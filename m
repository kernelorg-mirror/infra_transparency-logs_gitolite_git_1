Content-Type: multipart/mixed; boundary="===============8873398651326469289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Jan 2021 15:23:21 -0000
Message-Id: <161046500114.25251.1291302910833778721@gitolite.kernel.org>

--===============8873398651326469289==
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
    new: 2bfc8b4d76a7052223daef412ffadea5a5577123
    log: revlist-c60427c5df46-2bfc8b4d76a7.txt

--===============8873398651326469289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60427c5df46-2bfc8b4d76a7.txt

4546d18c6617c77541f8064b24e1b41604302d73 x86: PM: Register syscore_ops for scale invariance
f705abd410456f4cd21caa751e14018c01d1cf38 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
9ab7b71c8be05827f0ddce1889e280b29946ad60 kthread: Extract KTHREAD_IS_PER_CPU
4e69a1bdace67043c0ba6a8eb0ed5aaa5f1c33a1 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
a58cd6c46486da753c4bd7ab20fb9368523b1c94 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
ccf4087292c368d07309521416e5f7e42628bbd1 x86/entry: Fix noinstr fail
5214e20650c8792ebd21e6c7f5c3f2b86617bee6 x86/sev: Fix nonistr violation
086d0f92f0ee6f967ded32c8d06c2a135741aa6b locking/lockdep: Cure noinstr fail
c743c69043f2ce2e55ad14aa4d29cf1e5113990b locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
07ce29c38d415361ef692602978d3ee4ad4741da x86/mce: Remove explicit/superfluous tracing
17c3f4da17f9e4965920c73d889632ad773d5d35 x86/mce: Don't use noinstr for now
d4d168c0b703a06121a2bdd82ba16af556d96f21 x86: __always_inline __{rd,wr}msr()
48a097d30b0bf8f6bfacfa8c406205d473f4268f sched/core: Move schedutil_cpu_util() to core.c
6c97a859b52d8b00131335ce3034c7b6de332648 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
9f3b978ca40d22ae276fc9e148b23f7c9a0b8981 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
f4fb02fbb88e21b37450a56c628eb71971e5eaf8 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
abd12cd4ae832c353b0acb7e8d256e04733843c2 sched: Add schedutil overview
2e6fd9aa75730d55858669d58d968004bb22d2e1 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
8bb74b7bce178db9e2b64d3f4ecb20b441743d99 sched/fair: skip idle cfs_rq
9daf29b43c3b88ef9842c9de383c12f6bcf3d61a sched/fair: don't set LBF_ALL_PINNED unnecessarily
84343f56c18f991b3be2d732d13e0f25ddfbfa6c sched/fair: reduce cases for active balance
07600f8e5e8246514c9064df7d219f87ff55cd38 perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
21e5d3a63f802ff52a33f766ce004a65c9ae28e4 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
dc3cd9efad5b0ad631c8b88c4da1231d6984f309 lockdep/selftest: Add wait context selftests
4d247e9827b4b683b9f6a546ec609340f279afe4 locking/selftests: More granular debug_locks_verbose
87e374877045186489f25ada6e31c3b5cc37da26 locking/lockdep: Mark local_lock_t
7dcd504214b2c94e4d38d8b6ee53f2931a44978e locking/lockdep: Add a skip() function to __bfs()
c8b323d39d3a98e166eb086b543586a93d6a808e locking/lockdep: Clean up check_redundant() a bit
1db99807ee595ba09d5e28f9b0d977fda62b9a5c locking/lockdep: Exclude local_lock_t from IRQ inversions
21786b1cf9b6a6f7b5320cc15b0e6966670aabf3 locking/selftests: Add local_lock inversion tests
2a760b2b7f5deca1965035277ffd20c8b8a7fa21 sched: Wrap rq::lock access
68e7e262dd9f76c2eebde6163d0da877fde7cf66 sched: Introduce sched_class::pick_task()
039e52b33b58e2c356fe758dd427ad7e6292ac77 sched: Core-wide rq->lock
df12e841eda33f9d16cdd12a769a47d0d275add0 sched/fair: Add a few assertions
fa17818bfb650d325dfa2a44824ef362c12143bb sched: Basic tracking of matching tasks
01e60767dfe3cc32513afc85221298410e33bffd sched: Add core wide task selection and scheduling.
c3fcd798706657a2155f747d04559f786a1c5341 sched/fair: Fix forced idle sibling starvation corner case
feb5dfc12e5f3e8bce9ffa8473f0b41d5d2d9727 sched: Fix priority inversion of cookied task with sibling
16628dfad7f49bb202f2ba024c7b9212668f0e45 sched: Simplify the core pick loop for optimized case
e25c71868d71f9016c8fe1d10138ee290e7ceb99 sched/fair: Snapshot the min_vruntime of CPUs on force idle
d60b4b88b4dd11d64f4f585deb6296976b36a4b9 sched: Trivial forced-newidle balancer
ea7748ef0615188e13369d56527b244e0e91e3df perf/intel: Remove Perfmon-v4 counter_freezing support
de05f2264bcb7741de97d2750f280fd09f842467 mm: Update ptep_get_lockless()'s comment
e2547b043c799048a1af259efab832621bdafb66 x86/mm/pae: Make pmd_t similar to pte_t
19996fd6f544cddf8e1480adf87e26d0bab968df sh/mm: Make pmd_t similar to pte_t
55e0fdf4c4e53bfa2f87da3744282a4f4ae31968 mm: Fix pmd_read_atomic()
442af329cf5629d9d1862d537f1e5b2d09f922cb mm: Rename pmd_read_atomic()
973cff435c4d6227a62746b43c33d9c3434d16de mm/gup: Fix the lockless walkers
911bd6725a9ce1857f20ab3d53bdd1002cc4ce28 x86/mm/pae: Don't (ab)use atomic64
75068fb0ffe4095790cdb63442cb184ac58a08f3 x86/mm/pae: Use WRITE_ONCE()
d0f761e1928f38eae6fd6c9155d5fc275f323acc x86/mm/pae: Be consistent with pXXp_get_and_clear()
b7dfe0788de389ac47f9cbc6c3e5169835baf3f3 irq_work: Unconditionally build on SMP
67afbb742967e2489ff44d3e0d6113a578362a3f irq_work: Provide irq_work_queue_remote()
91b5c75b7bbd29ad04a2ee22cfcc7cb8cd30f5a0 rcu/tree: Use irq_work_queue_remote()
d0c73f8ed07f4311730c6c924a0524bfe8cde3b2 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
823516ed759d7e94d727872a58789689766b6625 sh/tlb: Fix __pmd_free_tlb()
93ff02be423b7c7433cf91e54e9028299fdf4208 sparc32/tlb: Fix __p*_free_tlb()
ce6748b7e5f527192f04d561ca414970bdf4ae0f parisc/tlb: Fix __p*_free_tlb()
aaeb865e73a55997454d35cce27cb02bc5cdce2f mips/tlb: Fix __p*_free_tlb()
86e90dcbdb1ae4fdb36409d8a200195c62c57a06 ia64/tlb: Fix __p*_free_tlb()
5def08b6a56b0dee7f3d47b74b10f672f4401267 alpha/tlb: Fix __p*_free_tlb()
f8018ae7faa590be39a531cc8e557b971007c471 nds32/tlb: Fix __p*_free_tlb()
908c4f0133a05bee6e0fe3dcb514d18dc8bae472 riscv/tlb: Fix __p*_free_tlb()
ed21a634b68ca4da74d294c4b3de5947489acfee m68k/tlb: Fix __p*_free_tlb()
8c2536eb7a3376733c44ab69ff4f5bc5ffa9c816 rbtree: Add generic add and find helpers
2add28096ea44d9df2dffd1e85463761060a5cda rbtree, sched/fair: Use rb_add_cached()
1dc0783b433b66e0d6c88e34488b31c34bb86fbc rbtree, sched/deadline: Use rb_add_cached()
2b48a52265288bfbedd9897183f1eb034d2cfa0e rbtree, perf: Use new rbtree helpers
0b419dc912aed292c2e5a2a692db26e20c1cae7d rbtree, uprobes: Use rbtree helpers
e60252568798b58681a26b4cc360bb186ae8ee54 rbtree, rtmutex: Use rb_add_cached()
3e470960924ab1e22eaa423f95b41f91b341f450 rbtree, timerqueue: Use rb_add_cached()
d72d943399be8b3aaeb90d42d0507c83e853da2d module: Expose load_info to arch module loader code
d382f837085bf3109b429fdf24b9e0db48ef8261 module: Convert module_finalize() to load_info
e2102153c339f10177de84ab3154c6515ce2f3bc x86,module: Detect VMX vs SLD conflicts
d9343cd7a71dea987d53c40df05f48822e860146 x86,module: Detect CRn and DRn manipulation
6063aa1cfac386c1f46e9f59089f2025f3a4c40a x86,module: Disallow many CPL0 instructions
57966c1d58dcc7374ee87ceaa6c76f74ca70b3f0 x86: insn: Add insn_is_fpu()
4336dd4424571b5eea3a2adb1d8113fdb5a00387 objtool,x86: Add FPU context validation
dc542c3f00d33ef1ecd306b76bb8eba3c26bda47 amdgpu/dc: Annotate __fpu
2de3a0342bb76b6d8621271795b778729699e89e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d2a65a765d73c8b9c9cdf765304a3ba78c9d9ad6 locking/qspinlock: Refactor the qspinlock slow path
8d12f14e67178ff93e999a48b13ab8f097b22b92 locking/qspinlock: Introduce CNA into the slow path of qspinlock
f81cc3c425a621aa5ddc37a690ffc51d396ec26f Merge branch 'sched/urgent'
0e4dad255ee32d7f576ed9fa63ca670cccc35f3e Merge branch 'x86/urgent'
6fdef89caff6daa8004c21956cea7df0c3c8bc82 Merge branch 'locking/core'
c2a3775c1999d0d10ac14971644cfb4758eb4727 Merge branch 'sched/core'
143c8742adaaccc2b2ce337d90939ca918055579 Merge branch 'perf/core'
506d4f6cbe072258e7809b15240aa7a044d5c0f4 Merge branch 'sched/core-sched'
770fb0b85f6be4f4fa34825339192cd84ef5c8db Merge branch 'perf/next'
aac67e12db93e1571c286d35c344592b82e55f9c Merge branch 'sched/cleanup'
93e9773a3ee98810f970c39f854bcc8b52daea71 Merge branch 'mm/tlb'
23ca54d977a841efcf3a865d60dbe4bf75a52d31 Merge branch 'sched/rbtree'
6d85a8a46004b1f9fa51f185f417ddd8eccbde41 Merge branch 'x86/module'
e387e6b25589ca9b51463f5d1929647bb4b01d5a Merge branch 'x86/fpu'
2bfc8b4d76a7052223daef412ffadea5a5577123 Merge branch 'locking/wip-cna'

--===============8873398651326469289==--
