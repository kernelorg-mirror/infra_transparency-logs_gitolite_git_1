Content-Type: multipart/mixed; boundary="===============1302082566349265013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Nov 2025 19:21:32 -0000
Message-Id: <176306169215.623134.10083101366964321404@gitolite.kernel.org>

--===============1302082566349265013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 00042e13490eea7df01b2e8d17a22311721690e2
    new: 3f88db888f59ce2317a2cee8c8bf788dc10751af
    log: revlist-00042e13490e-3f88db888f59.txt
  - ref: refs/heads/dev.2025.11.08a
    old: 0000000000000000000000000000000000000000
    new: 00042e13490eea7df01b2e8d17a22311721690e2

--===============1302082566349265013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00042e13490e-3f88db888f59.txt

35587dbc58dd3e610f9d5f58323c845f0b9b7be9 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
e371d09a71925d69f3d2cbbc978f0a21321b7a74 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
a82f9759d94afa024c812405a52bbb33c337a876 Merge branch 'lkmm.2025.11.08a', remote-tracking branch 'shared-rcu/next' into HEAD
942847ea82e96f5411d518db72fbcb91612f1b74 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
e0e38a5675a6bc264d44aa1ce2fbb12d21c06604 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
432435824a64365b7cbf73554533f323ae643224 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
efc7a0c52d7eea384a15f0c2b04ce6efccd54783 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
bcf2004f3b5069df91ce53050a03fbc20fdf1bc0 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
837d01730a18340e07e24f5093261236135e0941 rcu: Update Requirements.rst for RCU Tasks Trace
693c8b459417a09a0ef2cb255cae9dd8b435dce6 checkpatch: Deprecate rcu_read_{,un}lock_trace()
9d85617aa5d2f03e40f528803fcb9f3a009f8b25 srcu: Create an rcu_tasks_trace_expedite_current() function
f51691846c6a00ada68d1646b1345b7a23f7f3b2 rcutorture: Test rcu_tasks_trace_expedite_current()
d51a71f3b090d29c9a9adbed7df2c0d73196dda0 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
edc5835218f48322a372689143d2d83ec6701229 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
f493d9ec5e7b69b6812319b4e9b77d01d980d8f2 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
0644d8e589dd9084042476c04876fab6f4d953a6 EXP locking/mutex: Add down_read_idle()
992b99a6903f3f362514365324cb3adceef46864 EXP arm64: enable PREEMPT_LAZY
53541b3fb52c79a674d59abc436961ef02b698b8 EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
67e3facc5e18fed9ef5ce744d11b4f795a58ce75 EXP arm64: Use cache prefetch to speed up LSE atomics
f4ea43d99367626d0fdde5b5618121febbdba0ad rcutorture: Add context checks to rcu_torture_timer()
22c04d1b34b4c501d1fbdc9f5c7f5d320cac2b0f torture: Parallelize kvm-series.sh guest-OS execution
5c960b543564a90727263cea6e85586f07beea0d torture: Make kvm-series.sh give build numbers and totals
0a2aa072f7f5b9f8b5b124038c60f7eb61b811ea torture: Make kvm-series.sh give run numbers and totals
d1a18ba00b182976c84b4932abd11b2ad363d743 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
3f88db888f59ce2317a2cee8c8bf788dc10751af torture: Include commit discription in testid.txt

--===============1302082566349265013==--
