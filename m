Content-Type: multipart/mixed; boundary="===============2718179440898243667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Nov 2025 00:40:05 -0000
Message-Id: <176351280548.3109138.6113919228939275718@gitolite.kernel.org>

--===============2718179440898243667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bc4d64386639b6d763f5f3389cea020b3d439577
    new: c8afe1ef55afc0eab8eef3eba2a4cd62d88e8bdb
    log: revlist-bc4d64386639-c8afe1ef55af.txt
  - ref: refs/heads/dev.2025.11.16a
    old: 0000000000000000000000000000000000000000
    new: bc4d64386639b6d763f5f3389cea020b3d439577

--===============2718179440898243667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4d64386639-c8afe1ef55af.txt

9bc9bbad3800b69577e5a0db038384fbe06bc92e Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
139a1f301c4e56f7c435375b3f15d244e634109b Merge branch 'lkmm.2025.11.08a', remote-tracking branch 'shared-rcu/next' into HEAD
fca6fa23c5a597e9a775babaadb8bed0c1e76010 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
2f11269c54c978cd9b8f8a5ee86ba43296364693 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
84711f28d7556a68e9ca3de714699741870decc4 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
189f4cd275ea9091a2d8470960dc32dda18b2d28 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
0e44e52cba8b0ce286f2ebc0fd762d2aaa57b0db rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
4076475c9cb0a4a60593ca98f74fe00a7fe8d378 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
690090638442ef6458a7de126fe08c9da4ab4c9a rcu: Update Requirements.rst for RCU Tasks Trace
eaec55c04bc5eb3c354b836bef736975b448cb4c checkpatch: Deprecate rcu_read_{,un}lock_trace()
7ec0b0e49c478e71628371a72e270836fbe61227 srcu: Create an rcu_tasks_trace_expedite_current() function
8474c9b2b189048619d22dd4fc9c53e6f5f9a7e8 rcutorture: Test rcu_tasks_trace_expedite_current()
414ac50b718a687d6a8a03d10fb565a528ee249a EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
aa7d1df0c1ba9f2fe0201696e1f652dd4fb96788 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
96b60b22571b1faf6960d065c2c8f6f9ea885922 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3f6c05aeb9a9a40438ba31589ac8f674639177cb EXP locking/mutex: Add down_read_idle()
89f97d8c71063c8153ec83f81d4be0e8e1771c2d EXP arm64: enable PREEMPT_LAZY
2191387c0bc30dcbdb81e74d5d2ad68c65b8224d EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
ca9cdede50f7afadd1677a56cac9cad9d2ad1354 EXP arm64: Use cache prefetch to speed up LSE atomics
bd5f86b5044ed6e2352c3ddb1a11712015bf2566 rcutorture: Add context checks to rcu_torture_timer()
f9d8a46526637745250ff4c9a6e290a8e9bfd10f torture: Parallelize kvm-series.sh guest-OS execution
38307bb21478eed7addd7b14b5e2d77a45a42ed5 torture: Make kvm-series.sh give build numbers and totals
fcaaaebcbfaa228fed10cf54acd1b2a139850552 torture: Make kvm-series.sh give run numbers and totals
d28a0c77beedac182ea890d67b3329161ac7e6fc EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
a12244c167f6f824d00c73fb41e305c8a0089e83 torture: Include commit discription in testid.txt
c8afe1ef55afc0eab8eef3eba2a4cd62d88e8bdb rcutorture: Add a textbook-style trivial preemptible RCU

--===============2718179440898243667==--
