Content-Type: multipart/mixed; boundary="===============8548648785971282400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 May 2022 16:36:17 -0000
Message-Id: <165237337735.24496.13994856216475587570@gitolite.kernel.org>

--===============8548648785971282400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: bfba784d68464a8e4a5c1e8a25bc0ce4fd7c78b0
    new: 7ab96061e7fdd407e6027aaaa75cb042a5d5b8e5
    log: revlist-bfba784d6846-7ab96061e7fd.txt

--===============8548648785971282400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfba784d6846-7ab96061e7fd.txt

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

--===============8548648785971282400==--
