%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp ${talend.job.bat.classpath} day_week.dsserviceporttype_dsserviceoperation_0_1.dsServicePortType_dsServiceOperation %*
