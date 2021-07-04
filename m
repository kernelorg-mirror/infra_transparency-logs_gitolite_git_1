Content-Type: multipart/mixed; boundary="===============6330513629202014246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jul 2021 15:40:34 -0000
Message-Id: <162541323497.14282.4469868184967304314@gitolite.kernel.org>

--===============6330513629202014246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 6c870f8e360569ecafc89ed20d53cfc9c8b244ac
    new: 5d0e77cca9540a7f26351da7bdea03982bb4340a
    log: |
         8f6a6c45f02727b837fb6de55b89478decec6cba ACPI: tables: Add custom DSDT file as makefile prerequisite
         dadeba7f96b4f9a09cb0a20d89f5f5f41516a217 HID: wacom: Correct base usage for capacitive ExpressKey status bits
         5d0e77cca9540a7f26351da7bdea03982bb4340a ia64: mca_drv: fix incorrect array size calculation
         
  - ref: refs/heads/for-greg/4.19-2
    old: 9c883417c6f901389a9732a3731d04d5f5bc8fd9
    new: 3cd21f840625a650611acb8393f3a092559448b9
    log: |
         15bf52ffb99ed02abec5a6787e3b5787cccc4fe2 clocksource: Retry clock read if long delays detected
         a8bd3f94751f0653c0c515b46db4543d1f6c8b28 ACPI: tables: Add custom DSDT file as makefile prerequisite
         8d717fb57421d0c7ff3a5445a7271c0aad33f926 HID: wacom: Correct base usage for capacitive ExpressKey status bits
         3cd21f840625a650611acb8393f3a092559448b9 ia64: mca_drv: fix incorrect array size calculation
         
  - ref: refs/heads/for-greg/4.4-2
    old: db75bf28193cf221148e11fe475b990c875563aa
    new: a56bc1e21320307ee910090dd35c0485f8b1c0cf
    log: |
         a56bc1e21320307ee910090dd35c0485f8b1c0cf ia64: mca_drv: fix incorrect array size calculation
         
  - ref: refs/heads/for-greg/4.9-2
    old: 25acbc16ca1d6927ddc78938b88cb5fd7b817079
    new: 156ba443bb26894e9dac7077730f7d400930832e
    log: |
         1c2cf157181d5fcd9fbbdc50db3fcfe69cd25f70 ACPI: tables: Add custom DSDT file as makefile prerequisite
         156ba443bb26894e9dac7077730f7d400930832e ia64: mca_drv: fix incorrect array size calculation
         
  - ref: refs/heads/for-greg/5.10-2
    old: 969a7914acd2919c4f2573e9426fdb0196c16d46
    new: e9ba264b32287c6134b8a0d506f5d4a04efb3f3c
    log: revlist-969a7914acd2-e9ba264b3228.txt
  - ref: refs/heads/for-greg/5.12-2
    old: c099b92bc2cd0264050e957703617c566989a323
    new: 29b6702f0ded0a937e2ffe80c0a59fd96786c140
    log: revlist-c099b92bc2cd-29b6702f0ded.txt
  - ref: refs/heads/for-greg/5.13-2
    old: 3f8f794be16c18d7dc1d5cb107d26f7dacfc0a8d
    new: 6ef195a6bd4f39f506890fa965dcffbec1c356e9
    log: revlist-3f8f794be16c-6ef195a6bd4f.txt
  - ref: refs/heads/for-greg/5.4-2
    old: d3cfc9ce8b498f136122dd5d1b5f6e3f11b1c9d4
    new: 420546884f7d4297cf0bb5a7f6b4544000d3d69c
    log: |
         4f0c498cdedecc6a1d2c524a6c20fe9e1c10aada clocksource: Retry clock read if long delays detected
         2a127ea82a7e4336e0c0c73aa1401ee2a30edcb3 ACPI: tables: Add custom DSDT file as makefile prerequisite
         bde70544cc75bd9063d3f2aad561421bdd070ea2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
         791f60c7f67939c85a501f7e1a3dbe0f38be988c cifs: fix missing spinlock around update to ses->status
         89a5afbf73eaa9c864581896ec49a1ebf557a2c9 block: fix discard request merge
         bed4f21ecd78c8dafa277763f412b56366799a0f kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         ab663857c7cc52533ce04eb13e293a8ab60090e3 ia64: mca_drv: fix incorrect array size calculation
         420546884f7d4297cf0bb5a7f6b4544000d3d69c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
         

--===============6330513629202014246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969a7914acd2-e9ba264b3228.txt

a99237c7dacf9b846f5583abccfa1fb575bb8e9d fs: dlm: cancel work sync othercon
913310f844f84ee6294e7c9cb765398b4a7538b3 random32: Fix implicit truncation warning in prandom_seed_state()
27ea6472444774c48ceb847b6a70883abd3b1d9f open: don't silently ignore unknown O-flags in openat2()
e79e867e88347b02f893767a6e63f700da79c96b drivers: hv: Fix missing error code in vmbus_connect()
22d674cabdfc0c6e14ab1c6e591cb76b0e67c8e4 fs: dlm: fix memory leak when fenced
14c566e609cec78461a32cd60740636e7aa94f8a ACPICA: Fix memory leak caused by _CID repair function
168895d4ed7499dccb2f91e9f3aa66cf3662635f ACPI: bus: Call kobject_put() in acpi_init() error path
f68683d8b3fb77c6a12cb414ef93536bb8b20adb ACPI: resources: Add checks for ACPI IRQ override
661997f440b93e0eab0a45a3d944847ab88ec3ac block: fix race between adding/removing rq qos and normal IO
de344ef27c84b6ff436045c0eaa59eab9efe9889 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
7f80fff202d21896ae376964b67d6ee523f4bf11 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
22c3bf6ac1add53456ef9082f376fff51f60c674 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ee79546e09a3b1d5eca83bad1469340ea69ffa52 extcon: extcon-max14577: Fix potential work-queue cancellation race
9b9492e4381d0f19d1ad0ecb540288fac4f2d049 extcon: extcon-max77693.c: Fix potential work-queue cancellation race
cff2c11359c99eba8be6645faa47b71843e5093d nvme-pci: fix var. type for increasing cq_head
b82c02db671eaa3dc9f5c6f916ccbdb537abbc2f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
8ac1940ea86acda7588ff152e0368fbcab714bb1 EDAC/Intel: Do not load EDAC driver when running as a guest
a582064e437e740e011c36a86dd800c95b6df2a3 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d178d95cfe94d38fa0d9aeede66bd94f5f53064c cifs: improve fallocate emulation
60f518b3cdaf49fe81bd7e52e6529fbbf7749416 ACPI: EC: trust DSDT GPE for certain HP laptop
c0e0372ceaf6453a453ed9c3e1e93b327bdb7f0b clocksource: Retry clock read if long delays detected
53ace895634138d2ab4926cc1f16b0ec6250f184 clocksource: Check per-CPU clock synchronization when marked unstable
bf9d315f2414e0a38d984dd332346f15f8f4887a tpm_tis_spi: add missing SPI device ID entries
ac26c52e426c3c4e70ed269a8ce782aa2e9e7879 ACPI: tables: Add custom DSDT file as makefile prerequisite
f0bbf24721d3974424d707bb3c62441409dfe8b7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5b8a370318f85731b198b054a85c6e280d9cf7c4 cifs: fix missing spinlock around update to ses->status
af5025549db2727098ce7b1be31d89ffb0cf1006 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
66761e7bdf9598a5212979774e2b61eed544be0f block: fix discard request merge
c9a9b3c725113333344281ba13a61c0deb1750b8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
788121a82219670ebb9e54f4b7e695f77689ef14 ia64: mca_drv: fix incorrect array size calculation
e9ba264b32287c6134b8a0d506f5d4a04efb3f3c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode

--===============6330513629202014246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c099b92bc2cd-29b6702f0ded.txt

6de733a71a1643ff491ed2327641d04255a39666 fs: dlm: reconnect if socket error report occurs
d0171e4bfe573a910245d2331647310542141bc2 fs: dlm: cancel work sync othercon
025fb7332d7164a60e000e6e18d50b997d71d643 random32: Fix implicit truncation warning in prandom_seed_state()
1e9cbf91bbf34a550adb925d602c15491647d357 open: don't silently ignore unknown O-flags in openat2()
16527e40586ec88faae717746708fa87050b927a drivers: hv: Fix missing error code in vmbus_connect()
7456599dc009f5c0b91e2e466ea4b07d19b5de00 fs: dlm: fix lowcomms_start error case
63b9042447f66d3986296de2c23979334dbb7dd0 fs: dlm: fix memory leak when fenced
69bfd7d68566b7bd971a8a313a84f0c9822f9b0d ACPICA: Fix memory leak caused by _CID repair function
097de9d502cfab7389e924b8b85a76af2a70c91d ACPI: bus: Call kobject_put() in acpi_init() error path
8ed196db614fb6c37cfa24870afa0ad9cb21a3fe ACPI: resources: Add checks for ACPI IRQ override
7793d70cb1f0e6ae80ebec706c3673aeec55b504 HID: hid-input: add Surface Go battery quirk
1517d1dc775a520425388a57f5059dac89cd9e96 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
3a214cee5403e91886adaf53cf1e9820987097e6 block: fix race between adding/removing rq qos and normal IO
d0a3f61db0d5ac753f31bf9c79f3b09797048366 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
83467e47a05eec479fd147a298f9e2f1ee700444 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
38c420789222407587e384448c332b55b44fba3f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
502967a84b8c97ec6a38beafbb408f04781849d7 nvme-pci: fix var. type for increasing cq_head
148f03e1ce8b8ffbd61dc6d64b77961d85caccbe nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
0f46d276c150ddcda12519bf17366ab5aff3b4be EDAC/Intel: Do not load EDAC driver when running as a guest
21e8527234fa13deab53aaf2daefa93720e72516 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
a98b8889e1e7e7968dcf2be6014ce1ac41c271ab PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
990cef219fb3d3679a5fd17a549847760ec9f352 cifs: improve fallocate emulation
3f92f58aae25be89ee0e5b10e20d9ef258efd29b cifs: fix check of dfs interlinks
81b5865b7399be8776f00226763c241ccd2d7a93 smb3: fix uninitialized value for port in witness protocol move
315ff5ceb99588b4c64e4c65719ce5f9159d9617 ACPI: EC: trust DSDT GPE for certain HP laptop
b79bb4825734d95e23ab4b26232fe2465d96e05b clocksource: Retry clock read if long delays detected
a8f40ab64e40b6304bbfb2ae80dd189c34275b5c clocksource: Check per-CPU clock synchronization when marked unstable
08e17f39bbc3597a6d14f062003ca9e7624171f3 tpm_tis_spi: add missing SPI device ID entries
f4a703ee286d0384482576e81a844d6e7889630d ACPI: tables: Add custom DSDT file as makefile prerequisite
0800d241ae911a0895b069e2e104461789d340c3 smb3: fix possible access to uninitialized pointer to DACL
b3e412e39a8d666059ce0af87162a9d360f830a5 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f75703ddbc4aa02c5d3ec94cf84502a29987a6cc cifs: fix missing spinlock around update to ses->status
89e4e0f6f07ff147c89a74623db391896d228357 bfq: Remove merged request already in bfq_requests_merged()
3c180a3d2544cea02985b9effa6f37d8be2b215a mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
310eaeeee20bdf49e3786620af959a0cc5111444 block: fix discard request merge
ec62683bb0fe4c6b9afe8c5833c62ab6af5589cf kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
e1234212c79d34f12cb938d4f4e5fc3874a8ff08 ia64: mca_drv: fix incorrect array size calculation
2e1805759f5a74e163f148688c82d0bc6ff28941 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29b6702f0ded0a937e2ffe80c0a59fd96786c140 mm: define default MAX_PTRS_PER_* in include/pgtable.h

--===============6330513629202014246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8f794be16c-6ef195a6bd4f.txt

5ff7fd06b1ee06ab04801891f53c3b9ee62862ad fs: dlm: fix srcu read lock usage
f6d9470b622e63b42c13293624e0122a75196467 fs: dlm: reconnect if socket error report occurs
f8e951849a895c11bf777b66e9a94b35a9912bf7 fs: dlm: cancel work sync othercon
b7b0588a53318bb83fdc6b49982462c581bd20a3 fs: dlm: fix connection tcp EOF handling
c59a06e09d290062a10f7a193cbeacdc5237d877 random32: Fix implicit truncation warning in prandom_seed_state()
328ea8503a31939216b3656c4b4f81495b1094aa open: don't silently ignore unknown O-flags in openat2()
e9938aae4fc1efe9ab879f4e902ddfed5b9c9a9e drivers: hv: Fix missing error code in vmbus_connect()
e5c3301c41d1131aaefad2924ab298bce0b8645c fs: dlm: fix lowcomms_start error case
faa78c8043e5a589800e8f67aa630d17f2efc4d8 fs: dlm: fix memory leak when fenced
cb90f0a1882849cb4f0a252efe407d0b4f7d1599 ACPICA: Fix memory leak caused by _CID repair function
5ac69be93af57fcf79e1d4617c095fc06964379d ACPI: bus: Call kobject_put() in acpi_init() error path
2a45efc854819972ce965452b37cd7d8a60be5c5 ACPI: resources: Add checks for ACPI IRQ override
e9ca570a8c8f5cd116b0ef2171aa83320dac15e9 HID: hid-input: add Surface Go battery quirk
241ee2f01f86d59e673baf1b72350ce6100a8047 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
fa290922b3fbdf5997dc2b1c6ecddb0536409a2d block: fix race between adding/removing rq qos and normal IO
5eb6771aab9dbbef6508e068d465fd56e7c7ad38 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
14414ccfd3d16e9dcec6151e57f0a0d9700986db platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
cd30c96fa854f76223aaa602dc01b4cf6c8e3d1d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d1bc97faec26fcacb1f452fd310d9409b1d0074c nvme-pci: fix var. type for increasing cq_head
d8a1ed29c4cf5dacd3a4ec7bfd2c42171d406dbc nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
db5c6d6709c19a6b4529112ea68215453eddf5a2 EDAC/Intel: Do not load EDAC driver when running as a guest
e931ec21f4aae928f323dda5ccffe0a8ae8d625f tools/power/x86/intel-speed-select: Fix uncore memory frequency display
8c67e7b578463402c4051a3bd8403959eed3d856 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
6def73e63449ee54683d43ca5b55ce87d15bb7fc cifs: improve fallocate emulation
19ec69623a44433445af36624847d6067e70c69f cifs: fix check of dfs interlinks
dd9c1b93b7ae1da6c59e6aba9c3ffa81bc0c187b cifs: retry lookup and readdir when EAGAIN is returned.
ae5f0994bbdb647ddcd965b27668f74d19d310fc smb3: fix uninitialized value for port in witness protocol move
7a68ac5a78a8d438782bdf6161f2dea4f203909e cifs: fix SMB1 error path in cifs_get_file_info_unix
3d4bcbf6a35e52016e1c71cb0c9d7ad370fcee23 ACPI: EC: trust DSDT GPE for certain HP laptop
0fb8aded75dc3e2b2e50759aff74e728e54ab196 block, bfq: fix delayed stable merge check
0b6187ce45a198f0cb1b92c59e5240360b02836d clocksource: Retry clock read if long delays detected
66746fe21dcfcb56032e6aeab600074a61faa626 clocksource: Check per-CPU clock synchronization when marked unstable
26fcb42a39e60ca58c1d972378ed69ff1a6e4b57 tpm_tis_spi: add missing SPI device ID entries
ef882bc65c429c20ddf39fdec1c956afb1e4b8ae ACPI: tables: Add custom DSDT file as makefile prerequisite
d71688419938134a1a5a045f272d5d4d4655fd4e smb3: fix possible access to uninitialized pointer to DACL
aae470a2a4c6285e46196dbf5157552eb4482e11 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f4780140cb06ae2324e71eeca5b14d9c94f11c0f cifs: fix missing spinlock around update to ses->status
803767c24a2d5ec49e1efd02a131a43a3991372f bfq: Remove merged request already in bfq_requests_merged()
e336686901e980adc0151b846b9a5d537cb4c33b mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
965653603fc613e44cd4de847e07c93428853e16 block: fix discard request merge
89dc27c3a2892f694ca61643ac76966628b8e64b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
35111ec3657346238994d8333d705cc4a530fe3d ia64: mca_drv: fix incorrect array size calculation
e2e3dd944d7e2632abe696e962f82f90d20a7792 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
309b6a6b83af900ee5bc235dd6b51881b4169494 mm: define default MAX_PTRS_PER_* in include/pgtable.h
6ef195a6bd4f39f506890fa965dcffbec1c356e9 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21

--===============6330513629202014246==--
