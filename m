Content-Type: multipart/mixed; boundary="===============2428300597070615480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Jan 2023 14:36:13 -0000
Message-Id: <167405257331.16487.6866504051715215337@gitolite.kernel.org>

--===============2428300597070615480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 5d8a515b71f0cce1376dfcf52fc20c4eda69b53c
    new: c3aceb71874a28cf19cc23f77920d91fd8f8a5c0
    log: revlist-5d8a515b71f0-c3aceb71874a.txt

--===============2428300597070615480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8a515b71f0-c3aceb71874a.txt

6efdda8bec2900ce5166ee4ff4b1844b47b529cd rcu: Track laziness during boot and suspend
a87fa63c82d57cf38cb7ceeafe7748292130227b rcu: Disable laziness if lazy-tracking says so
a52f776f6be6e44f9e1eb025a67e05b7dcb0d066 drivers/base: Remove CONFIG_SRCU
e5ded8e65e705fdd08ab90cc4d32c8e83adb6286 drivers/cpufreq: Remove "select SRCU"
73546881f4e6a3746cfef0ae322c4278392a9832 drivers/dax: Remove "select SRCU"
585fac6ad8e431b3ea8f577a85cde3234fd7f507 drivers/hwtracing/stm: Remove "select SRCU"
dd628dcbd237c5264812d456032894615bda2a47 drivers/md: Remove "select SRCU"
7c59edef5ae98e7163af7ae7eade8b5b136ae27a drivers/net: Remove "select SRCU"
a3f7b3e5f0b4eac77f2f6066cba4365738360bd5 drivers/pci/controller: Remove "select SRCU"
3ba6efb4e2e509158e4353210466b550631015db fs: Remove CONFIG_SRCU
d17788ee5d224e5bc8bd8c85c5d31d4c960e0831 fs/btrfs: Remove "select SRCU"
e9e9f245881917fc4553ffd309e7f5a5ca5ef687 fs/notify: Remove "select SRCU"
91bdea927fad6f860129ef9966b844a1e493d817 fs/quota: Remove "select SRCU"
edfb4016b6363e9d84ff192eeb60a32083c65a9a init: Remove "select SRCU"
b80ee0577daffe6109a6c0e1662f219e3ab72b0c kernel/notifier: Remove CONFIG_SRCU
ba66764b5e4379dfd4de774a51c083cbb97d3f57 kernel/power: Remove "select SRCU"
d2782ede1f0151e9530d7e267410612048c202ca kvm: Remove "select SRCU"
3cf335a19005cfc28bee64f5941b8225f269508e mm: Remove "select SRCU"
1d1b24fff58759c767b9363327f4040c144f30de rcu: Remove CONFIG_SRCU
cdc101b32db3b42af288d71335ffe17438ebcdc3 Merge branches 'doc.2023.01.05a', 'fixes.2023.01.12a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.17a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
b59f0579a71b9e1e15696495833ff713fe0b7ccb Merge branch 'stall.2023.01.09a' into HEAD
13524ee8e2aa6813d1f101fda33e96c7cfd9fd5b Merge branch 'clocksource.2023.01.05a' into HEAD
ceecf7eebee028694437d3e8c93d30d245772fcf Merge branch 'lkmm.2023.01.03a' into HEAD
7dec632123c4a16b1f2058432cbc991a187e78bb Merge branch 'nmi.2023.01.09a' into HEAD
41ea0b88530288daedf4aaf613411874023356aa Merge branch 'nolibc.2023.01.09a' into HEAD
d405b02b50cff68c783508a2953839914948c077 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
0d18563b36ad3cd5a3badc08a46c002566a4c939 locking/csd_lock: Add Kconfig option for csd_debug default
8f93dbc366367ed43ee6088abac965cb3c531e10 torture: Ignore objtool "unreachable instruction" complaints
a488d6aa35cbb5f5b5794214c940ba0065016c6e rcutorture: Add test_nmis module parameter
75104416303f3ec4ef36fa83928200ac47d6ae2f rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
85a4261da750b79e8799d430af8e768c3aa55e1a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
243c0ba5a093534236be6cbfc3ec945c55a59ebc clocksource: Permit limited-duration clocksource watchdogging
c8b13b73832e06d2bb932b287848d5f3cbc36db6 srcu: Add comments for srcu_size_state
62fcf6f9dd647d494d4549d31a2bf56d8d3ff906 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
4d9f35351261f161a1d0ebd063f438b9ceb41c1d rcu/trace: use strscpy() to instead of strncpy()
f2f4469bd90b104534abf084e26a1736c7015697 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
077909fb9f302bd58e3a53b50638411bcd1dd222 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8c5123c10df12514ab50e2afa5dfc9a313536ba6 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
83dc2b4238788508fe040baa5e2298622fb9735a rcutorture: Make scenario TREE04 enable lazy call_rcu()
2cd52548edb51af5eb8de0f2d11bd29c40683b72 tools: rcu: Add usage function and check for argument
e3b9e02c4e70489d050b97c36eb5bf10fe4af41a rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
8b14bb5c57c8293d541f1c13352f454cbf1f0cd5 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
59229ca2b07e88cdb9eec205816cc719cccaf79c locking/lockdep: Introduce lock_sync()
f626d2b23bcd641787ac78666d59f121d2040356 rcu: Annotate SRCU's update-side lockdep dependencies
1989abd17e5d0a8eca5af38ec2786691f7ed6a98 Documentation/RCU: s/not/note/ in checklist.rst
570e1fcf27fe13d324a821fcb9a999af94e3fc58 torture: Permit kvm-again.sh --duration to default to previous run
0d019a6bcb5ff6f454955def2bb93837b4b78ca9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e797ce640a8427d29981867e3df83679a626084c rcutorture: Add SRCU deadlock scenarios
e1b15c71b0c48113d7ba8e81e8dc86547a8bc24a rcu/rcutorture: Eliminate variable n_rcu_torture_boost_rterror
c3aceb71874a28cf19cc23f77920d91fd8f8a5c0 rcutorture: Add srcu_lockdep.sh

--===============2428300597070615480==--
