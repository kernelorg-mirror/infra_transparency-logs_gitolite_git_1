Content-Type: multipart/mixed; boundary="===============7936077817586425389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Dec 2020 15:56:47 -0000
Message-Id: <160830700701.23439.17900529671156396386@gitolite.kernel.org>

--===============7936077817586425389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 01428e8d731bdc366e3c3538b28ae886109f9f28
    new: 1ee59bbece5b50a7767de8ac063c82ab7c362bd8
    log: revlist-01428e8d731b-1ee59bbece5b.txt

--===============7936077817586425389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01428e8d731b-1ee59bbece5b.txt

55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
15984669051b82579305b62e3790ed2211b42ff9 locking: Add Reviewers
22e7915dcb9b9f74d8fe232e0d0344b61bf068aa jump_label: Do not profile branch annotations
0182cedcf7301c3d8659a10f04326945518f8652 lockdep: report broken irq restoration
b00b55c0e563341625c61b66f619ee94a0ee7c89 sched/core: Move schedutil_cpu_util() to core.c
a22290ce5df7390e96a1eb4669f987a2c4c620a3 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
aff721ebdf232ea08af52d8ae17853fa0a401fb8 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
51d17a3954e7cda2a4f78cba2fdc6853871a7bc5 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
3705404b0d31dfa7e2d76af726b7cdcfc775001d sched: Add schedutil overview
1c1f1febdaac018486a7e9b1a4e7819cb229963f sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
66e9440ae8bf0f3a7b38ff00acef37e199643c0a Merge branch 'tip/sched/core'
4da83e9a18c0d1473de8706f1aa708a3e5afe2b5 sched/fair: Remove SIS_AVG_CPU
bce148fa8eb2d22c5abf030a42f2511f4b8d8bc3 sched/fair: Move avg_scan_cost calculations under SIS_PROP
9ec13fad6de1fd5000fe0080c88d71b2cd7a6a3c sched/fair: Fix select_idle_cpu()'s cost accounting
6d420666581406eec778b7dd32bf02a289b26ccc sched/fair: Make select_idle_cpu() proportional to cores
3bb3f21015f5602f798ecf674e49039536fc101f sched/fair: Remove select_idle_smt()
61959e820cc0698235add5bccc71bbb5a21742b0 sched/fair: Merge select_idle_core/cpu()
d7da3c1b00aaea593584ab9e3839d3b30c2f8285 sched/fair: SIS_PROP the idle core scan
65d39b6634cb68a6025f6d4c9a1bf321cfa865b3 Merge branch 'tip/locking/core'
d58c447153525031c87de643e814ed0fafd525a1 lockdep/selftest: Make HARDIRQ context threaded
1c09c826f2ab66c8af441044909c188a1801799b lockdep: Allow wait context checking with empty ->held_locks
2034b191cc524c74f90091185599ba9be5387b01 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
34553d2f526dd9380019b4f587c871b5ee74f24d lockdep/selftest: Add wait context selftests
b8a97239d9cf0ad4287e771eb2440b4f2ad81a35 locking/selftests: More granular debug_locks_verbose
d9dc205d0836b2d07912f0a60c9f255df7445cf9 locking/lockdep: Mark local_lock_t
a4249cc12ea09bb0d62f58f46783d37cdc2225cd locking/lockdep: Add a skip() function to __bfs()
49b919659b7a931eb9c89af2153ee12c88490f52 locking/lockdep: Clean up check_redundant() a bit
27e7db792be93453c3a1a16b3e6b60aaae0b41ba locking/lockdep: Exclude local_lock_t from IRQ inversions
bef1e1fa97294ae09eb8743aa97322d1581f8408 locking/selftests: Add local_lock inversion tests
931ecdd95b1ceb1fc0ab436cd60b97a3aface51c Merge branch 'tip/sched/core'
8b00b311b581d1848cd6d658b3a414e3a469bdff sched: Wrap rq::lock access
9a5ff6d8ec88753aba7f80a6a914e4714f603d34 sched: Introduce sched_class::pick_task()
6e4f7a1af4c18660c8c55cbb4ec050b7ec8b36e9 sched: Core-wide rq->lock
c92378dac0f9144ca830274f116d3d97c81065cd sched/fair: Add a few assertions
b6294596680cd25f18c535bad88b0cc394759897 sched: Basic tracking of matching tasks
f56cbf2386499c782e8dd8fa0f6d6814b1c1e406 sched: Add core wide task selection and scheduling.
35b5ab3b30b871a74325cf2f323274a69a1699fe sched/fair: Fix forced idle sibling starvation corner case
e963804e09da0dac847bd2bd0a3fd0d7d9170cec sched: Fix priority inversion of cookied task with sibling
d739543949143bca7656e5a1f1edbfbed68f2994 sched: Simplify the core pick loop for optimized case
d52bb53be6988f59e409d8f85d8b253372b16d34 sched/fair: Snapshot the min_vruntime of CPUs on force idle
4d1ed58c9216f42c1abd42a01c7fcd12d497d591 sched: Trivial forced-newidle balancer
362274beead3f6d17b45a7c210d831e033099b94 Merge branch 'perf/core'
6ab65b88fa82af9616b20b93c8044ffe6366179d perf/intel: Remove Perfmon-v4 counter_freezing support
78c50d6fde49eb2d57e2b8a4c2c64bb8d2640cbe mm: Update ptep_get_lockless()'s comment
00bc9790ec0a747316782f0dc84c40fa6a08ab64 x86/mm/pae: Make pmd_t similar to pte_t
b6812824753ca48226e87236dcd6231cc3a5241a sh/mm: Make pmd_t similar to pte_t
aa9a9d2745954f7f25b8cbc79c8423acfbbeb87a mm: Fix pmd_read_atomic()
c910b02735bc03593ace205a1ba0a5f9111d53d2 mm: Rename pmd_read_atomic()
f2b95de741a6d2d16310ad9e4db4b1787d821a40 mm/gup: Fix the lockless walkers
7946bd2cd5ab02f4c871e5e05bebdfbdcbc8e1bf x86/mm/pae: Don't (ab)use atomic64
ccde0c5f7195ec220be352e3fdc14154bb926ca3 x86/mm/pae: Use WRITE_ONCE()
50dd051cb4b928064bbd3f33ec2be3e8f4ee5169 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6177c9e8f92c29e8c0279a36c6d41fca9db40c14 Merge branch 'tip/sched/core'
8999d4124c3d6ee5ff70556d6ee3e0184d56d60c irq_work: Unconditionally build on SMP
32e3ec5abf2bac4f9edaab1ddc5e30526b65554b irq_work: Provide irq_work_queue_remote()
7bf3ecf8816d1e915e368ffaf4b5403845c59546 rcu/tree: Use irq_work_queue_remote()
5673d856b454838ba700f83419172281618ad173 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
1a914fb12c7d438644f6c25f84358a93c403618c sh/tlb: Fix __pmd_free_tlb()
bb4303416f95211ef7734e4597382a54db8dc7a6 sparc32/tlb: Fix __p*_free_tlb()
73dc36cbafad491e6a9c2efe05fcdb2a3363b9ae parisc/tlb: Fix __p*_free_tlb()
e793e9da060c6be28bdc06e894177ed8c81225e9 mips/tlb: Fix __p*_free_tlb()
24b49329b56e511ebf3c195a52fd5b13bf4ec38d ia64/tlb: Fix __p*_free_tlb()
23aefd28050c3d4342ec39daef43eb46adaf5fca alpha/tlb: Fix __p*_free_tlb()
b6b84794a0fbddbe6e857fc7b192b0e2d79c0833 nds32/tlb: Fix __p*_free_tlb()
5bb7c5c889ed550b17855613c8b3562a9590999a riscv/tlb: Fix __p*_free_tlb()
6b442ad5352bf7f507f068353d4781d26a287ec7 m68k/tlb: Fix __p*_free_tlb()
e3151992b27a1806d24ff181e254909b9c8db367 rbtree: Add generic add and find helpers
00a86d3df9ec7ba8642810249e317c580828ec52 rbtree, sched/fair: Use rb_add_cached()
dbf89d97bdf19e11fb3a4c743d8cccc6f14b1801 rbtree, sched/deadline: Use rb_add_cached()
07a153e8b8c0916100baffac878365f44223eba1 rbtree, perf: Use new rbtree helpers
d9b7a0b7b563dd483832cedf971ea6ef42638026 rbtree, uprobes: Use rbtree helpers
417beffe08186fee1ec51fc2fec735839e8f327f rbtree, rtmutex: Use rb_add_cached()
2e645dfc2af46efce069daf7006a1e2629991d48 rbtree, timerqueue: Use rb_add_cached()
1aed18303a3023a87f7d363af0f5ee96d19f62cc module: Expose load_info to arch module loader code
ebc49c481c228983b69340281029b3c98adca8a2 module: Convert module_finalize() to load_info
626614148a104edbaf433c66207efb2ab19279f1 x86,module: Detect VMX vs SLD conflicts
410b574991349b26df83864a70abbcf891b93741 x86,module: Detect CRn and DRn manipulation
564ac4426f65ccfbac3e89d228a3622ece75b94a x86,module: Disallow many CPL0 instructions
60a65eb3202a07d15af2e642d5cc6703e62a4ede x86: insn: Add insn_is_fpu()
4f4e2b675aad29e79d18c17192bfc17c4b15089e objtool,x86: Add FPU context validation
bfb60acfebb83b7bfde828c5fb79011bfe79aa5b amdgpu/dc: Annotate __fpu
4be4b028879c1ee78873369586e7eb1c58f0fc34 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
484ce5a8f007d9b9655fdb71bdb4c2723de9e4fa locking/qspinlock: Refactor the qspinlock slow path
dfdb69588a8099c5762a6396e77a9d3ea258524f locking/qspinlock: Introduce CNA into the slow path of qspinlock
e47ced720941d67b2aff4f619cda0c4435bc0008 Merge branch 'locking/urgent'
b3ea75ba14a84146ee78d9a24342b75b8c2f3f70 Merge branch 'locking/core'
8a68fa3d6d7022a7021d2ef1f5b64075ae0fd99b Merge branch 'sched/core'
e60028ca8b93bbf6a83f2e7d93784a87430ab325 Merge branch 'sched/sis'
0b668ccbf36f8c66a801c524b98b435012a270fd Merge branch 'locking/next'
269e0107fa4f1943185811b05313b57b0b50ac01 Merge branch 'sched/core-sched'
51782963ba303f41895af241e4738f4cd542b18e Merge branch 'perf/next'
ff8c190a19c84c6813804f0d6c0d41491629f588 Merge branch 'sched/cleanup'
84aacee8a5d4aac01cd26c7a6b5d15114c192814 Merge branch 'mm/tlb'
8a5d0972ca3f8b0ef1cb6e4baf0622dc8999cb88 Merge branch 'sched/rbtree'
68dc0899187d96e1fbf17e0c5ebc7f6bdcf6acca Merge branch 'x86/module'
79bfe3627f75a2ea74c25adb2d52ab9192dc4973 Merge branch 'x86/fpu'
1ee59bbece5b50a7767de8ac063c82ab7c362bd8 Merge branch 'locking/wip-cna'

--===============7936077817586425389==--
