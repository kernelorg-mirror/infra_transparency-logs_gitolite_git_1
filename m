Content-Type: multipart/mixed; boundary="===============8067106414498118334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:19:24 -0000
Message-Id: <162020276429.3723.9952491025054884683@gitolite.kernel.org>

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 219c56c193bae9851feecb8df979df6efcb075fa
    new: f1773d606462034d567b075ce0d72b8468704fc1
    log: revlist-219c56c193ba-f1773d606462.txt
  - ref: refs/heads/queue/4.19
    old: fb13a0a28b6d7587c4fb46fc0409aa8ef508dcce
    new: d2ee555e192c271d43fc8910816f9bd27fbf9726
    log: revlist-fb13a0a28b6d-d2ee555e192c.txt
  - ref: refs/heads/queue/4.4
    old: 054f09c1a1cc48459671f437c9193285f9a65cc3
    new: fff6a7e2ea9e32ce63a2863167f35eb83c5580eb
    log: |
         2921bc2b7b86a88e3a9b4e9e15ed6db7ecb294ec timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         aa1f94f52ce46b2907e46c96bc1e44caa7639883 net: usb: ax88179_178a: initialize local variables before use
         23ec9f3463484b74d7cc5ea851cafb4a753c4d62 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         417c920e466b60372c6ad12eddd7491f813f3760 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         b450d9a5a5decc301dfd4af1c6666546afcc7bf4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         e2f939117bedf46f452efb2d73684b674b235d48 USB: Add reset-resume quirk for WD19's Realtek Hub
         fff6a7e2ea9e32ce63a2863167f35eb83c5580eb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 09c9633ce397607cf19d53f5bab97c9eefadcfac
    new: 7eb837989d32094f86262dad6bed08099cfe8b5d
    log: |
         8b128858e4dcb444670058c5a4438d5f3bb5e445 net: usb: ax88179_178a: initialize local variables before use
         1a3e502e3b19d4b0a514c3e3065e02d251ac77c1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         f4ac65e878720035132536a16d0b8eecc5d5cf72 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         a543f1dc8839b7cf576ed4aee07f1ab779bad9d9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         bc81b118f8ad2892da5a7b2be35924b1c1bb79ae USB: Add reset-resume quirk for WD19's Realtek Hub
         7eb837989d32094f86262dad6bed08099cfe8b5d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 912fabf84dc329668a48ae67301d5cafdf8d2a9d
    new: 39f8ed4864783358ded6dfa4bcb2a7eb9801dece
    log: revlist-912fabf84dc3-39f8ed486478.txt
  - ref: refs/heads/queue/5.11
    old: 83d62cf7a5ca6beeefbd80144d87b15650920f81
    new: 88f1b4b3e59d200604aeb782f57687edfa194481
    log: revlist-83d62cf7a5ca-88f1b4b3e59d.txt
  - ref: refs/heads/queue/5.12
    old: 8ff8180bec94850e092e35b08aa37189114818dc
    new: 1653383dd3d3af2727c573883eda2da7743f809f
    log: revlist-8ff8180bec94-1653383dd3d3.txt
  - ref: refs/heads/queue/5.4
    old: abd4a3a4f5b27403b4e01c97cab1ea781cdf02a4
    new: a180793118c52f8297934359118a424d71ed6cd5
    log: revlist-abd4a3a4f5b2-a180793118c5.txt

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219c56c193ba-f1773d606462.txt

3d39d4d4f58bab50442cee005843061c423a5478 usbip: vudc synchronize sysfs code paths
bc1d9c4e243bc9e11894616dfce19059323983c5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e9a88e8b2d2216090fe7926263dab384b04c4916 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b77ae4c8f57c60e1cd011128ae2437e1d90a07de bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1818879edcff074f4e251f8c5bd7bed74a7e3434 bpf: fix up selftests after backports were fixed
6b73711f42f7d058c6baf3df504c4bfb36e197a8 net: usb: ax88179_178a: initialize local variables before use
e8b2f751cb5583d0f8f02df5b91263f6ff16a391 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4b0cd1fa8aa58474de3dd4eb7fbb52f12f53c93d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ce294f73576d24c96fdcbc76cb6f4b1d76b90ea4 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
519258385bd758ec6e3cbbf86a634c16c0f6c8b1 mips: Do not include hi and lo in clobber list for R6
214669247a37cdd7126262b8def3d381150c896a bpf: Fix masking negation logic upon negative dst register
742eb824527dabee5dd143b19282f68bc47cfd32 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
12eb0862ad8a536de3eeed297be8202cc0ca67c4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
861abc13efd0624393764f7ed62b451e7bfe4569 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aeb17eac8ac80321122bfc61e0266a0d93aec3ed USB: Add reset-resume quirk for WD19's Realtek Hub
f1773d606462034d567b075ce0d72b8468704fc1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb13a0a28b6d-d2ee555e192c.txt

948a2213fd350b901b1d39777c55d12a3d339f79 erofs: fix extended inode could cross boundary
d1263fc67fb580dedbb9d33881a80d638f70f127 ACPI: tables: x86: Reserve memory occupied by ACPI tables
27eb6cfeaeb0cc0384e8401623a9d843b2d44784 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
72ff38fceda66772238240fae838089eb18a3a4b net: usb: ax88179_178a: initialize local variables before use
29a35f8f7775c3852be59e0f6ad87b5a74e15d8e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e01e1817f20bd95110e1684c24e518d07c669e0a mips: Do not include hi and lo in clobber list for R6
74ca2be491a1d67a8f5728e8adacf8563845c708 bpf: Fix masking negation logic upon negative dst register
9fcbafac97e2c4fde5a4cb6b41aa2ac6b96e333a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bf09cd367fe94b09ec4d06fbc583cbd300f75c42 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2265e3a27ef2b5e945ad11fde12937205343b438 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
73a47809c36e83a82e3d3f963f845c23c3c41a3b USB: Add reset-resume quirk for WD19's Realtek Hub
89f2868780399d31a2cac7ff7d94b1c41acf6f0e ASoC: ak4458: Add MODULE_DEVICE_TABLE
ca22d05af4e0e5940171b5d317e01d120e253653 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d2ee555e192c271d43fc8910816f9bd27fbf9726 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912fabf84dc3-39f8ed486478.txt

ed853d57da07bcf3ccab76d845bc43a226b367b3 mips: Do not include hi and lo in clobber list for R6
3eb4569163c2552dde89ddca7b1969fe1e9f2c1b netfilter: conntrack: Make global sysctls readonly in non-init netns
a8484276636e6f7c0e75be8962cc9ddd11b30a4a net: usb: ax88179_178a: initialize local variables before use
2903d55656aabb6cd962ba42c90093e0b925f483 igb: Enable RSS for Intel I211 Ethernet Controller
61e37fb7a89e9ce1ee764f29b13d251d7f4ef0ae bpf: Fix masking negation logic upon negative dst register
4a8b39815e95a864ed108003b5d40015760b2080 bpf: Fix leakage of uninitialized bpf stack under speculation
3e9e4db3b0af2af527a209ad333f232adbcbcfbc net: qrtr: Avoid potential use after free in MHI send
ebb5192abb0801c1d8bd9da85ce718a7e1f0e430 perf data: Fix error return code in perf_data__create_dir()
1b9e28b71f65c2cfab07966f39c7b76723e30f13 capabilities: require CAP_SETFCAP to map uid 0
31d37482d82d9e26d295969c602889d229c7343b perf ftrace: Fix access to pid in array when setting a pid filter
da75d7620cc6130ce06e4815cf713ba68f30cb31 tools/cgroup/slabinfo.py: updated to work on current kernel
853188e231b73cf449a8dbcead61f7b20ab3acf7 driver core: add a min_align_mask field to struct device_dma_parameters
9108617aaa9a572de3fe5332dad4c61f57b9c2cb swiotlb: add a IO_TLB_SIZE define
e20a28980da38a96c8a2e071bb63fd9b7a25dc44 swiotlb: factor out an io_tlb_offset helper
7559b7497ccdca12e6df3342ef34df978f98acd0 swiotlb: factor out a nr_slots helper
96ef04cb472bace4d39fac6cd987ce9ceb63ddbb swiotlb: clean up swiotlb_tbl_unmap_single
22d5ea23b3c8e14c688e979f5bba5f4628bfcc25 swiotlb: refactor swiotlb_tbl_map_single
929445dcc597e0ff991a08a2d0712b808f7064d9 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
ed5cabac7d5062d2ef9a71cbf24d4d16ac710f83 swiotlb: respect min_align_mask
8e81060df5ea669b645ba71a91ffed5ce7a0ecad nvme-pci: set min_align_mask
2b7082d342f9f177590339103345744db55cf2aa ovl: fix leaked dentry
180d650b89c3aebb4f356e81fabf410972cc87e2 ovl: allow upperdir inside lowerdir
d34d51c23f2ca0917b23cd66a65319e670a7caeb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
52867358db3d3288c812838f8c23a463505c1381 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d166ac9d5313a38d7863e21a4a9402b4acb71c75 USB: Add reset-resume quirk for WD19's Realtek Hub
9bfa493851ae6b6c6edd3aeb71385e678c8c43f1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
441f8f1100703e19783a65d2fd7bbd27323aa083 ASoC: ak5558: Add MODULE_DEVICE_TABLE
39f8ed4864783358ded6dfa4bcb2a7eb9801dece platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d62cf7a5ca-88f1b4b3e59d.txt

209d72d697c8a3ce617ca29357eda2cb86a790de mips: Do not include hi and lo in clobber list for R6
3898bf29450614d9dfd736f87fe0451d4fb11e37 netfilter: conntrack: Make global sysctls readonly in non-init netns
66d0415d0c73867d1315d006bb9927cafcea00c8 net: usb: ax88179_178a: initialize local variables before use
ce6cdd704868c106dc97c5fbb3701a79ae910c04 drm/i915: Disable runtime power management during shutdown
bd74c387ab296efabf70f7bca9e61e24d036f3d4 igb: Enable RSS for Intel I211 Ethernet Controller
c326e39f0ff6b450938d4757d9163bc5b753ad76 bpf: Fix masking negation logic upon negative dst register
191a70b77a1adb9cbba287fca9be73c7ffe97ad4 bpf: Fix leakage of uninitialized bpf stack under speculation
cb51b001e9f27b024c5737d311af182649f9dda3 net: qrtr: Avoid potential use after free in MHI send
cfb9e02d2f7de76e4077576499db9f72550a476a perf data: Fix error return code in perf_data__create_dir()
9d18b63f4c8856cef12f8d775fec7d05481c79d4 capabilities: require CAP_SETFCAP to map uid 0
8b8c3fd3634a2075f848a58e6ff824a24ff2aefe perf ftrace: Fix access to pid in array when setting a pid filter
19a57aad62cca4761e943a37b808821555cb94c4 tools/cgroup/slabinfo.py: updated to work on current kernel
4cec1254c39f78d40583c6db27b5621595080d9a driver core: add a min_align_mask field to struct device_dma_parameters
6a7870e86edb1bb3ff70d31c2e33f0be5fc87bf2 swiotlb: add a IO_TLB_SIZE define
11c9ee950ad0e2b928f4438cb041b2e770c361b9 swiotlb: factor out an io_tlb_offset helper
d5debeeca73592fc480f54d2807e73855b11858c swiotlb: factor out a nr_slots helper
c7f6f0ff9ed261ed56149573bae055e22a2838f3 swiotlb: clean up swiotlb_tbl_unmap_single
0cdc2d657606e3b8dc09afd1afb08cb011a0939e swiotlb: refactor swiotlb_tbl_map_single
431561a88f0fc82aa496cec1fea7a35ec77314c8 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
887a61302d41affc692f33993ba5f2bd5cc949fd swiotlb: respect min_align_mask
2d69d13ca74461ca44bf3de5e11f1edc2b9ec813 nvme-pci: set min_align_mask
2f039fc77a2360b0db63ec4d3082527608f7d771 ovl: fix leaked dentry
4813ca246235979e52d8d85dc1d0e4598d5fb492 ovl: allow upperdir inside lowerdir
a227688e7070ace9a3f29211b7d5dbf5e9c9b0bb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
be39a5057a719f1553b9465c46263e591a57ddd6 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9419e0c3296e216566979bf36bfc3aa7e9df797f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bd80f3432c5c95c15256f8543cc0e291e57e71e1 USB: Add reset-resume quirk for WD19's Realtek Hub
63b57d252494f3c3fdf428fa51cd04ee29045dc0 ASoC: ak4458: Add MODULE_DEVICE_TABLE
604e1a4a7fa3964fdc0c147f617a0abcb7839cd8 ASoC: ak5558: Add MODULE_DEVICE_TABLE
88f1b4b3e59d200604aeb782f57687edfa194481 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff8180bec94-1653383dd3d3.txt

e0b0c9f76ac6f5bc971e2f04a09ad7e9988788fa mips: Do not include hi and lo in clobber list for R6
2a863c3ec5bb5e8466e29e9ddfbbf3b4e8c25d8c netfilter: conntrack: Make global sysctls readonly in non-init netns
2e13bf0f8defb8b868de764ec1a58d89d3fe85ba net: usb: ax88179_178a: initialize local variables before use
9225d963fbd3422aed4d7fa8fd6e114997af2854 drm/i915: Disable runtime power management during shutdown
89f07dd060dce20156dfa030d812e5ea5a54cf87 bpf: Fix masking negation logic upon negative dst register
9c2d3ef7a3ed819fb34499947f1d07a579c24977 bpf: Fix leakage of uninitialized bpf stack under speculation
2f75bddb3c1727d8937faac1bcc1583f7d9bf621 net: qrtr: Avoid potential use after free in MHI send
3c739ae30f64298ba75aff3dcadc202d703703f5 ovl: fix leaked dentry
9d54d12e99a8f1cf2eb18950c199f286414506b9 ovl: allow upperdir inside lowerdir
f5b2e42b432cdc013b2b74fd60f382ddf9c275bb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
94fe4c23b8ae16a682027f7f76c926701d2ac1f9 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
1363066f65fecf5cbac788a4746ed9a16bc8e25e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ed23801c11d5512aa0f52a7f6e10518d406af7b3 USB: Add reset-resume quirk for WD19's Realtek Hub
1ca5d3fb342012e4ae9a95e2551f97a98eeb42d4 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6a08770cf67985c4a46095476eb68ec7a51fb444 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1653383dd3d3af2727c573883eda2da7743f809f platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============8067106414498118334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd4a3a4f5b2-a180793118c5.txt

a0c61358985d9dd4767b1b8e1aefc7e9624d073b mips: Do not include hi and lo in clobber list for R6
42e624822ec22c0ebc9fbe12b99ff334f5d97c0c ACPI: tables: x86: Reserve memory occupied by ACPI tables
d71007c058094f397d609a488f2d140a8175b48a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2d1ab7e6fed1f72e36907c35a51a05492fb4af47 net: usb: ax88179_178a: initialize local variables before use
afc1968002b5673c44e4efe861bf2c08014f241e igb: Enable RSS for Intel I211 Ethernet Controller
2e4b8072bf64beaafa51d1de73969a85ac6bb2fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502931545311b234beae9aee8573a4f390b5fe81 bpf: Fix masking negation logic upon negative dst register
6a6ed55445dad98464e8a706bf91749396409569 bpf: Fix leakage of uninitialized bpf stack under speculation
8068738c2d3a14779e7bb6e4bfddb5c504920676 avoid __memcat_p link failure
c60356c84b4553ad0d013f9e7fe41f1ab7a8c503 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
62f9f60b358cfac46330eded04915fc5cd76b341 perf data: Fix error return code in perf_data__create_dir()
1ee7a7a56d5775248eb8742fe50ea36b791b5027 perf ftrace: Fix access to pid in array when setting a pid filter
753f758937a73eaa809d96a4933f97d5523ef7ad ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ecfcc7c3230a08a63d1c25222f3be401cb77e833 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b3e60edda063dc2532b90858288154903bc08ae3 USB: Add reset-resume quirk for WD19's Realtek Hub
b3fbaa0bd80c0d7fa2f2ea30d7a20b903f7f7baa ASoC: ak4458: Add MODULE_DEVICE_TABLE
d68e4cd31ab33d3e7474c3a4a16f9e2d1f9250c5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
bca425d0ed6217bdadc2a10f829d3e22e1460c61 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a180793118c52f8297934359118a424d71ed6cd5 scsi: ufs: Unlock on a couple error paths

--===============8067106414498118334==--
