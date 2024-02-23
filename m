Content-Type: multipart/mixed; boundary="===============7239056753618307350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Feb 2024 17:32:56 -0000
Message-Id: <170870957690.12581.14934782656700152846@gitolite.kernel.org>

--===============7239056753618307350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 79345cdd3204859dd557baf8fcb9a3389f1660c9
    new: 079b84326d4031496cd7921d4ce22b1a6fd20a55
    log: revlist-79345cdd3204-079b84326d40.txt
  - ref: refs/heads/linux-next
    old: 4cb5c331c4dfd553077664717ed061ecc8d2a0f7
    new: bc3fe166fc9a98640b34558fe3cbe8a0d3173b48
    log: revlist-4cb5c331c4df-bc3fe166fc9a.txt
  - ref: refs/heads/testing
    old: 4cb5c331c4dfd553077664717ed061ecc8d2a0f7
    new: bc3fe166fc9a98640b34558fe3cbe8a0d3173b48
    log: revlist-4cb5c331c4df-bc3fe166fc9a.txt
  - ref: refs/heads/thermal
    old: 718e06382fc7f369b8889ad57d281354c2347d5f
    new: 2c8459a56870cbcda8bdc4cad12492b044277bdb
    log: |
         2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
         

--===============7239056753618307350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79345cdd3204-079b84326d40.txt

2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
cb151afa3ae9a2bc0953d2bd0da5a2bcb28207f7 thermal: core: Add flags to struct thermal_trip
686dcad69aa62bff2f332c8f35bbc0cb1b084b37 thermal: core: Drop the .set_trip_hyst() thermal zone operation
a45529007e93e2f93fd05cc30e1d3aea57294c49 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
721d6558aa606b0a5be538acab75ea72901c3d38 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c0ada0c88471e1347e6f02054d6202b6f73a19dc wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
50bb9999fcfbd720a3431dc3eb1c29b359d6e1bb thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c3be95d820ed15513490829363af69e5e037a431 thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c4fc1c1c7e4589b0fd244d1a0daf3eef83717428 thermal: core: Eliminate writable trip points masks
503f09fcf6ee664e6aae18d9c9c54c1398269753 Merge branch 'thermal-core' into linux-next
b8b3c501b4b76a3af5b9daddde6e97c64bc3c0b0 Merge branch 'acpi-ec' into linux-next
c3ab01c282c9731f3cd7c62517b8cfb9965754bd Merge branches 'acpi-x86', 'acpi-misc', 'acpi-property' and 'acpi-thermal' into linux-next
bc3fe166fc9a98640b34558fe3cbe8a0d3173b48 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next
2b4b15d6fb54bc34bb28c7bf1f2e98f881a395ce Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
079b84326d4031496cd7921d4ce22b1a6fd20a55 Merge branch 'thermal-core-next' into bleeding-edge

--===============7239056753618307350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb5c331c4df-bc3fe166fc9a.txt

e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
7c86e17455de1a442ec906d3449148b5e9a218a4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
99b572e6136eab69a8c91d72cf8595b256e304b5 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
0cc46f1a52b4220ec11d98a01575909ca820a7b4 ACPI: Drop the custom_method debugfs interface
3fec6e5961b77af6a952b77f5c2ea26f7513b216 PM: hibernate: Support to select compression algorithm
f85450f134f0b4ca7e042dc3dc89155656a2299d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f4311756a83fb01c28a9bf841cbb7eb2b318eebf PM: hibernate: Don't ignore return from set_memory_ro()
55af56ce8361ccc525ba9260e5788e61f8c0e1d8 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
055d60afe33419c19c278eb7dda4b3c344bf025a cpufreq: intel_pstate: Allow model specific EPPs
5432b37fc14f80471a7820506167d5a14f0b826d cpufreq: intel_pstate: Update default EPPs for Meteor Lake
3a561ea2413ea5a740f3b1d6b5355d46f88a7456 PM: EM: Fix nr_states warnings in static checks
015abee404760249a5c968b9ce29216b94b8ced1 PM: runtime: add tracepoint for runtime_status changes
65f82beeff687d33842cfa65c4d9096be84adaf4 cpufreq: Remove references to 10ms min sampling rate
43b549c5d8defae6ade760a20751f69d41127b33 ACPI: property: Polish ignoring bad data nodes
2b959bdde4dde14a789070c04b2b8c029884db85 ACPI: thermal_lib: Initialize temp_decik to zero
2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
503f09fcf6ee664e6aae18d9c9c54c1398269753 Merge branch 'thermal-core' into linux-next
b8b3c501b4b76a3af5b9daddde6e97c64bc3c0b0 Merge branch 'acpi-ec' into linux-next
c3ab01c282c9731f3cd7c62517b8cfb9965754bd Merge branches 'acpi-x86', 'acpi-misc', 'acpi-property' and 'acpi-thermal' into linux-next
bc3fe166fc9a98640b34558fe3cbe8a0d3173b48 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next

--===============7239056753618307350==--
