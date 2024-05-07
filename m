Content-Type: multipart/mixed; boundary="===============4669191994116890792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 May 2024 18:47:27 -0000
Message-Id: <171510764720.15704.9838973939027756807@gitolite.kernel.org>

--===============4669191994116890792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 41cd05882005b0f20c1d93d78cb57773ce4e8476
    new: 532133e326648901623dc2c7074f0176695eb3e9
    log: revlist-41cd05882005-532133e32664.txt

--===============4669191994116890792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cd05882005-532133e32664.txt

31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
2604e6c504cc9626199dbde61605f35f1f055d8a Merge branches 'cmpxchg.2024.05.01a', 'kcsan.2024.05.07a', 'lkmm.2024.05.06a', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
34abfaffb49bafafa138c5dd2e93d3847d82fb35 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
bbbf73a7d7d44b90575b17e88a7127fb48434ae7 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
78fc2ab7965d4b0231d63ee411e5b7f3b694604d rcutorture: Make rcutorture support srcu double call test
9817f7d87dbacf6a1922456e92ab4d3970b8db39 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
55385772c936114a692d391dae7126840a9476d7 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
88b36011bbaf53e7dbcf3b3355c96192560de5eb rcu/tree: Reduce wake up for synchronize_rcu() common case
e347c14e1d53bde602d045365cc7c47510728095 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
0540a5752a724fb4ef43fa581e7a6333caa47647 rcu/nocb: Fix segcblist state machine comments about bypass
f04085e9d7ff3d97ae51120cb15d222540739259 rcu/nocb: Fix segcblist state machine stale comments about timers
8feeeba6071174a0bf301b5406d0d8324a19032f rcu/nocb: Use kthread parking instead of ad-hoc implementation
6bc0e0aa7c891d92b2691b905c462c00ca2a1793 rcu/nocb: Remove buggy bypass lock contention mitigation
6208c40996b6523b9af9f20fccb796453046bb67 EXP riscv: Emulate one-byte cmpxchg
7be3b733118020836a895f0cacba2d85d3de7ff3 EXP srcu: Check for concurrent updates of heuristics
596bfaa033a7b430ce39bb103d697975200dc639 EXP arch/x86: Test one-byte cmpxchg emulation
2b2533da0f298d8dc44db7e2681bbd69d0e3063a EXP rcu Move wakeup out from under lock
532133e326648901623dc2c7074f0176695eb3e9 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============4669191994116890792==--
