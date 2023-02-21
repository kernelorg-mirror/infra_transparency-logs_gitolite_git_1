Content-Type: multipart/mixed; boundary="===============5915568610997941522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 01:51:47 -0000
Message-Id: <167694430773.25646.6370852153588662863@gitolite.kernel.org>

--===============5915568610997941522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: db77b8502a4071a59c9424d95f87fe20bdb52c3a
    new: 1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f
    log: revlist-db77b8502a40-1f2d9ffc7a5f.txt

--===============5915568610997941522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db77b8502a40-1f2d9ffc7a5f.txt

03c4c7f88709fac0e20b6a48357c73d6fc50e544 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
9a5322db46332a4ce42369e86f031b5e963d841c sched/topology: Add __init for init_defrootdomain
8ad075c2eb1f6b4b33436144ea1ef2619f3b6398 sched: Async unthrottling for cfs bandwidth
4842dadfc66f627083ec46c4e9a426e805c765f3 selftests/rseq: Fix: Fail thread registration when CONFIG_RSEQ=n
317c8194e6aeb8b3b573ad139fc2a0635856498e rseq: Introduce feature size and alignment ELF auxiliary vector entries
ee3e3ac05c2631ce1f12d88c9cc9a092f8fe947a rseq: Introduce extensible rseq ABI
cbae6bac29a8c5cf2f1cb5c6bce35af00cec164b rseq: Extend struct rseq with numa node id
03f5c0272d1b59343144e199becc911dae52c37e selftests/rseq: Use ELF auxiliary vector for extensible rseq
99babd04b25054717d21840298b0b46046b42cd9 selftests/rseq: Implement rseq numa node id field selftest
af7f588d8f7355bc4298dd1962d7826358fc95f0 sched: Introduce per-memory-map concurrency ID
f7b01bb0b57f994a44ea6368536b59062b796381 rseq: Extend struct rseq with per-memory-map concurrency ID
72cb1d7f2faca4fba81ab8417367d63852cd490c selftests/rseq: Remove RSEQ_SKIP_FASTPATH code
18c2355838e76788f61849f4d83513b103d68b95 selftests/rseq: Implement rseq mm_cid field support
ae31573843028ad17b1a807081c542d17fa9a83a selftests/rseq: x86: Template memory ordering and percpu access mode
5bf4aba38a7686fd13f9800a42c39d2adef04fb0 selftests/rseq: arm: Template memory ordering and percpu access mode
8d4eeb8bb43262509c3e929e4d086ccaaec627a4 selftests/rseq: arm64: Template memory ordering and percpu access mode
431b63285abc46d791874eadee8da12c835ce71d selftests/rseq: mips: Template memory ordering and percpu access mode
e61bd94c2bbd6b258fb408092172e37d39b4bf5c selftests/rseq: ppc: Template memory ordering and percpu access mode
a94af3c58462d23c45879e1bbe86ed5702d5bd86 selftests/rseq: s390: Template memory ordering and percpu access mode
171586a6ab66fb6be064e399ac2024ab459dfcf9 selftests/rseq: riscv: Template memory ordering and percpu access mode
cead72062756294dff01314b57b68e3e925ef321 selftests/rseq: Implement basic percpu ops mm_cid test
ee31fff091fa9c185d10844f9caf38784afe4745 selftests/rseq: Implement parametrized mm_cid test
a3798e6ffb37481c47773dd1d785c395c0785af8 selftests/rseq: parametrized test: Report/abort on negative concurrency ID
14a8644d4f76fb4afdfcc46e9193af867241bd42 tracing/rseq: Add mm_cid field to rseq_update
b344b8f2d88dbf095caf97ac57fd3645843fa70f selftests/rseq: Add mm_numa_cid to test script
904cbab71dda1689d41a240541179f21ff433c40 sched: Make const-safe
feaed76376fd612b9450ad1251aec20a63ccfe92 sched/numa: Stop an exhastive search if an idle core is found
8589018acc65e5ddfd111f0a7ee85f9afde3a830 sched/core: Adjusting the order of scanning CPU
c89970202a1153b2fc230e89f90c180bd5bcbcef cputime: remove cputime_to_nsecs fallback
bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
4282494a20cdcaf38d553f2c2ff6f252084f979c locking/qspinlock: Micro-optimize pending state waiting for unlock
ef90cf2281a013d359d24d51732af990badf6e03 sched/topology: Add __init for sched_init_domains()
acbee592f1a0913e908b141570034b3fb2991db9 sched/documentation: Document the util clamp feature
efe09385864f3441c71711f91e621992f9423c01 sched/core: Micro-optimize ttwu_runnable()
160fb0d83f206b3429fc495864a022110f9e4978 sched/core: Reorganize ttwu_do_wakeup() and ttwu_do_activate()
948fb4c4e9cb2ad15b87e6e7cf0dd3b4ec17b8a4 cpufreq, sched/util: Optimize operations with single CPU capacity lookup
544a4f2ecd45f9d6ed78d207583f39130ad40349 sched/membarrier: Introduce MEMBARRIER_CMD_GET_REGISTRATIONS
d74f87f37672e71457bfcc14eca5eeb1d61b6438 selftests/membarrier: Test MEMBARRIER_CMD_GET_REGISTRATIONS
8e791f7eba4c7711f56616ae163ee3cbc00b1bf4 x86/kprobes: Drop removed INT3 handling code
b6c00fb9949fbd073e651a77aa75faca978cf2a6 perf: Add PMU_FORMAT_ATTR_SHOW
38aaf921e92dc5cf87e4a6c5a4b24dd99155cace perf/x86: Add Meteor Lake support
c87a31093c707eb0b8c48aab89922c1d0bf4bd90 perf/x86: Support Retire Latency
a018d2e3d4b1abc4a3cb64415c5d204fc5d2eafd x86/cpufeatures: Add Architectural PerfMon Extension bit
eb467aaac21e133a3d01c48c0a6bf43756b06e78 perf/x86/intel: Support Architectural PerfMon Extension leaf
eaef048c281bf7eaecdfde96d9b305b8644c9f66 perf/x86/cstate: Add Meteor Lake support
b0bd3336d87f3403094fbadc7803c1d5bf3df4f7 perf/x86/msr: Add Meteor Lake support
7bdb1767bf011c7f6065ac483ad2f00e434c3979 perf/core: Change the layout of perf_sample_data
9fcad995c6c52cc9791f7ee9f1386a5684055f9c x86/kprobes: Use switch-case for 0xFF opcodes in prepare_emulation
cd9f5c3d3096e26fa128ae747f66383002001398 sched/cputime: Fix IA64 build error of missing arch_vtime_task_switch() prototype
c91b0bf3e590a2dd0f2af4bb048abc0542eabf2e selftests/rseq: Revert "selftests/rseq: Add mm_numa_cid to test script"
28c8e088427ad30b4260953f3b6f908972b77c2d rseq: Increase AT_VECTOR_SIZE_BASE to match rseq auxvec entries
1f7c232ee080f01ded1236685a357f8926e8c7d5 x86/perf/amd: Remove tracing from perf_lopwr_cb()
aaa3896b969bdf946e0fd6aa6199da17b5da8d5c x86/idle: Replace 'x86_idle' function pointer with a static_call
5e26aa93391195a64871db5d96d7163f0062ca4f cpuidle/poll: Ensure IRQs stay disabled after cpuidle_state::enter() calls
bb7b11258561e47abbacebf76e3ce4092953dfdf cpuidle: Move IRQ state validation
8e9ab9e8da1eae61fdff35690d998eaf8cd527dc cpuidle, riscv: Push RCU-idle into driver
5fca0d9f5d76664786ca6c09076341def165a677 cpuidle, tegra: Push RCU-idle into driver
e038f7b8028a1d1bc8ac82351c71ea538f19a879 cpuidle, psci: Push RCU-idle into driver
b3f46658ce40a3467cda82f920dd9d5325ab0eaf cpuidle, ARM/imx6: Push RCU-idle into driver
4d1be9e745382b41492b0cb9000829863db7133a cpuidle, OMAP3: Push RCU-idle into driver
4ce40e9dbe83153f60d7e4ccd24a1eb4f8264f6a cpuidle, armada: Push RCU-idle into driver
c3d42418dca53d6c498a48c408f7a45289593650 cpuidle, OMAP4: Push RCU-idle into driver
0c5ffc3d7b15978c6b184938cd6b8af06e436424 cpuidle, dt: Push RCU-idle into driver
a01353cf1896ea5b8a7bbc5e2b2d38feed8b7aaa cpuidle: Fix ct_idle_*() usage
924aed1646bf2859726f7e5dd9265ba14358fbb8 cpuidle, cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
8ce78470bf2dd1d08107736e813fa62e09aa4647 acpi_idle: Remove tracing
00717eb8c9557b5fcdd338db6faef532f6991d63 cpuidle: Annotate poll_idle()
2b5a0e425e6e319b1978db1e9564f6af4228a567 objtool/idle: Validate __cpuidle code as noinstr
6d9c7f51b1d9179bf7c3542267c656a934e8af23 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
821ad23d0eaff73ef599ece39ecc77482df20a8c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
9b461a6faae7b220c32466261965778b10189e54 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
89b3098703bd2aa3237ef10a704e6a5838e6ea69 arch/idle: Change arch_cpu_idle() behavior: always exit with IRQs disabled
e80a48bade619ec5a92230b3d4ae84bfc2746822 x86/tdx: Remove TDX_HCALL_ISSUE_STI
08a56e07cd3cb91dc700ba0a879d17e4879dd617 arm, smp: Remove trace_.*_rcuidle() usage
4a3182e6d62c95f8572630c22aafee2306cfea58 arm64, smp: Remove trace_.*_rcuidle() usage
880970b56b732b158385991b232592144256f330 printk: Remove trace_.*_rcuidle() usage
e3ee5e66f78e9950b9ada276700abd95e9b144d7 time/tick-broadcast: Remove RCU_NONIDLE() usage
e4df1511e1f4bcaa0d590aa7bbffe8bbbd6dfb49 cpuidle, sched: Remove instrumentation from TIF_{POLLING_NRFLAG,NEED_RESCHED}
2ec8efe64e6dfcaa50906ae4b0b5a0a7e1a54d50 cpuidle, mwait: Make the mwait code noinstr clean
c3982c1a36f70bd4521a9852246ea50105912084 cpuidle, tdx: Make TDX code noinstr clean
10a099405fdf96c3205ae775abf19fcd301b31b4 cpuidle, xenpv: Make more PARAVIRT_XXL noinstr clean
10fdb38cee36b8dc4775e6fe4ad85e78bafdbd65 cpuidle, nospec: Make mds_idle_clear_cpu_buffers() noinstr clean
6a123d6ae6ea930b9bb3c595ceac2b2f93039f67 cpuidle, ACPI: Make noinstr clean
dc7305606d480f34d9ed960fcaceac81d0f38436 tracing: Remove trace_hardirqs_{on,off}_caller()
408b961146be4c1a776ce285c3c289afab15298a tracing: WARN on rcuidle
9aedeaed6fc6fe8452b9b8225e95cc2b8631ff91 tracing, hardirq: No moar _rcuidle() tracing
40dbea961a3d92a7dec92a72c18ee03d33ccc52a cpuidle, OMAP3: Use WFI for omap3_pm_idle()
8c0956aa76f97003e2ac96e86b00a2a4e82abf8e cpuidle, OMAP3: Push RCU-idle into omap_sram_idle()
a282e5ef2954e0bc2740c0c8c278f777933cc4fb cpuidle, OMAP4: Push RCU-idle into omap4_enter_lowpower()
259c95afac6f2758760f158537e1d28358b4639c arm, OMAP2: Use WFI for omap2_pm_idle()
db8f50861da6b1129b744da3998587a5cceeffeb cpuidle, ARM: OMAP2+: powerdomain: Remove trace_.*_rcuidle()
ca502fc6d9d90c8384eb3e97e964177521d9df48 cpuidle, clk: Remove trace_.*_rcuidle()
f18b0d7ee815abb33eb1cc540fdde64fbb922d1a ubsan: Fix objtool UACCESS warns
365bd03ff63fb7433a49c453472cf54830b677bf intel_idle: Add force_irq_on module param
69d4c0d3218692ffa56b0e1b9c76c50c699d7044 entry, kasan, x86: Disallow overriding mem*() functions
f176d4ccb30747231831f66779697afa6d738b3c sched/core: Always inline __this_cpu_preempt_check()
1c38b0615f84f622cd6c821aa40be60fc7f7a096 arm64, riscv, perf: Remove RCU_NONIDLE() usage
17cc2b5525856d7374f09b28ba1faf1fa61b2352 cpuidle: Ensure ct_cpuidle_enter() is always called from noinstr/__cpuidle
69e26b4f43ed396868c6e7645f9eb06c3a0d2fee cpuidle, arch: Mark all ct_cpuidle_enter() callers __cpuidle
26388a7c353f7b1d3fd8a6df6452fa9773193155 cpuidle,arch: Mark all regular cpuidle_state:: Enter methods __cpuidle
0e985e9d22864e29d5d2b3d909ad15134d7f6d46 cpuidle: Add comments about noinstr/__cpuidle usage
0e26e1de0032779e43929174339429c16307a299 context_tracking: Fix noinstr vs KASAN
79ba1e607d68178db7d3fe4f6a4aa38f06805e7b sched/fair: Limit sched slice duration
65adf3a57c0c2e79c5c2b72a4bdcabcab9e99ec1 Merge tag 'v6.2-rc4' into perf/core, to pick up fixes
4cf7a136115e96241f9f1089d2b53c47accf3823 perf/core: Save the dynamic parts of sample data size
31046500c1864b8ab25d1b9846ad10aa3f7b1821 perf/core: Add perf_sample_save_callchain() helper
0a9081cf0a11770f6b0affd377db8caa3ec4c793 perf/core: Add perf_sample_save_raw_data() helper
eb55b455ef9c7123bdfa7e8a7f1ebeaa8034eb83 perf/core: Add perf_sample_save_brstack() helper
bb447c27a4674628ea50341cfa4b31618f2010af perf/core: Set data->sample_flags in perf_prepare_sample()
a7c8d0daa87581cab8435c83cc6ecbfbcb8b60cf perf/core: Do not pass header for sample ID init
f6e707156e1d5d150f288823987bee1ba0104c4c perf/core: Introduce perf_prepare_header()
0eed28220598cd990d094b7b9f8c832c425080c0 perf/core: Call perf_prepare_sample() before running BPF
3b8645e9ec7eb42e7df7a367d6787a3af53f37a9 cpuidle: mvebu: Fix duplicate flags assignment
19235e47279894b033a3ec5cf2732de634862b3a cpuidle, arm64: Fix the ARM64 cpuidle logic
001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
6397859c8e9d87190f49dabbb835114ad0ea9fcb Merge tag 'v6.2-rc5' into locking/core, to pick up fixes
b613c7f31476c44316bfac1af7cac714b7d6bef9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f5245538a1964ae186ab7e1636020a41aa63143 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1d61659ced6bd8881cf2fb5cbcb28f9541fc7430 locking/rwsem: Disable preemption in all down_write*() and up_write() code paths
50fd4d5e6914b60ea6f89c2cbff7a07799414c62 x86/PAT: Use try_cmpxchg() in set_page_memtype()
890a0794b34f89fcd90e94ec970ad2bc18b70e73 x86/ACPI/boot: Use try_cmpxchg() in __acpi_{acquire,release}_global_lock()
68efe8f7a1c5168be2228bfb806ddc05475b7205 KVM: selftests: Fix build of rseq test
57a30218fa25c469ed507964bbf028b7a064309a Merge tag 'v6.2-rc6' into sched/core, to pick up fixes
393e2ea30aec634b37004d401863428e120d5e1b cpuidle: drivers: firmware: psci: Dont instrument suspend code
5a5d7e9badd2cb8065db171961bd30bd3595e4b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d099dbfd330686a8c09cd8944bcc77a56f9e7815 cpuidle: tracing: Warn about !rcu_is_watching()
3017ba4b831bc7fd67cc82e744116b6e45e259a4 cpuidle: tracing, preempt: Squash _rcuidle tracing
7aab7aa4b4bed2b9030fcdd207e0f3a5d257bda0 x86/atomics: Always inline arch_atomic64*()
5c9da9fe826d4a0d84bb322cca27cc8ad8d23b24 x86/pvclock: Improve atomic update of last_value in pvclock_clocksource_read()
8739c6811572b087decd561f96382087402cc343 sched/clock/x86: Mark sched_clock() noinstr
776f22913b8e50011004c6ae43004711dab7efa5 sched/clock: Make local_clock() noinstr
4d627628d7584f3d3add1d53342d0f01aa878e04 cpuidle: Fix poll_idle() noinstr annotation
2edcedcd1dcb542cb09acabda1732de47dd82e68 locking/lockdep: Remove lockdep_init_map_crosslock.
3b4863fa5b7dd50dab1b10abbed938efd203752f vduse: Remove include of rwlock.h
443ed4c302fff6a26af980300463343a7adc9ee8 objtool: mem*() are not uaccess safe
e5ed0550c04c5469ecdc1634d8aa18c8609590f0 sched/fair: unlink misfit task from cpu overutilized
a2e90611b9f425adbbfcdaa5b5e49958ddf6f61b sched/fair: Remove capacity inversion detection
829c1651e9c4a6f78398d3e67651cef9bb6b42cc sched/fair: sanitize vruntime of entity being placed
7ea98dfa44917a201e76d4fe96bf61d76e60f524 sched/deadline: Add more reschedule cases to prio_changed_dl()
7c4a5b89a0b5a57a64b601775b296abf77a9fe97 sched/rt: pick_next_rt_entity(): check list_entry
89e97eb8cec0f1af5ebf2380308913256ca7915a perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd636b6a9bc6034f2e5bb869658898a2b472c037 x86/perf/zhaoxin: Add stepping check for ZXC
c828441f21ddc819a28b5723a72e3c840e9de1c6 perf/x86/intel/uncore: Add Meteor Lake support
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5915568610997941522==--
