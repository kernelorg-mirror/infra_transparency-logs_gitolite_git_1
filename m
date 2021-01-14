Content-Type: multipart/mixed; boundary="===============4204687664148816219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Jan 2021 10:23:38 -0000
Message-Id: <161061981896.17504.14719570446778896856@gitolite.kernel.org>

--===============4204687664148816219==
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
    new: 50ab1736f3d5e13a034ca00312d880865389b4d0
    log: revlist-ed7518a99413-50ab1736f3d5.txt

--===============4204687664148816219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7518a99413-50ab1736f3d5.txt

a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
ae7555cdfbb6ca609a1bc568b2b583f728b000a0 x86: PM: Register syscore_ops for scale invariance
5c529024a21622333f6da168ed51b7b8fc06f693 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
6ea88963253f39405912aa2fc62c00d256f0ee86 kthread: Extract KTHREAD_IS_PER_CPU
3976c91ea1b35c5d26b05a15ba6d0453bff2b669 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
18978762cc043fda519481a2e700aef80b2033b0 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
7d6a905f3dd62c4502cdd772c71319de4058ec89 sched/core: Move schedutil_cpu_util() to core.c
a5418be9dffe70ccbb0b4bd5ea3881c81927e965 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
d1515851ca075ed98fe78ac6abf24ba2dd25a63b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
e0b257c3b71bd98a4866c3daecf000998aaa4927 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
0301925dd004539adbcf11f68a3a785472376e27 sched: Add schedutil overview
8c1f560c1ea3f19e22ba356f62680d9d449c9ec2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fc488ffd4297f661b3e9d7450dcdb9089a53df7c sched/fair: Skip idle cfs_rq
8a41dfcda7a32ed4435c00d98a9dc7156b08b671 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e9b9734b74656abb585a7f6fabf1d30ce00e51ea sched/fair: Reduce cases for active balance
65bcf072e20ed7597caa902f170f293662b0af3c sched: Use task_current() instead of 'rq->curr == p'
ba9506be4e402ee597b8f41204008b97989b5eef perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
9a7832ce3d920426a36cdd78eda4b3568d4d09e3 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
9271a40d2a1429113160ccc4c16150921600bcc1 lockdep/selftest: Add wait context selftests
5831c0f71d6664c6aa7b58ba969bf645c89ecb85 locking/selftests: More granular debug_locks_verbose
dfd5e3f5fe27bda91d5cc028c86ffbb7a0614489 locking/lockdep: Mark local_lock_t
bc2dd71b283665f0a409d5b6fc603d5a6fdc219e locking/lockdep: Add a skip() function to __bfs()
175b1a60e8805617d74aefe17ce0d3a32eceb55c locking/lockdep: Clean up check_redundant() a bit
5f2962401c6e195222f320d12b3a55377b2d4653 locking/lockdep: Exclude local_lock_t from IRQ inversions
7e923e6a3ceb877497dd9ee70d71fa33b94f332b locking/selftests: Add local_lock inversion tests
d45ce09fbfa2a1ce06a97977fe1220b64a945caf sched: Wrap rq::lock access
0c5c0223a38d8b271d40b7d46260bcfd4a9d1ae4 sched: Introduce sched_class::pick_task()
0cf7d2d34d8860c8348e73a79f19bee8eb98b659 sched: Core-wide rq->lock
2cc23a152698a8327f4adb723c2130100179cc37 sched/fair: Add a few assertions
c1289623c68b3a86e494c979836edc0e310a1d04 sched: Basic tracking of matching tasks
df89ff01087bb1d8a51d935b45789a37f01915c3 sched: Add core wide task selection and scheduling.
0dc489b43004169925437560e3bcad81c399b936 sched/fair: Fix forced idle sibling starvation corner case
b5f22dade7c790461ae7a4fab989560405c2c914 sched: Fix priority inversion of cookied task with sibling
53edb53511dd63ba7f0c04312a362ddbb012fc5f sched: Simplify the core pick loop for optimized case
1f8b53fb3c17385cd215e91cf26403c93dcc5749 sched/fair: Snapshot the min_vruntime of CPUs on force idle
36c4c18a86a33870521e3b8b2c97e3ba132deb1e sched: Trivial forced-newidle balancer
ec22ae302f0fa4197634a0de406654c775133528 perf/intel: Remove Perfmon-v4 counter_freezing support
a98f6ca75a5816dfa027f9d37b438cbe7c6d31a5 mm: Update ptep_get_lockless()'s comment
3c480613cf4fd8b7a5afbc058db98e9d38c925e2 x86/mm/pae: Make pmd_t similar to pte_t
ff54bf9bd0ac5db258f0f57588a4f27bfec3ab40 sh/mm: Make pmd_t similar to pte_t
10594a2686b7632d8bb688cf72fe5464d37d70c9 mm: Fix pmd_read_atomic()
2476fa3da593a978c4b8ba36c68d63044e5775eb mm: Rename pmd_read_atomic()
889bafaf1590aa7ba90cb09e63fa7683ae12c4e8 mm/gup: Fix the lockless walkers
32f4d479af16e357715d9519c1756b1fa73afcdf x86/mm/pae: Don't (ab)use atomic64
79458546c1af419e9866ea0e51eecdca5b6dae46 x86/mm/pae: Use WRITE_ONCE()
7f1f1f84cf302d994cadbd5a0abf4a4d23c5351b x86/mm/pae: Be consistent with pXXp_get_and_clear()
d6a61e21d5561eb5024e715b4dc6f8286ccb53d4 irq_work: Unconditionally build on SMP
d0888c53eb648720e162efc1220dea396466ea6d irq_work: Provide irq_work_queue_remote()
3ccdb553c668ec38ef4a27a3c070f2f66d7ee3e6 rcu/tree: Use irq_work_queue_remote()
5c51202d3b831f7941fae83958383ead07e5b8f4 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
fcf27ccc5c1ca3fb08134e86cefc01c23fd660e4 sh/tlb: Fix __pmd_free_tlb()
39354c847c439069adbf660d992beec66975a56b sparc32/tlb: Fix __p*_free_tlb()
469f705f10aee1c26bdc0059d921c1fe9c8c5aa0 parisc/tlb: Fix __p*_free_tlb()
a9454840324148f52ca68c9d5d936faeb5e9666c mips/tlb: Fix __p*_free_tlb()
b30af58ac74f44dd41e15509ff1c85f66d83eee2 ia64/tlb: Fix __p*_free_tlb()
0d70e2af654382e2dd1b3e00c7579ce349ffa274 alpha/tlb: Fix __p*_free_tlb()
75d225a8ff6281c52226c7575ff23f2f7f595bea nds32/tlb: Fix __p*_free_tlb()
90087fc90a51685119edb78f9319b4b0cf40951a riscv/tlb: Fix __p*_free_tlb()
649db1451bd3b4e13cf2fc3686b84db18253b814 m68k/tlb: Fix __p*_free_tlb()
821aae5eaab7253e774ab75c53e570e361c329bc rbtree: Add generic add and find helpers
19df9a6e0b1b937f360cded21505b2d623784553 rbtree, sched/fair: Use rb_add_cached()
e0a5733ee4133f930e929472607afc175937221c rbtree, sched/deadline: Use rb_add_cached()
806cb75ed41eae72f9c60502f398b22262a91394 rbtree, perf: Use new rbtree helpers
bf5703c319f30621a4350b8b315a285d7dec45dd rbtree, uprobes: Use rbtree helpers
75ac34c802ee60058b20fe6d8e3c6f35372028e5 rbtree, rtmutex: Use rb_add_cached()
c9e23fe1e8362356cc9021741a3cb489c8107780 rbtree, timerqueue: Use rb_add_cached()
179f0963c96c63f496c2381d69cf208ec82c56b0 module: Expose load_info to arch module loader code
ccc164c88453004d1514d1a9ff0b4e60685e7a4e module: Convert module_finalize() to load_info
00a4c211cfdb2688495f89730289d67f6c74a288 x86,module: Detect VMX vs SLD conflicts
33a5def024f7fda57f2eb11c50fb7eff48f30ca0 x86,module: Detect CRn and DRn manipulation
abf931d2d5d4708af9c854473720a2650837a473 x86,module: Disallow many CPL0 instructions
422239e6038628cafa709bbf0a286bf99b36a504 x86: insn: Add insn_is_fpu()
619df71faa2c25b4774d30f46f7cec18111c459a objtool,x86: Add FPU context validation
0e864490067e3320e933e6f83ef94778fb2adc0c amdgpu/dc: Annotate __fpu
6a9672b37f4236dac7cb0aa5d439a748cba5b150 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ea0821b62045bab8b00c2193bd4afc860fd8cc68 locking/qspinlock: Refactor the qspinlock slow path
29ad0a4c00134935c00b28e266d15c4319861a23 locking/qspinlock: Introduce CNA into the slow path of qspinlock
0b001085a05f1d1c1f3efece2cf61a3e38b71973 Merge branch 'sched/urgent'
74c0bf30fce00498c406f8a00ea206d61c976920 Merge branch 'objtool/urgent'
8a0bc1f82da9ff6871616eae66f023c46f40300d Merge branch 'locking/core'
8dc892453e56ac311465b35e0eb90cdecf5a0683 Merge branch 'sched/core'
e081cf4f52637e8db2efa85984e716769f062f1c Merge branch 'perf/core'
c609dcfc75708098f87be6ddd9a7db3e06b06f75 Merge branch 'sched/core-sched'
6bf753cdfe4ca0ca086186000a4c5db08599b647 Merge branch 'perf/next'
1e7e98549883e7b8099a30aae8b4c086291d14e3 Merge branch 'sched/cleanup'
873c10830ce5d6048e5db209edee58d66c2e31b3 Merge branch 'mm/tlb'
793a7cb3d127e334651af8f1e4d1b08cfa91f694 Merge branch 'sched/rbtree'
83a7267cd4e91a7305974f600117463cb5e1018b Merge branch 'x86/module'
ba0cb8a5e19fb20373672d6373247605be9ff2a3 Merge branch 'x86/fpu'
50ab1736f3d5e13a034ca00312d880865389b4d0 Merge branch 'locking/wip-cna'

--===============4204687664148816219==--
