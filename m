Content-Type: multipart/mixed; boundary="===============5947410048980957389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:42:50 -0000
Message-Id: <160503017016.18859.4091959744095813124@gitolite.kernel.org>

--===============5947410048980957389==
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
    new: c9951641c50279ea001dcc08059af69a0138eedf
    log: revlist-a424fba8467b-c9951641c502.txt

--===============5947410048980957389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a424fba8467b-c9951641c502.txt

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
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
a8b62fd0850503cf1e557d7e5a98d3f1f5c25eef stop_machine: Add function and caller debug info
565790d28b1e33ee2f77bad5348b99f6dfc366fd sched: Fix balance_callback()
2558aacff8586699bcd248b406febb28b0a25de2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f2469a1fb43f85d243ce72638367fb6e15c33491 sched/core: Wait for tasks being pushed away on hotplug
06249738a41a70f2201a148866899f84cbebc45e workqueue: Manually break affinity on hotplug
1cf12e08bc4d50a76b80c42a3109c53d8794a0c9 sched/hotplug: Consolidate task migration on CPU unplug
120455c514f7321981c907a01c543b05aff3f254 sched: Fix hotplug vs CPU bandwidth control
9cfc3e18adb0362533e911bf3ce6ec8c821cfccc sched: Massage set_cpus_allowed()
af449901b84c98cbd84a0113223ba3bcfcb12a26 sched: Add migrate_disable()
6d337eab041d56bb8f0e7794f39906c21054c512 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3015ef4b98f53fe7eba4f5f82f562c0e074d213c sched/core: Make migrate disable and CPU hotplug cooperative
14e292f8d45380c519a83d9b0f37089a17eedcdf sched,rt: Use cpumask_any*_distribute()
95158a89dd50035b4ff5b8aa913854166b50fe6d sched,rt: Use the full cpumask for balancing
ded467dc83ac7173f1532bb0faa25022ff8769e5 sched, lockdep: Annotate ->pi_lock recursion
a7c81556ec4d341dfdbf2cc478ead89d73e474a7 sched: Fix migrate_disable() vs rt/dl balancing
86fbcd3b4ba2c3e19daf705bc13d90fb53aab648 sched/proc: Print accurate cpumask vs migrate_disable()
885b3ba47aa5cc16550beb8a42181ad5e8302ceb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c777d847107e80df24dae87fc9cf4b4c0bf4dfed sched: Comment affine_move_task()
12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
747774ed877f069c663dda1231d0269a8124574c seqlock: avoid -Wshadow warnings
ce7579b8ae88841f50a56b187323317bb15c81d4 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
38ac34fb8858d5b6142b25b88dc53f8709361d5d lockdep/selftest: Add spin_nest_lock test
11c46690598a95ca1ddcdc0e7e81b3e0256b1ec6 seqlock: Rename __seqprop() users
14c92809c0f68ee007f48357957d56ce9307b6b8 perf/intel: Remove Perfmon-v4 counter_freezing support
1cc87c71d1047a06aedc3b7d37d6350ee1be9f3b Merge branch 'sched/core'
c2df1d2a60cb4bf8773e1dca4042249755a8e95b irq_work: Cleanup
83aab2358d98118c7506ec137713594a674fa2ce smp: Cleanup smp_call_function*()
7579345ccbed79919d16e60a8272ff2e4be450cd irq_work: Optimize irq_work_single()
a8bee20007cae53ae57a5f015f57b9e7f72d3a3b irq_work: Unconditionally build on SMP
444e55b2c088a106cda89ea250fc3581d01bff06 irq_work: Provide irq_work_queue_remote()
a68272de4fe56afd66ea46af3d35a2805f2d03f8 rcu/tree: Use irq_work_queue_remote()
a69f80eb57b389338bc2f570d3ca3a0ffd9ca48c ilog2 vs. GCC inlining heuristics
72f3b4c99e5ee1dd7065b1a43599502075416499 coccinelle: Remove broken check
eeb1f895843c8bff043b37e34d6bc7e06497db97 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
735c8c7bb271017ecd9b9f18326a6d5934f3f727 sh/tlb: Fix __pmd_free_tlb()
ff79303ddc019deb96bce05b34ea8ad42e50a68c sparc32/tlb: Fix __p*_free_tlb()
08715614a7be537e9eab24cf7ed771fe1742bf3c parisc/tlb: Fix __p*_free_tlb()
e6332c26d2f3f456caf4a75bd66e15d8b16c5c45 mips/tlb: Fix __p*_free_tlb()
108d41b702a6d20e37e2c19b324c1c525e1f7fc2 ia64/tlb: Fix __p*_free_tlb()
90dae8a1f7da54252efecd8b951f519b3fb3174e alpha/tlb: Fix __p*_free_tlb()
0ea0a66ee113afc728d540a67fd60baee8c269af nds32/tlb: Fix __p*_free_tlb()
87858ae8ee50fa0a990e9cdae92c8cbca2d9ace2 riscv/tlb: Fix __p*_free_tlb()
6bdbd5ca08ead20e90d56618013d325f057c5160 m68k/tlb: Fix __p*_free_tlb()
d4eaa5b1b68ef296ceee0f09e1c4e8c37216bbd5 rbtree: Add generic add and find helpers
46bb91279638fd434362d805b7bb1d7156ca9ffd rbtree, sched/fair: Use rb_add_cached()
bd66ba67a4c22588adfe8d8ccbe53a99d13343d1 rbtree, sched/deadline: Use rb_add_cached()
09acef91574dfd70702337ed5a008cf4ed75a761 rbtree, perf: Use new rbtree helpers
70f01a8f439b80513cbb2f1f9b1cc80f1caafd3f rbtree, uprobes: Use rbtree helpers
9267fd336beaba9dfae5742d43fb241b3363f658 rbtree, rtmutex: Use rb_add_cached()
9e3e4bbda6d311c997fcdd3198a92b38a10df35c rbtree, timerqueue: Use rb_add_cached()
05141f6135117725e65bbd10ec8c3e01839b368e module: Expose load_info to arch module loader code
65247f13c2fa07368fd715ba0a0c71ff9d4a9c02 module: Convert module_finalize() to load_info
933b74cd18985aa02580c4524b14f32bc76c2356 x86,module: Detect VMX vs SLD conflicts
a0fd2941670a684f2dbd54a7c207a25cf7e67375 x86,module: Detect CRn and DRn manipulation
37d92988b41962014aa541c9ca7643e26ef378e3 x86,module: Disallow many CPL0 instructions
1da4cab02376e263af133ffb68d19368c1f76ab7 x86: insn: Add insn_is_fpu()
557a5bf3ca65691840013d0566f26ae9d69a0bb0 objtool,x86: Add FPU context validation
ddfb914b793fd128096f8868eb89b15bcbf750b6 amdgpu/dc: Annotate __fpu
42e294aa40050eea43a8cd9a48e208cc5e020f61 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
09aaf943083ec686e6515aad2b4e78fa6d05555a locking/qspinlock: Refactor the qspinlock slow path
a37af93adb7a4457c2771721e8ba6aec8a73ba33 locking/qspinlock: Introduce CNA into the slow path of qspinlock
cc716ab2354d711b76d95cc7aae6d5145b5cac44 Merge branch 'locking/urgent'
07e6425e8193bcf7490810c899b86d849da44f0a Merge branch 'perf/urgent'
a4ecce74e23cba15a874680f5da1201a0501de6e Merge branch 'sched/urgent'
08907521ff514e0ae9dd94553b9575142a76df4b Merge branch 'sched/migrate-disable'
6b7e8d240caad9056ae7c8bb2dbad0c4ec57cb2d Merge branch 'sched/core'
4eaadf99f18346b60d7253ccff7c5c398b3d5cb7 Merge branch 'locking/core'
c88d842d0c6391980bfac26f390634b0d4829fa4 Merge branch 'perf/core'
3bf12d6e5b45cceae6edbc2690bd61439db886f8 Merge branch 'sched/cleanup'
bf8f7c8ff05e38ebeb4bb36264d342fab7198a60 Merge branch 'core/core'
b86f23b5d2e468b27665bc1c424b6f7c214a14ed Merge branch 'mm/tlb'
dd11ac88f9159b7fd9fc91478ddc9caf5871ec6d Merge branch 'sched/rbtree'
b79e211ace576864a303b9507236a62e5dbe45f0 Merge branch 'x86/module'
ba7d3210e9e20ade5ee9dfac61c455040ee7625c Merge branch 'x86/fpu'
c9951641c50279ea001dcc08059af69a0138eedf Merge branch 'locking/wip-cna'

--===============5947410048980957389==--
