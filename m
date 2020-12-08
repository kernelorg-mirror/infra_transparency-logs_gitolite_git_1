Content-Type: multipart/mixed; boundary="===============2846922356721080226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 17:52:40 -0000
Message-Id: <160744996078.3950.14639494620290963181@gitolite.kernel.org>

--===============2846922356721080226==
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
    new: 6a470c7212d0128db59c2f314a619c3b6c7a52c4
    log: revlist-414b3bbad29b-6a470c7212d0.txt

--===============2846922356721080226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-6a470c7212d0.txt

2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest
f4a5859b05b498e9eafb2ceae14efe24b8611b29 rwsem: Implement down_read_killable_nested
e9242bcc3a024b61f8923bb6069ce9bebcb2d443 rwsem: Implement down_read_interruptible
94040f0b73c24f9ed7c40fb313d83363696af9fe Merge branch 'locking/rwsem'
07c05cd65d90b25264ecb373619d4dee222e2d45 locking/rwsem: Better collate rwsem_read_trylock()
bc46adf2523c92db3daf2ff26e851b0ae16f32a8 locking/rwsem: Introduce rwsem_write_trylock()
e3009b0758896e175621948d941164a04a7911a2 locking/rwsem: Fold __down_{read,write}*()
fb929fc29a0e58ff7545e22a96ff0cf6328354a0 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
b569b41bdf438802194bd85f2f8ce2dca0fe686c locking/rwsem: Prevent potential lock starvation
1c1c70edac1320637c6408cc0989c921c29edd4c locking/rwsem: Enable reader optimistic lock stealing
bb790265e134057842c14511c9a1e272f5bad975 locking/rwsem: Remove reader optimistic spinning
f65f0971f3b1da54d805d4dcdca1e795987d2064 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
490c1b5fed3d39194ad63c46fb264b61c0bebc40 seqlock: Prefix internal seqcount_t-only macros with a "do_"
7ac54b82db23371140747d7d76b402767b5ce20a seqlock: kernel-doc: Specify when preemption is automatically altered
280dc4e9a9fc371c33ecbfedfe06be4a0b0e15d6 lockdep/selftest: Make HARDIRQ context threaded
1f9959a13cacf1a5d1dbe11f180027ec019778eb lockdep: Allow wait context checking with empty ->held_locks
e5b002744b8e8dcf7dfa657ce606b1978975d9c0 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
cb014fa9e18e87a8bc6289525c8598b324c83812 lockdep/selftest: Add wait context selftests
e8c06c1c0aed31901130f54efd3dcb7c1e262fb5 powerpc/8xx: Implement pXX_leaf_size() support
4be06fec930a6ce63d4eb97d8df271f94aec90fc sparc64/mm: Implement pXX_leaf_size() support
7f4dd2c6bac2fb049cbd5a4553168445dd95fb86 perf: Break deadlock involving exec_update_mutex
ec21dfe4485d2a8e7f8956fbb01dd83e237b934f x86/kprobes: Restore BTF if the single-stepping is cancelled
2edc6b0ebeee5a3ac972a96f59e2c8edbec2b742 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2c7b23f9d96f71112d36b26f3e7130ad766d1c2c perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
295643f797212bf49f71fbfe680ce45b006f54b8 kprobes/x86: Fix fall-through warnings for Clang
e64d83eb337f984a785f9f7b0f96895395fb6ecd perf/x86: Fix fall-through warnings for Clang
dbbd52d0e41a4585abd0b59c1038a5192646d8dc uprobes/x86: Fix fall-through warnings for Clang
e1b6054fcb9cfbaae72df223898787cda870b152 x86/membarrier: Get rid of a dubious optimization
39ad87c47d23c34c0620ee4f2af416f753942718 membarrier: Add an actual barrier before rseq_preempt()
facdc63bf15035914ba160746d339ed60af8f811 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
08befee616ef3916c7f88a9812c666ff789f2dae membarrier: Execute SYNC_CORE on the calling thread
7a8b5d0d703edd00a038922dd6a1154ce79df76b Merge branch 'tip/sched/core'
2bd5767b57668154d4d6bd99f57c069ed99bb1ed sched: Wrap rq::lock access
ed35c507566e8a20f5f782cc200e36712ea0be1a sched: Introduce sched_class::pick_task()
e951ca179c75ce6cc82f0b28b8cc5b858c7cf03e sched: Core-wide rq->lock
7a92cc09a266e850d165dff54b95d65544edd8f4 sched/fair: Add a few assertions
e2a4297b097a826676f1806c38d3f3001ea69e6b sched: Basic tracking of matching tasks
66ec47f365227a171aef665724ac73d46fbc045c sched: Add core wide task selection and scheduling.
faaa21312705b3fb3968d44845f19ca621b09fc0 sched/fair: Fix forced idle sibling starvation corner case
f426bc09c4c098fa5c678b2c9f6b72c2f475049b sched: Fix priority inversion of cookied task with sibling
ba279eb5fafdbfcfd311c600f1a471392e5a8f5d sched: Simplify the core pick loop for optimized case
be2d19f058a5f3f57336d493a2bd9248042fccb8 sched/fair: Snapshot the min_vruntime of CPUs on force idle
d1f8170274fcada83931509bc68beed3125fcd7e sched: Trivial forced-newidle balancer
93cb3ea6d1bc8cd91871cf4e2f21c1f5db56c3a3 Merge branch 'perf/core'
72176d33c155d79544afbde4f37a5626e4f76eaa perf/intel: Remove Perfmon-v4 counter_freezing support
85c0856eea35317720da2412342b2299f0d6ecb7 mm: Update ptep_get_lockless()'s comment
e583f5811257edfbc3a15060d3a10a5cb14e9fac x86/mm/pae: Make pmd_t similar to pte_t
611a4534d643c539698c3c8b5d434e3ddf8d9701 sh/mm: Make pmd_t similar to pte_t
b16fc504cd68abefc555bdb997cc454601430c37 mm: Fix pmd_read_atomic()
0f25e7159acb045672d3eef9e3488ac268ad8718 mm: Rename pmd_read_atomic()
a2918093e3eec6106f47facbd7376ab7de4f69dc mm/gup: Fix the lockless walkers
5e2a62863554afa80de69f3cec51da3111d77a54 x86/mm/pae: Don't (ab)use atomic64
17304abb9f110b1a6939dc86e5f0ec787b497f93 x86/mm/pae: Use WRITE_ONCE()
71749435af11540e1d3a5f246f1b5da824efd34b x86/mm/pae: Be consistent with pXXp_get_and_clear()
a93dcdf0522194343b1bb056f49424ebcdbfa736 Merge branch 'tip/sched/core'
47c56b8213b50ea39119a8a3db2cf2185dafb774 irq_work: Unconditionally build on SMP
c1974b2956cbad3bb0d6af285f98cbce166bcbfa irq_work: Provide irq_work_queue_remote()
31c239472c879d419aa5a100d86de3a8c0106395 rcu/tree: Use irq_work_queue_remote()
c18823eada3e1bf7103a8257e9b1dff171f41f35 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
cff201275323130b9face8416c2e7038da314e47 sh/tlb: Fix __pmd_free_tlb()
a68a83a0e926d8e869afd30bd639c3a26fb0b657 sparc32/tlb: Fix __p*_free_tlb()
b5ecc0bd741b8782c038a32d94d6ca4ea9b86d8d parisc/tlb: Fix __p*_free_tlb()
f884289aa5e2a4ec5d205c1b098b666a95daa92a mips/tlb: Fix __p*_free_tlb()
1214ba9f7480b0df0fecb17140c123532d1324bb ia64/tlb: Fix __p*_free_tlb()
5abc91095e1697790ac97054be2f0ad98092c526 alpha/tlb: Fix __p*_free_tlb()
38b111065aec6a3f5111cda724b3f8c0871e53df nds32/tlb: Fix __p*_free_tlb()
90b8dcc4f73eba560d6f381b5753f64d898960ad riscv/tlb: Fix __p*_free_tlb()
bb9549ab8dc5046c10fb44430ac9c69385ce16f1 m68k/tlb: Fix __p*_free_tlb()
4740089499b958852304183666ab5fe445e1cd5a rbtree: Add generic add and find helpers
46acac932fc59df1d05926e3c9652bedfa765125 rbtree, sched/fair: Use rb_add_cached()
e951030694c716b85925047dbfac1c5944fca370 rbtree, sched/deadline: Use rb_add_cached()
9abc8ea987ef029b7dfa75cef514d882167a3818 rbtree, perf: Use new rbtree helpers
fd7039b56224cb80476644600206b67c6bc8784a rbtree, uprobes: Use rbtree helpers
0d908d84b80682a119980447a6d973013eb216ba rbtree, rtmutex: Use rb_add_cached()
d02c77725c18f6091571fbdd5edb802bd25cb50d rbtree, timerqueue: Use rb_add_cached()
7dd8f6adf308b4af7f0058ef38cfaff4b3a56a02 module: Expose load_info to arch module loader code
e06be320d3744df44fbac02327478f39fd389e52 module: Convert module_finalize() to load_info
a31a5eb92eab04b7a52a9fc80a70e4edab4c8b6b x86,module: Detect VMX vs SLD conflicts
a4a4936e989e5357ada1b9b5f4ca2a22fac512a6 x86,module: Detect CRn and DRn manipulation
d69be239adcfd00a45170a3f487a03256744ecb6 x86,module: Disallow many CPL0 instructions
55f255318e13626aca9c4464cb20bc1401f651a4 x86: insn: Add insn_is_fpu()
7675f7c0ce75ffecef22e31d0e75e7f0d2de908f objtool,x86: Add FPU context validation
05d5c9ac84df4f3c60ea6c82022d4cc9babf379a amdgpu/dc: Annotate __fpu
018d7e9c51f482246143a72b16ea38cecf60cca2 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
6186e5b8f34c8fc8e2a931e15c40018b3212cdc1 locking/qspinlock: Refactor the qspinlock slow path
c630595fdd8bfe348e7c6d2bce3cc444d2ced05f locking/qspinlock: Introduce CNA into the slow path of qspinlock
4bf450b94afd87bc36a8a54bad2a6f1426803153 Merge branch 'locking/rwsem'
78db3951a7d3deb9f3f5a9091e85da615ac021a4 Merge branch 'locking/core'
aee868c979e12a667fe7e118598f97b1346231af Merge branch 'perf/core'
ab2d8e14a689c90c8dedd32eeae54f83473941c0 Merge branch 'sched/core'
a671187539582c8448a96eccf7984a142ec4480a Merge branch 'sched/core-sched'
0f11e2fcd0057eead7b1330ccff39ec17ec37fcb Merge branch 'perf/next'
8e72ef923f24febc3d06e9dfb73fdeaea3187b1d Merge branch 'sched/cleanup'
deb3068b2a8519b731ecb4b75c2b2c752a346754 Merge branch 'mm/tlb'
cde0a9f0b795f00fd0469cfae62611f75f535ae4 Merge branch 'sched/rbtree'
1ba8d0073ae48d7a45324685bda50f46e1ffc234 Merge branch 'x86/module'
799ecb368e06fec6cdb45127c5aabdf8fb7d1eb6 Merge branch 'x86/fpu'
6a470c7212d0128db59c2f314a619c3b6c7a52c4 Merge branch 'locking/wip-cna'

--===============2846922356721080226==--
