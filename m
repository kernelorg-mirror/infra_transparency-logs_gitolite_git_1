Content-Type: multipart/mixed; boundary="===============5518056609158095145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:57:04 -0000
Message-Id: <161859582455.2069.1085997125670431624@gitolite.kernel.org>

--===============5518056609158095145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 345774c3f039a2d1d4844bfc3deb6ba9a05c6c65
    new: 7129fe64176876e4d83b5aa33202d7a94c8fb3f8
    log: revlist-345774c3f039-7129fe641768.txt

--===============5518056609158095145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345774c3f039-7129fe641768.txt

2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
a1b93fc0377e73dd54f819a993f83291324bb54a sched/debug: Rename the sched_debug parameter to sched_verbose
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
918fef7c0d18719e0ba03f6f8ad0a200da538f98 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
ff9f30083762ee28a1b1116060f1ca1758e69d34 sched,psi: Handle potential task count underflow bugs more gracefully
41eed2775ee9e78cb0a68d6808d2ddf8c202443e sched/debug: Fix cgroup_path[] serialization
e5ce708220131ca0df84101007ad6e02f0aa46df x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
d36366b3f8f8ce8024062f7c1a48d14131009d70 x86/cpu: Add helper function to get the type of the current hybrid CPU
c325f51464748d6fec7fbb802d28a47f24d2ec12 perf/x86: Track pmu in per-CPU cpu_hw_events
3279560e26b63f27e6dedccdd42924c927ccdd84 perf/x86/intel: Hybrid PMU support for perf capabilities
023b615563aac4b7ca3e118fd6cba8a5af886ee9 perf/x86: Hybrid PMU support for intel_ctrl
0ddaf3442c6e65375075259a84134bba027c7c8f perf/x86: Hybrid PMU support for counters
a2bd2c00b63090ee9594be76445361429b12547b perf/x86: Hybrid PMU support for unconstrained
a866d8c0690821e9008648f2f4249ee66705cfd2 perf/x86: Hybrid PMU support for hardware cache event
31501de29712bb4f01fb4e721ae0039413d127a6 perf/x86: Hybrid PMU support for event constraints
0780c4b5918d04bdfad13553edaddbf3cb1e3289 perf/x86: Hybrid PMU support for extra_regs
a433018fb5b0a97d207ebf4c87f66ed1d66afd9a perf/x86/intel: Factor out intel_pmu_check_num_counters
a8bd7d6f3da0d91a9eb9fd4cd5406e43db2f5eee perf/x86/intel: Factor out intel_pmu_check_event_constraints
80c869d7460448ad6a434c9b31573bb5e9da1875 perf/x86/intel: Factor out intel_pmu_check_extra_regs
2ae8fe5a5eaf640ccfe0e149ba68c8be42fbbd07 perf/x86: Remove temporary pmu assignment in event_init
a3c6178cdd7be3287a65e2db830b9428a84ae46c perf/x86: Factor out x86_pmu_show_pmu_cap
fd6317fad5e56684786d85087fb29ca449a4e339 perf/x86: Register hybrid PMUs
526e50800d9802e0b743231395ac685d4036618b perf/x86: Add structures for the attributes of Hybrid PMUs
afd0f775548dd4f08d4c36b3080c0d49919556ac perf/x86/intel: Add attr_update for Hybrid PMUs
31d677594db543730e4a84aca3dbdfdbe07c94d7 perf/x86: Support filter_match callback
de8f54c570a6474e6069dc8268e884a98ff74078 perf/x86/intel: Add Alder Lake Hybrid support
a30a58bebcc75f699f906bd4c639dfb1e78fbb1b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
c1800049218c4c4acef4f1278e2dbc610d7c8c55 perf/x86/intel/uncore: Add Alder Lake support
3810876c39a97b568ce51be2230bfb929985bdba perf/x86/msr: Add Alder Lake CPU support
8f07c55f3709e40742634780a7a74d4b29ed1d30 perf/x86/cstate: Add Alder Lake CPU support
a66e0a28b0f218a7186eafe133961a0daa2f11aa perf/x86/rapl: Add support for Intel Alder Lake
722ccd26ffddb8a91ede69de5ad0b851832a0b59 Merge branch 'tip/sched/core'
432ffaa96574d1dfc6600ed1183d17aea8a2d3f0 sched: Wrap rq::lock access
175e8237ff6c4f22b6d40a6c4473bd3fa3082947 sched: Introduce sched_class::pick_task()
4a2046129ac11db9e58b1ae2eed75df7c4512274 sched: Core-wide rq->lock
79dfdbae31777c57bcc91602ad6af21d300f9163 sched/fair: Add a few assertions
f4be49b9b2c6cc5fa03a4908a9194a85f9b172cb sched: Basic tracking of matching tasks
f92a27f9da4ce068b1b925c50b3b5cdff86a3382 sched: Add core wide task selection and scheduling.
d5079f095f4601038569f9e2fa62c79bd2c6dd83 sched/fair: Fix forced idle sibling starvation corner case
43edb79dda013ec5dc041b1709bd55c6166cbe04 sched: Fix priority inversion of cookied task with sibling
2e5f3efe8eb225fae8faf62c7a332a2329b89488 sched: Simplify the core pick loop for optimized case
8ce9b904dba3d3e5cda2bfd8875819a8cb4fc82f sched/fair: Snapshot the min_vruntime of CPUs on force idle
fb1c9bac802a352770e372be765044432fc035e8 sched: Trivial forced-newidle balancer
1a751ff8d251b9b87dd3db7b253b7b8ab2d9eb75 sched: Use rb_add() for core_tree
acdf1276603ef14497a16cbe15833475e3bb4566 sched: Provide raw_spin_rq_*lock*() helpers
1f45b5dfae821429a44f91116d1a21323d642df5 sched: Use raw_spin_rq_*lock*() helpers
601da3e16498167b8538c763215405d54abc9447 sched: Prepare to drop stop_machine() for core sched
28a3b58c8123e20d8d561807a0397f35ae9c63bd sched: Remove stop-machine based core-sched switch
2cd8faf5769478b80aa36f556bc554a4ba07099d sched: Optimize rq_lockp() usage
2997d4af9df805e28db7b60a88e61e5312b92481 sched: migration changes for core scheduling
046c7adefb648f06bbe28067f7cc6810bba0d059 sched: Allow sched_core_put() from atomic context
f10612003c2c94425746f3bb3362c97ce931d5e7 sched: Implement core-sched assertions
d4088cb1b632bc3aa940a5d313148a01cbd76551 sched: Trivial core scheduling cookie management
3b6eecccf353377e7dcffd0165afc4b59281b319 sched: Default core-sched policy
336622c15ce5019118c9900c0dd60d488769fef5 sched: prctl() core-scheduling interface
40434758fcf26fa7698d86fdb84e4fb37aa75516 kselftest: Add test for core sched prctl interface
1de4a5a435fc5c0e8becca762eba6ef0274204e4 sched: Cgroup core-scheduling interface
b0b798cda60002693ad06b3c6e2c3dc1212cab25 rbtree: Remove const from the rb_find_add() comparator
6a00edc93e8ec6c67285fc818cc4301c18c9e874 sched: prctl() and cgroup interaction
bb90e1a7bb4581c4529f7b900fce2382f7062154 mm: Unexport apply_to_existing_page_range()
527d3ab732bead4364a6264a7312f70907bf5563 xen/gntdev,x86: Remove apply_to_page_range() use from module
1a96d854941446bd2c89f594a300dc7e224479a4 xen/gntdev: Remove apply_to_page_range() use from module
3e78ba8eb1607a47036e120f5abb8bd7af3f6950 mm: Introduce verify_page_range()
03e478ed9395e89c6b97b6abf54155205342a1d7 xen/privcmd: Use verify_page_range()
4c6547fac4fae60808c20b385c585ff537b1afe5 i915: Convert to verify_page_range()
2f7debefe556903753abd5ccddb7c628c1dcb6f3 mm: Unexport apply_to_page_range()
fc797cd41cc82abe5d1c11ec595e1b8762605370 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
2041ca033981b6be5ccd35a422bd153efd078f38 Merge branch 'tip/locking/core'
6063d36d6e98fc49307e76f77b52a84bd715d197 Merge branch 'tip/x86/core'
4e6cccfcb896d4bea8e10903460d738001291fd6 x86,objtool: Don't exclude arch/x86/realmode/
108ab40721ada9eedcd1367c8cf387ea85ea3d36 jump_label, x86: Strip ASM jump_label support
112bc7aedebdd37f3d372ca21760b7f5ccbe3bc3 jump_label, x86: Factor out the __jump_table generation
7b1f7d1925204c9425503082fc58edab933baa86 jump_label, x86: Improve error when we fail expected text
f105e3b1e4ff9094baa6518e0c1de2ab9abf5da2 jump_label, x86: Introduce jump_entry_size()
9cf34dcf14790ab63db44816811f30f93f5fa3de jump_label, x86: Add variable length patching support
5a1b7bcf25f567d0119aa72194fda54e43c72eb9 jump_label: Free jump_entry::key bit1 for build use
6f2f221bba7caf2fa6fc1f0e4a887d9ef208775e jump_label,x86: Emit short JMP
4ff0e0b04c60e93e6c95d16318b9ba96ece7b1ed objtool: Decode jump_entry::key addend
a893c82e1a98f66421faa6ea357ce9cc2fb72a81 objtool: Rewrite jump_label instructions
d409c2fa9c1a5e8e83a39836feda8907d171a3a1 jump_label,x86: Allow short 'NOP's
5d8ec1b74f7646962f3942ae315d41aa21591623 kprobes: Remove kprobe::fault_handler
fc34c2807a2a55eedf768c208ecd0e376e887f79 x86,kprobes: WARN if kprobes tries to handle a fault
f2117fbdbd30db68f51f94e594f081dac7f94008 Merge branch 'perf/core'
a23fa923066c39bdea2234d04ec24f05127cf6a8 mm: Update ptep_get_lockless()'s comment
3d2866cb9e9327868327f652264ffd2289fbd7cb x86/mm/pae: Make pmd_t similar to pte_t
22ca34efdf9acc8871ca70d6424d26035c289fdc sh/mm: Make pmd_t similar to pte_t
9a9f670903a1f93fbb622cf73d02971fbc4d3f4b mm: Fix pmd_read_atomic()
fdb9546a585aefb3812b5729fa22f4f5cbac1094 mm: Rename pmd_read_atomic()
821fe8d95371196cc758130c7e15aa8e7e603d11 mm/gup: Fix the lockless walkers
36d84350c162d673924e1b628a0c162472188439 x86/mm/pae: Don't (ab)use atomic64
52bc7e2c8ae979adab6fad448b15ab897f246488 x86/mm/pae: Use WRITE_ONCE()
7c24acbcde07b8ba28092aeb26cd4cb567bac7c4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
0b9a81911b3a6a8162377154c27eff343ee6646e Merge branch 'tip/sched/core'
14f29f910b0bcad6f536a9d137c5233f61a2d2eb irq_work: Unconditionally build on SMP
cf9325ecb96c90069cd4bcca12dfda959838f90f irq_work: Provide irq_work_queue_remote()
f001029aafe8a81de200a06b01a4fe9c26e6444c rcu/tree: Use irq_work_queue_remote()
04cbabdf6dbb6118a2442b03276479f768589aa8 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
3f07510a4ce3ef2375b69e37cae912a6c2c7dfb4 sh/tlb: Fix __pmd_free_tlb()
7f1c59b0f3fe49422f522edcdfba244cead1e0f4 sparc32/tlb: Fix __p*_free_tlb()
e38dd2fa200f3ea0965badc3b1873e231999f4f5 parisc/tlb: Fix __p*_free_tlb()
ffeb52e6689fb6cb3313ac38171df68a02d69973 mips/tlb: Fix __p*_free_tlb()
b97c0a1b337c57d56adb50f3d7421d0666118cc0 ia64/tlb: Fix __p*_free_tlb()
fb831208d503f3620405a4adf873e52e4088c045 alpha/tlb: Fix __p*_free_tlb()
559a4c5609be3d38ca9f632d714926fc72715cfb nds32/tlb: Fix __p*_free_tlb()
80ee2e9a45d664fffa7a4f2a038233fac3271892 riscv/tlb: Fix __p*_free_tlb()
29c5bfcf4e2d5d8c55ecb9bacc5af6b52c332e42 m68k/tlb: Fix __p*_free_tlb()
167d09d5ab0f5c0e51d3bd914811bdf35072fb87 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d4128920eccc7f2d1feb211576082932c8a91c60 locking/qspinlock: Refactor the qspinlock slow path
497ea018534fc100c8b78f11eab40db5a9af81bd locking/qspinlock: Introduce CNA into the slow path of qspinlock
547474737fb6a8dad68ef326950c65ba52b94e56 Merge branch 'locking/urgent'
9362ced150a03305b31ea418c8daea5840b0d8ad Merge branch 'sched/core'
2f518784a62e92a0187add1e8cd036f95503f3ba Merge branch 'perf/core'
58188a9269e447a812aa1992cdb12b687f228953 Merge branch 'sched/core-sched'
7704853df05b1f449326631c2a56be03a3bc90cb Merge branch 'mm/apply-to-page-range'
916da179b6ef153d2e7535b863ed90c255bdd8f2 Merge branch 'locking/jump_label'
1f54f1352db2ebdc74c0d34f33cdbafbba18842f Merge branch 'perf/kprobes'
c9a042a23491b3e82b1042a957afc973ed25a04e Merge branch 'perf/next'
e91f12e80c6fa48b04ace9c8f87d16b38328c3ff Merge branch 'sched/cleanup'
5284ec2ec89220421f01ab76c8ed5a363fb6a0d7 Merge branch 'mm/tlb'
7129fe64176876e4d83b5aa33202d7a94c8fb3f8 Merge branch 'locking/wip-cna'

--===============5518056609158095145==--
