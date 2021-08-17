FROM jboss/keycloak:latest

COPY ./theme ./opt/jboss/keycloak/themes/
