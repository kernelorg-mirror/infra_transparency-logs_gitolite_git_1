Content-Type: multipart/mixed; boundary="===============2786225025068824721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Aug 2021 17:36:36 -0000
Message-Id: <162818499642.5994.1572343414144201172@gitolite.kernel.org>

--===============2786225025068824721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d449212f99f34d731ff564a7a48a34a878fc918c
    new: 78381301f8e6b3121ad7d9793b9096de90c9d77c
    log: revlist-d449212f99f3-78381301f8e6.txt
  - ref: refs/heads/dev.2021.08.03a
    old: 0000000000000000000000000000000000000000
    new: b7fafd4e7d0eb2a91d3b682d2618f7fad7e34b14
  - ref: refs/tags/v5.14-rc4
    old: 0000000000000000000000000000000000000000
    new: cf99369367280a68b3a9409a0a2fe7ce3c96aa55

--===============2786225025068824721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d449212f99f3-78381301f8e6.txt

d407510bba1964b61762ff4c86fe6a6134a8a273 clocksource: Forgive repeated long-latency watchdog clocksource reads
a574156ef859928588c3852556c7fee6bb6142ea rcu-tasks: Wait for trc_read_check_handler() IPIs
0bb04803f92a1753f5032338e76c5a6c44dce779 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2c1db9bfd845de8d4c91e460df6c157d3edf5c53 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
38c85e1eaeee7ce14dfb54d5a7efb42fd5c71915 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
9a8545999d7d3f82fbd734005fc2f35fc957f85c rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f45ab1131fe82015110bdcff4e798374959ef431 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
a62814fa87f75f871a329655d18f73f612e1d1f3 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
3bf9af017d0348c5eef7aa3a8680a3d44e284cf4 rcu: Replace deprecated CPU-hotplug functions.
a38195a19bfe4c0fbbf2f8769b618774a8327541 torture: Replace deprecated CPU-hotplug functions.
04cef7c7f831e2808b662e6df193eeb7ae905f27 rcutorture: Suppressing read-exit testing is not an error
758fa151eb378e18ce082b3c8168458bc6d6f30e rcu-tasks: Fix s/instruction/instructions/ typo in comment
aff1ab95a0deb9c41279f904973a469c8a8f0694 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
e88983f1ae48ac67308b4118ef90e2baa9e16a64 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
4c2d52053e7377361d0a093dc5e269c64a942000 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
0fd2a336d98e88579a84109edb13d1c249ecd74d EXP cpu: CPU-hotplug progress checks
a42bd88af5350f3f13de93e0c150b448bc158984 EXP cpu: Add yet more CPU-hotplug progress debugging code
7fab9af96b9431cbf88a3f595d027145f14cb4d5 EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
bb5782aca3fb06681fcdb2943189add894442807 EXP sched: Instrument sched_cpu_starting() for delays
8d3650b0160967c4806d17b566bfd84fa1b94a6b EXP sched: Instrument sched_core_cpu_starting()
3bcf33fb43a07dd5cbd4c9f80b5e18eea4d6b4bf EXP cpu: Instrument start_secondary() and notify_cpu_starting()
c9a5a0f150d6439a966ce375b032b05ff514a5cf EXP cpu: Tighten check to 25 milliseconds of clock going backwards
5347d760283f478ab3d233b043b16b5b92a56158 EXP cpu: Instrument smp_callin()
9d23f795d22c8f14f6e4193475ee5f3e60d3748e EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
5b3642a1333a13aee2d55529d068686d3349443d EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
3871b1143b2d1960bfb009adc310cb13a504810d EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
b5215fb72a1d0ddbb9b940d5a8bec51069f56b64 EXP cpu: Allow instrumenting !SMP kernels
32fd52dc36a2221ed42a7fd05d310b1662db4152 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
10dff90114518507caf1046d02a5ee94574a3c25 EXP cpu: instrument multi_cpu_stop()
2cca1ddff5e62f474d6a3e2022c9ed28fbd00a4f EXP cpu: Add time-based delay checks to multi_cpu_stop()
ed8be836d786e91303e1038c1cfea821e0dc678b EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
67b3ac785fb1eecd2545373f25901732c9c6aae6 EXP cpu: Correctly place cpu_hp_start_now declarations
a6454db995148d974ea7b22d9a089b7906ebd523 EXP cpu: Dump multi_cpu_stop state
78381301f8e6b3121ad7d9793b9096de90c9d77c EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging

--===============2786225025068824721==--
