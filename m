Content-Type: multipart/mixed; boundary="===============0225911198420805685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Jun 2021 18:07:00 -0000
Message-Id: <162317562074.26137.5943517158870658880@gitolite.kernel.org>

--===============0225911198420805685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d2781acb34c7a82234d2b42d84d4f783415dbbe1
    new: f45ca8124dce409fb11bca9a051c2ee45183be76
    log: revlist-d2781acb34c7-f45ca8124dce.txt

--===============0225911198420805685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2781acb34c7-f45ca8124dce.txt

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
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
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
dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
f17777cc267523a21815a4ae7489f0d796b1fc07 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
643db7ab72f71f76ca5d7dbb99c7ed5a80246cb8 Merge branch 'tip/master'
a065e4e52e4555fbbbb0b08771cc113c1f016358 sched: Unbreak wakeups
92c57a992a0ac55edff667fc1cd2866462c08872 sched: Introduce task_is_running()
da7c72d4faa3fb672e99b531a822aa77549b521a sched,perf,kvm: Fix preemption condition
5a2cddce42889e15ed25dcfa9ff47eff14af0bae sched: Add get_current_state()
6b3fa9acfcf21def3bfc33c65fa83d3fde0ca0c1 sched,timer: Use __set_current_state()
3992cd3b10e33c478d9b0ebf480994f4d5265e61 sched,arch: Remove unused TASK_STATE offsets
a63d956339adddcfd76926d97b9ddc44f6511574 sched: Change task_struct::state
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
7758c30bc2b3fd4dfcba6d8695a1d24b1a18c33b Documentation: Add usecases, design and interface for core scheduling
f7a5254b4bc7e94701de18b5ecc6ae41e6bb342b Merge branch 'perf/core'
0098d916da3fff33c2e94eebce12283acbb9e44c mm: Update ptep_get_lockless()'s comment
0a0e030dd8d36723857c7374203ceaf7efe76096 x86/mm/pae: Make pmd_t similar to pte_t
0d5095df439e4c2211c3fcd8cbe180142935e144 sh/mm: Make pmd_t similar to pte_t
d38568414f5f5a088638b21ce16c5ef83adb61bc mm: Fix pmd_read_atomic()
9929b6cd85ddfb73fd7d7848f1dc0b9476f2d215 mm: Rename pmd_read_atomic()
aab8f4a9ae859382034eb79f90c6d7ae9b2901c3 mm/gup: Fix the lockless walkers
73103193b54b0f837860722c3d88ff1b1cf4d1d5 x86/mm/pae: Don't (ab)use atomic64
2dce9ca4d0b5feb378eebb3be1c445dd2f07b08b x86/mm/pae: Use WRITE_ONCE()
03c27cf3b39089ae1a226bc7076777c02bdb73ec x86/mm/pae: Be consistent with pXXp_get_and_clear()
dbd372baffb40db5a7fa6d0de517c428ef2d29cd Merge branch 'tip/sched/core'
78a5368c1743f35d51c39565a7c0426ee7c101a1 irq_work: Unconditionally build on SMP
e7747f05142db90cbb1e1d9bf7cdbbb45ff21f2a irq_work: Provide irq_work_queue_remote()
d362199b4a64cd51fa3c8ab49635247132c74c3a rcu/tree: Use irq_work_queue_remote()
22408846b6af1270277c74c60a1d662560d94c80 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0d5f1920bc44375c8013748cbcab6210d7ded281 sh/tlb: Fix __pmd_free_tlb()
ee47ca87b4c372c7ec6e8fd0d30c6cda69373db1 sparc32/tlb: Fix __p*_free_tlb()
b214e887dd2f465d417ce0e6165ee113d5a47c15 parisc/tlb: Fix __p*_free_tlb()
99998b4dd48e56a44f9ae9ad016849743184701d mips/tlb: Fix __p*_free_tlb()
cc04654eccd4b68a177ad1fbcbdd9e2ea8714fe6 ia64/tlb: Fix __p*_free_tlb()
ae1440daeae412bda4e1abe9c8372d3ee5877ae8 alpha/tlb: Fix __p*_free_tlb()
b89304ea33b30cb41fcdb169235b80cb436cc75d nds32/tlb: Fix __p*_free_tlb()
1c31d4864629c5570cba2922e8129dfde16150d4 riscv/tlb: Fix __p*_free_tlb()
5ee95a2b2c0f619f0b1a281ab547b87713de69cb m68k/tlb: Fix __p*_free_tlb()
8ddca690358b359ee34fa6d1635605b68400d3ff Merge branch 'perf/urgent'
1f7efc091aeecba75e8079de06935af556da99ab Merge branch 'objtool/urgent'
1c9822f6109e0dceca0ceaf14353c40a4fc4abe0 Merge branch 'sched/state'
c3b4747081fb7e3474500283022e4a5d84d06fd5 Merge branch 'locking/core'
4a363ed58cd609a11ac3e8ac8ae74ffdad56942d Merge branch 'sched/core'
b9b60fe16e04436a6a64039fe6faf7c1a5cbca90 Merge branch 'perf/next'
f16f4fc52db601b1bbb07a0ddc2cb936a46a4438 Merge branch 'sched/cleanup'
f45ca8124dce409fb11bca9a051c2ee45183be76 Merge branch 'mm/tlb'

--===============0225911198420805685==--
