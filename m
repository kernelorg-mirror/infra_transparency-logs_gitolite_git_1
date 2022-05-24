Content-Type: multipart/mixed; boundary="===============2703261058119420561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 May 2022 05:56:55 -0000
Message-Id: <165337181561.5059.3947094358835588211@gitolite.kernel.org>

--===============2703261058119420561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cfe1cb014bf947c8a85e542ab0f7a417adca7059
    new: 85a4eb80dab05a315efeb293cbe05c10f7fca5bc
    log: revlist-cfe1cb014bf9-85a4eb80dab0.txt

--===============2703261058119420561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe1cb014bf9-85a4eb80dab0.txt

e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
7831ff0c2655bf257bb442638731e36abac5faf6 Merge branch 'x86/cpu' into x86/merge, to pick up changes
d5568773a8064a01aeceb10efec32a2c8fd3e991 Merge branch 'x86/tdx' into x86/merge, to fix conflicts
78ed93d72ded679e3caf0758357209887bda885f signal: Deliver SIGTRAP on perf event asynchronously if blocked
915a087e4c47334a2f7ba2a4092c4bade0873769 psi: Fix trigger being fired unexpectedly at initial
c9ca1762b25310beff332f882e20d1cf39bfaae5 MAINTAINERS: Add myself as scheduler topology reviewer
e3f73ece75a88b79d14a811cec38a350a694c69d mailmap: Update my email address to @redhat.com
06354900787f25bf5be3c07a68e3cdbc5bf0fa69 sched/fair: Move calculate of avg_load to a better location
64eaf50731ac0a8c76ce2fedd50ef6652aabc5ff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
4e3c7d338a2260406ae22eaf6d77b639d59bdc7e sched/fair: Refactor cpu_util_without()
50e7b416d2ab10b9771bd00a4d85df90ad2e4b37 sched/fair: Remove sched_trace_*() helper functions
97956dd278d3af1b5657026b992b54cf2e1b50b9 sched/fair: Remove cfs_rq_tg_path()
d664e399128bd78b905ff480917e2c2d4949e101 sched: Fix missing prototype warnings
16bf5a5e1ec56474ed2a19d72f272ed09a5d3ea1 smp: Rename flush_smp_call_function_from_idle()
1a90bfd220201fbe050dfc15deaac20ca5f15638 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
9af4dcda99c6b067f4c8311ee517924e5ec2712b Merge branch 'x86/sev' into x86/merge, to fix conflicts
a1df7cc57786ff8ec72f7a19a3d0fe305cf7e1a1 Merge branch 'objtool/core' into x86/merge, to resolve conflicts
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
2cc9bf70744605f31d5df2bda0eb58dd9770aaa0 Merge branch 'x86/merge'
232c4ad8709dae13761a4e8ff5e380b000533651 Merge branch into tip/master: 'core/core'
c98a5b717cfa039d813556afed0efa79b40cccb1 Merge branch into tip/master: 'core/debugobjects'
2861a6d08a4f5a428ac3f5983195e203288b8a51 Merge branch into tip/master: 'irq/core'
91ec56931ec6a80a720d5ac15e429ec9d7015a2b Merge branch into tip/master: 'locking/core'
75ab5c28bd632cf8199667b1c78893569f08acab Merge branch into tip/master: 'objtool/core'
23f1095b9a81aa8c6844707cb2f2495ef5008ec3 Merge branch into tip/master: 'perf/core'
3af208568ef00738232091238d50d0a55f86227d Merge branch into tip/master: 'ras/core'
79667a110e96e1886c0512dbeae1ca5eee19b30e Merge branch into tip/master: 'sched/core'
3ffc7cf9c9f3ca87a1d11812c8d93ccab839700a Merge branch into tip/master: 'smp/core'
cbf5f796e86f39f607002ab885c878eccdebcb3b Merge branch into tip/master: 'timers/core'
5810a0c15542d3472cf2f58e3a572e929b52ce88 Merge branch into tip/master: 'x86/apic'
7f1003e691d23d69efc2c44c92316ba00eeb1c96 Merge branch into tip/master: 'x86/asm'
30864ec6cbb226f0054ed4d5edfd714d4a8042a7 Merge branch into tip/master: 'x86/build'
8f959e1545544f13fb28b9c612f9390787cd9be2 Merge branch into tip/master: 'x86/cleanups'
40d71f5ebd76646504b1d6cc5f8509e3bb0220fd Merge branch into tip/master: 'x86/core'
fc71c536dd8be55b3965d46ebe101741be7b47ca Merge branch into tip/master: 'x86/cpu'
48c4b5d3b7fb384c9659832f88ed6505a47640bf Merge branch into tip/master: 'x86/fpu'
253297bac0a181874f7ba1ca4319bb7a9b5de9d8 Merge branch into tip/master: 'x86/irq'
66b588807d2e88b1f331db5ba9141e0054211dfa Merge branch into tip/master: 'x86/kdump'
c28933b462aecf2ce7ca7ed06eca5f50fc193b8a Merge branch into tip/master: 'x86/microcode'
3a8912378deee2a8b817d074234a31075c740d89 Merge branch into tip/master: 'x86/misc'
3e61bb35db51e5e37f9b4a11e7b91d55bafcdb74 Merge branch into tip/master: 'x86/mm'
5b77b53a4221705d0fd3847e21681c9fff422a0f Merge branch into tip/master: 'x86/platform'
62b6d2ba14099d46aab72d7a8022123b678d03f5 Merge branch into tip/master: 'x86/sev'
ed45349b0defa02c9b00c3612cb0832caaaa1994 Merge branch into tip/master: 'x86/sgx'
c7078e760ac6eca2007a18b77b0d73e44594a616 Merge branch into tip/master: 'x86/splitlock'
0ca21345582a3ee3c95636a9a42f818497729a49 Merge branch into tip/master: 'x86/tdx'
cfbb29a89e8b30b6838385fdf515a9e3535eb0ae Merge branch into tip/master: 'x86/vdso'
85a4eb80dab05a315efeb293cbe05c10f7fca5bc Merge branch 'linus'

--===============2703261058119420561==--
