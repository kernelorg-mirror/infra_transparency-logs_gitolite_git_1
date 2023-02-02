Content-Type: multipart/mixed; boundary="===============6619944986767021376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 Feb 2023 14:42:04 -0000
Message-Id: <167534892422.23726.10463924578218719878@gitolite.kernel.org>

--===============6619944986767021376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 80ca19df0fe5cc0906c8731f63dbf2c31a9caf6b
    new: cb2b23e5036f57624db8e6adcf26db3af1312588
    log: revlist-80ca19df0fe5-cb2b23e5036f.txt
  - ref: refs/heads/linux-next
    old: ab970ed365c92d08f201e4652270de915f965378
    new: e09c4cd579105a55d4014420fdf8af20378de87a
    log: |
         53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
         a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
         91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
         7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
         faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
         71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
         8edfc7b337132efd0343b5417a64e580fe823806 Merge branches 'acpi-apei', 'acpi-battery', 'acpi-pmic' and 'acpi-docs' into linux-next
         e09c4cd579105a55d4014420fdf8af20378de87a Merge branch 'pm-docs' into linux-next
         
  - ref: refs/heads/testing
    old: ab970ed365c92d08f201e4652270de915f965378
    new: e09c4cd579105a55d4014420fdf8af20378de87a
    log: |
         53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
         a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
         91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
         7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
         faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
         71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
         8edfc7b337132efd0343b5417a64e580fe823806 Merge branches 'acpi-apei', 'acpi-battery', 'acpi-pmic' and 'acpi-docs' into linux-next
         e09c4cd579105a55d4014420fdf8af20378de87a Merge branch 'pm-docs' into linux-next
         

--===============6619944986767021376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ca19df0fe5-cb2b23e5036f.txt

8edfc7b337132efd0343b5417a64e580fe823806 Merge branches 'acpi-apei', 'acpi-battery', 'acpi-pmic' and 'acpi-docs' into linux-next
e09c4cd579105a55d4014420fdf8af20378de87a Merge branch 'pm-docs' into linux-next
5ad080b0e137eaf6b060a766bbcdaeb641b624ab Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
a0ff8607c07f1c1c9ec69dec2ce55d90b58d9a5e thermal: intel: intel_pch: Fold two functions into their callers
eab0376265fc91e203b655b829e7ea1081e63e8e thermal: intel: intel_pch: Fold suspend and resume routines into their callers
c3e84a5278a2e5d4a1d1c32a6c3d742fed3e7ae2 thermal: intel: intel_pch: Rename board ID symbols
f864ea9b6848570db396729453db825d1ab34e2c thermal: intel: intel_pch: Drop struct board_info
cb2b23e5036f57624db8e6adcf26db3af1312588 Merge branch 'thermal-intel' into bleeding-edge

--===============6619944986767021376==--
