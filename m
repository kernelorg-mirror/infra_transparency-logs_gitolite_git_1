Content-Type: multipart/mixed; boundary="===============8312208544964647638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 16:06:34 -0000
Message-Id: <162040359485.21656.11880594038448098190@gitolite.kernel.org>

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01f75a3f51d20644042ab452544fb83ccbf597cc
    new: 881adbe5d1e000c1fa9fe899c95537ac72d94980
    log: revlist-01f75a3f51d2-881adbe5d1e0.txt
  - ref: refs/heads/queue/4.19
    old: e67fe0e4632c1168760fabcaee843afbdb2786a7
    new: 9e71e8407589b6628bee7ac864f6dcc1a5b578d5
    log: revlist-e67fe0e4632c-9e71e8407589.txt
  - ref: refs/heads/queue/4.4
    old: 77d04008bcae1a3f0efd130dcf4b22d8c1902193
    new: 745cd6554a5535d794f5daf90fea01947ad022b7
    log: revlist-77d04008bcae-745cd6554a55.txt
  - ref: refs/heads/queue/4.9
    old: 660ad44fd608dfaa4b81b8970cd405b5c8775416
    new: 03886d347dda55f28d466794bd68db52ecd9e570
    log: revlist-660ad44fd608-03886d347dda.txt
  - ref: refs/heads/queue/5.10
    old: 6461204d0917909e3c115e2b17832238fe285633
    new: 87378cbb264a036736517f1be6ed206db4cf2b8a
    log: revlist-6461204d0917-87378cbb264a.txt
  - ref: refs/heads/queue/5.11
    old: 9ef997b3500168b8a90be64da7e5a5512a489381
    new: 69ff49c3dfd1786a5e56a2d133ea2ae80abe8b12
    log: revlist-9ef997b35001-69ff49c3dfd1.txt
  - ref: refs/heads/queue/5.12
    old: 54b93e582bb7ff3ccbb63bafdee8adbdaeb99596
    new: 20acef25b911d1a54065bd0e40efc27008ab8610
    log: revlist-54b93e582bb7-20acef25b911.txt
  - ref: refs/heads/queue/5.4
    old: 54f34cea92fd41827ce68acb37e8a5995e5bf9e2
    new: 3ce53db34036788115461a90e4435e38f73589be
    log: revlist-54f34cea92fd-3ce53db34036.txt

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f75a3f51d2-881adbe5d1e0.txt

d3248842a94daf4bb70b12de47490e9d43a2a9f0 usbip: vudc synchronize sysfs code paths
1954908bf8b22b2d34b08159fa7462ee76bdd202 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e52a947342184e83d9311d4ddc1745b40e4e9a45 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b80b170a663f0c176baeaa74bc3b4371ddbc7055 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
d0252e4c91496f4e0cc6456e74f8d7f7bb274ba6 bpf: fix up selftests after backports were fixed
6f3fb6e381fd4551ca11b08bb18b6905605dd588 net: usb: ax88179_178a: initialize local variables before use
d2ad270269501633bd5812e1b3c9794b74f50715 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
331724a5fe0d66679257bb034dff327eccfc7925 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
f16f9c1b21b99431fb5977f76ec065e6c295c9f5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
30062ce50c015ebf8989b8a4d6937fb49a09b145 mips: Do not include hi and lo in clobber list for R6
d9428a3c317b8e3d007bf9db046f36bd16554b5a bpf: Fix masking negation logic upon negative dst register
3fdae8c4f2be86524c47aa8d40ce27d07d6dc1fe iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
73c6c80b7a42cfe3d59baf4ed33cd66af33ac5da ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c3134eafe792cc3610d9cf2081352b619b20483b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bf97c158d7540dc1102109a874b64b4a2fdcc45c USB: Add reset-resume quirk for WD19's Realtek Hub
a0e5cf7b1d6bfffbf89bd2f23953807dbaec152e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
aef90c78db9ef140b178534060717bcd312d0d82 s390/disassembler: increase ebpf disasm buffer size
eb148d00b4b37b7bd9989b08c4f3149b2d63b9ce ACPI: custom_method: fix potential use-after-free issue
27a519ae65ab2e191f7bfdcf8ede9e7d4430c93b ACPI: custom_method: fix a possible memory leak
3f70529a65a15a38305fb734207f0fce9f93091e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9046d558a60b165838d1091c53ed7dcefc3e83b3 ecryptfs: fix kernel panic with null dev_name
7152a5871ec8e89d1f1a003e36ddadb9925d427d spi: spi-ti-qspi: Free DMA resources
0cbe7a3081997c070951961ea793751afdcfeab9 mmc: block: Update ext_csd.cache_ctrl if it was written
62538a51857480f82c103675ccc6ad21ac998bde mmc: core: Do a power cycle when the CMD11 fails
6f968d7e38b842dbd4fd9b29d3963aa0995fdb1e mmc: core: Set read only for SD cards with permanent write protect bit
462170035afb83d5eb5f6f69b868511189ab5f5d cifs: Return correct error code from smb2_get_enc_key
c0eeab79e29766139f350ab06ae608ef1f9bab55 btrfs: fix metadata extent leak after failure to create subvolume
709b14ddc188184832394cc5729d0401ad9e22de intel_th: pci: Add Rocket Lake CPU support
881adbe5d1e000c1fa9fe899c95537ac72d94980 fbdev: zero-fill colormap in fbcmap.c

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67fe0e4632c-9e71e8407589.txt

c6f289bb559ff8ebb91a1c7773a2b7ef04bd1f17 s390/disassembler: increase ebpf disasm buffer size
c3bed86464d0c066dd01c3bc175efd34d5ba8349 ACPI: custom_method: fix potential use-after-free issue
d630dcfcf95869963f9a6016d6b0e88255c80293 ACPI: custom_method: fix a possible memory leak
ef1f90a76f5aab42f7d3e369e68ada3455aa3f39 ftrace: Handle commands when closing set_ftrace_filter file
7bed95c2fb137078f202edbd5d517cb3a7caeb47 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
607321012640af4884289be19b7e3b38e543552e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4f2e9655ed55c327f44aaaf9b56f92a79b5c8ab6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cd4a23062a521799237646e96fc7c4e047959f10 ecryptfs: fix kernel panic with null dev_name
8594a2868f56b326a5ea08b4743ecb01c1104ea7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4b186a7e0f425cc9d4f8203962108f34f9837100 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5a46fc7127c9c172eb574ee045fa9bc334b68ffa spi: spi-ti-qspi: Free DMA resources
544c1a0ab5746b0b098eed7d30e8eff7b912f6f2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9a9918ecf40d9bd295a6aa3b7fd30a3951bec2f1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
abc228f119f66340e7cd3a55ef9e613f1f634557 mmc: block: Update ext_csd.cache_ctrl if it was written
8b03b08e1e79a6849de15349a8d3fbb9f996f2fa mmc: block: Issue a cache flush only when it's enabled
e01adfe2bea8588c946bf635a115016acc79f323 mmc: core: Do a power cycle when the CMD11 fails
16016337af6a37a529112fb7d1dec0e3e75e59b6 mmc: core: Set read only for SD cards with permanent write protect bit
c1241180adc2f984b32bd26b3ecf9d00cd9948f7 erofs: add unsupported inode i_format check
8efc06e411de0ceb45c839122c5039f346d18f36 cifs: Return correct error code from smb2_get_enc_key
5b65339190561ad54c78519d1a26ad0b1d3c32ad btrfs: fix metadata extent leak after failure to create subvolume
a0cecd1d5e40403b5887c278a6766739284b2afe intel_th: pci: Add Rocket Lake CPU support
9e71e8407589b6628bee7ac864f6dcc1a5b578d5 fbdev: zero-fill colormap in fbcmap.c

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d04008bcae-745cd6554a55.txt

d23d57efb4f7a0615939cdecac3cfc6032ad0233 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
856bebd40cfdd2f7f97432d75955627723fd6ef1 net: usb: ax88179_178a: initialize local variables before use
b7d923a11a1c2391e0be8104aaf3c285b9aed9a6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ce4549d605712b18e13eaf2dc5360f89d6e48f41 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3efc6ed518684d4653034fd7b9b150bbe9ddd410 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0492d214990dd38464e0cf1696e53a0f5b2785e4 USB: Add reset-resume quirk for WD19's Realtek Hub
a1bb9869aa081d258c7259cef810c60f35219a5e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9bba9f85c6a40d76982aa26dfc77a8e4f021a366 s390/disassembler: increase ebpf disasm buffer size
6b4575afd80d17efefa3da3ad1d0690cb623dd96 ACPI: custom_method: fix potential use-after-free issue
35ff4dcf9addb83d95902650116137e447c4bea4 ACPI: custom_method: fix a possible memory leak
f179def1937d9dce958487f3eeec71bd27d964a5 ecryptfs: fix kernel panic with null dev_name
0e46b033f63ec32437108ff0715671e74b18724a mmc: core: Do a power cycle when the CMD11 fails
4037867b2d39ca10d3efe86f43a960d9fe9970bb mmc: core: Set read only for SD cards with permanent write protect bit
745cd6554a5535d794f5daf90fea01947ad022b7 fbdev: zero-fill colormap in fbcmap.c

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660ad44fd608-03886d347dda.txt

088c58d77570611a95a4509333e89d17acfbbb4b net: usb: ax88179_178a: initialize local variables before use
63a4b899db0bc06931c60fde7f663ed660a7e931 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
54f6c5cb428fba2bffeab7d7346c071dcf4872a0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d907b202c75fc226ea204f8d9db90439f01c48c4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b6c7f27a5362d280a68af62e1db6307f6222073c USB: Add reset-resume quirk for WD19's Realtek Hub
dbe84508e0f609406c3794c6e4c5067ea9c1515c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f4d985a7d3178bb8eb16b05ccaee8054d05757d8 s390/disassembler: increase ebpf disasm buffer size
468954c9717f3815cbb52aa81085f350ea2fcd99 ACPI: custom_method: fix potential use-after-free issue
437f63ef549e7b2a1f86e45cf2cb6b649cb729fd ACPI: custom_method: fix a possible memory leak
2085a45df38db3b2b7b449a8d4d00df0b0b34b78 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b268371fcc821909c8c41698817ac346f8e43c25 ecryptfs: fix kernel panic with null dev_name
19b4729fae58507a56b1fcdee68fc434942a8ec2 mmc: core: Do a power cycle when the CMD11 fails
34eff41f9a7878a5aa223c9292ca6e2778191177 mmc: core: Set read only for SD cards with permanent write protect bit
ad128573f28249edc3014126e1cb3d93da47b5ca btrfs: fix metadata extent leak after failure to create subvolume
03886d347dda55f28d466794bd68db52ecd9e570 fbdev: zero-fill colormap in fbcmap.c

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6461204d0917-87378cbb264a.txt

af1c3f61e0f7e83b6692110b38512a9f27e7be5e bus: mhi: core: Fix check for syserr at power_up
33d57e1691977fb75f3646a58a143d3d6e62f48c bus: mhi: core: Clear configuration from channel context during reset
de18c6ebf8463cf8aba0b5cda103d78e65c0be71 bus: mhi: core: Sanity check values from remote device before use
7dc3d5c0feeca3e7ebfab1876513b23be45acfa9 nitro_enclaves: Fix stale file descriptors on failed usercopy
00e6ffbadb29e477233873868e899b5141de6e24 dyndbg: fix parsing file query without a line-range suffix
085d1b0a77eda1f9063b631f1209c4c455b46b8e s390/disassembler: increase ebpf disasm buffer size
3c83e952cdafae14c5fde498d9fa482c4a9a7393 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
83eef2c8b56f56bb72d1d2e9873bdcb19aee3701 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6208af8c574f901e2d6df351f20db43c51f5306e tpm: acpi: Check eventlog signature before using it
80250eeb603441a22c0bb4774f8233233251abbd ACPI: custom_method: fix potential use-after-free issue
28bed12076a241caa86ae9ebaaf9a8ba627fbaef ACPI: custom_method: fix a possible memory leak
eca696608e61f28315ee6a6a3811d1c957c4b361 ftrace: Handle commands when closing set_ftrace_filter file
50b335ac5ae6440cf9d97547b858fe242f6986fa ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d0c61386ba70f20036dd96a50d947da599d07457 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
211fe1cdd23e79e9855329951cba6d65cc5083b3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a8abb322f982ba3688e7042c6278da70cbb6bd29 ecryptfs: fix kernel panic with null dev_name
f6bf9d4e43d0c090a271320de2563b995c857e90 fs/epoll: restore waking from ep_done_scan()
e4c31c0a6876f0fa05bdd50da5e3c7b597415199 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
44fcb765d3d56fa8145ca7248819582c07ff42f7 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1bc79baddbcaab1d749a734bad3f78b386d12cfa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
dd49ebebd669dcbb5f10c00f542193197cba2b93 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4be4dd84bd8da1798546fece3c43b9e68d1a5604 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e04c7dfeaba7f0416479f7b26a5833c111a97b6d erofs: add unsupported inode i_format check
3a26b66bda0ece5ba9831181d34bc18c2ead7f07 spi: stm32-qspi: fix pm_runtime usage_count counter
1e1f2233aa3612a1dd1d6fed3c44e2bf9d2981d3 spi: spi-ti-qspi: Free DMA resources
099109f572973acdefe28e85378ccad7e4a6f97a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aad7294e1f8d1afd618d6b71845dfb1477935ab7 scsi: mpt3sas: Block PCI config access from userspace during reset
75067bf68ff9a07c193ca579d99d1493e514be2e mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e06619fe93905bd2fb710ee5e1ed8e7d1cae2322 mmc: uniphier-sd: Fix a resource leak in the remove function
53bdb8cbbbe3977e23461ab71268d9aee83d3acd mmc: sdhci: Check for reset prior to DMA address unmap
ea18f24466232faecc4dc344e6eaef25d4c0d669 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
967fc2f0986e62fe0af817182c37003d044e4c25 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
111d8f2da5c135f4cc4ad67ed40fa8e4e94e9076 mmc: block: Update ext_csd.cache_ctrl if it was written
63f219fbae867a0d165d079526209c3a70055ea4 mmc: block: Issue a cache flush only when it's enabled
b4b11ffa9180aee75445a95b978a6eba6612a317 mmc: core: Do a power cycle when the CMD11 fails
3a6ad17656acd4a245c27bc11385c1d49e722615 mmc: core: Set read only for SD cards with permanent write protect bit
b4140c9027dc54bc6abb073d19062f02db484b44 mmc: core: Fix hanging on I/O during system suspend for removable cards
27dccee7e2919a7b99744086de93f4db23e6fd7a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
79bb1dd4d631112b26d864c79f0828c4bb910092 cifs: Return correct error code from smb2_get_enc_key
fdc8fb80b98d86df2f8823fa462f2b7fcba36d4e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
741b78de432bf24c12fc72f7be256f1620abffae cifs: detect dead connections only when echoes are enabled.
4b1196b0a711fe3d7704d17647e25726ae06217d smb2: fix use-after-free in smb2_ioctl_query_info()
a739caf387c3ae6f66430fbc046cd0e75862c7e8 btrfs: handle remount to no compress during compression
3abe02854928cafeb773f9ed4e96e5f9dfa7bfd2 x86/build: Disable HIGHMEM64G selection for M486SX
89751a349b7f1cc9380c8b4ea6040a5836d5c134 btrfs: fix metadata extent leak after failure to create subvolume
7f5faf40549113d0dd676da049c9c738beff22ab intel_th: pci: Add Rocket Lake CPU support
f53980c05cdf36fafebef3d374855813989ec4b3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
16d48299aca9249c8370fdf10123ca674d4b90c7 posix-timers: Preserve return value in clock_adjtime32()
d6058302c2ccacdca7ad9b7862bfcd4212d33804 fbdev: zero-fill colormap in fbcmap.c
87378cbb264a036736517f1be6ed206db4cf2b8a cpuidle: tegra: Fix C7 idling state on Tegra114

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef997b35001-69ff49c3dfd1.txt

e469cb900458a68ec836d8b0d8bf0c5392057154 bus: mhi: core: Fix check for syserr at power_up
6dd8a870b525825af3a5b77e2760e448e85e748a bus: mhi: core: Clear configuration from channel context during reset
a2b684bbcffcb211fea50789a9a33139a994dec8 bus: mhi: core: Sanity check values from remote device before use
58942e3b0b5b90dba30b44df9d3012fbf77a488a bus: mhi: core: Add missing checks for MMIO register entries
074077c572ca7682c2c9e699d49289b3694ea50b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
8417ebaf31ea906985d5018300a682671e29d37b nitro_enclaves: Fix stale file descriptors on failed usercopy
2fe1187180a6fe7f9c8a034748df6305805df32c dyndbg: fix parsing file query without a line-range suffix
8ea432c05292c1b860d84f3cf87112e6ed0d3d8d s390/disassembler: increase ebpf disasm buffer size
15fb7a59cfc33cabdfd060bfabe2b11edd2a8e54 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
57072c990f96d398e305065a88e882444246925a s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
8a8b6e377907906e61e6634418a415e6aef2f6bf s390/cio: remove invalid condition on IO_SCH_UNREG
98b6e3a6cad98e992c09ece167ef227cb3645d3f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
fa53082a7ff40a858faa1a841a62c0fa37ff4950 tpm: acpi: Check eventlog signature before using it
b6af8c1d72f9bf7c1f3415b2958e1df2730359b8 ACPI: custom_method: fix potential use-after-free issue
7bc081d762a085e5149c04a69ee3bc54277d4089 ACPI: custom_method: fix a possible memory leak
ca92a9347a7992a201751eee972caf4000f46d6b ftrace: Handle commands when closing set_ftrace_filter file
3248499b875a1bfd10ecf780802b5bc0918203e5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
448a6284422db6501a99f978cd584c4445edad4c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
65ebc91ebba4150cf6bfc57e77306266d2180d1f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f8cf15445bd78bbcae2be0db3d446970afb1a4f3 ecryptfs: fix kernel panic with null dev_name
5fb4fdd053a8b1ba3f1c0f9fb4525c11f3d7fcba fs/epoll: restore waking from ep_done_scan()
5e2c2cac700c1d93c5c8da882fb6574fbca92e3e reset: add missing empty function reset_control_rearm()
c19e77a74acb9b84e4b88ec13302dba312add0a2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7144240e4e54d2466bf0b7f18fd1660b907a7d12 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
e4f2f46abeef6e1e9ada7880a92e3e3cda3038a3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d194c28881f4bc7e12ff75bc1ad9aa072bf3233d mtd: rawnand: atmel: Update ecc_stats.corrected counter
2f00d5ee369fa74291a9f180551dbbdd1aaaaf5b mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
fba928cb185a98d42f2d735d40f6f11c623a66b8 erofs: add unsupported inode i_format check
9e9823ecf0233d46c5fc34be5060eada0a6c0601 spi: stm32-qspi: fix pm_runtime usage_count counter
736ea10ed15ed9fe2e7b814da7f7af03225e1d1c spi: spi-ti-qspi: Free DMA resources
03dffb43bd921a2ba7ce74b9ca711a56af33a794 libceph: bump CephXAuthenticate encoding version
7c0381bee77217cd3b977a1bf297dc05a60b9d78 libceph: allow addrvecs with a single NONE/blank address
b45fbcb47a4453814d472ec110138d16d08972c8 libceph: don't set global_id until we get an auth ticket
6bb1b4cce92fee8f23473a67eb8c7bc326775fc1 scsi: qla2xxx: Reserve extra IRQ vectors
34df92a228c1b860e4dc3b0804d9c386baef6c59 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
65469f919e456932f3f318711b0ae5844a6792e8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
09775d352e7c5723d0a1f656b8ac77fff4892497 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
3975065d74c43380801f6d2daf2e40b461edd3e6 scsi: mpt3sas: Block PCI config access from userspace during reset
2e6eb3945474c28a8457d5cbbc50002c2af69a41 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
fb98be1d0ae3d10d49f047840e764cb85a8ee955 mmc: uniphier-sd: Fix a resource leak in the remove function
166ea53ad85536d9ffa9abef470b1c5e858acc13 mmc: sdhci: Check for reset prior to DMA address unmap
5db002d08fc47180dabd01452997f24649073686 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9efa8a0621acc8aa229eb29b58d7c58c9536e290 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
9eb66487e41fa499b3fdd43a118359e98cb4609a mmc: block: Update ext_csd.cache_ctrl if it was written
29c572aaa6954fed1c79519d85cd7a281ed61b21 mmc: block: Issue a cache flush only when it's enabled
42b5cf9b0e6cd8e05c1d4bbdd3c3169685897e01 mmc: core: Do a power cycle when the CMD11 fails
df14996a17579f2f4fca0f5714a4c42ae576286e mmc: core: Set read only for SD cards with permanent write protect bit
9b42e770b5e13809c545c1c8d41e524c05ac5980 mmc: core: Fix hanging on I/O during system suspend for removable cards
2d228d72e16d47a31a56aa27fff1b70351dc4987 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b731ed9729ccf539fbe5e36f82e19f536d9b299c cifs: Return correct error code from smb2_get_enc_key
10aac0d25d478855bef5f29ab759f544e303ede0 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
9e852b5c95dea7bd76003165bf9cf2fe0df5bbd4 cifs: fix leak in cifs_smb3_do_mount() ctx
c617c362489a1bb8fbca855b168711e15f4c8424 cifs: detect dead connections only when echoes are enabled.
6c5a95b233200fbc9f553e4edbdbb54171990875 cifs: fix regression when mounting shares with prefix paths
411f517d17fe877d9c56ba2cded3a5809896d9c6 smb2: fix use-after-free in smb2_ioctl_query_info()
8fe3f3e918a3343f2a5c3d4c63713cad8b7f2560 btrfs: handle remount to no compress during compression
e0049683b1c04c00b2a5d9c6ab1f5ffc1d89a3f4 x86/build: Disable HIGHMEM64G selection for M486SX
6d88608a2a2ac272870a95f2c93e9b9e2e18890a btrfs: fix metadata extent leak after failure to create subvolume
dff85659649f40f0a3a690cc7564dbf2bcad592e intel_th: pci: Add Rocket Lake CPU support
a905c585114ac70773a7416a4050c9f3e5acdd27 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1b4eba8bb9ececff1c36c5c1c750f048e4c408f2 posix-timers: Preserve return value in clock_adjtime32()
853b4a7f122eb8f1fc48bb93ae3b0bfa6ac5f004 fbdev: zero-fill colormap in fbcmap.c
69ff49c3dfd1786a5e56a2d133ea2ae80abe8b12 cpuidle: tegra: Fix C7 idling state on Tegra114

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b93e582bb7-20acef25b911.txt

9cc88d584f2deb292df28c8cc58187071f0b14c4 bus: mhi: core: Fix check for syserr at power_up
1c9fdc4254f3b9a909a4842a449a72aa413ee5a6 bus: mhi: core: Clear configuration from channel context during reset
b9748c19900fc4feb47b9bdce7268c56f3a9760b bus: mhi: core: Sanity check values from remote device before use
3097e334a2098568ace11e885cae77f5302a1a2c bus: mhi: core: Add missing checks for MMIO register entries
0b9c4860555c640596c1f921f18c752e25eaa36a bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a261333c8cc8b2abb989c3302b529b212bbb6d6d bus: mhi: core: Fix MHI runtime_pm behavior
7ca16455fa2ba8e2d898d0ce7b722997e8bb3c6a bus: mhi: core: Fix invalid error returning in mhi_queue
baebf0d8c82c2bbb7fc4c46c6d00e3900bd89fc5 nitro_enclaves: Fix stale file descriptors on failed usercopy
d5dc7fa1ae276a3db5902b76c8e8c4bd2397b629 dyndbg: fix parsing file query without a line-range suffix
55635d6a0690dfb1450124cbc0b925cfe5eb7b8a s390/disassembler: increase ebpf disasm buffer size
b3eb55fc61ed7ec01a2bc9f399bced845d11b7fe s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3a7d055cc58756732910d1ae6dc4a7f4e080caeb s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b28632ca9a04fa872df2e88dd3a9437ad8080642 s390/cio: remove invalid condition on IO_SCH_UNREG
870d253c17dcc1b3544b7c68b467c7e1dd18d498 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
904816e6d54077138a98e989b1af7037e4089271 tpm: acpi: Check eventlog signature before using it
74a5af94eee416c6565bf63ad1ef8fe129f0818c ACPI: custom_method: fix potential use-after-free issue
c785ee1402ed527b85c792c272811d5c954cd812 ACPI: custom_method: fix a possible memory leak
073440f63497eefd6d98e8cfa9ffe2aec2f21423 ftrace: Handle commands when closing set_ftrace_filter file
57038c83c706173e0d88ecdc2bd3bd9045c07cff ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
185cadd670a9343b497473010d96b9dbbf4ff17d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
161d1c38f73ca34855affd16f4ce60b091e57b0a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1e448dde569878e22cbdae257a39c2c7586526e0 ecryptfs: fix kernel panic with null dev_name
1611550065f4bda590601376c1bd63c2d34fd469 fs/epoll: restore waking from ep_done_scan()
cbe0b8469301162a295e77e96fcc7e164356159b reset: add missing empty function reset_control_rearm()
530b86c1e6dad05acb29d440287404711348d77d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
08185f9700b0590aff633add7d1e116f480fcede Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5c4fed458bc39a1af5da80260e2b53743f9e05b0 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4d7575ec6c9be93902ab99d719f12948ee70e74f mtd: rawnand: atmel: Update ecc_stats.corrected counter
fb84d47f16bc5b3af8840a3b68031555033587e9 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
d70598d889c36038aeeab7f4331b4e94440c4341 erofs: add unsupported inode i_format check
c4f45e2ed0f39ae50de57fb29ba5d50aef79f107 spi: stm32-qspi: fix pm_runtime usage_count counter
475ec35ad161d2e9028a2a1e86fb512b281776b4 spi: spi-ti-qspi: Free DMA resources
31f4829c9bcad621755d694fbc3e303799b6d3a8 libceph: bump CephXAuthenticate encoding version
92c162fbaebbf8eff3a9868ebd57aa221e136d02 libceph: allow addrvecs with a single NONE/blank address
1c82bace2992272f1aeadaa52ce2512376a2a591 libceph: don't set global_id until we get an auth ticket
d13d21e2d8ccc26c6be1c853fd5817638d1e9f11 scsi: qla2xxx: Reserve extra IRQ vectors
d4cb0dfe14da49684fab266276d32d90a0f95dc2 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
3a53e4e42b1a8d2213e9ee12b6375b4a68a52df3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6b67ddcbaf093582e62b2d41e434e2f4934b89b3 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
118affdfcafdb424b84deb82556ce438d5c79507 scsi: mpt3sas: Block PCI config access from userspace during reset
a60a16aa0608b8b59357eb99ba0ff9fbcfcbe31b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
31fb7fc2107b9f07dff8ff4a815250315d638e83 mmc: uniphier-sd: Fix a resource leak in the remove function
49a6bb8bab1e585124ce05f10d6d11f8ed00fe10 mmc: sdhci: Check for reset prior to DMA address unmap
188de83a90969d10bf590c56e8726520625ce69a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
fe2adc3c3118ed138d9429af33232af29f36ebf2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
85a9c7dfde36d8e1e6da64c8fdfaaef33f35a9c1 mmc: block: Update ext_csd.cache_ctrl if it was written
672ef9d49cbfcfc77fe2170103aebd2a8a5b767e mmc: block: Issue a cache flush only when it's enabled
f40fef16c5f6e3378b1354c5ddfa6daf15752da3 mmc: core: Do a power cycle when the CMD11 fails
e7e090ec780cb5ca8afae5c47a4120bdd15ccf4c mmc: core: Set read only for SD cards with permanent write protect bit
1609d125f08a2e1fb127bb56645fdff30da05c54 mmc: core: Fix hanging on I/O during system suspend for removable cards
1fe0a5d398585ec21481a37c4db55011ff871951 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0165eab816f48452b075f0696ba3cb740b962610 cifs: Return correct error code from smb2_get_enc_key
e082d472a1f1b163ca23b64e2bd10e4c67e26796 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
05d59e7cac415b26ca70ba1a1c3d647cca68bbdb cifs: fix leak in cifs_smb3_do_mount() ctx
33de72bca739093a6874f672ccdc195c0ffdf6a2 cifs: detect dead connections only when echoes are enabled.
924b9190a84a459febb8c86c239f733206cdafc6 cifs: fix regression when mounting shares with prefix paths
30342b3afe7716b21b356b9ee60c458f7bf44091 smb2: fix use-after-free in smb2_ioctl_query_info()
265ef7aa136fbee080a8a94dde7323a55dcfb537 btrfs: handle remount to no compress during compression
078e2b6d6ef1baa5b68e81bdd932ca9e92b3686b x86/build: Disable HIGHMEM64G selection for M486SX
b81403df7fa125a00520344bce3c30b74ab3cd30 btrfs: fix metadata extent leak after failure to create subvolume
f1b72e839d898bc86963391d64be09a7f8e49267 intel_th: pci: Add Rocket Lake CPU support
66757d0be9c35f0e807cd8d275578272f5e353cf btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
befec293c6fb68636cf17e06192a2dce8c488bfa btrfs: zoned: fix unpaired block group unfreeze during device replace
99b7cf65094877f8f4420debe7e9a05f11f406eb btrfs: zoned: fail mount if the device does not support zone append
2f346147b5ba61e24a26378f281b51e8af345367 posix-timers: Preserve return value in clock_adjtime32()
9b8b03c8313c028aed15fa62e5116e2375d606cc fbdev: zero-fill colormap in fbcmap.c
20acef25b911d1a54065bd0e40efc27008ab8610 cpuidle: tegra: Fix C7 idling state on Tegra114

--===============8312208544964647638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f34cea92fd-3ce53db34036.txt

220e73031fb287a0fa5b379926b7d4b63fc94d98 s390/disassembler: increase ebpf disasm buffer size
3c9a3d9af88ad46d5e1702a899ae3d5de92e235a ACPI: custom_method: fix potential use-after-free issue
1ecec892e54e1f32c3eefc682e60d41f6ee545a4 ACPI: custom_method: fix a possible memory leak
da45a2d767fdff0b6e21ede3b3a0084452ebeb7c ftrace: Handle commands when closing set_ftrace_filter file
09cb871f53e47c2cf2518daab46293702677aacb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3ac8307d4013620174003d94b0bd67def63b03a4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f0d9761203139d348bdc196bab5a51b943bc4c2d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f7fa52926771121c23c3f703bae630e2184110c1 ecryptfs: fix kernel panic with null dev_name
8519d31f8582009a5beeb7985b8d8b4d0b14fe37 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
18d8211481aa4c7aa825e4b31d4ddceaf886c225 mtd: rawnand: atmel: Update ecc_stats.corrected counter
68652e37372c6025ca2705ac48631e777408e59c erofs: add unsupported inode i_format check
7208474665535958de2996556d0aadeec98e988e spi: spi-ti-qspi: Free DMA resources
8fa6b42a584a7da4a220812118a9833c5f0878bb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c69a982c51e68ecb9996b24433900c60f68799ac scsi: mpt3sas: Block PCI config access from userspace during reset
a9378eae23dd93427c0315b026feb96553a2bace mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
48f98dd5059f7ff2d593fb43d38d7daf2074fe57 mmc: uniphier-sd: Fix a resource leak in the remove function
5ef6ce1f928ab0a8ff856fdec51351e49e706339 mmc: sdhci: Check for reset prior to DMA address unmap
22aaee26cfa86707a728785d56a1a33aa51f7131 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9d23cdab766da2243bfa6d8f7c1fcbfffd58371d mmc: block: Update ext_csd.cache_ctrl if it was written
1d83e7e7be5a804232e10b26736198068b6942fd mmc: block: Issue a cache flush only when it's enabled
b1e26444ee870ef487bbd9b9f6ba5d56d36f12b6 mmc: core: Do a power cycle when the CMD11 fails
e1612854a98bd07b776ee94899c6f86ffbe59571 mmc: core: Set read only for SD cards with permanent write protect bit
3abf90a626a235d4016343ed1b9b00c27bfc37cb mmc: core: Fix hanging on I/O during system suspend for removable cards
fb430b8398bb932613ec538943c0f8e67e24482c modules: mark ref_module static
088accf0e24c93147a4087f171d9a6c860ce574a modules: mark find_symbol static
712bf6a95ddf7a7c7bbcea8198d7d739c20f2210 modules: mark each_symbol_section static
0157a787d1e43206c5db440f8a56b82e03d6de9f modules: unexport __module_text_address
85cf84e15b1384b08375ff902041e1a4c8c5913e modules: unexport __module_address
201d9a2224052d161a291f06cd3b8474d61e5aa7 modules: rename the licence field in struct symsearch to license
9063ad044e8a7d57f64e4517b7e51af8c479b8d2 modules: return licensing information from find_symbol
5fd144b78e8cfd6ca1244cd9d34b2e372abc379e modules: inherit TAINT_PROPRIETARY_MODULE
b833530e1660ee19c5e7091ce982270e606e5504 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
02c104a56872db85f74d558a88b42a1504a1b866 cifs: Return correct error code from smb2_get_enc_key
5f0de534341fcd079d5fd607b6b12121fa3efb6f btrfs: fix metadata extent leak after failure to create subvolume
e950c7f395bc288553f7526e5c52db18393195df intel_th: pci: Add Rocket Lake CPU support
b696e980f5310c2cda522d08abd31c00687cade1 posix-timers: Preserve return value in clock_adjtime32()
3ce53db34036788115461a90e4435e38f73589be fbdev: zero-fill colormap in fbcmap.c

--===============8312208544964647638==--
