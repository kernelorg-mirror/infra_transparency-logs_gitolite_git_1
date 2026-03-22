Content-Type: multipart/mixed; boundary="===============4354364385987952601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 22 Mar 2026 06:53:46 -0000
Message-Id: <177416242691.4109418.1102614283497880994@gitolite.kernel.org>

--===============4354364385987952601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 48643281d523fb0c0c2b3c2e3d0395ba0a38c134
    new: 4053f774fda45c5f8c241de63cd300cbdbe9639a
    log: revlist-48643281d523-4053f774fda4.txt

--===============4354364385987952601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48643281d523-4053f774fda4.txt

2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
db5f915a628cf01a3b4713bbd1f974d823e3b8ed srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
9ff2e2fa5212912f1fc2d465f8e6bfa1b451629f rcu: Use an intermediate irq_work to start process_srcu()
eaacdd409034d2051c12fb9930ec665df1285ff2 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
a4f6f1d812364ca88eebc71a7e4996a43dd575db sched_ext: Fix build errors and unused label warning in non-cgroup configs
2f24465c8fd8a59504d4ba1087bf977f86f035f6 tools/sched_ext: Add compat handling for sub-scheduler ops
4053f774fda45c5f8c241de63cd300cbdbe9639a sched_ext: Invalidate dispatch decisions on CPU affinity changes

--===============4354364385987952601==--
