Content-Type: multipart/mixed; boundary="===============6381995236946826470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:33:18 -0000
Message-Id: <160502959838.11605.9945075477186945701@gitolite.kernel.org>

--===============6381995236946826470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a424fba8467b14d70ef17605d2da1c62c420b3c0
    new: 8d804da6b55eaa6e1b62e08ff208f2f526e2c8b3
    log: revlist-a424fba8467b-8d804da6b55e.txt

--===============6381995236946826470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a424fba8467b-8d804da6b55e.txt

267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
ff710f4baeb917e5acdaa257ecc99d5487c06502 lockdep: Avoid to modify chain keys in validate_chain()
e102f6b867bf59fac0b860c91c95dac9e6f6c639 perf/x86/intel/uncore: Fix Add BW copypasta
17cccfbbada8ce08b7cdb965eba52a741252fa9c sched/fair: Ensure tasks spreading in LLC during LB
b4fb41e781f4e580d4c9057e34f01b6a4baa5a23 sched/fair: Prefer prev cpu in asymmetric wakeup path
c923753fb5d4bd85a1916b10f4a023c30a688842 sched/debug: Fix memory corruption caused by multiple small reads of flags
3df8bc0526a473428ea56e7eca14ca6b4fbfe8f0 stop_machine: Add function and caller debug info
2ff5c782613b23e833a50be5e9d192938df544b8 sched: Fix balance_callback()
54891ffca24828adc9b25a798617b797c8abbc52 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
9f89c36bda5233c0ef3a9a195a58947fa89be9bf sched/core: Wait for tasks being pushed away on hotplug
871c2b45bec319a047b492a069c59d3a76a52b8b workqueue: Manually break affinity on hotplug
02987c3076bd10847f4cd619bcec544288a34982 sched/hotplug: Consolidate task migration on CPU unplug
0aba0828c40416c2e8190d4fbce71c05b6396f6b sched: Fix hotplug vs CPU bandwidth control
a0b6f65b53bbaa11d2964e4e4ad07ecd2a1dabfd sched: Massage set_cpus_allowed()
15a21f664bd40ee1c1fd7cf35dad62e96521aa6a sched: Add migrate_disable()
b1e2c35d8a7c844b8f7dd2ee630c8b0283dc0946 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a203fdd6fed08180329ce26cd0d1899cba347b71 sched/core: Make migrate disable and CPU hotplug cooperative
6be6dd115c061a9abd6ab851969216251a7b8641 sched,rt: Use cpumask_any*_distribute()
e4109fd3db9b38fee2bd51fb1bb7a33acd187c94 sched,rt: Use the full cpumask for balancing
45a12dcd23c0001df1cc652ce945311b152c9b70 sched, lockdep: Annotate ->pi_lock recursion
a6fc89d80ab4c389825585ce066149caf616d24a sched: Fix migrate_disable() vs rt/dl balancing
6d42ff2308863c00cdfa9b53864f976420669b50 sched/proc: Print accurate cpumask vs migrate_disable()
4fb1700f21a105857bd245fc3544524b7940cab0 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0ff6397dba6cee65996604805d3c34ac57fd7f91 sched: Comment affine_move_task()
e20f6d3a94cefbf4560315b9a7c0dd53fe59af53 Merge branch 'sched/migrate-disable'
93756592dd27adad22e327f7caae630b56bcb84f sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
68c88a8f4bd411dc3451f3343b372ef33aa8be3d sched: Add WF_TTWU, WF_EXEC wakeup flags
ab68f6ac92dc1ac9c7060f7e987afc43895dc500 sched: Remove select_task_rq()'s sd_flag parameter
7933bebb8241f0cfa944b1a8ebc9e3f3e7f1556e sched/fair: Dissociate wakeup decisions from SD flag value
120cb3ae65dcfda4bbe3dbdf2b6dcd1315691bf3 seqlock: avoid -Wshadow warnings
eb42fc20cfef59a94555153fb0ec62c5437065a6 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
a42601bf833e82d034b83917c8ae6b65db60d44c seqlock: Rename __seqprop() users
82e53ef71845b9f45bc9530ba2d55e4e79242380 lockdep/selftest: Add spin_nest_lock test
4e38e803d3cd4402c5e339e38026d5581ef682aa perf/intel: Remove Perfmon-v4 counter_freezing support
3c13ed6da8ffdc584af0a1a3859e0396f998bc29 irq_work: Cleanup
f775087afb36985681a34354c6a86334e0857823 smp: Cleanup smp_call_function*()
f24ebed68d42aeaed23b067ad5b8aa0be72c019f irq_work: Optimize irq_work_single()
6fb27a9a98a997e4dc5da5aa581740cd3625b630 irq_work: Unconditionally build on SMP
dc64184fedc6ef30ede85447ce987f3fe6f40d7f irq_work: Provide irq_work_queue_remote()
9d46a0e6d97cab1dc4c9679f61b355b2dfadb7e2 rcu/tree: Use irq_work_queue_remote()
fd70531585e8010f4f43755566ec0181c4800506 ilog2 vs. GCC inlining heuristics
08edd2ef055bef480d6b59e75798ff8441be7040 coccinelle: Remove broken check
c5cf17016e8586ddd6f1df5f36d007bafaa2acce asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
fddeb4159bb6235f08211e2d3c71ad11bc535603 sh/tlb: Fix __pmd_free_tlb()
183e2c2f98d1b84a442d93dda6bf4ec7ca8aa08e sparc32/tlb: Fix __p*_free_tlb()
c5581dadb16acd74289406db87f89a73b5c9f58d parisc/tlb: Fix __p*_free_tlb()
291267365f574b4abaa88b098da3817c83a7b992 mips/tlb: Fix __p*_free_tlb()
c713410fdbc5386f3eba1bb4a205526c75284515 ia64/tlb: Fix __p*_free_tlb()
6a02146150af318c990f7910d0e50144e304a96d alpha/tlb: Fix __p*_free_tlb()
83c41de2d9ba9bce7d19f650385d0435ef14db8c nds32/tlb: Fix __p*_free_tlb()
6de39f25b32944fea21ace4e5ec2416a2dab447a riscv/tlb: Fix __p*_free_tlb()
16190be20584f5c8baceb60a9d5586957df89113 m68k/tlb: Fix __p*_free_tlb()
d6419eef5f35da8fcf97f88ddb5a6173ca7f415a rbtree: Add generic add and find helpers
06ca406281be2a4a9fb2a5facc6b27850fdb17da rbtree, sched/fair: Use rb_add_cached()
376e6c8822258119843a0dee217b055680423669 rbtree, sched/deadline: Use rb_add_cached()
048fb0400dd739e389338fb0e9084838532cf8d6 rbtree, perf: Use new rbtree helpers
88eb3e1c801b0369fc3980e9d2594956b5867b82 rbtree, uprobes: Use rbtree helpers
54e62c0e4587bd007288056bf1ad7b3433c5eb3a rbtree, rtmutex: Use rb_add_cached()
6cc871396a26754b562a0a611cb8d4bb588d10ee rbtree, timerqueue: Use rb_add_cached()
b6979c24ee975988ae2e844fbe25e344b3840392 module: Expose load_info to arch module loader code
8855052697e9710adcb0c5ef7e59310463ea26ea module: Convert module_finalize() to load_info
48430e10f389d8dbf517bd15e8e810dce5ccb0f7 x86,module: Detect VMX vs SLD conflicts
e470f398f5b65bf3d06ab37443f85dc244062add x86,module: Detect CRn and DRn manipulation
64ca76633a03878738007cf62f12d6028b75136b x86,module: Disallow many CPL0 instructions
ad6e0219fe421865ee53d8e09c021debda93225a x86: insn: Add insn_is_fpu()
55ed425644ecfcf8911e09001dc1d98186dbec8a objtool,x86: Add FPU context validation
3bb389fa25ace9916d066623590b37eff3a34c75 amdgpu/dc: Annotate __fpu
2be78bad478d411714ba7d653e7119d87d9a20ab locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
aee824fb93408af04d1dfe8663602f1f1f351d0f locking/qspinlock: Refactor the qspinlock slow path
39cc0760365d0bb0f721cdf73a09f5cb24bb842e locking/qspinlock: Introduce CNA into the slow path of qspinlock
ca2eb6d1c8fe95e49b9a5c437fd9d96ed07725f9 Merge branch 'locking/urgent'
de2967cfad2150a10aaf7ae744af944a1cf88ebe Merge branch 'perf/urgent'
fb9b657b97a61f7da7d5895333c9920fc95326fe Merge branch 'sched/urgent'
909ae46d15feaf1c5f88172d68e9502bd316e090 Merge branch 'sched/migrate-disable'
73e5d8e729f30d26a10e0b5e136620e186e643a8 Merge branch 'sched/core'
54c69e0602e695efc43221e55f63954cf05bece6 Merge branch 'locking/core'
127c181bd3f3edd9167bfa63b46ac5106e093395 Merge branch 'perf/core'
2d6fa19f51b92640fa9380541e5e1c0c2ebbfffe Merge branch 'sched/cleanup'
2ed587342551c8d800848ed791bf06ed09e313f8 Merge branch 'core/core'
c903574c4cbdf8f2a22c8babeb42889c3cfdac3a Merge branch 'mm/tlb'
919b5a2cae9429150531dcac50594c82753ae2f3 Merge branch 'sched/rbtree'
ad902a2ad0e440c5b7a8376876c72d269976992a Merge branch 'x86/module'
44a8320d89a90dc3188a8093ec7b725d428adca8 Merge branch 'x86/fpu'
8d804da6b55eaa6e1b62e08ff208f2f526e2c8b3 Merge branch 'locking/wip-cna'

--===============6381995236946826470==--
