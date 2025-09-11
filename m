Content-Type: multipart/mixed; boundary="===============6701417196131312982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 11 Sep 2025 13:49:48 -0000
Message-Id: <175759858831.2671047.16747786821820005200@gitolite.kernel.org>

--===============6701417196131312982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c7e5829cb406f00e5a347bde47a66fdb48af6494
    new: 1d58b251621080e591585c4de6607172b94aebd8
    log: revlist-c7e5829cb406-1d58b2516210.txt
  - ref: refs/heads/dev.2025.09.10a
    old: 0000000000000000000000000000000000000000
    new: 412d03f65903aebfbe347334a0b52d96cd075365

--===============6701417196131312982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e5829cb406-1d58b2516210.txt

718223b8638c399ee3fb67fa54d4fa24f4f6316f rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
dfa271e78621ec0324f4830c4ecc21942fcc32df rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
9cf02f428b9731be5b30a6006cf57f89c21b62f9 rcu: Remove ->trc_blkd_node from task_struct
75ce43ea59e57b24affc6c22d6197c86170c9795 rcu: Remove ->trc_holdout_list from task_struct
e79657419c589b3f0af3764aa14dcbda4e90f85c rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
246a76a2effb33215bd42d49cd45be4969b62de1 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
bf1305ef894decec369b2bacac7dfb46f114c180 rcu: Remove ->trc_reader_special from task_struct
026df8d3d8366fe5508ff8138b261bf947899530 rcu: Remove now-empty RCU Tasks Trace functions and calls to them
48476e7d5f81e729b2a1134906d7e07430fa871a rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
6801083540495ac324a6daa62bf5a4375547917a rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
0def116209562e02984d912f9611e9a26eaacd25 rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
da83e4ec747a96f44474d0d74d287a3d5009d841 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
fac791e8e4867cf58219b9c1678decf6466274d5 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
1696f9d0396cb42b8e117aa73d87f03e0e3a2dac rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
0e4202b967405c90f2dc14b16ee199d1b9229b8d rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
a44d5ec5238c980ae5d274922ed0b0aeff0d866b rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
8d5807fdf8b775ab1bff3121d1166bff70d3d5cf srcu: Create a DEFINE_SRCU_FAST()
7fe7a7a7184f5cf4dc91b120839fc1c899c273f3 rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
fbf84f6c631f54b374646708fa9b04edcf8a919c rcu: Update Requirements.rst for RCU Tasks Trace
8c012ae0885cdee6ac40648dbcf754d718f09828 checkpatch: Deprecate rcu_read_{,un}lock_trace()
aa2e10e6a1d01a50393b61ad69e9d1779810734f rcu: Mark diagnostic functions as notrace
02e36e3738895882b0c3ea25eb4b41471ddf3f94 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
61d260b2733d2d5a7b89fd531824e07da3a0001c rcu: replace use of system_wq with system_percpu_wq
0560a9ac55640308f856e20fa3a72a4d5d1ca82e rcu: WQ_PERCPU added to alloc_workqueue users
58e49f531ddf4403464b35f331fa6df7ed01c7a8 smp: replace use of system_wq with system_percpu_wq
c3ebd0f30fa8e87a18a0a7980e6a4911129bc6c4 refperf: Remove redundant kfree() after torture_stop_kthread()
c96581969a00d40e783b2ae7d59397793265b055 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
1d58b251621080e591585c4de6607172b94aebd8 refperf: Set reader_tasks to NULL after kfree()

--===============6701417196131312982==--
