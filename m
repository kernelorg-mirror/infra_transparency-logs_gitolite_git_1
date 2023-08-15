From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Aug 2023 23:45:02 -0000
Message-Id: <169214310230.13649.12632348403612600589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 22e99087e37fb15d90f4350411c65e69986746cb
    new: 762c2382f59915040d0c5c0e6b702c55ef41d2cd
    log: |
         d72f3d57bd53ff73cb87a651565fc0c14b53b788 rcu: Remove now-unused rcu_pm_notify()
         f38200ffc7da7f146b2c83379dfcae3eb78440a6 rcu: Add RCU CPU stall notifier
         7fe5e1e3c385240d603ea81a4d0790fa1f5cc29c rcutorture: Add test of RCU CPU stall notifiers
         d462260c2588fbc7da21772ec00259820620402a rcutorture: Copy out ftrace into its own console file
         fceb411037afd9c7040795f6163fe6bf7bd0e260 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
         09718c89686284a75091f9c4984cd873729ea99d EXP rcutorture: Test NMI diagnostics
         ef3920c12382d40c8ff837a07eca44372ffe0592 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
         758df40ce4ce55cd1ecf231f1c9571b88b42ef52 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
         3ffa1942bf78c2e6d7f39b9e8527af317144c5a0 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
         762c2382f59915040d0c5c0e6b702c55ef41d2cd EXP qspinlock: debugging
         
  - ref: refs/heads/dev.2023.08.14a
    old: 0000000000000000000000000000000000000000
    new: a90c4cbc91475bd5df35f712a954972fbfff40a1
