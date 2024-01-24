Content-Type: multipart/mixed; boundary="===============0885559636738040427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Jan 2024 14:23:58 -0000
Message-Id: <170610623804.20531.2085642356486647777@gitolite.kernel.org>

--===============0885559636738040427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0c34b63790f331f0fbfeb0e09701352fac045fac
    new: 8230dd8db9c65e85bf612152df59b4a8c056a6af
    log: revlist-0c34b63790f3-8230dd8db9c6.txt
  - ref: refs/heads/rcu/next
    old: 2f4aa1f71eb57223beca2b66d3bf3cbacc5048c8
    new: 0af3acc42dbe991b20a14767b99da5c512c03d21
    log: revlist-2f4aa1f71eb5-0af3acc42dbe.txt
  - ref: refs/heads/dev.2024.01.22b
    old: 0000000000000000000000000000000000000000
    new: 0c34b63790f331f0fbfeb0e09701352fac045fac

--===============0885559636738040427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c34b63790f3-8230dd8db9c6.txt

2c70d9e7712df4bf39c82088cf29f4c3004cb1b0 rcu/nocb: Make IRQs disablement symmetric
1687e3f96eebfaf7217887faa686b0d5581d5f7d rcu/nocb: Re-arrange call_rcu() NOCB specific code
64abccdc23dc94d16c042d10023cebbf4bda7688 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
55b1a9e3e364bdea82595b4de68179b96344c711 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8308bb574325ef72b344e7011dcf9e896347e141 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c75855788f8f81c94c3d4bd42df0450bf4970970 rcu: s/boost_kthread_mutex/kthread_mutex
2a8ef258a23e31040b1605db64ce0028007fc179 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
087e5b90e4aedbd16812598600311d8726506fb7 rcu/exp: Make parallel exp gp kworker per rcu node
6f9032c8250d09414d4c97d114e04ca61b8f29ef rcu/exp: Handle parallel exp gp kworkers affinity
dd5651ce0689b913583b8e1cc30cb332b2cdb222 rcu/exp: Remove rcu_par_gp_wq
ec3768b7bf67cd901be5c363ce768ca49613c6b8 rcu/sync: remove un-used rcu_sync_enter_start function
1ec1fa70672eb1d233d9cfd7f84c010de44422d3 rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
0af3acc42dbe991b20a14767b99da5c512c03d21 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0bd8e7458b672719d04ad2cb683e5482db7b53d6 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
1df315164c3f648f82d7187246bb2bb9309840b0 EXP rcutorture: Test NMI diagnostics
4c41aa61264739d82bcde82b9fb07f49fe47e438 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
a7d4c612e6f3705eb3207680215b1b7912eda1ec EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
847971337b47bb119f07fed5dc2e624ba0a27ec1 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
61fe71910b7751b34d3c67d79cb64a8b3a4098bf EXP qspinlock: debugging
a962badb5e00f346bdee49348591766bd926b518 EXP locktorture: Add RCU CPU stall-warning notifier stub
a82f2a5a59f45e3f7a00b6180a857b730289046d EXP qspinlock: Add spinlock_dump() to dump lock state
e55398c9b541319fd78e1239055298845ead181b EXP locktorture: invoke spinlock_dump() to dump lock state
8abdfcf930e602616cfb1c18523ce38ac3cc0de5 locktorture: Add indication of task write-holding lock
d05b445d33e1ee879b92f348edd7b1d37c6eeb98 EXP qspinlock: Dump full qnode structure
7a1ae62a0aaecc4b3393deb3f376b790c640eda4 locktorture: Dump CPUs running writer tasks when RCU stalls
44caa8ce292b1d37171a34ef93def1d52ef8bbbb locktorture: Prevent spinloop from escaping lock-held diagnostics
8230dd8db9c65e85bf612152df59b4a8c056a6af EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============0885559636738040427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4aa1f71eb5-0af3acc42dbe.txt

2c70d9e7712df4bf39c82088cf29f4c3004cb1b0 rcu/nocb: Make IRQs disablement symmetric
1687e3f96eebfaf7217887faa686b0d5581d5f7d rcu/nocb: Re-arrange call_rcu() NOCB specific code
64abccdc23dc94d16c042d10023cebbf4bda7688 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
55b1a9e3e364bdea82595b4de68179b96344c711 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8308bb574325ef72b344e7011dcf9e896347e141 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c75855788f8f81c94c3d4bd42df0450bf4970970 rcu: s/boost_kthread_mutex/kthread_mutex
2a8ef258a23e31040b1605db64ce0028007fc179 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
087e5b90e4aedbd16812598600311d8726506fb7 rcu/exp: Make parallel exp gp kworker per rcu node
6f9032c8250d09414d4c97d114e04ca61b8f29ef rcu/exp: Handle parallel exp gp kworkers affinity
dd5651ce0689b913583b8e1cc30cb332b2cdb222 rcu/exp: Remove rcu_par_gp_wq
ec3768b7bf67cd901be5c363ce768ca49613c6b8 rcu/sync: remove un-used rcu_sync_enter_start function
1ec1fa70672eb1d233d9cfd7f84c010de44422d3 rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
0af3acc42dbe991b20a14767b99da5c512c03d21 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks

--===============0885559636738040427==--
