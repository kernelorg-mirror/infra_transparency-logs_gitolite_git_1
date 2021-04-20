Content-Type: multipart/mixed; boundary="===============1815714862698420658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 20 Apr 2021 18:36:34 -0000
Message-Id: <161894379456.21923.1646745711497869480@gitolite.kernel.org>

--===============1815714862698420658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: bc9940eb3a4c7a8e4cbaa3fafcaa356b13cb6ba3
    new: 6ab6bd5d3bc52cbedd391b4b30936766eae93ab2
    log: revlist-bc9940eb3a4c-6ab6bd5d3bc5.txt

--===============1815714862698420658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9940eb3a4c-6ab6bd5d3bc5.txt

a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
2f82219a5408e1243ca54930fd7a3f8c3376ff15 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
5310abf95567ea5827a27df3357fe93307f44b2b sched: Warn on long periods of pending need_resched
5c0166fb4b8d0e6afa88a73f42cd7d3777df0757 sched,psi: Handle potential task count underflow bugs more gracefully
04677c886559a8f6dcc387be1d928ed06da82524 sched/debug: Fix cgroup_path[] serialization
01901a91ecb1af10406272162ec065bed7ef7a91 kthread: Fix PF_KTHREAD vs to_kthread() race
f9768f96aa02d96ebce832c1e0a597448f1f4478 cpumask/hotplug: Fix cpu_dying() state tracking
51c0f40509a5b90cbcb55efd676f1be9288dbc4d perf/x86: Allow for 8<num_fixed_counters<16
9e836d42bfe634d1859fa397a0b5c1f21500a77b sched: Wrap rq::lock access
e39b00a03200bf7c1823fd788427337782770cdc sched: Introduce sched_class::pick_task()
4d93439c5d4305dee2bae5eebf0ffb17561b454a sched: Core-wide rq->lock
d2459d20ee585896b0d4641b6d1a101ba487fddc sched/fair: Add a few assertions
36588fa620b1e28fadad6d42a9a5492a97078ab9 sched: Basic tracking of matching tasks
847ab0548b3315bf6c4f8bffa67e4a01400bdd5a sched: Add core wide task selection and scheduling.
3b46379c194d6e56f6adfb8b8ac331b1ec916666 sched/fair: Fix forced idle sibling starvation corner case
7d70df26e8cae4a418eb8e81a3a0a64fc2b1edb3 sched: Fix priority inversion of cookied task with sibling
d448041cde7fd8b0a75bcd978a4737efdff0bd25 sched: Simplify the core pick loop for optimized case
13de890d54966f83134d20f3e7a8c049faadb5fa sched/fair: Snapshot the min_vruntime of CPUs on force idle
072cf3897c735ff859b84e74e938fb853afd9f82 sched: Trivial forced-newidle balancer
1ed346480841f4e8beafac0a906372e4ca411f20 sched: Use rb_add() for core_tree
225d4dd5f59065f19e808aba68d247028be31cce sched: Provide raw_spin_rq_*lock*() helpers
1174fbb20ba56eab24952b2158a636729359f8e4 sched: Use raw_spin_rq_*lock*() helpers
bb6416c3da5fade69c10849329d4ed451fe55095 sched: Prepare to drop stop_machine() for core sched
df9aacc6e0dfe4d33e333c22f0a3fddbf748e6f9 sched: Remove stop-machine based core-sched switch
ce492d667254b9735e8160ecc41ab749a93b3634 sched: Optimize rq_lockp() usage
88ec147f7ac998ac0b76700b963497d1c5dd1df2 sched: migration changes for core scheduling
25570d8b14a410cbc40c224a46b53eee09e25cb3 sched: Allow sched_core_put() from atomic context
64c9199ee17df98c22719b7225c1e86321bd0b29 sched: Implement core-sched assertions
1ae168b985ed97fcc02852fa4319c84eeaba4061 sched: Trivial core scheduling cookie management
36323a572fdf9a3b9f2fd176eec7d39e30ad98fe sched: Default core-sched policy
5b6415926b6b69372c03d926a53fc44762866d22 sched: prctl() core-scheduling interface
4c83bd050f47aa50723863d32fbc91af96cfc3ee kselftest: Add test for core sched prctl interface
08adf2f1e86f026b07412cc110a1c0a099172793 sched: Cgroup core-scheduling interface
f692c0e38e19fd4e4c807311ee0f181ea570857e rbtree: Remove const from the rb_find_add() comparator
23aa111bb237dbd5fa9c6e5e6bded606056e772f sched: prctl() and cgroup interaction
7b21eb3f2f482417ea36543d6b381c66e32b4333 mm: Unexport apply_to_existing_page_range()
983f0715f20b75c213e0907487aff58ea9ff38d1 xen/gntdev,x86: Remove apply_to_page_range() use from module
8e138436e15b77732e733ffb8d4cb4d603e60242 xen/gntdev: Remove apply_to_page_range() use from module
3bad3d086bdb6351899e313ab9d09b353056852a mm: Introduce verify_page_range()
931a4a16b380cae153ba7b6968750aedc5ee23e7 xen/privcmd: Use verify_page_range()
db2557e58d9e43ae5e2b4ee1b47410f02be85b6f i915: Convert to verify_page_range()
b776f69daf984a6044786880e1bc9c6cad824078 mm: Unexport apply_to_page_range()
c268c2e9b87411c6ab086d66058b39b9a57710f2 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
234beac5c02480346f12fce84f904a1745fdd7ac Merge branch 'tip/locking/core'
e7cfb9ce7ef47a5bcb7287440d3c4c326f405e96 Merge branch 'tip/x86/core'
56b1a34a341dc6a57328c904853e5e2052c7ff0a x86,objtool: Don't exclude arch/x86/realmode/
74f9ea79afa05887c1ded41393f2617934505224 jump_label, x86: Strip ASM jump_label support
01def43ec56fb6b5f0916988da849089bee5ac12 jump_label, x86: Factor out the __jump_table generation
b8e3ec27fb615227805fc35dd6465caac2b4687b jump_label, x86: Improve error when we fail expected text
12b8c75c6c9f2144f1290b26f2eca921a28e32bb jump_label, x86: Introduce jump_entry_size()
db691bdfb1339a21cff8cce75d281904699b4b61 jump_label, x86: Add variable length patching support
dca759cb37a430420f8927d4e1675804286fce9e jump_label: Free jump_entry::key bit1 for build use
fef488e896c9a2dddfaa70de2f9344027933f802 jump_label,x86: Emit short JMP
418519915383bd417aef50a3147217f4f62a2846 objtool: Decode jump_entry::key addend
c61be09a80b44eff52de0a58663e4f9238ae6f1d objtool: Rewrite jump_label instructions
c5cc11edec8e11e9a2a332d4e463468abeadcbfe jump_label,x86: Allow short 'NOP's
5b7f2573d70e565d6d457d97ec7255a8f7adb4cb kprobes: Remove kprobe::fault_handler
cf786d38e822c7ad5aca4d7c35e1f94206591a89 x86,kprobes: WARN if kprobes tries to handle a fault
d630c250c3764b62e8a196d664acf3830e37b77b Merge branch 'perf/core'
81ca60d972d27682d9b3a9d42d8f57c9de280230 mm: Update ptep_get_lockless()'s comment
3ead2ade97dca6428b4166b500a50cd226705849 x86/mm/pae: Make pmd_t similar to pte_t
de7be2b4bf3b7ee910d853e306e099076293b0ca sh/mm: Make pmd_t similar to pte_t
20bd1c5c1153c92ef4728280ace33ee77d8bd948 mm: Fix pmd_read_atomic()
b8d94547e4c53ba8168c75db4468fd6a75876ccb mm: Rename pmd_read_atomic()
daa89d8a5ac3caa34ccd8e3388eeb0cf78899561 mm/gup: Fix the lockless walkers
c066250a174062ca23fdb142f3f56417ec27f14a x86/mm/pae: Don't (ab)use atomic64
03fd59b84a67131b4ff221c285de3c4efde5297e x86/mm/pae: Use WRITE_ONCE()
d52d5879d31e2afdc5ca8963d8bf0db00d3b8981 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b4601d0d66d0f4ca57e6f0cc71f7e338dc94fa3a irq_work: Unconditionally build on SMP
227e0b2345c7136fa5b9e0c87494f9da088bef6d irq_work: Provide irq_work_queue_remote()
003f9ceedd8792b9ddd1b29a0ebdbdb02058cecc rcu/tree: Use irq_work_queue_remote()
8bc41c9f88354c9ea56d84db364295828457a1da asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
58bb76ddebd319b133c19999baca7e1c1184fb60 sh/tlb: Fix __pmd_free_tlb()
ec4a4eda9a6e115ad8693fbce4ec1eebb9328afb sparc32/tlb: Fix __p*_free_tlb()
c7fac85136e0be9a65d54f83cee0a203fd4c5648 parisc/tlb: Fix __p*_free_tlb()
d82ac7d89af8287904e9a4f21a44a292f2b652cf mips/tlb: Fix __p*_free_tlb()
4180f96c76aef01e4e43b5028f56b1b5ab803fdb ia64/tlb: Fix __p*_free_tlb()
8a767895934e7ef76099d956ca5af6bfb4606cd3 alpha/tlb: Fix __p*_free_tlb()
d274cf7a3f20fa9e847f2feba991e67ff44b109f nds32/tlb: Fix __p*_free_tlb()
1fd1b73ebfed8eb9c2246a41bf577ac2f87581c7 riscv/tlb: Fix __p*_free_tlb()
73459d91ede58df8fe6825304639f42acc7ccad4 m68k/tlb: Fix __p*_free_tlb()
67f28df21efecd561dfe3d34219a1672c7e1c0d9 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
169c33efea36c9aefe76c27f24914f816b42bdf8 locking/qspinlock: Refactor the qspinlock slow path
4bd85a4b030b322d19cc57ea15e9e2742980a319 locking/qspinlock: Introduce CNA into the slow path of qspinlock
9069c39640b1de062464cd3bc597f899980ab1d3 Merge branch 'perf/urgent'
d9f28321dea3b5865b3f0a8e5576499c81f6f7c0 Merge branch 'sched/core'
5f8f6388c6249d77d145a6761d67e9e442bd77e1 Merge branch 'perf/core'
a8628962584ea424dfa99c890e007d911f622719 Merge branch 'sched/core-sched'
fb1e488f793e1b12268818a491058f8e6941fed2 Merge branch 'mm/apply-to-page-range'
24284a049f1388c232c09b6c10854fe92214f188 Merge branch 'locking/jump_label'
01510c258b28ff328c04dd13285c0557124a0a88 Merge branch 'perf/kprobes'
6369fa50753aaf211c1eeca367d192db34da9d2d Merge branch 'perf/next'
5ef0d12b7fe00d1f72e7f20ca63cd5cb6d113766 Merge branch 'sched/cleanup'
fcb4926e0ee44a113b9380bed673eb9e7b5c303e Merge branch 'mm/tlb'
6ab6bd5d3bc52cbedd391b4b30936766eae93ab2 Merge branch 'locking/wip-cna'

--===============1815714862698420658==--
