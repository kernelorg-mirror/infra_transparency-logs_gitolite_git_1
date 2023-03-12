Content-Type: multipart/mixed; boundary="===============3735520146363712086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 12 Mar 2023 06:14:50 -0000
Message-Id: <167860169014.17143.3153093901249383964@gitolite.kernel.org>

--===============3735520146363712086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 3898e7642316732e23716ca902f9d122736f9805
    new: d9054d7e73c63c05cb6691e67a050f97bbd4918e
    log: revlist-3898e7642316-d9054d7e73c6.txt

--===============3735520146363712086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3898e7642316-d9054d7e73c6.txt

8dec88070d964bfeb4198f34cb5956d89dd1f557 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
7caa5b96b6495e4c6264abb47569c9f4529c0698 tools/memory-model: Make ppo a subrelation of po
9988b1e995b119398a0b916c5873884306607b44 tools/memory-model: Add documentation about SRCU read-side critical sections
4599ad5808eb140b2d17d0d366f5b3e07ac90f8f Documentation: litmus-tests: Correct spelling
a95be7a927cfcf57b0586a3835a3f398af5236a0 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.07a' into HEAD
fbcce9da925322cf49481455a0cb98f41e220c79 rcutorture: Add test_nmis module parameter
66e605815512e1861d57fbfe9b19903ee0db00b2 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
0f9cfbfe40844006d61a6b2d95674253ee13778e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
426c30e115f9910069d559a56496bd9e6de3e900 srcu: Add comments for srcu_size_state
81e99b1378501bb46420cf895b9dba4d647607e3 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
688fc57900f21d0c4e63104da70ffccbe439e6dd rcu/trace: use strscpy() to instead of strncpy()
85d4a2222377ead208e4c1f5656b519423482683 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
532015ccc2dc5f956499ece1af6d8c2b0df297e3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6dc17706257b12d64be5b7f69d12b1315dc0c86a rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
1cebb1fdd9e778bfc137250c6688a78d81e51290 rcutorture: Make scenario TREE04 enable lazy call_rcu()
068077f712051e2c5939d8b398907298575acc67 tools: rcu: Add usage function and check for argument
27e8a55d5a959388c232a149732bb006e9b21214 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
87092a0835b9fac707dbab25ded66366981bb623 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
157757014ba2f21d76c0cd3ff7dba1f3eb4d66c2 locking/lockdep: Introduce lock_sync()
5d565d4e8415a4401d7c32d285bae2e42ec55c5c rcu: Annotate SRCU's update-side lockdep dependencies
3a554688b5c412519d76860aeb442f02c1c61791 Documentation/RCU: s/not/note/ in checklist.rst
cdddd10ceace22182ba1c73c7f0e1b1e04176419 torture: Permit kvm-again.sh --duration to default to previous run
9c19ce14e475dc33571d8e3e9f920f940bce0a0b locking/lockdep: Improve the deadlock scenario print for sync and read lock
53d5d870b0408771ab41576e59af7c8699e2dba7 rcutorture: Add SRCU deadlock scenarios
d2d1a71939f6c4e142ae3d69ab9ec6eb1b1ff25c rcutorture: Eliminate variable n_rcu_torture_boost_rterror
70b996fc390fba5b0d22b5b271c2230be1ead947 rcutorture: Add srcu_lockdep.sh
78d32333915a97ee805f4c0aab2dd4fed3927437 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f25af7ec9f13d74d701a24c429ee908a77cde623 rcu: Further comment and explain the state space of GP sequences
951c606539bd68688d574b82a0880658580288c9 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
de4d806bb15996f1e84c6bbf04d41ffdfcf27592 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
74129e17db4934b66b5f212a74b35e4e87df2c36 srcu: Clarify comments on memory barrier "E"
af781345519f04addd44141b1f2ee62c42a116e7 Documentation: RCU: Correct spelling
878c83f5e189cbfd31f2b111ca904db3823e850f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
8ea1cafcaa0ca54438a112462f6a40b1531b0de6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
5d5e378b9a9baf23d108a74f489ddd52964b05c1 refscale: Move shutdown from wait_event() to wait_event_idle()
eba831955834776e69e8167a088574911858c1e3 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f0d471fa4912280d6c81cd173212d8cd40cbaefa misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
334cb5b179b1c8c632cbcf6040ccbcee1683a60c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
182e78bc3af3a101903902a8785edc9626b52c03 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fa8d43eb6115f7099a15e96a7f96da0d25a84d8 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f99f410ab2008a7a37b9b716ccc1291f698a9baa net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
d67587a395c46712d88085a0831010258b9d4c29 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
53a2207817d5124cd783495bb2f94b0ce52f9f62 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
a3107f7fe864d9ec2a6cd9e640dc9ff364d44c12 doc: Update whatisRCU.rst
a670499a31b6b789aebb73fecefad7f8ad480aa0 torture: Enable clocksource watchdog with "tsc=watchdog"
4974928281fb78ed917c391c6ee06e9f84ce6a64 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
fe1308f6928e21121b93cb7e9e1dda2e76eb8811 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
62a2ac23b35f419f3d3d0ea72fdc38bd8d2d1536 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
a8f2be52be549847363b0d43597cd96c24bda94e Merge branch 'joel-boqun.2023.03.11a' into HEAD
b6e3afeb55001e7d5556bd52c3fd9ec2ddde0377 arch/x86: Remove "select SRCU"
3deb1071431c98a93370c0646c3122fef536cc9c kvm: Remove "select SRCU"
06cbffdeffcc74cbe43fbf5cc4e597186c5ef187 mm: Remove "select SRCU"
d9054d7e73c63c05cb6691e67a050f97bbd4918e rcu: Remove CONFIG_SRCU

--===============3735520146363712086==--
