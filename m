Content-Type: multipart/mixed; boundary="===============5854746613507011232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 24 Feb 2025 21:55:53 -0000
Message-Id: <174043415375.1384886.13943115659592245197@gitolite.kernel.org>

--===============5854746613507011232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eee98c7b7f9d66eab3cb5f15dd2dee2403a3b9a6
    new: d6558730a4def01aa55c442dbbc5b32640c06c0e
    log: revlist-eee98c7b7f9d-d6558730a4de.txt
  - ref: refs/heads/dev.2025.02.20a
    old: 0000000000000000000000000000000000000000
    new: eee98c7b7f9d66eab3cb5f15dd2dee2403a3b9a6
  - ref: refs/tags/v6.14-rc4
    old: 0000000000000000000000000000000000000000
    new: ab680199364b446c9b642f1c1c1306b71535ace1

--===============5854746613507011232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee98c7b7f9d-d6558730a4de.txt

73ad020c5f432221a7619999b87672c74aa71699 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
89e2e4978a96129fdc089e952601882a73e6d9b9 rcu: limit PREEMPT_RCU configurations
9ccee9745a2f4c09b1aba7405785ad44c5d7cd3a rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
3c7838dcd8e536a88a5f0b90109c0b69bebcd358 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
83ad40ba2e4a9ce6c8d86d6c6ed349b8774c0c9d Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.20a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
ccb986e8b69fe6a54cdcb35c799d114ba982609d MAINTAINERS: Update Joel's email address
b4e8332e7906004eab153f474eb081a7245b8b81 Merge branches 'lkmm.2025.02.20a' and 'rcu.2025.02.24a' into HEAD
3a05dfb1d6c44e50bd16fafb4acefde87bceb1c3 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
c3da47c80f06db5f7e74e0f5b75e294c39db17cf rcutorture: Make srcu_lockdep.sh check reader-conflict handling
eddd8c7dab0d26ba2c9ff9a082a088f9ef5c12df rcu: Remove swake_up_one_online() bandaid
b985e86c4118d86b4776f9c116499e93deca6c87 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
bba551e21ad4c6f47ff0e756295dd518728ea1b8 rcutorture: Split out beginning and end from rcu_torture_one_read()
8cd854ace398d759e8f1d8fb20b73e0f4a3fb76f printk: Flush console log from kernel_power_off()
cb2a5c4efbabee24539982c33aee51986104de7c rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
c93775b96ea9fc0bc114c05ce4c7ccc3d302ba3c rcutorture: Add tests for SRCU up/down reader primitives
49480539d288547c3a6d6ed88df0545279536afb rcutorture: Pull rcu_torture_updown() loop body into new function
aeaaf39f57599c2c361cc61413c135e2e973e57b rcutorture: Comment invocations of tick_dep_set_task()
34eac50a72f8630da76f07d151a24cfe5febde81 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
90a4c2f0efd2bd65ff7ecb3a8665e51aa3480762 rcutorture: Check for ->up_read() without matching ->down_read()
1a22e731c2d0d3a20601d7d314d15897b2450dfd EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
6bfc286b6b50d2e8c6ee744fde4d29749e246f15 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
b5bc661a6e24cb6766e32d7cfc61a26f330f7c98 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
d6558730a4def01aa55c442dbbc5b32640c06c0e EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING

--===============5854746613507011232==--
