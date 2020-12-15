Content-Type: multipart/mixed; boundary="===============4869876894349717485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Dec 2020 10:32:56 -0000
Message-Id: <160802837615.1207.3341957228445551011@gitolite.kernel.org>

--===============4869876894349717485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 90dfbe8a104114f1661f8a48258c0c14481dcac3
    new: 9ea1e0a94d74d1b4664310b420d8867205673364
    log: revlist-90dfbe8a1041-9ea1e0a94d74.txt

--===============4869876894349717485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dfbe8a1041-9ea1e0a94d74.txt

ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
bbc9fc260ccf77101f303eb5888cbceaf5073adc jump_label: Do not profile branch annotations
4c80c81a8e4b988a7f25cc80d53c6ebbf462439e sched/core: Move schedutil_cpu_util() to core.c
85bc4cb5264822de8ea87f11009a85eafb00e1bc sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
bef55b16bd8e14bab302f9120a8a74b8ff807e8c thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
9f2fc1f9f1285c4b8d290268c6a4dc6a8671646a sched/fair: Remove SIS_AVG_CPU
4ea1d712d8b97f6f4d05a288cc2fb8c50cb51e21 sched/fair: Move avg_scan_cost calculations under SIS_PROP
31e4f4c2216f50b63d42b29149293cc1977607f8 sched/fair: Fix select_idle_cpu()'s cost accounting
396ea4acc90504217dc228419b9e5c9e4e42cff9 sched/fair: Make select_idle_cpu() proportional to cores
d001c37586ef4c1ab8cd37cf6b42a265674a0d74 sched/fair: Remove select_idle_smt()
b0cc6d973ba5bbb9e9b629a71255709b6d65bf89 sched/fair: Merge select_idle_core/cpu()
b77810d89dab4fef9cd8d9c890ed2ec26b1af37d sched/fair: SIS_PROP the idle core scan
f5c430e7a2b2deb84cdde39e49c3de5874db8052 lockdep/selftest: Make HARDIRQ context threaded
b53df210d75a8b245216f21cdcdef08a805feb2c lockdep: Allow wait context checking with empty ->held_locks
8f06fa15b9db3a7034f7b038f7684d6ba022b110 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
0aea764ad20f6479edbef73d200825b8c543c796 lockdep/selftest: Add wait context selftests
139aaec014a5b3c4cc6f054443ea2f6507fe19db locking/selftests: More granular debug_locks_verbose
e6613cb243d51586f4f170a260da3355516eb90f locking/lockdep: Mark local_lock_t
17698940c6a454583e8a5b698a183e20165f1df4 locking/lockdep: Add a skip() function to __bfs()
61dcb7d3ab70bd13da2e27fbe6d6807fb41d780a locking/lockdep: Clean up check_redundant() a bit
f3cd130c38727dd7679fe180f77bccc4a805399f locking/lockdep: Exclude local_lock_t from IRQ inversions
d247eb1fdc4c625eff8685310f0c6bfcb761a2e7 locking/selftests: Add local_lock inversion tests
89f37d73e96e74d57e0974b2827e842e4a089f70 sched: Wrap rq::lock access
18f6c9f160a318f57563281950ea582e2320df70 sched: Introduce sched_class::pick_task()
ce2320d8ee391d1253027e14edf4f8e9e96971ab sched: Core-wide rq->lock
eb7ba249a4afe955d73da7626b22d407ec45eeeb sched/fair: Add a few assertions
caa0107f3bf0e1538891a95c3daa34e194be3897 sched: Basic tracking of matching tasks
b52f428918881eeb8cb9d2b3e0726a60ff055903 sched: Add core wide task selection and scheduling.
e11131e4616cfdb0fb04f4c5b2e3dd5f57e1f1d0 sched/fair: Fix forced idle sibling starvation corner case
2577435e15fc7e882bb133061e54ca805c5fa263 sched: Fix priority inversion of cookied task with sibling
16c629e69efe9a15319e15bf306f96082e0e0e73 sched: Simplify the core pick loop for optimized case
c1812a85963de8ddcb708375cd18293ada46ab9e sched/fair: Snapshot the min_vruntime of CPUs on force idle
1a862b2541dae66c38cfe48e14f9daf7537e0b6c sched: Trivial forced-newidle balancer
2078c63629484edd8c513b47467eb2604f95ead5 perf/intel: Remove Perfmon-v4 counter_freezing support
a7152baaa5ee6cac12d3b15188707cd918b1048b mm: Update ptep_get_lockless()'s comment
0b35eb117a0b20af1e39c7da6955b3583b479ae5 x86/mm/pae: Make pmd_t similar to pte_t
ae4dad72810f7bda2719b56b6828011ee4f2d6e5 sh/mm: Make pmd_t similar to pte_t
fac755f91af6252e4fd9b4ff8dc32bdbce36ea38 mm: Fix pmd_read_atomic()
62be894f9a45d11fd866037a716cf4bb5bea81ef mm: Rename pmd_read_atomic()
85a394a10a9e6051e832e903a7ed4a0ce5dfbe5a mm/gup: Fix the lockless walkers
18dc84696482e9645a6480c93d2a0a030b0307df x86/mm/pae: Don't (ab)use atomic64
fd4d543f281766974f5237c3b1fef603fc2ed829 x86/mm/pae: Use WRITE_ONCE()
532126dce5e185684c4bff95d9a19c4d9c380328 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ca1ee44563b157a79a28f85e1fab4e90c0dd700f irq_work: Unconditionally build on SMP
981d32bb307d253b8e7977531a88e2c0cb0e1c0b irq_work: Provide irq_work_queue_remote()
5031485dc2bf92a3e3c9f4cab3655286209f1252 rcu/tree: Use irq_work_queue_remote()
81e241099db3112b0534e652450b238611500e48 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c3156c8ee3bf269d3a685bf42e81cf31a8488443 sh/tlb: Fix __pmd_free_tlb()
f8978c2941d17856dc40a2bdd4ded6acd71289a1 sparc32/tlb: Fix __p*_free_tlb()
33dd6a0a25a8515b8ee5a3a43291f9966fdbbece parisc/tlb: Fix __p*_free_tlb()
4a677a53fb86ada19ce59cc0bf344bfdb418c6fd mips/tlb: Fix __p*_free_tlb()
b69b841cb9a6dfa7c9c63dd124c83f1ced7edc9c ia64/tlb: Fix __p*_free_tlb()
81ced0b98bc78f21746c7f0ac629668d2bb69c29 alpha/tlb: Fix __p*_free_tlb()
3109ba9f9bdcf6518cf6abc2b2efa920ac6879f4 nds32/tlb: Fix __p*_free_tlb()
4c9e90eb2a1153932cae1a075d8d380e4f5e4780 riscv/tlb: Fix __p*_free_tlb()
dbe93d49d6a83655d28998becd3e45332fefc618 m68k/tlb: Fix __p*_free_tlb()
8fd5a029e5d57e2ab37674b6f0286703f00ea541 rbtree: Add generic add and find helpers
9adaa7b8482ea56c7bf0cbb679c230a7aa2623af rbtree, sched/fair: Use rb_add_cached()
1f457d3d92d01985c4270cd3421ba81e32dcfe44 rbtree, sched/deadline: Use rb_add_cached()
5b780073edb07a8021ed210547f584763a615e72 rbtree, perf: Use new rbtree helpers
9a8fb1c36895b2c895aa273d146fc7930be608c2 rbtree, uprobes: Use rbtree helpers
6c9cec89a50f2b12ee33cad75bc119715ca5e45a rbtree, rtmutex: Use rb_add_cached()
3fd37a7d3c26d6f83d2156241e3c8a788f9dfbae rbtree, timerqueue: Use rb_add_cached()
2ae58f71e1d3edb16de3c7cb051cc0d278068681 module: Expose load_info to arch module loader code
d718d06b9b49847548e36eb1b37a4c1e284da70f module: Convert module_finalize() to load_info
e9a46d04434221c00e34618ba40b3a6008ded713 x86,module: Detect VMX vs SLD conflicts
d03000eef4b67e3368f3b50428cd3e599395ef5d x86,module: Detect CRn and DRn manipulation
d3d655b97bdae0af6cc1a1e6b9186aceca377ac0 x86,module: Disallow many CPL0 instructions
338e3262ecb234e3935f3b7afc0f5cdabd51be7c x86: insn: Add insn_is_fpu()
752545d5b3b27d3aefb57ce16c3ff9a91571c7bc objtool,x86: Add FPU context validation
f59530cf0d89f6fbd6d728f3d9537221f2ccd9b7 amdgpu/dc: Annotate __fpu
dc58655413bc0e6e977de5116b42a67ebbff6e11 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
7edde5b8f640465572531b56274384419a529391 locking/qspinlock: Refactor the qspinlock slow path
d1fdb31dfa6d7926299220d163fda7c4584ea767 locking/qspinlock: Introduce CNA into the slow path of qspinlock
03c39bf9ec6891dd2a2b9bb889661f80f4a80a80 Merge branch 'sched/urgent'
b95e41dc67259cb127a05fde1d37e9c409ca4692 Merge branch 'locking/core'
d2d80990938299110c65516a575d634a10d520ca Merge branch 'sched/core'
c10e2c264327bf16022fe4df217c577d2ef867a5 Merge branch 'sched/sis'
4b81ac232add3a8209c1274f9a4696f31a8daccc Merge branch 'locking/next'
1e627033b82f229c0eca14e34cf0c816d029d8d8 Merge branch 'sched/core-sched'
c51b034eece2712c09659ff22915209670384ef2 Merge branch 'perf/next'
a69f7561bbc5261db37a555f1d7e877e9c4786ea Merge branch 'sched/cleanup'
d76aa006e70ff73a1c7d97f5767cc2a10ced3d9f Merge branch 'mm/tlb'
d95aabce37541c1cdacb101864b0c372ea2bee17 Merge branch 'sched/rbtree'
af5a8b45b4658ab792a8e6e31ed6b34c7e236dca Merge branch 'x86/module'
537da7e30a6fb2dda6e5b11ffb69492ef914183b Merge branch 'x86/fpu'
9ea1e0a94d74d1b4664310b420d8867205673364 Merge branch 'locking/wip-cna'

--===============4869876894349717485==--
