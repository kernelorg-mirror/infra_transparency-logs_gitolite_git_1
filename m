Content-Type: multipart/mixed; boundary="===============6754743532664560214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 14:32:07 -0000
Message-Id: <162039792715.24239.577110333873393060@gitolite.kernel.org>

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a403778884a5c99ce0441d9381c4e415276a833f
    new: b15f3f270f3fa84b26d3606f721b876b32bec0ce
    log: revlist-a403778884a5-b15f3f270f3f.txt
  - ref: refs/heads/queue/4.19
    old: b478506ef309862e779616dfcfc87b5939732e7c
    new: 11acef09541036272fb462610b78e2e60e17cf6b
    log: revlist-b478506ef309-11acef095410.txt
  - ref: refs/heads/queue/4.4
    old: 58041fa5ab6fae1d06395b616c77652b0baed4da
    new: 23948c626e129c12ccca5001c8d2fe725858864b
    log: revlist-58041fa5ab6f-23948c626e12.txt
  - ref: refs/heads/queue/4.9
    old: e19158b06904f71c6045dd547c4a07f8d8126b0a
    new: 4e1de7e3cc61803ad44bb1628d97075ce165eb47
    log: revlist-e19158b06904-4e1de7e3cc61.txt
  - ref: refs/heads/queue/5.10
    old: ccc8e0b35af02738e41f640721c1f23ea904d7a0
    new: 706473d84594a10135f2aa1e5796bd34657dde25
    log: revlist-ccc8e0b35af0-706473d84594.txt
  - ref: refs/heads/queue/5.11
    old: 47c77460db8f72f3e860639ca13ccf01e553b8ad
    new: d53cc5ac4f9220da3d38d10e8feb8daf3ff4b798
    log: revlist-47c77460db8f-d53cc5ac4f92.txt
  - ref: refs/heads/queue/5.12
    old: 18cd362bdd5bb189cc5b68962617b1b53ed8855e
    new: 0368780f3590f236fd770b9caadfe5a41031ea32
    log: revlist-18cd362bdd5b-0368780f3590.txt
  - ref: refs/heads/queue/5.4
    old: 2f51167abb2e8813849a3bff40f3a1f31166bab5
    new: debb46f1c0e45f085fdd8226faad22e95ddd0993
    log: revlist-2f51167abb2e-debb46f1c0e4.txt

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a403778884a5-b15f3f270f3f.txt

0c5186ed6f496e66f44a18b72972939417f8ce5e usbip: vudc synchronize sysfs code paths
a75635af08027078d65988d5ef5f751673573d0a ACPI: tables: x86: Reserve memory occupied by ACPI tables
657cc30a039032f214a5d3903c6996a2597bf803 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
6e03bec273703d3f7570a1b3550d49edd4128f2e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c4cbb04289671f876e3fddeeb5f2d3547de8f332 bpf: fix up selftests after backports were fixed
472f1e9a6cb2891860a94de89a69e48a09e6794c net: usb: ax88179_178a: initialize local variables before use
d525d9c9b76c521b0539058a008e8005eb33a800 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6ef27a1a0f71fc8783373ee53138453a21448eab MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
36c030e57aa90cc0a5710033a1f0ae2c7cef290d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
2d2acbd35a819abbbb6743acd39087f7e7457b77 mips: Do not include hi and lo in clobber list for R6
c83d7c81e8e0874ae4f2870520f2a27d8e85fc38 bpf: Fix masking negation logic upon negative dst register
30bfa700cad0a93e987b6616a8a8171e48941c54 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0796ca290eafadb9f75fddf62a02e2e775ec2fa2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
15cfbf0a1eee389ba894563904214b335398db00 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aeba59735e68d157b47e99828ce42090e88c2c84 USB: Add reset-resume quirk for WD19's Realtek Hub
6f594111416f7849f90e55d5f9fd89c1d5c92b13 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa2aa1f52ceeb68e29898ab7227b8e1d6878769b s390/disassembler: increase ebpf disasm buffer size
20bc30cb9e2f4e27ea7d6572ed69cd6e241a6228 ACPI: custom_method: fix potential use-after-free issue
a6183a13e351cc496d7de918dbf3a27a28adacb1 ACPI: custom_method: fix a possible memory leak
3c0cb5eb2d28c146b72608fb13b958118a042913 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3ee32c05f043068356c7fe3a1abf1906232ee0f5 ecryptfs: fix kernel panic with null dev_name
8339836d215be814dc0847398239063ee7765df8 spi: spi-ti-qspi: Free DMA resources
27c296a655a1429f6a5021222c7fc49aa0d06adf mmc: block: Update ext_csd.cache_ctrl if it was written
bf3ba9e965ff0fd5000768f300029391bbb2aee2 mmc: core: Do a power cycle when the CMD11 fails
b15f3f270f3fa84b26d3606f721b876b32bec0ce mmc: core: Set read only for SD cards with permanent write protect bit

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b478506ef309-11acef095410.txt

6400ea1b4bc541cd8d1e17fe12151d263615f62f s390/disassembler: increase ebpf disasm buffer size
002e4e5fcb332c68c7bb93c0d5fb54894f454b59 ACPI: custom_method: fix potential use-after-free issue
d50f5d7ba3a5f0e85373f2409baddccc3389bf68 ACPI: custom_method: fix a possible memory leak
1eb8802465166a278cbb5d369b233ae8919b828a ftrace: Handle commands when closing set_ftrace_filter file
468ee0d221c154d9c021a3e3f2cb0ebb3d658717 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0b66d28c79c6b7662021c34f3aacfc03b7f75794 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
da8332219e7ee385a5c905e7b00ac19b9d90bffc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
87a035af1eccc7ec086f443ab069a4366024c99d ecryptfs: fix kernel panic with null dev_name
e3f0f667821917fe31100e762ff35a77283f079d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
317ac185b594f7ceb5a6a215d45c00466ada306d mtd: rawnand: atmel: Update ecc_stats.corrected counter
eaea1707778ea488542604064403867d95e8623a spi: spi-ti-qspi: Free DMA resources
43ae6dead330965c1c8d1185a0741dfe948b5e8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bd1941cb4fb0e6759df8669403b4eb6816c6d71f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
71fa81e79ad4fefea830618b54cc4a8d0787c58f mmc: block: Update ext_csd.cache_ctrl if it was written
fb8f06dab6469c8a0bda3b058929a7d9beadccb7 mmc: block: Issue a cache flush only when it's enabled
f64af3d275e1cd57525517c5795679e7f9f076bc mmc: core: Do a power cycle when the CMD11 fails
11acef09541036272fb462610b78e2e60e17cf6b mmc: core: Set read only for SD cards with permanent write protect bit

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58041fa5ab6f-23948c626e12.txt

69dcf7ae55080d1e6497c275b476f88d92f22fb4 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
3280d7b8bcb55225efe0aa6b3571c2c2ac4ea28d net: usb: ax88179_178a: initialize local variables before use
78bf9656a4e749a42193974fb6dfe3cac75f4687 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
92c7fb1f3327ace33ead3f41bd0065e369bf56ad ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c0300d491e9a9fec16daff724e9ad2295dd2179f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
285a90f99afcab1a489a1ced4bb5dd836b4cbe5f USB: Add reset-resume quirk for WD19's Realtek Hub
56ed036a76420e0d77820e602079dff35d3b0dfd platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7dff1225d1449fb26d177cba2ebc2cf4c045c486 s390/disassembler: increase ebpf disasm buffer size
826dc977ce0192014c854836e5d4155dac747107 ACPI: custom_method: fix potential use-after-free issue
577e61175d43c84412c07ed8dab4b9c5954a1a86 ACPI: custom_method: fix a possible memory leak
3e112d742aa2045b526f993ba8678eb4bbfcf703 ecryptfs: fix kernel panic with null dev_name
38cb6f2cecb88cf2f1f796da92301fba643861d2 mmc: core: Do a power cycle when the CMD11 fails
23948c626e129c12ccca5001c8d2fe725858864b mmc: core: Set read only for SD cards with permanent write protect bit

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19158b06904-4e1de7e3cc61.txt

3eeb3918ced91b6ad8b9e1beadb798e05cf536bb net: usb: ax88179_178a: initialize local variables before use
84680f6615c3fa39f3d955a526e1f5562f0eb282 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
32a517a9f04e0ce1feb2db6663b421cfaa59656f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f9350667256f64858e4d2c3e8c2eb51718f01fc2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
72bdcfb7dcbe2766079ec7fb04c6cde1ae8eef69 USB: Add reset-resume quirk for WD19's Realtek Hub
9a46a150d878b5fbb67ef46a61a6c2c4d29c8df0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
aab77c61d4835075b44d05abda2d9457c4c063de s390/disassembler: increase ebpf disasm buffer size
a515a33fe2f14f7ef8568e9f4459b364e26931b3 ACPI: custom_method: fix potential use-after-free issue
6682d9793f5ba1256d41a90aaec863920f3d56f2 ACPI: custom_method: fix a possible memory leak
e6e34ead9eba6aefca78695c8b56cc2f6bfca102 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a468a10c6126dda7d5352e8806e9cfb6b72363dd ecryptfs: fix kernel panic with null dev_name
ebbb1da1dc636532684d9aa8c354cb2b4d129039 mmc: core: Do a power cycle when the CMD11 fails
4e1de7e3cc61803ad44bb1628d97075ce165eb47 mmc: core: Set read only for SD cards with permanent write protect bit

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc8e0b35af0-706473d84594.txt

e9c333356a22a8971320847962986db03ab65f02 bus: mhi: core: Fix check for syserr at power_up
74caea28705355788565269f204864819d6af476 bus: mhi: core: Clear configuration from channel context during reset
183a9a3f747d2565cca78e61df5119c240a7894e bus: mhi: core: Sanity check values from remote device before use
5fbfa55c3e4804743b6caa1e52ec0e79608147e4 nitro_enclaves: Fix stale file descriptors on failed usercopy
fe0112006803dce82ee9cbf45bde26b61f1a5eef dyndbg: fix parsing file query without a line-range suffix
33923525e01eb37d9621a6d170acca1350083391 s390/disassembler: increase ebpf disasm buffer size
91b102dc290144d53b67c910392415e10be1b67d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e17621b106b2e0dbfa65728c00695448d8db797c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
865cdc0f2302fed3ef3a8f7915b6e460f921170a tpm: acpi: Check eventlog signature before using it
338e27e74bbdfe76a4e70e5a2bf04e728527b596 ACPI: custom_method: fix potential use-after-free issue
128f9933e4c9acb3dc939cf3aed376306a7b3c6f ACPI: custom_method: fix a possible memory leak
9a30a3cc1779a79e75c017221f5a23676b3e97f1 ftrace: Handle commands when closing set_ftrace_filter file
efb4c6226616c63132176feb62e88c3bd2db9480 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f637eb3ce143ef7daf5ec5df20fc47bb6128b0e9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6aafb0cbe3e429c846b3b0c11c80d4a67e6734c4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
31ca66ec39570044217533b70d07dc974831fa56 ecryptfs: fix kernel panic with null dev_name
834b4292d19ccebea9feac416d3f4e538491c8e7 fs/epoll: restore waking from ep_done_scan()
d9770fd305dfff3f75a79e82eb06d9d0a4f9ca20 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
19d209922d8d9fc93af27ce40f5c84907c22a96f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9f1e4ca54c6f3a071f92c1cb722a46347d734097 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7771ba90dcc9eb892631aa09b74b07ba1aed2d46 mtd: rawnand: atmel: Update ecc_stats.corrected counter
0e72be3e089a2b4599b8385651eac49f5de05c0c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e9fe7c98093b676f11d9e23ea7718f6985b93674 erofs: add unsupported inode i_format check
67add644e85d321ccd109eda11535fb81b08695c spi: stm32-qspi: fix pm_runtime usage_count counter
10725551b4c78c61ea4e67011c65c31befb72223 spi: spi-ti-qspi: Free DMA resources
0ac2f6084c3a0c5ad046f9feca48b16558299b8a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9c11515de7b189f602969f3da1e3fad2728a8ceb scsi: mpt3sas: Block PCI config access from userspace during reset
f432aef0b7667c5a358c9e1130c81ca023ad1243 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
aa34eff7c7a067940c0564627eabadeb4b141c68 mmc: uniphier-sd: Fix a resource leak in the remove function
acc153b59741e32afe7c79c039afc04e4e25ae2c mmc: sdhci: Check for reset prior to DMA address unmap
5e3ddc57b3123f16465e625d8ba7dfc0bdff1f9c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
efcc02a131c4c90798591b27eb47e4202d35f42a mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
0d5f7d9e21f7fd22c07cdd5d3a9f84ba20b110cf mmc: block: Update ext_csd.cache_ctrl if it was written
374acfc64f85c9950003abcb18bafc00ecbc08e5 mmc: block: Issue a cache flush only when it's enabled
034fd236fed22cee9e9c022a8cff18c3880d31dd mmc: core: Do a power cycle when the CMD11 fails
46e0a2a33346032b6b72831cebd14fe6987c71e9 mmc: core: Set read only for SD cards with permanent write protect bit
706473d84594a10135f2aa1e5796bd34657dde25 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c77460db8f-d53cc5ac4f92.txt

b94f0aa6ae213930a7a4a32a225e6865590825d1 bus: mhi: core: Fix check for syserr at power_up
1f7a95093983f7b0e6b2d0663e26a95249624780 bus: mhi: core: Clear configuration from channel context during reset
9865a68fdff7ba21df4584aa395b93dcdba5e0c9 bus: mhi: core: Sanity check values from remote device before use
980647764ad4f060e807134f29d5c5de0b110aa9 bus: mhi: core: Add missing checks for MMIO register entries
9b3bf51a9c766abf88a57b19e4b360f34f2b20b4 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
d86c1f13cb29581733778a7eb5d7dc6d07889047 nitro_enclaves: Fix stale file descriptors on failed usercopy
5aa85b0cb8a46cd7660f0b52097f54fde7e5f294 dyndbg: fix parsing file query without a line-range suffix
035d1e652841866701b320ae10479e8d83a7784d s390/disassembler: increase ebpf disasm buffer size
0b9d51f64e846d3f46550349569cad1d872dd13a s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f549964ecc9843241145e971119529215739f54b s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
9c7cfc48ddd92f1c285d505d973dd89583c8510e s390/cio: remove invalid condition on IO_SCH_UNREG
c2cac3b1bd0fc8ce930822af67332b975b17b66f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e2e7ceb06703c69e909faf9827931b6795f019cd tpm: acpi: Check eventlog signature before using it
8a2597c9c28141792064f9a8dd08bd61162d64e6 ACPI: custom_method: fix potential use-after-free issue
afb8fb4258e7e073c035a2387e64ba9d26b7baec ACPI: custom_method: fix a possible memory leak
d1397b90a58a0b4bf846589ebd16de3e099442de ftrace: Handle commands when closing set_ftrace_filter file
116ddc5156369828a45f3ad96eb654e75a97f291 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
58ef8d63bef9817c8cc32f8b8d339904ef188caf arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
da2390c44377a1ff2537db87e99f3dced253f776 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ee6eb7c8a902cb89be4163f195b3b1cfb9e0e4b5 ecryptfs: fix kernel panic with null dev_name
f28e30b41eb5f2c99957f4b3de7b1e620555e54d fs/epoll: restore waking from ep_done_scan()
9dcb11de8fa1fd6cfbc14f8172f70152419dd0e2 reset: add missing empty function reset_control_rearm()
1af7943c386b83869f7a014911d9b830701718f8 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
f6f14dc8b5e1c31e8fd13851bd74fdf6fada159f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
843cddc4f63849eca381ea7508e9992943dc8e4c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9e8a0a8e2ca7750a22dd016a8b09cb1dafd707ef mtd: rawnand: atmel: Update ecc_stats.corrected counter
e31adfbbff452d8a423ca75e3c8c8c6ec7948186 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
eadf2bf2377eec55b8265a7de18c809c1c8bdb08 erofs: add unsupported inode i_format check
1486925062528501b9b103f48c376dbbb8d532cb spi: stm32-qspi: fix pm_runtime usage_count counter
6ab61951bb0b54d163da38dda72583d2e3941d06 spi: spi-ti-qspi: Free DMA resources
f5f3d8b5319b7b15a9403d6e62868265374cb0d8 libceph: bump CephXAuthenticate encoding version
14052057d929576b0318effd790b72fb1192510f libceph: allow addrvecs with a single NONE/blank address
7582d7f3c6f5e658990e34b150c580005f214a89 libceph: don't set global_id until we get an auth ticket
a2c59de5cf35107cac62f7c0fd36efd07cbec1b2 scsi: qla2xxx: Reserve extra IRQ vectors
4f5af351f862ee727cf0274ba5d2bc4e68b94acf scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
ab2baac2b7f0e0ea5035a222c56703da03855211 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2593197102cd333ab2f0d507526b032e0efbfc63 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
2bf71c39da303c70b875767b7b0a6a1e3a7941ec scsi: mpt3sas: Block PCI config access from userspace during reset
723e132c2a3c91810f9dfa6bfcf7a16b2e8ff489 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c7efc481a90445fa3505027ab0b01a7c2f1079db mmc: uniphier-sd: Fix a resource leak in the remove function
367dafe62bbeb3169e141acb3bc9bff6349fb873 mmc: sdhci: Check for reset prior to DMA address unmap
7302de3356b7d34767527578d3fac7a4c0293626 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
de141226c48bb5c79abde2e202828154f92d8dc2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
163825ac0d903a0c5effd58944c41a66123c1b51 mmc: block: Update ext_csd.cache_ctrl if it was written
4dd16a0877750b72c44ced590cc85a4ff821c304 mmc: block: Issue a cache flush only when it's enabled
3e7d2518587e6c65a8d2117614b3c73dba8bfe64 mmc: core: Do a power cycle when the CMD11 fails
c6a03dda11eb9de5022759dc5dcd333185ddd008 mmc: core: Set read only for SD cards with permanent write protect bit
d53cc5ac4f9220da3d38d10e8feb8daf3ff4b798 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cd362bdd5b-0368780f3590.txt

bb12ca567455a6829d06d58f874ba38fb15cc9dc bus: mhi: core: Fix check for syserr at power_up
6e951aae4c03ac15748a395d8f9dcf1df134c4c0 bus: mhi: core: Clear configuration from channel context during reset
87641ce7c2c4f15e7a15201caa027aee175b7609 bus: mhi: core: Sanity check values from remote device before use
f2fbee591c5335669b536eb246f81885152113e6 bus: mhi: core: Add missing checks for MMIO register entries
7238ff1a004437dc8b1841f1efe45d1032166929 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
7e12f50eae425332f5aa70394d3e257312d708de bus: mhi: core: Fix MHI runtime_pm behavior
91185f55421642422408b90ede8b0c4dcc43f623 bus: mhi: core: Fix invalid error returning in mhi_queue
20d040cb6ccf8296d5d7f049b4ff3716685fd876 nitro_enclaves: Fix stale file descriptors on failed usercopy
028a4a48aca342f7a3ab76c0609c3e6e9acd6136 dyndbg: fix parsing file query without a line-range suffix
6a1877d78fb0af7b364fbb8ab25c1d2ef4d63c7f s390/disassembler: increase ebpf disasm buffer size
a90d152ea6062c1492e76d1228ee74bd8aa2608c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
a7ef2123c1c683509feed13bf6af72918208f1c9 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b56a4deecd2749ec1b62f021710ce904f4421f0e s390/cio: remove invalid condition on IO_SCH_UNREG
1ed851a2c1d8a2eedf8bdbe061478b57f87a054b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
055df41f6b5ead634aa7917ff6567c18c61f24ee tpm: acpi: Check eventlog signature before using it
9623440b88c54900692d6fdc02b73361c69dd658 ACPI: custom_method: fix potential use-after-free issue
47e191985ed522471dba883c1c6a08101447c1a6 ACPI: custom_method: fix a possible memory leak
b715c70c1fae0a8e2bc4461a11e056c55e86f1ef ftrace: Handle commands when closing set_ftrace_filter file
78e0f71ec71ba27033c4c65714fc61dcf90e89b9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1ab8aa91b741eaf3fe66994003715493e824c757 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
01e06bf8e601b6613fa6d7ce9139f7b505076a30 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f16f4a09bb35b7c9220b1dfc77c13eac2af818e8 ecryptfs: fix kernel panic with null dev_name
6b116b3215b44fed1b4ee674f14b9dc05bf1df72 fs/epoll: restore waking from ep_done_scan()
03a802e72d9d08163442b1d7b8f78c9b8be50d87 reset: add missing empty function reset_control_rearm()
d8586516af8f1eb735cb8c26ea1c2b64e8c14412 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
b8d2f39c5389bf16d9e5ee328b3a6668e73931e6 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
327006373f7a1621f89809af24dff8c7c2346526 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ec7bc95cce38bd82b85e56c225ea1259ae0ec3f7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c9187efb94801a6b82d313a12f23d8ca1bee4e44 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
8bafa32a1944af1ecf2d88939d6775829d624821 erofs: add unsupported inode i_format check
b0c6062621947aa2ce1363e59fdf9c4e66207b30 spi: stm32-qspi: fix pm_runtime usage_count counter
729504f529650f109014ff772d2e3e8eec24596c spi: spi-ti-qspi: Free DMA resources
1dfb5fac951530d7f849871d5d0f48432909f574 libceph: bump CephXAuthenticate encoding version
4a8a33d1ac20096e0d1ff0ff79254c54ce166e56 libceph: allow addrvecs with a single NONE/blank address
ba9f506a16bca76a4b06782605273ae0d034cd21 libceph: don't set global_id until we get an auth ticket
1ef15f021c7f403f182f3ea444127a90ce51174c scsi: qla2xxx: Reserve extra IRQ vectors
8098df1838f57f6ab7e85966069f3edfad17c528 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
4af46deeb34819bb97fe52e8c3e4cb65704f6b0f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6108cf44039f133ac4bc563f11c1ee173ef12d6c scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
6562cf7a0efab9845a1a30f51e2182e22e095e4d scsi: mpt3sas: Block PCI config access from userspace during reset
ad490504b2e2f4f747b8fba09e553fe111f99e6f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
dc5def24e18fa6e49d4c0933d7356af82761d272 mmc: uniphier-sd: Fix a resource leak in the remove function
b3fa869bc1d9ec7ad911d3509163b34105f426a2 mmc: sdhci: Check for reset prior to DMA address unmap
ca99f9f6939b338463582e9e603bb375813d6305 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
612009b6c220666162e73a2994510fedd5097b06 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
c888d954b89bb699f9819688e97cced77a656422 mmc: block: Update ext_csd.cache_ctrl if it was written
5ad80c4ebdf995d39978735c073886120c6a73e2 mmc: block: Issue a cache flush only when it's enabled
4343cc2380474e5d6c32d40cedd6ade427e0bc0a mmc: core: Do a power cycle when the CMD11 fails
43ffa050b33849d8a7956fad689088ab8227eec3 mmc: core: Set read only for SD cards with permanent write protect bit
0368780f3590f236fd770b9caadfe5a41031ea32 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============6754743532664560214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f51167abb2e-debb46f1c0e4.txt

cc9a028a3df53fc4caea2345b1470287d46c4755 s390/disassembler: increase ebpf disasm buffer size
6d86349ded35d51cd3eedc3b370fffe86f126e01 ACPI: custom_method: fix potential use-after-free issue
102d280064231bb33c8c1a8424c8e54f88a32b12 ACPI: custom_method: fix a possible memory leak
b3e6e2d80a7b351bc833f3edcc9677a85660cae4 ftrace: Handle commands when closing set_ftrace_filter file
1a49e4d0be194666cb445e97fcff1663c0aa1744 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e66fce2bec73bcb75d1be930b2418ad12af9ad1d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
181ff50930c48cc7a211edc31cba764618b26489 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a65a89139dcc457e49f0743de2b865dbc1e1a1aa ecryptfs: fix kernel panic with null dev_name
327d240d36abbcc12ed8713c06173d250a8e6297 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
50f0d2e533d425e597fce0d0d47bbea8f6e98c7d mtd: rawnand: atmel: Update ecc_stats.corrected counter
5600acf80e16b20f072f97bbfc861f4323dce376 erofs: add unsupported inode i_format check
874e8e14d294d1bcf78c3f197070e5d05dc7c153 spi: spi-ti-qspi: Free DMA resources
3096996793013bdf2d60e229afe932b51ed8e9a4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1f2a3cf73c252b7fb19704f38ec4446235e43d19 scsi: mpt3sas: Block PCI config access from userspace during reset
66db97bd741141d831a186d7d6872761b3c730df mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
df029cf337b6ccbad2f88089eedfb8b3a037ae75 mmc: uniphier-sd: Fix a resource leak in the remove function
f8dfd007649b97767badaa254378cca6dadb49a5 mmc: sdhci: Check for reset prior to DMA address unmap
8259b821b9977409d117ee901f6836cd586702f0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
147523eb526134a83d84a4ee70c53ceaf96b1df8 mmc: block: Update ext_csd.cache_ctrl if it was written
a8ce7591868686ec1ddf99bac92969b72acf09f0 mmc: block: Issue a cache flush only when it's enabled
f65090482683c0705cbfb7eae672c9cf5bf8aca1 mmc: core: Do a power cycle when the CMD11 fails
ea28502af0b6f7ecc20172567091b133fd03a79a mmc: core: Set read only for SD cards with permanent write protect bit
debb46f1c0e45f085fdd8226faad22e95ddd0993 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============6754743532664560214==--
