Content-Type: multipart/mixed; boundary="===============5146207469090863149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 16 Feb 2023 02:03:24 -0000
Message-Id: <167651300457.8504.6339605790630798278@gitolite.kernel.org>

--===============5146207469090863149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5632ab73470796810edb2ee9cf387ad88ffa0dcf
    new: c7d439bec433cc8f263d3dd19085f0b23582a677
    log: revlist-5632ab734707-c7d439bec433.txt

--===============5146207469090863149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5632ab734707-c7d439bec433.txt

7b10ed5636a517d71a9420bf0101ee9fda01bd31 srcu: Clarify comments on memory barrier "E"
911c8c948138db143f0acceed62064d2b6890924 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
b42a61c2d41dcc623fc5d679a3238175206cd5af Documentation: RCU: Correct spelling
46d4c72f86a65c0a3283fb9cb8f21beb89f0e912 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
e0e62b812b845dbbf32b54aab5af84ee5c87983a rcuscale: Move shutdown from wait_event() to wait_event_idle()
54f8fad638a45533c365ee6bfeef51125ab57d25 refscale: Move shutdown from wait_event() to wait_event_idle()
85f6d55d8b1e3f2deab581b8e59d50360ddc34e6 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d0393e171aaafddf4df853745ee774fd65269da0 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
72fc9cfaea99cd41d686bc835818c522b628d170 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1dfa001a2a7d759e7cd1afaf4207aa21b2ae57e6 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
003903f05c1bf29d6c9fa1f82128b791e1e0d443 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
31464d608881f99d28e94d1cca4fbe680adad033 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
ba5a6c1d72bdfaf6eec2b314bb3cfef5bcd1fed9 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
d627bd4fb216356d3e2ac6bccc55f0bf729cc92b ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
25de456681651c4581a90af208df4a288ae74f0a rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
b8b4330a252d5a8bac602b152575bfa8856b9efe doc: Update whatisRCU.rst
bad11b84f8ca9572d706b028df59e071b41d06e7 torture: Enable clocksource watchdog with "tsc=watchdog"
37f8ebbefa9f7c8f166cfba96f89c70a45dc7285 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
251ee0ce948d0914d3e010aced24aab01f43124a tools/memory-model: Restrict to-r to read-read address dependency
69e2c206684180593dfde43f3f548c06506e4c73 tools/memory-model: Provide exact SRCU semantics
270896df7eeb0f7f50f0dd7e2db8ba5cb462351d kcsan: select CONFIG_CONSTRUCTORS
6f53a44f3402c740cb4ca1f17b8f69f9734312e6 locktorture: Add nested_[un]lock() hooks and nlocks parameter
88f28787458dd95fac5f130ad7c5762c8adf8514 locktorture: Add nested locking to mutex torture tests
01cfff70d38b79d144bc98de21f16bb17074304a locktorture: Add nested locking to rtmutex torture tests
2cca53604b7465a1bddfd7ac6da076c12924c94d locktorture: With nested locks, occasionally skip main lock
91edc445a4cbcb7171ba0c89049c703609aeb1f2 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
6db1a0e9860f98cec69f15b12f963270923a5943 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
e0e313b396174b3809493ec5cf54d36cf56b36a7 qspinlock: Diagnostics for excessive lock-drop wait loop time
c7d439bec433cc8f263d3dd19085f0b23582a677 objtool: Fix for unreachable instruction warning

--===============5146207469090863149==--
