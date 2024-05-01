Content-Type: multipart/mixed; boundary="===============1539994591866633346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 May 2024 15:04:39 -0000
Message-Id: <171457587927.27857.852761044582606569@gitolite.kernel.org>

--===============1539994591866633346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: b93b7b4635f1b27dbbbf468f509e203a28c541ab
    new: 34970289cd4c1888234fb053028db47c48a8bc9d
    log: revlist-b93b7b4635f1-34970289cd4c.txt

--===============1539994591866633346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93b7b4635f1-34970289cd4c.txt

7fa21aae3c621b88e42f5e2ec0ca06719748329e sh: Emulate one-byte cmpxchg
00f425e409ee2fe792c806212a74b26f8e5454fa xtensa: Emulate one-byte cmpxchg
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

--===============1539994591866633346==--
