Content-Type: multipart/mixed; boundary="===============6474126382628086874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jun 2025 07:30:29 -0000
Message-Id: <174979982916.2496946.12999650763187821598@gitolite.kernel.org>

--===============6474126382628086874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: b01f2d9597250e9c4011cb78d8d46287deaa6a69
    new: dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5
    log: revlist-b01f2d959725-dabe1be4e84c.txt

--===============6474126382628086874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01f2d959725-dabe1be4e84c.txt

69ab14ee525649a875ca187cad2f05a2bec1ac3c sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
bbb1b274e85b739ade5f9bc060a8c4fa00388e29 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7ebb758568b60ae816b0c21df70a67eecb84a71 sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
8bb9b0c5aeb9594bc1039e38d15b14d2a055cf3a sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
79af17344c2728c58e254219ff47840c67211cd9 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
4aec8669ff3c7ea7ab62c10bb6442c70c0d1b1eb sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
c503c3dc2d49dbca2cec531ca8f1b8e9143c5087 sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
29dd6f8cd285360cc5a3e1dc696a960541020705 sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
416d5f78e4d3b010734248cb0aad9dc54b7589fa sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
833840a94f4dfd86ed32f1b6222fe8d9ba1790a9 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
c215dff7f80caab4a25160f0ded369eba5cb9190 sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
311bb3f7b78e944e831ffb07cb58455b47bf2269 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
fd3db705f7496c5d6b56ce8d78570dd1da11cd30 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
3eca109a7885903f1bf07099ae89025069017cc0 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
fdccd0c79280da0a332f1370d2ad17192d563c95 sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
91433cd6e46828044a64520dd1dce817be41940e sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
23d27e2cfbee69d85b867a427c3021234bcf09ab sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
f1c6b957f7f4091d822b93ca2833e83bf728e001 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()

--===============6474126382628086874==--
