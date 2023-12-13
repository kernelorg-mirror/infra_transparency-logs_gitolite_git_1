Content-Type: multipart/mixed; boundary="===============6677022507867531521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 13 Dec 2023 13:36:56 -0000
Message-Id: <170247461600.20260.8478882293608293989@gitolite.kernel.org>

--===============6677022507867531521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d45ac5df435255de27693b9c37522167a735d7a8
    new: 1de1f4ee702267c0468fe81880371577d806b66b
    log: revlist-d45ac5df4352-1de1f4ee7022.txt
  - ref: refs/heads/linux-next
    old: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    new: a5166a012448079243a081daeea0a28e478589a7
    log: revlist-15c1f7c6e057-a5166a012448.txt
  - ref: refs/heads/testing
    old: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    new: a5166a012448079243a081daeea0a28e478589a7
    log: revlist-15c1f7c6e057-a5166a012448.txt

--===============6677022507867531521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45ac5df4352-1de1f4ee7022.txt

b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
08a10524380233cc0c45160fc015ab4b800260a6 Merge branch 'thermal-core' into linux-next
a5166a012448079243a081daeea0a28e478589a7 Merge branches 'acpi-misc', 'acpi-soc' and 'acpi-numa' into linux-next
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
b9000a350339219c038b1c0674bb33730ff3cfc7 Merge branch 'thermal-core' into bleeding-edge
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d2279145cc7272f2ed48501684ab4dae1fe4a32d Merge branch 'acpi-extlog' into bleeding-edge
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
1de9799afbed4f57df66854b3c95d8d5444de738 Merge branch 'acpi-processor' into bleeding-edge
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
1de1f4ee702267c0468fe81880371577d806b66b Merge branch 'thermal-core' into bleeding-edge

--===============6677022507867531521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c1f7c6e057-a5166a012448.txt

8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
08a10524380233cc0c45160fc015ab4b800260a6 Merge branch 'thermal-core' into linux-next
a5166a012448079243a081daeea0a28e478589a7 Merge branches 'acpi-misc', 'acpi-soc' and 'acpi-numa' into linux-next

--===============6677022507867531521==--
