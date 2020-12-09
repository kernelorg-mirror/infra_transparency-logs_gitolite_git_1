Content-Type: multipart/mixed; boundary="===============1951171713925181730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Dec 2020 16:12:16 -0000
Message-Id: <160753033619.27927.4220108492082265504@gitolite.kernel.org>

--===============1951171713925181730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 414b3bbad29bf609f6c5a37c6b96e8a371e3e10f
    new: ff9bdcfc84920de618b3139d0981b27ffd9af72b
    log: revlist-414b3bbad29b-ff9bdcfc8492.txt

--===============1951171713925181730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-ff9bdcfc8492.txt

2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
df011759b650845fe7ddace1a986884c902b2590 lockdep/selftest: Make HARDIRQ context threaded
089634749e5e8fc5fe43cc56cfb1562d402444d8 lockdep: Allow wait context checking with empty ->held_locks
87f2052bd05f0b8d9aac87fc8600c9df53787c04 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
38a6156414fd59edae0e59c12f91c4aecf90adbc lockdep/selftest: Add wait context selftests
bdfed92109f41bb5db28f9dcb60096b564eb3d65 locking/lockdep: Mark local_lock_t
e428a4a675fc0e36af02d342135d750df2bb903c locking/lockdep: Suppress local_lock_t IRQ inversion warnings
a14db9376b9928c3ba6d1503886fb3a048f27ff3 locking/selftests: Add local_lock inversion tests
7a918ab645dae64a4c24c4619e88f3f04194d1a3 locking/selftests: More granular debug_locks_verbose
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
d5b94ca8109779059d9a3b824236e8313b536850 sched/core: Move schedutil_cpu_util() to core.c
b0c979a271c419522bae7d9ba7b29b068dfc7109 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
4c8213a57b84a4692bcdd6362752d37f29da5be6 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
a139e250d7afb870f3eb3ad953c5a755796b1b4c Merge branch 'tip/sched/core'
e746b03c94083dde279c6d0e425eaa03e60a825c sched: Wrap rq::lock access
173ed469232e7278ef90ffcd5d4053c6f3d135d3 sched: Introduce sched_class::pick_task()
a1db86a3e5c9d4991449010bb9b8c0027505f23f sched: Core-wide rq->lock
8dd275eecb3ac386b37023a3a40f7c5266a8e196 sched/fair: Add a few assertions
03e38d5223cc9483feed9485889d2ef86f024ac4 sched: Basic tracking of matching tasks
da21b720bf883d09328b4c5fddf6a8df76da6189 sched: Add core wide task selection and scheduling.
97aed8d45ffc6f95d0e50187a5d9c2f343d7e5fd sched/fair: Fix forced idle sibling starvation corner case
fdb34177a0ce34847c999c99b02d5367616f785a sched: Fix priority inversion of cookied task with sibling
012de1c54144057324274dc49ab98ed4e3a946c6 sched: Simplify the core pick loop for optimized case
fcd9bad3d01c950509376b41f0ad655d138d946f sched/fair: Snapshot the min_vruntime of CPUs on force idle
916c7f6139b401b188567d28e6ed7c6ff18690b2 sched: Trivial forced-newidle balancer
b57f46051975b765a660f25b45e66de668eef6ef Merge branch 'perf/core'
08431afc5f17eae70fd06b3fb44d4baa27cf526a perf/intel: Remove Perfmon-v4 counter_freezing support
7f29fec11601e8d918031dffbe57a16d210f3604 mm: Update ptep_get_lockless()'s comment
e839d63ec6433c156f992bd6dcdaccdf59e61b70 x86/mm/pae: Make pmd_t similar to pte_t
88030381b81dad1d6b0e5c9c98e3a0d5cfd8f088 sh/mm: Make pmd_t similar to pte_t
43fe9f1b5efda8caece11bb5aa1a00a564c277b5 mm: Fix pmd_read_atomic()
b80d018da8488c64ecb30154fa3afb8a08937f36 mm: Rename pmd_read_atomic()
9fb4170a232c21ebf0eac64520ae3f5f527f1e09 mm/gup: Fix the lockless walkers
e4574f5f14d9b087d949b067562a97843e4170b9 x86/mm/pae: Don't (ab)use atomic64
73cfc24d8011caa2fe22f8f274d203ba5f2504d6 x86/mm/pae: Use WRITE_ONCE()
602f214dfcff09f96777af44be8a6081b723b89e x86/mm/pae: Be consistent with pXXp_get_and_clear()
6b9d37d94b99a35decd67a7dbe952fe50e5aab63 Merge branch 'tip/sched/core'
468caa97dc7f4896a76fef59e6b2ebadfd634f9c irq_work: Unconditionally build on SMP
b0d0c449e8b7484167cfb4289ad1b4ef204a06b7 irq_work: Provide irq_work_queue_remote()
24df96c63f0d028ea79a5b7f0816762d373602b3 rcu/tree: Use irq_work_queue_remote()
3596d7cf56b2b015c043c932bac65e7d89959090 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0282120d4abf87a7409db33666065909654f5d1f sh/tlb: Fix __pmd_free_tlb()
ff915e8ab05a2bc6aff145df5b322d5e87ea7c2d sparc32/tlb: Fix __p*_free_tlb()
f3b4cc8af38a3ceb0d766e94b8c08c686b33b90a parisc/tlb: Fix __p*_free_tlb()
f5e29604140df7b651490f583977c0ca40d417a3 mips/tlb: Fix __p*_free_tlb()
97850e3a7bcea81931ee2f79aabfec4f8eb43dd2 ia64/tlb: Fix __p*_free_tlb()
fe33d8c14214c611f33e7236ac941dbc3b84d011 alpha/tlb: Fix __p*_free_tlb()
0a1979609a7064b575cce876c48d05f7a6fd4a60 nds32/tlb: Fix __p*_free_tlb()
eb27f4d2fd3aa931ffa29a0bc3b83210c4841d65 riscv/tlb: Fix __p*_free_tlb()
03eb86d48773c8a1ef13c19b410d363180a31108 m68k/tlb: Fix __p*_free_tlb()
098e589ee6ddca01bccec89fed24265cd3565c5c rbtree: Add generic add and find helpers
fcebc59fd62a3a90e492f192e711e8af0ffba1c6 rbtree, sched/fair: Use rb_add_cached()
2608b2aae21ef1223aa6a13ff63be12397c306d3 rbtree, sched/deadline: Use rb_add_cached()
d4c8aeb1ded6a1d48639c5bbf19b446eb9d2f631 rbtree, perf: Use new rbtree helpers
0f00de939aa0a56e2e34bdf85c6d4d678e7ffeaa rbtree, uprobes: Use rbtree helpers
2781dabf8c5d3f011556bfd92ae955a333a95adf rbtree, rtmutex: Use rb_add_cached()
467adcb511406b7ace7cba3406021d04c6313ffd rbtree, timerqueue: Use rb_add_cached()
fc611a9e471476aa5e7239f37926cd632a18656a module: Expose load_info to arch module loader code
4f22c315224e14e3b3ac5905a51a0d44fc43b0c0 module: Convert module_finalize() to load_info
3b3a10d04e7430e4854886125c91ddce1e6bc590 x86,module: Detect VMX vs SLD conflicts
eb2e0e6c3c51c2995604c50fcfc1aa1e24800863 x86,module: Detect CRn and DRn manipulation
2865946c4ee9fd8b398265b4d26a88c712bce2c1 x86,module: Disallow many CPL0 instructions
8ef97ce8d500953823858c908f59f5b4bc51370d x86: insn: Add insn_is_fpu()
ba00ff0525532b12b2a5d58ac3e03342f1c05e5e objtool,x86: Add FPU context validation
3ed71cdd3428e2d348724e3d62cd6c60836e117e amdgpu/dc: Annotate __fpu
51e4a2cac785281c200a8bb290b0b0c94a505ca6 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
63f38fe60cd5eaca044d460c94e4126175c66b59 locking/qspinlock: Refactor the qspinlock slow path
61a72e271727ef04157513a6671b34ac1d204d8d locking/qspinlock: Introduce CNA into the slow path of qspinlock
ca5506b1854364449aacb183f4e12a5ef6a29f35 Merge branch 'locking/rwsem'
c284a240ed5b1fe39f0968d8318a5d7d8d92f763 Merge branch 'locking/core'
95158d97c208800a3f64e91eb7f26e1c77e60ec5 Merge branch 'locking/next'
a2241ccbabded48df85f1db92ea76fe3e64231f9 Merge branch 'perf/core'
ea889acbcfdf4c0569fd409ca7a103d44858634b Merge branch 'sched/core'
1a76525bf38ad74349a1b79c5c17ba5cc2aed432 Merge branch 'sched/core-sched'
cc7135f89ef9a9284c80250f52c17e07969105c0 Merge branch 'perf/next'
a5c45156fe5b7d5725b9ea91bc7f30b1cf0c6903 Merge branch 'sched/cleanup'
50d0573bb660eefd5b483d829cb371b20bb826b5 Merge branch 'mm/tlb'
9f171ff8c97599f479835e394196cdc141c4ea81 Merge branch 'sched/rbtree'
03ce81cea01c3e81e2ab15076ad4a947b2a3f17d Merge branch 'x86/module'
4038c901516a7357d47ac30c646b81fbfba6cc31 Merge branch 'x86/fpu'
ff9bdcfc84920de618b3139d0981b27ffd9af72b Merge branch 'locking/wip-cna'

--===============1951171713925181730==--
