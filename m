Content-Type: multipart/mixed; boundary="===============2374413356477128005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Aug 2021 20:02:14 -0000
Message-Id: <162879853438.9001.4434314718441844316@gitolite.kernel.org>

--===============2374413356477128005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89846ee52b8df56ec5cf6686014c6629897b9475
    new: 2419f70beeb885ad96b832c64648e42559d7cf1d
    log: revlist-89846ee52b8d-2419f70beeb8.txt
  - ref: refs/heads/dev.2021.08.10a
    old: 0000000000000000000000000000000000000000
    new: 4fa5993c1d1ce6bc96f070d4680f465adb4a8545

--===============2374413356477128005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89846ee52b8d-2419f70beeb8.txt

b03cbeba591b399c7261618edde5d384b75a6e6e rcu: Make rcu_normal_after_boot writable again
c7aa3356d25d354bd33329c6769c52e8db2d5343 rcu: Make rcu update module parameters world-readable
4e32644d45e0abe67d48e162f85b27771ab8f13f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d410d1c49d9efe6abcc1626b62bf393e50f9d7aa EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
11000fd186af4270d23e1f72644f1e4b023913af EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
536060c4b7f7159397746fb427caa9774839b8cb EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
b3bacbd05a450d6a6efc8da3d7d6fde1fb846a7d EXP cpu: CPU-hotplug progress checks
3c57625ab939387ecc0269a388185d3e15ab3438 EXP cpu: Add yet more CPU-hotplug progress debugging code
cc2392da423274c116d72777d11344f67230a50b EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
2a916e5bfa2c2c71dcd358ecc60de7f15b88d57e EXP sched: Instrument sched_cpu_starting() for delays
54852d20bd9d8fd5e8c04d1db1708036de85f8d5 EXP sched: Instrument sched_core_cpu_starting()
40faefac0a748a670ee4fdce266939d73455b6be EXP cpu: Instrument start_secondary() and notify_cpu_starting()
01caf91baa147063098cb9d1f3dbfd95f5bb96b8 EXP cpu: Tighten check to 25 milliseconds of clock going backwards
0186cc51a00d0b877ed61626df67a61265f8f9ab EXP cpu: Instrument smp_callin()
3fba4e4aaf7003e3edb1afaa69f4ae3150f2d5d6 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
7ce5f5bd20b5e6bc32c6bac096f8873acb1656c4 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
dbd91eb4649c1d3b7ffe66203875ac766f95532e EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
901203a9b6c041cfa84bc5803aaa9a3b0c1d9188 EXP cpu: Allow instrumenting !SMP kernels
97c274758ba2517477cb43ad2c49af82ea18572d EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
3720d2652dd44e071dcc83ee32db334128697be9 EXP cpu: instrument multi_cpu_stop()
7dc4e0947a084228eaef55760ff7e0ab95441d52 EXP cpu: Add time-based delay checks to multi_cpu_stop()
cee52de083cf14e13277dd364d5293a70acb6072 EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
f9bd6d531c1338cb22f8cb89e49e8fc66d1fcf08 EXP cpu: Correctly place cpu_hp_start_now declarations
8db3f5020f3953b9421c13764d1e9aa4bdb5dc01 EXP cpu: Dump multi_cpu_stop state
67a8dd7c3d4b0815a8ba09ca21ab6d262f9ad0b3 EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
8efc4585446eab1ee66fa9cca06d7cb8d12a20f9 Revert "clocksource: Prohibit clocksource watchdog test when HZ<100"
2419f70beeb885ad96b832c64648e42559d7cf1d clocksource: Make clocksource-wdtest.c safe for slow-HZ systems

--===============2374413356477128005==--
