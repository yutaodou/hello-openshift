FROM node:8.8.1-slim


COPY '.' '/project'


RUN cd /project && yarn install

WORKDIR /project

ENV NODE_ENV=production

CMD node app.js
