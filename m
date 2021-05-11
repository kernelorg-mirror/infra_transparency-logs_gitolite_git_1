Content-Type: multipart/mixed; boundary="===============4164073546404278504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 May 2021 03:34:33 -0000
Message-Id: <162070407333.30114.7009302832586593309@gitolite.kernel.org>

--===============4164073546404278504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e6f67ebd93efb1234126d4d1e71bc9ec03e600fe
    new: 4bf27b1f73303c33c5570b63f8ed734abcd1991f
    log: revlist-e6f67ebd93ef-4bf27b1f7330.txt
  - ref: refs/tags/next-20210511
    old: 0000000000000000000000000000000000000000
    new: 1d7217fda5c38499251a231699bccb13f29b3844

--===============4164073546404278504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f67ebd93ef-4bf27b1f7330.txt

d98d7f6c02068021806995366681292528b189d7 tools/memory-model:  Document locking corner cases
631d736c840021e44aea6022be580accdd88c555 tools/memory-model: Make judgelitmus.sh note timeouts
a4cb355d52c0092e78cad503c05abff1a1f1548b tools/memory-model: Make cmplitmushist.sh note timeouts
9f4555141e7577a5dbcf5adbfd79d949d6238c0e tools/memory-model: Make judgelitmus.sh identify bad macros
c974e721a61c88d7414f223528b5e87b33b3e024 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
a0467bd810a42f88483ce1a390f50efc1316f996 tools/memory-model: Fix paulmck email address on pre-existing scripts
be5e43f302f77fa36161e1a210963149109e2f0a tools/memory-model: Update parseargs.sh for hardware verification
d8088fe474036bc800ebf1326f365b489abdeedd tools/memory-model: Make judgelitmus.sh handle hardware verifications
54d1fa2ebfb772e145765a79f1a8e07cf824d399 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
0365913bc5684b3a757eae2ebb11cfe5f22abeb5 tools/memory-model: Fix checkalllitmus.sh comment
668e92523850619e07289da934f3597d82f70c9f tools/memory-model: Hardware checking for check{,all}litmus.sh
c5f626ebd5717bad55d98b5b36a2458272454766 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
f9c96b0fed15a539787ce77bfd72acf63e1c00ff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
0122bf34610401333b4c77993cbf4ff88a897dda tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
178c201f7427f896ccc87d420f7bdc55d5a923cd tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
16a06f760423d2839828cceb471411cdb7ba7e5c tools/memory-model: Keep assembly-language litmus tests
9034bc38f53ee4a71907bd158c914f83149c7347 tools/memory-model: Allow herd to deduce CPU type
c3caa9f902476d3e03f3204716dfa8b038f3c4d3 tools/memory-model: Make runlitmus.sh check for jingle errors
dbc8e7ab04f53b29f1aee9610333ee35fc1b464b tools/memory-model: Add -v flag to jingle7 runs
f6f2f56cd3e2823ded2ebd82906b6cde15f35d2e tools/memory-model: Implement --hw support for checkghlitmus.sh
1aa186a2870bfa1437c592f3fb1a0485a276459d tools/memory-model: Fix scripting --jobs argument
7a0703d52e07ddc090e43dbed06f122dfbf87884 tools/memory-model: Make checkghlitmus.sh use mselect7
b169840d62751f8c0ecc0733d7e7a3547cb45929 tools/memory-model: Make history-check scripts use mselect7
75909fd3f81ebe7b932c5a01083dd359b5fff795 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
7f36fea0c38061179bc2e6950ce2226a1c39de55 tools/memory-model: Repair parseargs.sh header comment
942245ac3c99051438fbd995b9430694ccb8301b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
672dddb21732a8ea526c2cfec4bf58a3df4d7369 tools/memory-model: Add data-race capabilities to judgelitmus.sh
634992ebad27b2083899a64f73f820923612b24f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
052aaf10b7a5b2023be4623d2293ae51a6978e27 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
ac9380f6b8a6a908a9df023bf8a2bcdaf9d2d6cb percpu: fix a comment about the chunks ordering
67c2669d69fb5ada0f3b5123fb6ebf6fef9faee5 percpu: split __pcpu_balance_workfn()
8ea2e1e35d1eb4c76290ff5d565a1bfd6c24f117 percpu: factor out pcpu_check_block_hint()
1c29a3ceaf5f02919e0a89119a70382581453dbb percpu: use pcpu_free_slot instead of pcpu_nr_slots - 1
f183324133ea535db4127f9fad3e19725ca88bf3 percpu: implement partial chunk depopulation
366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
b8d499f0966ba7593983ff2b1f485b6914c8edbc ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
8f3d063349fc0dab28ff3e5479012ee1ad0592dd arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
a877910e75028c99d2fb35fb5c9ccb9e282bd881 arm64: dts: renesas: beacon kit: Setup AVB refclk
429174b0c6ca2e988ec4bbfb573992821b76d84c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
6f20125402c75d2d97e096b344e26330cbce4e71 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
e8f1a63b22e9ab88370469d648750d55a6b545f0 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
cddb467ea844f8089058d8ee9662e8d6a31226a2 torture: Fix remaining erroneous torture.sh instance of $*
beb9784b92013f6134a5d938e0549802f8298456 rcu-tasks: Add block comment laying out RCU Tasks design
9a7565bf28ef44f4cdbfcb2c78be0f76d5031890 rcu-tasks: Add block comment laying out RCU Rude design
d1b44ffabb5f5868ab53925f84ac24320f4dadb9 kcsan: Add pointer to access-marking.txt to data_race() bullet
adc86cf6c133ce7446964a01eb6dd1df2e46c639 torture: Add "scenarios" option to kvm.sh --dryrun parameter
25cf0025a0dd455ac23b12201f1dea34e481b236 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
a4463334fc170f979c779a4bcc15a57936f59772 tools/memory-model: Fix smp_mb__after_spinlock() spelling
e88609159d5293263b9ba2ae15f45f6f74112a7d refscale: Allow CPU hotplug to be enabled
88408277b79c9fdffd2477e06d36064206a1acb3 rcuscale: Allow CPU hotplug to be enabled
137145170ff44ab78590ee415ffafe33a60f95fb torture: Add kvm-remote.sh script for distributed rcutorture test runs
2a5cd5058ee59d6977064a7c78d18b2a269c7f23 softirq: Add RT specific softirq accounting
46989bdb4ace1d4fcae162802fd67fbe24548795 irqtime: Make accounting correct on RT
e30aed070d3fc2f13b4b9472f4ca9ee1eca41e18 softirq: Move various protections into inline helpers
627f8eaa7d1a2b841af71b47f34781f3ec2c7839 softirq: Make softirq control and processing RT aware
28c79e0e578e5859ad10bb92b3fbebf02d028c18 tick/sched: Prevent false positive softirq pending warnings on RT
8411bda3da6f7f2390c18ab70d020d372773a98a rcu: Prevent false positive softirq warning on RT
267f60397e4d6087e2444f66314473076a1b4df6 refscale: Add acqrel, lock, and lock-irq
d81ed7127fd369f022fd99c54758a3ef28ef5359 rcutorture: Abstract read-lock-held checks
fecb8f9e8f8bd3fd27e173a52b217e7d33e55981 torture: Fix grace-period rate output
46a5fa6ac9a88129b4a23edebfa1468fecaeffd6 rcu/nocb: Use the rcuog CPU's ->nocb_timer
7bcee12e18c2b108753637689ae463a936f7932c timer: Revert "timer: Add timer_curr_running()"
84fd016f16b823e3e1ab3d6d561bba9886542c19 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
f5097d7dddea6a69c9b2a45aad33c4e10e588805 rcu/nocb: Allow de-offloading rdp leader
2757ad39f49508e1f96831b83a7e982f9b2081d4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
d66c9bf9ff766db1aff310186be593bf43fc6adc rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
e8b0146778fc88ec6f30b47f678dde54a6469a62 rcu/nocb: Only cancel nocb timer if not polling
0ba4544ed508c729cec59edb1edab2b31d3255e9 rcu/nocb: Prepare for fine-grained deferred wakeup
a41be17e56c5fdd72123369b7a39d3a97ab669eb rcu/nocb: Unify timers
5ffaa917777dcec5b044ad9482b6c28038ffd3ef rcu: Fix typo in comment: kthead -> kthread
6876aaddf339c2bce7a74a10327f2502dbf00912 torture: Abstract end-of-run summary
068ee54f2c92bd33960c6b70979a78a8fc8d8a14 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
c58a63a63003d2a88e7c1463837b4f9bf34e976a torture:  Make the build machine control N in "make -jN"
909918d8b6ee62fef78600b3c72b808f5654ed50 mm/slub: Fix backtrace of objects to handle redzone adjustment
54a6d637286e842a6df3f9fd80b06648392aad4c mm/slub: Add Support for free path information of an object.
e074d2ef09463e0b8398dcbae01ec196ee7d626d doc: Fix statement of RCU's memory-ordering requirements
183134fcb38ab0b65c1aa6214c4b3b6b932728d9 rcu: Fix various typos in comments
e82ed7b10e9c081ca5ad4265085369ce28aae9d9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
96617e632c278a597fa34a3b50d8be9811f99695 torture: Make kvm-find-errors.sh account for kvm-remote.sh
829f9881151369b01ec82d98fb2c1fc6cf44404c rcu: Remove the unused rcu_irq_exit_preempt() function
43e751ac5a6b85bd9d7af2759443195f4b06f848 rcu: Improve tree.c comments and add code cleanups
092cb5d6e98010e2d1131b3e1406b63f566b6ffa rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b32e47f232e91ecb07e050efccd63e3596d855d2 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8cb10958ee27fb61a1bcfded26b47580ae626397 torture: Correctly fetch number of CPUs for non-English languages
c80edd6de23d0e4231e75a415edcf1bf1d392715 torture:  Set kvm.sh language to English
2d7e31a6f9d0057512a0ec540d9f929d93f5e3c3 srcu: Remove superfluous sdp->srcu_lock_count zero filling
4dce683adf48b6bbc1b7170ce81a6a555f53601d srcu: Remove superfluous ssp initialization for early callbacks
99456a03b2e02bd24b33906d1973561334a050e7 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
c15fd5985e6c4144e3d60959e88bb5ea5113b63b rcu: Add ->gp_max to show_rcu_gp_kthreads() output
438b2feaf628fa53ef81c2e1ef2aa246614bdfe0 doc: Fix diagram references in memory-ordering document
00e26d2a11313a92d10aadec50fb469ef6126477 lockdep: Explicitly flag likely false-positive report
81a5e05455d48b9ac48df99f3c9b05835966560d rcu: Reject RCU_LOCKDEP_WARN() false positives
935fd8add38564804ef9ed6adb3c74843d6c5187 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
9e99172e5f10e558e566269c17280d62b9653362 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
4239c25222730fab7a21ebf7ecb5edf15b8014b4 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
ff0351e14e55279999931a9cdc34bf1ae92781f0 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
5b3b10538b13b6dea96a94e939a38b404f7cd2c1 rcutorture: Delay-based false positives for RCU priority boosting tests
abcbd49142ab6520afb462b7417505a601770d54 rcutorture: Consolidate rcu_torture_boost() timing and statistics
290f690d457c01097cabe3ef45893992dcf38564 rcutorture: Make rcu_torture_boost_failed() check for GP end
f772a7f6618a809ff17ba75a1c8669da13e600fa srcu: Unconditionally embed struct lockdep_map
944576d9bcdfefdd3526935307b693d720d9ff40 srcu: Initialize SRCU after timers
1bd9e0def0beaf635f3d79fcb6dea86119bae188 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2bb3057076ee250d0484e7d7882a5dc65bf666f7 rcu: Make rcu_gp_cleanup() be noinline for tracing
cee94eb14cf57dea4b57bcacf844be30f01e90a9 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
29d080d9acbb80ee6af540432b47fbbb739e3589 rcutorture: Don't count CPU-stalled time against priority boosting
038db7b3f146b547aa5f5e07874e549639a4a3f2 rcu: Don't penalize priority boosting when there is nothing to boost
bfa15885893f13ddae4f3ee7107f69178aab4392 kvfree_rcu: Release a page cache under memory pressure
de9d86c3b0b7b58a38a6fcb0e2c63ace4e86ac95 kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
54a0393340f794ba148b9880ecbbc2730e17467a kvfree_rcu: Add a bulk-list check when a scheduler is run
7490789de1ac3b649dab4c60120ee20116d861fb kvfree_rcu: Update "monitor_todo" once a batch is started
28e690ce03472111c3207478795b86039a0bbd55 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
7e158d7bd491ae526c66336f962bef1ea58c0bea kcsan: Simplify value change detection
79acf2593aa8a9da94ffcdae79f514e5e34359f7 kcsan: Distinguish kcsan_report() calls
319f6dae701efe1c198e438b720541eaf56cb334 kcsan: Refactor passing watchpoint/other_info
20b66a5a4422c80c20d37fe76d1c914fa4d1f91a kcsan: Fold panic() call into print_report()
5b423dd81517e20d90074ba9467898cb3953e5e9 kcsan: Refactor access_info initialization
4f73592d07d9011042b9fa4a221d5fc7654388f8 kcsan: Remove reporting indirection
fd18c74dba4ec954ebc524275db9c825fac47433 kcsan: Remove kcsan_report_type
88664959efb343e9e946124f10a421e3e27b1dca kcsan: Report observed value changes
9b5a64dc2f973046bf2a6d2651533bcc1d9a54b6 kcsan: Document "value changed" line
a9e7ea197ede720d7ea5b0417a04d7fef3496dcb rcu: Point to documentation of ordering guarantees
62ed862a89d3809517e9da0e2b14af71440c0f8b srcu: Fix broken node geometry after early ssp init
c541d918f5b8b813ae349bf968953c8208caa3c8 srcu: Early test SRCU polling start
81a7519346ec5988b2a8cfde17841e84683de797 kcsan: Fix printk format string
a324da5dee605a54b626a20512b48f6133863c9b bitmap_parse: Support 'all' semantics
e631d2f95fbac3c79e8647414f6149438d1acf3a rcu/tree_plugin: Don't handle the case of 'all' CPU range
390511b52f9efc66242d97883d3cce2882829b29 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
c06daa4597ed8d15f044b1472a12064967a91655 sched/isolation: reconcile rcu_nocbs= and nohz_full=
e2884c7ee9062966b8aeea91cd32ed62036f4fcb EXP timer: Report ignored local enqueue in nohz mode
d364cc8cd2c1a68ad557468bd2ee74de9db6fb62 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
e5deb1dd7b35b4ca23d7d8acb80473fd2271e11d tools/rcu: Add drgn script to dump number of RCU callbacks
9d9615df0b5e3b529fcb9865365d3f8f2ca6df52 torture: Make kvm-remote.sh account for network failure in pathname checks
c450f2c9244a6d7547be4343e4ba9195413e37f3 torture: Don't cap remote runs by build-system number of CPUs
8ec1b22437cb95871a19e5f998784f519673b635 btrfs: handle transaction start error in btrfs_fileattr_set
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
2930dc7a2fe7993244874b4ee477eec20f1a1d08 rcu: Improve comments describing RCU read-side critical sections
dd7d89d50e62e29f2de9786ab1b881bc8f604f40 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
a54dac21a1cee7524e137d2193cef3e6ca844d6b rcu: Add missing __releases() annotation
5c5b0747e5262c3716528267988624b98b22f624 rcutorture: Move mem_dump_obj() tests into separate function
b5691dd1cd7a04e7080934d45e4455f45bd413a4 kvfree_rcu: Fix comments according to current code
2349a35d39e7af5eef9064cbd0e42309040551da kvfree_rcu: Refactor kfree_rcu_monitor()
285c0faddcebdf360412fc9ef9cde63cf98da7f6 habanalabs: expose ASIC specific PLL index
001d5f66c156f2c30b6bf85346de09de8db49b59 habanalabs: skip reading f/w errors on bad status
b5fd82a7af198db04408e218f64dc3d4178d585a habanalabs: change error level of security not ready
27a9e35daad080f3770401a1a11eda2f9f7732dd habanalabs: ignore f/w status error
24a107097fbd8fb6a48a0dcb31e64c1de6831a1d habanalabs: wait for interrupt wrong timeout calculation
115726c5d312b462c9d9931ea42becdfa838a076 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
d5c24e20daf09587cbc221d40be1ba92673e8d94 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
dfbfb86a43f9a5bbd166d88bca9e07ee4e1bff31 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bbac8bd65f5402281cb7b0452c1c5f367387b459 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
75f95927334dea863f16f4ecd29cc709edc3c6ad arm64: dts: rockchip: Enable USB3 for rk3328 ROC-RK3328-CC
bf340c8084d2932936f385ebf48c4734b2911457 arm64: dts: rockchip: Enable USB3 for rk3328 Rock Pi E
d49f120e27dc1689e11a14e9714e63a390dd4520 arm64: dts: rockchip: Enable USB3 Ethernet on rk3328 NanoPi R2S
6a11ffc2cc54d89719d5b2f3ca44244cebd7ed2e arm64: dts: rockchip: rename LED label for NanoPi R4S
e6526f90696e6a7d722d04b958f15b97d6fd9ce6 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
642593eec32571ff9288ddf3fa09792d3efb275f arm64: dts: rockchip: add timer0 clocks on rk3368
954d5986afa50c178ea7554e6abdd611d08f5ade arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
a7ecfad495f8af63a5cb332c91f60ab2018897f5 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
6db880a454e2b945f37a8366fced75e50fd990c1 Merge branch 'v5.14-armsoc/dts32' into for-next
9ac8c6a5c9b133f7270cc39dee36e29ad35f3d2f Merge branch 'v5.14-armsoc/dts64' into for-next
7b46d674ac000b101fdad92cf16cc11d90b72f86 ARM: dts: rockchip: Fix the timer clocks order
6b023929666f0be5df75f5e0278d1b70effadf42 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
304b8fbc950bae102f29ee1e8e8557f2fd08d69a ARM: dts: rockchip: Remove useless interrupt-names on IOMMU node on rk3036
2bf375982f4a58a95e8b5184565b23677900012c arm64: dts: rockchip: Remove useless interrupt-names properties from px30 IOMMU nodes
62d521a9dc9546f800ca398b9cdf1bf1a34bc868 Merge branch 'v5.14-armsoc/dts32' into for-next
115d358a713929fcedcc700253ce49d7c0f33f6c Merge branch 'v5.14-armsoc/dts64' into for-next
9a5549727ad95a574b1d7dc60f663250fa4b213f cifsd: fix invalid memory access in smb2_write()
4be799a29fa41847ef0d23fe93cf96c91bea103c Merge pull request #44 from namjaejeon/cifsd-for-next
fd5ef505453f995b4ce6ef6e43ddc15967a94a96 ARM: dts: sun8i: r40: add /omit-if-no-ref/ to pinmux nodes for UARTs 0&3
492dd7309aed4d2313a6f9d9a26f88707f51161b ARM: dts: sun8i: r40: add pinmux settings for MMC3 and UARTs 2, 4, 5&7
157da630c7ff848439f721257f26655b5ae2d856 dt-bindings: add compatible vendor prefix for Forlinx
ed85561fe39c994e9ba1a97614b5269158a98ca9 dt-bindings: arm: add compatible for Forlinx OKA40i-C and FETA40i-C
d0aac8cbbd0ce601ef38317a3f69028b6910bace ARM: dts: sun8i: r40: add devicetree for Forlinx FETA40i-C & OKA40i-C
6e42742301e198526b9ab597f13e3f542cdc59dd dt-bindings: arm: Add NanoPi R1S H5
7c9dbeda744f01b3039eb5eae1f6e5478838d17e arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
c0dfb7ea26e515a9c95ccac031f29019bf5e7f13 dt-bindings: timer: Simplify conditional expressions
1a935749022d4fa3a3fde52be9d51204972b979e dt-bindings: timer: Add compatibles for sun50i timers
a496d3b47e17541e92dd3a1aa4489f0cdd0eba66 arm64: dts: allwinner: a64: Sort watchdog node
636a332e6e75c34c1bbff29f561e40e482f80feb arm64: dts: allwinner: Add sun4i MMIO timer nodes
76a1bdd8925a03775379367b02218eb9db125cdb ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
780a7ee584cf17283482b1aa339dce2d33cbbc21 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
c58f4396a2d246214fc1d283f4d49615e218f1b5 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
9968d69b9bfa38f4a9e67252382ebd33f7b03d97 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
1988b3e338b58d14f0e2be307c2e4603bf892e1f arm64: dts: allwinner: a64: Allow multiple DAI links
8b821dcd78ac98535758ecb6c7e7dcf2d74603fb arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
cbccad664927e98db0f12adb7434fdfe51d3073a arm64: sunxi: Build the sun4i timer driver
a4a3dcd51bc93c6fd05a86c6ac662d7f7d3ffabc Merge branches 'sunxi/core-for-5.14' and 'sunxi/dt-for-5.14' into sunxi/for-next
8cbc5d2f2fe42a1bb1491f25486999d8f4ba9733 dt-bindings: add power-domain header for RK3568 SoCs
8b3ceb06225a19db165ff7e7df7f3c7af95eba2b Merge branch 'v5.14-shared/powerdomain' into v5.14-armsoc/drivers
0a69452e03564c5eaf99f729de398cd94ee90851 soc: rockchip: power-domain: Add a meaningful power domain name
41413a20b08258cc34af06e01236980ac68ae334 dt-bindings: arm: rockchip: convert pmu.txt to YAML
c29c9dc89381d94a57759b60ef46f3aa2f7d413d dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
dfbe3e44ae8415772d561e71b9b4be035af96396 dt-bindings: power: rockchip: Convert to json-schema
53f8551a36f97f04bd896a9e8d2daf0c45ffbae8 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
b9402acf6350458d934646a4531392bc4f8605d2 soc: rockchip: power-domain: add rk3568 powerdomains
f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
1555d6bbd74e32155de468eb62e4b73b4dee97a2 Merge branch 'v5.14-armsoc/drivers' into for-next
08c411e0811008c0a648f05deb9e5b4c7ab9d3d1 Merge branch 'v5.14-armsoc/dts32' into for-next
382bdc9c283748a7decc00e21935162c9e73ce1e Merge branch 'v5.14-armsoc/dts64' into for-next
e5c73bdb136c6f192eb68c38f0b7843afb53b7dd reset: bcm6345: Make reset_control_ops const
829cdfe0a3942d524068756b890b0528e5adddb1 reset: zynqmp: replace spaces with tabs
91b8050c41b3149c1e3833f2258b9c01c76d37e7 reset: oxnas: replace file name with short description
9a531e4d5a49925554f99024d164572cbd6a8d9b dt-bindings: reset: microchip sparx5 reset driver bindings
453ed4283bebd0776682c5a3227619d92caa9c8c reset: mchp: sparx5: add switch reset driver
1c5e05c23f4a64fa3cee8af1ef904921803fffb1 reset: whitespace fixes
534d3fa24e9f45d21f4c4868c78690a32838d3fe reset: berlin: replace unsigned with unsigned int
05cf8fffcdeb47aef1203c08cbec5224fd3a0e1c reset: ti-syscon: fix to_ti_syscon_reset_data macro
71400c3fc45ee783d2b0b55f1431263debcbd3c8 reset: sti/syscfg: replace comma with semicolon
b19a5aec3512b6c34633e208ff9b645a30726999 reset: uniphier: enclose UNIPHIER_RESET_ID_END value in parentheses
42f6a76fbe85e5243f83a3ed76809b1ebbb7087e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6ab9d6219f86f0db916105444813aafce626a2f4 reset: RESET_INTEL_GW should depend on X86
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
466ba3c8ff4fae39e455ff8d080b3d5503302765 reset: a10sr: add missing of_match_table reference
06841148c570832d4d247b0f6befc1922a84120b drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
f4b34faa08428d813fc3629f882c503487f94a12 drm/imx: Annotate dma-fence critical section in commit path
7e5928d3ce2b7937aa2fc6d83a0557ecb8911b78 arm64: dts: renesas: v3msk: Fix memory size
213494b51d07b798e12651aaa9e24d8e0acf90e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
89f5f8fb5bf4305a5425f70abf3c0d93643c93dc EDAC/thunderx: Remove irrelevant variable from error messages
03299d054047c32d864abe2e640533c55acda6c7 mtd: rawnand: hisi504: Remove redundant dev_err call in probe
e101bd30456111d46bf4c54df122314ce96e4180 mtd: rawnand: mtk: remove redundant dev_err call in mtk_ecc_probe()
c054de10ae5d6d8b3f417cb8d29e67a7cd686f36 mtd: plat-ram: remove redundant dev_err call in platram_probe()
da1e6fe563e62801fa033255f68c0bb9bf8c2c69 mtd: phram: Fix error return code in phram_setup()
e4f3c9118f27b3b400db9993dd8bfd028d3b86ca mtd: mtd_oobtest: fix error return code in mtd_oobtest_init()
5b2fbe0ca0e8a88f8da3c96cd6628561852be655 mtd: core: Convert sysfs sprintf/snprintf family to sysfs_emit
ce675043fa12dfc50276e00f31da61e14846b178 mtd: mtdpart: Convert sysfs sprintf/snprintf family to sysfs_emit
c5a80540e425a5f9a82b0f3163e3b6a4331f33bc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e467714f822b5d167a7fb03d34af91b5b6af1827 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89b1a3d811e6f8065d6ae8a25e7682329b4a31e2 USB: serial: ti_usb_3410_5052: add startech.com device id
f8e8c1b2f782e7391e8a1c25648ce756e2a7d481 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
29a812e4f3462c7020368a1f5b6cd7814225d983 usb: gadget: function: fix typo in f_hid.c
d2d9b94164862f06207b60310ae3854f5f0058ad usb: gadget: Drop unnecessary NULL checks after container_of
f42b333f288593936c99fa85ae5b52f8fa2a745b usb: gadget: function: Fix inconsistent indent
374ac7448caa73d689b50fd3c4fb59e40f1ab0b1 usb: dwc3: remove repeated setting of current_dr_role
c34030129a26e2f2387f7f21cea4b30080d5ef62 usb: phy: Use fallthrough pseudo-keyword
f91e5d097f120755060b6abe8249696b405666fd usb: gadget: fsl_qe_udc: fix implicit-fallthrough warnings
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
7f201acf475de7109029812aa5079d1448f0d269 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
9a6ce484e88520e5cbdd1970b9fd8d5f5f33db8d staging: android: ashmem: Supply description for 'new_range'
52ee2c7c825be4e958a0ac57b1769c8d4fad3ad2 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
803c63d960d8878d2ea621c02e883a7d8d2cb7cd staging: r819xU_phy: Remove some local variables from the stack
4a29a072b1e5ecc83750b533d87aec5a69c7ce12 staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
ea82ff749587807fa48e3277c977ff3cec266f25 staging: wlan-ng: cfg80211: Move large struct onto the heap
683707c7ed87167768188b729cdee92f0dc545b6 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
4c98e73f28e28a96c44108cbb05af73f748682c8 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
02d06dd53463eeeb24333047849f304f59bdf7bd staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
daa2627c7f2f9c30c4955e8367cdbfb84d149e50 staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
9d65023547dc62820fb3cf83a4bc180b5c1c9756 staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
e06ede38f38046d2af2915c0c21939338a2c0596 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
f02eafb7f1b4a1f82ca020c544bab403ed813fdc staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
324960df12a08583d4d194cc8c86974da8c4f1d0 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
efda125b79e8f4e907ed465b1d3eccee7c2dc960 staging: octeon: ethernet-tx: Fix formatting issue in function header
c337ee00146aa5b1ad5509df796bb00ac51fd90e staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0b18e5fe6008c163f2d245724fc6db88158c3eb3 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
d57d7ac576394bd60024cc2354201f921cb498dc staging: iio: frequency: ad9834: Provide missing description for 'devid'
e950dd6bb36fe3274d1678391e7372ecaf291147 staging: nvec: Fix a bunch of kernel-doc issues
fbd3996990b6bb2140b4dede897f23e36dc51c4a staging: ks7010: ks_hostif: Remove a bunch of unused variables
204d839bbe077a672abf591ba98f186872fc21f1 staging: fwserial: Demote a whole host of kernel-doc abuses
d12dd1e0e3b96b1a2c9ffdb0fa9c115aeb82b569 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2f61c6649f470b094f32586872e95648410e38f0 staging: most: net: Fix some kernel-doc formatting issues
b259c9b2380a1a4150cd2bdda90076d1e3fbd386 staging: vt6655: upc: Suppress set but not used warning in macro
061e390b7c87fa719b95d1dae258dc3f6c3023c3 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
6f4d367f3356661028f785db9c4f96491da5f18b staging: most: dim2: Provide missing descriptions and fix doc-rot
80566ab54229c40cf871a37c41fbc19dd3744a05 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
1658384fc3d3caa2632ef90a9789b77c30e2462c staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f74afcfd9438272ad292e040ffc481f227c76da2 staging: most: i2c: Fix a little doc-rot
7af9b4444fab2e1579202ea19b3faaf962ef437b staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
51ca97af82af8a6aa3558210d040907057451b26 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
c848434c629db5d08350bfb49939f447dc1257eb staging: axis-fifo: axis-fifo: Fix some formatting issues
7dd8ffdbc00565bd26762f0c56cf851ee1afdc91 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
f877899b9a4b48d175187d039e22b63d758b60c4 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
50676c55f00e932bc6a462298ed76076d76241d3 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ad7e84ef4c213aca251a59928382ddd293486fef staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
55016d099acd06ef7ff3b2c8f26cdabe2ce4024b staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
904f18483591e64de15d9cd93c2e901728269afe staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
433cb9f05aa9c3dad96981f92f8d117e3443fb8f staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
3821526719f13cc7125d21a4a74089654ed35b79 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
bbf40b2f6e38d04262cfbb68e2a9435d10e97d14 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
e3a7f78dc096f9354b996aecc526d63dd318800c staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
705655a2c4cb81b5d26d4d14e8a7511952dbfc48 staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
1873cb875525b1f1fef166fb56619942401c85dc staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
ad843f3920354871bb26a92a8511426a662c7526 staging: wlan-ng: remove redundant initialization of variable txresult
bdf2b26de6124a175d03092e89610f15ebc6a733 staging: vchiq_arm: avoid crashing the kernel
bd18b980a21d9654143e7b5167ab82e82c706798 staging: vchiq_core: break early in vchiq_close_service_internal
f7ba60127a3a123c4d3439b5bc527955e8923e3d staging: vchiq_core: return early in do_abort_bulks
08f31d0196cb9387ca9d2fa1720d34ae1e2cf25b staging: vchiq_core: introduce get_bulk_reason
82aa95ee2d37fdae6cbd1d7d32fd59e295fe3557 staging: vchiq_core: Drop unnecessary check in notify_bulks
c74541f7c7ce10b7600f00ee3bf7354dfec18985 staging: vchiq_arm: drop return value of vchiq_arm_init_state
ae69402867b6bd4dc61e1d09078cf3eaf772f06a staging: vchiq_2835_arm: drop enum vchiq_status
a9fbd828be7fb7cf5c1af28d8f7fd34aee48c5ae staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
a2161d1d5e10c879a192e01b16c85f1832b45c57 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
abf2836a381a30763e24acd58da56fa615c6581a staging: vchiq_core: drop vchiq_status from vchiq_initialise
fd11b55da4d58b75e11e8f10b8aa50393922cff9 staging: vchiq_core: drop vchiq_status from vchiq_init_state
6332d14f0043a20e7bb17b4e5b40cb7925e9c32d Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
9d1d2621248f1442ed43ffb4517db4c565dbc51f staging: rtl8723bs: remove unused log function
33fad5b4df5e2d037f17d501cdd90ff8d76fcb57 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
2867c27bf854bb2e233abbdba75cb0333d7e00ad staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
c106cb190cb7608e609b600d55441f97e8eb6344 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
10cf7747638c60cc90585184ccd37ada425858d8 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
a8ce8f9f96347456ad12779e9872aec530b64bd3 staging: rtl8723bs: remove unused mac_reg_dump() function argument
5d047570e0a216a0fcc5d3bebf0bab4f3ee267ee staging: rtl8723bs: remove unused bb_reg_dump() function argument
eeec59e45cc4f9faeee62c4643fbfd4ab35f04aa staging: rtl8723bs: remove unused rf_reg_dump() function argument
aeef75e7c4a7c9f1a8e6ee3a72aac038ae3e7305 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
33a5f34c56684ec7f2b247a1ba2051a0e23a7f4c staging: rtl8723bs: remove all defs related to _dbgdump macro
198ffd276ff9ca4768e7174c7611e1f1b0e5e8a8 staging: rtl8723bs: remove unused debug variables declarations and initialization
2ee42acab194b42c0a893ee0ed40f6b463086e6d staging: rtl8723bs: remove unneeded header file include
67f3a1c02844012024f7dc4775a5441a070e388b staging: rtl8723bs: remove unused debug macro definitions
9ce42bc33fd4a93f129822c07a019608f9b1eeda staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
54f8a6ab76d7b3d45a68c053431e626cc7efc4ed staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
a596ef1956034340212ee2e33ca55a595a794321 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
93026ce6a7bb2aa24869a69a3f9d40f3467648a5 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
c2f04efd30c665e5336f235f474bec6ccd64f3c1 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
bc5c27b687302f805f695eb321e56ae90194f592 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
ffc49b55c97976a0efad5211139332da1e3dd709 staging: rtl8723bs: move static array definition from header to .c file
c0b8b55ce1b9951869ec35e331dda1accfccb654 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
8acdc8db86d55a8a93dac132b995f4513c60f6f1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
3c747a990438f11478cf5389f91cb1250c8a9d53 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e45199eaa0a483d6723500455227aa768644349e staging: rtl8723bs: remove obsolete debug macro definitions
c479026ce60ffe90b5dd2febcc2a86df8cd0de48 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
7c75c38553ba061228474f4aa43ffbc601966241 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
4c53cdb3b3ac54bf3fa9a9aced7a3e820750ce62 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
5610af57dc499aa02c361c4fe166123795324f3e staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8edee4306a87e25f476ef6264ead7a1c68aa2e4e staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
3ddc92d111e4859b1233dc47c873d421088d3bf3 staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
c529c96139a2e7efc71157f83e435ee31ecc0c52 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
ebb0a22ea4be838a32727cded1f7b23c3e5d256c staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
8b63686eab1afabe02b72007051f8994f7bb5728 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
0744b91b59e2640ace1b9c5c418288bf97c0d67a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
74a0738db3fffe1a6d55699f03117cb6625f4781 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
e8bc244c28e128e794af47a22e56fa2877e77240 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
65b00505f1fb2ea7ba8550a231150f4a62901256 staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
c7432a3c7ab3b9fde85f40dec35a090036fa76a8 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
57e3a852160a3844710d8a35299dfa7eead9d954 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
43a0faffd44d9fba482306e7bf65e012740ba729 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
3dc3456e0d43b6a68786cb0f6e413002bb870fc6 staging: rtl8723bs: remove unused _module_mp_ def
72b2b0467b4f0856d7d26d5b13a10ff36362be1a staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
d0ffbfae136a4b0acaaa1aef883c77b990b9fe60 staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
7d8fff53cd7a46d1aaaa3f88efaa93851a8cbcb7 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
c9727c55874f1e8caafdbe0c261a22ae69b76019 staging: rtl8723bs: remove commented out macro definition
e5ec9bf4a0f5ea7da802cf0411f00f38646f34df staging: rtl8723bs: remove unused debug macro definitions
2f3103bf4f07f5f8390caf6ce9f1e7861cdc6704 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
4a98eb30e4654b47751530b86271648262ba49d6 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
5a155c08c0b71cd6f200d48a34d69dc134da6b45 staging: rtl8723bs: remove last unused debug macros
acbc0849bd30c28a35f8404e75c0ac5bc50fef1f staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
b1e9109aeff366d7e1934e8b3ef8025684c9f6e8 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
23017c8842d2b067e3d6ff927e10af61cd65f3a0 staging: rtl8188eu: Use list iterators and helpers
3580942c864f90d4eedfbcdf08cdd66ca51494d2 staging: rtl8712: Use list iterators and helpers
5660634d8d48e2d5f9b528e057455c9bc657b0b1 staging: rtl8192u: fix typos in comments
89bbf2a5136eff891b222e1bfa7cc20e51127f2c staging: rtl8723bs: remove unnecessary hex dumps
ac76b43834059519954d43e72748428b22677e10 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
cab7759088897152559291043f0df604e1725c32 staging: rtl8723bs: core: remove unneeded variable
bd8d4ba394c4247d3a719aeae4267d92a6a23516 staging: rtl8723bs: hal: Remove set but unused variables
5e7106f6c96a9d4d7290e6406c91d70ea5842fa6 staging: rtl8723bs: core: Remove set but unused variable
66d708e655afd89dc3a80e38412b9cf848a3e25a staging: rtl8192e: remove unnecesasry ftrace-like logging
84b45d4ff9e00ac37bfd3d64f00ec13ca17c2551 staging: rtl8192e: replace comparison to NULL by bool
62409b31dbb54fe0e6facc7644deefd3c5eb373d staging: rtl8712: remove multiple multiple assignments
a616d1212a7a7efb2d62a9433a2fdcfc933d9a83 staging: rtl8723bs: Change the return type
116138c3bd34f92e550431d495db515f5ea19f13 staging: rtl8712: Fix some tests against some 'data' subtype frames
33ed2b7079f6c38abce6abbaf1e6be4edad919d8 staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
b3cd518c5abd42fbc747ef55a5fdc40bf7bf01c0 staging: rtl8723bs: Use list iterators and helpers
a76455587f1d899deb73c1fcd1c271d66759952a staging: rtl8723bs: remove ODM_RT_TRACE logs
7fa2973a1a6b5b2cec1250f341b02abc7df23f61 staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2523c9978e0035e1d905ff7f7ae0831027559646 staging: rtl8723bs: remove empty functions
8b2a605a6e6e8da3b34f9bc6ea6a90b25a92ce1f staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
466bd365857df8aa71551d3e673c1b045507f42d staging: rtl8723bs: remove undefined function prototypes
7081d290d32be5db29395c802d5174b72b4182c0 staging: rtl8723bs: remove empty header file
364787f9415057c29e81b8b758d72137cbf44ebb staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
9e517aca02cf10e9b55b4d785b0cdee21e090125 staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
57c73cb6fdbac1660c77ae1775c0f46276f64170 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
7c87fd54d55259dba8cb13d078223ed52c4a288c staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
37066837974ed5a43f6ed4c743cdf98731940e36 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
b5edd20dfef03bfdec1b449f4c619fb6abbb1a9e staging: rtl8723bs: remove unused ODM_dbg_trace macro
187f0a97333c7949345cce12f37d7862811321f7 staging: rtl8723bs: remove unused ODM_dbg_enter
a8a21160c2c49f2fc3a4112b5dd61a5a60e4723b staging: rtl8723bs: remove unused ODM_dbg_exit macro
2a966470249158654aa1cc0f440fa928e416a7ae staging: rtl8723bs: remove empty ifdef block
ae5351da40fb14d0a0c955595c3ac5711e33963d staging: rtl8723bs: remove unused ASSERT macro
22a555bb47ba458e57c150c9e483e10b4b11e63b staging: rtl8723bs: remove empty #ifndef block
2172a6576388e63958f47923e435c46af8d006ba staging: rtl8723bs: remove commented out RT_ASSERT occurrences
292611481c8b019b6a2490dd4fda70b11609bbd1 staging: rtl8723bs: remove unused RT_PRINTK macro
8e30fb99d729cb302f787241686a1d246dab5dfc staging: rtl8723bs: remove BTC_PRINT logs
fda6c767fbd975094eda0ca1bd38792d2e408cd0 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
ec0e82b45f744424c8921d6351639c2dea710b54 staging: rtl8723bs: remove braces around single statement in if block
f003ab00a5a4c57741e1472a613be95343e548ad staging: rtl8723bs: remove commented out BTC_PRINT logs
698a405f08e6adff8815d8bb8876c6c1ca339122 staging: rtl8723bs: remove BTC_PRINT macro definitions
1bd9ebfd7d1309125382358c4678f6c7e11a95ac staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
2875b3bf04454bd8aa130debf1115519e47a7503 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
87c596b03be78aba52c3502b83be0db520213894 staging: rtl8723bs: remove BTC_PRINT_F macro definition
ad91b3d47b6fb2a78f02f83f93cef66900a4a9a3 staging: rtl8723bs: remove empty #ifdef block
2732143564295b569ee7beeda6fb08c765bad985 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
c8fc131b499468c87fd7c6aea4d7514d114aaba5 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
e7f0be6415a02b61585fe79be6e70521308e9ed1 staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
b0a21a60afb009bbd1b375418aa47b6ff958403f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f71c344766a38af1bce74a1b5317a44a9393d900 staging: rtl8723bs: remove unused enum
76c80b8931b02d5daeb0b3793410765e0f23ac88 staging: rtl8723bs: remove obsolete debug macros
2ce75c4f9ecb5ef8eb98fd42124a88269608ceba staging: rtl8723bs: remove commented out DbgPrint logs
367fce0d9e920957530cd5bfb5eb8db66f1f6f6c staging: rtl8723bs: remove unused DbgPrint macro
3a96d356b9fd264e48decbc4d0ea77d0e8b0ee3d staging: rtl8723bs: remove commented out *RT_DISP logs
603693d1cf878eb0b909c4af2897ac4e4aeb875c staging: rtl8723bs: remove RT_DISP macro definition
4f7cffcfe49f4a7c6a6caae133920dcb069e5d8e staging: rtl8723bs: remove ODM_InitDebugSetting() function
83147d899eb8ddbe963fde14efa898b3898b3f80 staging: rtl8723bs: remove empty hal/odm_debug.c file
ae75f934658c33772f809bc75e51499183283744 staging: rtl8723bs: remove member in dm_odm_t struct
1cad68fc834311bc8db937ec4d9400b141e97b7a staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
0d59ca5a7ed1195feacc99560f91004d334aa4a9 staging: rtl8723bs: remove odm_debug.h header file
ec03c2104365ead0a33627c05e685093eed3eaef staging: fbtft: Rectify GPIO handling
37667f6e57712cef5652fa67f1cbd1299e204d94 staging: fbtft: Don't spam logs when probe is deferred
fd4c5961d8193a5bc3e7f8d5f94c9b469c037394 staging: fbtft: Add support for orientation on Himax HX8347d
982192e2a1b3152d4ccc4483d1967d3ca672ad7d staging: fbtft: Replace custom ->reset() with generic one
801deaf91add849c5166ea1053080ea385377cd8 staging: fbtft: Update TODO
41c014b8659daccc4e88988633f12da633a1a7ce staging: rtl8723bs: align argument position in a new line
7d40753d8820811cb08165be553b29f13a5e53b8 staging: rtl8723bs: use in-kernel aes encryption in OMAC1 routines
3d3a170f6d8011782511eddd5f0acd327beb2679 staging: rtl8723bs: use in-kernel aes encryption
cc4e864a5ce4c1c18f3df9bcdba06e69b074149f staging: mt7621-pci: make use of kernel clock apis
96c310c1a2b69faa958e7400c086631df4d57cc9 staging: mt7621-pci: avoid to set gpio mode in driver
c92454a42b955a25a18a655b9ebeb81c2579f465 staging: mt7621-pci: remove some not needed includes
726eb31628d484b86ecd17eb6404be2f6b7b420a staging: mt7621-pci: group io resource assignments all together
4ab4ca2015eaeb16bbc6f2d8bd11384e2e52abd5 staging: mt7621-pci: replace mdelay with msleep
35d96b88e7636da9f2817292de88e5128afd2669 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
b99cc3a2b6b62cf994acac5cced03298d9908c9b staging: mt7621-pci: avoid custom 'map_irq' function
7fa708e061b72a2d50b1d7075d9b4759490a3e47 staging: mt7621-pci: remove two blank lines
706737d2980795b6d619e08e513a682e8c618605 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
cc1966a7e0844922c463e06a61d4ef60aa2644b9 staging: mt7621-dts: properly organize pcie node
32dcd0724237a435983f9cf60005513c9ae48e44 staging: fieldbus: anybus: Make remove callback return void
a3417158b9321bbaf21d967f85cdd049ff2f5685 staging: fieldbus: anybus: Refuse registering drivers without .probe()
b619c322021f934517e54d0d41003bcd4c1bef3c staging: mt7621-dts: remove ethsys node
0e7babd3c6533a829612dad1c941ca6a2d9ea050 staging: mt7621-dts: use standard 'syscon' string
2752fc4182e2dc148020096b7b2f593523c700f2 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
13d68881bf0a9fb9dd5bd2dd975e614946821586 staging: rtl8188eu: rtw_init_cmd_priv never fails
286d6003391858e6beeaa674d90578bd4aff3010 staging: rtl8188eu: don't block until cmdthread runs
24aa9caccbe13fde07b92f03e6fc097a8e3fbd34 staging: rtl8188eu: remove padapter from struct cmd_priv
706321a53857f99f00fce0bc0ed1fa2102896c46 staging: rtl8188eu: remove padapter from struct mlme_ext_priv
e90812c47b958407b54d05780dc483fdc1b57a93 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
4cba5473c5ce0f1389d316c5dc6f83a0259df5eb media: venus: Rework error fail recover logic
747bad54a677d8633ec14b39dfbeb859c821d7f2 media: s5p_cec: decrement usage count if disabled
6005a8e955e4e451e4bf6000affaab566d4cab5e media: i2c: ccs-core: return the right error code at suspend
da3a1858c3a37c09446e1470c48352897d59d11b media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
62c90446868b439929cb04395f04a709a64ae04b media: i2c: imx334: fix the pm runtime get logic
e6695c89b3d4595f60c9fe40e0938e085d15dd20 media: exynos-gsc: don't resume at remove time
dd97908ee35096356fb4111bb77d5f94bcfe337d media: atmel: properly get pm_runtime
892bb6ecead9b834ba7ad1d07513e9eba1baa3a4 media: hantro: do a PM resume earlier
e7c617cab7a522fba5b20f9033ee98565b6f3546 media: marvel-ccic: fix some issues when getting pm_runtime
d07bb9702cf5f5ccf3fb661e6cab54bbc33cd23f media: mdk-mdp: fix pm_runtime_get_sync() usage count
fa9f443f7c962d072d150472e2bb77de39817a9a media: rcar_fdp1: simplify error check logic at fdp_open()
45e75a8c6fa455a5909ac04db76a4b15d6bb8368 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
220955ec3c84505ec6a75bea494ec61f5295ef7a media: renesas-ceu: Properly check for PM errors
fdc34e82c0f968ac4c157bd3d8c299ebc24c9c63 media: s5p: fix pm_runtime_get_sync() usage count
c41e02493334985cca1a22efd5ca962ce3abb061 media: am437x: fix pm_runtime_get_sync() usage count
6e8b1526db164c9d4b9dacfb9bc48e365d7c4860 media: sh_vou: fix pm_runtime_get_sync() usage count
908711f542c17fe61e5d653da1beb8e5ab5c7b50 media: mtk-vcodec: fix PM runtime get logic
10343de268d10cf07b092b8b525e12ad558ead77 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
baa450f08d691a40fcc29ba8ce40e02613736ac7 media: sti/delta: use pm_runtime_resume_and_get()
9c298f82d8392f799a0595f50076afa1d91e9092 media: sunxi: fix pm_runtime_get_sync() usage count
c44eac5b72e23c31eefc0e10a71d9650036b8341 media: sti/bdisp: fix pm_runtime_get_sync() usage count
59f96244af9403ddf4810ec5c0fbe8920857634e media: exynos4-is: fix pm_runtime_get_sync() usage count
59087b66ea6730c130c57d23bd9fd139b78c1ba5 media: exynos-gsc: fix pm_runtime_get_sync() usage count
9148cded3a0246d55e62187e219466c0c7986925 media: staging: media: hantro: Align line break to the open parenthesis in file hantro_hw.h
d637c5dbbfee4c0cbd2f507b627e5b29823f49da media: staging: media: hantro: Align line break to the open parenthesis in file hantro_mpeg2.c
d58f75de9b958ff9d996da942ccf79d7526bfde8 media: staging: media: omap4iss: Align line break to the open parenthesis in file iss_video.c
047d39c4a1bc197ec038008e941fa30d08d1d885 media: staging: media: atomisp: Removed a superfluous else clause
94dfa800dda45a0849aa493c05800b2a3557a6ee media: staging: media: atomisp: i2c: align line break to match with open parenthesis
a21baa418c5b6a011f02d18d2214c28d6f3a4a47 media: staging: media: intel-ipu3: remove unnecessary blank line
25074ea239ac92321e75009e001049886f91d850 media: staging: media: intel-ipu3: reduce length of line
17daf473e2a48ca34b434f69c00bd2fd6fa39a4d media: staging: media: intel-ipu3: remove space before tabs
72e03872410842e6c0de27b7243fe90af5254bc0 media: staging: media: intel-ipu3: line should not end with '['
7900bdc25a019159911d5ee38f83b78ac6639589 media: staging: media: zoran: add spaces around '<<' operator
451c34dd69b80857fa50e33581db22143afa8890 media: staging: media: atomisp: Minor code style changes
d7c89be51d17d629e7c550388a81858af09ad343 media: staging: media: omap4iss: Remove unused macro function
bbbcba0267e2faff32c62905219f1d3b81f75d30 media: staging: media: atomisp: pci: Correct identation in block of conditional statements in file atomisp_v4l2.c
848802da8d0443befd155926ff4184e6ebffb5c0 media: staging: media: atomisp: pci: Correct identation in block of conditional statements in file atomisp_acc.c
14bc5eb80bda1a3e3c8c2a0eab3064eaba949f3a media: staging: media: atomisp: pci: Format comments according to coding-style in file atomisp_acc.c
73edc4da40635774100d0eb9ca2e6476e3b2b470 media: staging: media: atomisp: pci: Format comments according to coding-style in file atomisp_cmd.h
bc7c9993a0d836aa88aca2969dcb9b22031924d3 m68k: Drop -fno-strength-reduce from KBUILD_CFLAGS
eeff86b6d18ccd7ef1e663dd428b93f5887d02b5 m68k: dma: Remove unnecessary include of asm/cacheflush.h
4d888eceb725216305eee595ff5d068112cf7c15 mtd: rawnand: silence static checker warning in nand_setup_interface()
ee522bcf026ec82ada793979c3a906274430595a leds: tlc591xx: fix return value check in tlc591xx_probe()
21020becdf0ce946d3fc2c4bf4da33453affcd5a mtd: rawnand: qcom: allow override of partition parser
27736ddd24cb99b9bef2b36b42381eb41da15958 dt-bindings: mtd: brcmnand: convert to the json-schema
16a7af2ecc2217ba8c317fdd2ca177bbc7b0a8d2 mtd: nftlcore: remove set but rewrite variables
a4d82940ff85a7e307953dfa715f65d5ab487e10 dt-bindings: mtd: brcm,trx: Add brcm,trx-magic
d7f7e04f8b67571a4bf5a0dcd4f9da4214f5262c mtd: parsers: trx: Allow to specify brcm, trx-magic in DT
81bb218c829246962a6327c64eec18ddcc049936 mtd: parsers: trx: Allow to use TRX parser on Mediatek SoCs
1333a6779501f4cc662ff5c8b36b0a22f3a7ddc6 nvmem: core: allow specifying of_node
e6aed6717cd429a48995d2c6533fdde9f88d8cf1 dt-bindings: mtd: add YAML schema for the generic MTD bindings
74ae3663b110d8d3e5d41dd4b05f4fa6bd79d49d dt-bindings: mtd: add OTP bindings
96d3af22f87c81f21bd4c79b257e205240157ae0 dt-bindings: mtd: spi-nor: add otp property
4b361cfa862479fbb1d14ddf01de4dbc7146dcc5 mtd: core: add OTP nvmem provider support
6500dc2bde937fb124a399211686e04b8ef9d44e mtd: mtd_oobtest: Remove redundant assignment to err
9c5b19c2eea8cb8d5784dedce8cac07e9a20198e mtd: *nftl: return -ENOMEM when kmalloc failed
063deb31ae902b510e57af17a45151baf5057a61 mtd: tests: Remove redundant assignment to err
feb05fae4df10f6b9bf720662623efc88334c095 mtd: Create partname and partid debug files for child MTDs
cc9d663a00a00b4a3d54875e024b79142416caf6 drivers: mtd: sm_ftl: Fix alignment of block comment
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
4b8fba8d07464a9521fc57ec64f39fda344e0b71 Merge branch 'pm-cpufreq' into linux-next
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
dc9d574fa82fc39db81cb09a99c09c865d03f98b Merge branch 'acpi-pm' into linux-next
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
960fe5671803cf0cacbd084262ed2c9c5c680850 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
e0de1bd473767328f2fa65c008df9b010a40776d btrfs: zoned: fix silent data loss after failure splitting ordered extent
83c92f561d16ebca05cfe5258710258416acfa6c btrfs: do not consider send context as valid when trying to flush qgroups
0daf40d9fffc02b48aba52d8ef1b4dbbbc13ecce btrfs: remove stale comment for argument seed of btrfs_find_device
365509457ea361b6b9921f03bff4fe76e5442912 btrfs: fix race leading to unpersisted data and metadata on fsync
2bacdf3109cb5558dcd89bc90f7809c3da26f557 btrfs: fix deadlock when cloning inline extents and using qgroups
bd421c4a493b4eca522f78e5d8892c69c9dd5ed7 btrfs: check worker before need_preemptive_reclaim
6b9a538f89428e7b1049ebbd530da37d7d298189 btrfs: only clamp the first time we have to start flushing
9ce05a815a3a475d2a73813442e8306551c6a86b btrfs: take into account global rsv in need_preemptive_reclaim
a7f55ec9adc005b7f96d638bb5e0de69badd540c btrfs: use the global rsv size in the preemptive thresh calculation
721d61fc5ad3f02773cde5cd8897e457317dedf7 btrfs: don't include the global rsv size in the preemptive used amount
78769e6579736b0e49e67fd97cf03099dd6c8241 btrfs: only ignore delalloc if delalloc is much smaller than ordered
f66b2e1ef2c421eaf13eeca3117bf8e1cdaebe1c btrfs: handle preemptive delalloc flushing slightly differently
18fe6de46e0503dff030a0a1334b5ce13d455548 btrfs: fix unmountable seed device after fstrim
9f31cbebd8594e5e4dec1b3886a2ecd2cedb790e btrfs: zoned: sanity check zone type
056cfe0adbddafd252ac4e0d10d8c51ee8849cad btrfs: zoned: bail out if we can't read a reliable write pointer
ad9dc2db84ee73d2b942bf49d130fe4ed9c9fb45 btrfs: initialize return variable in cleanup_free_space_cache_v1
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
f0c07993af0acf5545d5c1445798846565f4f147 dmaengine: fsl-qdma: check dma_set_mask return value
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
b577750e4157050ed6de5ca9083893027b8ece33 MAINTAINERS: Add Matthew Bobrowski as a reviewer
8c721cb0f742f9a01f2f1985b274b544f89904f4 quota: Use 'hlist_for_each_entry' to simplify code
2335e1b8ee3b3c93036ff74038bbfbe49191ee11 Pull MAINTAINERS file update.
ba2b062ffa3db42f39316e11ceaff519091635e7 Merge tag 'misc-habanalabs-fixes-2021-05-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
58cb138e20296dffe3b2be2beb64e5aa22846b84 dmaengine: idxd: Remove redundant variable cdev_ctx
94dfec48fca756cef90263a03e81f24dae24a5c6 drm/imx: Add 8 pixel alignment fix
11e3c676683c340966b9467da7d09080e522e181 drm/imx: ipuv3-plane: Remove two unnecessary export symbols
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
ac6618e468e49535fce7835a9a53b6c60114beb9 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
928b30ee31e7519c40705e425e16497b75c94cf2 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
ade8fc9a8063da94aa2a01f718b3330e7e3b0d4c hwmon: (lm75) Add TI TMP1075 support
e37f504ec8c70e312ed99814c071a862ea251698 dt-bindings: hwmon: Add Texas Instruments TMP1075
aa6567a7a5f89b2edcace52b87abe503188c1c29 docs: hwmon: avoid using UTF-8 chars
d3b08ef255fd96ab23f9c3e9f9b9b4c2a5750d99 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
caecfdc38c96391ae417746eaa90a29c76bf44c7 hwmon: (max31722) Remove non-standard ACPI device IDs
7c9df4e6170ce94a63cf0c566827c38999675273 hwmon: (lm70) Use SPI_MODE_X_MASK
e84749a78dc82bc545f12ce009e3dbcc2c5a8a91 ALSA: usb-audio: Validate MS endpoint descriptors
7ee06ddc4038f936b0d4459d37a7d4d844fb03db dm snapshot: fix a crash when an origin has no snapshots
17b9a94656fe19aef3647c4f93d93be51697ceb1 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4618cb7903d6e37690fff85a47126a4917e06495 gpu: ipu-v3: Add Rec.709 limited range support to DP
fc1e985b67f9f318bc5797c9370715f5d020dac3 drm/imx: ipuv3-plane: add color encoding and range properties
9d0334647aa8866fdd70662deb4bef51639eab0b block_dump: remove block_dump feature in mark_inode_dirty()
b40ca5ff2336f4236fda9f8ffe42b23794540929 block_dump: remove block_dump feature
5a40eaac74d0d785591faa977d85cbea08977377 block_dump: remove comments in docs
fcd2ae054338b3411e36aecca2680da213f34541 Merge branch 'for-5.14/block' into for-next
33f9f3c33e9336e5f49501c9632584c3d1f4f3a5 dmaengine: idxd: remove devm allocation for idxd->int_handles
17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
fd0d8d85f7230052e638a56d1bfea170c488e6bc mtd: nand: bbt: Fix corner case in bad block table handling
6f64aa5746d254f2b9b94b837b7862549f2565a0 dt-bindings: dma: convert arm-pl08x to yaml
56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
5311221304fa60e357aada75efdf2f2da8c30a57 dt-bindings: phy: cadence-torrent: update reference file of docs
9a81b8cbc24599bcd009b0b9113e440e9658705d dt-bindings: reset: Convert ti,sci-reset to json schema
a7dbfa6f3877183d6d263ff11184d17b161f61cb dt-bindings: clock: Convert ti,sci-clk to json schema
fda55c7256fea589008e62b7a24099ac98f33967 dt-bindings: soc: ti: Convert ti,sci-pm-domain to json schema
5a9652f6994eb7a3424de3e206860dd3bef8b819 dt-bindings: arm: keystone: Convert ti,sci to json schema
be78329717e47649789fd4604960c6fc1a859eb1 dt-bindings: arm: firmware: Convert linaro,optee-tz to json schema
a869742ff51e5eb6aeaa43151ad69281f0d3c98a dt-bindings: ata: renesas,rcar-sata: Make power-domains and resets required
4fa9ee2e65ece14f040cc3596525c9e8d6a395eb dt-bindings: pwm: renesas,pwm-rcar: Make power-domains and resets required
4d92239b6517e705433d89c23d792c7dcf35235e dt-bindings: power: sysc-rmobile: Convert to json-schema
aef654741de377526d91fb24926348dc2e994822 dt-bindings: clk: emev2: Convert to json-schema
57d4ef85fc33d40856d0a64d38ccf2b9030805d0 dt-bindings: clock: renesas,r9a06g032-sysctrl: Convert to json-schema
2e64ad1ca775b06a5cf87d5b0b83a6e60ecbfb1c dt-bindings: add vendor prefix for Insignal Ltd
d30e82a6461baf709f8d850ce58cdf71095e0c66 dt-bindings: net: Convert mdio-gpio to yaml
1ee2753422349723d27009f2f973d03289d430ab scsi: core: Treat device offline as a failure
6235bef6f990d31d8ace9c5af337c22b888b81e3 scsi: target: iscsi: Switch to kmemdup_nul()
2910a4a9e90a5853f38766b2e8d025e3bb26d12b scsi: mpt3sas: Documentation cleanup
cdcda4651d9ffa874689b3eac330be6d8f020960 scsi: message: fusion: Documentation cleanup
1b3babe200498bfd4426057f07a935b5347077ab scsi: 3w-9xxx: Move * operator to clean up code style warning
52b2599081144d903e8992063985a607c647258e scsi: lpfc: Remove redundant assignment to pointer temp_hdr
807b31d8e0fce2160683746b54d7f3010a2d3cde scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
311e87b70913e6ac6f3c6d5816efb8a3e81eb7e6 scsi: megaraid_sas: Use DEFINE_SPINLOCK() for spinlock
5b8644968d2ca85abb785e83efec36934974b0c2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
fbdfd5163939eed784001c0920c26e461b4bfb42 scsi: arcmsr: Update driver version to v1.50.00.04-20210414
ed26297d14b7fbfd3a5975987b4e73ef26b97fbb scsi: qla4xxx: Simplify conditional
edf377c8db4aaf31e2c15260d3ce69b9572673f8 scsi: ufs: core: Enable power management for wlun
ceb5af3164462f30a8a655a1296d5e8232bc949b scsi: ufs: sysfs: Resume the proper SCSI device
cfaad0f79d37bceb15a9a6d1c3b6c8c5ff5364b5 scsi: aacraid: Replace one-element array with flexible-array member
c6483a60e8735a67ce5614f9932eb78f832b6d6b Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
ded39fc4a5b4ecba82e610d80ef86326b67741dd docs: driver-api: fpga: avoid using UTF-8 chars
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
71691bf0877c4f0e4d3a86b5fc75fed96dedf57a btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
466a680e0a9cb480c6e545b4378e057e83dedc3d btrfs: avoid RCU stalls while running delayed iputs
7fcedcc533c9692981b943961b0e37be67ad1e0f btrfs: rename check_async_write and let it return bool
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
01e833fe19fd0b31d6a430ee81fb06b4b1e1b37d btrfs: return whole extents in fiemap
2dd3bda1bd3d699f367ce3757844474ff00283d1 btrfs: remove the dead branch in btrfs_io_needs_validation()
cb206ce9248bf07d67fecd8aaf3ab604be902b3a btrfs: make btrfs_verify_data_csum() to return a bitmap
6512659d8f13015dccfb38a13c6d117d22572019 btrfs: submit read time repair only for each corrupted sector
7c55068001bfe3392f911471208a0afaa11046cc btrfs: remove io_failure_record::in_validation
e408572ceff5467d5fb897f27564bffa37ed2cfa Merge branch 'misc-5.13' into for-next-current-v5.12-20210510
af5665ede3a67af9413d37d48a5b1862af549bce Merge branch 'misc-next' into for-next-next-v5.13-20210510
14dea489e79690c46ccaaa61211a6600b5fb1a2e Merge branch 'ext/qu/repair-by-sector' into for-next-next-v5.13-20210510
e9a6a5f268bb6ae8ed4a8fc5e1f3a6f5e38a2fd3 Merge branch 'for-next-current-v5.12-20210510' into for-next-20210510
64ed6da2fb2752af4ef03d38fa5993f89d4c3b46 Merge branch 'for-next-next-v5.13-20210510' into for-next-20210510
507fa7fe09119ee84ce701b13fe45c7df4361de5 Merge branch 'fixes-for-master' into for-next-20210510
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
d2792e91de2bedf829828b091720f0f7920719ed net: openvswitch: Remove unnecessary skb_nfct()
8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
48de7c0c1c9225b478c602184be8e00b92b35c61 neighbour: Remove redundant initialization of 'bucket'
b76078df15935b54c353eb0461c95a6eaf73c7ca net: qca_spi: Avoid reading signature three times in a row
6e03f3ff29c1b479cd10cab0d1c4530bafad601c net: qca_spi: Avoid re-sync for single signature error
a53935674563f60d8e22ca88ab607dac89fb353d net: qca_spi: Introduce stat about bad signature
3f8fca5d43357ab3ae678d908ac3c74e07503f0d Merge branch 'qca_spi-sync'
a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
a100243d95a60d74ae9bb9df1f5f2192e9aed6a7 rtnetlink: avoid RCU read lock when holding RTNL
db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
71f0891c84dfdc448736082ab0a00acd29853896 net: mvpp2: Put fwnode in error case during ->probe()
692b82c57f71bc755c879ea4eae7fc0eb92cc00b net: mvpp2: Use device_get_match_data() helper
cf3399b731d36bc780803ff63e4d480a1efa33ac net: mvpp2: Use devm_clk_get_optional()
584525554fd61040bbb28cd1280d07884ed148e8 net: mvpp2: Unshadow error code of device_property_read_u32()
297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
aed6864035b1e51ba16323b54aa3e4861c1a0a3e net: stmmac: platform: Delete a redundant condition branch
532062b099563cba7a93bd9bd50554948661f013 atm: Replace custom isprint() with generic analogue
9d9d415f0048e4f7a6109595e2d1657850569c6c ptp: ptp_clock: make scaled_ppm_to_ppb static inline
514def5dd33984e986e0a3afd2a369d8b4688d3f phy: nxp-c45-tja11xx: add timestamping support
27d64141949e92c04d95d99f215b7f5b261bd8b1 Merge branch 'ytja1103-ptp'
9e3617a7b84512bf96c04f9cf82d1a7257d33794 net: pch_gbe: Propagate error from devm_gpio_request_one()
aca6a8746c36c160517f3216da81196248844d58 net: pch_gbe: Convert to use GPIO descriptors
6fcfb267cb4936d8427ceb431bb7e170a13c4922 net: pch_gbe: use readx_poll_timeout_atomic() variant
443ef39b499cc9c6635f83238101f1bb923e9326 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
40b161bb16c4456434b5f8f7fb74e3e3d6257c9a net: pch_gbe: remove unneeded MODULE_VERSION() call
1f975aba215b97266445f8b93db2d6d7f9ba1e59 Merge branch 'pch_gbe-cleanups'
376d68929d5bb5edc57be5fb38daaff3f3375f64 mvpp2: remove unused parameter
4c598e5e679c31106914b63b5e3877994dfbba19 mvpp2: suppress warning
3913ba732e972d88ebc391323999e780a9295852 Merge branch 'mvpp2-warnings'
db7f1e0140e83be6cb4179fc28074cd3c4f1225f drm/amdgpu: fix r initial values
8e4d5d43cc6ceb1e6bb76f4ac37c2cf41965484e drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
440d8774eff130af132c783f8988d348157ab93e drm/amdgpu: Register VGA clients after init can no longer fail
d477eb1719498cfea27539e6f2a2012251d83f62 drm/amd/pm/powerplay/hwmgr: Fix kernel-doc syntax in documentation
a273f315b949ac55694fedac9ee4ceeb47f537b0 drm/amdgpu/display: add documentation for dmcub_trace_event_en
1fdbbc123f55dec0c175e742283950a6ae486ce6 drm/amd/amdgpu: Fix errors in documentation of function parameters
5760dcb953ee8fe0706b67498b6ca599d7f49111 drm/amd/display: Fix build warnings
b44cdca7fd792c6b6203fd33a3030bdc43dfaee6 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
8f4a92937b27704a592b396e204c82515da4017a drm/amdgpu: add hdp ras structures
b11625f56f09f125c2e608893bfceb84e92e52f9 drm/amdgpu: add helpers for hdp ras init/fini
ca81b26d21b3956062441a3faf5faf6bdcaed6e8 drm/amdgpu: implement hdp v4_0 ras functions
6f12507fad4c2b306a8fbc917bd110d7fe0515bd drm/amdgpu: initialize hdp v4_0 ras functions
7c63694eb97f4edcb20829b4fcdf74a3db016dda drm/amdgpu: init/fini hdp v4_0 ras
78871b6c8be303a8626bfc85f022b31362495c1b drm/amdgpu: enable ras error count query and reset for HDP
8e17ddc2e215c2b01228a900cadf5382a75b9e77 drm/amdgpu: retired reset_ras_error_count from hdp callbacks
9adaac6eb488ff4e3bd1ef28cbab44956285deaf drm/amdgpu: switch to mmhub ras callback for ras fini
1f6e8eb153113c2da2027bea7793d88dc9c299c3 drm/amdgpu: enable gfx ras in aldebran by default
ddab8bd788f5badb38b8e99d63bffc22225ee3e4 drm/amd/display: Fix two cursor duplication when using overlay
4034fba1380184ee534115a6605bbb17c690406b drm/amd/display: Remove duplicate include of hubp.h
d1dfd370c30af9ab009f0d10dc7f88bd126ae97a drm/amd/display: Remove duplicate declaration of dc_state
deb689832ff6a88abfe838b6cea779cb9381c59f drm/amdkfd: report atomics support in io_links over xgmi
559f418ed663f43071457328b3ff18dfeb5bf2e6 drm/amdkfd: report the numa weight between host and device over xgmi
838eb73c8d5fa9bf3dcc75010b0eb819eb5bb7ed drm/amdgpu: Add a new device ID for Aldebaran
cecd91b4f791d52f61a4feca5c3359b1d45a938b drm/amdkfd: Add Aldebaran virtualization support
e7de0d844ea803d752e0b41e6b7dcc35d671c186 drm/amdgpu: Add Aldebaran virtualization support
a1b6aa49471c2c0863913764eafe7318a3d54a76 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
589bb0ca4767e289aeef7b90efd075a5faa44b6c drm/amdgpu: Rename the flags to eliminate ambiguity v2
1704ac8e439e3dcf97431e268bd64fde1874d807 drm/amdkfd: flush TLB after updating GPU page table
b617207e8001094e065f772fb35a45b015f5af4c drm/amdgpu: remove excess function parameter
2e4ec251628f6d43c1df5351d744b1aed4583ae4 drm/amdkfd: Make svm_migrate_put_sys_page static
cf8b92a75646735136053ce51107bfa8cfc23191 drm/amd/display: fix potential gpu reset deadlock
df0a271cc794639ef537f21c4c56893e40972523 drm/amd/display: add dsc stream overhead for dp only
b86e7eef91ef11972f3f8971c438c174180a5943 drm/amd/display: Avoid gpio conflict on MST branch
f50160cf0f98b5bc3074c219a46af7305a14ffff drm/amdgpu: force enable gfx ras for vega20 ws
118b4627d6777d8d422786ded6a0bd8e2934d11f drm/amd/display: multi-eDP backlight support
bc415a4b1c4a103a381e5f2ee5127abd1436bbd1 drm/amdgpu/dc: Revert commit "treat memory as a single-channel"
4462bca7d1869d774046721035b40b96e064e4bd drm/amd/display: Extend DMUB HW params to allow DM to specify boot options
7f63d8a1ad37a481dba7e721c3510025bdb897d4 drm/amd/display: update DCN to use new surface programming
81927e2808be5adace93c2012d45d6938d3a7aa0 drm/amd/display: Support for DMUB AUX
36c9137b1a9675733ad1f560eeba0ed00c323a9f drm/amd/display: Add audio support for DFP type of active branch is DP case
70c14a1d7ee4d25d2024967979c8ba618849af54 drm/amd/display: remove checking sink in is_timing_changed
05e62b6b6433e1159018eb5862e906a3db24dfcd drm/amd/display: Filter out YCbCr420 timing if VSC SDP not supported
5728d5e58dbe3aa7725873e2a29265b57cfaaa3f drm/amd/display: Set stream_count to 0 when dc_resource_state_destruct.
3375bd91d339bb967daa67f3bb8e3c25255a8b7c drm/amd/display: [FW Promotion] Release 0.0.64
84a19fa786a9f1d7f6aaf8021d3a46026ad5a7da drm/amd/display: 3.2.134
bdd2465730a3ad62aec8ad47a59a9d36ffdebf37 drm/amdkfd: fix no atomics settings in the kfd topology
b8c78bdb0bc68eb5e681e60b0aa54dd23c5d7d01 drm/amd/pm: Add interface to get FW private buffer
27ebf21f9220e5991cf33c34d6b47e8dea4fe905 drm/amd/pm: Add debugfs node to read private buffer
969aea09316799a60fe44ceedf1bd9bf861c4009 MAINTAINERS: fix a few more amdgpu tree links
e8d7aa68c8fe68525d04a940ca59c1b5aae16b7e drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
36f77e12a21eea07901bed8c6f0a170c7c7bf1b1 drm/amdgpu: drop the GCR packet from the emit_ib frame for sdma5.0
359615251034790abaa06b7b0e5635543e01d473 drm/radeon: Fix off-by-one power_state index heap overwrite
642f3ad00f9640a1a74c6e0da538c5f88d2d0117 drm/radeon: Avoid power table parsing memory leaks
2b24c199388e09afea5ca11c6284b320f2ae8ed6 drm/amd/pm: initialize variable
fb6372652391bb5b812669d763295ac1929ef42a drm/amd/amdgpu/amdgpu_drv.c: Replace drm_modeset_lock_all with drm_modeset_lock
74abbdedc33e5385be9bcf13918c742d91718fe5 drm/amdkfd: Update L1 and add L2/3 cache information
a8f768874aaf751738a2e0350bf2e70085f93ace drm/amdgpu: set vcn mgcg flag for picasso
67387dfe0f6630f2d4f412ce77debec23a49db7a drm/amdgpu: change the default timeout for kernel compute queues
bcfbb6016b3d732d71130db3489888583f692386 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
37ac3dc00da051fc721246d6f6c0d5a66f8778f8 drm/amdgpu: Use device specific BO size & stride check.
403c9674a8983ed57a1fb75d7edae29e80395056 drm/amd/pm: new gpu_metrics structure for pmfw attached timestamp
cfd053be1fa31787830f9e8bcccfbaa174b44e42 drm/amd/pm: expose pmfw attached timestamp on Aldebaran
0487bbb44464288194debc1a91e785777f8d1586 drm/amdgpu/pm: add documentation for pp_od_clock_voltage for APUs
3dc8077fb00ba769b18d115b08935df388d33d2b drm/amdgpu/pm: add documentation for pp_od_clock_voltage for vangogh
ddec8d3be0f8334bf44b0be86f354c835519e458 drm/amdkfd: add ACPI SRAT parsing for topology
da6b993717ebc9e3c5c6470d7ca94169acf8be0f drm/amdgpu: Enable TCP channel hashing for Aldebaran
2a1bf57c0fd1c1c5ddce5aaa75ce67f45fc9e9f1 drm/amdgpu: update the shader to clear specific SGPRs
71efc8701a47aa9e3de74bab06020da81757893f drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
acdae2169bae6993c61ded36ae0b2301c07c0a9e drm/amdgpu: Remove redundant ras->supported
e509965e58ab2c96418e1a5e756e25d9a54e0765 drm/amdgpu: Move up ras_hw_supported
8ab0d6f030bab4d8c7310e9894f6fdb59817d241 drm/amdgpu: Rename to ras_*_enabled
ef0d7d2001c99eedb5a8ba71e9f7a055bfb029ea drm/amdgpu: Export ras_*_enabled to debugfs
04fe3fd10e9a2d90de73fc068a102ccaa3603865 drm/amdkfd: handle errors returned by svm_migrate_copy_to_vram/ram
7ddd9770857e26e6c284475260afce2fe71b4cb5 drm/amdgpu: Quit RAS initialization earlier if RAS is disabled
509b9a5b4865dee723296f143695a7774fc96c4a drm/amd/display: Avoid HPD IRQ in GPU reset state
011907fda3605177f4fc05bf08fcf0fceaabda49 drm/amdgpu: covert ras status to kernel errno
99732e52e7f8115d505d88f78f27c48281078f66 drm/amd/display: Update DPRX detection.
ede4f6dac99e4b59a7319b9617eff10705045aa2 drm/amd/display: Update setting of DP training parameters.
8225367130666bf2961399a85913af1b4497d9b4 drm/amd/display: Add fallback and abort paths for DP link training.
573a0a03af025304342ff80d0653ad7ef11524f0 drm/amd/display: Expand DP module training API.
eda8f7993d0a321fb902e3aad5eb86a8184a143d drm/amd/display: Add dc log for DP SST DSC enable/disable
4469201b19354a273076794e2ee9d73eaadcb1f5 drm/amd/display: DETBufferSizeInKbyte variable type modifications
ebc22cbdc058d474210343ec87955711546183ad drm/amd/display: minor dp link training refactor
c31bef1cb1203b26f901a511a3246204cfaf8a57 drm/amd/display: Fix clock table filling logic
98ad74c6a92e195f8c9577a5b2e4a4057ce5d5a4 drm/amd/display: Handle pixel format test request
9119e993cfd16e65b34d626e8e0b51a847bb2a02 drm/amd/display: Handle potential dpp_inst mismatch with pipe_idx
8809a7a4afe90ad9ffb42f72154d27e7c47551ae drm/amd/display: fix use_max_lb flag for 420 pixel formats
14b1f0738e311d5633124f1fcf87e20494c09a99 drm/amd/display: 3.2.135
0b51e7e8ef69b4e3ceec1477db907a7db67e7e0c drm/amd/display: [FW Promotion] Release 0.0.65
9798970bc744e1d643e106e40e83d8a1c0186c2f drm/amd/display: 3.2.135.1
4f64f1c8e1fdc7427819e81504a62e5bd7cab76f drm/amdgpu: correct the funtion to clear GCEA error status
7780f50358ee386de3b42ec236755fa72d97bb36 drm/amdgpu: add function to clear MMEA error status for aldebaran
28ea8752f6fb4068521f61878b36eed9e25691f5 drm/amd/display: remove unused function dc_link_perform_link_training
c666bbf0e9b56de479a8453fa5713d694db494ac drm/amd/amdgpu: Fix errors in function documentation
293774413a3f519c826d4eb5313ef02e20515700 drm/radeon/ni_dpm: Fix booting bug
cc1a54d8f1d07b89e12df14ce0d477b86c562d9e drm/radeon/si_dpm: Fix SMU power state load
564ac172a39fe1cca937ab6728c7208d5150d8d1 drm/amd/pm: Fix out-of-bounds bug
0b62b6ed69592ff62d8efd4a6a11a251fd56782f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
818ebc0296e66a7a0cba0cb63b85aac87d419952 drm/amd/display: Delete several unneeded bool conversions
c8e2c9f9927fec4d7e0423537d6ab094f2b8ca0d drm/amdgpu: Delete two unneeded bool conversions
d88737b3588118f0af0542f8f8f48d0d06d2747d drm/amdgpu/display: remove an old DCN3 guard
eb9d5f005c4232b60c68aca15dd1a80a37f3fa81 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
48fd039a498ea36f317def3edfe3eb771589548c drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
4f1dbc46cf73df485d75b55c2809b9258a85d845 drm/amdgpu/display: fix dal_allocation documentation
4cda26236b165c017d89d9840013bdd5d4782a40 drm/amdgpu: Add vbios info ioctl interface
8b0e806ce8f73c53bac07f4c51d757d73c75803b usb/host: enable auto power control for xhci-pci
c5018bab89301831be2cc20db1574779fbac9f4e drm/amdgpu: add another raven1 gfxoff quirk
1cdd8f733acff5bf3a91922d0509c1941ae83cda drm/amdgpu: only check for _PR3 on dGPUs
850f90fedddeb6723f7248383d5cc2d6ff6f5b36 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4cece127b75498f80025c924724e37da7cc67e49 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b7ead41fc61321b65c5b76ba732cbb9eb2258f27 Revert "drm/amd/display: To modify the condition in indicating branch device"
507fd6ff9897d1e76984e60a584e272812d375ed drm/amdgpu: check whether s2idle is enabled to determine s0ix
a46e77cae3882e44c0eee72b1b0166ba8ff71cf6 drm/radeon: Add HD-audio component notifier support
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1d228ea63d109d941c7c76f043f7bf88e643f65b Merge remote-tracking branch 'arc-current/for-curr'
24c76be0852b94fad309e046fd36ddccc6ece6f4 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
3cd203cf27c2b66f837a488fb09dfa40420c1756 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
07113638d053d36c77945bc39c3f8ae70c5b1a70 Merge remote-tracking branch 'net/master'
73653dc453cf619b3d74949bfc267c29d6ef41e1 Merge remote-tracking branch 'bpf/master'
fdc3954029ceb25e6e36944e385dfa4ab2511579 Merge remote-tracking branch 'ipsec/master'
e95e8d34390b07ee595e9ea53fe473fe9e6a3a46 Merge remote-tracking branch 'sound-current/for-linus'
87c17f302cdf27c6ea1428e2da7b370b6b2c8b8f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
605b75c5034162a5ca648f2d17c864097c56d8d8 Merge remote-tracking branch 'spi-fixes/for-linus'
693520dc3912563a0abd953d8f8da50d33d12886 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
866959d1819ea36ca174b40fbc15ca58b1084000 Merge remote-tracking branch 'usb.current/usb-linus'
6b6ab553c93278bb5cd8508e2751ab012d2bcfc2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
933d0dc92f92487bd739e49295fcf03af024a920 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
b847be3012aa0bd83dcd3a216dba3163c6bf88fa Merge remote-tracking branch 'staging.current/staging-linus'
534f5d50f9aed17c5369341596a2ce65955d476a Merge remote-tracking branch 'iio-fixes/fixes-togreg'
03dca3872713eb6e9b64bea8d8f2243635707877 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0f10df55e0dc547e021ad4d87bf0997c8154e638 Merge remote-tracking branch 'ide/master'
28fa3d35c5e022165098800c29c809471e04cd47 Merge remote-tracking branch 'dmaengine-fixes/fixes'
d8e799cc4e07188562f26b0ca59f0967dddcee19 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
530116a00d20f5b1bbc65363a6202e77393c8bfd Merge remote-tracking branch 'hwmon-fixes/hwmon'
a7389ada041a8f93a8ded1cbc33961cef81d8244 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8ec1efe293bbcd1b6f3571aa52e117a64ea60638 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
357e1a1e8d5f3ea47be3198f900e8313e4b0abd7 Merge remote-tracking branch 'vfs-fixes/fixes'
a21fd86faa9b1d57fdaf6f084800d26796967ac3 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
957c2aa209cef1a25ea0262950caf6a5d1ad170d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
40e6d93713c7368fb4098ec19cf47579dd8dd6cd Merge remote-tracking branch 'pidfd-fixes/fixes'
af09555f31c4b8008de193c596e49fd4f1a26e1a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d28445178c75dcc8ff2137aab653bcde134f0d84 Merge remote-tracking branch 'asm-generic/master'
ed238dc602965dddcce7a267342c3165aa68f3ed Merge remote-tracking branch 'arm/for-next'
7e78d84f281815a515f753d661c4d82506ce9ec7 Merge remote-tracking branch 'arm-soc/for-next'
437a12b73924674d39b39f4599d8e637d65e1077 Merge remote-tracking branch 'actions/for-next'
f28b1159757cf58268c2f7d008f1b76d5ba0d442 Merge remote-tracking branch 'amlogic/for-next'
416f0f6b4e644ae64d29d0c95034758645c481dd Merge remote-tracking branch 'aspeed/for-next'
a8c19a4f13d866cb672f66d38ee5de6427c7f1fd Merge remote-tracking branch 'at91/at91-next'
163f08cd36114cf9ded9d0b0c0d6d4c856d62989 Merge remote-tracking branch 'imx-mxs/for-next'
6a275254fb30a0faaafee766b699badcbcd6cc9b Merge remote-tracking branch 'keystone/next'
59994553d5f7b5cc824e4cba1463b08c2fe23d6e Merge remote-tracking branch 'mediatek/for-next'
a85dc91b83fc3306c1f6ac5ae109243e569f2035 Merge remote-tracking branch 'mvebu/for-next'
3fdfae4d09665f247939a74451669a65b8c5306d Merge remote-tracking branch 'omap/for-next'
01561ecc75bafba5999893548d37882d4bbc3e22 Merge remote-tracking branch 'qcom/for-next'
ad75bf3f7e07c0c7b32efe281837d8287b1bb3e3 Merge remote-tracking branch 'raspberrypi/for-next'
f321406a1cfaba6684fa6738ecc6f7f9f3272bb8 Merge remote-tracking branch 'realtek/for-next'
6d8d5cf46c888b8dd2d4f71ea20afb18f0ff0eb6 Merge remote-tracking branch 'renesas/next'
37a9d70f21c1130a4a76e6ca030e6254b4cabaa5 Merge remote-tracking branch 'reset/reset/next'
3a33e7ac15a2bafcbb8c06b2080ca4dcbb6f4b32 Merge remote-tracking branch 'rockchip/for-next'
75a441ca793c59034dd53a77fe77b67a17b45134 Merge remote-tracking branch 'scmi/for-linux-next'
7f21a6e57d270e40897d03bce2d12c1cf746d686 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3f53a7724cdb1be2d5d9943c8dfef8ce49e361e1 Merge remote-tracking branch 'tegra/for-next'
b4f37ff1dc5105f823e3dfe8f6afb3b6ee62d643 Merge remote-tracking branch 'ti-k3/ti-k3-next'
8347c6d5a67856bcf76d62d4bb868f2c876cfb84 Merge remote-tracking branch 'csky/linux-next'
21e3e3f7e3732a324728a89577eb528f0e279ff0 Merge remote-tracking branch 'h8300/h8300-next'
edbf0cf668ef1906b1553e77f4e9f26f22d8b766 Merge remote-tracking branch 'm68k/for-next'
68d03de1dc312ef697559f0f7f43d596e281a4e8 Merge remote-tracking branch 'sh/for-next'
ee37321cc060880b6a4a299ad137d6440eb51e4f Merge remote-tracking branch 'pidfd/for-next'
59aee1f83f5b15a5a5129737db40a4d5ec605ff9 Merge remote-tracking branch 'btrfs/for-next'
b96ab51d94406353930e22d9e486bdfa820d98c4 Merge remote-tracking branch 'ceph/master'
8130667a30c0d3b3c57a601326f8b570a9c5f833 Merge remote-tracking branch 'cifs/for-next'
cfb825552e27947ae800d6e571413eb6130c2941 Merge remote-tracking branch 'cifsd/cifsd-for-next'
95a78dac3f87cd2ed5eeaa23e01ff38547546578 Merge remote-tracking branch 'ext3/for_next'
efdb3c83d71726ecc5b65b63edc8925e412560ee Merge remote-tracking branch 'jfs/jfs-next'
faf0e7afdaa937f574c2fb712dc04d579318c6af Merge remote-tracking branch 'vfs/for-next'
f6df494ee2255a8002add399afce8bfbed1c38f7 Merge remote-tracking branch 'printk/for-next'
61cac691262a51d4f3cc13382399bfdf15072163 Merge remote-tracking branch 'hid/for-next'
69b5de788aa35084f3b06ab0bd023debfb111049 Merge remote-tracking branch 'i2c/i2c/for-next'
2f7479059590a6b00540899955ce1d3a44b1694c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e386b33e26dcb8fd0c4f4b12a58603861acb3f23 Merge remote-tracking branch 'jc_docs/docs-next'
754b72e9db60d60c5a1c9729575cd0fd14dc1c99 Merge remote-tracking branch 'v4l-dvb/master'
0aabad0a0456a8975daf25e9754a9669bb11f8f0 Merge branch 'for-5.14' into for-next
82fedd9b7988590219b60e9bb036054c13c55aab Merge remote-tracking branch 'pm/linux-next'
7978facb640a4e418c91912954e9dcaff5570041 Merge remote-tracking branch 'ieee1394/for-next'
f2d381e6722c3eb4fa9240113a80c484de3a303c Merge remote-tracking branch 'net-next/master'
f68a430c1b5eff221d2fa7765049b5a31952da65 Merge remote-tracking branch 'bluetooth/master'
a72398330abbc660c60eaa7b910d7c01fa2f6895 Merge remote-tracking branch 'mtd/mtd/next'
b42f70fb84214b03a1906996213501457bead65d Merge remote-tracking branch 'nand/nand/next'
c0c50f32b17fd2d002f32341a1032883536d5e9f Merge remote-tracking branch 'amdgpu/drm-next'
7554e02ef55f32fe6e4ac6ba9565d181ec8a27aa Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a4b8ec6e8eb1c1e4b7e6f4cb444d229fa004027f Merge remote-tracking branch 'drm-msm/msm-next'
5cc46e3e649a764abc7d13c1858688cadbf6fe13 Merge remote-tracking branch 'imx-drm/imx-drm/next'
48a31456509c371f806d1319dce5c46bf315cc70 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5d633b62e9d436af601702d1b8fb2d915a67ff67 Merge remote-tracking branch 'block/for-next'
27b0e7eb617bc4fa7243ca2f0b6a52970f28e923 Merge remote-tracking branch 'device-mapper/for-next'
2b623bed9c0e6c9726f682bb76e09a105e992de4 Merge remote-tracking branch 'security/next-testing'
a4d01da7154434f731aa83c39a246f610f30b13d Merge remote-tracking branch 'apparmor/apparmor-next'
72c369192931518e4521307d8c0f693cfe4cb844 Merge remote-tracking branch 'keys/keys-next'
2b8331506216b154023214719d337f376eeb296d Merge remote-tracking branch 'devicetree/for-next'
c88819bcf483c5a66e196cc7aba8c1311efaadf6 Merge remote-tracking branch 'edac/edac-for-next'
ad59ad1b0c7bd7ec4c5a5bd3a3e86c2e58396cb9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
f20117cdbf709993295d8f18291f8e6a69d50a8d Merge remote-tracking branch 'rcu/rcu/next'
b6b8815856f85146f989b9f4e596cae6175d1dd1 Merge remote-tracking branch 'xen-tip/linux-next'
cd7b6b1d71207e5bd3efae937bc7b9102c685e76 Merge remote-tracking branch 'percpu/for-next'
80d178485fe9f2cb5a98396e8a817899abfe718c Merge remote-tracking branch 'leds/for-next'
9a5937d6e101df10b609b68aad96a735860260be Merge remote-tracking branch 'usb/usb-next'
8f55f7d7709ba684bb0f4bbc010a95922bc4e74f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
79667fb2fc18071c0be44d866e73f9db74b44099 Merge remote-tracking branch 'staging/staging-next'
7ee9c225e03ad79858b4696132c7f6f308c21967 Merge remote-tracking branch 'dmaengine/next'
30223cc68313f6226193bc15e0b2f649db011eb8 Merge remote-tracking branch 'scsi/for-next'
a53cc1ea202273c725b9479780ebb112bf9eea37 Merge remote-tracking branch 'scsi-mkp/for-next'
3075c027b1b9f5c2478b1020ecc5052234d2e406 Merge remote-tracking branch 'vhost/linux-next'
da738f580e58ee852aa9f0fb40dfaea5de326e14 Merge remote-tracking branch 'rpmsg/for-next'
999702d2ee38a1b51302b681dfbbd2f097023d7c Merge remote-tracking branch 'pinctrl/for-next'
2e961942997c9a8db94ce6ef89054a9ac0d2b422 Merge remote-tracking branch 'userns/for-next'
06ba0e815a2ced38f6b18acceab4ca5ab4d222cb Merge remote-tracking branch 'livepatching/for-next'
e2b3425f47b9f2c998190edf27c0dd790de62692 Merge remote-tracking branch 'coresight/next'
2af59c552fd13d27d96bb2fcc61afde7f5902642 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4b9140911be81823ccc065cb166906137e2b3c84 Merge remote-tracking branch 'kspp/for-next/kspp'
34608be209b2ae9cdee472298f77b6d1e7fb2bfb Merge remote-tracking branch 'gnss/gnss-next'
cd15c5fd6392dafd83aad0250b86fc98a10ed1aa Merge remote-tracking branch 'slimbus/for-next'
8d48a41dba0cee12f2197ca760c107a590a07a07 Merge remote-tracking branch 'nvmem/for-next'
6ede3c90267314028c3bc2b387c7eaf01520bd95 Merge remote-tracking branch 'hyperv/hyperv-next'
6920d099b3c9e122640412ce0cac19b7926218c6 Merge remote-tracking branch 'fpga/for-next'
2bd8bac98fc25d4e4fa1546d7fc4a336914b21b7 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
379193f202795d451c248a5f27a34229745d7007 Merge remote-tracking branch 'rust/rust-next'
8fe889082ca256afb5f0c94db2e499a0c54106dd Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
0e46357bc157f1ebbf4ee02fefed02db68025884 Merge branch 'akpm-current/current'
96bf436a4d13921cd0ac22a143bbaa82e22c9bdc mmap: make mlock_future_check() global
3899cafa3cb624445d9279642dfa73491b0aec35 riscv/Kconfig: make direct map manipulation options depend on MMU
95707d6e748afb46782f0c6ba7ab8cc9ab20543b set_memory: allow set_direct_map_*_noflush() for multiple pages
eb8ffb0e27a3446843317017bc0e45501cef8d3b set_memory: allow querying whether set_direct_map_*() is actually enabled
d35a94939cfa4c27ef451a5315ef316b1bf4aa33 mm: introduce memfd_secret system call to create "secret" memory areas
77b8d86fa3b7b4cb988e099ca89d3530919a3d63 memfd_secret: use unsigned int rather than long as syscall flags type
884f5e16b1c74e4318204397cd73399ea3175a84 secretmem/gup: don't check if page is secretmem without reference
ccea671705b197cb8b0509892450804e0f950606 secretmem: optimize page_is_secretmem()
356604cd063643bdc935278640057f44699747ed PM: hibernate: disable when there are active secretmem users
69817f0056b1237e2a22fdacb43ad7f3eeff9340 arch, mm: wire up memfd_secret system call where relevant
169ee36fc7647a289bcf5cec608eb9a559fad36a memfd_secret: use unsigned int rather than long as syscall flags type
da07e9d5672cfeb7f2a5e341f71fc6e220c6896b secretmem: test: add basic selftest for memfd_secret(2)
694ae0470edd0c7384315a216738d6bb84bd2763 memfd_secret: use unsigned int rather than long as syscall flags type
302a16e2c4416af960db01bd9223fbd52fce6eb8 Merge branch 'akpm/master'
4bf27b1f73303c33c5570b63f8ed734abcd1991f Add linux-next specific files for 20210511

--===============4164073546404278504==--
