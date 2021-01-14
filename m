Content-Type: multipart/mixed; boundary="===============7824452071280055260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Jan 2021 16:05:32 -0000
Message-Id: <161064033262.15199.16681604242692668820@gitolite.kernel.org>

--===============7824452071280055260==
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
    new: bbab65aad9abc9d4a267fc46c70c1e9689d3d316
    log: revlist-ed7518a99413-bbab65aad9ab.txt

--===============7824452071280055260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7518a99413-bbab65aad9ab.txt

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
bb6a5b3e5b84e7699ed550d2b06ad3b18177df5a x86: PM: Register syscore_ops for scale invariance
88740f468c931455c3a39919c12133b9c15949ec sched/core: Print out straggler tasks in sched_cpu_dying()
e5b8ecf49581e0a7f150e75198d3f60bc97f08bf workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
ce987b167a780e04922a147cd51a3558bbeb3b23 kthread: Extract KTHREAD_IS_PER_CPU
5e6d62e08d8d5211914888ced21bc4b8119b1512 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
2f19ec2f67c6ed9e7880366dbc459f10ac287eeb sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
d11c5d701e3775523720f46e79416770fc89fd39 locking: Add Reviewers
e6898602a654495b4e91c94cca23b3c3521b43d6 jump_label: Do not profile branch annotations
16e3771198641cfafced3a439f7a4a9e884d3c10 lockdep: report broken irq restoration
41d1af6513d8fc037081c257fe63805779c41793 Merge branch 'perf/core'
66cd8ccd0a4282c13df3cfacd03d043ee2aa24f6 perf/intel: Remove Perfmon-v4 counter_freezing support
cb2b4c5fcad4fa01b80bf95f61c802067587868d mm: Update ptep_get_lockless()'s comment
1a35c5368e3147c2a96dbc72c56d1562da28f63b x86/mm/pae: Make pmd_t similar to pte_t
be7c7dad7d49c567351dfa0de5ca086d6a16afe5 sh/mm: Make pmd_t similar to pte_t
d220eb53dcc68ced8a46b7ee1d17433de8569589 mm: Fix pmd_read_atomic()
2405d86ff730d284ba2bd89aefa0cfc081225cef mm: Rename pmd_read_atomic()
61f3fff3836e07426cb11fed337dd30f52812481 mm/gup: Fix the lockless walkers
edc8f40c1633895d141d2da353357b45c11a1cb8 x86/mm/pae: Don't (ab)use atomic64
016179d9cfedf17f7089386be516d89733c5f5bc x86/mm/pae: Use WRITE_ONCE()
5b604870a01676e7989cde89b78330a5734ea4cd x86/mm/pae: Be consistent with pXXp_get_and_clear()
5ed4f994169c3a489d95e973fd0a23f788a449d2 Merge branch 'tip/sched/core'
7210c28b605dc1aab8261369108370c90410562b irq_work: Unconditionally build on SMP
c1c6ee42298911bffd30dd48edaa17b03c41737e irq_work: Provide irq_work_queue_remote()
e94448321d8a827b1f9c7f80f36f5c1af3abf69b rcu/tree: Use irq_work_queue_remote()
63a9325bbcbbb0155557b1bb3b2ad45c3f535a4b asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ffb107f5191ddf0f461a0138023811dc6578bdf4 sh/tlb: Fix __pmd_free_tlb()
ae3555903f92f97a73f66883aeb92eb809b15726 sparc32/tlb: Fix __p*_free_tlb()
240a32bd2d8fd288ce4997ccac69d1c885edc450 parisc/tlb: Fix __p*_free_tlb()
bb31ee57e1ceb1638b28ce8c232797f68d4e75eb mips/tlb: Fix __p*_free_tlb()
32a1027b0d90c512c6b4206007ff760ee1215e56 ia64/tlb: Fix __p*_free_tlb()
a117db09b407ddfa165e200b40053f054bc7322f alpha/tlb: Fix __p*_free_tlb()
0c502f442ef2f28e09eb55c2387b5548ba7eb0ad nds32/tlb: Fix __p*_free_tlb()
a6dfe8bcb34e0bcb135c044bf7493fc143616fa4 riscv/tlb: Fix __p*_free_tlb()
ae385077e09736f0f076c306df0a594374a471f5 m68k/tlb: Fix __p*_free_tlb()
896101c74e6a36aa4242fe9680fb7e7dd3e0f02a rbtree: Add generic add and find helpers
7ada714b430d82afebaecd01a26c39314937b8d4 rbtree, sched/fair: Use rb_add_cached()
adb8d49014b8f736c44589cd1269678f8c00515a rbtree, sched/deadline: Use rb_add_cached()
5f2544c421038d5b59e0afcf2ed3b5a384d9f8a8 rbtree, perf: Use new rbtree helpers
e22d7a87fb0a286ec15a613b42550de22c4a92b2 rbtree, uprobes: Use rbtree helpers
f48b0cd1a891f25b03756fdacd53af49ea33353e rbtree, rtmutex: Use rb_add_cached()
dd1427c1def3b3636d976d8e70525b6cc7499648 rbtree, timerqueue: Use rb_add_cached()
8a3c2b88fff65904ed65bcb86ced6b40eda688f8 module: Expose load_info to arch module loader code
a0c2f8993c773ef4be53d70cfb4cc745b6c99e2b module: Convert module_finalize() to load_info
9ba00f73a6d73691dc478a3d78920cb398dcec70 x86,module: Detect VMX vs SLD conflicts
06eef1122cc249cef6fda4ff11155a4f5b751374 x86,module: Detect CRn and DRn manipulation
ca88ffd48cd675a17f09a7c159cdd2df9ca3eb04 x86,module: Disallow many CPL0 instructions
2a48f9bd7b5cc5d5e00b20c42e79e7a1146302f7 x86: insn: Add insn_is_fpu()
4954deba9e0b2d0fa4cbbbd5202aec813ba39028 objtool,x86: Add FPU context validation
2c57d7498f6bce6b5e95b710ad0115c7773b8160 amdgpu/dc: Annotate __fpu
a9d21e9a0e03c137f00ff6683875c9fbe339f433 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
97a74279849e671af4cfbd162ae766ff6ec9185d locking/qspinlock: Refactor the qspinlock slow path
1749d4ed9ab723c05e8cc7f02891ffbaff23c1b4 locking/qspinlock: Introduce CNA into the slow path of qspinlock
bea6fceb4976ba6c739d650db4b0186f655844b6 Merge branch 'sched/urgent'
ea46925a4394a0797b88afefc5c2258fd89ddb3e Merge branch 'locking/core'
2cac674245bc4eec6c69149fbd0567cc90a9cf12 Merge branch 'perf/next'
8bd7c67d420690d921ab64f2ed456a3f812314a5 Merge branch 'sched/cleanup'
0cf72f68643118dabc5a902596a9c24b8b9564d8 Merge branch 'mm/tlb'
c12213b77f60eb3d57c49a4fc57cb3c0419285a5 Merge branch 'sched/rbtree'
a5e782b5fd9c0bb3fd30384db7ceb22eef9349ed Merge branch 'x86/module'
f21008e84c9bb0482f97d866d3d309bfb51abeba Merge branch 'x86/fpu'
bbab65aad9abc9d4a267fc46c70c1e9689d3d316 Merge branch 'locking/wip-cna'

--===============7824452071280055260==--
