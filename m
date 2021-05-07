Content-Type: multipart/mixed; boundary="===============2696824650515613458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 15:46:13 -0000
Message-Id: <162040237333.7335.15206688403645229660@gitolite.kernel.org>

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d05d5ad902b477d914f663611589dca82b47f12
    new: 18a5265588f351bb7210b755a16c056b07840917
    log: revlist-5d05d5ad902b-18a5265588f3.txt
  - ref: refs/heads/queue/4.19
    old: 1ebbf1695b26276b80d20a99b62d35ca7bf8e2e3
    new: 25e8163f1b2a30399ef41f084be150f61eb5b2ee
    log: revlist-1ebbf1695b26-25e8163f1b2a.txt
  - ref: refs/heads/queue/4.4
    old: 7b3dd06273214ec0a308040f570fcb2f23ffd807
    new: 510d027a7b1edc210a541fffd0322c7e17a33edb
    log: revlist-7b3dd0627321-510d027a7b1e.txt
  - ref: refs/heads/queue/4.9
    old: cde6e032abfd74cd2b5ddbbdc7db7f2f33e40782
    new: e2f6241e8456561559b9e8a94279ba69580f7fed
    log: revlist-cde6e032abfd-e2f6241e8456.txt
  - ref: refs/heads/queue/5.10
    old: 005ee15731a8e7fd8c450dfe6f275b42c78bd8f1
    new: 70243a813f43ce4b9174296ab71faabf636742d9
    log: revlist-005ee15731a8-70243a813f43.txt
  - ref: refs/heads/queue/5.11
    old: 73c950c9a3c6d1bf5729858b7126ffd1d9c0b602
    new: ba552fea6fcaedc05097be03f23f98fcc0c1fdc2
    log: revlist-73c950c9a3c6-ba552fea6fca.txt
  - ref: refs/heads/queue/5.12
    old: 7636a4b4bc3f71048d81afa199d1774a10019d32
    new: 24888f8af5628ceb58bf02f5e25820f7131f6fb9
    log: revlist-7636a4b4bc3f-24888f8af562.txt
  - ref: refs/heads/queue/5.4
    old: 6333bbbb1d3ab5ef208e9155c9b6c8e5f4a65597
    new: d33425d8bfb8cbe367e628ab37c1f52a7acf1b14
    log: revlist-6333bbbb1d3a-d33425d8bfb8.txt

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d05d5ad902b-18a5265588f3.txt

47bae9c96e21ef804a9b9b72d901a235ed7fe8b7 usbip: vudc synchronize sysfs code paths
6e2c38959d58eb3cae86e6a18190643b4bc2d77b ACPI: tables: x86: Reserve memory occupied by ACPI tables
34175642691e3c6495127e920eacbba14181393c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
564d68180cf110071c1faf46a80b7e00d5f2b174 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
33dabb71744ce860a52abce9a1b69f20dae0185e bpf: fix up selftests after backports were fixed
4e8e0f847cadd242be0f51cdfce4014f767eed8e net: usb: ax88179_178a: initialize local variables before use
e9cef7d964bf91b4364ddb1a3215e6de2ddca536 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e35ae7e93679c601df106ee9fefb6faf9667ff41 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2702bff463658b9dad896235c1f20ebcfbc99171 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
fc94976a75d25af91433fd270b4c183ae5f5720d mips: Do not include hi and lo in clobber list for R6
69a91c55238b5d6e91ccba03403819de086cfd1e bpf: Fix masking negation logic upon negative dst register
093622767ff87a14d4bfd10a2715f26bdff83005 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e7db059cfcd277b4c9d8ae2ea7a19f699064e5c1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bc00d9613652556a89e48070ca653dec520e3d12 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
83e04b7908f016350ebd2bb3da007d06778e46a0 USB: Add reset-resume quirk for WD19's Realtek Hub
433b55dae99fb444228ea305d34cf06ae304aba6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
278a85c4a4d8065bb75843d83fa3d5a7f7a386d6 s390/disassembler: increase ebpf disasm buffer size
b5f838576044464b2ed8a0c9588560b792f28c40 ACPI: custom_method: fix potential use-after-free issue
2d77d13ab5dc033e35605c4fd497f434ffd9cedd ACPI: custom_method: fix a possible memory leak
ef222e724f4571f6fcb741325e2e6485fa0540be arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b25aa7c36083f687c8c50ce46582f46175557353 ecryptfs: fix kernel panic with null dev_name
1ad711dc241c177ced2f4b10729ab726fde99285 spi: spi-ti-qspi: Free DMA resources
85a84ccc3d5c3fddb9f1e7e0eb60d98eb0911884 mmc: block: Update ext_csd.cache_ctrl if it was written
324551364f068ca837f04007312221785635e14c mmc: core: Do a power cycle when the CMD11 fails
126e49737b1594dd212888945ec782aa60967f3f mmc: core: Set read only for SD cards with permanent write protect bit
89ad9b2f55ed0b17244558d9f56d50f3bffafb21 cifs: Return correct error code from smb2_get_enc_key
c25f3f3cc108c42f0061eb46dab55404c70d43ab btrfs: fix metadata extent leak after failure to create subvolume
18a5265588f351bb7210b755a16c056b07840917 intel_th: pci: Add Rocket Lake CPU support

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebbf1695b26-25e8163f1b2a.txt

a5e4f8647854aa4baeb68e5ce443efe11839a6a1 s390/disassembler: increase ebpf disasm buffer size
86149de6b1d869df00204ea7814e922d6741fdf5 ACPI: custom_method: fix potential use-after-free issue
1fcb99c92bc9678f68f61c2b0ab3e668105a4e62 ACPI: custom_method: fix a possible memory leak
6ec430382c11c7aafff605a7a884917c0c7879c0 ftrace: Handle commands when closing set_ftrace_filter file
8dc9aa7ac83fde667a34af99b4fb5305dcb9770a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
68488de06e88ee633896a0865af6f8fea82aa4b4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fac4e15dd4b9b129915f8d147e979f2e4ce9e08b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f6162901dbbb4955e14bbcef4e35dfd1425d1f0b ecryptfs: fix kernel panic with null dev_name
58a36754ae2e7a21be4b418a8f697d2258d80a7c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
47d818c2ecbc6086f21f2f1224603a59e46d2bd9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
ed4f6c38c6ad85e5579ace6cd0c3bed3fe9e67fe spi: spi-ti-qspi: Free DMA resources
fc398696a55a39428b93ac9a2fc287f16945b411 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
20a5431190344aff29b460ab384616caad0c3bca mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
22eb8dd6294188967a83551c535565684efcaeec mmc: block: Update ext_csd.cache_ctrl if it was written
8a9e2b40aea137a1bd8283e2539d248c808a4421 mmc: block: Issue a cache flush only when it's enabled
e3939c9688837ddbd024edb1fa154846deb8310a mmc: core: Do a power cycle when the CMD11 fails
17cf21ee9d77e26e19257af30f555ddc63e42fe0 mmc: core: Set read only for SD cards with permanent write protect bit
0a0adbe6df7297929357d394cc1f2e5657757e40 erofs: add unsupported inode i_format check
38d808621eddb598f9d27a8d0a3a4690478d3631 cifs: Return correct error code from smb2_get_enc_key
1ba3683df4f960575600040042ac7595b2c05f70 btrfs: fix metadata extent leak after failure to create subvolume
25e8163f1b2a30399ef41f084be150f61eb5b2ee intel_th: pci: Add Rocket Lake CPU support

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3dd0627321-510d027a7b1e.txt

d6a0261aae630b6aab56ad64b8e06957a1d2135f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f085b6d31b8180c845aa16518c4e7d59883a72e0 net: usb: ax88179_178a: initialize local variables before use
9d1398aecf10d1c8c8c305a0bca2558b73521b24 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
439e68a5d035a657ed40da1bcb0b65b8e8e76f8e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c58eb95fb234e70ba49eac179b62383fc8654ce4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c72e6f3a0e6432e2877b73ffbe690b978dc2efa5 USB: Add reset-resume quirk for WD19's Realtek Hub
95410f4e14fe91003de6d1dd7d8238113af79da6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
343818fea3c1058deb00160eff36eb691866f09b s390/disassembler: increase ebpf disasm buffer size
afaf55691c2454de6367bafa6b93cf429e6a24fa ACPI: custom_method: fix potential use-after-free issue
85dccef302a921a28db8ba526e4c3038d28acd12 ACPI: custom_method: fix a possible memory leak
56032b0c05e9eb01ec13c4c36283daf9881054f2 ecryptfs: fix kernel panic with null dev_name
35bafdd566fdb12e61e2509bde90e0921b635489 mmc: core: Do a power cycle when the CMD11 fails
510d027a7b1edc210a541fffd0322c7e17a33edb mmc: core: Set read only for SD cards with permanent write protect bit

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde6e032abfd-e2f6241e8456.txt

1c5c629de35ae6a9c842782c08930cba6559e917 net: usb: ax88179_178a: initialize local variables before use
f2f6d963189ccd51db49ee3a127a34676c9161ed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b11f7d9a6a85cf53d491733eaf1358287526b59c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
852701653f39a1139d16b4ad3255ed4481997e01 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aa5be1882bb3f454003ead19c9308625103c4cbc USB: Add reset-resume quirk for WD19's Realtek Hub
c100e5865537fbb8956a897702fad9c698ffc7da platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3c9607b152ca357d24bd1f00b6d701accca355b2 s390/disassembler: increase ebpf disasm buffer size
9f8201574b1d0d260af43822f4eac0da525d1ec8 ACPI: custom_method: fix potential use-after-free issue
9254d53bc1abafd30526ed912ee73b5bcd67bafe ACPI: custom_method: fix a possible memory leak
754e5def630164422ed175573c786a6c482bf543 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8629f45ac9dcefc58251fedb0f4b5486df5969db ecryptfs: fix kernel panic with null dev_name
4d308228d921b8091379a7356b161f3dfeb36e7f mmc: core: Do a power cycle when the CMD11 fails
dd706f8f0b758c97f8d84e64ac76f9e0fed8dee0 mmc: core: Set read only for SD cards with permanent write protect bit
e2f6241e8456561559b9e8a94279ba69580f7fed btrfs: fix metadata extent leak after failure to create subvolume

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005ee15731a8-70243a813f43.txt

69235f0277075d212051464a17c79f221e8a32d0 bus: mhi: core: Fix check for syserr at power_up
34c56fce458dc01a0f65fa5b2b6fcf9d08b85334 bus: mhi: core: Clear configuration from channel context during reset
13ff1b08f24f8c41369acdb5c380257a1b878712 bus: mhi: core: Sanity check values from remote device before use
23c93e7fce0bb634e3d0e45dd4e0e7412ad2951b nitro_enclaves: Fix stale file descriptors on failed usercopy
8820b1f05914d211c650d4abb03ead2d9f54d816 dyndbg: fix parsing file query without a line-range suffix
905836f164646a50ce1e5eaed7469019f01b8b3e s390/disassembler: increase ebpf disasm buffer size
f5a3a2e71288b6d9d02e9ef966628bbcd30b6aa2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
05e9bf6352b2204abc13d7fbcb06e662f1d324a5 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
37f7df6a8e4287c050080a4a217930ae41304f44 tpm: acpi: Check eventlog signature before using it
cf1ee481abf4bae2def090fa486172607cd32ad7 ACPI: custom_method: fix potential use-after-free issue
237ed4c1cdcab7a6ac0267abf4e6dd1ca0163525 ACPI: custom_method: fix a possible memory leak
4507b9102461f66278ae957229e5ae8a38270841 ftrace: Handle commands when closing set_ftrace_filter file
44e9b51a40c8e53cb66e4dd100163cf8e85cc0b0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c255a0bc2947a84f2459dd0c80e1757201e13ace arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1d0caaa6a5c8176230a7d026718e76fdc49af446 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4c7996869dc598fa9bf846bac8c1ce65e9d7937f ecryptfs: fix kernel panic with null dev_name
87e400cd040e433eed8467434097805280c9fe46 fs/epoll: restore waking from ep_done_scan()
45af012b1f58b068d32ad52adc917aa679d1a6c9 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c52c9de5ed686697e54188e9be6e992cc16d1cda Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
6d9fe08883071d94099a2b2ab41fe3844a25a386 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0406d03eec38671da47d01cd31e760147d7670b5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8401a61ebf615784ea76e5094617daf804067b19 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4e73a0cf6339c60abe9b03b48acfd7a5a27564a7 erofs: add unsupported inode i_format check
4f50cc9aebec552e71c76c026c8345d4f331fa04 spi: stm32-qspi: fix pm_runtime usage_count counter
183b7a982c1ef441dcac9efb77163cba29ddf626 spi: spi-ti-qspi: Free DMA resources
bbd26f18219d4e2b261d6449fd2b5716341203c5 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2f9d43bf0de7bb4f874e84fffd16747c4ca06c42 scsi: mpt3sas: Block PCI config access from userspace during reset
1bfc9056f156d47c67513c75263f248b7b34cddc mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c54c6be3e00404909786d9ecadd7055e42b078e8 mmc: uniphier-sd: Fix a resource leak in the remove function
8c4fb6331b120dfa01e38a33d9b54ab43db4f1b1 mmc: sdhci: Check for reset prior to DMA address unmap
c4208482a78364dae5d0d36778f043f7c9cd3525 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0e73f75d05397279254a59d63917086301ec0ac8 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
d7f032efdc3e805fa25f2e250846c5ec814dd91b mmc: block: Update ext_csd.cache_ctrl if it was written
6a3b89b229ded6ba074069826c58aae9bfcdc5b8 mmc: block: Issue a cache flush only when it's enabled
c69957f780dbff31e908232ac213ce1910aa005d mmc: core: Do a power cycle when the CMD11 fails
2a19e381045509c93c31bdddc5bd68babeb51f9f mmc: core: Set read only for SD cards with permanent write protect bit
a877483cd6e44431c4344efcd0cd8605ca974f4a mmc: core: Fix hanging on I/O during system suspend for removable cards
016e36faa391f6b4df48677106fcb86212bc7615 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c35c51dd942aad3e4983fe0732ca1faff65999b9 cifs: Return correct error code from smb2_get_enc_key
da87a9294fc99afa1431f027dce4aa4b7fa5df94 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
b809a11d2cc39d57640715805300730e151a8ea8 cifs: detect dead connections only when echoes are enabled.
8e1c89c960696473832c44ec83c63e57c0693047 smb2: fix use-after-free in smb2_ioctl_query_info()
4bd075b41932bc094b88a6e84f274f1dbcac1ed9 btrfs: handle remount to no compress during compression
4c69630b1e36958b61fac5256868c43e75977144 x86/build: Disable HIGHMEM64G selection for M486SX
c5decff2485849f42eec74886563beda0fea2380 btrfs: fix metadata extent leak after failure to create subvolume
0254d8a06f4fab5b1b0b5d501e684c7bafec9b3f intel_th: pci: Add Rocket Lake CPU support
70243a813f43ce4b9174296ab71faabf636742d9 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c950c9a3c6-ba552fea6fca.txt

b37b19849853ad274533bd551c68ec42e08b633b bus: mhi: core: Fix check for syserr at power_up
656e072b3744f6ddbb0a03391b17e35e1fdc3094 bus: mhi: core: Clear configuration from channel context during reset
0520e2e05455bfdca8c00dcb77df9bc4f9431e8a bus: mhi: core: Sanity check values from remote device before use
58ca74492fa5abd0e7da0d1a8a08e4b36a0d081d bus: mhi: core: Add missing checks for MMIO register entries
b1c49ceacd1c484b6cb13a315e1192afa1dffb1e bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
690e0996404a3f6cea633a4beeb5c9a5db6900de nitro_enclaves: Fix stale file descriptors on failed usercopy
59a1e7a984aa2144c91d56c7760812bde502f03e dyndbg: fix parsing file query without a line-range suffix
81c2c99fdb6737afdb881f471a3eedee42d6f1c4 s390/disassembler: increase ebpf disasm buffer size
667093d09626a7912b593971c6e0cb0ccd3e8518 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
6f651b32927c99f1ab6207e7a19c7fa3fb91e2b6 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
75531e3d70e961911bc4da83080e8442bb243e7a s390/cio: remove invalid condition on IO_SCH_UNREG
510017d516afc9b4230b6f09c608cd5554468af1 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
fbc91f30120c4a43d202b1ff48c1aec8d4a9d23a tpm: acpi: Check eventlog signature before using it
5d6a93ea96bd2e019481497b416f5edb900bbe69 ACPI: custom_method: fix potential use-after-free issue
63704c92bd07e687d082588fefc62b7e17c7997e ACPI: custom_method: fix a possible memory leak
87e79e13f2b09fba28709d6d5f421d63a4d4dfe7 ftrace: Handle commands when closing set_ftrace_filter file
c9c137f4c3f8f85e34c5b988e7c0443389295d8b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
47bb187638bc7ecc2665d06f9500037f7e05974c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
42cf948e39c5fa0ce712cbd2c1e6a855c654474b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
234cd6e39dca2455973cac04068d53acd56922a1 ecryptfs: fix kernel panic with null dev_name
9c5d635ef0f8032054cba6fff11a3e62f0983c51 fs/epoll: restore waking from ep_done_scan()
ca36671fcb5ab98fe64876302e5c546b89e387db reset: add missing empty function reset_control_rearm()
ba9bec2cb51dcdd87215f5ea606e1b034424079b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
902a00a89138bef9cf77dc3ee853c8bde7d5e73b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
e92017cdd4aef5121392fff3ea159f4bbe61d29b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b98783833c718f2452a327c024f4ebc17e2e3175 mtd: rawnand: atmel: Update ecc_stats.corrected counter
413dae88eaab36a14eac2866c8d3c09df5ab35a8 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
a588dfebeb176b980d78d416d1013b19fe9a8292 erofs: add unsupported inode i_format check
2887c9ccb0e7d926f371849f5acdc4c51007e9cd spi: stm32-qspi: fix pm_runtime usage_count counter
8f688b19a7e6e2ec43600b7f1226577e79c430be spi: spi-ti-qspi: Free DMA resources
032e1482c81f7d2bf9b7888a8a55078e01fd1320 libceph: bump CephXAuthenticate encoding version
36a5eff228b7bfb30b6f1fd484c3f4945f2ec9a6 libceph: allow addrvecs with a single NONE/blank address
3129648838f0edd018f01671dfc8a950c58004dc libceph: don't set global_id until we get an auth ticket
210f8e2c46b6baf3aa10d560ccdaa1f01d81e66c scsi: qla2xxx: Reserve extra IRQ vectors
fa12066e84cc81174fc62d89f6f03f911bf0edd7 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
f86578288b22c3fed205bf7b02239b21cee8694d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5d2fa1a02c3e26abb5395832b631654213893042 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
2c742564cbf42184e8facef498c8fc3445f3ec4c scsi: mpt3sas: Block PCI config access from userspace during reset
ca00ed709f727f2058bcef615f3acaed73a39b40 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f39c4ed17c700956053523bfb1315742986845c8 mmc: uniphier-sd: Fix a resource leak in the remove function
90dd9a8f151978046b65ff8b9b4b485bcc3e82c0 mmc: sdhci: Check for reset prior to DMA address unmap
5e3b197aa06f7b48efdb754af9e72febe23b7a5c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
42b8306a9f1033c8f85ffca368c8035f2e2ca287 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
e0779939c689377e143d2550f063e97d68e6c215 mmc: block: Update ext_csd.cache_ctrl if it was written
1c350fb5fa550e94a837e0a844d8e35e9f4676ee mmc: block: Issue a cache flush only when it's enabled
33267ab45fd4c89ca587cc00577d446ca4ce675e mmc: core: Do a power cycle when the CMD11 fails
bd9a3667d1ca630a83d973a2de8372bbaf4c4e9c mmc: core: Set read only for SD cards with permanent write protect bit
a3786cd94e7205326450b85bf85d86e8122bfdad mmc: core: Fix hanging on I/O during system suspend for removable cards
58b46e8a8c5cd57a8d81b3cc9e7797ddbfeb3beb irqchip/gic-v3: Do not enable irqs when handling spurious interrups
caa3014b8490c7205ecf123cb183c8f201eb45d7 cifs: Return correct error code from smb2_get_enc_key
fb7117a0530ff2e927d0790d15fafa477a266a9f cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
2294441b20d6e618ff1529b06784314b0e1290a6 cifs: fix leak in cifs_smb3_do_mount() ctx
96e18e284edd9013bc6f662cc2ba464c79cbc282 cifs: detect dead connections only when echoes are enabled.
b4555c7cdc7baf082aa792b341888046b0787dc9 cifs: fix regression when mounting shares with prefix paths
67ea62320d861435af35bd3e7f4aa802b307883e smb2: fix use-after-free in smb2_ioctl_query_info()
19faafe0136456c32b219c89c9a2b4e8204613b4 btrfs: handle remount to no compress during compression
d5b96c14d2a1cb5b2a024e205a6376fb39d41fb8 x86/build: Disable HIGHMEM64G selection for M486SX
f6c88102ac4f7a24d8e2aea3405be064c6e40b40 btrfs: fix metadata extent leak after failure to create subvolume
3b671024e39093d656ea8876ba3edbc505b770b1 intel_th: pci: Add Rocket Lake CPU support
ba552fea6fcaedc05097be03f23f98fcc0c1fdc2 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7636a4b4bc3f-24888f8af562.txt

efaed5c0766ef6b0038becbec3fcc769cc47fff0 bus: mhi: core: Fix check for syserr at power_up
76669597f44077f3e83ab802aab52d01cd428a55 bus: mhi: core: Clear configuration from channel context during reset
601c4aebc7bc8b4390d12e30bb3c96c1da8b489a bus: mhi: core: Sanity check values from remote device before use
6857a390a5ee28e69055ddae0d153589c4f392f5 bus: mhi: core: Add missing checks for MMIO register entries
6e9140b54f2985f92d3f72491fb812af6a775d59 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
fbf68fd8d6b73a87accebfecd79cacb0e9d49af3 bus: mhi: core: Fix MHI runtime_pm behavior
db86a5eec812ccd517d33c93957475ce24b4ec93 bus: mhi: core: Fix invalid error returning in mhi_queue
d148a228cb45e7a711a80d238e2b28bcd69e09dc nitro_enclaves: Fix stale file descriptors on failed usercopy
1f4b38228abb6cf1e4663313e23f14feaf337a87 dyndbg: fix parsing file query without a line-range suffix
f631bd2ac600425f64de00996214d2a19f9b1383 s390/disassembler: increase ebpf disasm buffer size
ffe2c2db2820b2704a7b131ebcf5d17ad90c60b6 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
34a2fbfe2dfd5573280f307100db30298f524ab0 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
e05b5da7c12b2534878925f256bf10f253a1c608 s390/cio: remove invalid condition on IO_SCH_UNREG
da0e7009ecde6a3d10e0cf91dc07f66916ecb89e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
f863fe743ce99fe4bd68371e0d27bf0d25722881 tpm: acpi: Check eventlog signature before using it
3f9831950dae9dda16e75512e5dbbfc3a9ac6b18 ACPI: custom_method: fix potential use-after-free issue
6b52093946d0cfbd81edda349f0daa72b916f530 ACPI: custom_method: fix a possible memory leak
39e66ab191a2b4667a3656dba74d432d519fb763 ftrace: Handle commands when closing set_ftrace_filter file
e5c4e66a2be7da73d2f985b5032db177106ca1f2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8cc33a296fdca6805f5a357c1102e0f3e11312bd arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5ffb8341d2b316106e356005d827290d724725a1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1e8d489d73e98344bcce7d684988c54cf8ed49b3 ecryptfs: fix kernel panic with null dev_name
ff0592a8865c4061689a58debd3b0f1ba03b28ba fs/epoll: restore waking from ep_done_scan()
8eec7f902a6a4bbc8ad85a58e912036309c7278f reset: add missing empty function reset_control_rearm()
fa9d50b7d75be07f169acaf0dfd1415f999f1e68 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
efbf0d005f0ad00fcb09d953d2d89ebc8e5e5f9e Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
05997f3ee7eb9a0c2c99d9d15be0731fee78cf55 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2a062f036bda6f2bf9c6b6df06e7f14caafeb86b mtd: rawnand: atmel: Update ecc_stats.corrected counter
d96b496737bf64e60a6bb5459afa35b09640863a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
ddf5bd2cce0425605b0e13f15d841378b4ef62a7 erofs: add unsupported inode i_format check
98ab3eb1d9fefc7eccbac3288bf0ded58522c972 spi: stm32-qspi: fix pm_runtime usage_count counter
8d05b8571377502f3887b7cb05d5a6ef544ff634 spi: spi-ti-qspi: Free DMA resources
c389ab13786de2da064dde8ae4db3f1c97636526 libceph: bump CephXAuthenticate encoding version
09de7342296d8438acfa8939d5b11e8d86409764 libceph: allow addrvecs with a single NONE/blank address
460104d9ca3192798cd8987e2c74e6da1fe2c272 libceph: don't set global_id until we get an auth ticket
3a3bacea1cb5a1c18578b055962400ad6de8836c scsi: qla2xxx: Reserve extra IRQ vectors
e93afa6faa28d34da81ee3c8c3845bde242900f1 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
b553dd40478c2c1b4eda148f3ac9a45c14caaa69 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a4cc3cdfddc5d08c014e7867d1d96bf1f80ce713 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
78f27c1008a2fe156398ad6a60e59fc67da6cf84 scsi: mpt3sas: Block PCI config access from userspace during reset
f7aca44735cffe589f327b16f71c794f8c1087e4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e898c85d9c072568d0d7634336dbc32da17fdc25 mmc: uniphier-sd: Fix a resource leak in the remove function
818624dfb8db34484f1672a2821ee5d8ef4bd694 mmc: sdhci: Check for reset prior to DMA address unmap
10800e6ba2eb449b43f6feffe7dee89170d20de4 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
862e1f1347a1339d364e4efc2e9fcd532a8346ef mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
53a013a60131346f6a95ecd92a12a3cb4a4921f1 mmc: block: Update ext_csd.cache_ctrl if it was written
75b5dedc75428a63092dc5450622aa873b4dcdd3 mmc: block: Issue a cache flush only when it's enabled
75627903b94899e562b3b87b15a1c1b63b0f4aa9 mmc: core: Do a power cycle when the CMD11 fails
f83e24b4bc3662065d5636a51821cbb2f843ccb8 mmc: core: Set read only for SD cards with permanent write protect bit
a9dd79d73fa7688d6060e690165b6488d5677505 mmc: core: Fix hanging on I/O during system suspend for removable cards
8acf8b9fdba03b1ebc17c4417cbf94e2c836fbc6 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
bb858fee462187ac4cbac999537479377e6cfa46 cifs: Return correct error code from smb2_get_enc_key
5c2aa97ca018f80c1d5bfb81d0e8c8fd27f20c1a cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
d6e89122ba816e8dbe5b26841467734ac740b7e7 cifs: fix leak in cifs_smb3_do_mount() ctx
24a65168370bdc7566cd40e635995ddb4640d3a4 cifs: detect dead connections only when echoes are enabled.
386021de1cdf4e10355822c78b9e8916d3f7b5d1 cifs: fix regression when mounting shares with prefix paths
1af0ae0eb27174f54f9a065089f7cfcb5fee5380 smb2: fix use-after-free in smb2_ioctl_query_info()
f8d6353054fa33e04d92f3fbfca3044619380185 btrfs: handle remount to no compress during compression
825c597ab9caa4fefa159fadcfd772e6484847ac x86/build: Disable HIGHMEM64G selection for M486SX
852cb321e19a41e560ba70fd7a3951df4b63e3b0 btrfs: fix metadata extent leak after failure to create subvolume
df21a0fe1fdc468664e0ae1ea095460702432c93 intel_th: pci: Add Rocket Lake CPU support
b1ec7aec7b3da2358dfe6e2860aeb0dd91661eac btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
4c0f20e76116125db693b724573e7d122d94fc96 btrfs: zoned: fix unpaired block group unfreeze during device replace
24888f8af5628ceb58bf02f5e25820f7131f6fb9 btrfs: zoned: fail mount if the device does not support zone append

--===============2696824650515613458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6333bbbb1d3a-d33425d8bfb8.txt

e721443f4823d1da1c27d16f67730da7506fc90c s390/disassembler: increase ebpf disasm buffer size
9d578197df173a87b61f6f48f2a0d14b7dd96318 ACPI: custom_method: fix potential use-after-free issue
24d8d8e6863716860b862d148d9ec9a3cf4d7210 ACPI: custom_method: fix a possible memory leak
9449c793d798cc3c056c38d8eb409d8fa526761c ftrace: Handle commands when closing set_ftrace_filter file
6ea96bf8e0448b4349cb07eb830390eae40928e5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6fdd55acc1238b5c8271ba365e405e8f75012305 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
85506e4829f493ac1e73bbffa94a0873ab9027de arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6983ed9acbb869a602f189a6402d25f2684dbc65 ecryptfs: fix kernel panic with null dev_name
44ba4c3d21910f37e4d2b243a210dd2b2adfd6d3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9baa9ce6a0cb84fd3801bed7086261a616b0c6da mtd: rawnand: atmel: Update ecc_stats.corrected counter
714b92d1a9266cd21bde0fb07815b83002b72b4f erofs: add unsupported inode i_format check
52d33dcbccdd9e6fc266ae50ab51cb0bd9856087 spi: spi-ti-qspi: Free DMA resources
49862dfb1f40f94eeb6bf2d9ecc7ababb5d9f650 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
672331ed6fac80740bcd2a61ebb2fefacb34fd2b scsi: mpt3sas: Block PCI config access from userspace during reset
53277f814cb9c7854827cca65e0c0a8b30aeaaa7 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ff220918cdbb4c9d552a0546fcc26b5f8510d23a mmc: uniphier-sd: Fix a resource leak in the remove function
663f2a17af98d656d7e5ab41d5152e854a58eceb mmc: sdhci: Check for reset prior to DMA address unmap
417d9c132966fece6f7217f47a283c55d5646002 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a264eb7a3e3f74b53a090b6f77377c875e3ff06b mmc: block: Update ext_csd.cache_ctrl if it was written
5575dde07cb97c687a1b7cf9a1e616c727c16237 mmc: block: Issue a cache flush only when it's enabled
4dcb8f31a67a8e54ea41b609fbc5d6ddd181a107 mmc: core: Do a power cycle when the CMD11 fails
5237ecb0a518aab21c5725cd6e0489808db5b118 mmc: core: Set read only for SD cards with permanent write protect bit
49cfdb44d82226761ae88d2641937f6968226891 mmc: core: Fix hanging on I/O during system suspend for removable cards
ca75fd1263f58b70ec8905406ebe4136180851be modules: mark ref_module static
45685decaae0f5c90f39b8b12e56ad8a085e6320 modules: mark find_symbol static
d43ec6b080eee1a14d4bd5ec85641f231912e36c modules: mark each_symbol_section static
5023fda3150b58b4476105c1d79c465c000061b8 modules: unexport __module_text_address
4fd597d9ebdd88cc52513ce50b696d39bdc91255 modules: unexport __module_address
f0807c1ec9898a9660febd434af96240581a7059 modules: rename the licence field in struct symsearch to license
17f76b609b4fdd92ceeb6e794b9f06a2922dee41 modules: return licensing information from find_symbol
c4429d8f5046fe88240083693129b41887c5872a modules: inherit TAINT_PROPRIETARY_MODULE
51e110a2f9c66f33af5f7b581e0ed72374ddb529 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
703ea0a99301595a07e520cfba22429669f4844d cifs: Return correct error code from smb2_get_enc_key
0e5f0982430e0bcb599296a7ebfcd35af1063c5f btrfs: fix metadata extent leak after failure to create subvolume
d33425d8bfb8cbe367e628ab37c1f52a7acf1b14 intel_th: pci: Add Rocket Lake CPU support

--===============2696824650515613458==--
