Content-Type: multipart/mixed; boundary="===============6174100013836143423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Jan 2021 13:05:38 -0000
Message-Id: <161175273862.30962.17592531469672956685@gitolite.kernel.org>

--===============6174100013836143423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d38edbe14262950938ee5c2ade4b8894ab1292de
    new: 57afaf9f815cdd00b6abe15f0335b793bec9d925
    log: revlist-d38edbe14262-57afaf9f815c.txt

--===============6174100013836143423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38edbe14262-57afaf9f815c.txt

adc560b776a7529f0c7492e3e4f1365c7c130490 rbtree: Add generic add and find helpers
ce6672f1e10108c3cd08571274682515a2fc4d4f rbtree, sched/fair: Use rb_add_cached()
39172ee80d95f0a3e321cc55ca4e7e3f38852ad2 rbtree, sched/deadline: Use rb_add_cached()
b39763e435384349d8eff7c450ea9face076a905 rbtree, perf: Use new rbtree helpers
c069e3623ef4ab23c4eccedd3b5ec9198fba5eab rbtree, uprobes: Use rbtree helpers
b9a6907f548b9ea71d1ce1318f9f8e1259cdd949 rbtree, rtmutex: Use rb_add_cached()
bdacca68cb42e917c4280621316ea2bf0889d6ab rbtree, timerqueue: Use rb_add_cached()
d3fcb6283bc48e6da6af1c2f6d088077a7443a82 Merge branch 'tip/sched/core'
c116ea0f904d4192fbc4ccca2d10974519873cd2 Merge branch 'sched/rbtree'
76a8d02ae30b3dfc51b8d8f1729f4d5c60c4f56e static_call: Pull some static_call declarations to the type headers
2c65b2e142837ceee81b9b71e45af1ba880d97cf static_call/x86: Add __static_call_return0()
2d1ff3d0ccfa5d97f9e2d17b01020757bfeab354 static_call: Provide DEFINE_STATIC_CALL_RET0()
8611b0f5880ae636284aa9d0cfce2cf7836beccb preempt: Introduce CONFIG_PREEMPT_DYNAMIC
dea05e2cdbef89003497b4483bf3ea06dcbac02b preempt/dynamic: Provide cond_resched() and might_resched() static calls
8d21ed41169ab428f084a532259f1d496ffbc781 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
d71527f5ef5457998affea3b8b8ff2184dd354d9 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
aa59d7a3e20626c7c76c9a43d6e906b416019234 preempt/dynamic: Support dynamic preempt with preempt= boot option
2b3fd48007bca6155b2c81f697bf939857167235 sched: Add /debug/sched_preempt
4373a2e339a8b1ee7f5dff9e3d588549d868cec5 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
925345d10a0c5326c2f58c8ac287dca72ab6b965 sched: Harden PREEMPT_DYNAMIC
f98dba8d155d1f693a4ab613e4e26f8205622806 sched/eas: Don't update misfit status if the task is pinned
1a042a0dca1359e1b42493bfe43e03db0ed3ad71 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
da091996e7dc5a0a9025f58f10407da59f9b3c41 init/Kconfig: Correct thermal pressure help text
58466e8968dbabc23d1dc6dd214810162c2d4c2f sched: Correctly sort struct predeclarations
460be9a38da062daf65a13d54df6507cfbb959a3 sched/fair: Remove SIS_AVG_CPU
5bf5ef9a560e6cae762f7e9d6cf0191b2738f847 sched/fair: Move avg_scan_cost calculations under SIS_PROP
70f7dd7555e962ef8bebe165c27d0da187ecf714 sched/fair: Remove select_idle_smt()
9bd6c1c0377e1ac42424944f4bf57902ab7d763a sched/fair: Merge select_idle_core/cpu()
0fc0db326764c1dc92c815159ed25c3b7445ce67 rbtree: Add generic add and find helpers
18871069094d427496a2e9b7fcb5d5633978fdb3 rbtree, sched/fair: Use rb_add_cached()
da068e5e51a027f3483f87483b210b50fc24d862 rbtree, sched/deadline: Use rb_add_cached()
202a6c577dd8727f4b4732aa5b7c65eba1ee1d68 rbtree, perf: Use new rbtree helpers
64cd05d6457de983949888925b193b7bb3bd1034 rbtree, uprobes: Use rbtree helpers
5c03c6261f90017db23c52397bd4ab20d4c18c56 rbtree, rtmutex: Use rb_add_cached()
68e78aa529eaa82d2184fe253d1d924c80857b45 rbtree, timerqueue: Use rb_add_cached()
8f4440d0ee4919fbcdb5349ef572baf2433191d2 Merge branch 'sched/core'
dce2029c90e2efd2f2df033d392fcc53e78d61bc sched: Wrap rq::lock access
d4d51a782fef52aeb79fc453e54047af94912b92 sched: Introduce sched_class::pick_task()
eecac7d4d860a457825bd41cd57d3e6045a036f5 sched: Core-wide rq->lock
ff769f8291707845df40d565a520588facff7c59 sched/fair: Add a few assertions
cf309c4852dfe97091523158aea6edaa199f1e5b sched: Basic tracking of matching tasks
69f703385f765c637af47c96553b9af196dcbf45 sched: Add core wide task selection and scheduling.
8b56dab1c285477b793dec76d2fe5d99fee96ba7 sched/fair: Fix forced idle sibling starvation corner case
85b18d648c4510fc7c2cf9978a1f85b6d8a6cbe0 sched: Fix priority inversion of cookied task with sibling
3747568647e95f1e3ee92c73e7cdfd42820673ae sched: Simplify the core pick loop for optimized case
cd62bbe5e76e788d999a54d59c5248e946efaa70 sched/fair: Snapshot the min_vruntime of CPUs on force idle
2f5f039ae73e70c0e25c888eee35778d09f36635 sched: Trivial forced-newidle balancer
49f3fb62652bd2c540cbe59f12b7526dbc8ad906 cpumask: Make cpu_{online,possible,present,active}() inline
17446c24575b2b56ece18148b8df9df44090f9b3 cpumask: Introduce DYING mask
5316a4d2aaf70c8ed8c315f4f849774f0b9ac7ee sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
82b74d4c190c456ef9d7150588bf123def79e02f x86/perf: Use static_call for x86_pmu.guest_get_msrs
5b0de21c9d481d365b531aa108bdea63d88df076 perf/intel: Remove Perfmon-v4 counter_freezing support
aeea2c1df4834b751cbf882d10b85cb3e906cff7 locking/rwsem: Remove empty rwsem.h
f45a940bef03daf374d76e62ec4ff4ce44c8a80c Merge branch 'perf/core'
217fbef3eb9abe7f42b434a84e45ae24a3336321 mm: Update ptep_get_lockless()'s comment
15143f706af1a4e14d36b175443611de8d907d86 x86/mm/pae: Make pmd_t similar to pte_t
4cb59e0ebc1cd3141f795eea0bdcc7a13e76010b sh/mm: Make pmd_t similar to pte_t
5f81be4f11179d34f07721c6fd35dfd7b411cef1 mm: Fix pmd_read_atomic()
d11d9b948c0c15068450c14a710a63099ee4711e mm: Rename pmd_read_atomic()
201ad848bfcc04a7e8daa92a69ba67f8bf2728cc mm/gup: Fix the lockless walkers
16c24f41f44ec6526b53620cc4f7d37403e4f40b x86/mm/pae: Don't (ab)use atomic64
5ccbee10a4118d5abe086cd157f203d9c414cc17 x86/mm/pae: Use WRITE_ONCE()
5edb1da4b0f4bb99f9db8a3017add097e3bf1ec4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f03c7391d192038b34d81b69bbf877e853a5e2c5 Merge branch 'tip/sched/core'
4fb588cf3715cce1e15af100e106279c8e4716ae irq_work: Unconditionally build on SMP
5dab717cfa6cb0f6b7dad4a544a7a5ff1c44da3f irq_work: Provide irq_work_queue_remote()
34ced8e364a5ba4419569404bc065d911584bf56 rcu/tree: Use irq_work_queue_remote()
f35085377b8ff959bfe8454251bab3e3785cf5da asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
95e155edafa625de93085347e7f8ac77aa46ae93 sh/tlb: Fix __pmd_free_tlb()
55e283cff17493253c8a21803db3b51e0bb5931d sparc32/tlb: Fix __p*_free_tlb()
fd6dfaa647aee064a422cf99082d5e4cb3e5591b parisc/tlb: Fix __p*_free_tlb()
8288a9087542d76892ee81afcf4822f867df17a1 mips/tlb: Fix __p*_free_tlb()
3c7d5f639d0dae33e64670f1af22f5ffdff66c74 ia64/tlb: Fix __p*_free_tlb()
ba05548dc82a54de4671fa3e4987ce24a36c8c88 alpha/tlb: Fix __p*_free_tlb()
ce3c045b8f27adb02df027e9d65852e74c391150 nds32/tlb: Fix __p*_free_tlb()
d8d5e5d2a1083211cbb7a320c174f6a19a3f73c0 riscv/tlb: Fix __p*_free_tlb()
4365c60ad5b9dc84a42f48bec14a21eeea57934d m68k/tlb: Fix __p*_free_tlb()
4a7663798c151937dba4c3057f2408ab614ec791 module: Expose load_info to arch module loader code
8bf1954910044037e745705a33173d55790f0f06 module: Convert module_finalize() to load_info
bc4792ead4f81216209b0913c91b8ede450f046c x86,module: Detect VMX vs SLD conflicts
f679b1441ed760648ec4da3b8a114d306c769b19 x86,module: Detect CRn and DRn manipulation
a068bca99851d2ae9da34838949c1c47a25c80ae x86,module: Disallow many CPL0 instructions
0932ab0006227ac00b05f1788a5755611050cbd8 Merge branch 'tip/objtool/core'
8ea27c0c751bb8c85a250c0dd8d6131e29d59c5b x86: insn: Add insn_is_fpu()
fd8c609e83b840e4a69e1281ae3efca3adf1106e objtool,x86: Add FPU context validation
daa876b652d29ab02b2bde1395eae916cb6fdd59 amdgpu/dc: Annotate __fpu
1f2a689d92a158f07c98550484685d125d918a9b locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
43a78aa10944932f1e523d12d3482ac975e95a6e locking/qspinlock: Refactor the qspinlock slow path
5e5c42f0dcb47834290f7dd438571cbed80ebf34 locking/qspinlock: Introduce CNA into the slow path of qspinlock
5303143e4811c723c499d2c444b802ef155d041d Merge branch 'sched/preempt'
25dc2d8e7bdb1bb8e1e4adfdc007a716bccc65d2 Merge branch 'sched/core'
910f3a1ab09f78d6470654f0d9c8810b6d39315a Merge branch 'sched/core-sched'
47237f5ed04d8c47e80cbc87e2dd92138424bf4e Merge branch 'sched/hotplug'
2c62788253e930c4024b07bf3829366a441ee08b Merge branch 'perf/core'
e394a180bfaeaad210b3f4a2f59a9e0367dfc9ad Merge branch 'locking/core'
26a356a3c97ad9f56c2952a0777d1e2231a4113e Merge branch 'perf/next'
5bde6b5df7f0628efe073ef7136d9d8102d9a9c7 Merge branch 'sched/cleanup'
7d47eb7b3787644b0833490f6e7907ab34dc9f80 Merge branch 'mm/tlb'
7db771e2e4ed22bd1928a3410f8fed8474b890d0 Merge branch 'x86/module'
f924f7570f2e2ee38a4bdabf53ab8b47653e7fd6 Merge branch 'x86/fpu'
57afaf9f815cdd00b6abe15f0335b793bec9d925 Merge branch 'locking/wip-cna'

--===============6174100013836143423==--
