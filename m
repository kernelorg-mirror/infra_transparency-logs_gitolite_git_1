Content-Type: multipart/mixed; boundary="===============4641356679456106330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 16:52:21 -0000
Message-Id: <160640954158.31516.10498054853896961341@gitolite.kernel.org>

--===============4641356679456106330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 94908c81576bf30b2e0c8276444f589d3504216f
    new: a7b221dfedb95295b5059b8a94b5ae3187c578b6
    log: revlist-94908c81576b-a7b221dfedb9.txt

--===============4641356679456106330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94908c81576b-a7b221dfedb9.txt

788a695021fb04ce1493a67e455394d2882bd839 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
54759cf3b2c49d1c3d8a48a2118afd071a7d7e16 perf/x86/intel: Check PEBS status correctly
9f0a405eeda7070baed63c928b48aa9f027a3114 Merge branch 'origin/master'
cbfb53702b3326198722d1b3b3506ceb3cabb617 mm/gup: Provide gup_get_pte() more generic
78e13d3bbc183a92ab42b4837b62df3578012c5e mm: Introduce pXX_leaf_size()
e9eccf7aafecde5ff5dd239f551f73d1d1c37a4d perf/core: Fix arch_perf_get_page_size()
665e2723a3976e8cdd6d0d29ccfb417add2df7fc arm64/mm: Implement pXX_leaf_size() support
2a9bb2f8b07422597d7330c5f94a5439a6e3bea5 sparc64/mm: Implement pXX_leaf_size() support
581a4234b6ec9af53c67df5b04b88b9482989709 powerpc/8xx: Implement pXX_leaf_size() support
a8b8b200623c02b507b6c6efef9119d9cd8eb612 perf/intel: Remove Perfmon-v4 counter_freezing support
cb307a0de4a1c6d69265c1707851854289998758 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
f2eb29921686fab5efbb49d0e88631d7e21f89e7 x86/mm/pae: Make pmd_t similar to pte_t
bf02b6bfcaf912d3ca57a1747afe307f50b47a37 sh/mm: Make pmd_t similar to pte_t
13e1f137f0b0f5f90e5633e65bf3bc04b1585d1d mm: Fix pmd_read_atomic()
1b2bccae760259a933aa71e627e95e17aaf598b0 mm: Rename pmd_read_atomic()
6723025ff578f702c7b3a0c1c947ade3fbbd84d9 mm/gup: Fix the lockless walkers
29859d92e02da35f14eca56cadd1d7cca8060c31 x86/mm/pae: Don't muck about
4cbbea595d2d31cfa635b65a3e22df438c4fdd8c x86/mm/pae: Use WRITE_ONCE()
08656a975bba89cb93de9ae11069bae25dc1ca0a x86, sched: Calculate frequency invariance for AMD systems
2278be7fdef888f6724e1119dd0d9e7c50e307d2 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
bcb56c0c464a7ed31cd069d5bb37506c15891ad2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
6c7785d8f14a4f7028c17beb2efb535be326f3b8 Merge branch 'tip/sched/core'
453128a2ab10f5ff2b4639e81a056b45296e0370 sched: Wrap rq::lock access
7da0a42713f1f383a0ba70fc7eaaa3e329d93b6f sched: Introduce sched_class::pick_task()
7161b01c130dd94a47b77edb340ca36f104a0853 sched: Core-wide rq->lock
47db57f615b4daeb04186350277f6da74f9bab48 sched/fair: Add a few assertions
b4bda4334be5bb1d059b0a90ea1fc47ebb01210a sched: Basic tracking of matching tasks
ae28d8899750f7de59d45433f3cb4e1f11aa3335 sched: Add core wide task selection and scheduling.
e774bcb0fa861ecd313c3bbc664e01bfac72c519 sched/fair: Fix forced idle sibling starvation corner case
f93f25e71e4d1ffdee308f983b94c09f4cfa702d sched: Fix priority inversion of cookied task with sibling
a80d3ef0e8367e20ee60928970a41d62d309d8c1 sched: Simplify the core pick loop for optimized case
c0d31a643ac2a9dc56585be8ec15e1539c27ee15 sched/fair: Snapshot the min_vruntime of CPUs on force idle
e89398c9ec3b7332dff54f4a6af649372a8f3469 sched: Trivial forced-newidle balancer
50fd1fc23bbf2c4523c6592b980894eae64427a5 seqlock: avoid -Wshadow warnings
2471e98ade6e2281bfc466524d66ca3e7217dd2b lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
1d3b06d49668ddb50af36dbb7a9261304a99305d lockdep/selftest: Add spin_nest_lock test
449d252ffedd4710b185377be16900c5ca5e664c seqlock: Rename __seqprop() users
ec6601e9aeca171bdc145235625d9dfaafbca57f atomic: Delete obsolute documentation
f65c3106dca9160e3ca477a3f243669cfd0efbe4 atomic: Update MAINTAINERS
3323efda3d7a6ca98799da478803ff9a84023f6d Merge branch 'tip/sched/core'
f7266547969b66cdb15b2cc1f09df09e65fe5add irq_work: Unconditionally build on SMP
f852e51d83f6db2e3e18784397e7671ab1a7aeff irq_work: Provide irq_work_queue_remote()
e8425ff049a0bc59911e974a751c900271bfc75c rcu/tree: Use irq_work_queue_remote()
3222e87d0fa5146004dc9bde06b689f7f1ea479d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
dc40bbfcccb707320282175365b3963f33fa6d5a sh/tlb: Fix __pmd_free_tlb()
cea564fd7fa4cbb7780a3abf7dfc30e74bb6ccbf sparc32/tlb: Fix __p*_free_tlb()
09afbfe0586595cb8aea76d4ef9952f5a7d493ab parisc/tlb: Fix __p*_free_tlb()
3512e7a96edf412d7eaaecac6247277ebc50b568 mips/tlb: Fix __p*_free_tlb()
0d1162923a710bc2ff10215cc335be0d69bc88c0 ia64/tlb: Fix __p*_free_tlb()
e4df3d71efdd59e5c0d3d73d65086dae48af7f32 alpha/tlb: Fix __p*_free_tlb()
2124816344dc011675df75780c0f7f47445244aa nds32/tlb: Fix __p*_free_tlb()
5920c8af7e2b084d791f304c5e94a36bc065149f riscv/tlb: Fix __p*_free_tlb()
64f0b4c09721ec8cdd8123ea0823fbddb33c24f6 m68k/tlb: Fix __p*_free_tlb()
721957566fd3c88f0e4f4ec30b67c434a1c0dbe8 rbtree: Add generic add and find helpers
f093178ed8f736a397804f5a995cda789553f6b0 rbtree, sched/fair: Use rb_add_cached()
775740c9b0ef59423454977011f53e4c665bd920 rbtree, sched/deadline: Use rb_add_cached()
5e370d76bbbce15acfdd9593901168119749b730 rbtree, perf: Use new rbtree helpers
2e17214d9e8eb708eafadd4c686507724ce0aaaf rbtree, uprobes: Use rbtree helpers
49ec3a6b0d6ca3ec5e9caefc808ed1bb19802dcb rbtree, rtmutex: Use rb_add_cached()
f22e830af4f2832f260c1493f6617474d6604240 rbtree, timerqueue: Use rb_add_cached()
e0287df28b75c55a6db3564622cee0a87ec86481 module: Expose load_info to arch module loader code
f62627f18d9de65442b100321a6b0452708ef4af module: Convert module_finalize() to load_info
aff062f4c9e8f1e14eb65d2f81a3a934edab68bd x86,module: Detect VMX vs SLD conflicts
b84938fd4fafd4dc3b20a02ef6a93ca10ab76feb x86,module: Detect CRn and DRn manipulation
9a03df43eb186a3cbd7a35605576671810a47c26 x86,module: Disallow many CPL0 instructions
c529798936048589d619e24073dca46f5eb89a90 x86: insn: Add insn_is_fpu()
b91e5313f61166bc722d263d7697e0a97ef051d0 objtool,x86: Add FPU context validation
d9e4ca7b29ba2e2c7f576584d8ae143d8563a5ce amdgpu/dc: Annotate __fpu
eb7d096033ea7afefd9b60929491ef277c45ac0b locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a6f4dc8432e924c90bf0fb2e2f6f951acd36eac2 locking/qspinlock: Refactor the qspinlock slow path
8d9b77fb8db1c2b5911c9e509aea7a291ad60e1b locking/qspinlock: Introduce CNA into the slow path of qspinlock
9a092ecf1ee1c949ad72e3ce6b9ed7627bf1e9fc Merge branch 'perf/urgent'
a1799f9c3086b3580d1dc13890f22a18f3c78ec7 Merge branch 'perf/core'
0fb22a4d25c6ba338aa55bfedd863a4ef72817df Merge branch 'sched/core'
db0dc1ed29fcf229d75dd294f80f6b223c4d33f1 Merge branch 'sched/core-sched'
c160fdd405b2d6dddfe9066f7ee5ddba4b3e67e5 Merge branch 'locking/core'
3b58018644e25b16522d22c5aab7e5bc32360f47 Merge branch 'sched/cleanup'
df83900934016d7c9a7aedfff6f36706e3416f4e Merge branch 'mm/tlb'
25962fb76e0a5cdbcbac7ddbf3675ed5140471ee Merge branch 'sched/rbtree'
4006b5659cf1313ba3b1096971b713effb21fe44 Merge branch 'x86/module'
e8f630c56ca4fec6deb4a8aee361ac1cad006171 Merge branch 'x86/fpu'
a7b221dfedb95295b5059b8a94b5ae3187c578b6 Merge branch 'locking/wip-cna'

--===============4641356679456106330==--
