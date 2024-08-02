Content-Type: multipart/mixed; boundary="===============5739106155208182671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Aug 2024 12:05:54 -0000
Message-Id: <172260035414.13030.5974451804462371680@gitolite.kernel.org>

--===============5739106155208182671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8a6df6d255e48989d6e99339b219996822256d94
    new: a80a239cf8bde55de7ddb2ccf25452bfdecf1b3a
    log: revlist-8a6df6d255e4-a80a239cf8bd.txt
  - ref: refs/heads/thermal-core-testing
    old: cca2ae1417aee3693f64a5669bed3a670ed5da66
    new: a2632e332a523a9ce3876f83297adf354de8de80
    log: revlist-cca2ae1417ae-a2632e332a52.txt

--===============5739106155208182671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6df6d255e4-a80a239cf8bd.txt

1ac1503cffd84aa7a6e699426de3e6308c9c34b6 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
ab446887ea7753e712cd3b6f54e5786bbb7b1e33 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
289a54f6115a95041bfddd7363676e8bf4d1803e thermal: tegra: Introduce struct trip_temps for critical and hot trips
5136f99b9a4a63dc81924a05d256ad5829cbefa6 thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
96d819908de094d7169915b993c9ecccf326049e thermal: helpers: Drop get_thermal_instance()
79f194dd54cef3a0212914cd79dda1f91b7bf7f6 thermal: trip: Get rid of thermal_zone_get_num_trips()
8ecd953ca5850d2f83f548d4bbcf672d2d2cd0ca thermal: trip: Drop thermal_zone_get_trip()
eccb8e07441d463d1652f5329b12e238a4e0b170 Merge branch 'thermal-core' into bleeding-edge
6e62e3377113fd5c74f33598af17e1a739582c78 thermal: core: Store trip sysfs attributes in thermal_trip_desc
73daf7cc21932a00d1d62f24cc21b99e346e01f5 thermal: sysfs: Get to trips via attribute pointers
97a03b7b6187b20cae4a08b9fea0bd9d261e4605 thermal: sysfs: Refine the handling of trip hysteresis changes
922099c0c7a013aac4a96c3f0a7b944c960c8115 thermal: core: Fold two functions into their respective callers
4812cf7c67370173ee18e729485cd82a41dfcac5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
685de37d9ea8c158e31dab9a81da38483edcdcd6 thermal: core: Drop redundant thermal instance checks
f14b0720a8c4c331bd38e4b61ad04ac209427f0b thermal: core: Clean up cdev binding/unbinding functions
d05658a6acca943a3bbc38b4886f3455eb467630 thermal: core: Move lists of thermal instances to trip descriptors
24b258e1d60f5db7e34c1f1d53391d6f222b69a6 thermal: sysfs: Use the dev argument in instance-related show/store
455b38a18fea9163df6822f9a2a86d0ec2e2aaa6 thermal: core: Move thermal zone locking out of bind/unbind functions
af57ded9dd381201207bd6d7cff852b44787f9de thermal: core: Introduce .should_bind() thermal zone callback
bfa895d5b46c1340e56d14463c59b4b9befc3886 thermal: ACPI: Use the .should_bind() thermal zone callback
e394051ffe94d865962fe60103a7cbf8c85066c9 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
ffa37c085bed0549b967844808589b4bcedf3733 thermal: imx: Use the .should_bind() thermal zone callback
4fbb52dc6d67a118a9e1b6166f449690bf7abcb0 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
3e09928f74a05fc6daba8a87ffc657c8872944e8 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
bcf8c93bedff5dc8d74db2fb31f19a53c4128713 thermal/of: Use the .should_bind() thermal zone callback
93833b671d2e76f4072644d1ab3ed2fc27c6db29 thermal: core: Drop unused bind/unbind functions and callbacks
d052988662f37b77fbbf4688ff04a08aaaa4dfee thermal: core: Clean up trip bind/unbind functions
a2632e332a523a9ce3876f83297adf354de8de80 thermal: core: Pass trip descriptors to trip bind/unbind functions
a80a239cf8bde55de7ddb2ccf25452bfdecf1b3a Merge branch 'thermal-core-testing' into bleeding-edge

--===============5739106155208182671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca2ae1417ae-a2632e332a52.txt

b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
5df9809c424fb889eb4ad44f856196d86aa389f7 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
1ac1503cffd84aa7a6e699426de3e6308c9c34b6 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
ab446887ea7753e712cd3b6f54e5786bbb7b1e33 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
289a54f6115a95041bfddd7363676e8bf4d1803e thermal: tegra: Introduce struct trip_temps for critical and hot trips
5136f99b9a4a63dc81924a05d256ad5829cbefa6 thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
96d819908de094d7169915b993c9ecccf326049e thermal: helpers: Drop get_thermal_instance()
79f194dd54cef3a0212914cd79dda1f91b7bf7f6 thermal: trip: Get rid of thermal_zone_get_num_trips()
8ecd953ca5850d2f83f548d4bbcf672d2d2cd0ca thermal: trip: Drop thermal_zone_get_trip()
6e62e3377113fd5c74f33598af17e1a739582c78 thermal: core: Store trip sysfs attributes in thermal_trip_desc
73daf7cc21932a00d1d62f24cc21b99e346e01f5 thermal: sysfs: Get to trips via attribute pointers
97a03b7b6187b20cae4a08b9fea0bd9d261e4605 thermal: sysfs: Refine the handling of trip hysteresis changes
922099c0c7a013aac4a96c3f0a7b944c960c8115 thermal: core: Fold two functions into their respective callers
4812cf7c67370173ee18e729485cd82a41dfcac5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
685de37d9ea8c158e31dab9a81da38483edcdcd6 thermal: core: Drop redundant thermal instance checks
f14b0720a8c4c331bd38e4b61ad04ac209427f0b thermal: core: Clean up cdev binding/unbinding functions
d05658a6acca943a3bbc38b4886f3455eb467630 thermal: core: Move lists of thermal instances to trip descriptors
24b258e1d60f5db7e34c1f1d53391d6f222b69a6 thermal: sysfs: Use the dev argument in instance-related show/store
455b38a18fea9163df6822f9a2a86d0ec2e2aaa6 thermal: core: Move thermal zone locking out of bind/unbind functions
af57ded9dd381201207bd6d7cff852b44787f9de thermal: core: Introduce .should_bind() thermal zone callback
bfa895d5b46c1340e56d14463c59b4b9befc3886 thermal: ACPI: Use the .should_bind() thermal zone callback
e394051ffe94d865962fe60103a7cbf8c85066c9 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
ffa37c085bed0549b967844808589b4bcedf3733 thermal: imx: Use the .should_bind() thermal zone callback
4fbb52dc6d67a118a9e1b6166f449690bf7abcb0 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
3e09928f74a05fc6daba8a87ffc657c8872944e8 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
bcf8c93bedff5dc8d74db2fb31f19a53c4128713 thermal/of: Use the .should_bind() thermal zone callback
93833b671d2e76f4072644d1ab3ed2fc27c6db29 thermal: core: Drop unused bind/unbind functions and callbacks
d052988662f37b77fbbf4688ff04a08aaaa4dfee thermal: core: Clean up trip bind/unbind functions
a2632e332a523a9ce3876f83297adf354de8de80 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============5739106155208182671==--
