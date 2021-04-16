Content-Type: multipart/mixed; boundary="===============6714794380801200621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:16:36 -0000
Message-Id: <161859339698.7293.10315719527422501297@gitolite.kernel.org>

--===============6714794380801200621==
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
    new: 426ae1c1fac9d7213200290854277a8ed7223427
    log: revlist-345774c3f039-426ae1c1fac9.txt

--===============6714794380801200621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345774c3f039-426ae1c1fac9.txt

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
0a4316d4bb115e27234fd16fa28eea247fca0e86 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6a6bba6d09a26302a1af9184a87021c07e0c1d53 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
7b43c840e6265f5a1323668d8623c72d48ff3741 x86/cpu: Add helper function to get the type of the current hybrid CPU
6d29d101b649b358d832327f7138377c02a18b5f perf/x86: Track pmu in per-CPU cpu_hw_events
f99788be132e70139b66d310b1f694d475a24f30 perf/x86/intel: Hybrid PMU support for perf capabilities
12c7d71140dd34bf4d9202c9185524fe2875ee79 perf/x86: Hybrid PMU support for intel_ctrl
64b473f4e9c58e21f4943491c2eabf0f048eac43 perf/x86: Hybrid PMU support for counters
1f8529ae4e5b7101f06d37fed7247045611dddc1 perf/x86: Hybrid PMU support for unconstrained
6fdb9f7f37202798f77e15db5c4beaec5abf0f61 perf/x86: Hybrid PMU support for hardware cache event
ee44d0b7cbf2582ae632691590b33f94760d9085 perf/x86: Hybrid PMU support for event constraints
b9b95ff6fbb08f8c78b516976bc3be6a7243cccf perf/x86: Hybrid PMU support for extra_regs
361951255eba5e34a1e4ae27da846ef9154db569 perf/x86/intel: Factor out intel_pmu_check_num_counters
397cb29954ed6c0231b5152413bad7761054bb85 perf/x86/intel: Factor out intel_pmu_check_event_constraints
9aedef0b3b826951f1d39b1e684f1339d7678387 perf/x86/intel: Factor out intel_pmu_check_extra_regs
a370349288349cf821fdf709118f72278d5f973e perf/x86: Remove temporary pmu assignment in event_init
c557bdcb99e1190185eac5e4c38ac335664e078f perf/x86: Factor out x86_pmu_show_pmu_cap
87360732d12238b214e0e1268df6ffd9f7675a08 perf/x86: Register hybrid PMUs
2a6abc5ff67facc23fd8edcaaa0593462da7f8aa perf/x86: Add structures for the attributes of Hybrid PMUs
a8995a5ef4f4fd846028589018bd5d10bceac16c perf/x86/intel: Add attr_update for Hybrid PMUs
41c946985e1b81338bce2826e6d1fb3d80ab1588 perf/x86: Support filter_match callback
89aeefe64d3c6372d2d2abe5028b868cbc69112b perf/x86/intel: Add Alder Lake Hybrid support
30cc74570bd468ca28db93ff1a2ed5b79945dc42 perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
7eb51c4a6a12556dd38757d04bb4ad7d6122847d perf/x86/intel/uncore: Add Alder Lake support
b2cd3090ea8b854d8cbcad6d0ec4e29ab9e30708 perf/x86/msr: Add Alder Lake CPU support
1c294c1f86e8183e9021dba63de6e8992a46b3c8 perf/x86/cstate: Add Alder Lake CPU support
573443b014687248b73f4cba8ba46786b641e07e perf/x86/rapl: Add support for Intel Alder Lake
adc057f928e64e694171589b3fe9e0c943ba5c5c Merge branch 'tip/sched/core'
ce251bd004bc6e3adcb0a7c8e38807ead718ebf8 sched: Wrap rq::lock access
e775fcaa848da648d5b09e235b00f21e0b961070 sched: Introduce sched_class::pick_task()
c9c253bb8e898760d8bece2442be6720845b6b21 sched: Core-wide rq->lock
404e853359f2201eb3af7ff57a005d95c9534776 sched/fair: Add a few assertions
8afeadb750623ed581b263381f172a7afbc90f4e sched: Basic tracking of matching tasks
18be2203c4374709720929b962ae52d3119d4768 sched: Add core wide task selection and scheduling.
40cfa35bf74c1ca1232ef9b87eb1cabb610b0938 sched/fair: Fix forced idle sibling starvation corner case
efce08271be6087fa2f01e40f2110e6bcfcd8dcf sched: Fix priority inversion of cookied task with sibling
0b41bbcf33a354b413cc4c9ff8282ce23553412b sched: Simplify the core pick loop for optimized case
97d8b13f0b210d93cfaf89cff9256adf2dc78889 sched/fair: Snapshot the min_vruntime of CPUs on force idle
0a0b596d05b6d6fb8ae13d032f8c717892c53b6f sched: Trivial forced-newidle balancer
70bd543f98e1a7cecf512e1d2fed67a33e2868b8 sched: Use rb_add() for core_tree
be92eeef8378c17e3ab241c3428acf06726704d2 sched: Provide raw_spin_rq_*lock*() helpers
b43c376e424de1d02846006c719019c2b2e8e72f sched: Use raw_spin_rq_*lock*() helpers
f5ed950c524328e8939fb83fa2fe6d18254b11f6 sched: Prepare to drop stop_machine() for core sched
d3a09f91fcf5b688706dfc0ff50a1074bdacfb11 sched: Remove stop-machine based core-sched switch
f0470fd7e188db99819888c31e007caeec941af7 sched: Optimize rq_lockp() usage
bbf748d8dfe2e11d14ad58ef835ce0b0f3d49c45 sched: migration changes for core scheduling
d627ab7b58aa7be68937cd305ac28c9646972e59 sched: Allow sched_core_put() from atomic context
22de305b9f254b6ad63c949a1aaa20d964c86ff8 sched: Implement core-sched assertions
e5c376a6a92deb782fe3a254ef8285bb10b2682a sched: Trivial core scheduling cookie management
9f5a4027106144e8a0e6ca89d3a9b255c36b76a3 sched: Default core-sched policy
bcf0d47cfb40d90fde878a35711c82c102ddde41 sched: prctl() core-scheduling interface
4c505f0a8a2975de06c997453ed5f60c2c9e860e kselftest: Add test for core sched prctl interface
a867e10812197e65a25567954b9a8697a559c9f2 sched: Cgroup core-scheduling interface
1f218264a18e1ce6e5306b8370e388f8f948a4d4 rbtree: Remove const from the rb_find_add() comparator
7a5534a2342fb94d43b9839840e07a965c0788c8 sched: prctl() and cgroup interaction
f3dedcaa89eeee064c20c761150daf2361db296f mm: Unexport apply_to_existing_page_range()
aed0d76c581449850a61227c9ebd82d41269c181 xen/gntdev,x86: Remove apply_to_page_range() use from module
f2bc54fe226452ea2f248c3845c06aa9debe03ad xen/gntdev: Remove apply_to_page_range() use from module
02fa04515390b1b09181f4401154dbf07e2c3818 mm: Introduce verify_page_range()
447e5d19bfb7db5dee546a723ff52480eb8bf63b xen/privcmd: Use verify_page_range()
27e6ff075a4df93f0a90421f1dc39be56abe1a10 i915: Convert to verify_page_range()
78b5fc0d41eda166b5f436a3380efaf5a88e0972 mm: Unexport apply_to_page_range()
931d65612f720d4267462e9aece192fead6cccd5 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
942d7e96cfe853105ba28d63fe76b06ff39dc784 Merge branch 'tip/locking/core'
7b7b10d9c67f46ba13a0675d1f4a9ce7f551381c Merge branch 'tip/x86/core'
90c3d05ae8b7c9ff693c8dc17844e6def4c23602 x86,objtool: Don't exclude arch/x86/realmode/
6e983f1f3e15be66d13ff792b39bf01e44cf1761 jump_label, x86: Strip ASM jump_label support
d8dd02ec301d9f760a82b106806531021da5e129 jump_label, x86: Factor out the __jump_table generation
6a447633b54fd8b302e560b665eba59265200d84 jump_label, x86: Improve error when we fail expected text
c50d4ba87049aef65eba7880daeed31c16056e9b jump_label, x86: Introduce jump_entry_size()
6628280f3ae1578c9f8c6789b0c160fd6183bda1 jump_label, x86: Add variable length patching support
88ede47fb6b05fbd690b13010a6a3b714c160e52 jump_label: Free jump_entry::key bit1 for build use
3280883f176abb7f99dc9fea82fdcfec2a0e0e19 jump_label,x86: Emit short JMP
848592be410237be570dcef9641ed09d7ef2f864 objtool: Decode jump_entry::key addend
3cedd6464453b4308003d568e892746f258e227c objtool: Rewrite jump_label instructions
4091aced59880e7b5cd44f77ce6eb2d75ad32f9b jump_label,x86: Allow short 'NOP's
43df05452cfbb36ea6ce291794adc7a30ab19c7e kprobes: Remove kprobe::fault_handler
49f8193237836da76d82cca4fbe1cff78fe84897 x86,kprobes: WARN if kprobes tries to handle a fault
f79ff7fc48305042596ddb0b8855247695d95373 Merge branch 'perf/core'
7ba48fe2aeb65d2d821813dd0da5cca1e262a808 mm: Update ptep_get_lockless()'s comment
9bfde3f523aca03f5eff73212f1d30c6ae93d9be x86/mm/pae: Make pmd_t similar to pte_t
23e75767760d9a7fea9d41b0e8c7e0cccd1591a6 sh/mm: Make pmd_t similar to pte_t
b111f5acae31c81d22e70e4f1e9e3f579c91ca2b mm: Fix pmd_read_atomic()
d1b51c56c349b1aa156fc83bc27d9ed5e0fc86d9 mm: Rename pmd_read_atomic()
462c33ad4b74dbedbdc2201893b6c93e00b1be45 mm/gup: Fix the lockless walkers
446e3cf2c239c1786b01145e8664a9ee7b96ff78 x86/mm/pae: Don't (ab)use atomic64
e44d559c460e42ef1aaedb5d96289cc877e89feb x86/mm/pae: Use WRITE_ONCE()
50fb94040f78e07c2b904699d027080c45978d0a x86/mm/pae: Be consistent with pXXp_get_and_clear()
51678d6659e0edf4892b8761b878a8b02c48d207 Merge branch 'tip/sched/core'
6e55e09a8d6b2fd643f95d247c6a6364a860e668 irq_work: Unconditionally build on SMP
25960084c575a9b7ea4a64670b77d0dc1527a48c irq_work: Provide irq_work_queue_remote()
b3a2c3a8cc7d44af952563143ddda4a99d2eff21 rcu/tree: Use irq_work_queue_remote()
249f6b57fd529e0ff4e0925803c67282794bd51c asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
5f2bf04c0bfd94f2b562791a010d610b88450138 sh/tlb: Fix __pmd_free_tlb()
5e7e521e71f22a8333bc1a5d9dc00aff19dce418 sparc32/tlb: Fix __p*_free_tlb()
6cd49beb23b2da4e68cd75d161cb11e9c8233231 parisc/tlb: Fix __p*_free_tlb()
8efb1f0eb5604a1b5b686cd507f422e7438de290 mips/tlb: Fix __p*_free_tlb()
016da23ccccdab8c9fc74d7480091918d88ae934 ia64/tlb: Fix __p*_free_tlb()
36c415c47d34dc5e0b656be75c5ce33bddde703e alpha/tlb: Fix __p*_free_tlb()
c428df207f1779ebd838bd85326dca722a25024b nds32/tlb: Fix __p*_free_tlb()
0283a89a48e4aecaa7e6394a57230fdff12997f0 riscv/tlb: Fix __p*_free_tlb()
3cd0c6f64e89e87dfda2b90a39b7422ca8855229 m68k/tlb: Fix __p*_free_tlb()
4e55109491448f6a12d1b4f5936c82918b1e2d9f locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d889321e2623ab46d517cfdd525d74a9d4757b5a locking/qspinlock: Refactor the qspinlock slow path
4ddf91ff027739906414101890f60341455a2ea9 locking/qspinlock: Introduce CNA into the slow path of qspinlock
48973639f8db487de33588df8e6d88cf71b74c47 Merge branch 'locking/urgent'
92016e1b922651c07868731d488ee98716cd94c4 Merge branch 'perf/core'
3c7a6f4fa1ed3a1663a379ced4a41e6ed4b63f5c Merge branch 'sched/core-sched'
08c43772792ed250ad90bc4058101e1fdeee1bd9 Merge branch 'mm/apply-to-page-range'
ae1c5cffa554bf457bfb7890bf5c869a9f581528 Merge branch 'locking/jump_label'
6c093094402a488c19dd3e581e82e0e98a24f4a9 Merge branch 'perf/kprobes'
a68cdc67d673c3f8b7e15c0046dc008ffe23faf3 Merge branch 'perf/next'
7a4818116ed757096de8e544b5c28ac05af8d9c7 Merge branch 'sched/cleanup'
8bc86413d2b90d4b9e7f5e59cee3924b34f29ea3 Merge branch 'mm/tlb'
426ae1c1fac9d7213200290854277a8ed7223427 Merge branch 'locking/wip-cna'

--===============6714794380801200621==--
