Content-Type: multipart/mixed; boundary="===============5252879617189034931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Aug 2025 20:11:14 -0000
Message-Id: <175554787463.1939312.6530253822055829528@gitolite.kernel.org>

--===============5252879617189034931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2ad3ef4260e9bd8628025b35fa2613c7e4e7720f
    new: 42d85d840c15b5126c4bd3eed4bae8e8221bd53e
    log: revlist-2ad3ef4260e9-42d85d840c15.txt

--===============5252879617189034931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad3ef4260e9-42d85d840c15.txt

e89ce78e8fdb65ffe97ca7dfef28bd0abe3e965b rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
fa97f4efbfd5b005ab726ee9f5de9dd5ec24df48 rcu: Remove ->trc_blkd_node from task_struct
51007c554967c90478b15eed3d98b506b30de948 rcu: Remove ->trc_holdout_list from task_struct
859ea3e3d5067ca0f4948a01838c54d9fe383ab0 rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
e393f895d82ab1d826be010aae81515e17177e92 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
be2c0edb32b553cf54257fe8f9f21725afa734ef rcu: Remove ->trc_reader_special from task_struct
ecafdbc4693fd6a6295b98c1cc2921976b761d58 rcu: Remove now-empty RCU Tasks Trace functions and calls to them
0ad3b7aec6ec6ba5db010276def9456a5e594d4a rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
e575345a5c97ff4933ce5de32be9d8b0711a4649 fixup! rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
e5f4a869e5927978c56dc6922c3ec7155758e97c rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
58ca49263e448186565e9e41e7cf602dbfcc922a rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
11ecb843191076752361f1d71069feaeaa058730 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
f69137391d2200ca8cd95657a83a4267b3f3a3dc rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
42d85d840c15b5126c4bd3eed4bae8e8221bd53e net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP

--===============5252879617189034931==--
