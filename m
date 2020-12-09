Content-Type: multipart/mixed; boundary="===============6965239432474464043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Dec 2020 16:01:52 -0000
Message-Id: <160752971245.20954.12185390496560658261@gitolite.kernel.org>

--===============6965239432474464043==
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
    new: 49d01baf5137ce8f82f96c0753fa5ab62f7b1eca
    log: revlist-414b3bbad29b-49d01baf5137.txt

--===============6965239432474464043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-49d01baf5137.txt

2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest
77443f9d7f197231d0a71341b066b0c86ea2a73e rwsem: Implement down_read_killable_nested
ac3f7843e7bc8bdb39397002d36d75b540df5164 rwsem: Implement down_read_interruptible
b3c01635618111b2f06adf6caed81b215786e518 Merge branch 'locking/rwsem'
0d8feffefeaae3077811d3dbb9d9e90ff188001a locking/rwsem: Better collate rwsem_read_trylock()
482177a1b71745e721e4b7c6d6d8a58f95fe599a locking/rwsem: Introduce rwsem_write_trylock()
126ffab2004d63594ba6d6fed6521e950aaaacb3 locking/rwsem: Fold __down_{read,write}*()
e2bd6a1507275bf12804c9eb35b9f6c13c8772d6 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
5250fbf85d779bf4a94e57774e786f5ea9683153 locking/rwsem: Prevent potential lock starvation
d514722139d8592ae7cab70a77f4860940dfbeb6 locking/rwsem: Enable reader optimistic lock stealing
c057b30d454e0696612fe43ebd9d6bf6b4c148e8 locking/rwsem: Remove reader optimistic spinning
1aba6b1db2ad88d4999e2052f09dd8dc97ddeef6 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
1745d9dd56cfcc5b1e443c8a89920ce4a345d329 seqlock: Prefix internal seqcount_t-only macros with a "do_"
ce0fc80b7b339cf7bcd36e13e21b503796b96d67 seqlock: kernel-doc: Specify when preemption is automatically altered
e45b7452cacc54d227704516dfd5981347f5c010 lockdep/selftest: Make HARDIRQ context threaded
92c93062bb75ba90e32bcd1adc1c2801ae783162 lockdep: Allow wait context checking with empty ->held_locks
a866e42c46397be3dc41ecd0bcee51600168b8a4 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
9bf803715616ca89d8964474872a0e41c56c7e24 lockdep/selftest: Add wait context selftests
2f39640bda5d19c2d810b65315daa1d29b426a98 locking/lockdep: Mark local_lock_t
ba3d73cc844b1c4619a34d5ecbe8741d01754b12 locking/lockdep: Suppress local_lock_t IRQ inversion warnings
2860c51c09ede823dd4a6be680142c69d448d262 locking/selftests: Add local_lock inversion tests
1a871ebfdab98c5b798df5edaba80971069f2282 locking/selftests: More granular debug_locks_verbose
f7ca984d6b59142431402725349b201dba3bf202 powerpc/8xx: Implement pXX_leaf_size() support
5d4e40ba705cf7cbf5a633b75a070ab71cb4aaeb sparc64/mm: Implement pXX_leaf_size() support
c17f0bc9e8a70a5d6824d8bee3f298d24ff4eeb9 perf: Break deadlock involving exec_update_mutex
6ce0258a3cb6b5559e3cc014255e424a718846c5 x86/kprobes: Restore BTF if the single-stepping is cancelled
ffcdd65ee18a091d26b5a6a40d517b15a72c5549 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
221b37e204f057df702c52bfdd90ce3fa452888c perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
57c46119925f31c544bb3a5929a247d60d0b3489 kprobes/x86: Fix fall-through warnings for Clang
c388562036af7f36c93d76a478ac20d8a973c52d perf/x86: Fix fall-through warnings for Clang
e8b47067406d107b5a335c32b7ea0d46c8887f9f uprobes/x86: Fix fall-through warnings for Clang
8b8bc724579cb01a9369ac50275a0beb63347c07 perf/x86/intel: Add Tremont Topdown support
d5d34e5e2792d9685dae7c32785c31cf60439cb2 sched/core: Move schedutil_cpu_util() to core.c
ca304dd9fc2bed57b96f32345c38ca758d741059 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
43ad6a1f0041a34e11be3b3eba4b50282581bd2c thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
1932be8fc0bf1402adb782e126cd9da574edde86 Merge branch 'tip/sched/core'
399286e449e189b14a80832a0d9164c53a308616 sched: Wrap rq::lock access
c4776feab1bba3b68510913b9e277ea44c335626 sched: Introduce sched_class::pick_task()
b765465069e44bf58b892dcf0a700e5070b845ab sched: Core-wide rq->lock
fcc152873d7656c32f141da794075f2511cbeb32 sched/fair: Add a few assertions
be644cfae2ddedb87b98130d193c59b4995a71a4 sched: Basic tracking of matching tasks
3f5a0e479e96d6eb11cf5f96e833d7740350cd46 sched: Add core wide task selection and scheduling.
127d4415529289ee1887eedcf1db46f12888111a sched/fair: Fix forced idle sibling starvation corner case
f93db899bf54bedaf4d2a559c87843a414909a31 sched: Fix priority inversion of cookied task with sibling
8f95b42a4d86f1a63a7adcda4f78d7fbf21f704f sched: Simplify the core pick loop for optimized case
142341422a9d1b2d0615dd0421c21349f4ca4f98 sched/fair: Snapshot the min_vruntime of CPUs on force idle
3ccb61af4cf36309b22bd30ecabf1bca167eb080 sched: Trivial forced-newidle balancer
9e7b6ab58a0968f139c405bc8a06a8ea8263dd63 Merge branch 'perf/core'
4e925bd2dd42d293ccc12ed8250bd953a147641b perf/intel: Remove Perfmon-v4 counter_freezing support
f29cf9833ab3525bd9eb3bb10633bb02c6ffedd9 mm: Update ptep_get_lockless()'s comment
2bbe5e53448efc00974d1c66ccb747728005d960 x86/mm/pae: Make pmd_t similar to pte_t
e59983ca75824e2f24aa7f3e81103c54d58f7a92 sh/mm: Make pmd_t similar to pte_t
fa1dacd30b948aa1c49f2aaf4d7ac4a14bbc47a2 mm: Fix pmd_read_atomic()
952994c9be0be60d04722a31ac21b4d01b79c722 mm: Rename pmd_read_atomic()
23d0a0433aa8bd9a1708e70bc63bb8a0c2c57e1f mm/gup: Fix the lockless walkers
02f1dc52d8b92117e74867ffb3a0fa1b25c42963 x86/mm/pae: Don't (ab)use atomic64
75cf3c8b3f34a55e9d3cbe920a3ebb5ab9ad2693 x86/mm/pae: Use WRITE_ONCE()
e5b911e24447b2fc50c7913e7598cd050a853c66 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e0c45fb325619c90fcb967ddb9e9efd577a1ddf8 Merge branch 'tip/sched/core'
25aa653391d71083a33acee22a714703203bd113 irq_work: Unconditionally build on SMP
6d2d7b8c29c4fa13f4ad02938d9fbdd723c0881b irq_work: Provide irq_work_queue_remote()
766ea3f79758697239e001757fa64a451bfd4250 rcu/tree: Use irq_work_queue_remote()
96b7daadba6ad25047e5a18eae2a79bfbc74df68 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2f72c55ec77a309a1711d12a2a2c0f7ad1e9d26a sh/tlb: Fix __pmd_free_tlb()
5982419d772659d95a92a19ad06cfcefe5510a31 sparc32/tlb: Fix __p*_free_tlb()
8b2bd2fb624d5b94f0d5936d11ae4b013048aa38 parisc/tlb: Fix __p*_free_tlb()
a9c29b879448ddbffe7142c03543cd72814382da mips/tlb: Fix __p*_free_tlb()
a44dfeb172ddafb64d72f6dff7e9d0cebbbd911e ia64/tlb: Fix __p*_free_tlb()
f818fe426ba6f622ec9dba14a1e6798a9075bd98 alpha/tlb: Fix __p*_free_tlb()
d50ea94b8b9140d844147a7e7e80aa82556ce200 nds32/tlb: Fix __p*_free_tlb()
0caaa7596658f6ee2f21af69890e4da02039182e riscv/tlb: Fix __p*_free_tlb()
0e8668c97100dd6959233733c2676068d8230c90 m68k/tlb: Fix __p*_free_tlb()
3edbb7615842e6aa4c2634f976492ed80ccc8c67 rbtree: Add generic add and find helpers
64ca65aaf06d6fb0289e63c50a669ea609b02d72 rbtree, sched/fair: Use rb_add_cached()
f445bb81ce29bdb7418557e08991d8fc65bb9dd3 rbtree, sched/deadline: Use rb_add_cached()
533de40df060ccbe01a5f0ba31827b55696a4404 rbtree, perf: Use new rbtree helpers
d041f8cfe1351983e88881a92b477aea310f3388 rbtree, uprobes: Use rbtree helpers
31adc1b488cf3f387db9f7549441ff0192ff597a rbtree, rtmutex: Use rb_add_cached()
c9cfbec7f5b3b906a79b70d2c2181d7bf2081848 rbtree, timerqueue: Use rb_add_cached()
a832888f84af4fe4a2261a98cf6a6089798dcf9f module: Expose load_info to arch module loader code
69101a107da4b8eeb08749de34858fbe5c41c749 module: Convert module_finalize() to load_info
2c43f95934705b865b1ac37266a966dc7ff615db x86,module: Detect VMX vs SLD conflicts
989ae01948e2f0c38a41eaa25da3239cf384a343 x86,module: Detect CRn and DRn manipulation
669fa5576d1157ef983839b402d73bc1de8a828a x86,module: Disallow many CPL0 instructions
ccf52204afb3f4c34a5966170cf82c8a4b8a30cd x86: insn: Add insn_is_fpu()
94ad9b68a83c6762e2bd3cf5202b50e713850b00 objtool,x86: Add FPU context validation
fbda2ebdff6e5abca105a81bf3329788f369f8e2 amdgpu/dc: Annotate __fpu
f30bdb03d75fe0e7aca58f0d5b23b19efe4a5d01 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
31e78fd1aa81fd1a0a92bc7a73290c02709a20b0 locking/qspinlock: Refactor the qspinlock slow path
51aec54101a88a4775fcfae2a413bf81b8831960 locking/qspinlock: Introduce CNA into the slow path of qspinlock
cf4921056836f81dbe985d0678a0b221959eae2e Merge branch 'locking/rwsem'
2ddc678a045a9ad9c53c1c79c2531ba3ec273d58 Merge branch 'locking/core'
ddfdf70cea76142b0f72ea263369a5d16e69044e Merge branch 'locking/next'
080aa5103396a85833490898bbdaed74e84d16d1 Merge branch 'perf/core'
615ed2d533f9b4f839564d078f55a8e6ce367ee0 Merge branch 'sched/core'
ffcb34af0958d781e6e7ae73b0f60c22414d2a78 Merge branch 'sched/core-sched'
44a17c4d5e0efcafc55f3bd7d273ff713fa2e306 Merge branch 'perf/next'
e9112af25eba48b83afc614b3fa4810dbaaa65b1 Merge branch 'sched/cleanup'
f1669d6e7c68664c41570436740354a0a5d353f4 Merge branch 'mm/tlb'
73c92ec8a55a1952047dd4397a11701977d5aa23 Merge branch 'sched/rbtree'
73761d7b63d1588587f5517c95a0d1b2e5b200c0 Merge branch 'x86/module'
9826ee9d60b6715a5e87fa7a4d9fd4621d60ad6f Merge branch 'x86/fpu'
49d01baf5137ce8f82f96c0753fa5ab62f7b1eca Merge branch 'locking/wip-cna'

--===============6965239432474464043==--
