Content-Type: multipart/mixed; boundary="===============0272798327847577444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Jan 2021 16:05:58 -0000
Message-Id: <161159075848.21597.605206305047288855@gitolite.kernel.org>

--===============0272798327847577444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 22840ddac02152c3853c9a59dada585fc85be3c9
    new: 8d409a8de795dd1680644ec622ac23e51ca2c180
    log: revlist-22840ddac021-8d409a8de795.txt

--===============0272798327847577444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22840ddac021-8d409a8de795.txt

63c0ead463871737f7011cf14cc7dcbb0e51906f rbtree: Add generic add and find helpers
b00f41469ec774522cd2b8acf04481bff01fa533 rbtree, sched/fair: Use rb_add_cached()
9c7c41e147dccb02f91f675f2ec806bf6db21d5f rbtree, sched/deadline: Use rb_add_cached()
307abdf8ec428881de5a283272d79d81791a9453 rbtree, perf: Use new rbtree helpers
80591c148f05ef0cc1012a2b8bb9db0e471f4b1b rbtree, uprobes: Use rbtree helpers
80a005067f0e813e2d400998f9f6b488e50ee360 rbtree, rtmutex: Use rb_add_cached()
62cd075634356c5f4cffb3f1cac3452fd8157d1f rbtree, timerqueue: Use rb_add_cached()
4a53e2eb2499a42af689a9fad95fcfadcac88044 Merge branch 'tip/sched/core'
bb6f50f234c41d29beb3b03979784bfd2f68b4cb Merge branch 'sched/rbtree'
a5f629b712d80e80bc2850b8cc60517a24f2a656 static_call: Pull some static_call declarations to the type headers
7b3c1e0d834024429695a9d3700df5b06e6e468c static_call/x86: Add __static_call_return0()
1d4c8532dacd65ecb9eb98136e6f9fe8cd297f3d static_call: Provide DEFINE_STATIC_CALL_RET0()
a363af427a75cc87426588e23748a8fb19d4f794 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
1b1b76f85c48eb174ad8098cd83670862ad15467 preempt/dynamic: Provide cond_resched() and might_resched() static calls
20d9a427a7aa95f99c6d671b94ed2cf8a6663405 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
92cfe4037055dfb30156f0a8bc9adaaa9c7a0259 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
0f96e432aea3904dbc0bef5941f2c9245cfca892 preempt/dynamic: Support dynamic preempt with preempt= boot option
597fdd72a6650de06c8b92807ce7274758f66877 sched: Add /debug/sched_preempt
4480c6304f8b94bad03f90002140ab7f61b6883d static_call: Allow module use without exposing static_call_key
2a0928774a3bd761be9173137822ffe298a37f59 sched: Harden PREEMPT_DYNAMIC
b42d5c4b71a5893f57eaaa74e39c63b0251252b5 cpumask: Make cpu_{online,possible,present,active}() inline
694e15c7bfdfc12a53a1acf7a66208f66515af47 cpumask: Introduce DYING mask
f850b7e2ec9e53d5fb6b3eb0f9f9171505931d4e sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
324b626d2808742de4b4505a046d75c78aaf0579 kthread,sched: Mark idle threads as KTHREAD_IS_PER_CPU
f7405d76c303b7c2aeb4939a5b8011b39040f8a1 sched/eas: Don't update misfit status if the task is pinned
6d27a91d169a639761f3b1a547a137711399f73b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
8de3750228cd084b9560b77d5b2df6f6f052b61f x86/perf: Use static_call for x86_pmu.guest_get_msrs
b6e405334f43bdf110eef9f0aaafe47c0f6beedd Merge branch 'perf/core'
66b375b92ef249b636ee274da9419c81a3c2c52e perf/intel: Remove Perfmon-v4 counter_freezing support
e46e07f74c073eb291717e2aefadfce0e2646398 mm: Update ptep_get_lockless()'s comment
028a89fabeaff210ce59888f930772bc835b0f70 x86/mm/pae: Make pmd_t similar to pte_t
b8e60f5f334ea1b8195cd3a92b33e8177c835a06 sh/mm: Make pmd_t similar to pte_t
cb07bbcbd2b9b1edb8adb4f1f4b3d106d8de69eb mm: Fix pmd_read_atomic()
6eadf60b1b8817cfeb00342bdec45fd31d34ed8f mm: Rename pmd_read_atomic()
60f4f471570eb93c011428c0a8da367d7efab0df mm/gup: Fix the lockless walkers
dac66ad0914ac82b06e44a537dd2d62d76fcc480 x86/mm/pae: Don't (ab)use atomic64
1b1e5bc79175460244413037cfc70092f32e5208 x86/mm/pae: Use WRITE_ONCE()
72e148ddfccbd53ea77f95628589ed1aecdb1f95 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ca622a3e41f390ae85cdc78d139fe46f2b0c187e Merge branch 'tip/sched/core'
74c3f2124b4788583152afc375950440b8eb110c irq_work: Unconditionally build on SMP
67ca6edf67d492f4388756f284df78d6467454a6 irq_work: Provide irq_work_queue_remote()
52740528591340481a4e079af7928eb2611bc13e rcu/tree: Use irq_work_queue_remote()
5aa6ac5bdca145a18723c2b3ca1e12bf295da537 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f5ec70e6c7b52b294dea52b20af5f90fa25cc9c7 sh/tlb: Fix __pmd_free_tlb()
f171266af0cea744c44ddba40e904b3b7e1bfda6 sparc32/tlb: Fix __p*_free_tlb()
697fb0757a0787f267f21543e14a9afe4a0f3fa6 parisc/tlb: Fix __p*_free_tlb()
123cf3e09d8996dbd9684aed4eec3de11d2a304e mips/tlb: Fix __p*_free_tlb()
6f8084ea24e163508026437eec9f5612208bffc3 ia64/tlb: Fix __p*_free_tlb()
4ea007dc49bb3551c55a4660d87ae0bbb12bd7e6 alpha/tlb: Fix __p*_free_tlb()
3d7467ca5f60a069ad976b7e4829b50dcea8d33c nds32/tlb: Fix __p*_free_tlb()
b8c00ea2343c32abef66abf0442c2b75613d1fee riscv/tlb: Fix __p*_free_tlb()
9be4434bd07c6e4b9b8322cdab3cd7031e74a0b9 m68k/tlb: Fix __p*_free_tlb()
70b6f0bcdc8bb46e98923a4ed796e5689c095914 module: Expose load_info to arch module loader code
7eb498fef4d6dc12a918fdd05656048ef27e983c module: Convert module_finalize() to load_info
37a4eee1ffe18c83ec1a7c254d8c63e95c38898f x86,module: Detect VMX vs SLD conflicts
5cfebd5fb0281b7ae8bc850b39c657696dd47ed0 x86,module: Detect CRn and DRn manipulation
3569d1ace1515a969de8e26199feb6d6747d966e x86,module: Disallow many CPL0 instructions
81c5467e68778827dddd2a6040560e578971c053 Merge branch 'tip/objtool/core'
01e363d47b2d11be44060b473c8ca43cae74a34b x86: insn: Add insn_is_fpu()
fe831d86ce49c1eaf0f0aba0b32617cd66996330 objtool,x86: Add FPU context validation
edd7db35703dd8149d310d589f0769b4fe6fc85a amdgpu/dc: Annotate __fpu
7f5953bdf1c7736962c5e3e8834298099048a1ca locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
76d3ddbec6e48e4c72bdea81a6f66403bb023f6e locking/qspinlock: Refactor the qspinlock slow path
df22f4597407f855ebc1c2ffe15a813e95393012 locking/qspinlock: Introduce CNA into the slow path of qspinlock
d6df1320ae72f4ff9bb3608af91bf63754cbe194 Merge branch 'sched/rbtree'
9de0646870618f43ae16559bc276e4bac10bc075 Merge branch 'sched/preempt'
78d8c9c1f3bf87d3b668cb322f78cf1dfe5e947d Merge branch 'sched/hotplug'
3a722983f98ecd3b1b3ccd06b8e98f39a05fb631 Merge branch 'sched/core'
222db0d469731f870253833f4695ac2d815549b4 Merge branch 'perf/core'
5a42f6252dd928504a9c3884b3a93e41875e431f Merge branch 'perf/next'
a47377bba7224befc8ece8ff6e9bdf3a1ff4da1f Merge branch 'sched/cleanup'
927514b6681393e6f5afe441da43b26097cc0c81 Merge branch 'mm/tlb'
85bf4af21c6918ba49ae1cb89013c7306c2b0690 Merge branch 'x86/module'
b7293407bdcf381e6537a43ea140dfda87e28cb7 Merge branch 'x86/fpu'
8d409a8de795dd1680644ec622ac23e51ca2c180 Merge branch 'locking/wip-cna'

--===============0272798327847577444==--
