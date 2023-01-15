Content-Type: multipart/mixed; boundary="===============0813414005729543899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 15 Jan 2023 21:20:18 -0000
Message-Id: <167381761840.7275.7854627675838819839@gitolite.kernel.org>

--===============0813414005729543899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 0b8ddef9f5c69f7193ebf1a3c38c279ee173722c
    new: 5d8a515b71f0cce1376dfcf52fc20c4eda69b53c
    log: revlist-0b8ddef9f5c6-5d8a515b71f0.txt

--===============0813414005729543899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8ddef9f5c6-5d8a515b71f0.txt

65c61b9de557540968311b2143a2d9289e2bb95f memory-model: Prohibit nested SRCU read-side critical sections
9ff24c94bb4068c7f48e107e1bc7dfdb1b495dad locking/csd_lock: Add Kconfig option for csd_debug default
ef8b6882ace6ce22bd2588d80ba52f90f85a2261 torture: Ignore objtool "unreachable instruction" complaints
4929938f45bceb9172909bc3013b3e37dead26dc rcutorture: Add test_nmis module parameter
7603b7bc37a352d4e6ed99c4145e8496241fc106 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
5d6953962ce9c36e571cb1c88bb14e9407429b20 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d4e19ce5d6c0f2b852ebfa35838af454821aba98 clocksource: Permit limited-duration clocksource watchdogging
5f24d27d35028c9d1e7e4fa0d11de1e331675d9b srcu: Add comments for srcu_size_state
4bada3b56d7e5abab4a60ab8d8699dbfb1bcfc21 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b545ab84d171e9f718d9dad3b9aa2d59a6ed09d2 rcu/trace: use strscpy() to instead of strncpy()
eef0d6ca9661d4b5c13a08f42713f5e9547d4d72 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
836dc5db1d879e498c6ed0c76700858603a18b87 context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
62da66e346d8590c862a275013081b4b1a3fa9c0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b85515bcd5ece7daa0affcc418fde452e3f76db5 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
b9934b8f663d61ac03389c69f5365f92ad93fcf0 rcutorture: Make scenario TREE04 enable lazy call_rcu()
2fa69bb67cf131d21715dc8f0eb288247d02ca8f tools: rcu: Add usage function and check for argument
178314a3c8bff842579cacbdd4dce2fe38e608de rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
c98555f1763e9843d82912156657b25c8704336b rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
4920bf842210d81ce00878f5092418e1b704e9c9 rcu: Track laziness during boot and suspend
644e18f6f797ddd88073ef98752b4442f6315dc5 rcu: Disable laziness if lazy-tracking says so
cd19e843b4618c7466d6ee003446511d1afac0ab locking/lockdep: Introduce lock_sync()
30eb5237b2baa1820a87132f198a88b8bc88cc2b rcu: Annotate SRCU's update-side lockdep dependencies
4a145c53052f0689f3bdbc5648d43be1784dc5e3 Documentation/RCU: s/not/note/ in checklist.rst
e4a2c8b046a8c13c2ade3e7fd9ee64ce54d865f7 torture: Permit kvm-again.sh --duration to default to previous run
5c0f4221fc3ce41fa56ec89e711a127a6a8d2d54 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5d8a515b71f0cce1376dfcf52fc20c4eda69b53c rcutorture: Add SRCU deadlock scenarios

--===============0813414005729543899==--
