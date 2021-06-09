Content-Type: multipart/mixed; boundary="===============6273149487448663771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Jun 2021 18:52:26 -0000
Message-Id: <162326474664.15178.10567902737391412598@gitolite.kernel.org>

--===============6273149487448663771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: bfa2778c4dea72bb7443280f2237ccf9a477fdc6
    new: 78d13552346289bad4a9bf8eabb5eec5e5a321a5
    log: revlist-bfa2778c4dea-78d135523462.txt
  - ref: refs/heads/hwmon-next
    old: ce000734fe456368a2549284c0ce908ab1df14cc
    new: 04e4fdf041dc5b9516ff7af97aca91946018ecbe
    log: revlist-ce000734fe45-04e4fdf041dc.txt
  - ref: refs/heads/master
    old: f5b6eb1e018203913dfefcf6fa988649ad11ad6e
    new: 368094df48e680fa51cedb68537408cfa64b788e
    log: revlist-f5b6eb1e0182-368094df48e6.txt
  - ref: refs/tags/v5.13-rc5
    old: 0000000000000000000000000000000000000000
    new: cbc5ad3cbf7aea0154be271694fe419ad5f0af6d

--===============6273149487448663771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa2778c4dea-78d135523462.txt

db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============6273149487448663771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce000734fe45-04e4fdf041dc.txt

db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
1e98bc5ba6d39465701c1ba21cec67f03b10b324 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
8da2aa377a992323d4f9525551033db7aebd53f3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
c666f41519896d93116d608aaf9ee84237a7ead0 hwmon: (lm75) Add TI TMP1075 support
6c70060218e94dde4f9a03ab96fa347b1797f879 dt-bindings: hwmon: Add Texas Instruments TMP1075
1ee0f53505dff743a82bbbf73251ac0b10eaf585 docs: hwmon: ir36021.rst: replace some characters
60116536e9529c8c7616d2dfc830cac2880c7c68 docs: hwmon: avoid using UTF-8 chars
99b3a5984a0296e9a68efc0d67c66613cdec77d5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7ffc9a2862fda85dcb817958649f59ce32c8127b hwmon: (max31722) Remove non-standard ACPI device IDs
ed1120358945aa56936941628670d2600e06f9d1 hwmon: (lm70) Use SPI_MODE_X_MASK
0446140d8f655cbb1026dd96320d24bce61e840b hwmon: (sch56xx) Use devres functions for watchdog
18efb110fcda646071c2e79af2e76eaa2677120a hwmon: (sch56xx-common) Use strscpy
828994f9ef51898839adf09afef2316a35eaebbe hwmon: (sch56xx-common) Use helper function
35aa51013d3963ca864fae317b2987d3f9a7d63b hwmon: (sch56xx-common) Simplify sch56xx_device_add
0513edcfb840c637eb302efa724dec894885b472 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
f7a628e54ad0187193b815e695e03f2866ec5773 hwmon: (pmbus) Add documentation for new flags
06b5678a9f8d1b243c48c93129e4dce3cf2dcb4d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
a5b331435745b6261b61505c66c2c14d9a204a6f hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d243ec6249d54b6bfe1321fcdaf15d1e46c2325f hwmon: (pmbus) Increase maximum number of phases per page
53b9ad8135c009565e3ef4c62c2485ebdd2e8c53 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
611eff4b3bf670dadeffd2063dad00cf807ba44f dt-bindings: Add MP2888 voltage regulator device
efba4bb3e4634b933288311b2b7d66ba6ce6e0a5 hwmon: (adm1275) enable adm1272 temperature reporting
018be44c5f9a99c56ffb8bc32fd91abe04097d76 docs: hwmon: Add an entry for mp2888
aa0b4e038be00d6339aa08d3855ae54aae7eb0a0 hwmon: Add sht4x Temperature and Humidity Sensor Driver
cbbc70fd341fe947bfc7a1ec592ae09976c5049b hwmon: (sht4x) Fix sht4x_read_values return value
45e994356f9a729b134d866066d652f7d5631bf2 hwmon: (max31790) Fix fan speed reporting for fan7..12
8ec8c10bab397bade02be34fbd916bc578395f48 hwmon: (max31790) Report correct current pwm duty cycles
1bcd423ab12ee72cfb69748f72ab8357dc1c1ed2 hwmon: (max31790) Fix pwmX_enable attributes
ea8a05fcf050c6393f5ed900ccfbb27f74846958 hwmon: (max31790) Clear fan fault after reporting it
808642ca779d709c004c657ff32a313a03f64063 hwmon: (max31790) Detect and report zero fan speed
1f0989d109e202405e0d864d1287a1d9893140e2 hwmon: (ina3221) use CVRF only for single-shot conversion
33506d6f1912d6801297d9d7638a67c5b3b57fde hwmon: (pmbus_core) Check adapter PEC support
15053b8908bfffe7e3068aa134b0e8c1a95990f6 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
49e603be48ef3480676711aaf59e6cf6db39d5c7 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
999d577d7c007d38ab83eee4532d107c2233f78f hwmon: (pmbus) Add support for reading direct mode coefficients
9b5039b1116833325df5012eba3e491248b6249e hwmon: (pmbus) Allow phase function even if it's not on page
8575d00d2326bf221128517918c60ffc6ebd89a7 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
04e4fdf041dc5b9516ff7af97aca91946018ecbe hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver

--===============6273149487448663771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b6eb1e0182-368094df48e6.txt

db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============6273149487448663771==--
