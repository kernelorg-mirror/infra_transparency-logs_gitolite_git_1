Content-Type: multipart/mixed; boundary="===============5773286033546961516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Aug 2021 19:03:31 -0000
Message-Id: <162939981195.15081.312655476306093530@gitolite.kernel.org>

--===============5773286033546961516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e376d3475154c40e5210eebbf33ac94696972190
    new: f985499363e53069f098c5c7c38c78f477d8ba7a
    log: revlist-e376d3475154-f985499363e5.txt

--===============5773286033546961516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e376d3475154-f985499363e5.txt

918ee17f53d1df3a1288ef544b2bcab4fa9de7cf rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cf6b66b2ca4adcbc8e2284a23d1926a6c9abff56 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
769433e9194bdadd449865ba7abbdaa8652f1036 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
028743425d8b0684c758aec542376f10478cfb2d rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
c8bbe9d56ba685dd759001ecc6dc853104f98280 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
f5daf6cccfdbc23fdb9a641530ed87b07145796a rcutorture: Suppressing read-exit testing is not an error
106aca2e847ebf6c470fe5c760a4d8f18f22ed77 rcu-tasks: Fix s/instruction/instructions/ typo in comment
60f3541302042ec9392995c52ecda1d9150fcfab torture: Make kvm-remote.sh print size of downloaded tarball
0c0f0da856b1e189d2aef87a644e79c01ab76661 rcutorture: Warn on individual rcu_torture_init() error conditions
c10757cdab5f7a3cbbc36758d958d4981d31b229 locktorture: Warn on individual lock_torture_init() error conditions
ed674417031ceddfcb176fb3cc345fbbf83b857b refscale: Warn on individual ref_scale_init() error conditions
c0e1b49cc71a74579e64eb6b3bacb85e3d80d1b3 rcuscale: Warn on individual rcu_scale_init() error conditions
dad08f04f1970beddc74aa5ad360aaa1084842e3 scftorture: Warn on individual scf_torture_init() error conditions
c8d12228fd526f941ad9a57201306f9a3bd6d672 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a0ed6da47904e87deb8c240f4fa4fd100ff68ffe rcu: Make rcu_normal_after_boot writable again
551f37f5a9bcc1f96b1529683a10559678863d40 rcu: Make rcu update module parameters world-readable
84151ac681d318edd00311afded2ff98e1fa9aa9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
67dd07363375edec487f6a6d126f7531cb1a83de kcsan: test: Defer kcsan_test_init() after kunit initialization
14a211c4142dfd150a661fb81fbf2ad7ba35decf kcsan: test: Use kunit_skip() to skip tests
9316429d71bbbfbb705cadc21c337db19641a00a kcsan: test: Fix flaky test case
d0b4c55d3f3aa6b0bfa73590bed8facc1ab29d72 kcsan: Add ability to pass instruction pointer of access to reporting
69582221f941c16ead225f71ab97894fcbbc79e0 kcsan: Save instruction pointer for scoped accesses
c8293507d41b7d5898e8f96b46507a611c932d9e kcsan: Start stack trace with explicit location if provided
07bab6b4724806fa6c94ac3e581c002e195c8011 kcsan: Support reporting scoped read-write access type
6f740fdb16b0bcc9dc988795e6a8d5c29785aed6 kcsan: Move ctx to start of argument list
0691dc8228838db83eeb861a491d8b637f0f2c2b kcsan: selftest: Cleanup and add missing __init
e98ca07455de7559f7dd2d364447de0175be4209 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
2f70e71245e7ae171cdc21c6250c8af24bf620fe rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
3e84f2c082a886e2d44cff09e379813e15b13ae6 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
75b887e5a34e338610b5bb56453da92a141cf53f rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
b3005fa70ca605ce48b91e477965682fc77d6ce2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e7474e6614924beba6e5bcef07eb0af6acd4dc79 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
d0e12c04c523140b08251dcd4e019633ab844c5b EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
6da464d76992d6df41b304fb9311a2697f7e0a01 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
3186dae9e8ae585201b580991f122c786ac51fcb EXP cpu: CPU-hotplug progress checks
7f83095b35e224edab34bd20a071f3839d3cbf74 EXP cpu: Add yet more CPU-hotplug progress debugging code
d4a29d993d049fd90f9f135becf776df58071fac EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
7c9865cbd0fadce96083591874ddc3288c3fe1b9 EXP sched: Instrument sched_cpu_starting() for delays
bc50be26260f6b2c0eba6ee24f1c9fe73dfe49cc EXP sched: Instrument sched_core_cpu_starting()
5ca269a3ae1d1f92dffe29e58a1d3ee003345c6d EXP cpu: Instrument start_secondary() and notify_cpu_starting()
1cd140439cbd0bbac88d350ed8f6b04238c9ba9c EXP cpu: Tighten check to 25 milliseconds of clock going backwards
739944b4e1e516b389ba3c78d03a72194ea74d31 EXP cpu: Instrument smp_callin()
7f61d0c5b2d824dd536b879b57fe25c33caeb538 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
ec294a8f1ee1158451ac51a33b8f1e0f8aa5931e EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
ebee805274eee871e1608dd7ad90202b8aa4fac5 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
ef3c23e7a6e771cfd5b6306ada8387997105bd6e EXP cpu: Allow instrumenting !SMP kernels
f3856e261e37ac3d1b94cdb2a860554d26d6722b EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
82b87f27f690fcb892220d1e45075fb6dce57c98 EXP cpu: instrument multi_cpu_stop()
41e783e2591f2ad42f8993e82c55e2b11ae29205 EXP cpu: Add time-based delay checks to multi_cpu_stop()
7e66ac316b1f101bec399e5abf228516a41e3bb3 EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
6d0e1ce53d9e40d27b8267fd208ac2859327c53c EXP cpu: Correctly place cpu_hp_start_now declarations
7ed2b636859e8119142ee764eee55b7f3d66a688 EXP cpu: Dump multi_cpu_stop state
e28540d98bd5a3a4600e4c76a72a33afb2124c24 EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
aaa9dc82db0506fd85dd6dbb23188a97af32bd58 EXP cpu: Identify CPUs entering new multi_cpu_stop() states
e0d81dc4a726e8dc6adc52590aaf58f6fb6e0f06 EXP cpu: Add fine-grained line-number multi_cpu_stop() debugging
088f854e04d970383bcffce9012f376d0b8aa065 EXP cpu: Dump all online CPUs
16d67922294bb00f1aaf282b8135bf6364ed782f EXP cpu: Add more online-CPU multi_cpu_stop() state dump
b1577e86cd9f58cad50724aaf81d69d50a4b425f EXP cpu: Add even more oneline-CPU multi_cpu_stop() debug
e5ff81ae68e77bc2df2c1e5979b5785575ba7dc3 EXP cpu: Flag which CPU is bringing a CPU online
afc35ae74f26fb78468027b92215072521eff771 EXP cpu: Rationalize multi_cpu_stop() state printout
fe481cc828d0fbef15bf3512e3ce36c495d2ba73 EXP cpu: Add timestamps to multi_stop_cpu() debug
f985499363e53069f098c5c7c38c78f477d8ba7a EXP cpu: Make stopper turn on the tick (crude hack)

--===============5773286033546961516==--
