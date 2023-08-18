Content-Type: multipart/mixed; boundary="===============2953195434842940882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Aug 2023 18:25:47 -0000
Message-Id: <169238314776.5230.17263407895501307488@gitolite.kernel.org>

--===============2953195434842940882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dff4c74075fc899cfa79833db6de9a3253538b33
    new: bfd289d10ba984154ab8824a764c3660ca102ca2
    log: |
         5484e31bbbff285f9505c4766373f840ffb746e5 cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
         418c5e1e5b90d1d4899e4449fbb6fd93ab688d64 Merge branches 'acpi-scan', 'acpi-processor', 'acpi-video' and 'acpi-misc' into linux-next
         224fde16379205e569a463605c7a06404dc965f6 Merge branches 'acpi-extlog', 'pnp' and 'acpi-tad' into linux-next
         748a15e114939f8ebb0953883932acc8004fcfaf Merge branch 'acpi-thermal' into linux-next
         6870922bb0e7f8c7ee74c529fd00c0eb9ed5c52b Merge branch 'pm-cpuidle' into linux-next
         bfd289d10ba984154ab8824a764c3660ca102ca2 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e8cde28ba5123d05b6d2639ba8e0a3e0b96b37e0
    new: 6870922bb0e7f8c7ee74c529fd00c0eb9ed5c52b
    log: revlist-e8cde28ba512-6870922bb0e7.txt
  - ref: refs/heads/testing
    old: e8cde28ba5123d05b6d2639ba8e0a3e0b96b37e0
    new: 6870922bb0e7f8c7ee74c529fd00c0eb9ed5c52b
    log: revlist-e8cde28ba512-6870922bb0e7.txt

--===============2953195434842940882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cde28ba512-6870922bb0e7.txt

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
5484e31bbbff285f9505c4766373f840ffb746e5 cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
7f6fd06d34f4a9bd62bc30e9232934cfb89ae4d8 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
f6fcf03ce8a9b8c135cf47f4978617bdf2829711 ACPI: processor: LoongArch: Get physical ID from MADT
89c290ea758911e660878e26270e084d862c03b0 ACPI: video: Put ACPI video and its child devices into D0 on boot
8cf04bb321f036dd2e523e993897e0789bd5265c ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
588b51ddc7dc96c4876e71bc155bd38a6bd59a14 ACPI: Remove unused extern declaration acpi_paddr_to_node()
99c31bff185610304532c4acf00cda341572e2d4 PNP: ACPI: Fix string truncation warning
ae769fbd143d9f9349387f27bb4f36d2ba5b45df ACPI: extlog: Fix finding the generic error data for v3 structure
638f139fda4f4fcb1b244b4ac755a4c4f0a6c4a2 ACPI: Remove assorted unused declarations of functions
596ca52a56da1b9370d358c38acf2ba5251687d9 ACPI: TAD: Install SystemCMOS address space handler for ACPI000E
418c5e1e5b90d1d4899e4449fbb6fd93ab688d64 Merge branches 'acpi-scan', 'acpi-processor', 'acpi-video' and 'acpi-misc' into linux-next
224fde16379205e569a463605c7a06404dc965f6 Merge branches 'acpi-extlog', 'pnp' and 'acpi-tad' into linux-next
748a15e114939f8ebb0953883932acc8004fcfaf Merge branch 'acpi-thermal' into linux-next
6870922bb0e7f8c7ee74c529fd00c0eb9ed5c52b Merge branch 'pm-cpuidle' into linux-next

--===============2953195434842940882==--
