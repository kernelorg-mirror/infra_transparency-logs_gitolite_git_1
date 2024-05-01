Content-Type: multipart/mixed; boundary="===============4087277268396739717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 May 2024 20:45:10 -0000
Message-Id: <171459631066.21006.13817891204820031695@gitolite.kernel.org>

--===============4087277268396739717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 34970289cd4c1888234fb053028db47c48a8bc9d
    new: e7d6f9dff52c43bca09f3b175f0e6dfeadc37760
    log: revlist-34970289cd4c-e7d6f9dff52c.txt

--===============4087277268396739717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34970289cd4c-e7d6f9dff52c.txt

64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
d40de2cda8409ae92abb04694fce64ef650aa599 ARC: Emulate one-byte cmpxchg
a9e53a0bb759fe73fd1377fe50597b7267826c47 csky: Emulate one-byte cmpxchg
69daf4523929fec43d37de08132d6875adace5b0 sh: Emulate one-byte cmpxchg
96c0993cc5e7f0b599610eb41c5e765c69a27e7e xtensa: Emulate one-byte cmpxchg
2d959e3bc3deb8ac4c6926446292bec7e39c3dd0 Merge branches 'cmpxchg.2024.05.01a', 'lkmm.2024.04.09c', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
debcfac1489091eac213751e0e7f72f9a91a7555 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
71fdc0668130b4f58c7ec761ff83ee2ee1f5d1ad rcu: Add lockdep_assert_in_rcu_read_lock() and friends
eb949b997771a9a38b45d3ad97cd978854f9d665 rcutorture: Make rcutorture support srcu double call test
fe8b63342cca04b8932d680bc35818ee785c415a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
90998ccf142ba14e837d1dab65eade3871bbac58 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
999439723733c9b21a4597073b59566e918b076d rcu/tree: Reduce wake up for synchronize_rcu() common case
61ee301866c08c3300bdcb3e6db64c2b0b9e791c ftrace: Asynchronous grace period for register_ftrace_direct()
c13e12216ced85b809c02c84dcf671a08d993ff3 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
6cfe519204832ce141205d6902ec1b20c4886dcb rcu/nocb: Fix segcblist state machine comments about bypass
6deb20902ff2d33eff7191ac1a6415f377521907 rcu/nocb: Fix segcblist state machine stale comments about timers
4c66bc7cacc08e8abcf5049d2b90bfd800904336 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e7d6f9dff52c43bca09f3b175f0e6dfeadc37760 rcu/nocb: Remove buggy bypass lock contention mitigation

--===============4087277268396739717==--
