Content-Type: multipart/mixed; boundary="===============8772668938123029171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Jun 2022 17:02:49 -0000
Message-Id: <165462136978.16166.16275122765757801078@gitolite.kernel.org>

--===============8772668938123029171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f2f32fad7012fd855357a642d0da9f315e0dc321
    new: 504312bb6d39c22d6d0415993c2f9af6ce2b2bba
    log: revlist-f2f32fad7012-504312bb6d39.txt
  - ref: refs/heads/rcu/next
    old: 409db57c8d453f267f1ffab3d4367440a832eff4
    new: 504312bb6d39c22d6d0415993c2f9af6ce2b2bba
    log: revlist-409db57c8d45-504312bb6d39.txt

--===============8772668938123029171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f32fad7012-504312bb6d39.txt

2b0685fcaf04077f21c69b885c13df3bd396be68 torture: Create kvm-check-branches.sh output in proper location
9389ccac77a15d20f2ac3220b3ae09a29284b931 rcu/kvfree: Remove useless monitor_todo flag
3f1afa3a24f543cc4abfda1c768cf08a4fefa379 rcu-tasks: Merge state into .b.need_qs and atomically update
800dac0c888d14bbb0da2409721d7785a26c1547 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
7c215bb3e0219b3c3ad3975b7a4c727f9c7f1f98 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
f68e0ebdadd51488e40fa26de5f7871eb990b67f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9083f7f17595c0b4205a08398b102a9b57b1abd2 rcu-tasks: Handle idle tasks for recently offlined CPUs
1990c99a5cd0bf58e8e293e1f75f0c05e0904332 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
8cc4b747ef1069e13c0b099a2061f63a0fdec6d8 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
5feae373c0452870ed94002d03fdfef707607fc1 rcu-tasks: Simplify trc_inspect_reader() QS logic
4e9cc584f94b039119a4387e96b0b58d42a67422 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6ddb85cecc6188e387fd6631c49baf602dc733c8 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
8b2db54f7980bc289747a3041cb2902be117671e rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
e547d3dac2737e9cd47caf54077c94682c6c2af4 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
c3b95b019d4cec6c1fd2bee3c6f9d8d804892c30 rcu-tasks: Add data structures for lightweight grace periods
09f110d4a1597185a5ed177da8573eec997b7227 rcu-tasks: Track blocked RCU Tasks Trace readers
96102856a205a4cae8b18b468209127478176860 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
61177b4d627a62948ad4cc3fe5a310ec6dbb66eb rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
c7512308106005da38dd11a06094ed7c859e376b rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
bf293321e11ddbc8eb7a8b5f1d0379d3785c75f9 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
dbb21fa6eddb3b9a143a7313b210e343111b5736 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
d3c7c9eecae96328bd8775c04e055a7c9afaa616 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
f420cb25eab62cf5f6aeeaa2cb38ac57c0180570 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
61b89fc43bb70110f11214623c05977551cd6756 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
84a905c672c811afb35128d6179adaee99b3acc5 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
ac17784f67b29f0ede392bce7ea2ed271f9943db rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
504312bb6d39c22d6d0415993c2f9af6ce2b2bba rcu-tasks: Update comments

--===============8772668938123029171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409db57c8d45-504312bb6d39.txt

3874a21aeb4ab881df921b30611ef2e0e419508a tools/memory-model:  Document locking corner cases
c4c641e09bff2cab695e2878960f57eb6683bc69 tools/memory-model: Make judgelitmus.sh note timeouts
201d56f21faa169803d4bc5d258ae6f30b22ff99 tools/memory-model: Make cmplitmushist.sh note timeouts
144dc65b5932f5ac855b488ec1ea54aba72ce19d tools/memory-model: Make judgelitmus.sh identify bad macros
8daade5f425c6f175ca28d20e98a8bc356b34c40 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c69a53170d6c9bd2c0b77f2939303d14e6ad5fbb tools/memory-model: Fix paulmck email address on pre-existing scripts
3058e76559996afac397e47ae2b63968ac68be01 tools/memory-model: Update parseargs.sh for hardware verification
e0a5facc04c7a58a991f6c53533b60133ba73b3c tools/memory-model: Make judgelitmus.sh handle hardware verifications
7635d3c45b596cf4fdc2a88aedc9951aeec6fd81 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c4654c7d36718a368056d15dd1385a98d9c1e536 tools/memory-model: Fix checkalllitmus.sh comment
c749402cdd9dee857513167b38bc0a6f98d36905 tools/memory-model: Hardware checking for check{,all}litmus.sh
3ae11fc23ae7806a82989693fd9b29a4b4c6245c tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
89471194c4f917617bf6292367b2ccabe4895620 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
6bc74b4580b8492fc954b632c093fb0bacc2f535 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6e6bfb85d576db9a4c56256d7e46ba46ce78089b tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
53ad687a2abfea1ffb1e896d4d959cf0eb528f57 tools/memory-model: Keep assembly-language litmus tests
863e4059cb7cad946f212cd4abd30b8f81f1d513 tools/memory-model: Allow herd to deduce CPU type
cf8447de610cdf7f5c61cadb552ba349a66dfce3 tools/memory-model: Make runlitmus.sh check for jingle errors
bf9274f048e0961cb3640185fc2c8f567684c79d tools/memory-model: Add -v flag to jingle7 runs
3973fc0ec9e897886e21b342fb6697205988ebdd tools/memory-model: Implement --hw support for checkghlitmus.sh
4e322853124da7c93b9ab2f81def7a53329ef92c tools/memory-model: Fix scripting --jobs argument
03aedae850f82b6331a9c489020b287aa35e5011 tools/memory-model: Make checkghlitmus.sh use mselect7
a7ce0b62ed4c17646fbeaa9d59068678ab92e512 tools/memory-model: Make history-check scripts use mselect7
a21572226ae3955e53a474f2b7bdfe6d8acbd548 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
34457edc80a13fcfebfedf8ea35002d391129508 tools/memory-model: Repair parseargs.sh header comment
d5311b7c48a7c7d0d7534147772f93e1cb18eeef tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
ca1545202ab70e62f21f58ad8cf1edc32934d06c tools/memory-model: Add data-race capabilities to judgelitmus.sh
f195c9676fbbf926857a3b327751adfde05a3fd4 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
91d70a5329ba551c4896eb3177cb43844110bd1e tools/memory-model: Use "-unroll 0" to keep --hw runs finite
7789a57e8fc9e14699482a4ca9071549de854095 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
dd7290f088cc0f0669552add6313c3acc65ef548 rcu: Decrease FQS scan wait time in case of callback overloading
7f001f019a2f57e907f8d754982b30848a1af134 torture: Make kvm-remote.sh announce which system is being waited on
779eae72b7307e738f5f4a346a47b3419ac1ac71 rcu-tasks: Check for abandoned callbacks
3d6c23ba6ca27445778d87f0c928940fce6e2115 rcu: Make normal polling GP be more precise about sequence numbers
87f088e1c06566d5e234e0205a79ebe48a62e2c3 rcu: Provide a get_completed_synchronize_rcu() function
28bfa89bab3a46bc26406bd0c143f9e166e6d8de rcutorture: Validate get_completed_synchronize_rcu()
f7612ebaecbc2542bbc6d46ee3f434a081778349 rcu: Switch polled grace-period APIs to ->gp_seq_polled
c017b92a9f89c634aaab84c109c476c34dae43d1 rcu: Make polled grace-period API account for expedited grace periods
e2573ccb18165e66b76a59db0869f3bba414af83 rcu: Make Tiny RCU grace periods visible to polled APIs
6d1471c9e053e3be8c7eac50694e0126b5756db7 rcutorture: Verify that polled GP API sees synchronous grace periods
4e29094221c315a9a5cd955528ac7ff99e5b36c2 rcu: Add polled expedited grace-period primitives
6f0b8b761edddbdbb6e02b352a3a49f2af440a09 rcutorture: Test polled expedited grace-period primitives
50b790744c6a5172855f012f3313eb3fbcd5ba2f rcutorture: Update rcutorture.fwd_progress help text
f3e7b187ef5dd67c323b1c8a2db726ee54d68860 rcu/torture: Change order of warning and trace dump
84b914b867e172d91fe68fd19b8d9386f2df5196 rcu/nocb: Add/del rdp to iterate from rcuog itself
84c4e9c758fdf980850d69753cef13e4e0f172af rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
c39fef430bc8ef3c28886340032903090f791188 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
0d90e7225fb19d306fdbee5a6f026304d43a89da rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
89ad98e93ce8800c1a77c68efc96a143f0ab75e6 rcu-tasks: Move synchronize_rcu_tasks_generic() down
ca52639daa5ba25741edbce20ed908ee885e8b44 rcu-tasks: Drive synchronous grace periods from calling task
b40d5a0dd104e7f203e1124e494afb325fc21872 doc: Document the rcutree.rcu_divisor kernel boot parameter
bd3dc98d1fe4c4fadc77da1bfabfd1e2b1f5c84a rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
c3c2d9d88bdf9049d91b47df938a419c6d6b9436 rcu/nocb: Add an option to offload all CPUs on boot
f3d081596139a20095ae759e9d754b1ca464bcee rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
c63fdda443d140911c8a93744ce541704de7589d rcu: Avoid tracing a few functions executed in stop machine
f341599bdf34767f5bac2edaa35d761f44765feb memory-model: Prohibit nested SRCU read-side critical sections
c63855dda12381de476fbf3798915a987d6e93c1 doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
816eb901dc562e134107fdbbfe85ce0a8b07ac56 rcutorture: Simplify rcu_torture_read_exit_child() loop
49a97d680b21a1648000d4c73dcf4d7ecc953b4d rcutorture: Fix memory leak in rcu_test_debug_objects()
1eb9b75efd03ed5b0c445bc0a6d452aa5b5d6981 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
7199b9d46830eddcfc38b68a161cdc330657dcb1 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
7ab96061e7fdd407e6027aaaa75cb042a5d5b8e5 DIAGS rcu: Diagnose extended sync_rcu_do_polled_gp() loops
36252db79c0950d97d4ec144f2ce1c6641c8e6a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
91e4afe64fa3138bba6dbb895cd79be23532e509 rcu: Immediately boost preempted readers for strict grace periods
f9993c8413d112027cfee9f8d6eb2a6b63380694 torture: Adjust to again produce debugging information
19fbc1d011eaf236e36227f07a36f8f4e829e29d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
146d0235bec74394f3c063ad9e31f2a4df873b59 locking/csd_lock: Change csdlock_debug from early_param to __setup
4741f3cc109443fc2b4237494e868968edf3ca76 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
33a4debb1f4334cbe4605fc6fc0a5fd85bbda5cc rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
45bdd7fc915a5007f62e277b73d2c4de673ca01c tools/nolibc/stdlib: Support overflow checking for older compiler versions
13e4f143cd8cb9d03a62f55d1b12576a44b7fbd2 tools/nolibc/stdio: Add format attribute to enable printf warnings
b0805597d8a2e5d8aa5a0f7b1bf878a4cd52c53a rcutorture: Make failure indication note reader-batch overflow
22419ae655b3eb58f994a805d801259fb59d52e2 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
f68aa62af3a96ef5ba8445cea74d800a163b68dc rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
d4c8263876fccd00f778312c7a01f3ba3b2a9efa tools/nolibc: fix the makefile to also work as "make -C tools ..."
afe5ca6d286a055bf2fd2a522413b4472671c688 tools/nolibc: make the default target build the headers
9b9ee9c6ad0155ed1e489d746ea5c1c271513996 tools/nolibc: add a help target to list supported targets
9d58122477e19a4292076d17fcdccce9bbda5e50 rcu: Cleanup RCU urgency state for offline CPU
2b0685fcaf04077f21c69b885c13df3bd396be68 torture: Create kvm-check-branches.sh output in proper location
9389ccac77a15d20f2ac3220b3ae09a29284b931 rcu/kvfree: Remove useless monitor_todo flag
3f1afa3a24f543cc4abfda1c768cf08a4fefa379 rcu-tasks: Merge state into .b.need_qs and atomically update
800dac0c888d14bbb0da2409721d7785a26c1547 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
7c215bb3e0219b3c3ad3975b7a4c727f9c7f1f98 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
f68e0ebdadd51488e40fa26de5f7871eb990b67f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9083f7f17595c0b4205a08398b102a9b57b1abd2 rcu-tasks: Handle idle tasks for recently offlined CPUs
1990c99a5cd0bf58e8e293e1f75f0c05e0904332 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
8cc4b747ef1069e13c0b099a2061f63a0fdec6d8 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
5feae373c0452870ed94002d03fdfef707607fc1 rcu-tasks: Simplify trc_inspect_reader() QS logic
4e9cc584f94b039119a4387e96b0b58d42a67422 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6ddb85cecc6188e387fd6631c49baf602dc733c8 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
8b2db54f7980bc289747a3041cb2902be117671e rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
e547d3dac2737e9cd47caf54077c94682c6c2af4 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
c3b95b019d4cec6c1fd2bee3c6f9d8d804892c30 rcu-tasks: Add data structures for lightweight grace periods
09f110d4a1597185a5ed177da8573eec997b7227 rcu-tasks: Track blocked RCU Tasks Trace readers
96102856a205a4cae8b18b468209127478176860 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
61177b4d627a62948ad4cc3fe5a310ec6dbb66eb rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
c7512308106005da38dd11a06094ed7c859e376b rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
bf293321e11ddbc8eb7a8b5f1d0379d3785c75f9 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
dbb21fa6eddb3b9a143a7313b210e343111b5736 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
d3c7c9eecae96328bd8775c04e055a7c9afaa616 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
f420cb25eab62cf5f6aeeaa2cb38ac57c0180570 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
61b89fc43bb70110f11214623c05977551cd6756 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
84a905c672c811afb35128d6179adaee99b3acc5 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
ac17784f67b29f0ede392bce7ea2ed271f9943db rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
504312bb6d39c22d6d0415993c2f9af6ce2b2bba rcu-tasks: Update comments

--===============8772668938123029171==--
