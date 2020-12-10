Content-Type: multipart/mixed; boundary="===============1010545625542596423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Dec 2020 11:59:39 -0000
Message-Id: <160760157990.26048.18184022636228158759@gitolite.kernel.org>

--===============1010545625542596423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 33eae21d327caecf404882145b2749865836991f
    new: 455022e2501af851e30d7223cd1596bc70e97c47
    log: revlist-33eae21d327c-455022e2501a.txt

--===============1010545625542596423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eae21d327c-455022e2501a.txt

57eab16755a1dcaf5c7d043e3234cc05f2f48a54 Merge branch 'tip/locking/core'
3586904387ef867a823b32633f818873add08e52 lockdep/selftest: Make HARDIRQ context threaded
b9e43361caac7210497c433f585ea8f416b7ec5d lockdep: Allow wait context checking with empty ->held_locks
2a28439f37dd4eadfd2c2e22dcb6200f57d4ff37 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
a7f701ddee3a10b9ebe94238c7c4e90ba4b5e566 lockdep/selftest: Add wait context selftests
99fcf8daeab0ae5caf39893dd092c5ceb607d593 locking/selftests: More granular debug_locks_verbose
e81ced600b4fde089b4916128316a0ee9e59090a locking/lockdep: Mark local_lock_t
bd1ac1a59e1c03b482f1e6cfbe1847a039d75cff locking/lockdep: Add a skip() function to __bfs()
10a0b4c143e62c2798adae3bd8dfc065e6b89e59 locking/lockdep: Clean up check_redundant() a bit
9474d9723b41dd072c844786cc279e30a73c32c5 locking/lockdep: Exclude local_lock_t from IRQ inversions
2b27d8716721100a95873d062ecaff90fe887336 locking/selftests: Add local_lock inversion tests
20c6de46ea6c6c9116fcfe3b4091258fcb4e2bbe sched/core: Move schedutil_cpu_util() to core.c
80f2382ce11e979e4f33e109a736636b59d1635b sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
4e72cebcc42d8afcf082fe978007c0f42c514f97 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
c099c3840e0ba56be405785574d524035a48851b Merge branch 'tip/sched/core'
fdf4723919c8a5397660ed7de297431543420f48 sched: Wrap rq::lock access
fd3b629a3bf7d586b66e979b467e0b728c9ac0a7 sched: Introduce sched_class::pick_task()
935869b1d37f7cb03cfda22527ce10edb800c1d8 sched: Core-wide rq->lock
ee3a9167f29ef712eadca83b1c1172a340b6c307 sched/fair: Add a few assertions
3c9584b7d1d7a9806ed6aa2c8c14a546037f97c9 sched: Basic tracking of matching tasks
32a451f5f625bee1c56c5949d7d4ab272d154073 sched: Add core wide task selection and scheduling.
727bd09dc331a3e75cb6333e41e5fb9a533a0fc3 sched/fair: Fix forced idle sibling starvation corner case
dcddf8da0366e4450cef54af55382fe1d2e15656 sched: Fix priority inversion of cookied task with sibling
916db0cb9d0f7f6595e9a1d8273ef99035ccf655 sched: Simplify the core pick loop for optimized case
dedc62a65634fb73fc650a1c99c62a77d0ba833a sched/fair: Snapshot the min_vruntime of CPUs on force idle
a92d5b0a2e51542f0f1b091dcab4add19d4d0384 sched: Trivial forced-newidle balancer
c4d2bafb03b6b305af085ec2f9baa8fe646c62d2 Merge branch 'perf/core'
8fdc54de9b924dc1e45050ed8878ad193432cfbd perf/intel: Remove Perfmon-v4 counter_freezing support
e676e09afa53b613946ecf36137003fb15347802 mm: Update ptep_get_lockless()'s comment
b1f18190fc4aed1f2a6eb9ee245fe3893b48b004 x86/mm/pae: Make pmd_t similar to pte_t
607e3cb98487dc9f2018abaaab926578638ad217 sh/mm: Make pmd_t similar to pte_t
5623ca07a943502fc2eee165712939373a6ccbfb mm: Fix pmd_read_atomic()
486867476cd47406de35250be0eaa0b2ee2b6710 mm: Rename pmd_read_atomic()
e55b875b6132f9a857c1ff362271f19667e8360d mm/gup: Fix the lockless walkers
c563ff4a16be6f6a17e0f01c34060568d4614159 x86/mm/pae: Don't (ab)use atomic64
6ee9477436ddcda7250f7cf1c67b1cbefeec007f x86/mm/pae: Use WRITE_ONCE()
98dc912834b2bbd2c2e073ea2f0ac01d5c88422d x86/mm/pae: Be consistent with pXXp_get_and_clear()
0363d0af4ab10663db12da6a51b2349df6003ea9 Merge branch 'tip/sched/core'
1470155e1a7f9fd7831e497a41eca9c243e5c87d irq_work: Unconditionally build on SMP
bf6e5ed0cf68f2906370295a6714fc322e8d666a irq_work: Provide irq_work_queue_remote()
0b4d90e2c43ad9cb9eeaa86b6503c1173733280c rcu/tree: Use irq_work_queue_remote()
20da679985a70301ed5229b999d5080cc340b11f asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
94acd8f225e181d9a571cb6c18c07d29c16258c4 sh/tlb: Fix __pmd_free_tlb()
ef925b6f3a6be83bdcfeffc08c0d58ff83dc53a2 sparc32/tlb: Fix __p*_free_tlb()
79e686239e660ebb75d7829b5b5471b0520fe1ab parisc/tlb: Fix __p*_free_tlb()
ea8e24a9ffcf54eee00e9413486bf0a2187a62b8 mips/tlb: Fix __p*_free_tlb()
e9f2f71bde3031e3528ea6bde4fb04cb26afcce0 ia64/tlb: Fix __p*_free_tlb()
ed0152193522f1c7a84044fb069197bc4f3688ed alpha/tlb: Fix __p*_free_tlb()
c0d9b9f5b1793e2e522fd11d65e38e182a3c013b nds32/tlb: Fix __p*_free_tlb()
5a9ec90f90238f6ad07c94bb4c190e8635b85ab9 riscv/tlb: Fix __p*_free_tlb()
29f1dc3b538faa2a0cc29c19aecf96f1c50a71c8 m68k/tlb: Fix __p*_free_tlb()
90bd3969a93341c8da6d910a700ad8a0ffb07a44 rbtree: Add generic add and find helpers
cf355a8abda64452118ba9ffd4b819e1e128ad34 rbtree, sched/fair: Use rb_add_cached()
477ac82fa49eb4e3992e8b38524f915f44ad453b rbtree, sched/deadline: Use rb_add_cached()
9fc2ec4ec8717e941ba4fb90e100174eb4b0cfd6 rbtree, perf: Use new rbtree helpers
5f622915075889426d29131395a39702baee89fb rbtree, uprobes: Use rbtree helpers
ea299cbb96cdd100ae8c60f7241a4f6a1f5a33d4 rbtree, rtmutex: Use rb_add_cached()
40d7f7dd54ecd852e6de301c2ad192f5f7a2e9d4 rbtree, timerqueue: Use rb_add_cached()
5ed80f90d7f4f183d2cca8cdff4047f134e14199 module: Expose load_info to arch module loader code
988ad76b04e873ee6f016c0b28396dd974df0a86 module: Convert module_finalize() to load_info
a51a80710262adb1c98899271b35a18f6e2c9f5c x86,module: Detect VMX vs SLD conflicts
357f39b76a6bc1a72f146a0baae838b897bc0014 x86,module: Detect CRn and DRn manipulation
650c6a7034f53130572dcf9f1a3ee5908ccf3bea x86,module: Disallow many CPL0 instructions
002a6ed9386fd40f9d51620b95c8bb44a410501e x86: insn: Add insn_is_fpu()
5844bc75d38d2b2696ff07508558fb27635fa0be objtool,x86: Add FPU context validation
975b76a4141ee1c55279ad97f40783a5a7f22e49 amdgpu/dc: Annotate __fpu
80d8717ef7226ffb686bae44091d042cd8545d42 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
473d1f49aa2fde90011906a4915fe38861b7fee7 locking/qspinlock: Refactor the qspinlock slow path
e795343cee295bd3ad3e24989e8b9829ba853973 locking/qspinlock: Introduce CNA into the slow path of qspinlock
701acfb1184d80139d457e713503fb416e1d6c72 Merge branch 'locking/next'
4cab4174fed238277fca8a8f372cf5ea04f2514b Merge branch 'sched/core'
07d2877d923ea75eb9b4d438d563039c6d3c6768 Merge branch 'sched/core-sched'
71baec1991e68e6978749f284fb7b451248e90a6 Merge branch 'perf/next'
b485311d3cb4d8877e814ba5a31d778f74243199 Merge branch 'sched/cleanup'
ee3d4272d7de9fa530f3259ef39b85769bd51108 Merge branch 'mm/tlb'
af11ae262d3fdf61fc7a6e04aeb7efa1e65bf1d3 Merge branch 'sched/rbtree'
9975e21a76ef408666e5b5fc9a258da8b82dbd11 Merge branch 'x86/module'
71bf5d6e2e13eaf23e0adbf20b3f0934b513ec6f Merge branch 'x86/fpu'
455022e2501af851e30d7223cd1596bc70e97c47 Merge branch 'locking/wip-cna'

--===============1010545625542596423==--
