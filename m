Content-Type: multipart/mixed; boundary="===============7189970169222024928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 09:46:33 -0000
Message-Id: <162081279303.20239.17263406389878886396@gitolite.kernel.org>

--===============7189970169222024928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d1e3dcd14c7025af5f77241db85fa83ba8338cbe
    new: 9efbcbc5bc8fa8b831df0d0aef5b6446b274a03c
    log: revlist-d1e3dcd14c70-9efbcbc5bc8f.txt

--===============7189970169222024928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e3dcd14c70-9efbcbc5bc8f.txt

a630a923ab4bd1c5b45ab303667ebfc980c50bb7 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
c766cd4b8a5092656466e607e8d87afaf32426b5 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
2e05d8606bfe8fc1721102147e6f2a64c14e9c75 locking/atomic: h8300: use asm-generic exclusively
a978ce961a06a66c60ceb23effc400651ebd87a9 locking/atomic: microblaze: use asm-generic exclusively
36579edeb96b923bc84a91b5011f98021dc0473c locking/atomic: openrisc: avoid asm-generic/atomic.h
be596417c175ab70f2876e3063268c02441dc7c7 locking/atomic: atomic: remove stale comments
760ecc4411dd1613a74283f61506e32dd0ee52cc locking/atomic: atomic: remove redundant include
7a1da974d9c0636e83619ba56d1f6119069ef713 locking/atomic: atomic: simplify ifdeffery
099acf6daa9f4574d0d9f2083712f2fe076b99dd locking/atomic: atomic: support ARCH_ATOMIC
23416dce4de0de686809afe5e00d793f4443d09e locking/atomic: atomic64: support ARCH_ATOMIC
046b10663a21966ef64a65b517213e90c4aa7116 locking/atomic: cmpxchg: make `generic` a prefix
ae202a20df25e89602a4500b1b4cb0d91532512b locking/atomic: cmpxchg: support ARCH_ATOMIC
a57058c7bb32346d817256ded6fc85ef0c0c202b locking/atomic: alpha: move to ARCH_ATOMIC
2e9b94ae9e631e705e400154ac07c5ba576dbc8e locking/atomic: arc: move to ARCH_ATOMIC
4e146fa6d26c7c6959f8cc7a385958d7b63f0ff0 locking/atomic: arm: move to ARCH_ATOMIC
9e9c9b365bb134cf0b07f47e1dcb44dd2dc4a221 locking/atomic: csky: move to ARCH_ATOMIC
915a9e8f10fb9041b1049b0505a6c929e79dd09d locking/atomic: h8300: move to ARCH_ATOMIC
00e0ad43bff9db7f7db878a4e4720e43f3d36a0f locking/atomic: hexagon: move to ARCH_ATOMIC
daab7293804b4c6abbe05e6cea8aecccad257194 locking/atomic: ia64: move to ARCH_ATOMIC
62572cc9f93c7631b1d5054737a2b37ce97082aa locking/atomic: m68k: move to ARCH_ATOMIC
e44085c4c7ae041ef4e172d6d1539858629d7b1b locking/atomic: microblaze: move to ARCH_ATOMIC
da08ecbc8c376494cf07f7978bb6b2072cdbb698 locking/atomic: mips: move to ARCH_ATOMIC
a19d2f6b665af08646533ecf20cca726660e2ba9 locking/atomic: nds32: move to ARCH_ATOMIC
ed4083b25e508fbbc308f87f550f146ecd9511ad locking/atomic: nios2: move to ARCH_ATOMIC
ced4e743267b2734c835b75680ddc8387e8550c8 locking/atomic: openrisc: move to ARCH_ATOMIC
084bffd33c06e0cda827460322b2b1e8071beb88 locking/atomic: parisc: move to ARCH_ATOMIC
412289ecdf0ca23d69694bbf8856dfcc355f5232 locking/atomic: powerpc: move to ARCH_ATOMIC
bdc02ada76caf82aff01f86b76cfdcfff4772b9b locking/atomic: riscv: move to ARCH_ATOMIC
9eebccfaca05705ffb36ce38d63bb58f81d1069b locking/atomic: sh: move to ARCH_ATOMIC
1a89ea530572896570604f6a1034ed6b0070c74a locking/atomic: sparc: move to ARCH_ATOMIC
ee5e812a27c0a00166d1599738d185cfccb57bca locking/atomic: xtensa: move to ARCH_ATOMIC
16ebd1641a4143076689656737665153a1480b15 locking/atomic: delete !ARCH_ATOMIC remnants
606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6 locking/atomics: atomic-instrumented: simplify ifdeffery
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
547678c59deb8fb6ebd08d8ddc72ad3c7133853b objtool: Rewrite hashtable sizing
4d13e7f7e91650b1ecda1e97421778589f223ba2 x86,objtool: Don't exclude arch/x86/realmode/
c72fe6b7477cf6c7c96f2d038d17e696ff3fee44 jump_label, x86: Strip ASM jump_label support
c494545f769629280c6d76ca4f0198ad877a6d4a jump_label, x86: Factor out the __jump_table generation
54b4b1e4afe229dd5141c826ed67891672712437 jump_label, x86: Improve error when we fail expected text
ebdc0fb5e28c00cade89f459bdcbdb539304cb9f jump_label, x86: Introduce jump_entry_size()
7cefa69568b484df13599eaa30628b577cd33801 jump_label, x86: Add variable length patching support
3e2f2ac7d94887722b47b5e08148783cb785482d jump_label: Free jump_entry::key bit1 for build use
b6e31910dcf886bbf068d6b2997dff52de36f0a7 jump_label,x86: Emit short JMP
d62aeef45adf4b624971fcf2b87842ed81325cb8 objtool: Decode jump_entry::key addend
da018b108164c347cb8e0c1f766c9e03a9584d06 objtool: Rewrite jump_label instructions
5c0bda6f9864105bff336937913c4c91f4f00a86 objtool: Provide stats for jump_labels
57ba71cb0712369eafce0e6341d9d64e68a01d03 jump_label,x86: Allow short 'NOP's
2cd1787ee009c1e3a46c86466c0e71dc3feffff9 mm: Unexport apply_to_existing_page_range()
443981d3b83bcefb6bf5a3d0a8ef27e0915dff4b xen/gntdev,x86: Remove apply_to_page_range() use from module
7fda144845b0954c6223148691cb300a3920b27c xen/gntdev: Remove apply_to_page_range() use from module
b7d1fff6ff0ab7e164d08ad26b42db3de76171c1 mm: Introduce verify_page_range()
d95e5ad50f8a111b6bd9839d0d9cadf3700bddb2 xen/privcmd: Use verify_page_range()
2c52b3ab0737fd6b964e7c2f196de41d395015c1 i915: Convert to verify_page_range()
081d302a8fb9b3ecad735b64a15f444c990efe03 mm: Unexport apply_to_page_range()
ea2e8f8b08a6af65b7266fb06580282e2467f2b2 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
94a7659455eb67bf486b3bc7f6f1e9e1f8732d99 kprobes: Remove kprobe::fault_handler
b3374dc810053998f7e5d0a557c1cf3336a5e10e x86,kprobes: WARN if kprobes tries to handle a fault
eceb76a106226e3d0a512d09112bc27f0d388b24 mm: Update ptep_get_lockless()'s comment
8814d384e54cc642c6a16c372799d44b09f75e0b x86/mm/pae: Make pmd_t similar to pte_t
228596ec1c0b95d6875ac111e3e5e750fd904155 sh/mm: Make pmd_t similar to pte_t
edf18a5ac1eb0461e34eaed07aef651d98d1016b mm: Fix pmd_read_atomic()
e562afb4d282e0b23f9272bb1c48b18b230a002c mm: Rename pmd_read_atomic()
42ecdcad524f57f247eab36724264c220f331ff6 mm/gup: Fix the lockless walkers
99cb280091ff2a7e5a3be16b484bb9f3e88b6f9a x86/mm/pae: Don't (ab)use atomic64
6e22eae2f6172ff9a6b0a455e7e8be0886e8ad44 x86/mm/pae: Use WRITE_ONCE()
8acbd7a21cbccf64b00b7b85c0bd5a0bec3c9545 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e5fec6006d470d61aff384477922ed7ee491d174 irq_work: Unconditionally build on SMP
ad64a5c49bff0df33ff1e948d930f6bc300e8ea6 irq_work: Provide irq_work_queue_remote()
c219e27adba67047430a2a5dcf1d586e43ae15e6 rcu/tree: Use irq_work_queue_remote()
c8447d3d0eeb091238fbb3951b1832d3b5abcd4d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2e6f74b53f16f1086e512808b9aeacfdea570d21 sh/tlb: Fix __pmd_free_tlb()
85e31e93ddc91ae31568dae4083bf382cc0c2b04 sparc32/tlb: Fix __p*_free_tlb()
c96f7d0f67bdb50d6820295f76b652be8b873639 parisc/tlb: Fix __p*_free_tlb()
cb1b422ae70d829e2ca83e10ce2c6c60e3828368 mips/tlb: Fix __p*_free_tlb()
f4e196081ca856412b2c5366fde08034bc419c49 ia64/tlb: Fix __p*_free_tlb()
9d282a5b0e0d57238d676268a2a502a6505ec120 alpha/tlb: Fix __p*_free_tlb()
5a480e3d76097b3e0839f6e74ae2747e6595b021 nds32/tlb: Fix __p*_free_tlb()
431caa1ce5ee9b347e6ffcbf41a29b910365a264 riscv/tlb: Fix __p*_free_tlb()
0dddd834b82ca4c08f2ea26e602526b815546458 m68k/tlb: Fix __p*_free_tlb()
ab98f6da36c994abad7a1e2440cd8d1eba7114f4 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d2b2af5fc17b892ee616fdacc442dba2654a034f locking/qspinlock: Refactor the qspinlock slow path
759c2fa4bddd1647c83d859238891a3856730fde locking/qspinlock: Introduce CNA into the slow path of qspinlock
99cb9a871e2c31ef6227b88b830d2133b67a7be3 Merge branch 'locking/core'
fa6607b0f24e0104e439c435be28b3e45427b989 Merge branch 'sched/core'
1b06c18791ee15e0d461f68e1bb115cc2da99f3b Merge branch 'locking/jump_label'
5a8eeb11ae92265f2c38d75b25594c61eebb1e95 Merge branch 'mm/apply-to-page-range'
cdcf71758c602a521ab997e12abd74119759de9b Merge branch 'perf/kprobes'
02435d57c5ca53c8decdddc106549deb0c88b860 Merge branch 'perf/next'
2b0c47cfad23e3faafdcb536dea951042334c700 Merge branch 'sched/cleanup'
39af5f66cfaa250613dba7883675de383e3e5d94 Merge branch 'mm/tlb'
9efbcbc5bc8fa8b831df0d0aef5b6446b274a03c Merge branch 'locking/wip-cna'

--===============7189970169222024928==--
