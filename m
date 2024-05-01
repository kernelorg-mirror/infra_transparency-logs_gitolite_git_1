Content-Type: multipart/mixed; boundary="===============7256650364142574116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 May 2024 00:45:14 -0000
Message-Id: <171452431422.31794.10136301579096816164@gitolite.kernel.org>

--===============7256650364142574116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 25f7f96dcb2d9e2c32a844fbb176457c9665826f
    new: c48dd970f9c0dc32ef9c9e64c89aff9aafd13e62
    log: revlist-25f7f96dcb2d-c48dd970f9c0.txt

--===============7256650364142574116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f7f96dcb2d-c48dd970f9c0.txt

7fa21aae3c621b88e42f5e2ec0ca06719748329e sh: Emulate one-byte cmpxchg
00f425e409ee2fe792c806212a74b26f8e5454fa xtensa: Emulate one-byte cmpxchg
fbb11dfbda0536a4a525af9483f97033849ced3f riscv: Emulate one-byte cmpxchg
85b9cbb04d10e1763eb5724425925af67593a261 Merge branches 'cmpxchg.2024.04.30a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.15a' and 'tsc.2024.04.09c' into HEAD
5c6a9ca9b74586476a321c270ae3f217943fd8d6 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
3db8a0cb424bcd16b2515890d7d4378bd3b4c425 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
5e84ba80986d84efd774dc4635040353215a999f rcutorture: Make rcutorture support srcu double call test
144a9fa7d0e77188078f55a8aa07177abd2285b8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
67b0b92043aff053de058c4dcb90a25636b9d724 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
6aaf9af9a96932a05b9ae18fd597be3368775e9a rcu/tree: Reduce wake up for synchronize_rcu() common case
21800cdab5423e8d7ea1247723e77392733da565 ftrace: Asynchronous grace period for register_ftrace_direct()
dd1fa4ab49252e9edd25cea06b2c0a7bd4c46af3 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
3ab57ee0bf08339550c37a2284f345b5bdb1957e rcu/nocb: Fix segcblist state machine comments about bypass
433b3dff3bb5652ec26daee8531b56bf60bbfd12 rcu/nocb: Fix segcblist state machine stale comments about timers
320aea97541c2f9142284c23e3ded3afc463ce83 rcu/nocb: Use kthread parking instead of ad-hoc implementation
34970289cd4c1888234fb053028db47c48a8bc9d rcu/nocb: Remove buggy bypass lock contention mitigation
ffa240d983fb964b6a303910bd29562379d4a07a EXP Merge branch 'cmpxchgr5.2024.04.30a' into HEAD
e1e6b64cabe46af3d22e8606ab378d657f4c5929 EXP srcu: Check for concurrent updates of heuristics
5af20b9bcc90967e497ac12c8f36e90abd0e49d1 EXP arch/x86: Test one-byte cmpxchg emulation
643a8e3380eb738c56adffab39a2d06fbc42ddc2 EXP rcu Move wakeup out from under lock
c48dd970f9c0dc32ef9c9e64c89aff9aafd13e62 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============7256650364142574116==--
