Content-Type: multipart/mixed; boundary="===============5173955885318520137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 15:38:56 -0000
Message-Id: <162040193663.2435.3048437670472035908@gitolite.kernel.org>

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f3f3851644333ef08c49a1c99f632ca75d85e1a
    new: 5d05d5ad902b477d914f663611589dca82b47f12
    log: revlist-3f3f38516443-5d05d5ad902b.txt
  - ref: refs/heads/queue/4.19
    old: e7ef01226a594a775ed57693c5fd4b1a617effb1
    new: 1ebbf1695b26276b80d20a99b62d35ca7bf8e2e3
    log: revlist-e7ef01226a59-1ebbf1695b26.txt
  - ref: refs/heads/queue/4.4
    old: 465f9551cec759258f3d7679dc2c7dafc6c8fdfc
    new: 7b3dd06273214ec0a308040f570fcb2f23ffd807
    log: revlist-465f9551cec7-7b3dd0627321.txt
  - ref: refs/heads/queue/4.9
    old: eb9e4b9f6978298a337a7013172c838a939e799c
    new: cde6e032abfd74cd2b5ddbbdc7db7f2f33e40782
    log: revlist-eb9e4b9f6978-cde6e032abfd.txt
  - ref: refs/heads/queue/5.10
    old: 50cfcc5cf65598b11f417bbfb8510580fa5b025e
    new: 005ee15731a8e7fd8c450dfe6f275b42c78bd8f1
    log: revlist-50cfcc5cf655-005ee15731a8.txt
  - ref: refs/heads/queue/5.11
    old: 682cb74880424b59aa00a9f26f6044cbfdf920b6
    new: 73c950c9a3c6d1bf5729858b7126ffd1d9c0b602
    log: revlist-682cb7488042-73c950c9a3c6.txt
  - ref: refs/heads/queue/5.12
    old: 24819b6fb712443db43a9cf9e139ddce3794d9d0
    new: 7636a4b4bc3f71048d81afa199d1774a10019d32
    log: revlist-24819b6fb712-7636a4b4bc3f.txt
  - ref: refs/heads/queue/5.4
    old: 676cdd0f60e9a8bf6d390c6f8f9a5b815814e23b
    new: 6333bbbb1d3ab5ef208e9155c9b6c8e5f4a65597
    log: revlist-676cdd0f60e9-6333bbbb1d3a.txt

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3f38516443-5d05d5ad902b.txt

9188b82012d801bf17f67957d0709eb37f0df225 usbip: vudc synchronize sysfs code paths
e732d74349e38a16e6e632dd9706547e708ec5b3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
fce165b79ef587f622c4b547ea3e85b364ccb8c0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
abcaabb9306ce12c95b91b5feb9d71b49b8937a6 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c072b5cc0488deaac245f5c7a8515718fadb2b08 bpf: fix up selftests after backports were fixed
80e05e954b983a8b8832b49f15f228acc7923b9e net: usb: ax88179_178a: initialize local variables before use
fe427912275926870d4de9d7c9b53770ce3d2865 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d1d1cdc051bfaaa14b03fa82ef7b14d2fd908b23 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
72e19e6f7699fd0f68dde93dd18dde52e789a66d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
eef422c6758582096d65d1d3dfd461ddf6826c48 mips: Do not include hi and lo in clobber list for R6
fb11f48f22182e7554a35894d3979f07cd61204b bpf: Fix masking negation logic upon negative dst register
09a9e702badb2ae1329d5d3eec0553dfcf0fd639 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a582263df7406abe2c80c540e147adb33f41cb3a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b5994ee4f55d22c0bc1338a1512a161acca0065d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c7e4427d73f2c769915d9b0256ccbefafadcdfcb USB: Add reset-resume quirk for WD19's Realtek Hub
4257ddfef59cb618e33ffa84376df01e8e847f2b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e000574f5e955aab02ef4501e7861ba750dc3958 s390/disassembler: increase ebpf disasm buffer size
9881998e186f467fdf8de4a58b4b1db3e1827c11 ACPI: custom_method: fix potential use-after-free issue
4a57981af034f9fdd14078076e96d1c0d4cfbbe1 ACPI: custom_method: fix a possible memory leak
b1592f0e187805a88c57e492b8d8ac09e8c6058c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
338446cb3234cf463be2bfa61916bca5235dbd67 ecryptfs: fix kernel panic with null dev_name
8fc728279507a9807182132352ea3d92ab1e153e spi: spi-ti-qspi: Free DMA resources
bd377ab708e93677591c35343825dde732a76e9f mmc: block: Update ext_csd.cache_ctrl if it was written
66d75d764255c67ee7e668635b48d731dfa5858f mmc: core: Do a power cycle when the CMD11 fails
21da12b5158b9462b4e84f55dd545941296c9b91 mmc: core: Set read only for SD cards with permanent write protect bit
ecd4150fdd2ccf6179c0cdecbb3b92d77658d951 cifs: Return correct error code from smb2_get_enc_key
7bb4c0a7b81998460b80ffded0d716b1c6c5f129 btrfs: fix metadata extent leak after failure to create subvolume
5d05d5ad902b477d914f663611589dca82b47f12 intel_th: pci: Add Rocket Lake CPU support

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ef01226a59-1ebbf1695b26.txt

0774311823bf824c4b42a8c555b36561a980e383 s390/disassembler: increase ebpf disasm buffer size
9b6d4722b171a466e448a6ee2f1d583fab0e3c69 ACPI: custom_method: fix potential use-after-free issue
c6d8e34020abfec1ebaaa17cc2520a11e263e0bc ACPI: custom_method: fix a possible memory leak
21d9db1dbd42ea16e7983ba052b1fbc7db187cac ftrace: Handle commands when closing set_ftrace_filter file
3a5b04910042e51ebdb3711bfb68f419679279fe ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9eb135a29eac03958dad4ca217ffcd105d5b19e8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
67a81d03be9eccc3358937ea388c5a15e36d07f3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c33e56d60e1a2a1add8dc9da9a000fb9b5ac166d ecryptfs: fix kernel panic with null dev_name
3d043bf7f6f3c29a4926760ed2dfb3927bc8a5b8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
507347571ee431d62a0c37279c728fc5fb8a20e2 mtd: rawnand: atmel: Update ecc_stats.corrected counter
d66e2b08eb0c446328e678a6cb974cf2f80c43f4 spi: spi-ti-qspi: Free DMA resources
098f3a9dee440148ba7e13b167dab489cb651029 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d1608d2d8e75b7ad421cede931ed783cdef520d9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
43810f6050b2f9d09e93baad00ca3798a9df117e mmc: block: Update ext_csd.cache_ctrl if it was written
d02e5285ba298018c92561d397a1ff797f25988d mmc: block: Issue a cache flush only when it's enabled
516fa637a93368d63f4e2c5a83c5a8c9e6c11afc mmc: core: Do a power cycle when the CMD11 fails
46e2d0ad17455009ec5040aa41af3d176f6f4e40 mmc: core: Set read only for SD cards with permanent write protect bit
9f437835f5d66786704e838127ac98df7f3bad12 erofs: add unsupported inode i_format check
a250ac5d870c7973fa0f0ec388876f6dcfbe0a1d cifs: Return correct error code from smb2_get_enc_key
b94c6117327448ea95eb364aa87ea6bf81cc86e5 btrfs: fix metadata extent leak after failure to create subvolume
1ebbf1695b26276b80d20a99b62d35ca7bf8e2e3 intel_th: pci: Add Rocket Lake CPU support

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465f9551cec7-7b3dd0627321.txt

042837b2e7a43f842c3ff94d24f80db432a181cd timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c74394f232a699a50999a47ef2b67aa16a776a77 net: usb: ax88179_178a: initialize local variables before use
ca8bd7ace56955954084e014eb6f7a2d56446203 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c13ea66704a8cbb9c503fa9d275b364bb8296227 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2c6d8681cf64360c7dcb6c18a66ec343adc8a323 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5754ead6e4e211c75534020646e50c8bf22dae5a USB: Add reset-resume quirk for WD19's Realtek Hub
b5f53d0293c4be4c5459e630f5d449bb477ab91c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
69e5a473dbd2129ae55561444aaa79058ee24b97 s390/disassembler: increase ebpf disasm buffer size
76c00e024b9e77b59e3758845f83ba224e39a200 ACPI: custom_method: fix potential use-after-free issue
a1a0e425172576c1f12f23b4742ad853b337995f ACPI: custom_method: fix a possible memory leak
f704aede2e90327983fdb9e0182d66c7d9262dc8 ecryptfs: fix kernel panic with null dev_name
6c0b6c4ff15343cb1538e1d81150e746ac63229f mmc: core: Do a power cycle when the CMD11 fails
7b3dd06273214ec0a308040f570fcb2f23ffd807 mmc: core: Set read only for SD cards with permanent write protect bit

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9e4b9f6978-cde6e032abfd.txt

50dbafae817783acd871792d0a0bc33c31838cc8 net: usb: ax88179_178a: initialize local variables before use
88c9ff4641bc9258046dd4acd86b6d6c0415b6e8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fab36e3262808645e74a37bf8fd08340879e3871 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
35cfd3fef27393c1a0984f70ff6cc3774276883d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f57528d0a62a235b12917059d2055df9f7856a14 USB: Add reset-resume quirk for WD19's Realtek Hub
6faf1a7ebafeb1cc581418e2b90ea783c647358c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
37805724ab67eba8e6015800de51b293af74e3da s390/disassembler: increase ebpf disasm buffer size
8e0dbac3b42a6c99c5293d5fbd6dc4a1efdcc4d9 ACPI: custom_method: fix potential use-after-free issue
6d6a074a92d0022e682c2db9cbd14db3fa83b0e7 ACPI: custom_method: fix a possible memory leak
5b17bdc32772bbc8e20f7adc5d3473df8f450156 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e278c6451a68e8052cd3b97abb8e9bf6d2da00c1 ecryptfs: fix kernel panic with null dev_name
e36d7b35e994fbe6996614efa91f117034800099 mmc: core: Do a power cycle when the CMD11 fails
81ef9512563456ec4657dae6ad0e40a215b4bbc8 mmc: core: Set read only for SD cards with permanent write protect bit
cde6e032abfd74cd2b5ddbbdc7db7f2f33e40782 btrfs: fix metadata extent leak after failure to create subvolume

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cfcc5cf655-005ee15731a8.txt

277247caac207f312df10608785d11bff1425f3d bus: mhi: core: Fix check for syserr at power_up
55b5cca7e7881f9ac8a0859f17188811e4e280a3 bus: mhi: core: Clear configuration from channel context during reset
6ad468a1c0835efaed2479ec35ad757d8a0fff76 bus: mhi: core: Sanity check values from remote device before use
47e8865442593bb30e52ceb3b935fdb1c556da64 nitro_enclaves: Fix stale file descriptors on failed usercopy
049a88550f64463df847a162bedd269b1966c4f1 dyndbg: fix parsing file query without a line-range suffix
d375b72f51f4a87084529a7b84d3109860569273 s390/disassembler: increase ebpf disasm buffer size
0dff00853cd282eb914793f611c84e2840ef54be s390/zcrypt: fix zcard and zqueue hot-unplug memleak
a9669c2df56d156b3d6bf392bd378274baacac8c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
8571c44e50b20a4d8d6ab4888a40d35e834f9290 tpm: acpi: Check eventlog signature before using it
f5d826e83eca84af3087e55cb11d7077e75d0772 ACPI: custom_method: fix potential use-after-free issue
17b03a958712af5cd638d538d63fb1b1351bba6b ACPI: custom_method: fix a possible memory leak
45edab0945049b62bc7f96a8e0a042b093a55584 ftrace: Handle commands when closing set_ftrace_filter file
984ffa4176539444bc1cd8e575282176f38cf9da ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e58dae67cf4431271f83cbe0325a3e24a72f5f49 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
430c555c5fb3b607c435ba5b9b888ac93da221dd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3a89a9431432458385411c8961b689cab46de0e7 ecryptfs: fix kernel panic with null dev_name
04759ef96439071ff00c98a4ad51f83aa688342e fs/epoll: restore waking from ep_done_scan()
3dbf89d90780bbb1e03fcb9470030017284ec710 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
318f11f867b67f672c3e2d03c92e326f1d1de7dd Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a22696c8c8500176cfc5c931e0b4b3437a8964a9 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
3ec41bccce03223eec8864ec1f09ad42066232da mtd: rawnand: atmel: Update ecc_stats.corrected counter
e062a9992a4db1a19a479357a0b2bee37ec44e9c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f19aa319a0d14cf322f3865714d743dd46b5b37a erofs: add unsupported inode i_format check
3cb3dd4eefc692e2a9dada343be24452479352a8 spi: stm32-qspi: fix pm_runtime usage_count counter
163a0525f56ccfa4e277fd83ce991ece1685ea33 spi: spi-ti-qspi: Free DMA resources
558261c8036531db0b4b40aaeb847d853db04315 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c31fa4be9c2fae7f7d967b697acff3a5642ab430 scsi: mpt3sas: Block PCI config access from userspace during reset
ffda35e2da6de5231bacb772d85a3fbf22795bcf mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d9ba24aee1d0d23bd7636c1922f0480bc1530a8b mmc: uniphier-sd: Fix a resource leak in the remove function
73f4de318818c2ed4a6841fb727205217363fb7b mmc: sdhci: Check for reset prior to DMA address unmap
6a86061ae5135eeef79a5c6612f08033770a3764 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
facbe79686ddfcec8fe9e6b6cbcb06306393fcf1 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
cd845dab38f0beb10116b33e55d16b31fa4b504a mmc: block: Update ext_csd.cache_ctrl if it was written
75ce9430fbe1724a04d64d2d9d22e1a6dd11c3d6 mmc: block: Issue a cache flush only when it's enabled
a8bba62926490b9e4d82dcb14f72c2b27fb6b803 mmc: core: Do a power cycle when the CMD11 fails
42d9da5641b72ca14b9b0d961d1fa3ec29b31b5e mmc: core: Set read only for SD cards with permanent write protect bit
005ee15731a8e7fd8c450dfe6f275b42c78bd8f1 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682cb7488042-73c950c9a3c6.txt

ca11566f4320354c80fe098f4d8d72c15812a296 bus: mhi: core: Fix check for syserr at power_up
645764a70adc2d0db11fd9abcc02279f8728f535 bus: mhi: core: Clear configuration from channel context during reset
890c7f4897b3c21f70df7e849add9025bd381dc2 bus: mhi: core: Sanity check values from remote device before use
d3a43f90916a25bf99fa1dcfcc8e1c530c7f56de bus: mhi: core: Add missing checks for MMIO register entries
50dc40757a8f19a41afc92cc1e471c24bfaf5ba4 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
814051b3f412379a1f52e08cd97f0586b4f5a619 nitro_enclaves: Fix stale file descriptors on failed usercopy
445ca8a5649698dc9e036b3783709e5ba3f9c4a5 dyndbg: fix parsing file query without a line-range suffix
572bc947228682bcf2d037792cfe981f0a85546c s390/disassembler: increase ebpf disasm buffer size
d641632fd00df131754be774f7a552d240fda30b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
98a45ef2cf283b1921b1716694bfa174a3eab803 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b92f66731e1045f18373becfab881a4a7129ef7e s390/cio: remove invalid condition on IO_SCH_UNREG
f91dc48cbd7db2ebcb2dd69030bbaf71f88cb1b3 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c903a3e03f5058263c6388774f5fa9965ec7edf3 tpm: acpi: Check eventlog signature before using it
2cae30cdb825227046b752b0dab9ca7d993b33ff ACPI: custom_method: fix potential use-after-free issue
5c0a4e3d9307ab0a63a56e7c84dcf34a5e666664 ACPI: custom_method: fix a possible memory leak
cf2efc88c0c42844a32842895f6a7b213ba9b44d ftrace: Handle commands when closing set_ftrace_filter file
b7b4e1aa5db20a53952e1e84f26b4e04e422b3fd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
725495b605172419d7d0dc28a6745bf269b737f7 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
06c31f3b97da4611039971c286d8624ed5b0b091 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
315d1689cbd21b5146227e69d1374cb92876e157 ecryptfs: fix kernel panic with null dev_name
1090fbd114f75e6beaa7238218ff2d2cd40881c1 fs/epoll: restore waking from ep_done_scan()
4d29f8373137714e65af90bf9fde89a2c810e2d3 reset: add missing empty function reset_control_rearm()
c215dd108b39366d7949e60c8ff95ee84a31a3b7 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
fde7a29d73a4109645f5bc55ffe8f794825726be Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
997760e27793a799933378c77d07f964cb9e6bd8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5a8fdbd6cd23df36b0168c949f920fc7bd9eb2fb mtd: rawnand: atmel: Update ecc_stats.corrected counter
3d69459ffec2b41a98ceef65473af25cf3bf0263 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
5c7d0e77b8453e25fc0b74ca3317033dc7bc1413 erofs: add unsupported inode i_format check
b567a6ad19b2646e1e6a268b09bbf3dbc3bc297a spi: stm32-qspi: fix pm_runtime usage_count counter
5cc719cb96b6290d78abb6d96d3f369f67120fe8 spi: spi-ti-qspi: Free DMA resources
9cb24a1d20202fe30a3d763640a3381dcafb5902 libceph: bump CephXAuthenticate encoding version
07893308e94b90052de972591d1697923dc8f53c libceph: allow addrvecs with a single NONE/blank address
211de4fe0566b0bf01867659f766a299ea1ece6f libceph: don't set global_id until we get an auth ticket
05fa8e1ed6250df24d30883863cf075afc495dbe scsi: qla2xxx: Reserve extra IRQ vectors
c020f42f19b8c3aabf68ea7a121547e902a050c1 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
99a0d12eb0406f1ee4249bde2f91dc564ed20c28 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
38b48f28a0650624c83c854f03c3d3b6568edf48 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ee33b106899e10cf5a73995450fbcec00014ce32 scsi: mpt3sas: Block PCI config access from userspace during reset
4735762e5d524bd9ee55348c54526f531cd029b1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
511d6837319a71eef885aefc54d5f2a4e995119f mmc: uniphier-sd: Fix a resource leak in the remove function
c9408f79c55518d2c33b4651c4c6eef6ec57de0e mmc: sdhci: Check for reset prior to DMA address unmap
9fab3d01ff1d60d5789297f84c280a2de3db43c8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
77f2c34363a472e47bf50cd6948816f0574f28e3 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
dab9f808a808cfb915e14b27b0b959e2545b5a2e mmc: block: Update ext_csd.cache_ctrl if it was written
0e50c25150ab0d5e265401c7cd7fd658b6a86c78 mmc: block: Issue a cache flush only when it's enabled
4c1ea06f85c7b8a75622e549a080f7a080280ea7 mmc: core: Do a power cycle when the CMD11 fails
40f966c42bb0d75bff257b15218be73295614e5b mmc: core: Set read only for SD cards with permanent write protect bit
73c950c9a3c6d1bf5729858b7126ffd1d9c0b602 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24819b6fb712-7636a4b4bc3f.txt

9995eefd288b853a97d13b111392ce3c1d116460 bus: mhi: core: Fix check for syserr at power_up
9883be7081410de76670514988bab537197b4e6b bus: mhi: core: Clear configuration from channel context during reset
4c65f0555d0bce6757589cad68fa8e39e01040ff bus: mhi: core: Sanity check values from remote device before use
94f0cec2a19f23d7edd855cec88c3081b0b56956 bus: mhi: core: Add missing checks for MMIO register entries
bff41b435719682b4ea8d4212a9a56fb899edc59 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
ffa87e25846ff23b064f1e525654929d67b485aa bus: mhi: core: Fix MHI runtime_pm behavior
456c2717f8615dfb1200bde34e1bc912564e258e bus: mhi: core: Fix invalid error returning in mhi_queue
35c699e9c2f5042e5463a6560402efad15eeeb64 nitro_enclaves: Fix stale file descriptors on failed usercopy
cc04d5264a4d0408f8f0ee424ae7043222ec2624 dyndbg: fix parsing file query without a line-range suffix
e0d39f4cfd929243423e16cb07926ad94b68ea71 s390/disassembler: increase ebpf disasm buffer size
ac878366c7a10873ed9c832185cb52ada4066d59 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
93a6edf836a38fcd1255f5548711b4900cc73b5a s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
a674fb82a1a67aa1d9141eec87aa670bcd49d108 s390/cio: remove invalid condition on IO_SCH_UNREG
81fbc0c855eb7993e1e30bc1fe2d7e40159b3727 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
586ee0ca1eb77933de1e8c27dd019c6c63c6af8c tpm: acpi: Check eventlog signature before using it
eb5b56674ac1d8dd4de5d4af0898f407ec51bbc2 ACPI: custom_method: fix potential use-after-free issue
3be5da0cddc57dbe01f17fa9ab4968fe05b7c512 ACPI: custom_method: fix a possible memory leak
9f11e607b3d0223fd604064f1a972aabf7ef2a3b ftrace: Handle commands when closing set_ftrace_filter file
7ef828c2385887e5ca46bd14b19df619210d336f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3f6469dad15bd76ff8b8d14e1ae88c87bd88f3e4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
580538e93a9dfca0596b513bcf43b1303dfd778d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bebdc33d41ba7930cf0959cd8d1191fe2cd0d3b3 ecryptfs: fix kernel panic with null dev_name
68c66aa22d642aec42c17099e58297e14cda67d3 fs/epoll: restore waking from ep_done_scan()
7b88cc84258e6b5cc14e1f088d4b44fd9cddd554 reset: add missing empty function reset_control_rearm()
c157ccfecd14430ee18fab3833ea9ed1d5000936 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c609f25cb16e7bc5a609004f491cbd3407a65996 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
fbf4a33c15a68ded58d01c4ccb22538d7c539c4d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
e5c9c9a7d61987ae921a96626eb95c56a5cd6c7c mtd: rawnand: atmel: Update ecc_stats.corrected counter
27c28bd33e34fdef2947b6b3673925fef6afe8e1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
be761c76e5657bc26a4484fd47122c59e7da26d1 erofs: add unsupported inode i_format check
816b9e73b4101d9001501fc2d6155d8eed4a7b46 spi: stm32-qspi: fix pm_runtime usage_count counter
7e6606b777a246d4d524ad266d1601f6fb0f2092 spi: spi-ti-qspi: Free DMA resources
4676dccc60a9b90a3e6af9d64219b9f673afa82b libceph: bump CephXAuthenticate encoding version
7e5bae8ce27e70bd13975d100464c320257f4c12 libceph: allow addrvecs with a single NONE/blank address
0162683482022cd95ea0ca2171b300aa61e0bb8c libceph: don't set global_id until we get an auth ticket
45da9bdf20486175d7af1282b03b1198e505aae8 scsi: qla2xxx: Reserve extra IRQ vectors
a4f6253f6efb0b9213e5ca6b04c32bb8548e9b99 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
7ea83eeae8c72312a25efe8686adabcd81025722 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cb7b5ae96e04f3f209f09cafeb90084604dc642d scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
350d3bbc500dbb342e0582b3405b5957a80be8f2 scsi: mpt3sas: Block PCI config access from userspace during reset
191ee52dc28e8d81898d993468f0be7225933111 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
456bf17a39973adbd4151152b5d2b09241c74424 mmc: uniphier-sd: Fix a resource leak in the remove function
a71acd54ef2a57897045c54daa481af4ab732f45 mmc: sdhci: Check for reset prior to DMA address unmap
415790b6414029ea04ab85f61041921f33837d88 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
707902e93e5fd07e5b39cbbf5f7bfe9012f0a81d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2f11c923be18d8d2c792f5a370fd8995a7c47c05 mmc: block: Update ext_csd.cache_ctrl if it was written
531417e5357c8ebd2c06ca908b2c1c3e81da348c mmc: block: Issue a cache flush only when it's enabled
16b3b9ca2dac42e02d8459075f3661c074de1fd7 mmc: core: Do a power cycle when the CMD11 fails
a074016886acd474df93d08af063c429d73c5542 mmc: core: Set read only for SD cards with permanent write protect bit
7636a4b4bc3f71048d81afa199d1774a10019d32 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============5173955885318520137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676cdd0f60e9-6333bbbb1d3a.txt

445045d99b8fcce67944d7bf59dab6748431481d s390/disassembler: increase ebpf disasm buffer size
78a7191fb3511cc7ac59c5d34d4b8cac351bb9bd ACPI: custom_method: fix potential use-after-free issue
498e5e9a82d7799605af474c10b8445ec6150892 ACPI: custom_method: fix a possible memory leak
8c0c008792b95b8a59247fdb567ba2b8f57850e8 ftrace: Handle commands when closing set_ftrace_filter file
7ceeff5ce92d74b72933948d4f35f2f9b7b401d0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0dd86ec15ddee6299ab326911dfffb804d8a2078 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b746fb72f03368b33874a91956516a24abe0db6b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
827c776a2ca0264209c879538ea0bae8d2454945 ecryptfs: fix kernel panic with null dev_name
3106040582914cbd9532e32d78b211d559002502 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
47381f27b4b6822bbdba4b744d37fa7fe42f5d59 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8cdd387c1d869fbfacac8cb2e48a6a986f0728e6 erofs: add unsupported inode i_format check
cc7c2a8aeab294c937f6ec5dd2373ed325fb8793 spi: spi-ti-qspi: Free DMA resources
10fba6db671caa00bcd51d8788d40b7b3a46d475 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
200bc096d4524aa687e77b38549a46e38a2d07e1 scsi: mpt3sas: Block PCI config access from userspace during reset
736889bed4834fcf1a674bd0ad36540c899d0d99 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
6ac8a48ab5d9777c4f1944b0ffb448ba9a8e42e1 mmc: uniphier-sd: Fix a resource leak in the remove function
4542e141652e2054dc7eb66036f7b4acc713b90d mmc: sdhci: Check for reset prior to DMA address unmap
5d19fc45d2ade9fbdcc3db4a353571b69227fb3d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0b146f9bf38348e15531e670607cdcaf3b679275 mmc: block: Update ext_csd.cache_ctrl if it was written
49e0159458a51b5ac9f020cdaf45fc628cc73a85 mmc: block: Issue a cache flush only when it's enabled
4ba034fbaedea1c64c013c7524a91474e619059d mmc: core: Do a power cycle when the CMD11 fails
3b265bebb8169ceba24a827dd60fdecd43d64058 mmc: core: Set read only for SD cards with permanent write protect bit
6333bbbb1d3ab5ef208e9155c9b6c8e5f4a65597 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============5173955885318520137==--
