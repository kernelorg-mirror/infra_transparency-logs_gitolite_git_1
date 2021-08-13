Content-Type: multipart/mixed; boundary="===============1015176526544410512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Aug 2021 14:31:56 -0000
Message-Id: <162886511663.30005.2513368191484952307@gitolite.kernel.org>

--===============1015176526544410512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3d4b7b3ca5de1d3669890684c3e60d3dad6ea468
    new: 5f0a903c83461400332b8b25b194cc58b9759d2b
    log: revlist-3d4b7b3ca5de-5f0a903c8346.txt
  - ref: refs/heads/dev.2021.08.12a
    old: 0000000000000000000000000000000000000000
    new: 3d4b7b3ca5de1d3669890684c3e60d3dad6ea468

--===============1015176526544410512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4b7b3ca5de-5f0a903c8346.txt

b6815cd51282d35ebda7aa4aade8530954844901 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
19f7781cf557b63a79c5ff506c1a4465a7375c30 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
25bc84bb68b5e018e6760448d7738ef5468c3825 doc: Add another stall-warning root cause in stallwarn.rst
9e963adfbb50d8806a063c8078935bd313a477af rcu: Fix undefined Kconfig macros
ecfc43a97370a9c5b0ceb8c7c70820a889bd6cac rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ab9b2c94134673269ba1fc4495f5eaf467785312 clocksource: Forgive repeated long-latency watchdog clocksource reads
204bc2d12d2243f3f4b325e1b0073b7ff8190ba0 rcu-tasks: Wait for trc_read_check_handler() IPIs
aa84c3ad78cd57221e316c32da819ca8feacb5c6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
797f29c2fae2070634d3ce41ab3ac5352b48b628 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
843bccb1231bd695178bfe5ea3de9c41f77f0307 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
75b4884aeff21d7e9c845520df3a00dbc90761e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
e93891fb910d6fad313b092aab32dc1cf0b6b90c rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
ec15ac60c1c3a2de3ab680e0a1b538093edca612 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d6669af869130ae00fd4e4993b75e6fdc46c5608 rcutorture: Suppressing read-exit testing is not an error
c572352678827cc3a10bde1e9307e74eebc37be9 rcu-tasks: Fix s/instruction/instructions/ typo in comment
ca961006604b43474631566ff48f39629f51bd75 torture: Make kvm-remote.sh print size of downloaded tarball
663c605b7286bace4ba7b5d761054eefc108422a rcutorture: Warn on individual rcu_torture_init() error conditions
fb0075e64921d461c2e138806fdd8f7623ce51ca locktorture: Warn on individual lock_torture_init() error conditions
ada7ae05244c8f0a4b2d41547e4fd999c0a8cca5 refscale: Warn on individual ref_scale_init() error conditions
9c602efbe05634705ebeffa1e9b808a952f97aa6 rcuscale: Warn on individual rcu_scale_init() error conditions
ce17af52f7769c24733b7e7af07e54087756e4f4 scftorture: Warn on individual scf_torture_init() error conditions
9e5e2da7feb222e15db52abdc547815cf746ab9b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0a9e1bf75b50813896d3b753190dc4d72fc3c729 rcu: Make rcu_normal_after_boot writable again
12843f2bc2a49c4f9cc4f1a315a4f34178d28c10 rcu: Make rcu update module parameters world-readable
ed3b30c24e44b86123ebd0ab367a76fde2e739b4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2545fe043761f81aad01d954672fc92f44f4e6e2 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
d12a684d1a5a48caacce5b672672712875348697 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
8714d83d3cafe0f1748e9b1bc4ace4f1902f3fe9 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
fa018f147c71a157cdcb5157f7379adb7b9d3cf8 EXP cpu: CPU-hotplug progress checks
a6533c49d3e91bf41f4492e8d51a1b0c37a27a55 EXP cpu: Add yet more CPU-hotplug progress debugging code
3455aa31817c9c85446028b700c72213b5d5d685 EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
f163871ccb9ac64412030da10452f5583734bb92 EXP sched: Instrument sched_cpu_starting() for delays
9bd3473dab48ab83c294730ae588df9218669d41 EXP sched: Instrument sched_core_cpu_starting()
53a70f5708e67a6e4cf269d97ad2fe846db7d7e9 EXP cpu: Instrument start_secondary() and notify_cpu_starting()
8c5758b6ca5647ad76780f5cec5e6ffc805e5248 EXP cpu: Tighten check to 25 milliseconds of clock going backwards
16bb0c530c134128c6b9fa3bb3c484cb4bd3f784 EXP cpu: Instrument smp_callin()
13975ac7e276bb6a6e2ca45dd58bd3f7fea550c0 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
859ad00514cf72973657d14e6a520423df043f26 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
e950c77c02a53dd216f0ea057140891933668610 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
d567f299bf8381a948b17e7372f76bf8669e389d EXP cpu: Allow instrumenting !SMP kernels
faea55815097c77b8d52aa17a097b127bdac2de1 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
38429beff6f5f6cd5d31940671e5de4418a7a9a9 EXP cpu: instrument multi_cpu_stop()
ab6153903ab34518aadccd017309c61deba91406 EXP cpu: Add time-based delay checks to multi_cpu_stop()
28becb00e080bf2157c3f8351762fee1f70b9d7d EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
2ec407232981e2c5d96c59a011cbd653a1b92d0a EXP cpu: Correctly place cpu_hp_start_now declarations
fa91ef1553024bda135a30550d11aa3686e66a83 EXP cpu: Dump multi_cpu_stop state
944e47c17ea974f12c2b203661b1aa1bb5d3d812 EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
23d2d68365ffd20fefa9ef38ed721dc44e57f323 Revert "clocksource: Prohibit clocksource watchdog test when HZ<100"
832690401851f48eb0b88fb72b12f706fe77d78a clocksource: Make clocksource-wdtest.c safe for slow-HZ systems
5f0a903c83461400332b8b25b194cc58b9759d2b EXP cpu: Identify CPUs entering new multi_cpu_stop() states

--===============1015176526544410512==--
