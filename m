Content-Type: multipart/mixed; boundary="===============5900578157311069022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:41:20 -0000
Message-Id: <160812608000.28166.15959525040511150941@gitolite.kernel.org>

--===============5900578157311069022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b
    new: 3885f7517403780c54bb6fe414e9516b4328e6d7
    log: revlist-d1c29f5debd4-3885f7517403.txt

--===============5900578157311069022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c29f5debd4-3885f7517403.txt

44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
c052207063c61259672d31ce5120ca1f9a9d1490 jump_label: Fix usage in module __init
52579331b2c0d38754dd00f0f7948824ba1a63d7 jump_label/static_call: Add MAINTAINERS
fa41416f5a5499c84c368f94745a55f967c37499 jump_label: Do not profile branch annotations
742e8f252fa283a3591762aeb5240c43a27f7f27 sched/core: Move schedutil_cpu_util() to core.c
c14acdca012a2dbf28d8a3678ce121649f121b1f sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
1ca1bb22bd0ce0a38e68b89d847018b0734e884f thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
c0a69f2a88e65f350a4bf5bc717b0023a3e3b5a2 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
ca4b069575eb57da0c7e5a4124a44c29d8866fd9 Merge branch 'tip/sched/core'
8c23a2899ab7a7ba44f657febb8d7e7ec01cc381 sched/fair: Remove SIS_AVG_CPU
e8aaccd543273a7838f43ec616a27fbfb42986a1 sched/fair: Move avg_scan_cost calculations under SIS_PROP
8bf9d3788c1962a72e2879ee075190c4a6f15b9a sched/fair: Fix select_idle_cpu()'s cost accounting
ab56d41732e293bfa4fcaa04677a972a20cc3f18 sched/fair: Make select_idle_cpu() proportional to cores
e4ec9fb2e7556d38d3c63202281ba38172eabfa5 sched/fair: Remove select_idle_smt()
0a0ed94a8340753d2f642c785a083381ba27386d sched/fair: Merge select_idle_core/cpu()
903f411621820e7f5444b0045f4354902013ba53 sched/fair: SIS_PROP the idle core scan
ba9cc3af06bc456c80574edd21ff92a0922ba06b Merge branch 'tip/locking/core'
de589f4ded810357ed2dd84cb1ca77ea19a6544b lockdep/selftest: Make HARDIRQ context threaded
67095c713c4b5e2741b4d448948df201f1408de9 lockdep: Allow wait context checking with empty ->held_locks
cb3a2c4f36f020c7cb89307118d6667cecebc23d rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
f8e0a3a7c8a21d3d246dd2e5ec8ba4fd8ffc5340 lockdep/selftest: Add wait context selftests
f32560f35d9845c6d2390ed53d1c9ce7deae5688 locking/selftests: More granular debug_locks_verbose
9473b475346a718da919402184cfafa7a25f7a1b locking/lockdep: Mark local_lock_t
95571e41898967b297907f59a3b981878eea93f3 locking/lockdep: Add a skip() function to __bfs()
07fbc37626e699f363ef15775259d6371a75e434 locking/lockdep: Clean up check_redundant() a bit
c7caf6e3faf8c05e6edcb8c48d545a7de8b2c461 locking/lockdep: Exclude local_lock_t from IRQ inversions
87dd387aa981cb3f82c5d8753010b6a98879f541 locking/selftests: Add local_lock inversion tests
d145578b4b0c622cceb549859048559ccb23e812 Merge branch 'tip/sched/core'
8e668a7a3be24f2947d6ff9612a8771029d5c123 sched: Wrap rq::lock access
b3e42e121edf42961cdb31e5202352b668cbfc68 sched: Introduce sched_class::pick_task()
8c685e47e21769e50fa6ea56405626d150867ecb sched: Core-wide rq->lock
9860a19e7a61a8cb2ed8581ed06c6177d65c715c sched/fair: Add a few assertions
78b95e9202601bda32bd248686a4838cfd726ba1 sched: Basic tracking of matching tasks
6dd6e6cf23998af6c4298744764f88ab5554ac19 sched: Add core wide task selection and scheduling.
f5d23e99014facad244b865a3fa3fffebcf2dc8d sched/fair: Fix forced idle sibling starvation corner case
b3b0128c6d50a52b5331b99e1a9a659cfebe176e sched: Fix priority inversion of cookied task with sibling
1db00987fe23c6320a55063bf8cfe55cb489f79b sched: Simplify the core pick loop for optimized case
09029d1c1ad2ee9cd4496207dc17db9ba6dfc57f sched/fair: Snapshot the min_vruntime of CPUs on force idle
b4b5748d8626e2aecf91f5c7f5a3d182481d3216 sched: Trivial forced-newidle balancer
7de9fc7bffe3a92c871ffe6fdb3c2b4f4f312374 Merge branch 'perf/core'
c81f669b39912257ce51969852bae558d24ba6c0 perf/intel: Remove Perfmon-v4 counter_freezing support
c3f16c93858c43cace58b8809adad83abd574b62 mm: Update ptep_get_lockless()'s comment
12aec97ae13620e79ddad08c412850ef6438d793 x86/mm/pae: Make pmd_t similar to pte_t
5d205184daedb88c3735315ca71e21f053cc7cc0 sh/mm: Make pmd_t similar to pte_t
b71de6ad4dbc6c15384ec484089e22870f01120c mm: Fix pmd_read_atomic()
53b909095e9ad35e9542c649096c52d1d1541cc8 mm: Rename pmd_read_atomic()
4b88e3a57d81c768301902c957349b2a7a0d336a mm/gup: Fix the lockless walkers
01e06604c9739c30fadd5f2fe74f78c99da02426 x86/mm/pae: Don't (ab)use atomic64
59cadb1dbe1979c31b3d09a6e937e6468670dbfc x86/mm/pae: Use WRITE_ONCE()
fdd6bb59c37655b75fcdac3172da432be1681ea2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
3b6fb5c9b1bbd8af62ad2ef2465f1061e6722ded Merge branch 'tip/sched/core'
01e710b79fa0ce2e552ca5b7631142b2e3f739fc irq_work: Unconditionally build on SMP
8aea4fb9109ec7666f2837d9611f94e6c606d2e9 irq_work: Provide irq_work_queue_remote()
268cd126675cff7d971daab198a40cb6d2ae2052 rcu/tree: Use irq_work_queue_remote()
4be816d78f1a9ca70fcbd0c6e9f0fad53c7154a1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
cac8d1b8e10bcd922ceccf8b8f4c2005538ca006 sh/tlb: Fix __pmd_free_tlb()
1b7a697c40f2a4f4dc6995b865ed5fec6861399a sparc32/tlb: Fix __p*_free_tlb()
8257d76e8d2eee136adc1de9b994c7f1d4cd3ac6 parisc/tlb: Fix __p*_free_tlb()
b437b43935f09176265999c7a505e82f8da23874 mips/tlb: Fix __p*_free_tlb()
68e5c967c1c0ebbaab1f5027ab4170c0ad24689d ia64/tlb: Fix __p*_free_tlb()
046051a551685d1b0268f65348c42505f5b7d433 alpha/tlb: Fix __p*_free_tlb()
83703db986d11ca01ff556a14f2836aae6fe9445 nds32/tlb: Fix __p*_free_tlb()
c0c1698b4197b2e077b050ffe6b9e452f7ef9bdb riscv/tlb: Fix __p*_free_tlb()
85a283fa9e903ff8e667d7cc3200ec6aa67599b0 m68k/tlb: Fix __p*_free_tlb()
0053604e0e619ca2f3707c2ce225e1f18bad4006 rbtree: Add generic add and find helpers
e736afc36e2a905fdec07de09513afc1667fc827 rbtree, sched/fair: Use rb_add_cached()
d7d05572122cca3251644160c7152eb849ce048c rbtree, sched/deadline: Use rb_add_cached()
dae089d5b23303d9d77e6446db89450cf09ce5da rbtree, perf: Use new rbtree helpers
434f262d44eb737275a0e40750ad7aef03a55c72 rbtree, uprobes: Use rbtree helpers
0d2f1a398415527c73cadc243bffd65206585708 rbtree, rtmutex: Use rb_add_cached()
2ddfb8f18b75fe95e5dde17cf99789e381cde0d9 rbtree, timerqueue: Use rb_add_cached()
caa5dbdb46b3bab970e287ff1e77727256bd79b3 module: Expose load_info to arch module loader code
0c663bd2fbede5c96963a5b1b7fe8b12ea594e27 module: Convert module_finalize() to load_info
c24c82aaefcdc98ac8c5a2363b2a34636428030f x86,module: Detect VMX vs SLD conflicts
69867032d75ddd2d5fe628491eaa5ab1362bf764 x86,module: Detect CRn and DRn manipulation
78ac9fc2ee73aa92e02cfbac0da8a81a86d4013c x86,module: Disallow many CPL0 instructions
b5d1b855c93ba879ccbbc85534418e947db8cea1 x86: insn: Add insn_is_fpu()
5f063eb7f663af1496cfbcf8dc6a85dc1e0e5732 objtool,x86: Add FPU context validation
c2a35a7e48d227b19667fb9a6c949d5c956b2f27 amdgpu/dc: Annotate __fpu
093c075a68b9a37c6cb0e54d7791363259b52625 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f360de46f50af9faadedf8f2b240119904a47937 locking/qspinlock: Refactor the qspinlock slow path
497c980a7e3e7b6e599da151522b384b7927167b locking/qspinlock: Introduce CNA into the slow path of qspinlock
a7ce00eae100bb2ac15ba31a985b9fa6da25726e Merge branch 'objtool/urgent'
443acf696933e72e231c3b805886747dcffd2b6d Merge branch 'locking/urgent'
e8ce3c96a22e1496bf55f1df6068a95fe8eceb07 Merge branch 'locking/core'
1b8b9bb5f9290ae188eed62612b00198e94fb235 Merge branch 'sched/core'
92d3c2d7e7e321c073838172db4c5bf4b93aa245 Merge branch 'sched/sis'
f830cb2229e2e163618613fd6a03d76829e814f6 Merge branch 'locking/next'
e53bb8211b08ccdb2488404991fa27cf63d8eaf8 Merge branch 'sched/core-sched'
c8f56459852d49e4c115740f522f14a78e55f142 Merge branch 'perf/next'
67221af95ab9b89ead079f4e7714315c8457c611 Merge branch 'sched/cleanup'
25acae27309f9c4a46604f055727cef1799430c8 Merge branch 'mm/tlb'
a913be98ab32829685542fc21adcf1e5808280e6 Merge branch 'sched/rbtree'
7febe7e0cd85b65d86252123505328ecaa593f24 Merge branch 'x86/module'
d4c659d0e12d8f86db1c537d4f4144d70beb34c2 Merge branch 'x86/fpu'
3885f7517403780c54bb6fe414e9516b4328e6d7 Merge branch 'locking/wip-cna'

--===============5900578157311069022==--
