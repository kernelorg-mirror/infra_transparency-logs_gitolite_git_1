Content-Type: multipart/mixed; boundary="===============6108091060576023781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Jun 2021 12:30:06 -0000
Message-Id: <162315540683.17592.8602912643301906578@gitolite.kernel.org>

--===============6108091060576023781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ef9717af1f5dba66340aed0809eecd4abc207bac
    new: 5a32725a7531b9d4ecec3acb3d13458f10b71690
    log: |
         44808625c5dd3fad961dd0409f079a260effa9e2 Merge branch 'acpica' into linux-next
         72fffcb99c33f0f165c466a1ca210e933a7a4835 Merge branch 'devprop' into linux-next
         372406f01e4b6189cc1e1b22b51ffbd1abb768bb Merge branch 'acpi-sleep-fixes' into linux-next
         dcb0e7dc05ed950861798b2cbbb46e6ced39f328 Merge branch 'acpi-messages' into linux-next
         40dc39975dc7324c5d26b6c8b3e2acbaead82eb7 Merge branches 'acpi-misc', 'acpi-tables', 'acpi-soc', 'acpi-sysfs' and 'acpi-scan' into linux-next
         be778257b10e006e177d91a99c9eae08c42dee4c Merge branch 'pnp' into linux-next
         5a32725a7531b9d4ecec3acb3d13458f10b71690 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: fcbef3bdf3a80dfe325261a837f0abd0b2a1b3f0
    new: 5a32725a7531b9d4ecec3acb3d13458f10b71690
    log: revlist-fcbef3bdf3a8-5a32725a7531.txt
  - ref: refs/heads/testing
    old: fcbef3bdf3a80dfe325261a837f0abd0b2a1b3f0
    new: 5a32725a7531b9d4ecec3acb3d13458f10b71690
    log: revlist-fcbef3bdf3a8-5a32725a7531.txt

--===============6108091060576023781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbef3bdf3a8-5a32725a7531.txt

42d96e169a66151a87f6f2f9a10fdd5e262fa6a9 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Mailbox Structure
8288f69e47f9780d9b5e0447a3160a1fbeae9c8d ACPICA: Add SVKL table headers
c27bac0314131b11bccd735f7e8415ac6444b667 ACPICA: Fix memory leak caused by _CID repair function
c160b7d21ae5df7b489f3109f54bad84030cbce3 ACPICA: iASL: Finish support for the IVRS ACPI table
6496f03e36ce832137733b39f6e670434af3a1c5 ACPICA: iASL: Add support for the SVKL table
536e35c938c67941d4279e09dc3a2825119715fd ACPICA: iASL Table Compiler: Add full support for RGRT ACPI table
b5e774039629d56f6a8a64013a885e284c4b3785 ACPICA: Use ACPI_FALLTHROUGH
6814a524857f2da9624dedbcac9659675406f441 ACPICA: Add _PLD panel positions
9401eafaff836c1b828cd5300fb4bd35a548609b ACPICA: iASL: Add support for the BDAT ACPI table
160c768e1cad405479e40d327e04c312da1b2384 ACPICA: Add defines for the CXL Host Bridge Structure (CHBS)
4a2c1dcfaf59be4b357400d893c3f5daff6cab6c ACPICA: Add the CFMWS structure definition to the CEDT table
d71df85aacd26fe4ac5fbfd383e01e7552ccfcc3 ACPICA: iASL: add disassembler support for PRMT
04da290dd22c806c401913bcc1ed6356599b09c3 ACPICA: Add support for PlatformRtMechanism OperationRegion handler
24fa16924021858ab9a0418363a2a0ee4cf1915d ACPICA: Update version to 20210604
5c1a72a0fbe1b02c3ce0537f85f92ea935e0beec ACPI: property: Constify stubs for CONFIG_ACPI=n case
3d7c821c1d8071e517048c8b4afdf33109441c0f ACPI: scan: Constify acpi_dma_supported() helper function
fb38f314fbd173e2e9f9f0f2e720a5f4889562da device property: Unify access to of_node
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
606e56c6eced3135aecd8144b6d57b4b49e7ef89 ACPI: cmos_rtc: Using pr_fmt() and remove PREFIX
007b3e53f3a47b3cefe6224f89baac300e8d0265 ACPI: blacklist: Unify the message printing
8e173cbb6a776cb1a3540be17780a5616b5c815a ACPI: bus: Use pr_*() macros to replace printk()
ad319565d62fa42220439efe29cc5d7b8c248dac ACPI: event: Use pr_*() macros to replace printk()
e2935abb3a3ae88f5ab832158d6ed10c599a871f ACPI: glue: Clean up the printing messages
4f59927d5de483f99d26bbf0c3e8089adc9f139e ACPI: nvs: Unify the message printing
2e670deddaa5b8b6d98554664ebc2fa723a30e9b ACPI: osl: Remove the duplicated PREFIX for message printing
ccde83e318a58d89e2d4d3856b5b90ff745bf28d ACPI: pci_root: Unify the message printing
673a0796b1237d1cbe4947e711daa196858a138a ACPI: processor_thermal: Remove unused PREFIX for printing
6183a684377f9340ff9460743f87f01216af3a6b ACPI: processor_perflib: Cleanup print messages
4140054af069be3a7c3fd82dafaccc51fb52b1b6 ACPI: processor_throttling: Cleanup the printing messages
6ecfe60a13b1b27c7bc60892fa8116b223ce4a6b ACPI: reboot: Unify the message printing
86ca3b0ab41f7172b963a38074612f8e5f1851e1 ACPI: sysfs: Cleanup message printing
bd10c13b7775d79e5925c66aeaa6ff64c10c3992 ACPI: sbshc: Unify the message printing
8acf4108aabb025223d9fda416500c12ec6f6107 ACPI: scan: Unify the log message printing
f7e02c8d2344c9c2f124f71f53a900feb946eb8c ACPI: sbs: Unify the message printing
f5ee87df7a4dabadf7d560e943cbae24ed8be455 ACPI: sleep: Unify the message printing
0ac2c0e4ff4b41693977ebf624ba5952344cd7ac ACPI: Remove the macro PREFIX "ACPI: "
9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
01c3d593be8d3e45fce3644011c60b0645cbdd78 ACPI: OSL: Use DEFINE_RES_IO_NAMED() to simplify code
7ca1a8014d860d23001605f63c1402f1092a58d5 ACPI: tables: PPTT: Populate cache-id if provided by firmware
dd9eaa23e72572d4f1c03f2e5d2e14a5b5793e79 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8e3ecc68e33ffe3a168f765a8f07377258615709 ACPI: LPSS: Use kstrtol() instead of simple_strtol()
3935787ebd5f4117d39c6fda6d73ecfdb747349f PNP: use DEVICE_ATTR_RO macro
888be6067b97132c3992866bbcf647572253ab3f ACPI: sysfs: Fix a buffer overrun problem with description_show()
237a47ebc39de7f3763e2fd11e88774239a88b77 ACPI: NUMA: fix typo in a comment
a9e10e58730432e5de840eb3ddd55c75f29341b3 ACPI: scan: Extend acpi_walk_dep_device_list()
b83e2b306736cb0d108df791fd4ee39f6d52184f ACPI: scan: Add function to fetch dependent of ACPI device
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
44808625c5dd3fad961dd0409f079a260effa9e2 Merge branch 'acpica' into linux-next
72fffcb99c33f0f165c466a1ca210e933a7a4835 Merge branch 'devprop' into linux-next
372406f01e4b6189cc1e1b22b51ffbd1abb768bb Merge branch 'acpi-sleep-fixes' into linux-next
dcb0e7dc05ed950861798b2cbbb46e6ced39f328 Merge branch 'acpi-messages' into linux-next
40dc39975dc7324c5d26b6c8b3e2acbaead82eb7 Merge branches 'acpi-misc', 'acpi-tables', 'acpi-soc', 'acpi-sysfs' and 'acpi-scan' into linux-next
be778257b10e006e177d91a99c9eae08c42dee4c Merge branch 'pnp' into linux-next
5a32725a7531b9d4ecec3acb3d13458f10b71690 Merge branch 'pm-cpufreq' into linux-next

--===============6108091060576023781==--
