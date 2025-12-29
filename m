Content-Type: multipart/mixed; boundary="===============7157783944640640622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 29 Dec 2025 00:44:31 -0000
Message-Id: <176696907164.2062308.10541517356963318554@gitolite.kernel.org>

--===============7157783944640640622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 50d8a5d2a94cc28693b19cbd481203f4dc013a47
    new: edc6a7ab1e0476351429b095b90758086c64ffbe
    log: revlist-50d8a5d2a94c-edc6a7ab1e04.txt
  - ref: refs/heads/dev.2025.12.16a
    old: 0000000000000000000000000000000000000000
    new: c43d7370c02f0ba0fe7510d2baf861ca7a5fd168
  - ref: refs/tags/v6.19-rc2
    old: 0000000000000000000000000000000000000000
    new: 2408853dde584f01950a0f976b743739cce30eca
  - ref: refs/tags/v6.19-rc3
    old: 0000000000000000000000000000000000000000
    new: 82791741762a870f5f2ede9f909301770f66f867

--===============7157783944640640622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d8a5d2a94c-edc6a7ab1e04.txt

0e95989f920fc074776065bd0d237507f7ac077e rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
03db5ef3a6590d1f9a731e3e38fc2324e3d497da context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
ab5cf0236b820269a3290bcc2498cc14c1ea09a5 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
79d8fda88767e63eaf64d0de7bef73bcbc20f700 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
bc955b2c70a9ee056b5009df69730adf9c715031 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
5df1527585ef070c01f7f415ed21598ecdafdcbf rcu: Update Requirements.rst for RCU Tasks Trace
97020a5f0f7e9b3568c41bd44a0d14484f99eb6b checkpatch: Deprecate rcu_read_{,un}lock_trace()
31af8541f017942ee6f9564f8fa126801113ea4d srcu: Create an rcu_tasks_trace_expedite_current() function
433422026443b3038bef9652ec39ab1815bb61e3 rcutorture: Test rcu_tasks_trace_expedite_current()
6065783302fd8b488c8ab4287ccab997814c8f12 rcutorture: Add context checks to rcu_torture_timer()
1fc13e16bfd401369915f752e4c988e7cd739d21 torture: Parallelize kvm-series.sh guest-OS execution
53c0dae5ca03dbe3373377e715b1e97b166c8645 torture: Make kvm-series.sh give build numbers and totals
5193fca912a7e728a34d06aeb834c9cf8341c697 torture: Make kvm-series.sh give run numbers and totals
3566e4fe1349e9a5afa87c3376113c3c920262ec torture: Make config2csv.sh properly handle comments in .boot files
a0691006310ae9aa8a45e09e78c4dfed37663036 torture: Include commit discription in testid.txt
c2ae880174662cd19d7f840f5fffefc13e33571f rcu: Make expedited RCU CPU stall warnings detect stall-end races
b93577b26b0301236dc513c63639259d7c77e341 rcutorture: Correctly compute probability to invoke ->exp_current()
3c67e707f1d0a6cd35d9e929574915ca4958b233 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d060a0571b780bad73f8c0e32b9888d171b2f836 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e9291c67e4ab68d12b0fcb2a2bac273468a26a48 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
b6f57c3e687ef840a906e4760b102e68980f0f91 EXP locking/mutex: Add down_read_idle()
f6e285e2eb2a03c6bb5eccea177d8e0ccced71db EXP arm64: enable PREEMPT_LAZY
bfaafaf67419d7bb86f706a38970ae30d275385a EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
d0560b4583c3df79df10c615acc3ea8adc1ce12e rcutorture: Add a textbook-style trivial preemptible RCU
4d1cd9055a271b4c15acd2a208a731ac01c72809 kvm-check-branches.sh: Remove in favor of kvm-series.sh
ea004794aa42d3bed7a8a41ed9881673598a0096 EXP clocksource: Reduce watchdog readout delay limit to prevent false positives
84ffbd6365d558026489bb7d460ee110c4179d4a rcu: Fix rcu_read_unlock() deadloop due to softirq
c0ecd02789fb595dbd5dbd4cbb69c5b095e751e6 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
e09a524d168c329fb34b1a1c7a145975b52e1e18 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
332992430c9943b3970be2d9ca7c45b2027e8722 rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
7de73bbbc3930a3bcc909e60e7b7bb3795636af6 rcu/nocb: Add warning to detect if overload advancement is ever useful
edc6a7ab1e0476351429b095b90758086c64ffbe rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early

--===============7157783944640640622==--
