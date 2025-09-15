Content-Type: multipart/mixed; boundary="===============0373176060661853511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 15 Sep 2025 12:27:31 -0000
Message-Id: <175793925173.3712093.2652099254055328883@gitolite.kernel.org>

--===============0373176060661853511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1d58b251621080e591585c4de6607172b94aebd8
    new: 10ed9f231d694966d25114bcd22da75b4ceebb8f
    log: revlist-1d58b2516210-10ed9f231d69.txt
  - ref: refs/heads/dev.2025.09.11a
    old: 0000000000000000000000000000000000000000
    new: e30261b671ef740eef6a3501666a4e2104569de1

--===============0373176060661853511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d58b2516210-10ed9f231d69.txt

03e0f6fabb5c65f57c615b654b1fecbe95306371 rcu: replace use of system_wq with system_percpu_wq
8d98cc7b11c9cfb8aa2d4b2e4e26d5f35065bdeb rcu: WQ_PERCPU added to alloc_workqueue users
78ec1ab0c777611e4841b52eb70ffd978afc486f Merge branch 'rcu.2025.08.25a' into HEAD
be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
85f60e181714bd2a147a100298c48398cef00598 Merge branch 'srcu-next.2025.08.21a' into HEAD
fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
a38525f69074901a782e1d168812aa22bc27eab8 Merge branch 'torture.2025.08.14a' into HEAD
77afff59a07472215c247e0fd8c36e141b1acc26 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
ea646fc906f17169bbba16a1ce8b803dbc8f95f5 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
8ec5e40da93f1a12a4c30973fb271a784f62a7f8 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
b85e0d124559aaf7f696f274fa713f2928691d31 EXP locking/mutex: Add down_read_idle()
0a4c3a033d0db3c6518ae76626af4db34f583a6d EXP arm64: enable PREEMPT_LAZY
31a0126d5fb5746e95bd1c2e838deac7051dbcf1 EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
cd9a77e3e777ed9fcbc46f5f7f248215afcd2984 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
a9ec068ed32cae0f786e2152396b862c4b47ff8b rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
0e5fb03fdb6f10d9f2aeb09161c7aa2e6fcbea3b rcu: Remove ->trc_blkd_node from task_struct
29e2f5e6e72271039e037704386df8fa8e31e2e8 rcu: Remove ->trc_holdout_list from task_struct
a7254b6ab672d08f1b419a8210e19d289302f93b rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
015c6f2f4538c796394fa4691a0496cc8bb20d36 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a0b1b20c899b2ec87d20bc9be403db7b30ee4559 rcu: Remove ->trc_reader_special from task_struct
f45d3223870cf239fda322e3dab94934c51b4797 rcu: Remove now-empty RCU Tasks Trace functions and calls to them
5bac4eee8b6281df11038c64da8028f5353632ab rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
62a2fff86134786ae86c9be0252dd5c3fcfc7fb0 rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
53436d5777266849f88bc1fcb96ce3586631aa97 rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
daab531e8a9b0281a0bd952eba229e381bfe59e3 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
1258db5f13edbe0a2a1f072798297fbe41d59406 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
0a1ae6db1f39750dc3c470bcabff749f660d673b rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
4b53922762b1973b56b838f0c2b1c75851bfeb11 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
56a2ee2a98a86745e9bc753c35945835652750bc rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
0b78f5b225c438018836eedc9d21740f8663116a srcu: Create a DEFINE_SRCU_FAST()
6802dfc57bf6e72ac6fea78322ead605c1038498 rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
d573ed056e770affaf6d928ec81fb6157c301f0a rcu: Update Requirements.rst for RCU Tasks Trace
b59e68a2619c1afbcbde668c5adcd3eebd802f7b checkpatch: Deprecate rcu_read_{,un}lock_trace()
2f4e171b13066daa52d15a9500d2c8586d52e19d rcu: Mark diagnostic functions as notrace
5234c69fa0ce72b24125d28bc63e05b999feafc3 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
e6973f583e411a73475f880715ae45f22c3d89e0 smp: replace use of system_wq with system_percpu_wq
10ed9f231d694966d25114bcd22da75b4ceebb8f torture: Record compiler version in cc-version.txt

--===============0373176060661853511==--
