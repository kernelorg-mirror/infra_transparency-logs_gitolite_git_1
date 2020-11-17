Content-Type: multipart/mixed; boundary="===============5790384382396890663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:20:01 -0000
Message-Id: <160561560143.4616.1732781830105493332@gitolite.kernel.org>

--===============5790384382396890663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: fe4adf6f92c4fc0e29775f35d22d83edaabde539
    new: 3d8c1e050aa5dbd035a9811b339223d73c2eca02
    log: revlist-fe4adf6f92c4-3d8c1e050aa5.txt

--===============5790384382396890663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4adf6f92c4-3d8c1e050aa5.txt

8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
8098de594e02273fff8e73ce0123e0c108dc5f2d sched/core: Add missing completion for affine_move_task() waiters
81dd903820d7550fd32ff916b09d7e5638972ad9 sched: Fix migration_cpu_stop() WARN
ba8d0c3053fb124ef442e3e2d5cc99b5e45f9c33 cpuset: fix race between hotplug work and later CPU offline
5e231a21640a0fb1abeae1c5ccee9061e0297d4e sched/topology: Warn when NUMA diameter > 2
404f5d762b66d1de646a7351222dce369dbe4f7a Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
6f9d5320370cc9de6f5fba528a7afcd72f71ef9a sched/core: Fix typos in comments
afe424bc6724ff0c808c0fcd21d166957e9f9a1a sched/uclamp: Allow to reset a task uclamp constraint value
b9a1c9f3a8e2004b6a254dd627f73bd37ca63381 seqlock: avoid -Wshadow warnings
b0ce55e7649486e099a8a498e7e49c5d5a728cc5 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
bb9bf5e9ba8f4d31a9bd464572b4069c4d9d7f63 lockdep/selftest: Add spin_nest_lock test
61df757322ad0c37d7cb3ee6948bf04250e928b1 seqlock: Rename __seqprop() users
6b1d8ca4e81d1d36568647d93c45066a3dec600d atomic: Delete obsolute documentation
7c6d58b59f2acd791040643a5545e3b7a41c575f atomic: Update MAINTAINERS
524680ce47a1ea221755058b6cc44cded85b5a7a mm/gup: Provide gup_get_pte() more generic
44a35d6937d21340dd1d4a15ad2064226878bd93 mm: Introduce pXX_leaf_size()
2f1e2f091ad0ea159bc7e6f3df996839cf0a6c06 perf/core: Fix arch_perf_get_page_size()
7649e44aacdd7ab11c9487663759c14d85d81374 arm64/mm: Implement pXX_leaf_size() support
1df1ae7e262c01bc22cf3a8b2eb7145c03e881f6 sparc64/mm: Implement pXX_leaf_size() support
39158b76c2ab8784b5f9053a4eb0d2aebd8a0d87 perf/intel: Remove Perfmon-v4 counter_freezing support
f77797cc8221fc71a6bd6ed97b7c52193c0f46a1 Merge branch 'sched/core'
354f128e99851b686ba77b5e6627816bd0ba72fc irq_work: Cleanup
159eb3a6d4fc8587d5c42804012808cd6dd7144f smp: Cleanup smp_call_function*()
622b465a538e689b1f480fbf5192ced46030f322 irq_work: Optimize irq_work_single()
c064210c14e63bcbacea5e43e5a01d49949afbfb irq_work: Unconditionally build on SMP
316c15b9bb32a2761729ef04aa7c763a44ab5011 irq_work: Provide irq_work_queue_remote()
71b3abeab372d28dcf05c1f32e6fb7c1f50b79ec rcu/tree: Use irq_work_queue_remote()
150a1af5860d14c6e36a333a78a7e74c349faac2 ilog2 vs. GCC inlining heuristics
34ad734a818732357b6466aa0c4f5a0bc086837c coccinelle: Remove broken check
a273b4977abe113075041aa641b53f00b8972fcb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
3b2f89bc04f55ae35a39caeb974431ca0f5e0a00 sh/tlb: Fix __pmd_free_tlb()
7d6e91fcca2c0c3dbb978f7cbcb267c9a550a669 sparc32/tlb: Fix __p*_free_tlb()
11b2f32848c0240505149abb5ae508ddb6fea94e parisc/tlb: Fix __p*_free_tlb()
7590e8764ad48aa9b34fe4674a66e66bdfa7809c mips/tlb: Fix __p*_free_tlb()
731e1c1356246cb67de42e8285a61161ccb20d3c ia64/tlb: Fix __p*_free_tlb()
591da218337c14e3e1431a66541ff2c71abee95a alpha/tlb: Fix __p*_free_tlb()
bf84b6e740b9fc8fae8e756b178e3eb609d9a0c3 nds32/tlb: Fix __p*_free_tlb()
e927f8e591b18496652def609aa2fc449c3ebb78 riscv/tlb: Fix __p*_free_tlb()
910d0616b8e5d7fdeca5f7e146c3526667e478ee m68k/tlb: Fix __p*_free_tlb()
0dcb9f252c13e37cead418e5c7d68de39c12a30a rbtree: Add generic add and find helpers
8659e5ed6f92480c4e051def1cfb58866bbb51c8 rbtree, sched/fair: Use rb_add_cached()
794376981df9d698349568fc37082e74bb0d3bc9 rbtree, sched/deadline: Use rb_add_cached()
3b7bfe8776a1219b410b169a184347088bdd912a rbtree, perf: Use new rbtree helpers
a52f9e0e75faf2c98829fb5e29acf2559b61bf3b rbtree, uprobes: Use rbtree helpers
19d3ee82b06f02d30291d30d7c764869731173b1 rbtree, rtmutex: Use rb_add_cached()
7b0413845db60c44bbe34a2adc62359f5e57e89a rbtree, timerqueue: Use rb_add_cached()
08513c45b39cf4f7d111a257a829dc74bdaf5ae9 module: Expose load_info to arch module loader code
51a06dafd96dcd63bed18bcf24c8026b2668bfc0 module: Convert module_finalize() to load_info
f3528f9ff317c545b7d4ad9303fafed1be8dfb04 x86,module: Detect VMX vs SLD conflicts
ef76bb557c6956d23a29a07c6d307a0610ac0825 x86,module: Detect CRn and DRn manipulation
a9d5e0b40681d8e0aaac1dc4c08739c7cb8195d4 x86,module: Disallow many CPL0 instructions
5da953f527e895d6c4e73a8068a3dd85da3053d3 x86: insn: Add insn_is_fpu()
02610cd0bd9ada981d6fd62ae54d437a0d7e79a4 objtool,x86: Add FPU context validation
7a93920a1cb98bf39bb3c120b43c99b56c0fe141 amdgpu/dc: Annotate __fpu
b29d0d9807fac5f31bc39b30b3c2b559f9e7d6f1 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
20370bb389876de226c0a7ff8f37d07322759fe4 locking/qspinlock: Refactor the qspinlock slow path
c5a72df3f14503a064c483e9198cf38076be599b locking/qspinlock: Introduce CNA into the slow path of qspinlock
59dcd74fdcda679527816a77304bc81fdb955966 Merge branch 'sched/urgent'
1271f952934dc55e0f8c3c20d0cb4cbd076177c6 Merge branch 'locking/urgent'
29cbfe71b705b8501700e2828dd300345d2b0250 Merge branch 'perf/urgent'
44fba268b67076ced20700af0e48f26046d3e60e Merge branch 'sched/core'
7c97604d03173bc38a90f27537c51a48c47967c0 Merge branch 'locking/core'
cf46eae015a2ad98559a89363d0c24ae305dda47 Merge branch 'perf/core'
6fb64d516b4ffde30a634744a2bd5cbb113428f4 Merge branch 'sched/cleanup'
69f13f5ddb378f92a3ac7443b491e030508e3354 Merge branch 'core/core'
9cf454a107709d20df4b7ded1c0f19b7b84891af Merge branch 'mm/tlb'
0f07538382b65987134ec035e84e20f9f9160a3b Merge branch 'sched/rbtree'
31dd124b47270850f4c477dd02ea4a199c43ffa1 Merge branch 'x86/module'
9f7cf93f3b26be014ee17e241b93e8cfa2dc0f11 Merge branch 'x86/fpu'
3d8c1e050aa5dbd035a9811b339223d73c2eca02 Merge branch 'locking/wip-cna'

--===============5790384382396890663==--
