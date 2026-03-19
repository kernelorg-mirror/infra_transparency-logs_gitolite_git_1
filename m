Content-Type: multipart/mixed; boundary="===============3432677791800269131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 19 Mar 2026 14:21:53 -0000
Message-Id: <177393011329.656379.8156644995759664938@gitolite.kernel.org>

--===============3432677791800269131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 0b217bafd1a2c635903a7062a0a2d6411c4ade76
    new: cc3ea8220bbf2776d1d33ef66bf120fd6c27a801
    log: revlist-0b217bafd1a2-cc3ea8220bbf.txt

--===============3432677791800269131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b217bafd1a2-cc3ea8220bbf.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
757bd10ff0f015d83481d39a266eb752dbbfce33 livepatch/klp-build: support patches that add/remove files
d36a7343f4bac518b6ef05e2ccc47acd3a2cdab9 livepatch/klp-build: switch to GNU patch and recountdiff
e4dbf70615e52255de3ff943ac08e0bbd080dcd6 livepatch/klp-build: add grep-override function
0573bcc4ffca498a6c644b0e1ccbe1a6d9b96a5c livepatch/klp-build: add Makefile with check target
b4a53519393521c68ec65f43bfebd64f178e6220 livepatch/klp-build: fix shellcheck complaints
e506ad210d6d7aeaff4bca777428c8c8f9850150 livepatch/klp-build: improve short-circuit validation
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
b41d8b7d1752f2f85fc1a87f5e4f4dda45adad15 livepatch/klp-build: provide friendlier error messages
1fbc9b855f08f89ccf933324a5cbd8c53ee94d87 livepatch/klp-build: add terminal color output
51a0b7c4ede5c775e9d362e5f465ca993e076823 livepatch/klp-build: report patch validation fuzz
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
96f3b16a9de552538b810f773645d43f3b661b50 objtool: Support Clang RAX DRAP sequence
1735858caa4bbb8b923860c0833d463b5d9c5f79 objtool/x86: Reorder ORC register numbering
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b21cf01c29ea16cd016c5f0b96f49fd0e9e27591 MAINTAINERS: Add references to tip tree handbook
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
6dc3cd7b205848d36b1196a4f76c05a041830348 Merge branch into tip/master: 'irq/urgent'
ddaa9c679a00f9930a3ad0d1a2ac6beaea21219a Merge branch into tip/master: 'locking/urgent'
93393f04f2e1fe7066d518b1ae6b60ac45260e9f Merge branch into tip/master: 'objtool/urgent'
f1d2e083c8e55331be9110d079c8ee70ea4880fd Merge branch into tip/master: 'perf/urgent'
1765df2af462181bbc57f6cc84c2e453a395adda Merge branch into tip/master: 'x86/urgent'
73416b8eb7b3c185bbe898a3c68047d377420a30 Merge branch into tip/master: 'sched/merge'
43e28d56bf0a81f6395800b0e72329f573dac836 Merge branch into tip/master: 'irq/core'
9b7e7521d958301e967648bdaa006c92f1157376 Merge branch into tip/master: 'irq/drivers'
83437ec4e26f5b10f5283a5a8dccba7b227d68b4 Merge branch into tip/master: 'irq/msi'
6c6cf306131effea0df4607910e785a21494f75e Merge branch into tip/master: 'locking/core'
acf177165b2f831a753b60496568db043f63ec89 Merge branch into tip/master: 'locking/futex'
58c905d35377e0322ffe09e7ac3452507ee86c3d Merge branch into tip/master: 'objtool/core'
fe58c95c6f191a8c45dc183a2348a3b4caa77ed8 Merge branch into tip/master: 'perf/core'
308b1873461eb38791442168dbc37ead7887bce3 Merge branch into tip/master: 'ras/core'
30ad5fe30d2ac8e7870114a388208b139df8d17f Merge branch into tip/master: 'sched/core'
83655229716c0af09c34d6651da40ef015f95164 Merge branch into tip/master: 'sched/hrtick'
91396a53d7c7cb694627c665e0dbd2589c99eb0a Merge branch into tip/master: 'timers/core'
90924d8b73ac96a1a8b1cb9ba6cae36e193061a1 Merge branch into tip/master: 'timers/vdso'
7d7100111a1220b808b4fc36102fcb06604aa70a Merge branch into tip/master: 'x86/cleanups'
acfb640e1faebabb25dbc1477065afc89684e0fe Merge branch into tip/master: 'x86/cpu'
773ac16c2d8434a92b74a7e08f6397d643210275 Merge branch into tip/master: 'x86/microcode'
7582558b0d39a322426d6636cc5dbec0a0ed0d1e Merge branch into tip/master: 'x86/misc'
874b4b7e99511cc4b5e2e8686080027754af4ad1 Merge branch into tip/master: 'x86/mm'
6b820bb13e1e56b268b6fa7e4cd7f24913839668 Merge branch into tip/master: 'x86/sev'
f33aa15ea5407a8f342974cd4830e616dc30ca96 Merge branch into tip/master: 'x86/tdx'
6ef14bf99818e3326d8ef57ed633bd92f7284641 debugging
17f91a30d6d68e521c296fee8d441684bde62a57 irt1.config
1bdd01ed13b44bf5e8f92e1a648e686bbc63c136 always enable
b4aef855d0121ab1a6959e64fa528b6cf028b65b DELETEME: always enable
4635d7825d238af364113061a58f73e015af6d75 dummy timer
d92794ea4e8ba7b7de8eb9c2b28f80c644b24dfa DELETEME: dummy timer
454643be5324c18473252f339f9e573ce8c8ae07 test
dc9ce1958caa6de7afbf0be52c6da28a9617c4a4 count wakeups
0f05764fc401a93d6cbe2fb6df1ae02afda4cdba timekeeping: Allow unusual tick rates
12706a90270c75dcf5c2a48fe74d98b7e4afe720 selftests/timers: Add testcase for auxiliary clocks
508511fdfae18e974cd948f2d4e0f3fe28780348 selftest: nanosleep
6ce4c9bae07d0f4782e508f5ea7307d695d6253f hrtimer_next_event_without
44ecf684aa35ec9c13ab8b7a53d73fd1e0f468f7 clocksource_update_freq
cb1409441e5634f9fd6d7a34c2485e10010aa2cf DELETEME: mailmap
9430b752d1bf71b4e08c565eb298bacaf5ffd88c update_clocksource
f31bb6a2e7534a5de37524bbc40aa898c44dc890 Revert "update_clocksource"
965c808fe5a1c42de4ecbb96bfa6f55019307c24 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
74fe2ebb502500edf977df96aacbea9d4b0ce9bf timekeeping: Introduce aliases for the core timekeeper locking infrastructure
c933c8d9f69d977efb33d77baba06ad477336683 timekeeping: Use core timekeeper lock for auxiliary clock timekeepers
9a0b1608defa5d5f4f11dcc2fcf91b454aba4cf4 hrtimer: Switch hrtimer_clock_base::offset to a pointer
dfb3402fda87363ee16f3d1fd320d91b70a63209 timekeeping: Introduce a struct for clock offsets
024ef048d3320954cc5ea048f9c06de68aa8414e timekeeping: Add dummy offset to tk_clock_offsets
a235df78ea6345a18788cea35aad20b39c3d8255 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
732e0f493515d0e9b9a82e39b34ac5be8dca27b9 timekeeping: Maintain clock offsets for hrtimers in a static structure
d3ab39222e526f3bd4d1e57d2770bb05ad8a5078 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
76376632ae43ccf881e6d43af88d1e311dbc4b16 hrtimer: Use the clock_was_set sequence counter in tk_offsets
bcb3bbdcd09dc778fdfd81db17d8ccab1ebc44a3 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
e3c5db20149a63065b023d63b60635eed5792955 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
bc4caf11d63d7d93260b99f3ca4064fd56a7ab2d timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
93ae83d87d6c075673220ce40a417b04653c5d58 timekeeping: Use u32 for clock_was_set_seq
6d1f1c61f755b1263c5b3e1c87bbba142d3de695 hrtimer: Move invalid clock id handling out of the switch statement
7924e77c4adaeb5f81b1d76b80f9255ea214b002 hrtimer: Add support for auxiliary clocks
1536717b259416b9047693122ca27a36c26bcfd8 tracing/timers: Decode auxiliary clock IDs
bdc2ba6cf3a65cfcb8550ccd9b3e876d97ee02fd timekeeping: auxclock: Implement clock_nanosleep()
94af401e1cc453807eaed6786cdee0d5940ceb11 selftests: add clock-helpers.h
a63fa3f9a92286c98c56cf5e92069ac94ea75564 selftests: timers: Use clock_name() and constants from clock-helpers.h
f75e4ce2796a58c5cb89589d8e3bec691e142a64 selftests: timers: nanosleep: Explicitly list the tested clocks
9f5182779487cab82e3d0356f4d0d342ac995033 selftests: timers: nanosleep: Reuse kselftest error numbers
0ec84d4f15558641654ceb0bb4fc609841c3539f selftests: timers: nanosleep: Drop output alignment
33f8eb684d40ee978c52f3dcfd66cef49d8d6e88 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
61eb2655bba5784ab26bccd3d71ef8c394382b92 selftests: timers: nanosleep: Report each test separately
cc3ea8220bbf2776d1d33ef66bf120fd6c27a801 selftests: timers: nanosleep: Test auxiliary clocks

--===============3432677791800269131==--
