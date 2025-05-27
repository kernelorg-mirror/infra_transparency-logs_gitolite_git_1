Content-Type: multipart/mixed; boundary="===============6082923151816863639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 27 May 2025 18:37:14 -0000
Message-Id: <174837103415.2535238.1918652898164554105@gitolite.kernel.org>

--===============6082923151816863639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 81ac4fa03d13f795b4dd9f742e732d6090065cba
    new: 731a8585a149733b0b5d8d2d80385810e2cc7791
    log: revlist-81ac4fa03d13-731a8585a149.txt

--===============6082923151816863639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ac4fa03d13-731a8585a149.txt

7fd2639d986bb72e66e818290d51ac9b7deed758 sched/smp: Make SMP unconditional
c2ce271071dc16fa6dde2ee681c4fce00feba518 sched/smp: Always define is_percpu_thread() and scheduler_ipi()
66b3e6dd211a4da8371e138fecbac106c97cd102 sched/smp: Always define rq->hrtick_csd
c7f692fd76235fa11e9a87e0769d5fe7836eec58 sched/smp: Use the SMP version of try_to_wake_up()
67f3a6e8a4ce776503ad39986c458d2937886869 sched/smp: Use the SMP version of __task_needs_rq_lock()
a8d9c17429a82259b1fd4fc4b9c6104be8690079 sched/smp: Use the SMP version of wake_up_new_task()
6f31fb6928de400c6e9e6eba16209f5895ea7e38 sched/smp: Use the SMP version of sched_exec()
461adc203a3d6108dab9975278ae7d144d8bc954 sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
9737362d9d830eb9152d1954b8385f6ef0e68901 sched/smp: Use the SMP version of the RT scheduling class
fdfa89681d65099d64433c7e04440c176bc999f2 sched/smp: Use the SMP version of the deadline scheduling class
323ec0b5f3d6a61ebbd57c79a2d5e621e9d544df sched/smp: Use the SMP version of scheduler debugging data
a3c04040b020376fff881bba3a1fb250f663283e sched/smp: Use the SMP version of schedstats
52e8be0d3a6faf37838d3646b303ba06f52e3893 sched/smp: Use the SMP version of the scheduler syscalls
c900acea4dd2dd5e4e45dd090b41d4d0064d740a sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
a0b1886bfa1950d87b32a680cd2d416fb69b150e sched/smp: Use the SMP version of the idle scheduling class
15e51c5ffcc66ceaafd4ef94e94a6f2b3ef3d13a sched/smp: Use the SMP version of the stop-CPU scheduling class
c8a12b5f201c4e24c39d8903a01173921c0f0b89 sched/smp: Use the SMP version of cpu_of()
0a2d6c4832778e70f248be2d26850d88dd079539 sched/smp: Use the SMP version of is_migration_disabled()
8c5d328b8025a1ac0cb07234ec7bdceaaa959492 sched/smp: Use the SMP version of rq_pin_lock()
5722c56a3404505be37f8524a8e9b096f8e4871d sched/smp: Use the SMP version of task_on_cpu()
2209b09285c08e18c511c94153d499250838656f sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
e819e7f88e30e91d4227827f51d0f2913bb20293 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fab70c703ee253fa72ff4d929793e274b99997be sched/smp: Use the SMP version of add_nr_running()
731a8585a149733b0b5d8d2d80385810e2cc7791 sched/smp: Use the SMP version of double_rq_clock_clear_update()

--===============6082923151816863639==--
