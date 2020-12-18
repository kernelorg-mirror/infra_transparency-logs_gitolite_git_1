Content-Type: multipart/mixed; boundary="===============2986526086348064400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Dec 2020 15:52:26 -0000
Message-Id: <160830674664.17401.4468904886417694887@gitolite.kernel.org>

--===============2986526086348064400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 01428e8d731bdc366e3c3538b28ae886109f9f28
    new: 314da700cd7ca72a4c355b5728d24a2f01d5dae9
    log: revlist-01428e8d731b-314da700cd7c.txt

--===============2986526086348064400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01428e8d731b-314da700cd7c.txt

b3744f4e65fa50fd057dcff252fffeedca8b6293 jump_label: Fix usage in module __init
2948571eacc2f8c7177cfbca5b3cfee3d2298bb8 jump_label/static_call: Add MAINTAINERS
a6b79f7ae47b3630ab63f752bc2218182df624be softirq: Avoid bad tracing / lockdep interaction
4c28b5d5b72c3c93e07cf0f8fbd5d319fff50eb5 locking: Add Reviewers
0a0f2a8ea86c2c74fa290a6621546e0c4e8cf637 jump_label: Do not profile branch annotations
185e165cd06463fa58527d0e0510b5fd3e270690 lockdep: report broken irq restoration
e1c64a07de2154b555172b22ae4db671c97a14ce sched/core: Move schedutil_cpu_util() to core.c
4d6e8c8dff6b80f4e18cb191854d975f397ea312 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
e62aadf95bea8f2b48ab4915b7534052ee70a745 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
b176659add55f621807aa8e669af817f30ad796f sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
9c261cb23ad53a5e7e0eb3c9706cb13d5a94e3e2 sched: Add schedutil overview
fbdcd37f513562bfac70375da43ec8dc3a5658e4 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
a57eb7acb11011994fb8589ea71b927893f55e06 Merge branch 'tip/sched/core'
f2190e600f56ce9c11940d84d0e75fd01975a61c sched/fair: Remove SIS_AVG_CPU
4ac955c915039a645eb04348e5a6e4b99ff99f62 sched/fair: Move avg_scan_cost calculations under SIS_PROP
83d476f1c24e317648b9a567901a3581c1ee3051 sched/fair: Fix select_idle_cpu()'s cost accounting
cc305e9eb4be470229b29da5221031595bf60108 sched/fair: Make select_idle_cpu() proportional to cores
f99ad176302cbebc8d57ee1cca245ef5c4141e50 sched/fair: Remove select_idle_smt()
9ed96a8e947c10d919528234baa6dec2d717b1dc sched/fair: Merge select_idle_core/cpu()
c7eda706a0fb919f5e0724fb1e9eba51d9024e53 sched/fair: SIS_PROP the idle core scan
d62acadca353066c755d823a64a120519c4a4e4c Merge branch 'tip/locking/core'
0f511ff230b13a5ec26ac32173acac680374eef7 lockdep/selftest: Make HARDIRQ context threaded
a27715fdd77e700b65389119f8f20ef031e272cc lockdep: Allow wait context checking with empty ->held_locks
fef6625277e51044b810485f06d12a818a5ce3bb rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
8d7f37e7d8b573b9456a74f14cf4d53d90c8df02 lockdep/selftest: Add wait context selftests
f6b0d33ec1423317dd422f85c3834cba5e22e4c5 locking/selftests: More granular debug_locks_verbose
43ba8a84aeffd362baea601d214b98bffa9f0917 locking/lockdep: Mark local_lock_t
368c16cfb3e4d2c17283c33dd3a23aec24047a7f locking/lockdep: Add a skip() function to __bfs()
2a5e1d093f54b3259db64f1e0b613f63ccb23f8d locking/lockdep: Clean up check_redundant() a bit
d2e6a1e9fb13b1219801981c28f2753bf3e6eb76 locking/lockdep: Exclude local_lock_t from IRQ inversions
c6146b1bf1761798e95db2b4eb5deab69b589df5 locking/selftests: Add local_lock inversion tests
84565b93467886c90fdb78c4f9dc02367cea851f Merge branch 'tip/sched/core'
55e712e1337f1199c7890eb9f55fefd25cebf5d3 sched: Wrap rq::lock access
dbeb82922c2afcca4cd5f0e07557f0bc8f061d51 sched: Introduce sched_class::pick_task()
12a2999c1308a8673dd6b3e1b5bdf3a8903ec60d sched: Core-wide rq->lock
e512ca1bb976bd23bdf1e26054d3412fa5e58a2b sched/fair: Add a few assertions
0173b856359d9a43d274e28891b19163ef6da39d sched: Basic tracking of matching tasks
aaa66d997510f3f9266c7209d88a6cef0a498a04 sched: Add core wide task selection and scheduling.
4acf127c98d828536328dc4cfa1875b251c09828 sched/fair: Fix forced idle sibling starvation corner case
348b573d5d3bec45e671046e2198e2725b8292a4 sched: Fix priority inversion of cookied task with sibling
5e3339c454b92366c864e7ba0c110d4ad6eb7288 sched: Simplify the core pick loop for optimized case
8a9a97899fa45bab09b212954c60cf5988c995ca sched/fair: Snapshot the min_vruntime of CPUs on force idle
813ad4af9bd4c65ea7ea4b7bec74e991d3a01f86 sched: Trivial forced-newidle balancer
d9ccf02928ebfc0c78d916547e287752713f1eb2 Merge branch 'perf/core'
e9b949bdd4a94bd795417c605588d68738cd06ba perf/intel: Remove Perfmon-v4 counter_freezing support
fd9e097c02f6f77100f3e4a976969de884a10d34 mm: Update ptep_get_lockless()'s comment
fb1b6e64ececb1c422cc1362226d57a742e2630b x86/mm/pae: Make pmd_t similar to pte_t
635b299606155d4106c7d6e412eea735236245a6 sh/mm: Make pmd_t similar to pte_t
b022accea1820cf69333b96387a6571acadffc0e mm: Fix pmd_read_atomic()
d44d7e849df0817ffb4b7a3fc78abd80201ee034 mm: Rename pmd_read_atomic()
e60ab0a0be82fbe4f70b5685316de50299914300 mm/gup: Fix the lockless walkers
977b016b7bf7edc34a95654f783fbf579d190045 x86/mm/pae: Don't (ab)use atomic64
8ca98838d93d6644c7f22707507151b01cbe9040 x86/mm/pae: Use WRITE_ONCE()
82dcc8d4d6e16dac16f6f3620878ab9706f6f9f3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
4f44e8862727297d1b985939cccbaf651270c7a8 Merge branch 'tip/sched/core'
26c88ef099b317a11eb88d457f12c80f53ffc119 irq_work: Unconditionally build on SMP
210e64d04159e1130c50715ba9557b86d1045990 irq_work: Provide irq_work_queue_remote()
d407740848a350e7129b4e1b615befda462355c9 rcu/tree: Use irq_work_queue_remote()
d38373d3cb7cf0b149c78900da26f1d5688d18fd asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a1d6cc48aeddd214525632683f89d23c96c7bf35 sh/tlb: Fix __pmd_free_tlb()
4cb941e56c37bbf2bf3d7c49f1552fc5bcc28110 sparc32/tlb: Fix __p*_free_tlb()
cc44494e677d9c168a6cc96956e3fc2e7d297760 parisc/tlb: Fix __p*_free_tlb()
90678da12cdb2a1aa79ca3890fa247ef27451948 mips/tlb: Fix __p*_free_tlb()
01c718a0f1ce5a12f43a12e1c9fad0e699060d9b ia64/tlb: Fix __p*_free_tlb()
ba802aad5357cd45695e1f84c1c8cb696302083d alpha/tlb: Fix __p*_free_tlb()
4b2ea9ee247c67f135b4b4ba6b9adddd6b6d158c nds32/tlb: Fix __p*_free_tlb()
c25ab10c55fe5ff8e2a1d8e9a3c7e3710409cff1 riscv/tlb: Fix __p*_free_tlb()
0161d3cf8f765e46a3e4514044ccc2d2b6c13207 m68k/tlb: Fix __p*_free_tlb()
555c90fddbe62c7c83257bea85dd9426264b2aca rbtree: Add generic add and find helpers
292536c6aba269cd0550b9bf03a04646fcdfba0e rbtree, sched/fair: Use rb_add_cached()
12d23c61713768037855f40a3626f4b0cbd2d79a rbtree, sched/deadline: Use rb_add_cached()
61dc35c71b34514e851de7b88784f191ab90fd76 rbtree, perf: Use new rbtree helpers
0dc7fe0dc49b56e5e0da93472fd7264200f9157c rbtree, uprobes: Use rbtree helpers
ce4acf6ffad1779320831c3246b7c13206ef9ec7 rbtree, rtmutex: Use rb_add_cached()
61d549175e38c6a19cc0922e5b345c5d15c082b3 rbtree, timerqueue: Use rb_add_cached()
880f4eaa553daf5c93ce8f12fc5fa68114afe6ec module: Expose load_info to arch module loader code
0027220e3b49c19b9bbd61a109a01d3ffb7ad20a module: Convert module_finalize() to load_info
341ddbe3a98d7b9338429ca5f0108023c31c1635 x86,module: Detect VMX vs SLD conflicts
78254bb37c111408f01128b7da17420397085eb4 x86,module: Detect CRn and DRn manipulation
ed68d4df69ae1acd1a1afe686bfdd3ebe0a530ab x86,module: Disallow many CPL0 instructions
62014c76fc8f0ce784cd5978c157bea07d03e9e0 x86: insn: Add insn_is_fpu()
46ce5a98e7586174fcca1693091e27f01097a9c7 objtool,x86: Add FPU context validation
134c4f8f581d7e881e67259bc998ebe25adb034e amdgpu/dc: Annotate __fpu
237a189d0574afb8a865dffce95b8d6ff8f6bb30 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a77e5ba8ce394bdc9addf4fdc1abb06621fa2f5a locking/qspinlock: Refactor the qspinlock slow path
9607ab9c634d6ab3856bf31de1506cc24c2068d1 locking/qspinlock: Introduce CNA into the slow path of qspinlock
b11e18711ea5ae879a0d8f1674245f4feeb5ae7a Merge branch 'locking/urgent'
e952d711ad004c30db84c768b5982afa69fd8d26 Merge branch 'locking/core'
9427b940b23543b61f02bad4e19218a69d93131c Merge branch 'sched/core'
32c59890f0951fb809b060cbc31c87a24316dee0 Merge branch 'sched/sis'
7cdd2464e7d114a77a67332f57da61af8038128d Merge branch 'locking/next'
831adac5c6cc60330a6aebf1924f14d0d29c95bb Merge branch 'sched/core-sched'
f7b47256b6b2b4b7deac2f069ed8036fa27453d3 Merge branch 'perf/next'
43732e9080c186c3447018fb2255b0e5069b4841 Merge branch 'sched/cleanup'
95433141a7646459364b4a8f951822408133e0cc Merge branch 'mm/tlb'
dcf0b4c8107e9331a43f99de61027775727c2d2b Merge branch 'sched/rbtree'
d76296e5514252285ab500db8c4f99e0807b5e6a Merge branch 'x86/module'
f598d1b7e6a32eb2cf866bbf0f3582e5bbbc9af6 Merge branch 'x86/fpu'
314da700cd7ca72a4c355b5728d24a2f01d5dae9 Merge branch 'locking/wip-cna'

--===============2986526086348064400==--
