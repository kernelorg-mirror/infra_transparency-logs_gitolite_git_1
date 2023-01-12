Content-Type: multipart/mixed; boundary="===============8272469705191077301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Jan 2023 19:56:56 -0000
Message-Id: <167355341691.11348.13554013046938744812@gitolite.kernel.org>

--===============8272469705191077301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 636c9bc361b1f0acdb57c2b0deb131ea57896cc9
    new: b9c0ca4c0d3845012af003a6a8cb3dded45bb736
    log: revlist-636c9bc361b1-b9c0ca4c0d38.txt
  - ref: refs/heads/dev.2023.01.10a
    old: 0000000000000000000000000000000000000000
    new: dff9f76ed376bc3fd70a7fcd6b7005d4fcc3019d

--===============8272469705191077301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636c9bc361b1-b9c0ca4c0d38.txt

ccfe1fef9409ca80ffad6ce822a6d15eaee67c91 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
61cd4b4984f7bfe285b6277b267590c4a243308f drivers/cpufreq: Remove "select SRCU"
14408708b2b0d603e1dbeaa69f8eec62dd12c827 drivers/dax: Remove "select SRCU"
e070c2036bc035439aa724073bd280ef5fec409d drivers/hwtracing/stm: Remove "select SRCU"
b95102df6e61a4a1a2707f4059ce0facb9305afb drivers/md: Remove "select SRCU"
be5cd8e54dcb72056576384e6a4477f4afaff0d4 drivers/net: Remove "select SRCU"
ab68a3d4b42e37dfb0a3bccd7d676afdf100c20b drivers/pci/controller: Remove "select SRCU"
3ebfa2b95988d2263e14d0bfbacf4374f60846ee fs: Remove CONFIG_SRCU
25edfc8c9b673b41bd0d5f477b582f27678e340e fs/btrfs: Remove "select SRCU"
7d470a3572f9902496a3acd471595e79b374cbe7 fs/dlm: Remove "select SRCU"
3286c1592bf8954d22cfdb0048097251836a1cf9 fs/notify: Remove "select SRCU"
3305f3b5847e7cb2d96fc0fa9b7af0078ae2b5d4 fs/quota: Remove "select SRCU"
a3ff0d327a2d2b684dc2c70eff391fadd3abe036 init: Remove "select SRCU"
0335ee6682eddce99d92535c05fc5753f4b7841a kernel/notifier: Remove CONFIG_SRCU
fc044eaa2f198b0f4113c379d699e3a8245808c2 kernel/power: Remove "select SRCU"
e5a5a4c1a9b2e06d0da013cb553d8ca104600696 kvm: Remove "select SRCU"
733e845dfa9f016388da1c25ac4800c348f416b6 mm: Remove "select SRCU"
8868343f8c2afbdbe888005a9dc273b03567ada2 tomoyo: Remove "select SRCU"
2366b5c15047a39b0d0cc26674fa6d5962a1b2ef rcu: Remove CONFIG_SRCU
00ddccc9a3a7c41b7f70255f0924584abecfc17a Merge branches 'doc.2023.01.05a', 'fixes.2023.01.12a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.12a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
7f9ea0ea6da6fe95a2f5ae9ffcfeaa1b99561966 Merge branch 'stall.2023.01.09a' into HEAD
123030a9775f1d7f77c2ef913aa42e7f1f408102 Merge branch 'clocksource.2023.01.05a' into HEAD
c4e209a12d590ed1dbab5a5871ce7f05717d4188 Merge branch 'lkmm.2023.01.03a' into HEAD
fdb42170efab01a065e1d39aad2696d4e02e3a7a Merge branch 'nmi.2023.01.09a' into HEAD
f94359778591906d4845853fa2588d87cce3c310 Merge branch 'nolibc.2023.01.09a' into HEAD
0f57abc2c1206e0f2b3d2cb13eb73f502703ebef Merge branch 'lkmm-dev.2022.12.28a' into HEAD
a69ccca9efd10df903f42c404237379432070b3b memory-model: Prohibit nested SRCU read-side critical sections
7172dbaf709105337e51de2cf39c41e94291c82e locking/csd_lock: Add Kconfig option for csd_debug default
879336094e74473820bcdee44faaf2c2cafb436d torture: Ignore objtool "unreachable instruction" complaints
491ae40c7600609761e611b3dcd58789c88ed98a rcutorture: Add test_nmis module parameter
04b40946d175b425a5c5143a4eae59cdac7276a8 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
bfa07dae57c957de828f3d25ecbbd77a84d8b88f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
21e0f2475298cacc4142f3fc9181fe2e81e744fd clocksource: Permit limited-duration clocksource watchdogging
1bd38ed000500663ef90d873f3dcd55b78fa1221 srcu: Add comments for srcu_size_state
a0419f07cc9f71be79052d1f929ab91a27638e42 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3d526a077fe3577ab6689a8d43ddaf64e5575924 rcu/trace: use strscpy() to instead of strncpy()
bdc41ec2ca0bae56823c3e023cafb3c476888234 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
959835189babffc8b949d432026693053aadc947 context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
5b04823b0aa17abb5d2909b1c4a15dcf301b864c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7b2240fa6715450aaf05d0746b3e14e41822dc88 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
b5c8628849cd360ccc5d90dc8e5310b3990fe574 rcutorture: Make scenario TREE04 enable lazy call_rcu()
5519f8255080db1a2c94cdf3cd7f2f8e2803e33c tools: rcu: Add usage function and check for argument
88b44b4915bc71ffcf3e10a4c32edcea60bb3fc6 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
baee14ce0204bfcc662df65d83f793ea96b7d085 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
e16b3ecba24ab807ff0999e6fe4e1e9cee819851 rcu: Track laziness during boot and suspend
0b8ddef9f5c69f7193ebf1a3c38c279ee173722c rcu: Disable laziness if lazy-tracking says so
74bbade9e23266bbf22eec1be31ffd8bac94211c EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b9c0ca4c0d3845012af003a6a8cb3dded45bb736 qspinlock: Diagnostics for excessive lock-drop wait loop time

--===============8272469705191077301==--
