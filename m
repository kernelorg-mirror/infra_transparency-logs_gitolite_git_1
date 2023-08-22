Content-Type: multipart/mixed; boundary="===============5392902974788811661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Aug 2023 11:22:56 -0000
Message-Id: <169270337690.2327.6840400706555910423@gitolite.kernel.org>

--===============5392902974788811661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d90abd2b74947e3bfe08c623e6916a75fec08f77
    new: b9c5c670c630accd7a6380e497d4703a5a4ff28c
    log: revlist-d90abd2b7494-b9c5c670c630.txt
  - ref: refs/heads/linux-next
    old: abb51b0e3f3336875a4b59f74a118134ce8c45fa
    new: 85ad73d0eb5866c72af45341e30533e3066b3d9c
    log: revlist-abb51b0e3f33-85ad73d0eb58.txt
  - ref: refs/heads/testing
    old: abb51b0e3f3336875a4b59f74a118134ce8c45fa
    new: 85ad73d0eb5866c72af45341e30533e3066b3d9c
    log: revlist-abb51b0e3f33-85ad73d0eb58.txt
  - ref: refs/heads/thermal
    old: 9f15b43f7508d7a4410ee0047e4643f49747b59e
    new: b616959a59eed098fe34aa156d96c37880feabc6
    log: revlist-9f15b43f7508-b616959a59ee.txt

--===============5392902974788811661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90abd2b7494-b9c5c670c630.txt

b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
9f15b43f7508d7a4410ee0047e4643f49747b59e Merge Intel DTS IOSF thermal driver changes for 6.6-rc1.
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
3700d9d8e7e74f49412ef7c9ac570b7b9a21e683 Merge branch 'pm-cpufreq' into linux-next
ce7ba1ad0ce3ce2b69a10c4e5d697a8ceabd312d Merge branch 'acpi-pm' into linux-next
85ad73d0eb5866c72af45341e30533e3066b3d9c Merge branch 'thermal' into linux-next
b9c5c670c630accd7a6380e497d4703a5a4ff28c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5392902974788811661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb51b0e3f33-85ad73d0eb58.txt

12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
9f15b43f7508d7a4410ee0047e4643f49747b59e Merge Intel DTS IOSF thermal driver changes for 6.6-rc1.
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
3700d9d8e7e74f49412ef7c9ac570b7b9a21e683 Merge branch 'pm-cpufreq' into linux-next
ce7ba1ad0ce3ce2b69a10c4e5d697a8ceabd312d Merge branch 'acpi-pm' into linux-next
85ad73d0eb5866c72af45341e30533e3066b3d9c Merge branch 'thermal' into linux-next

--===============5392902974788811661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f15b43f7508-b616959a59ee.txt

c542ce36a9f0bbf7c3a607ee31f1c39fda280782 ACPI: bus: Introduce wrappers for ACPICA notify handler install/remove
0d16710146a10cf62b3efddee8ffd006432d5d7e ACPI: bus: Set driver_data to NULL every time .add() fails
543a2d115ae63dd4c6d931d714fd5b5d3c362f55 ACPI: AC: Install Notify() handler directly
6f7016819766a55bf90e21fdb8a8532418009adb ACPI: video: Install Notify() handler directly
10666251554c576617cbaf043d38c86f31f588a7 ACPI: battery: Install Notify() handler directly
898ff0f005bada644913fc0e463ff9b9ff6d6ff3 ACPI: HED: Install Notify() handler directly
dcca12ab62a27cc190335161bae39f4593f708ba ACPI: NFIT: Install Notify() handler directly
1c28250403ae25da150346de86e96322318339e5 ACPI: NFIT: Remove unnecessary .remove callback
9d67b6acf1358b67a6de3302dc9c344a7cab4807 ACPI: thermal: Install Notify() handler directly
5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
1996e9d73217276297ee09c0d57af911c6d468ef Merge 'acpi-bus' material for v6.6 to satisfy dependencies.
bc840ea5f9a98cfab61f6f8f70a73dac43db27d0 thermal: core: Do not handle trip points with invalid temperature
9a99a996d1ec53819580eba93d60b38d72befe3d thermal: core: Introduce thermal_zone_device_exec()
cba440fab30106c9ebd30dbbb64d4fb7b997a8e8 thermal: core: Add priv pointer to struct thermal_trip
bf07b4a3ba3446ba4bbe1ddac235162dbda2ce57 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
68f4f0378c0cee5c6b6308c1fd6eb7677f354cad ACPI: thermal: Carry out trip point updates under zone lock
68b77785a1db293582558bc1460b19e8355b8f7a ACPI: thermal: Introduce struct acpi_thermal_trip
96b8b4365db44af0a94b91a805cd5beed45d24fa thermal: core: Rework and rename __for_each_thermal_trip()
ec23c1c462ded022ec0c3ed3fa92af6ca25b9599 ACPI: thermal: Use trip point table to register thermal zones
9caaad2ca02cb31fc235249f971cabdf8e11e28d ACPI: thermal: Rework thermal_get_trend()
2a74c4aca1d70c4ec8104997470fda2fed5de322 ACPI: thermal: Drop unnecessary thermal zone callbacks
4ab4b3b11dca4cda61b38147f4dd81b1b7b39e95 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.

--===============5392902974788811661==--
