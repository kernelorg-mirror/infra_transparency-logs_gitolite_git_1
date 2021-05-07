Content-Type: multipart/mixed; boundary="===============3466873939190465529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 14:24:42 -0000
Message-Id: <162039748248.19168.16156272565161922547@gitolite.kernel.org>

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5861b1057f77bdc27a4932f1d491c6c95db34d96
    new: a403778884a5c99ce0441d9381c4e415276a833f
    log: revlist-5861b1057f77-a403778884a5.txt
  - ref: refs/heads/queue/4.19
    old: 062da159f81f1e158f41e7ad3be88adbc270f54e
    new: b478506ef309862e779616dfcfc87b5939732e7c
    log: revlist-062da159f81f-b478506ef309.txt
  - ref: refs/heads/queue/4.4
    old: f244511b9f098c29e2aceaa997c686ca6fcebf66
    new: 58041fa5ab6fae1d06395b616c77652b0baed4da
    log: revlist-f244511b9f09-58041fa5ab6f.txt
  - ref: refs/heads/queue/4.9
    old: 2ebbf038d13e20b78ea12105f3b0010cc4a56a7d
    new: e19158b06904f71c6045dd547c4a07f8d8126b0a
    log: revlist-2ebbf038d13e-e19158b06904.txt
  - ref: refs/heads/queue/5.10
    old: d6c8b63dd79add6e534f9a8466a0e70186dc8258
    new: ccc8e0b35af02738e41f640721c1f23ea904d7a0
    log: revlist-d6c8b63dd79a-ccc8e0b35af0.txt
  - ref: refs/heads/queue/5.11
    old: 499b3619fc13a9d8e1dbf900c7370975c4485bcb
    new: 47c77460db8f72f3e860639ca13ccf01e553b8ad
    log: revlist-499b3619fc13-47c77460db8f.txt
  - ref: refs/heads/queue/5.12
    old: ecaa6a4e2865ecd794248d18eae3ee9a9dec9514
    new: 18cd362bdd5bb189cc5b68962617b1b53ed8855e
    log: |
         8fbf7674c22a175e08ae7557cfd96f3b4c5e332d bus: mhi: core: Fix check for syserr at power_up
         98f76e2ca475b436ddf1a4d93b05b397e8095d24 bus: mhi: core: Clear configuration from channel context during reset
         e30aa3fd75c22c95c40f20ae91c9cf37dbd0870f bus: mhi: core: Sanity check values from remote device before use
         2c50d65d432a682b40e2cbf0157590e512e64319 bus: mhi: core: Add missing checks for MMIO register entries
         5fdf7faab0af7f6de76fda1ef5aaf7eab7b85e0b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
         2303fa9db878d1b630bfe24ad080d35da8d621ea bus: mhi: core: Fix MHI runtime_pm behavior
         18cd362bdd5bb189cc5b68962617b1b53ed8855e bus: mhi: core: Fix invalid error returning in mhi_queue
         
  - ref: refs/heads/queue/5.4
    old: b5dbcd05792a4bad2c9bb3c4658c854e72c444b7
    new: 2f51167abb2e8813849a3bff40f3a1f31166bab5
    log: revlist-b5dbcd05792a-2f51167abb2e.txt

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5861b1057f77-a403778884a5.txt

0a55d7971fef07602e4c604d2a62bc93c05a99eb usbip: vudc synchronize sysfs code paths
138078819e0e1909a7e6168be5f947a3fe81656b ACPI: tables: x86: Reserve memory occupied by ACPI tables
67dbd4870d635c84a5d431588a28de9ec04ecae3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c2857713b1b44e8ab3f0e9ec61a817c4a7349f28 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
157cfa0989aacda6968d5e3b4b132699143a8e38 bpf: fix up selftests after backports were fixed
02e1847ca820b0036f7ac200f8cd027c5d584ce7 net: usb: ax88179_178a: initialize local variables before use
fe64232f5dd90a707e5a11744c9705cda24e6c19 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dbd04c7024a6ced86ae4e613fae415e497862be0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
170058b2589b13eed63bb8018f7d0bae12e18428 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
13d50884b16bae564e8d972d1ab329aecb99fdfa mips: Do not include hi and lo in clobber list for R6
6c8cfa265542555f468b22f552b8bec5a8dbe298 bpf: Fix masking negation logic upon negative dst register
02b3f1b22959fd803e1da512f128ef74cde94ed6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8206c8643879ba3cd6a040d8823fa1ee96d04544 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ea383a79315cf08459ff6628a00fc2bc052663e9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
149d8e831de931a4ef2c4a59f8b56d17cefb98d3 USB: Add reset-resume quirk for WD19's Realtek Hub
e7e4d0b7064e07c6716477eef4ae4a0acadc9671 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ad161a387f806cd0c4dab7c6b59c63d7b46f90c4 s390/disassembler: increase ebpf disasm buffer size
14fdd25ef1a3d2a58f486197fc8e2b1872dfd9ce ACPI: custom_method: fix potential use-after-free issue
ca0baba08dc46410049d6775b7a53406a26e6f7e ACPI: custom_method: fix a possible memory leak
44164779e1a06c806e74e119e132706c15b0bfc9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cee7d7d5e145fe0601510d0b90d4cdb6c6a0b618 ecryptfs: fix kernel panic with null dev_name
7e14e5343f84a8d6d012b56df8cd4ba996ca2f00 spi: spi-ti-qspi: Free DMA resources
3f51a4ffe3f101c482742c3849a23ee26f83e7fa mmc: block: Update ext_csd.cache_ctrl if it was written
09261a1de009dd65d72dac8f5541cb5f3669544a mmc: core: Do a power cycle when the CMD11 fails
a403778884a5c99ce0441d9381c4e415276a833f mmc: core: Set read only for SD cards with permanent write protect bit

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062da159f81f-b478506ef309.txt

61cd004f8e3a16f8fe8bbe2fa8084ae5c63137d0 s390/disassembler: increase ebpf disasm buffer size
bfd8f247abd9f91d2fc1fa58fdf71f4be48da9f3 ACPI: custom_method: fix potential use-after-free issue
103354d0ac191f3633cce11d57abc22d912b9231 ACPI: custom_method: fix a possible memory leak
c00f0bc89afb06f8c6c592b23e6921bbb6ad1466 ftrace: Handle commands when closing set_ftrace_filter file
cfb448e3fa9c76e09ceb13778a41b91f1276e235 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b671af7936ca05b3dc6458363aa9f01169259c2b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b7137329885e03811f6bdd677ef816b8cee63c1b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8d12d295eaa85e33f07052b0bcf3b8522715cd90 ecryptfs: fix kernel panic with null dev_name
ac47d9b6c566b6b2590402a2a36d1d1043235bc2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
58d25c599367e2e75493d4fcadc7b538c15efdc4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
852bb13e677bc7feeb77e09e721d78daf8fd345c spi: spi-ti-qspi: Free DMA resources
dd0d17a11b85030a7d3badba6f244f760781f89f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cbae19e58645f703501e6ccc858cb1126b354ff7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
88d6d679530ffce924a57aa97abdbb31c20e187c mmc: block: Update ext_csd.cache_ctrl if it was written
859b1ba1db39e145caa41b8acff1b70b51243359 mmc: block: Issue a cache flush only when it's enabled
bd0698780e21cc2412af74f79519a53ca4b04ea6 mmc: core: Do a power cycle when the CMD11 fails
b478506ef309862e779616dfcfc87b5939732e7c mmc: core: Set read only for SD cards with permanent write protect bit

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f244511b9f09-58041fa5ab6f.txt

e0f53eb7b7d9acc6ce8c39445cdebc33f5c6e099 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
8414b664ca4746c54f30f40c407d6d354d5bf655 net: usb: ax88179_178a: initialize local variables before use
f46850dc7c5cc9eb890ea214f1039d541fddcdc5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f5d280254f37208070382f5acef1942e73629912 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b190d03189c5460cec5e199481e230cdbaee43f4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9a5bdf5d1bdbb3e35aa33f7ddfd680bc1e08dc6e USB: Add reset-resume quirk for WD19's Realtek Hub
78f765ab49cccc58d74d4f8c331f80936043110b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ba027b97355ddf2d2da6fb0722c6c7ed21acfbd0 s390/disassembler: increase ebpf disasm buffer size
536607bbe408c737e5296e24bd1eccd88122cb1f ACPI: custom_method: fix potential use-after-free issue
3e5eb613ad31b62d59660b7c2751cd53241793c7 ACPI: custom_method: fix a possible memory leak
1c5cec538331ed7efec740f10bf72bc3c6e70c6a ecryptfs: fix kernel panic with null dev_name
f5ae405e346c8c15bb30baa54fffa8ea699eb749 mmc: core: Do a power cycle when the CMD11 fails
58041fa5ab6fae1d06395b616c77652b0baed4da mmc: core: Set read only for SD cards with permanent write protect bit

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebbf038d13e-e19158b06904.txt

9fd8061b1ebffdbc24bc78c2915d1cbf6be6b49f net: usb: ax88179_178a: initialize local variables before use
5148d84531ec94e80df428e91a853b0afdc2bea4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bfffed382c5469c80598f28a06334c3bdd4b1962 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
790f48b4096f6f4919ff9033601ea8905a748e4f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
abf369f738bce819b865b9163d908aa466f75685 USB: Add reset-resume quirk for WD19's Realtek Hub
86a5f0d7f08d776ec51447af3842c343174f9e4d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
76279d197530109fa7766129fd87925be704212e s390/disassembler: increase ebpf disasm buffer size
134e9bfce277605e1b3712c3072208e2f58d2a69 ACPI: custom_method: fix potential use-after-free issue
035a540cc3bcea57e6cd2ec6f4a60f69156932e8 ACPI: custom_method: fix a possible memory leak
096bd9df43f38541eccd1d0cd7d17e4840f66703 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8673815bddb6a7cbb4241fd5d276579b93a7362a ecryptfs: fix kernel panic with null dev_name
a887b2693c43fc6eb34a67f1b8219d984f62c4e4 mmc: core: Do a power cycle when the CMD11 fails
e19158b06904f71c6045dd547c4a07f8d8126b0a mmc: core: Set read only for SD cards with permanent write protect bit

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c8b63dd79a-ccc8e0b35af0.txt

675b0c3833e95a1bf0d95b750f716bc8a6ae72d1 bus: mhi: core: Fix check for syserr at power_up
caa1618f0b613ff96a64bee942c7dc08153fcf62 bus: mhi: core: Clear configuration from channel context during reset
8303aa3547585a8dbfd5414c6bb239dafe0f1d33 bus: mhi: core: Sanity check values from remote device before use
7e45bfba17ccbef448a6a316b482569859e4c28b nitro_enclaves: Fix stale file descriptors on failed usercopy
358e37a9290301fc4f5affe546895ef8cd60a4a0 dyndbg: fix parsing file query without a line-range suffix
265bd45d016ee074a36c04467a85da3dbab27879 s390/disassembler: increase ebpf disasm buffer size
0034bfdb178033c39e7d122ae71d19d3838c643b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
71e51e6e4aec1c805b6fe7ea651209568f44c218 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
7b1f4d9a378a438365c40f8b2aaafad58960373e tpm: acpi: Check eventlog signature before using it
5f20d21b52ef568d64afbc72fac4a3b431f85470 ACPI: custom_method: fix potential use-after-free issue
6ae5513908fa961445f4ca3e433b38fc69e7d873 ACPI: custom_method: fix a possible memory leak
bf9bc077f577ba41c6ea36ec644afba32b3a47da ftrace: Handle commands when closing set_ftrace_filter file
1cc5985b750b048916a5c79c8c2140ebea123a80 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
432bc9d77e46a23c176f340bc5d092351f14acb8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
096929f7ca4f42f124f7bed15f8dac0de2e4d5a8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fdb385a113f2bddb814f876982f8e614c7c18892 ecryptfs: fix kernel panic with null dev_name
9b34bce0d002d5404bbe0a4fdeee3cb22b77cc75 fs/epoll: restore waking from ep_done_scan()
aa0949227482ffaa7902b8cc620256dc3725146d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
98caadddf90e97e608caa25b231db438b0e6c029 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
88ae24a6810aaf3578f008c6518f2ae0d47c9ea2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2ef550582d2d0ebf694adb2e0182420456c15341 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f3c0fefcab30509e545a29cd608af1f351f5b472 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
26bb883ce32637a9061da7b9038bc02ce00bce9c erofs: add unsupported inode i_format check
5ad05d8443011ab67ed421a1f40a16c3b89da31d spi: stm32-qspi: fix pm_runtime usage_count counter
4fd1b4cc8482caa47193ceed7c0853bdf3e5bb95 spi: spi-ti-qspi: Free DMA resources
c64a93c6b1738ce06198dfee0abfd43f12adec53 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0dc48ec2b298a048b145e4a4c79b8404da453764 scsi: mpt3sas: Block PCI config access from userspace during reset
7684137df22ee971409a5222feb57b78d85a0b5c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9f794d940f95ee75524654264c2a1561e60ed2b8 mmc: uniphier-sd: Fix a resource leak in the remove function
eef190489fede712aeb34c3d43b594fdf33782fc mmc: sdhci: Check for reset prior to DMA address unmap
cec28c8c4a01e7fe6db382358f34dcb31b415968 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4bdb74c74a9ba661da88e98f8fcfdff35eb57592 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
75d856c253e57f263c226f8ff84bf931e1bc57bb mmc: block: Update ext_csd.cache_ctrl if it was written
3f6a50d863968391cc7dd25bda2f6d99833ac185 mmc: block: Issue a cache flush only when it's enabled
46c849a1f656ce02f8877b1199542bffb5aad19f mmc: core: Do a power cycle when the CMD11 fails
82cc5b184ccb1ab1b4bd39ef649ff453494b5169 mmc: core: Set read only for SD cards with permanent write protect bit
ccc8e0b35af02738e41f640721c1f23ea904d7a0 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499b3619fc13-47c77460db8f.txt

361ac2e2ea866d04027d7bb9a63a59d6804653ea bus: mhi: core: Fix check for syserr at power_up
a604f84189ceb78616273d1bb44fcc24446fd9e3 bus: mhi: core: Clear configuration from channel context during reset
e59b1eb9d11768e0733170fda3fae686027a9c8d bus: mhi: core: Sanity check values from remote device before use
7b0305b8738e8de9b5db41ff6c22f15834d26720 bus: mhi: core: Add missing checks for MMIO register entries
439e49e6238975ec89d949fc145f2fd2822434a0 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
4d1d5e913aae59590267b1854ee8286c17c48817 nitro_enclaves: Fix stale file descriptors on failed usercopy
3503bcb6adbd86487b73730e2268ae05141db3bd dyndbg: fix parsing file query without a line-range suffix
ed263d57e741cf8defb6b03f0e57262d1cb33578 s390/disassembler: increase ebpf disasm buffer size
c99c86f8d130339adaa595f38009b031476f9c4c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
40bcb14243ad92d1065716025a777198119d3b1b s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
ae44112c62cd9ae9faf36057efa04d0c4c3d7d31 s390/cio: remove invalid condition on IO_SCH_UNREG
ccd95859515b3df9f10d9fcab70eafa592ae07a2 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
2a4ddecf80e8352c946c3e7e794309a76b62f665 tpm: acpi: Check eventlog signature before using it
ab0bc0af8126b610fd61d212caff496e0cb8ad44 ACPI: custom_method: fix potential use-after-free issue
61e6fe66abb6986ee084586cb9c08e82ac11e9a3 ACPI: custom_method: fix a possible memory leak
5597e397a3ae7a53b56f46c028364accf029ce48 ftrace: Handle commands when closing set_ftrace_filter file
b7a38d746cda81cba4852f30230520e47e5f2f1b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2e9f34009fdd8cb3349e112bf29ae818731742c6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
947c3255227e9bf86aa48392f40babc8500bcc15 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
996fc0abf4623afe231827280566506cd0a64a51 ecryptfs: fix kernel panic with null dev_name
ff4f2bccd3057862868f7184d6107b594802093b fs/epoll: restore waking from ep_done_scan()
fcf2c529c375be66305c0ebd6e9fc240faac43ca reset: add missing empty function reset_control_rearm()
aa4a47db04875436700147e8c932356c21c99c00 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c2c41a76e0d5bbf37b4669aa2c6e9c385a66f247 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
900ff02c4fe5c7b8783550a5984d94c1914bfbc3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c5ec0d59a522549f8d0c3c4be60f75563f73ee02 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4097c572e6eb1583a4708aefbf8fd86f21f843b2 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
40dc566df8b873ca3bca07d6aa0ecbaee32c26fc erofs: add unsupported inode i_format check
17082db1ebeffc29ec1e1bdde5605f9008a5ee0f spi: stm32-qspi: fix pm_runtime usage_count counter
2c4352336c0860f0b22c567a0ec5f9b157cc1e46 spi: spi-ti-qspi: Free DMA resources
74d7f9b6d89356d000e7cf51e504ea77ea7714c0 libceph: bump CephXAuthenticate encoding version
55fdbce551ec75a971e6de3e544c5228e1854a78 libceph: allow addrvecs with a single NONE/blank address
19276f1a4387bc42c881f419d4efd1848feaebbc libceph: don't set global_id until we get an auth ticket
fc7339652a55432ae203c4a5310702eb2e53299f scsi: qla2xxx: Reserve extra IRQ vectors
720bd2fb7b51b7cb4068af73ce898720b10c4f3c scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
1414a24592103721b5393d29264ac7a2837a141e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f1d99dbbc561bf04f61d3569fdf64d0557eaaf7a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
d8500cf8817af577dd7b1496a212af6a749ecfa4 scsi: mpt3sas: Block PCI config access from userspace during reset
6b33b7c7b0215acd51e427a21712e32cf309d8ab mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c6287f7042476399224ecdd0d532eadb14fdb393 mmc: uniphier-sd: Fix a resource leak in the remove function
e04843f1c7b05bfa410afb57bd7cd6c25a3511c0 mmc: sdhci: Check for reset prior to DMA address unmap
63406c7ceae0a40c7a55bbfe7c795add4cfbf9e2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9091d251f6a253688f3f4ba23eb15790b79c35f2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
07d4c1aaa1174a445934ce29dd93111e7c9b9fca mmc: block: Update ext_csd.cache_ctrl if it was written
b4a1a176d2e5bac4bf5d5e6bac5701435d33a6f8 mmc: block: Issue a cache flush only when it's enabled
6e0a4a8bce7459c7346b7320e32054c88bd8531f mmc: core: Do a power cycle when the CMD11 fails
bdf5ba063e3895ca3d706cb2678c675c25211511 mmc: core: Set read only for SD cards with permanent write protect bit
47c77460db8f72f3e860639ca13ccf01e553b8ad mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============3466873939190465529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5dbcd05792a-2f51167abb2e.txt

762c6d1bea3c3564d45fc9393c953265bf9e4971 s390/disassembler: increase ebpf disasm buffer size
f6f4ccde74f5aea3f704a461b460f7dc9a924aee ACPI: custom_method: fix potential use-after-free issue
2e17a2ef273823809fbefeecc78535e587727ea3 ACPI: custom_method: fix a possible memory leak
07efbbd15d21680945125232e1de6565a4e83e98 ftrace: Handle commands when closing set_ftrace_filter file
fa2d3f1d9d815a47d9906ab9fcb034322cd65a24 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e47f0ed29de9f87623519edb5298fc66b9181b42 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e7139012b8d90f5f19fa8597e5e604f27ebc41f3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2a80dde247938f3eef01186d6da9dc337732ae0b ecryptfs: fix kernel panic with null dev_name
e04409f8e92599e21ec2242735359f982fa46c47 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c969d124b26df95fba5025c13400d2ec4feaca62 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c9ac99ce2ef8053a9a04d6b5d7ac90a1177df6e3 erofs: add unsupported inode i_format check
4a1ddda1ac510f751f61f85cfa0c7e594d8e57df spi: spi-ti-qspi: Free DMA resources
a8e5abccce4e7bc9059902590cc51e055a46b836 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bc7dc267f5db4a0921ed5b4bb15807b66c6a7b7f scsi: mpt3sas: Block PCI config access from userspace during reset
9f6fbdfcfb81bbd47f511fd03bee449dbadd9ed0 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
856d083ff199b1f2a0a601e471297d0fe67df1a0 mmc: uniphier-sd: Fix a resource leak in the remove function
6fa7e80c0dcee4ed5d65fd9e91f5e8d37fbfeb48 mmc: sdhci: Check for reset prior to DMA address unmap
57d52c56d9c3625fe997a1802797c4ff88e473f9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
99e8a87d03064a8eb346c3978c61d76e7b2f21c1 mmc: block: Update ext_csd.cache_ctrl if it was written
55403f7924346a3121106d98e9b7e5742f1e5334 mmc: block: Issue a cache flush only when it's enabled
12588e751f0ee5be62fe104fe0116f8562dd6373 mmc: core: Do a power cycle when the CMD11 fails
a552cf7666039a60f28e5242e05bfd7dafac8211 mmc: core: Set read only for SD cards with permanent write protect bit
2f51167abb2e8813849a3bff40f3a1f31166bab5 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============3466873939190465529==--
