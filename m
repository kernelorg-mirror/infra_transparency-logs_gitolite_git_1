Content-Type: multipart/mixed; boundary="===============8854993825691163235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Jul 2024 18:11:32 -0000
Message-Id: <172244949235.3144.8117071470409531203@gitolite.kernel.org>

--===============8854993825691163235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2b28f9c466a9694b69ad8131d7339b8f58d1697a
    new: 58ef5320f0c4e8b379453e1ee50397d216688c19
    log: revlist-2b28f9c466a9-58ef5320f0c4.txt
  - ref: refs/heads/thermal-core-testing
    old: c213ec5d265075e670b175f577fc30f12c2bf093
    new: 7fd1b071fe42b890c55ac5e735fb39d3d46c1e4d
    log: revlist-c213ec5d2650-7fd1b071fe42.txt

--===============8854993825691163235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b28f9c466a9-58ef5320f0c4.txt

1d969be72e379619acbffa83791445a338dcb883 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
3040a741f01176fb4a0505a8fc63c57ee5d27823 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
25387ddcc54971394df369124c3c528d65972c5e thermal: tegra: Introduce struct trip_temps for critical and hot trips
e3c519ff75e84eda2d96c58deb808bf8565438ca thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
6af66a6cd397239d0aa54e960afc323d493a53dd thermal: helpers: Drop get_thermal_instance()
9f08579eb30c0d933783c37207f0ca5793d40356 thermal: trip: Get rid of thermal_zone_get_num_trips()
dc2cfc98938be2ad5d2e4ce44c733b48a244baba thermal: trip: Drop thermal_zone_get_trip()
5a6573656da3d22fe2f0a37128fe8ca186eec737 thermal: core: Store trip sysfs attributes in thermal_trip_desc
04c7ec9c0d14ecfbc5dbb7f12e8e0bdf14bece03 thermal: sysfs: Get to trips via attribute pointers
fcc09fc6dd5e34cca8dd8f37ca88fbfb3a263b3e thermal: sysfs: Refine the handling of trip hysteresis changes
1fdab96e57056195ba15c4eda9e20e37f01fcb56 thermal: core: Fold two functions into their respective callers
9ebc60ab0bab4df03dbc568f3705c357249cd61d thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
e9d98bc388f95d114c18990e9cdc337b312f567a thermal: core: Drop redundant thermal instance checks
85db61950d9a56b97606e4434dce504d803739e0 thermal: core: Clean up cdev binding/unbinding functions
1c5c36bc347e1e2fd0daf4b202921857da3520d9 thermal: core: Move lists of thermal instances to trip descriptors
f96ca798e493de86c0167020c610d10f8034d6b2 thermal: sysfs: Use the dev argument in instance-related show/store
5e3e347ea040e8dff7bfda5d7c373d659272fb50 thermal: core: Move thermal zone locking out of bind/unbind functions
d89a09e1eb170f7086d5734b3e094dba807e084f thermal: core: Introduce .should_bind() thermal zone callback
20357735248e3182129c0b6c02e3373342a553c2 thermal: ACPI: Use the .should_bind() thermal zone callback
6f25ec94d7dd21bbfdf5173762eea2c3e4ed905a thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
4a3671f063919c7eb8bd499d5841aa12a6142973 thermal: imx: Use the .should_bind() thermal zone callback
30f1c04938a8ba0a793be0f84a42c00dc01c9028 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
2f5f00e564f461bc673c86d00926d5508654968e mlxsw: core_thermal: Use the .should_bind() thermal zone callback
87bfb02e8198704e8b5bd377b250c9a0befa50a5 thermal/of: Use the .should_bind() thermal zone callback
75e4ba711ca081877c44b5ac825454af0ceb2fe2 thermal: core: Drop unused bind/unbind functions and callbacks
ac6aa3b7c023c07f45cf13be715991283d2c5bd3 thermal: core: Clean up trip bind/unbind functions
7fd1b071fe42b890c55ac5e735fb39d3d46c1e4d thermal: core: Pass trip descriptors to trip bind/unbind functions
58ef5320f0c4e8b379453e1ee50397d216688c19 Merge branch 'thermal-core-testing' into bleeding-edge

--===============8854993825691163235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c213ec5d2650-7fd1b071fe42.txt

1d969be72e379619acbffa83791445a338dcb883 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
3040a741f01176fb4a0505a8fc63c57ee5d27823 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
25387ddcc54971394df369124c3c528d65972c5e thermal: tegra: Introduce struct trip_temps for critical and hot trips
e3c519ff75e84eda2d96c58deb808bf8565438ca thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
6af66a6cd397239d0aa54e960afc323d493a53dd thermal: helpers: Drop get_thermal_instance()
9f08579eb30c0d933783c37207f0ca5793d40356 thermal: trip: Get rid of thermal_zone_get_num_trips()
dc2cfc98938be2ad5d2e4ce44c733b48a244baba thermal: trip: Drop thermal_zone_get_trip()
5a6573656da3d22fe2f0a37128fe8ca186eec737 thermal: core: Store trip sysfs attributes in thermal_trip_desc
04c7ec9c0d14ecfbc5dbb7f12e8e0bdf14bece03 thermal: sysfs: Get to trips via attribute pointers
fcc09fc6dd5e34cca8dd8f37ca88fbfb3a263b3e thermal: sysfs: Refine the handling of trip hysteresis changes
1fdab96e57056195ba15c4eda9e20e37f01fcb56 thermal: core: Fold two functions into their respective callers
9ebc60ab0bab4df03dbc568f3705c357249cd61d thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
e9d98bc388f95d114c18990e9cdc337b312f567a thermal: core: Drop redundant thermal instance checks
85db61950d9a56b97606e4434dce504d803739e0 thermal: core: Clean up cdev binding/unbinding functions
1c5c36bc347e1e2fd0daf4b202921857da3520d9 thermal: core: Move lists of thermal instances to trip descriptors
f96ca798e493de86c0167020c610d10f8034d6b2 thermal: sysfs: Use the dev argument in instance-related show/store
5e3e347ea040e8dff7bfda5d7c373d659272fb50 thermal: core: Move thermal zone locking out of bind/unbind functions
d89a09e1eb170f7086d5734b3e094dba807e084f thermal: core: Introduce .should_bind() thermal zone callback
20357735248e3182129c0b6c02e3373342a553c2 thermal: ACPI: Use the .should_bind() thermal zone callback
6f25ec94d7dd21bbfdf5173762eea2c3e4ed905a thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
4a3671f063919c7eb8bd499d5841aa12a6142973 thermal: imx: Use the .should_bind() thermal zone callback
30f1c04938a8ba0a793be0f84a42c00dc01c9028 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
2f5f00e564f461bc673c86d00926d5508654968e mlxsw: core_thermal: Use the .should_bind() thermal zone callback
87bfb02e8198704e8b5bd377b250c9a0befa50a5 thermal/of: Use the .should_bind() thermal zone callback
75e4ba711ca081877c44b5ac825454af0ceb2fe2 thermal: core: Drop unused bind/unbind functions and callbacks
ac6aa3b7c023c07f45cf13be715991283d2c5bd3 thermal: core: Clean up trip bind/unbind functions
7fd1b071fe42b890c55ac5e735fb39d3d46c1e4d thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============8854993825691163235==--
