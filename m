Content-Type: multipart/mixed; boundary="===============5434527196941654350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 12 Apr 2024 04:32:30 -0000
Message-Id: <171289635033.9791.10415196514307254387@gitolite.kernel.org>

--===============5434527196941654350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9d7b65d10e3f9f6c251da7e8a0e2be8036f0af08
    new: ecf0d768aacf7ee231aff016c1700252deddb747
    log: revlist-9d7b65d10e3f-ecf0d768aacf.txt
  - ref: refs/heads/dev.2024.04.10a
    old: 0000000000000000000000000000000000000000
    new: 9d7b65d10e3f9f6c251da7e8a0e2be8036f0af08

--===============5434527196941654350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7b65d10e3f-ecf0d768aacf.txt

b5e49f1af56371253165f9c521668f949152115a riscv: Emulate one-byte cmpxchg
0a88d281dcfb30a869267d7c352ac029fd7b267a Merge branches 'cmpxchg.2024.04.12a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.10a' and 'tsc.2024.04.09c' into HEAD
0d9ded7191ea0673f212b7a4694e73f32fe71d56 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
02d850855065b745f723824cbd69ef0ca1175b5f rcu: Add lockdep_assert_in_rcu_read_lock() and friends
581267662408c1911181c74ca9a18c2d3383134c rcutorture: Make rcutorture support srcu double call test
20e9025efd3d5b3b2fbb74ecf0a6a761e29501f5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e970ec0622cb7067ee5989db20c379b7c29bdbd3 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
e6b15164c887aabe3f9e63c2a999cbf5b0132abb rcu/tree: Reduce wake up for synchronize_rcu() common case
692fe90a16d5da8f0e8469274072b2d5a81b6830 ftrace: Asynchronous grace period for register_ftrace_direct()
1f45dda9738d9536a136985bac8178162fce685e EXP srcu: Check for concurrent updates of heuristics
52679ca069d58374e97c0b7c0172025958c7b3c9 EXP arch/x86: Test one-byte cmpxchg emulation
9d0bfe2bdf6129364f3ad099658dd1d59e65d93c EXP rcu Move wakeup out from under lock
ecf0d768aacf7ee231aff016c1700252deddb747 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============5434527196941654350==--
