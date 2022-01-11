Content-Type: multipart/mixed; boundary="===============8156978950757568843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Jan 2022 18:01:39 -0000
Message-Id: <164192409964.16693.5519294405693386744@gitolite.kernel.org>

--===============8156978950757568843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fe8152b38d3a994c4c6fdbc0cd6551d569a5715a
    new: 6f38be8f2ccd9babf04b9b23539108542a59fcb8
    log: revlist-fe8152b38d3a-6f38be8f2ccd.txt

--===============8156978950757568843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8152b38d3a-6f38be8f2ccd.txt

eda09706b240ca9129ac4e1fbb4eb1e2bc67aadc cgroup: rstat: Mark benign data race to silence KCSAN
8291471ea5f1b2e6782cbb9c6ed785f12435245f cgroup: get the wrong css for css_alloc() during cgroup_init_subsys()
6e6609f21bbc46cbf61dacb467aeabcc128b5e1c docs: Add documentation for ARC processors
a09b34ebb0c923ae6726a8d34298907c534c7c49 docs/zh_CN: add pciebus-howto translation
d5b78edb5898613470a4f2928d4e474cd91e8832 docs/zh_CN: add pci-iov-howto translation
274f4df3bf09a28a64970834650a1b1f8ad640a4 docs/zh_CN: move sparse into dev-tools
f5a46e9de65f31877ab9250f65e3de0caf3b4a37 docs/zh_CN: update sparse translation
c4c5509006f91763fb0600a518a25346de2b011d Doc: networking: Fix the title's Sphinx overline in rds.rst
065db2d90c6b8384c9072fe55f01c3eeda16c3c0 docs/zh_CN: Add zh_CN/accounting/taskstats.rst
8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
db4cb76861282604cf14fb362f507bb587d676ba doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
7c0be9f8901fed7bfe44cb3f8f7412b010209526 doc: Add refcount analogy to What is RCU
5861dad198fee7d99d7940464d72f17c061a427c doc: RCU: Avoid 'Symbol' font-family in SVG figures
f04cbe651b4e71c4477e81482491aadfd062d878 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
24eab6e1ff58d33048c36b5452f5d284c3710d02 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e2c73a6860bdf54f2c6bf8cddc34ddc91a1343e1 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
bc849e9192c75833a85f2e9376a265ab31f8eec7 rcu: Move rcu_needs_cpu() to tree.c
24ba53017e188e031f9cb8b290286fad52d2af00 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
2407a64f8045552203ee5cb9904ce75ce2fceef4 rcu: in_irq() cleanup
17ea3718824912e773b0fd78579694b2e75ee597 rcu: Improve tree_plugin.h comments and add code cleanups
c2cf0767e98eb4487444e5c7ebba491a866811ce rcu: Avoid running boost kthreads on isolated CPUs
300c0c5e721834f484b03fa3062602dd8ff48413 rcu: Avoid alloc_pages() when recording stack
937ed91c712273131de6d2a02caafd3ee84e0c72 tools/nolibc: x86-64: Fix startup code bug
ebbe0d8a449d183fa43b42d84fcb248e25303985 tools/nolibc: i386: fix initial stack alignment
de0244ae40ae91145faaf164a4252347607c3711 tools/nolibc: fix incorrect truncation of exit code
bf91666959eeac44fb686e9359e37830944beef2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7bdc0e7a390511cd3df8194003b908f15a6170a5 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
443378f0664a78756c3e3aeaab92750fe1e05735 workqueue: Upgrade queue_work_on() comment
af3bf054661fb11497a7f712ece8b838521227a4 cgroup: fix a typo in comment
e14da77113bb890d7bf9e5d17031bdd476a7ce5e cgroup: Trace event cgroup id fields should be u64
07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a4382659487f84c00b5fbb61df25a9ad59396789 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6e16b0f7bae3817ea67f4bef4f84298e880fbf66 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
6120b72e25e195b6fa15b0a674479a38166c392a rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
5401cc5264fff75aea10cf44b380b265d18d17ba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
147f04b14adde831eb4a0a1e378667429732f9e8 rcu: Prevent expedited GP from enabling tick on offline CPU
790da248978a0722d92d1471630c881704f7eb0d rcu: Make idle entry report expedited quiescent states
81f6d49cce2d2fe507e3fddcc4a6db021d9c2e7b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
614ddad17f22a22e035e2ea37a04815f50362017 rcu: Tighten rcu_advance_cbs_nowake() checks
118e0d4a1bc85d4ecea0427e440a72d21ffbfa6a rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
213d56bf33bdda835bac04046f09256a75c5ca8e rcu/nocb: Prepare state machine for a new step
fbb94cbd70d41c7511460896dfc7f9ea5da704b3 rcu/nocb: Invoke rcu_core() at the start of deoffloading
24ee940d89277602147ce1b8b4fd87b01b9a6660 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
b3bb02fe5a2b538ae53eda1fe591dd6c81a91ad4 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
344e219d7d2b28117daaae5fe8da2e054b53d5a2 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7b65dfa32dca1be0400d43a3d5bb80ed6e04958e rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
78ad37a2c50dfdb9a60e42bb9ee1da86d1fe770c rcu/nocb: Limit number of softirq callbacks only on softirq
3e61e95e2d095e308616cba4ffb640f95a480e01 rcu: Fix callbacks processing time limit retaining cond_resched()
a554ba288845fd3f6f12311fd76a51694233458a rcu: Apply callbacks processing time limit only on softirq
0598a4d4429c0a952ac0e99e5280354cf4ccc01c rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
cafafd67765b21334086b3fb8963ad9c5866c03d rcu-tasks: Create per-CPU callback lists
7a30871b6a27de1a1f418c7fd2c5dde9a46bfd16 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
b14fb4fbbcd8ff62f1a7aa2c6e2603424c117943 rcu-tasks: Convert grace-period counter to grace-period sequence number
9b073de1c7a354af7cb7100952599dde461aee45 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
4feeb9d5f82229bf39621be755bda81521539476 refscale: Always log the error message
f71f22b67d37c91a5c4320f6e821f64eb189627d refscale: Add missing '\n' to flush message
71f6ea2a0be06f9d1833852ee4f501a76563acd3 scftorture: Add missing '\n' to flush message
04cf8518860167081ee49b5ff2e1616244ab760e scftorture: Remove unused SCFTORTOUT
86e7ed1bd57d020e35d430542bf5d689c3200568 rcuscale: Always log error message
809da9bf805094e1cf032fd8000e8b77d5eec642 scftorture: Always log error message
81faa4f6fba429334ff72bb5ba7696818509b5b5 locktorture,rcutorture,torture: Always log error message
5ff7c9f9d7e3e0f6db5b81945fa11b69d62f433a rcutorture: Avoid soft lockup during cpu stall
12e885433dbc2e8098cfb62c68f731b18981f3f6 rcutorture: Test RCU-tasks multiqueue callback queueing
82e310033d7c21a7a88427f14e0dad78d731a5cd rcutorture: Enable multiple concurrent callback-flood kthreads
613b00fbe64461f1c73e035e07c22cf3de65740b rcutorture: Add ability to limit callback-flood intensity
53b541fbdb9c498db112216a0cc9fe4804f54742 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ccf45156fd167a234baf038c11c1f367c7ccabd4 workqueue: Remove the outdated comment before wq_worker_sleeping()
3e5f39ea33b1189ccaa4ae2a9de2bce07753d2e0 workqueue: Remove the advanced kicking of the idle workers in rebind_workers()
11b45b0bf402b53c94c86737a440363fc36f03cd workqueue: Remove outdated comment about exceptional workers in unbind_workers()
b4ac9384ac057c5bf035fbe82fc162fa2f7b15a9 workqueue: Remove schedule() in unbind_workers()
989442d73757868118a73b92732b549a73c9ce35 workqueue: Move the code of waking a worker up in unbind_workers()
84f91c62d675480ffd3d870ee44c07965cbd8b21 workqueue: Remove the cacheline_aligned for nr_running
12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
a7fb920b158da0a154da609a4c27ff693404ec90 Merge tag 'v5.16-rc4' into docs-next
0dc915922235cd90421d291478b040f127b99105 docs/trace: fix a label of boottime-trace
4fd34f8e1ff70cd7f86e18deb20be35f4605f5f6 doc/zh_CN: add Chinese document coding style reminder
b080e52110ea30b1ec6dcc2e9dbac786ac104ddd docs: update self-protection __ro_after_init status
fca7216bf53e7f1f4a8dba6af386d6faa7699fd6 docs: allow selecting a Sphinx theme
135707d3765ec3734437864ec91667dc29f0cdec docs: allow to pass extra DOCS_CSS themes via make
ffc901b4d19fc50a6de7ef395436319ae2b3d708 docs: set format for the classic mode
a6fb8b5acf47c5e621ae919b94c3f54e277f5039 docs: add support for RTD dark mode
7ef5d754f73bf875d2eb09f698c69f2a09d701e5 docs: ARC: Improve readability
1b695cc6c8f8e61cc8ba7d3e5a0f8898ea593aab doc/zh-CN: Update cpu-freq/core.rst to make it more readable
a32fa6b2e8b4e0b8c03f5218afa0649e188239c5 Documentation: dev-tools: Add KTAP specification
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
1815775e74541d7b498c0baf15726ad3d1247abf cgroup: return early if it is already on preloaded list
deaee2704a157dfcca77301ddaa10c62a9840952 scripts/gdb: lx-dmesg: read records individually
6c5ccd24ff17d45594199d03f47d3b82c205fdc8 Remove mentions of the Trivial Patch Monkey
06500926052b94ccdd75bb185c35391a72cadb57 docs/zh_CN: Add cputopology Chinese translation
dc10ec987903c2f6ee74a04da278a1f830fd9f3e docs/vm: clarify overcommit amount sysctl behavior
98d614bdaa58360bd3dec90710e7069cafad4c76 docs: Makefile: use the right path for DOCS_CSS
0e805b11866260d99c931be8a4cd54cda32eab3e docs: address some text issues with css/theme support
bbc477ee6e30dc76cb467f4fc71d473edf1694fd docs/zh_CN: add msi-howto translation
6b3672adbac651e5a203abaf58b142c4f53cb270 docs/zh_CN: add sysfs-pci trnaslation
171e9af138193661d52ea8642b3ecd0b504560ae docs/zh_CN: Add sched-capacity Chinese translation
ddffdcce9caa63ad7f048072594f79f3d66e26ee docs/zh_CN: Add sched-design-CFS Chinese translation
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux

--===============8156978950757568843==--
