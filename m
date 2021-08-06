Content-Type: multipart/mixed; boundary="===============4926609120980613089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 06 Aug 2021 20:49:31 -0000
Message-Id: <162828297152.28228.6307705400066828436@gitolite.kernel.org>

--===============4926609120980613089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 44a85cb2c670965ad77f2bdeec2b4130877b4ce2
    new: 31c3569d656f0188aa63f826b69e62e8634302f7
    log: revlist-44a85cb2c670-31c3569d656f.txt

--===============4926609120980613089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a85cb2c670-31c3569d656f.txt

e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
440dd8a3452fed53654fcb7346da41946da8d4ee Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
e079c3f43aaea0c171eaa811c1518546421fa40d Merge branch 'kcsan.2021.07.20c' into HEAD
a636526ea468b51fce940f9a0a38f49bf727ccf4 Merge branch 'lkmm.2021.07.27a' into HEAD
297400a69839d5b4903b3364a1e62310045e0209 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
ca90cd394d60b948fddb41a1bd0067c41745f256 Merge branch 'clocksource.2021.07.20c' into HEAD
bf991165b6ef29e03c4b0913d417bcb2def2e722 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
ae8cd061df2d4a27fbed0ff967d9332e38f59d40 scftorture: Allow zero weight to exclude an smp_call_function*() category
c85fc662787bb2451bd4840f4b526984069075a1 scftorture: Shut down if nonsensical arguments given
4ef4974421ac66aa9b686e3ec1a86458cc1d9ff3 scftorture: Account for weight_resched when checking for all zeroes
bc3f01d5440bb56b6ef76400514ec48eecfd8850 scftorture: Count reschedule IPIs
39a2d48c5ba7985f35ca097f8816e19ca9548e7d torture: Make torture.sh print the number of files to be compressed
02c9bb72188a1c5bba126f4967aef281755b1865 tools/rcu: Add an extract-stall script
71084f45f20c09e3ee3286a1949044495b7512db rcu: Mark accesses to rcu_state.n_force_qs
d0456a9ed1babe42232b4bc08fd08556d16d27a9 rcu-nocb: Fix a couple of tree_nocb code-style nits
6de1c6cebcbef19bd9fc800cedace83b2b26da51 torture: Allot 1G of memory for scftorture runs
cf44b1e15e2440c10456f595f03b177e29e1efa6 irq: abstract irqaction handler invocation
7cd8085f9bb1b2e871ba8bc426d607aa3b534b35 irq: detect long-running IRQ handlers
3e6af350836d8830508c801f8f2344c94443e985 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
b8a9dc16805607f4ccbea6d83f68bdf6edcc8426 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
c05ed1a391b3f0ef542febd99238ad74c7b37bc3 doc: Add another stall-warning root cause in stallwarn.rst
b43e685506ad4551f731df706701d522579f72a5 rcu: Fix undefined Kconfig macros
79dbda49ce7ebf345201264e185b8ee33ee7a2e3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
35fbcf35f9602903a26bc3169044566e931182c0 clocksource: Forgive repeated long-latency watchdog clocksource reads
9da8dfe3b1780f9d0f3d073f0a57bc4e8843f533 rcu-tasks: Wait for trc_read_check_handler() IPIs
0e01c1869414b41a5c32e485ecf9311b79d43af1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
83d4980a5fce90357ca2ed81674d89a4d5348028 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
ad7e684b87004b129eaab2a4500d30bafea12478 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
b101bbb1d77de28635c9ba6215a40ea62d1905e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6fe37f849a32327281c9296e8b19209921c4ed0 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
6191b86642fa81799944b87f556a4fa8d63bd2d0 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
63b1201b3ef180a241872d211ec26c31e4311c62 rcu: Replace deprecated CPU-hotplug functions.
2b0e809a173ccb6fa16fee4c1e397e2d9bde2cd8 torture: Replace deprecated CPU-hotplug functions.
9744d0cb666c6c700c34b28b9263592981e7f595 rcutorture: Suppressing read-exit testing is not an error
36b87a3e230380128afddd6136dee4c1195c247f rcu-tasks: Fix s/instruction/instructions/ typo in comment
4c13cdad485992b7aab40f9be849585edf89672a torture: Make kvm-remote.sh print size of downloaded tarball
1a94f9e7449077f2270ca0f33bb00437367c7749 rcutorture: Warn on individual rcu_torture_init() error conditions
4b1c0ab662b0b4cda23c57ef9626e46796e855f0 locktorture: Warn on individual lock_torture_init() error conditions
1a5f34cc9e8af8015e1b7a37c5ae840c26ff9d63 refscale: Warn on individual ref_scale_init() error conditions
2915cd3e0f9e8d6f7a24874b3cea91602d2434a2 rcuscale: Warn on individual rcu_scale_init() error conditions
0ca9cd29286766aaf1c553a7fcf5f5121a1c088d scftorture: Warn on individual scf_torture_init() error conditions
195671c13d06a9eb07d137351e27145d83c88b4e rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
7a15bf8805dcae8c35424d9cf24764d5bf29b1f4 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
eba0ffef7bc00f820f6b1f23b3734564437dafa9 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
b55c498af813afe32b41428962d2abee1a2caa68 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
ab0a9ccaf54bb9af51ba68d81eb7b0ae988c4128 EXP cpu: CPU-hotplug progress checks
2524ecebba2f248d50fd8122e7dc10b7c9df08ff EXP cpu: Add yet more CPU-hotplug progress debugging code
f451f8a856efce88a69c5af68412cbd7321eb0da EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
e1ccff48b3d57e68eee000593b0b5f0954e1140e EXP sched: Instrument sched_cpu_starting() for delays
4e261292abfb557410074542bff2ee3d70027fd0 EXP sched: Instrument sched_core_cpu_starting()
f55407d62724befccb2b0d6dd046cbef19a85a5e EXP cpu: Instrument start_secondary() and notify_cpu_starting()
a127c475535ffe651c57f0a53e7b3d7cc869cf2b EXP cpu: Tighten check to 25 milliseconds of clock going backwards
2830fafd3c883de03db1e815cc331787a32fbd0b EXP cpu: Instrument smp_callin()
9260f05ce62b394eead64fc4fec5d510267bd041 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
0186ec4c839ca549b19ec3e1634d8550ea1f2e3f EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
440ddaf07b1b5f233d77b32991ade5c602f81627 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
5459d7371da79892dd498d6ce7bf8a4c6d504e65 EXP cpu: Allow instrumenting !SMP kernels
2460c047029a4361ad4dddd633636b831d570461 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
c71c9f0521122867a43c7c220f386e0bb5cd6837 EXP cpu: instrument multi_cpu_stop()
b6f5cc0f72020fcb58d43e3e5c5ae7756856bd73 EXP cpu: Add time-based delay checks to multi_cpu_stop()
5e8cf588abbd47fc4b39818342c9f3087805ac7f EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
0918ed4ffaf57dd2f0472fce17d09c4aa8a30994 EXP cpu: Correctly place cpu_hp_start_now declarations
23eb484793390bf85952cd3aab1b60061efc0c46 EXP cpu: Dump multi_cpu_stop state
31c3569d656f0188aa63f826b69e62e8634302f7 EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging

--===============4926609120980613089==--
