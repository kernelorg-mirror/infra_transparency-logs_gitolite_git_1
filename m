Content-Type: multipart/mixed; boundary="===============6647769848222807871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 19 May 2022 14:31:06 -0000
Message-Id: <165297066674.29457.16399247547237411949@gitolite.kernel.org>

--===============6647769848222807871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v3
    old: da82d6201e77792c7637a9002473ba0f7cb5e334
    new: 6153dca9e37b244684bf472728f5c3688c5b0aca
    log: revlist-da82d6201e77-6153dca9e37b.txt

--===============6647769848222807871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da82d6201e77-6153dca9e37b.txt

5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
620263a2b15e19b28f53b12ee5354a20fb8f14b3 Merge branch 'nolibc.2022.04.20a' into HEAD
409db57c8d453f267f1ffab3d4367440a832eff4 Merge branch 'lkmm.2022.05.03a' into HEAD
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
f50467bdfec9c27ae574b8c7916b51abe3c46eae rcu/nocb: Add option to opt rcuo kthreads out of RT priority
079e0f894c5d887c678f94332c1fa7287abfd6bc rcu: Immediately boost preempted readers for strict grace periods
52bc714c5cec82320ec7bd2bb8d13454d04fe52b rcu-tasks: Add data structures for lightweight grace periods
7c98805ebf93263213dac7b52846d73cebe983f3 tasks-rcu: Track blocked RCU Tasks Trace readers
5bc361b0fba0f6172b52ebcf7b8c7757409883d0 torture: Adjust to again produce debugging information
8d2fc3f08bea86f2b6f924f76dabf34cfc58710a rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
b6fe4778067082b22b955b28572be0b7a650a5c4 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
a34d489b539f64f8e50672c1fa67b0ab0f93a054 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
69cceddab0d8a060e2d29436163b01783773627d rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
30887afaff78d1f32607511bc3dfd901314a7ec4 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
3b038abe3d44e97916060f956e579d4b7b25358f locking/csd_lock: Change csdlock_debug from early_param to __setup
cd338be719a0a692e0d50e1a8438e1f6c7165d9c rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
ff728387e766c876e3fc3d19cea5e3f756169d9a squash! tasks-rcu: Track blocked RCU Tasks Trace readers
840470b0e655a13aae153f3b46d1e02fadf5c06a fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
178b9d47f3049e8122738c3166ee4975b75cba55 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
b2a7e376a9dcfa2de46236696dfdd48275edf63d rcu-tasks: Scan running tasks for RCU Tasks Trace readers
0634fa7072ddf6cd1efc69b836361d6e4f2d0b7e rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
b14850c62372e35b101d90112c171fe9af276a88 fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
77b56366f079488bd1341adbe9c3f258bbf0bc39 context_tracking: Remove unused context_tracking_in_user()
ddb99d11d4cbdafda9f0b62146a812c86d7b451a rcu: Tag rcu_irq_*_irqson() as noinstr
8c8731d289f3aed2cd691bc06530c0428f0876dd context_tracking: Add a note about noinstr VS unsafe context tracking functions
f4863dfbdbfda4cf334156bc8a5555b0e1eda7cc context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
78f63ffcc6bfcf7c02b041d96948eb7209e8a817 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
6e3569c95dd84c1d50fd7c8507f3ab256314319e context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
254c3b4ee6dd63e437316b2a29426e9bf92cd7b6 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
64c7f936fc77482eb30ae59139fee40d624b3ff5 context_tracking: Split user tracking Kconfig
2cb3fd40e45308a68ac4cc996ee98cb424601f10 context_tracking: Take idle eqs entrypoints over RCU
1c473ec8b180814272c5a97e4bd6021363e239c8 context_tracking: Take IRQ eqs entrypoints over RCU
e2d98e2609adc4ed8e68cc549c9ab417e834db34 context_tracking: Take NMI eqs entrypoints over RCU
6a9b4340fc2ebb984324dc71d84ddf47877a6183 rcu/context-tracking: Remove rcu_irq_enter/exit()
21bac8379bd08781a674a3f0e9538a90114674bf rcu/context_tracking: Move dynticks counter to context tracking
e58c01deac2deecfb5d148ae3a93ae1f65b74cf2 rcu/context_tracking: Move dynticks_nesting to context tracking
a67881c65fc917447948137bf3d84f862d6fd759 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
125739239d0da5c3deb469b3d1deb43fd5fe81f6 rcu/context-tracking: Move deferred nocb resched to context tracking
2110b042a6d38da705977abbf2d194f99baafdcc rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
3912ec61ce9d8aa03cdf6e8255a5fa40db1fef43 rcu/context-tracking: Remove unused and/or unecessary middle functions
2806a8ae5d18e68d44037a88b55fd09f7c4cfc80 context_tracking: Convert state to atomic_t
02be5e537043004b7c133565ae473daf19a99e5d rcu/context_tracking: Merge dynticks counter and context tracking states
6153dca9e37b244684bf472728f5c3688c5b0aca MAINTAINERS: Add Paul as context tracking maintainer

--===============6647769848222807871==--
