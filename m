Content-Type: multipart/mixed; boundary="===============6391303645306083493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 14:59:02 -0000
Message-Id: <160743954253.18237.12320544469708770640@gitolite.kernel.org>

--===============6391303645306083493==
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
    new: ef2d25c43aa17e7a4943ea3d37efc2cd22153e72
    log: revlist-414b3bbad29b-ef2d25c43aa1.txt

--===============6391303645306083493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-ef2d25c43aa1.txt

2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest
45780503196cefeafd07aa19635240a53da97a61 rwsem: Implement down_read_killable_nested
a9cd5c732f14bc9250cec5f51c961cd99402e834 rwsem: Implement down_read_interruptible
3118667ab26260d1e092ee72c7db6c865ff118da Merge branch 'locking/rwsem'
7c6178e4d0e8ce886ff6660e6535ccd2a5404deb locking/rwsem: Better collate rwsem_read_trylock()
00aaf2289302623a52fcb5bbfd6fdbdbed496566 locking/rwsem: Introduce rwsem_write_trylock()
280771dfa6d83f5e97f75bace420507be7c62349 locking/rwsem: Fold __down_{read,write}*()
2c3854554cf3ce37e7195cdf4d53abec823914cf locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
e9c99cb049a93d78ca3f4a482903bc07fcfac221 locking/rwsem: Prevent potential lock starvation
08a00b07712d2f6446f09863e9879db201632bb1 locking/rwsem: Enable reader optimistic lock stealing
9cc647f00fcb85fcb4f999069ef1177bc649a0c5 locking/rwsem: Remove reader optimistic spinning
e0735e50ed50ecc9e31bfc82b423d13838eca4d0 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
ead74a044bbb0042785cde284a247627801b603b seqlock: Prefix internal seqcount_t-only macros with a "do_"
721f34f8ca6f5207ef7424cb5e3d44b302a80951 seqlock: kernel-doc: Specify when preemption is automatically altered
b4822e9fe0ac0d05ac847231be3750211a270f6a lockdep/selftest: Make HARDIRQ context threaded
8524785cfb81d511dd0d4343dc7886441350f147 lockdep: Allow wait context checking with empty ->held_locks
5d8264cc698fdd323797e1b61749170ac3f6d9f9 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
4dc99ac1606f9b1cafb7a7134b31fdeb9471cf63 lockdep/selftest: Add wait context selftests
bfc10ba86a41cc1814a5ed749e85383a2e48376a powerpc/8xx: Implement pXX_leaf_size() support
e14242422b510eaf37cb59f01eaddc3d9560736c sparc64/mm: Implement pXX_leaf_size() support
a417d4824089fd0dbfbeb2b86d3e6a32a3577ff7 perf: Break deadlock involving exec_update_mutex
0af42b3f291bd333bba38fdc8ed7b08f9d2c153b x86/kprobes: Restore BTF if the single-stepping is cancelled
cddb13d2ce4fe35626a81f50bf8636da0b704314 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
c762724ba511132a369c8a21c1af398671ba3eb9 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
b06972447aafd3da5dac4c89687a75dd55acb0ba kprobes/x86: Fix fall-through warnings for Clang
eeb086bdb33ff60a7d451df64fbfe9fd195c6028 perf/x86: Fix fall-through warnings for Clang
47f50b1bd7a16a61b37125eec56bfe61caa0f3a6 uprobes/x86: Fix fall-through warnings for Clang
98df125db40cc2853b7efd709958f71bf64e7a08 Merge branch 'tip/sched/core'
4024bc878fcecab2f2d83f83c3551db6a243600d sched: Wrap rq::lock access
f1f40c62137804bfc57e1be52577de45d9075b18 sched: Introduce sched_class::pick_task()
739fe1565a022190f63d67dedc9d09c4a6a20bcc sched: Core-wide rq->lock
f43b44b01cc1c0ca1a54fa35906a6de5c0e267d6 sched/fair: Add a few assertions
77967af0bd683790aae2904b2ad6d4462ffb4682 sched: Basic tracking of matching tasks
dac530cb370ca293f1447dabbc0b7dc779c0b37e sched: Add core wide task selection and scheduling.
9f675a63af788d0f9e508ce5ae3f3f536e15dd64 sched/fair: Fix forced idle sibling starvation corner case
913d383a2ed0e3d597eb6cf74a1207f388e714a4 sched: Fix priority inversion of cookied task with sibling
58413ca882bab6922fed0230044dfb1af1b651fb sched: Simplify the core pick loop for optimized case
63904065dac907b97a61dd05f388e41406c353d3 sched/fair: Snapshot the min_vruntime of CPUs on force idle
5d95ff63d5f3eca7662e55ab865781bc578108ec sched: Trivial forced-newidle balancer
cc3b29f41182a79e56053ac3988eec3491ff565c Merge branch 'perf/core'
eb410f1f08f30bf6ba8d1f05d1066aa3c2fd69d5 perf/intel: Remove Perfmon-v4 counter_freezing support
c2a3314c1b84d47751565a50c30c026cf5f09e76 mm: Update ptep_get_lockless()'s comment
527de9a43967b69814d0f5776e4794647d54119e x86/mm/pae: Make pmd_t similar to pte_t
129f640086096ef6c48e5e7ea1499c80add59c79 sh/mm: Make pmd_t similar to pte_t
080a52dde74b84fc280ac9f238851761c4bf9b25 mm: Fix pmd_read_atomic()
47aafd930247b6fb4085526825e9771140e82ff4 mm: Rename pmd_read_atomic()
f4be8f19312fc6b2d9c2dbaf381f7aff157f4c14 mm/gup: Fix the lockless walkers
62c0a888854ff7539e04be3f19b5fec206dcc5e1 x86/mm/pae: Don't (ab)use atomic64
b04b7701b3352d1290dc524390a0a259bfd3afca x86/mm/pae: Use WRITE_ONCE()
0cf95561aa353ec835f2779910283fa279d09ba5 x86/mm/pae: Be consistent with pXXp_get_and_clear()
197ff78b3390aea8d1fc04ddabe00be8fe748f3a Merge branch 'tip/sched/core'
a13ab4ab35e6d3790efda9a28e3fd7d82bb238c2 irq_work: Unconditionally build on SMP
2d08e92bc4ddb1142299c03608f8bb63b1cdf948 irq_work: Provide irq_work_queue_remote()
33f4095cee0e2d26798b1701711b98266f4ca4e5 rcu/tree: Use irq_work_queue_remote()
7bf3ae28e8832656c093f08d0bb00a815d5a085e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
60950422cc5e6e45727999215bbf04c2596434e3 sh/tlb: Fix __pmd_free_tlb()
ef2c4ccefe550b2f1ece5a6624fb1731d1f342a1 sparc32/tlb: Fix __p*_free_tlb()
50ebe30dd60899deaed44b29226ec82ef93ea397 parisc/tlb: Fix __p*_free_tlb()
a0c493736f4b4cae7056e337ab4117f03168e26a mips/tlb: Fix __p*_free_tlb()
57e07c3be341b7820b0d876e60e754cb91559059 ia64/tlb: Fix __p*_free_tlb()
6cfe540076b2ab6a8010e967ebd0dcf021009cf1 alpha/tlb: Fix __p*_free_tlb()
14e8f5898b0b113930f26b4e315b3a5cc4a7f7b8 nds32/tlb: Fix __p*_free_tlb()
4de0d7b2ed6818b09d0dd9f518e46def5b3a4c00 riscv/tlb: Fix __p*_free_tlb()
d10fa0ca524086e5510df3d21df9d0d56ec439be m68k/tlb: Fix __p*_free_tlb()
b38d927fa328af473fa1666437f8fb7b559eab15 rbtree: Add generic add and find helpers
9d21079ba584177341a9dfbcb540a9d6b9dcd9e2 rbtree, sched/fair: Use rb_add_cached()
dca5f544c462c615913950a3884a7ebde38b9b55 rbtree, sched/deadline: Use rb_add_cached()
cc2302d6d2897345e76f89a33b35ac0efe1873b5 rbtree, perf: Use new rbtree helpers
dfb5c6666ef03203b452c00c31c46cd8fac77643 rbtree, uprobes: Use rbtree helpers
92cbfcca7e00619d0757ad8a77ea3bae8b7e30e9 rbtree, rtmutex: Use rb_add_cached()
84caef36080ed2916c886658b7800d938412dee6 rbtree, timerqueue: Use rb_add_cached()
49889af851911d33ea6d9a0accb7bcbb980f7353 module: Expose load_info to arch module loader code
44d849f52a7356bc697febf7e20a5d3a4eb29a93 module: Convert module_finalize() to load_info
608102debab43e1e9643451d03c488f49a0fc0df x86,module: Detect VMX vs SLD conflicts
0bafa06c9e66eaddbd4ff57363135b1ef1d2c3a6 x86,module: Detect CRn and DRn manipulation
55ea4094bd72382b4c4859430a8c4bb08890019a x86,module: Disallow many CPL0 instructions
64f6787a38c9d565e07979136f5aba439b8da260 x86: insn: Add insn_is_fpu()
7bbf7e992343ddeae84162efcbb6fbacb4c41934 objtool,x86: Add FPU context validation
9335ba6ebf97009b032f6b90228b5febbab7b0b9 amdgpu/dc: Annotate __fpu
48e57314f1f6b1b88c2f8b3ab163742f6545490a locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4ed32e368f5a267d1f0ce7a1ff0048c94d191cf9 locking/qspinlock: Refactor the qspinlock slow path
8dbf8c583cd03a53b0573a78a85d799f5cfff9ca locking/qspinlock: Introduce CNA into the slow path of qspinlock
75411d17fe1a6e8b647cca5cd419be1027bba43c Merge branch 'locking/rwsem'
3c124dd4797a15a358c5a81f5e14b2a5fa8ac455 Merge branch 'locking/core'
990565276fd2632985802b622d0e93392e909dc2 Merge branch 'perf/core'
c3efea0fb76e8978c22eccbbc38684e56f14aa17 Merge branch 'sched/core-sched'
d458eaaa9795cd5c3d27dfb2402e8d91faaa60ad Merge branch 'perf/next'
a161cc01067cec01769b704faca4ac4b61344355 Merge branch 'sched/cleanup'
258c42479b9bafd00907f52700489044c0a727f1 Merge branch 'mm/tlb'
6d20ef2cc106ce64c451396402f4949b28e65781 Merge branch 'sched/rbtree'
914304f266c06c60776bccf49cb97c2f576180a0 Merge branch 'x86/module'
69142a0184b516041baf80457a48bcd5bbeb76a5 Merge branch 'x86/fpu'
ef2d25c43aa17e7a4943ea3d37efc2cd22153e72 Merge branch 'locking/wip-cna'

--===============6391303645306083493==--
