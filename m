Content-Type: multipart/mixed; boundary="===============7833481319918866256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Sep 2025 10:38:39 -0000
Message-Id: <175689591953.4092843.1663733050297995474@gitolite.kernel.org>

--===============7833481319918866256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 28eed442f2bc94073f468e2152d38a5c75dd61d8
    new: f334029d32aadc0d9e5a0b8a915a706760c45ed0
    log: revlist-28eed442f2bc-f334029d32aa.txt
  - ref: refs/heads/dev.2025.08.25a
    old: 0000000000000000000000000000000000000000
    new: a543d73eeaa491021040a02bdf0e8a9148b5c186
  - ref: refs/heads/dev.2025.09.02a
    old: 0000000000000000000000000000000000000000
    new: d53cdb008002a2d508bb9c8947ed7b48ec4f2d00

--===============7833481319918866256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28eed442f2bc-f334029d32aa.txt

935147775c977c1f007f0ca4241664cf5f3ae76c EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
476800ca0260461cab8dd5c1d624d4c975ac4234 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
6ddc7fe95efe5f577fa3b4995001b963ffeedce4 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3cde54ad650e1ac4069f46a0139fe6b7c72cb807 EXP locking/mutex: Add down_read_idle()
0f4507e946632bbef3a2418c3ec2d7c6b7ebea94 EXP arm64: enable PREEMPT_LAZY
d01b885f22ec517d85b5cfe07459c5e75f33c6cf EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
64b6cf4563415fa36df411b7b7ab4e2f8b5998ae srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
a1c2054dbc973957754555db75eb4820645f287e srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
a9e63382cbfa5c100481e3b97096bc4f22b85bae rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
c28c6f02aee6e12ae3cecf20686fce29e94e7579 rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
868d9bb35ac6df205fd13727b603197e033a9f96 rcu: Remove ->trc_blkd_node from task_struct
81419fe89c749ad0cabfd2e6a89dd4b7f74cf9c3 rcu: Remove ->trc_holdout_list from task_struct
ff7081b1e1dcf1119655e34575621ac434bbffa4 rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
e12da2d125a07aae0c9a8203ff43ac7085cd04f9 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
8a4477062a7598ba413adedfdc1ea29a44863b11 rcu: Remove ->trc_reader_special from task_struct
35c3d9062faa4d7d7f02673501f21f1066bf3286 rcu: Remove now-empty RCU Tasks Trace functions and calls to them
c5e140527379abc0388d384c1a8bb41d81e4292f rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
5fc82b47e18d72298d8aaec46214328d98b0a554 rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
5dc62245fd0e14b6e14799163f275e34ceff7874 rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
2423eab6c340ab071a95f8273d74f1e533d5fe29 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
904e64d2d6fcf1ee23accd88e0bdbc3dc8452d32 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
8bc1c359b94f064b153742c7a3689a124bd93738 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
843d3d17a560e8b638cb73cffbdd9892e88b9763 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
d7f7480d7d8fa72055ca1d91357a6843b615f117 rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
7280abd68ee5f3a544606b4b06f5d47813e456ef srcu: Create a DEFINE_SRCU_FAST()
7f4b949a1b734ae3e77f56290b2e698b965efab2 rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
221db7a074dff20bc62a4114fd3f9bd68d53ea8f rcu: Update Requirements.rst for RCU Tasks Trace
883e77a6542becb81f24398f293d545b65ed68af checkpatch: Deprecate rcu_read_{,un}lock_trace()
5f7a5b38df8dacb713e1a5546dd891275010de2c rcu: Mark diagnostic functions as notrace
171192934b9cceb6359f0d3b28caaa7174d0ceb1 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
f334029d32aadc0d9e5a0b8a915a706760c45ed0 EXP tracing: Diagnostic for __DECLARE_TRACE() use of SRCU-fast

--===============7833481319918866256==--
