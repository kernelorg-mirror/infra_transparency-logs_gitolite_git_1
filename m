Content-Type: multipart/mixed; boundary="===============5973279779160719701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Jan 2021 11:28:41 -0000
Message-Id: <161166052117.31909.2970974368225394260@gitolite.kernel.org>

--===============5973279779160719701==
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
    new: af4ba05b528470ab81c9fdeccbd305f7c40fae75
    log: revlist-d38edbe14262-af4ba05b5284.txt

--===============5973279779160719701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38edbe14262-af4ba05b5284.txt

ea70468d7614de296444152dd9400daa417c4e5e sched/eas: Don't update misfit status if the task is pinned
b69d83a4856219795dd6ad36296504359a6b9f34 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a146242aeabedae5f2cc65666ee7c5f6892859fa Merge branch 'sched/core'
a3e66b6d402dc663322481305a65e6e68a0efc6b sched: Wrap rq::lock access
533b000b97000427f214e3972e175efc353b9f1c sched: Introduce sched_class::pick_task()
bfc18d532566b96a1c7ac0989d2927f622e7d94c sched: Core-wide rq->lock
2f08752373943f1962d527c1e7f8b54726f1b6d7 sched/fair: Add a few assertions
3d12b4699ca872c60f69c6a033cf50f987668d8a sched: Basic tracking of matching tasks
000c4a25a27706690ef430fa699d93a8f30a8599 sched: Add core wide task selection and scheduling.
50bcef549e4f4adc56175fac3f126c2d714ea90d sched/fair: Fix forced idle sibling starvation corner case
4e59b790a6809b2e39e545bb0e04386547f1a9cc sched: Fix priority inversion of cookied task with sibling
dd89640c3c32386669b9de3aa965e0c9d698d623 sched: Simplify the core pick loop for optimized case
664f29240d232b5d30ef02fe46a7eeffdc31b7c4 sched/fair: Snapshot the min_vruntime of CPUs on force idle
505afdadb6345844c2db4c74cf2f65504013e8a7 sched: Trivial forced-newidle balancer
4b48bd5f2a22c914a9d41c6f55a172db802d9002 x86/perf: Use static_call for x86_pmu.guest_get_msrs
cd6d6c3903cd760f7de62b4d3c2f29db93399bde perf/intel: Remove Perfmon-v4 counter_freezing support
636766a18f94d2b25da87b3d015b15a79f577454 locking/rwsem: Remove empty rwsem.h
adc560b776a7529f0c7492e3e4f1365c7c130490 rbtree: Add generic add and find helpers
ce6672f1e10108c3cd08571274682515a2fc4d4f rbtree, sched/fair: Use rb_add_cached()
39172ee80d95f0a3e321cc55ca4e7e3f38852ad2 rbtree, sched/deadline: Use rb_add_cached()
b39763e435384349d8eff7c450ea9face076a905 rbtree, perf: Use new rbtree helpers
c069e3623ef4ab23c4eccedd3b5ec9198fba5eab rbtree, uprobes: Use rbtree helpers
b9a6907f548b9ea71d1ce1318f9f8e1259cdd949 rbtree, rtmutex: Use rb_add_cached()
bdacca68cb42e917c4280621316ea2bf0889d6ab rbtree, timerqueue: Use rb_add_cached()
00506bdee24d8ce387d88dfe1ae40411ba72816c Merge branch 'tip/sched/core'
ec0a0bb35323b41e88223934f896a64056b616d9 Merge branch 'sched/rbtree'
afa728b113caaa35d754668a7825b0bef1985374 static_call: Pull some static_call declarations to the type headers
c6e350ba9d0ba29109f9bddfae7b283a41f8bddc static_call/x86: Add __static_call_return0()
634b7a130ce3a07d4119c682c31ceaa8305c29f5 static_call: Provide DEFINE_STATIC_CALL_RET0()
4435429366c2013dca2ba20d0f19210b3b4fa324 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
18d26be5b72f3457d61f5d41a63a36c9795025e3 preempt/dynamic: Provide cond_resched() and might_resched() static calls
73fc1195396fe23d71d34d9c73352b6e73c47cc5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
9d5fcc4c06fef21c37f5fb2646f460fa59ebe559 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
65eb08a7e363a2bf30cfab87e357a9b400eb3bbb preempt/dynamic: Support dynamic preempt with preempt= boot option
e5656e9d84c9ecd6c684bc65bc61ddbf60038ffd sched: Add /debug/sched_preempt
408cea1694bc936614c909ef10f158bd82ce0c9e static_call: Allow module use without exposing static_call_key
42e6be7bbb35a7548b4e8de07b59816c9be4bf95 sched: Harden PREEMPT_DYNAMIC
7a01563343947be4ff5c426586f4001e8ae40f56 cpumask: Make cpu_{online,possible,present,active}() inline
daab7d7e1ee87291e897305cafd04b9358566319 cpumask: Introduce DYING mask
7d80c045b295dde7b49051e160b82db041b6fbaf sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
a0f600929eaf23e79e704893a0f01f576e473f81 kthread,sched: Mark idle threads as KTHREAD_IS_PER_CPU
6dade16baffe9ef2115c8fd0d2b9f2bb18fdac7a Merge branch 'perf/core'
34bec30f20326a87a912630833cb7d072fa80616 mm: Update ptep_get_lockless()'s comment
72124e0333aebe7881f4b3e4b5045016538d806d x86/mm/pae: Make pmd_t similar to pte_t
5b05d793c19cc8dd9853f534939f0ac7cb74d010 sh/mm: Make pmd_t similar to pte_t
add4a040552355eaf000f8b50b533d693ff745cf mm: Fix pmd_read_atomic()
d63f28abec39e40011d4941d3b0c986f1f611092 mm: Rename pmd_read_atomic()
87ac1ad2e99b0306deedbf5a308c7b4b31c67714 mm/gup: Fix the lockless walkers
546f99f27c68568877ab7f3f4e0322cd53c7727a x86/mm/pae: Don't (ab)use atomic64
1344dbc5d7d5d98ea68fe621b678171f9cc0dd8e x86/mm/pae: Use WRITE_ONCE()
d8887619e007fb97aa86d18f23eaaf683680f14a x86/mm/pae: Be consistent with pXXp_get_and_clear()
5d4800a6600c5adf1a7a58c9a3fdc77887704360 Merge branch 'tip/sched/core'
7085c0a79c8d880b6426bf3ce1f732304bf52eec irq_work: Unconditionally build on SMP
2df1ce180ae95d6e1f40071583a5647a65d2ccde irq_work: Provide irq_work_queue_remote()
16fac80d6aab55336d8220867dc5dbad64145d6b rcu/tree: Use irq_work_queue_remote()
581900c48183af14553632bbea465a4ba45a13d5 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
96af12cbf3c1927ab11b259f2eed14e89ab2fdb0 sh/tlb: Fix __pmd_free_tlb()
59fc72c706ebbd4ecdbcc4264f8a87c9f48787de sparc32/tlb: Fix __p*_free_tlb()
1dc459ea56ea15dba833dc112edabc345adfcfae parisc/tlb: Fix __p*_free_tlb()
ad13ea330d7cc592bbf0c28f2a701dd7426c45fb mips/tlb: Fix __p*_free_tlb()
2a97e1f5e5603586535cadbb4fb5838cd3dedfbd ia64/tlb: Fix __p*_free_tlb()
f45a4625f30031c693ddd1b0352218b0f9422c8a alpha/tlb: Fix __p*_free_tlb()
87b024e4cca387153f746cf1cba93d35d3105411 nds32/tlb: Fix __p*_free_tlb()
b1918b5d9e074a3ff932e59383ca760c0f22ce6b riscv/tlb: Fix __p*_free_tlb()
d719e41cd4074baebd3261c0f422a389937e1b6c m68k/tlb: Fix __p*_free_tlb()
2f0a3417872004c328da60de651a11851422a193 module: Expose load_info to arch module loader code
54886e08ffa16927549808edbd777e08baf44532 module: Convert module_finalize() to load_info
42d8b7e4b0d9509d7a919e0c36c0049206844d2f x86,module: Detect VMX vs SLD conflicts
7b41b0f103ee6db7dfa06fae7b9917a23e5a0c13 x86,module: Detect CRn and DRn manipulation
c0fb823a5d2d6aa1dc76daa12e02577f82b46449 x86,module: Disallow many CPL0 instructions
fdb66b58b21721afd97c55c50aae78fcfd7d3e41 Merge branch 'tip/objtool/core'
5cdc1bc2a22da9597a45b2ae050dd81aabbe3b55 x86: insn: Add insn_is_fpu()
a6d35f786796329bb86e569b138052260b06e1e9 objtool,x86: Add FPU context validation
0dde7a89ff5a9d2f127c5184c146cb93eda68820 amdgpu/dc: Annotate __fpu
1e7020c5cf5d6c5d0014e9a29c61fded7effb5fe locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
c9c9e95396e18075d0eefbb1d5e7370d149c80b7 locking/qspinlock: Refactor the qspinlock slow path
1779cad79d163d6c7ccd52a6b0937a971bb05abe locking/qspinlock: Introduce CNA into the slow path of qspinlock
1b88f36f28bbe5634f26f8523e70bed6a627126c Merge branch 'sched/core'
eb36e79c7accdf1ceb06ac39e022009aedb3d99e Merge branch 'sched/core-sched'
16b3b8025ad43ef3686ab9cde75746ee4301dd4f Merge branch 'perf/core'
b347eb71137ebc33f0ea8b7009a197ad03aecbca Merge branch 'locking/core'
dd979e6a0e5625204cac53ee52f501dd739755c3 Merge branch 'sched/rbtree'
c3c08ae62671771e9b057f352ac105a07ef3b99a Merge branch 'sched/preempt'
2ed914f37d76f9dbbfc0ed4bf4ef2295b2a59c32 Merge branch 'sched/hotplug'
2c4eeba8db8f33b3ab9a66a35589dd49828684ce Merge branch 'perf/next'
81599a135f00ae4e977687ece23e548ad88aacb3 Merge branch 'sched/cleanup'
3488f1dc3662041c80ee4cf042af233ac915adbc Merge branch 'mm/tlb'
84d270fe42b978682d618c1f0309a8673361c66e Merge branch 'x86/module'
cca2ed94dcc516940c75fd43b3ffb37d8f8f7c0a Merge branch 'x86/fpu'
af4ba05b528470ab81c9fdeccbd305f7c40fae75 Merge branch 'locking/wip-cna'

--===============5973279779160719701==--
