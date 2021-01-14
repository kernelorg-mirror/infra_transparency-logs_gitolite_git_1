Content-Type: multipart/mixed; boundary="===============2717438060993728632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Jan 2021 10:16:21 -0000
Message-Id: <161061938103.10468.15998559663348161915@gitolite.kernel.org>

--===============2717438060993728632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ed7518a9941318df412cd70c9405b2f63f8beb57
    new: c4c79438b52e5bcfe342f428c6c48f91a2b46f1e
    log: revlist-ed7518a99413-c4c79438b52e.txt

--===============2717438060993728632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7518a99413-c4c79438b52e.txt

a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
58af73e66966da1578544df5b74f9b9d7e128325 x86: PM: Register syscore_ops for scale invariance
d92ba99d75b0a330d07a6d3abf87eedbdaa41e05 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
e1fd97b2017e03f59d6f7528151c8bae04810af9 kthread: Extract KTHREAD_IS_PER_CPU
00f98122e71b2d80fc5cae9c983ac487b19e3e50 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
11da7808e8b360333bbe7eb03cd57289de1e197c sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
4fa504a26f0e9835e3656f5e0f1182aa6e5f0a8f sched/core: Move schedutil_cpu_util() to core.c
b9e9e317474e2428103de5fb5ff78bf7826790e7 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
43dac25e276000fe740b6e7d9742df5ac962ec0b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
494c9f834995d2f29b6afc67b3578f47b8353820 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
9f7ff72d23ad5d30113284dea6a0ce6fe9529a70 sched: Add schedutil overview
a2b2216f417b62fe1f0889122e5bef80a6ff1770 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
6a9509fd23ad8cd25582c7026df0ee8d1d303905 sched/fair: Skip idle cfs_rq
3b33408f7e3b711b5647b29731bce6311858dc98 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e56f018a373ee9f77cc531213e5fb8bca6619ff9 sched/fair: Reduce cases for active balance
b9233dc0206bea09fa0a1c2b24c2c47a404e3d1e sched: Use task_current() instead of 'rq->curr == p'
51f70433c8edaf4bd93ab6a355e54de3a50e4fbf perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
7cc53a9b654afff892f4ab978478fc4bbdc64542 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
99d4b3f6be3a7d4fc09b6ce6f95a2da8cc1cc50d lockdep/selftest: Add wait context selftests
2ec4280b864e0a819e73999ea2185c21b4ee2fb0 locking/selftests: More granular debug_locks_verbose
ac3a1c97ff1dd28b262586030d1aa2ebd736da21 locking/lockdep: Mark local_lock_t
3e80ac0bcf2ab2cdcdeee491f63b33866ccd2cdd locking/lockdep: Add a skip() function to __bfs()
851cd5e78033860d32880a8e524fddf0c4e93999 locking/lockdep: Clean up check_redundant() a bit
7adddeabde18a87a298ceb8ebad04c02667c85f1 locking/lockdep: Exclude local_lock_t from IRQ inversions
93b2ef66c5305b312900fb9326e54b74dd91aabd locking/selftests: Add local_lock inversion tests
2b70e37d34147b5c74132b27b5508c1a50548ab4 sched: Wrap rq::lock access
c3694f019a9a27d1ae76c65c03b2337e084005af sched: Introduce sched_class::pick_task()
733f82b3a142fcdf4e0011e185f8b2cd3687643d sched: Core-wide rq->lock
c4f0e4afa5c6922f7ab0f660ce0d52d8fd8d021b sched/fair: Add a few assertions
bd03b91e0257b077b754f1b79413b626b17204d9 sched: Basic tracking of matching tasks
aff6f5a67ee53c4d5923f73de961d4f26bbc3c55 sched: Add core wide task selection and scheduling.
b2c8d4d8fb7efa0192919301d74752dc177d609a sched/fair: Fix forced idle sibling starvation corner case
11fa1d655224a1033cfb2fba4e6bec04ed006bca sched: Fix priority inversion of cookied task with sibling
9824e4a9a65e961b6a28798602c4cdb764c162d6 sched: Simplify the core pick loop for optimized case
c28b8fba8dd0b6c701b110afb657f83f25ba3605 sched/fair: Snapshot the min_vruntime of CPUs on force idle
665b7007e8f34e3d97a3dc6a3b26e1752f204635 sched: Trivial forced-newidle balancer
0d42307912154b54500e559dabcea4d8ca496d81 perf/intel: Remove Perfmon-v4 counter_freezing support
741ea43c105f533e9fd06fc09a9d59e54b49e7f7 mm: Update ptep_get_lockless()'s comment
64c230ceccc736e58a161a96f6433f741d13e111 x86/mm/pae: Make pmd_t similar to pte_t
1d2e293a50f10a4c3fde6a071957d121e45dc280 sh/mm: Make pmd_t similar to pte_t
728e5baaae6616b26ac447750760788a2437c197 mm: Fix pmd_read_atomic()
832f266c1b2a97d723c334a95f183d765fe88ecd mm: Rename pmd_read_atomic()
9b7c1e296bd342d1be4e51360c41827609bb204d mm/gup: Fix the lockless walkers
5dacaff8f58dbbabd5930a578df7e37068d94ba8 x86/mm/pae: Don't (ab)use atomic64
7f84bb734d83e63f52fc27a665e823fae7a7e3ec x86/mm/pae: Use WRITE_ONCE()
8e5c791eb212d7eabeefff671dc690259be41ceb x86/mm/pae: Be consistent with pXXp_get_and_clear()
097018febb44306579f614547d56ad56a1ac81a2 irq_work: Unconditionally build on SMP
b7241683efe4b71991d4b896a2f536e85910fb18 irq_work: Provide irq_work_queue_remote()
b65422585aa5b473ea145e5f47391223e45c24c3 rcu/tree: Use irq_work_queue_remote()
63b611da6bccaa8a2fc774ba770d868f6e5be138 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2d3583587ea2c97791d84976ac1faeb699604c84 sh/tlb: Fix __pmd_free_tlb()
898af23548341b8e9e7343d59d364107d4fdf11b sparc32/tlb: Fix __p*_free_tlb()
d3dab9bbf8515728a68a62975c2a5dce5d87d369 parisc/tlb: Fix __p*_free_tlb()
09be67cfc2a6768beb0f6c9f3f46be3b9c5e9aba mips/tlb: Fix __p*_free_tlb()
79b50644cf9d208ad968f8e6749d1787048e191a ia64/tlb: Fix __p*_free_tlb()
17b317764092dd31c115c0ffb3b3fb4f45faed55 alpha/tlb: Fix __p*_free_tlb()
d2c605fe319845d66ca9b2a563be162d29f608f7 nds32/tlb: Fix __p*_free_tlb()
a66b4c9c6828b1410b374066a054d380ddf97f75 riscv/tlb: Fix __p*_free_tlb()
7a9e08278eaddb3a90a444eb61efc750af325d60 m68k/tlb: Fix __p*_free_tlb()
1de9ec880b0e71f90d5365ce121ab15ffaf9c09a rbtree: Add generic add and find helpers
3607d8bfadfe19b244a1cb77e44b515837b870dc rbtree, sched/fair: Use rb_add_cached()
49621264b194da7ece275d28703df28c981f9541 rbtree, sched/deadline: Use rb_add_cached()
55e4d0eb0f537b32ee9018a8098a83768d59a82d rbtree, perf: Use new rbtree helpers
286a6b90535e09c7c5e0c3a6b45ada7da9178795 rbtree, uprobes: Use rbtree helpers
7689720eb35d31692bbe817c768c686725b7cdc1 rbtree, rtmutex: Use rb_add_cached()
2c25cec1846e615f650cdcb5a4b0d028fadc7dd8 rbtree, timerqueue: Use rb_add_cached()
d61f26322a1aaa36a4e09cff78266c1a0680f424 module: Expose load_info to arch module loader code
6a5db54b87424ef5893f77ca34be433c632586ac module: Convert module_finalize() to load_info
d3cdbf9883f3d678fe6adb15fcf662ecc5409081 x86,module: Detect VMX vs SLD conflicts
4c27f858c00a6b364498d561825be8767055d7f1 x86,module: Detect CRn and DRn manipulation
973926a918fa2b78c4253e5544f3979f40ee0a8d x86,module: Disallow many CPL0 instructions
23a1f2b929a83338339b8bc1ea642f2eec4aaed7 x86: insn: Add insn_is_fpu()
411e4412d5603783d555bfc00882e10bc35bf6c8 objtool,x86: Add FPU context validation
2fe9a71b0556d1044ff76291cba80d7f8bc0ab9b amdgpu/dc: Annotate __fpu
29a28d1aecc565005e78460af2862fb64a05c7dd locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
9d26016a96061de2c5694cb0dafde6cead3be293 locking/qspinlock: Refactor the qspinlock slow path
185df764add4f64bebcd485d548f9a3716ff8846 locking/qspinlock: Introduce CNA into the slow path of qspinlock
b2110973a10ea1eed3151f9868e75252c7bf76b5 Merge branch 'sched/urgent'
51828997789fa06ce27a97d1f4b76de654187903 Merge branch 'objtool/urgent'
6de884969bcfbb7518c72f0ef1335661de680fb7 Merge branch 'locking/core'
98db63cdf7545e65ea03ffc34ea57e37ffbe4588 Merge branch 'sched/core'
91e30ea485760acf0aa9738ac31cb45e4bcbcfdc Merge branch 'perf/core'
0bee02e1f0b2b2167037f4e0fae5a549d43ad2cc Merge branch 'sched/core-sched'
e7783b1a7df75b5df52ab218f1cb354a8892f231 Merge branch 'perf/next'
3a8ecf3191067f61b762ab990e0bbd8d1e0c06d0 Merge branch 'sched/cleanup'
a1f338d9cbe7816dd61432ffb66793dc81ceff76 Merge branch 'mm/tlb'
7de6a0f5a90ced278d5ba79e1e4a19709bc1e13a Merge branch 'sched/rbtree'
2ebf29da1486ab1bb778ec6c075daa4796ace47b Merge branch 'x86/module'
a3c27eb9b76ba2e25f082d80a73c025f4e871ae2 Merge branch 'x86/fpu'
c4c79438b52e5bcfe342f428c6c48f91a2b46f1e Merge branch 'locking/wip-cna'

--===============2717438060993728632==--
