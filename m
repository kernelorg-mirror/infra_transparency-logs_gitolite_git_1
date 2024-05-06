Content-Type: multipart/mixed; boundary="===============3224371995633635448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 06 May 2024 21:56:23 -0000
Message-Id: <171503258351.21043.4075576759540607709@gitolite.kernel.org>

--===============3224371995633635448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a5d52ddd4d70121493ab3185ca58834b058e93a3
    new: 702ee64b3c1abd70b1f75a4b2e5e73236ef0c900
    log: revlist-a5d52ddd4d70-702ee64b3c1a.txt
  - ref: refs/heads/dev.2024.05.01a
    old: 0000000000000000000000000000000000000000
    new: a5d52ddd4d70121493ab3185ca58834b058e93a3

--===============3224371995633635448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d52ddd4d70-702ee64b3c1a.txt

d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
aec95d9834647316ed9f468716c75c946d14c111 Merge branches 'cmpxchg.2024.05.01a', 'lkmm.2024.05.06a', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
d425c427d4bd9bc5cbb835d6ceb98f7f69901934 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
0fcb0dc186a4dc5f695bdd9a1c62327dcd6f058b rcu: Add lockdep_assert_in_rcu_read_lock() and friends
90d0d128186ce67ba4581e6b28d32140b2ad329c rcutorture: Make rcutorture support srcu double call test
7fdd707743e2cba81ec0dc11cd8a55e530df0d03 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0a9c3ec2e07a432c9b87093240876383b83bb166 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
85ec9667a6426c9709f851d707f4dcac7149d5e4 rcu/tree: Reduce wake up for synchronize_rcu() common case
cefb4a82d3345b5ae0765beb2c1d8c0b943076ca Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
e644efae0464a8ad19df249ad64c0539f42227e1 rcu/nocb: Fix segcblist state machine comments about bypass
83739b8335edf51ee2bdf8346c2a7e8b1a91aa6c rcu/nocb: Fix segcblist state machine stale comments about timers
9afe9d45c680d91300b5cea46ad473fa8004847a rcu/nocb: Use kthread parking instead of ad-hoc implementation
667973d73c6b1e9a684370b58d1d65d9a02531a1 rcu/nocb: Remove buggy bypass lock contention mitigation
100022e2d6426d59e25046c95e762d2115286fa3 Merge branch 'cmpxchgr5.2024.05.01a' into dev.2024.05.06a
23de0c41887642986618e9f6de932c1be2fc2f9b EXP srcu: Check for concurrent updates of heuristics
c64696283f82f1d63cd19e9419db67a12f9cf132 EXP arch/x86: Test one-byte cmpxchg emulation
b097d2bfeb65a3bbc14eea28fd6d8a9b1343d2d2 EXP rcu Move wakeup out from under lock
702ee64b3c1abd70b1f75a4b2e5e73236ef0c900 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============3224371995633635448==--
