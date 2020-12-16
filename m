Content-Type: multipart/mixed; boundary="===============4070688192234658666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:11:35 -0000
Message-Id: <160812429504.5528.4818136909910098214@gitolite.kernel.org>

--===============4070688192234658666==
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
    new: 9b60121db7e5c1c6a7750f2bf44009d7c60f1fd7
    log: revlist-d1c29f5debd4-9b60121db7e5.txt

--===============4070688192234658666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c29f5debd4-9b60121db7e5.txt

50f4559ac0cd3bb95fc6ed6b78fa17d7a24bcd9f objtool: Fix seg fault with Clang non-section symbols
38659a03d3ad18f3fcccd967fb6f9a0f49bd30ab jump_label: Fix usage in module __init
496c0dd61890c2482778ed33ede87d093e14d560 jump_label: Do not profile branch annotations
48c09f0d788ae17ad4dede5dc4b76e239b701b24 sched/core: Move schedutil_cpu_util() to core.c
45e1516f7d9c89924d9953f5fd1b9116b5d825b0 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
3b0c375955d1b0444732ffa6c135fec5dd62e850 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
959fe5a6f7f76a97f62a1c6a86c8c1b54dc43cf8 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
b0048af4dcba3d68990af09681963059b068c79f Merge branch 'tip/sched/core'
f65446e0d597f8e7cb9e84df93d0d07e17d51671 sched/fair: Remove SIS_AVG_CPU
ab5a1b3468e3ddc64ac842b9a80c305b9cf99853 sched/fair: Move avg_scan_cost calculations under SIS_PROP
aed1a88669490f8772d3ad59dba55c964ca97e97 sched/fair: Fix select_idle_cpu()'s cost accounting
3abc604a9ef9ada2bf2360accb96ba452914f6ac sched/fair: Make select_idle_cpu() proportional to cores
6c317144dd59eec3627b9e33ad5a7718a8593b0a sched/fair: Remove select_idle_smt()
9920c1fcedd609974f4cbe952765d1fa5276165e sched/fair: Merge select_idle_core/cpu()
96257df6696456f8871e3c78e8e23855a1463118 sched/fair: SIS_PROP the idle core scan
bdab626b1680afe4eaa52f56e27387d86fc69f3b Merge branch 'tip/locking/core'
c9b08a4f1458fa6d363871de4547dd602ca16b9a lockdep/selftest: Make HARDIRQ context threaded
4e52ff5c9c20f77843973c53d8d25c7c473e0614 lockdep: Allow wait context checking with empty ->held_locks
397454ae8de39c5e7cc7bb88c63d832b21f51894 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
06e5c5ad6da0b6851ea29e81d5831217b13c8511 lockdep/selftest: Add wait context selftests
61108bdae332956aba08853289720628ae50af70 locking/selftests: More granular debug_locks_verbose
5f39fb35dba4eff56b6ce6b7b35a346d23a65d47 locking/lockdep: Mark local_lock_t
abe9c73d51bdb2490bd6d18d26352102055d3b01 locking/lockdep: Add a skip() function to __bfs()
6be25284964223b61c6d2c69ffce9c0adbae3b1a locking/lockdep: Clean up check_redundant() a bit
95d1ab6995142d1e705fae924e960507c33f914f locking/lockdep: Exclude local_lock_t from IRQ inversions
9335c33b9307a94d1f8fc2516e449e8aca67b513 locking/selftests: Add local_lock inversion tests
ef80a29825ef44d81f73df18dcbb5b09fcee712a Merge branch 'tip/sched/core'
9fafcb36c569a79fe4cdff247e77f85996233bbc sched: Wrap rq::lock access
f609193f689b709e1a558c6db9d838194a4e7c2a sched: Introduce sched_class::pick_task()
9c65d6ae9cdcb6d159f999e014e591c1d1a2935c sched: Core-wide rq->lock
85f9283813ec3e49f1e5a5892aac4ddcd55ec108 sched/fair: Add a few assertions
5daf094f1bed3b83e78b41108869a2484576cdd3 sched: Basic tracking of matching tasks
27b70c1c69a34fd3a34e57b7915f4e96b1f10f31 sched: Add core wide task selection and scheduling.
b1b1ef0b462e7b5a2339100663a447a5fbd4264e sched/fair: Fix forced idle sibling starvation corner case
b5e7aa95c678cb10c10f0fb971f2e42b7d62091d sched: Fix priority inversion of cookied task with sibling
b916cda548009209de680ab3b4f9f563a29d067e sched: Simplify the core pick loop for optimized case
d250daa311182eaa406acab28a7a17a7ee6ad3e2 sched/fair: Snapshot the min_vruntime of CPUs on force idle
cb2834dc09bb4e0fcd11da4dc08fae384faf33d4 sched: Trivial forced-newidle balancer
c261f6d3d8042ab855f6354bd7b25c16674749ac Merge branch 'perf/core'
5d8755d61330279279adebc2c3dbbe0150345314 perf/intel: Remove Perfmon-v4 counter_freezing support
da9612712f3e7d055a2eebd409e742bba70d27ef mm: Update ptep_get_lockless()'s comment
a23f16bd9e41cd52d4d2817c24b951eb4ac711c9 x86/mm/pae: Make pmd_t similar to pte_t
2567c5257dc67dd97da0718e581fe16d856cdae9 sh/mm: Make pmd_t similar to pte_t
4714d96fc81eab43378201693c4ee60ecdc2680c mm: Fix pmd_read_atomic()
96adde359eb74eaac6f35632c02192e7f26d7f9f mm: Rename pmd_read_atomic()
c43e864ede0972943ac6c5bca26df7a99fe13604 mm/gup: Fix the lockless walkers
b1878644c95edd4b42f359b16062a70aba4b3491 x86/mm/pae: Don't (ab)use atomic64
e7bfec3ed40f5f77234922c825244a49dcf44f1a x86/mm/pae: Use WRITE_ONCE()
b7742225b71b425a8f43eee196f702f7880085fb x86/mm/pae: Be consistent with pXXp_get_and_clear()
cde089d55c5f5ca3f7bca636eced80859e4cb536 Merge branch 'tip/sched/core'
f4a0060743439f5864752bdcf858c133662630be irq_work: Unconditionally build on SMP
6566c28d4af3ef6aa0928c664f37c1595d6fa54d irq_work: Provide irq_work_queue_remote()
04f3553a672b8dfbe54d2794585c1c3dc45fe66f rcu/tree: Use irq_work_queue_remote()
4e5a22297c1d631ac053c67767d9ce2a58de5524 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
e2e6cbc429d0533bec72c5976582266f36d745f5 sh/tlb: Fix __pmd_free_tlb()
fb78c3f5e40a98533ddc2ed57736ddb0503e1db5 sparc32/tlb: Fix __p*_free_tlb()
8b6e8267d93a60a08c22a23c117277f50c774479 parisc/tlb: Fix __p*_free_tlb()
86123fd2ee44df1efeb7ffddc264bec09e045d0d mips/tlb: Fix __p*_free_tlb()
d8ac4c0bf7e4008440e8ab16d6c154baeff7e31e ia64/tlb: Fix __p*_free_tlb()
1d5d97c7fabcde3ab5c3c73e0b9ca2274dcc72b0 alpha/tlb: Fix __p*_free_tlb()
83a5a8dc2a865a8e0710fcf82bf48dda0027cdf4 nds32/tlb: Fix __p*_free_tlb()
180a7e04519263778de078bc39a5ba01eca5ab88 riscv/tlb: Fix __p*_free_tlb()
9fc61c79449e16e073f8d29d38599159a5bde7e1 m68k/tlb: Fix __p*_free_tlb()
ce440c470f8c280c5713a2a389e1a64b63530560 rbtree: Add generic add and find helpers
03863bc0ef44717662479f6a964ba9ddc28a492d rbtree, sched/fair: Use rb_add_cached()
0c85231a6fcebd76cba18593ac5c2726db191839 rbtree, sched/deadline: Use rb_add_cached()
1374f213b398d331eccae5bcc228f0ca48ae03e6 rbtree, perf: Use new rbtree helpers
57dc42b1cd357fb1cd077cc3f084bb40ac1336e4 rbtree, uprobes: Use rbtree helpers
4006aade718ad8156b8d3711785eeb9245d7fb04 rbtree, rtmutex: Use rb_add_cached()
3d08bd2eeb99c4b1e06612fcd7a4e6367dddbcfe rbtree, timerqueue: Use rb_add_cached()
1a3d31256bff27e889b70d7245df8132e569f94d module: Expose load_info to arch module loader code
0e4c36e4f06ac584528985d96474882fe61d68ea module: Convert module_finalize() to load_info
18f1e489279a98db0db37e4e24b0e48728cfe5bd x86,module: Detect VMX vs SLD conflicts
e5a3e3f5ad90eb31951a08c37bc2d65b9b0be7c7 x86,module: Detect CRn and DRn manipulation
09152b57f9c252b9cd918ddf19169e4753a5257a x86,module: Disallow many CPL0 instructions
8b739167ef5005ee879bfe696848a9924076a9e9 x86: insn: Add insn_is_fpu()
d6b07f85913f33e52a99a0c49b1b68913def91bd objtool,x86: Add FPU context validation
88652a5dc325111969d7d2fbd3f4322be59813c7 amdgpu/dc: Annotate __fpu
d0658c8dde8f007d0eb501bc40b43976b98a1e0e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a128f8ecc411512cd405ed40ffadf41512072112 locking/qspinlock: Refactor the qspinlock slow path
c896aca90bd6ad50ffaaf891acdd95c2869c9aa8 locking/qspinlock: Introduce CNA into the slow path of qspinlock
d372dcbf82705ab543ebba080be801e3231ce73d Merge branch 'objtool/urgent'
76cd14fdd9e778705b4a00eec0e28f0b7132701a Merge branch 'locking/urgent'
e3ab64a69e5dfce45f38fa38d0fe27dbf585120d Merge branch 'locking/core'
d125e35deac9de7233b285ae6883e3d785a3af4e Merge branch 'sched/core'
55a02c3ca74b01d0ee8442296acb6d1721b4069e Merge branch 'sched/sis'
25dd4f2c2c45bf4790bad850ea50a0eea4245211 Merge branch 'locking/next'
ef3256fefb203824a7967b1d54d87113193693c4 Merge branch 'sched/core-sched'
7f80e4a9931b6de0966c1f2a9b10f4e3276a17fe Merge branch 'perf/next'
12be36442dffaecdcb95fc68ef32a31036f80746 Merge branch 'sched/cleanup'
ee1a3d5e05f451b88614ec7b59ce7611f5aa8c01 Merge branch 'mm/tlb'
807666129ef3a458bf13d276b8b4b7bdc58e606a Merge branch 'sched/rbtree'
8bb0b7a09c0c8637ad3d7e99970e09dc41cea03c Merge branch 'x86/module'
78b70d0d0b65629a76a12310e8f3ca0c7ae8cbd2 Merge branch 'x86/fpu'
9b60121db7e5c1c6a7750f2bf44009d7c60f1fd7 Merge branch 'locking/wip-cna'

--===============4070688192234658666==--
