Content-Type: multipart/mixed; boundary="===============2419601671563841123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Aug 2024 10:05:02 -0000
Message-Id: <172492590213.2156659.10301955177561661559@gitolite.kernel.org>

--===============2419601671563841123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9bb9804dbd5557cf4174b137542ab7b034a97d6c
    new: a794dbc9360d31fbc18f2f0c98258f14acff98fb
    log: |
         f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
         a55b75a3bcfbf59b83c84599ac73b5fbd1a31240 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
         7881c12420715e70c1cd04187bfd7d486468974f Merge branch 'pm-cpufreq-fixes' into linux-next
         e793a0d5bd6d72816378e7e6e87a066cdd89b7d1 Merge branch 'thermal' into linux-next
         9f9b6f71a8982650e337bccf635d73238827d3b8 Merge branch 'acpi-riscv' into bleeding-edge
         e3747f7e149f240bf51fb5b4102b895cc44ee827 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         a794dbc9360d31fbc18f2f0c98258f14acff98fb Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b
    new: e793a0d5bd6d72816378e7e6e87a066cdd89b7d1
    log: |
         f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
         a55b75a3bcfbf59b83c84599ac73b5fbd1a31240 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
         7881c12420715e70c1cd04187bfd7d486468974f Merge branch 'pm-cpufreq-fixes' into linux-next
         e793a0d5bd6d72816378e7e6e87a066cdd89b7d1 Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/testing
    old: e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b
    new: e793a0d5bd6d72816378e7e6e87a066cdd89b7d1
    log: |
         f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
         a55b75a3bcfbf59b83c84599ac73b5fbd1a31240 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
         7881c12420715e70c1cd04187bfd7d486468974f Merge branch 'pm-cpufreq-fixes' into linux-next
         e793a0d5bd6d72816378e7e6e87a066cdd89b7d1 Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/thermal
    old: c0a1ef9c5be72ff28a5413deb1b3e1a066593c13
    new: f5c05974349c8e3d80e125b71bd80695807d8528
    log: revlist-c0a1ef9c5be7-f5c05974349c.txt

--===============2419601671563841123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a1ef9c5be7-f5c05974349c.txt

5df9809c424fb889eb4ad44f856196d86aa389f7 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
1ac1503cffd84aa7a6e699426de3e6308c9c34b6 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
ab446887ea7753e712cd3b6f54e5786bbb7b1e33 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
289a54f6115a95041bfddd7363676e8bf4d1803e thermal: tegra: Introduce struct trip_temps for critical and hot trips
5136f99b9a4a63dc81924a05d256ad5829cbefa6 thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
96d819908de094d7169915b993c9ecccf326049e thermal: helpers: Drop get_thermal_instance()
79f194dd54cef3a0212914cd79dda1f91b7bf7f6 thermal: trip: Get rid of thermal_zone_get_num_trips()
8ecd953ca5850d2f83f548d4bbcf672d2d2cd0ca thermal: trip: Drop thermal_zone_get_trip()
66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'

--===============2419601671563841123==--
