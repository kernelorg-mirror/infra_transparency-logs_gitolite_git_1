Content-Type: multipart/mixed; boundary="===============3397441392409499342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:18:59 -0000
Message-Id: <160812473982.10776.5096092138751722875@gitolite.kernel.org>

--===============3397441392409499342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b
    new: f65bdc4e019778400b61bcc17e29aedfc480aabf
    log: revlist-d1c29f5debd4-f65bdc4e0197.txt

--===============3397441392409499342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c29f5debd4-f65bdc4e0197.txt

cc466cd4459845952abaf6ac6feac258dd1df37d objtool: Fix seg fault with Clang non-section symbols
d264ba9bdd8f0644b6520963eb22afb7b5688039 jump_label: Fix usage in module __init
891516c71e0c06fce32b9df0d7106b8fde9f27c5 jump_label: Do not profile branch annotations
e24c91dd5858da124ce6f7727244188417063e60 sched/core: Move schedutil_cpu_util() to core.c
ae2682f005cd4b812b0714d19682c9d1d5aac5dc sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
2268ace155470e8518fc79fd6a69cca2db38787d thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
63c014d9b922455d95b8b31a7969d70830edcd29 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
616f525399285972484c6b7b281f8b14c6e1e81c Merge branch 'tip/sched/core'
2034af4a8393e0ad0a6ebed066ec167f3787fccb sched/fair: Remove SIS_AVG_CPU
9c967c27dc191ef703085ec7764e3fdb89707e0e sched/fair: Move avg_scan_cost calculations under SIS_PROP
75ead20668189a9131c37184cfb7c10dcd0dd36e sched/fair: Fix select_idle_cpu()'s cost accounting
68d493b0c363f63d91eae6c45b40158b3a7a4b3d sched/fair: Make select_idle_cpu() proportional to cores
38a30933b331f36a13a753ad1c7d13482f2ec1a5 sched/fair: Remove select_idle_smt()
afa2c98c2578b29a1cf08c3a217e9709e9d6c5d4 sched/fair: Merge select_idle_core/cpu()
bfc3cb74259f8afe6274b6cb21ef24c33f43dc91 sched/fair: SIS_PROP the idle core scan
8d9d6cf5a406f717d432c45d737f1f7e41df26b0 Merge branch 'tip/locking/core'
0a154c1559e733a1223d6b809551a799b71dbc5a lockdep/selftest: Make HARDIRQ context threaded
1f426e1a4823b61d4287264b27f3428371e739c8 lockdep: Allow wait context checking with empty ->held_locks
410c58f157c5996ce02fbd34d8d5fcf96d91e7f1 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
0fab9716d9d292c9b99073437a4e402d3fd14946 lockdep/selftest: Add wait context selftests
e5eccd13d0f77315ed0c990e08f49a3f0c6467c3 locking/selftests: More granular debug_locks_verbose
1ca410f153e9730672a42825d66821d8345db628 locking/lockdep: Mark local_lock_t
bd9f75a3ab7f642d8b3cf0a0bc619bf49b14e409 locking/lockdep: Add a skip() function to __bfs()
6800230a74dbc691adb4657567012d3d609b442c locking/lockdep: Clean up check_redundant() a bit
c95bc3d0a2abf67a88bff10639809c98d4838ad8 locking/lockdep: Exclude local_lock_t from IRQ inversions
2800aa0f50332892bf2f3c9f11158d4f672eaec0 locking/selftests: Add local_lock inversion tests
6d2ffa5c01e3e37e50647479ab1bcc9feafd0766 Merge branch 'tip/sched/core'
731bfea4bb9fb488fd6324cb713b879d89e7173e sched: Wrap rq::lock access
f1fbe73493b135470c1ec2288542b8bcd381c54f sched: Introduce sched_class::pick_task()
d60777a796c47513b8dd5cb86f1682693670576b sched: Core-wide rq->lock
566d8b7b9f37fd48b535e020190ff0f4c5452863 sched/fair: Add a few assertions
5c8a0099f36c5b4827d7c358647785ca0316a6f8 sched: Basic tracking of matching tasks
2de35747688762b38f07c5d96dcc5d9946df17fa sched: Add core wide task selection and scheduling.
ccf79c3a0aac6dd269c17d3fdec90d6201f01354 sched/fair: Fix forced idle sibling starvation corner case
4c0594248270180599d17c025198180af528bfc0 sched: Fix priority inversion of cookied task with sibling
2251207c671ede785b554ed65fe53c25f3fc7220 sched: Simplify the core pick loop for optimized case
dd554651fdcf7b7121d78d4e53f951dbb5977df2 sched/fair: Snapshot the min_vruntime of CPUs on force idle
4e039df324fa65b7bdbb4beade7adb34a88484b5 sched: Trivial forced-newidle balancer
56c76ab2b1c3bd0fa0ba5d45c470977a3b5fa27c Merge branch 'perf/core'
0cfe1263003fc7e36969ac3897234556aa1de332 perf/intel: Remove Perfmon-v4 counter_freezing support
e3ec42a174a765102ebf64c1b3d05ab11a123d07 mm: Update ptep_get_lockless()'s comment
69dcc3fdb7617d0fc35ba69f57834559bfe11122 x86/mm/pae: Make pmd_t similar to pte_t
fff75da877eef37c4ae66f5d4f611107f28b7fae sh/mm: Make pmd_t similar to pte_t
e5f5ab7530093ed64e3df15285db0ef72b91ae01 mm: Fix pmd_read_atomic()
768703e3026b3867df3fefbbef17e6847b38d175 mm: Rename pmd_read_atomic()
05d4ec82750715eac2b2f3e85dad66e0997b16ae mm/gup: Fix the lockless walkers
404bbb58e2521a64a4adf68f0808719045ed9c0b x86/mm/pae: Don't (ab)use atomic64
dfa468559a55983853cd9c4a3bfa28d2c362e804 x86/mm/pae: Use WRITE_ONCE()
064948402c3bf7bb476872e4ea091cdc47019945 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6cb0082a64809f24091e39e331e6c06e99b47d02 Merge branch 'tip/sched/core'
700f69ab47eacbcdbadadea88a15aaa25fa69956 irq_work: Unconditionally build on SMP
d9e490b0726e8dca6759007eea5db8f010c7ec5f irq_work: Provide irq_work_queue_remote()
71f875f548e72235c0a5c314f867295eac709209 rcu/tree: Use irq_work_queue_remote()
30702f11a82d25320204db9193a9df58fdb3f6a0 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
5de5d693afec141bc695321fdc38ca21fae673a7 sh/tlb: Fix __pmd_free_tlb()
4c0dfcb9962a8e510641a0700d4d55021eccd2a7 sparc32/tlb: Fix __p*_free_tlb()
9593cc279f0439966ca786c119277ab40dd2a25c parisc/tlb: Fix __p*_free_tlb()
2a5e562c101ebc695e0eef96642a22eb7b523a97 mips/tlb: Fix __p*_free_tlb()
3752240ac193c5779ec2474ce00e91aa1eb47bfb ia64/tlb: Fix __p*_free_tlb()
50e16398befe905b444a9e259cb77edb740ead4f alpha/tlb: Fix __p*_free_tlb()
e04f8ee8793e416cbde2deac324f09308569ed18 nds32/tlb: Fix __p*_free_tlb()
93147985722448edfd2d05249293f6bbdd52a697 riscv/tlb: Fix __p*_free_tlb()
1ffabe08de2171c6d04fa7b79b3af8e50e55a2fa m68k/tlb: Fix __p*_free_tlb()
87a98e87dc0ba946e96e73840c879d6d970e1904 rbtree: Add generic add and find helpers
99ea77b40211bfed43d4f13674ec28c63aa3898a rbtree, sched/fair: Use rb_add_cached()
a9038665537ac412b698c1ec563ee01384b78a55 rbtree, sched/deadline: Use rb_add_cached()
1d03ec83b516c27de30bdf9df1b5a127e6475c58 rbtree, perf: Use new rbtree helpers
302dc84f75042cec1909c683f804d7692ee1d887 rbtree, uprobes: Use rbtree helpers
f8dce89d50d83a6594af396b04f9b5de9893e246 rbtree, rtmutex: Use rb_add_cached()
d5a5d3c0d6e08c74578692df700cbb517e049356 rbtree, timerqueue: Use rb_add_cached()
14314b26f45c13c6b1b3ac4c0aaa1c96d8105ed8 module: Expose load_info to arch module loader code
ae0509e14523fae4d0892123ad8a1f0f5df3e2ff module: Convert module_finalize() to load_info
c065b774fa77adce499d3cf52941e0e316e9bc61 x86,module: Detect VMX vs SLD conflicts
f6d10ea77ddf40b98e94b15a344a19caa564b2a2 x86,module: Detect CRn and DRn manipulation
d8d70ee56335258f067a841870a488c8ce3ad345 x86,module: Disallow many CPL0 instructions
617c9e89ff44ea1971f78e1c7128ecbb2b7d357f x86: insn: Add insn_is_fpu()
a6bf706223444d90145025aa45546ad8970d9cea objtool,x86: Add FPU context validation
0da7c5ea1a732ff4063a2855e878642decc0db86 amdgpu/dc: Annotate __fpu
788a37be701b8f25fb6fe60c1b7d95dea0f8cf17 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
cfd84eb82b329c5867b00821669aedda114a283f locking/qspinlock: Refactor the qspinlock slow path
c65211f04382a2c02aa616f007e0be5f67d74d62 locking/qspinlock: Introduce CNA into the slow path of qspinlock
edbaacd7bfd2317df499de5af11d07273a762d30 Merge branch 'objtool/urgent'
9c00c3dd0af2f40ab8f5dff6ece22e24e831c5d8 Merge branch 'locking/urgent'
1d0b8838ef8a4d6e5a177bb2adfcf22ae8e5543e Merge branch 'locking/core'
83cc30bc97c97f445ec8e382eedd15ec2bc7a0d0 Merge branch 'sched/core'
6a03ca30d74d437653d4fa8f50c43da8b3ad70d0 Merge branch 'sched/sis'
52ef8b9ffd509b44a98a78e79ab3289bac4a3207 Merge branch 'locking/next'
069ddb55547251156288961a6c31e508024b5c1b Merge branch 'sched/core-sched'
5f28c91db43f2de1780a86ed36992f1f20c2ccf8 Merge branch 'perf/next'
a8b75dfaa134f28d42e8d370bbd59f1fb62a0a96 Merge branch 'sched/cleanup'
ea25662ab54c0a693ad64f060f0325b5abe96b7b Merge branch 'mm/tlb'
7990b7a247b060fcb2a178094bd0ab8fb6c03219 Merge branch 'sched/rbtree'
02561332bda1fe3da515a3ea2603863bccf544a9 Merge branch 'x86/module'
8e5c0db93e6e91320b9e58c38b983f727a69a795 Merge branch 'x86/fpu'
f65bdc4e019778400b61bcc17e29aedfc480aabf Merge branch 'locking/wip-cna'

--===============3397441392409499342==--
