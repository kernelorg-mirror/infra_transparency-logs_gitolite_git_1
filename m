Content-Type: multipart/mixed; boundary="===============1015047018608947850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 02 Feb 2026 17:33:47 -0000
Message-Id: <177005362707.3122753.13317130624630249964@gitolite.kernel.org>

--===============1015047018608947850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9e640311674af6e38a294da5659451127f7c9831
    new: 32ffbc164eb493ad9edb46e2b1a20d2c1bb28f26
    log: revlist-9e640311674a-32ffbc164eb4.txt
  - ref: refs/heads/dev.2026.01.29a
    old: 0000000000000000000000000000000000000000
    new: 9d78cc03e7faba1f87417a562728c5161bd3aba0

--===============1015047018608947850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e640311674a-32ffbc164eb4.txt

d92eca60fea944b2e9272603308a0fde8b6ae447 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
b11c1efa7ffedbb3e880d31370d2cb37394ef9f4 rcu/nocb: Remove dead callback overload handling
cc74050f13e5f15de7835b96d633484dd6776f53 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
ed062c41dfda2de8d1712c91e089303dae013bb7 Merge branch 'rcu-nocb.20260123a'
1ee91b33c962c2d016129f7fc74f3bb8256ba214 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
c29e008c37b3b420158eabbadbce2e76440db53a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
1d519a569d2294fc7bbc2b061f78da37dbac5431 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
492824bdbb7505174936a33fa2aecb3f25dade60 EXP locking/mutex: Add down_read_idle()
d45f1ee7bf2accb8135af2e1882c5dfa884c6258 EXP arm64: enable PREEMPT_LAZY
dee6202f432c4ab3fa01fc2deeecc063c78bb93a EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
cd51526fbdbc3b716800e371cc9949bb8d88b39a rcutorture: Add a textbook-style trivial preemptible RCU
f463b4924ffd3af712777e124cad111f8bdb0823 kvm-check-branches.sh: Remove in favor of kvm-series.sh
579f3d589e4dc749b944284530d1dea09f067e82 EXP clocksource: Reduce watchdog readout delay limit to prevent false positives
11fd1ff0384ee99dbc4f70b22cc3bbedda57a593 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
f0c1f05bf6cff160c3d2cd22ed55489fea053dfe rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
456f96d86e3aed4dfff0fa2290cdfa920818b0dd torture: Make hangs more visible in torture.sh output
8c784f31cf8756e8bb7f94aa24c5eaed8c25a175 rcutorture: Adjust scenarios for default lazy preemption
cdf18a9e491d2f212801c639ab278f6f1defe083 EXP rcu/repro: Add generic reproducer torture-test module
8026e502f4d9abc1b98c92c728d3621ee5f3abca torture: Print informative message for test without recheck file
637284da69ee6e78b8a830312c9cee164b7db76e srcu: Fix warning to permit SRCU-fast readers in NMI handlers
98e0c2ffbdff55111e5e8490312d7ef0ac49e700 srcu: Fix SRCU read flavor macro comments
32ffbc164eb493ad9edb46e2b1a20d2c1bb28f26 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh

--===============1015047018608947850==--
