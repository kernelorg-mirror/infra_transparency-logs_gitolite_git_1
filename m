Content-Type: multipart/mixed; boundary="===============6094956222808768437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Jan 2021 15:38:16 -0000
Message-Id: <161046589661.2790.14972012246908036703@gitolite.kernel.org>

--===============6094956222808768437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: c60427c5df46d89f7e4bf47025394d3ba0a9a6a9
    new: 3435eaf3575e03813ebb1ffa86269c9fec8bb5e4
    log: revlist-c60427c5df46-3435eaf3575e.txt

--===============6094956222808768437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60427c5df46-3435eaf3575e.txt

e33f305060863091b92ae552b382f8c131af6def x86: PM: Register syscore_ops for scale invariance
416e1ccfac9a3864d9609647e259b761a664e0e7 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
85987567c46601dc4227071b0579a5c945c7b2ce kthread: Extract KTHREAD_IS_PER_CPU
a7df5415c8fa039ff94a0a019a55eb4361675cde workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
f31f9e9179884aa3f563e5bb0d329d26f50c3e99 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
1e98b6aa69dd5ea2e26a2c9caca40c6844545f52 x86/entry: Fix noinstr fail
c1e8bc616acbb8f93fc8cb543a2d783b7113667b x86/sev: Fix nonistr violation
6d2d4a2c90bdb7918cba33fc3c543998329c9e06 locking/lockdep: Cure noinstr fail
2df827ba58841ddcb6d831ae73ed0247ee3a1f04 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
e36013a1bd9b65f3e17ad53c51081f422e336a24 x86/mce: Remove explicit/superfluous tracing
79ec0f95bf0004e89090163930a3886472c7016b x86/mce: Don't use noinstr for now
054bb24c73b59a1d9e323eca48e784948da8818c x86: __always_inline __{rd,wr}msr()
66793d7e03c331348e917c38b8702d496fb17ecb sched/core: Move schedutil_cpu_util() to core.c
d19bde80757c94459e0eea2432411b1a999ebe35 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
5e3effa9948798b3f9cfb3efd6870b1fdb330329 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
8501fd01adee82d05d1cc117cfd763026d9bf196 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
b293955f62ed7a1a7679b7298b922d712aa97c60 sched: Add schedutil overview
c8ad7a3201308859aa3fe4ae4ae0bc748fae9609 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
bf417bfbcdf8f2d43cd6315b3e836a82f5455118 sched/fair: Skip idle cfs_rq
6729ab7cf919e27887ad731a92b78613b4721d12 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
d8f83780bd9e2899ec328d38ab380139306dc2fd sched/fair: Reduce cases for active balance
25b39b9c4e577a2c9c7883fa92802e3088597fd9 perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
1f69050cf9eb298148185a3dd6a75e790e87fac0 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
aa3be07f5d881f4b06722a07ac6c70fa182cf334 lockdep/selftest: Add wait context selftests
14a693430b3516646e8c0496d70854410e2dc3c4 locking/selftests: More granular debug_locks_verbose
0f7ac46fabec2d5aa756af846ab117f7eb98332a locking/lockdep: Mark local_lock_t
678270dd70ae93a23822cf8cc3818eb051a29b6c locking/lockdep: Add a skip() function to __bfs()
0a17f99d5b28b5fc72916bec6a497a016059f5fd locking/lockdep: Clean up check_redundant() a bit
122831fa22b62be0850a6a9aedaa203f99bf318a locking/lockdep: Exclude local_lock_t from IRQ inversions
c1d5eae2a66e797fc825dcd7d6cb2c76d10a9950 locking/selftests: Add local_lock inversion tests
138a846b86824258e240fccd400efd276065e731 sched: Wrap rq::lock access
e71795ef59442d7a187e24251403f2eee0a31110 sched: Introduce sched_class::pick_task()
9d4fda1a380c921dad4a076f474b01325f448eb1 sched: Core-wide rq->lock
0a09d80f33c40f7fb323f97499e96d85fcc3c176 sched/fair: Add a few assertions
63fe79347b60ca070ff7078a230c220ea6d9d441 sched: Basic tracking of matching tasks
baa62f0771c97ab307c2d69ccbfb2865fb72183d sched: Add core wide task selection and scheduling.
43c6806afda84cf7d16511eb246d6eef562972c0 sched/fair: Fix forced idle sibling starvation corner case
4a3c55fd6afa85d69ff3ec9f1f9e76c3e5e3458e sched: Fix priority inversion of cookied task with sibling
8047e6078803f693c970585e77e0fd06c8205b58 sched: Simplify the core pick loop for optimized case
fabcb34927902d4af63bf39ba953d44ec6322e8e sched/fair: Snapshot the min_vruntime of CPUs on force idle
046bf4e86cb7e79116159b0c814b0216e2610aec sched: Trivial forced-newidle balancer
f142df146807f248ef912a2622de75a982b4bd59 perf/intel: Remove Perfmon-v4 counter_freezing support
e01b279ca2d037e0073092451e905ad090cf5bcc mm: Update ptep_get_lockless()'s comment
52ebb9d444e7fb1ccd52f764b89e11e4888d4946 x86/mm/pae: Make pmd_t similar to pte_t
6b62765bcc5a18012d745d042492bbb9c6c9b946 sh/mm: Make pmd_t similar to pte_t
cbcd8254b56d40a4e86a6cb2ca3840f717e2c450 mm: Fix pmd_read_atomic()
d02f4e97637c9379fb62eb65b00cf3663b8be8e7 mm: Rename pmd_read_atomic()
82164900da14c8362895bc1bc1e60390b1c9a4c7 mm/gup: Fix the lockless walkers
dc4ebef39b99263fffd0eab0f326f85f72894302 x86/mm/pae: Don't (ab)use atomic64
74db35eb96e4a739f855ebb23d8bacd48c977c90 x86/mm/pae: Use WRITE_ONCE()
b26ff015bb38774d3ff71520c99031ebd59840d3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f44f54772252cc219e4bda7531d0d70c2fcd285c irq_work: Unconditionally build on SMP
073b60f02f1c4b37a628e8448d3f8d4d813c6f9a irq_work: Provide irq_work_queue_remote()
4175235011656e04fd490a748b020763f437b721 rcu/tree: Use irq_work_queue_remote()
9adec1dbb521a70550d0c02deb04b9fe45f3119e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7cb420f5c032442e828048131cb8ba647a26cd9d sh/tlb: Fix __pmd_free_tlb()
0ad79f8befc8bf7becad7063d5071790ce943898 sparc32/tlb: Fix __p*_free_tlb()
50391dea822e8349719e5a7e43a7eddcedadf519 parisc/tlb: Fix __p*_free_tlb()
60d4096fa2058ff5320d6958d8b7a813f2f318f1 mips/tlb: Fix __p*_free_tlb()
10d343a7225459967da52802b2cf0897ed0c7bfa ia64/tlb: Fix __p*_free_tlb()
080d4a98574d5cb970d130cbe3892bc4d7a8d415 alpha/tlb: Fix __p*_free_tlb()
9ba01a3bfa752eff4dec688f1f3a183bf9ae2e1e nds32/tlb: Fix __p*_free_tlb()
7303c45f17e413944f51d42eaf8b871b7fcdefbe riscv/tlb: Fix __p*_free_tlb()
ca7c6242573bdc37aa2ce166adac12d5f3f9d31b m68k/tlb: Fix __p*_free_tlb()
3b71a278ff4a25ededb9321c1f947a90bec6c32b rbtree: Add generic add and find helpers
06d144c69255ca60ea1265a7f27c5fa87081ead9 rbtree, sched/fair: Use rb_add_cached()
286f14b1b387f74ba78064944f1b4a34f9e7fba0 rbtree, sched/deadline: Use rb_add_cached()
826ccf9ce9ddde6cb78a2a7c7692904007ae6b4d rbtree, perf: Use new rbtree helpers
49df18278a2360e40427b31ad0e699fdb4783d8a rbtree, uprobes: Use rbtree helpers
635225a4c097bf8b96f69b6c36e87c7034ce74f7 rbtree, rtmutex: Use rb_add_cached()
90cbc2f07d37ac4ac5c30def02d8d2483615ded0 rbtree, timerqueue: Use rb_add_cached()
9d6f8d6993d2cc28c213248ddfb2290df0895866 module: Expose load_info to arch module loader code
3555c8e5fc7943e9a3c86500fba937a8a5959ecf module: Convert module_finalize() to load_info
30f4930d4bc61314d27ad49cf68d92c91abf976b x86,module: Detect VMX vs SLD conflicts
62b37877b0e5e1a8873f9a9cbd744fccf9417095 x86,module: Detect CRn and DRn manipulation
b797d39c80f29540b50893d1548a5a82f8e0c9ff x86,module: Disallow many CPL0 instructions
953743bca6c48b2a44b4bb630640ba1a0028a1b1 x86: insn: Add insn_is_fpu()
d48c8c84a6dbbed5096e958a70eba06457d84a0e objtool,x86: Add FPU context validation
374556fa322885f3c7f60b8ca8d249b430c0342f amdgpu/dc: Annotate __fpu
886aa859cb35d9374e3b478cdf017ecb01c19658 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
2141508126e72059afb3b177881e9923789e9ed4 locking/qspinlock: Refactor the qspinlock slow path
49b2da48478e8b30132bf719b0254aca3102f9f3 locking/qspinlock: Introduce CNA into the slow path of qspinlock
14d9a45aeb6e2833810d587472ad786af63eb25a Merge branch 'sched/urgent'
3d97d1a6b0f46b1af251092c9a8e5e7959ca852a Merge branch 'x86/urgent'
682b49d37043ad44f8639fc7558156a71b7844a7 Merge branch 'locking/core'
5201e65c332291164c2a9ce9ba49876955f09f67 Merge branch 'sched/core'
5e627ac85d41b36de263e8db3acf1709ed5bbf94 Merge branch 'perf/core'
54951fcc62f6544fd57e698286c045806079affd Merge branch 'sched/core-sched'
f1a44e303e323f9e95c5786c09bf6cd8de592a1a Merge branch 'perf/next'
907024bfed04084584b255f5be62055879bb5872 Merge branch 'sched/cleanup'
7e3c0470dc3dba1929d071f4daf5cfdc02506718 Merge branch 'mm/tlb'
a4e5727a6aa60399ea78d5f7708cf00861b07e44 Merge branch 'sched/rbtree'
ab921b87c536b7e7e07e1b0db7ef19eb274ccdfc Merge branch 'x86/module'
25a9f2aaf23e9211e30f42cfd3563dca90f8cf1b Merge branch 'x86/fpu'
3435eaf3575e03813ebb1ffa86269c9fec8bb5e4 Merge branch 'locking/wip-cna'

--===============6094956222808768437==--
