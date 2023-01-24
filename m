Content-Type: multipart/mixed; boundary="===============6602472497228234057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Jan 2023 04:46:22 -0000
Message-Id: <167453558295.29984.381953606405774677@gitolite.kernel.org>

--===============6602472497228234057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 71439cf2e33836df937c8d7c6c64816e2c7f2595
    new: 42020f3dda80d4d199cffc2618310be5d131ce47
    log: revlist-71439cf2e338-42020f3dda80.txt

--===============6602472497228234057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71439cf2e338-42020f3dda80.txt

cf7066b97e27b2319af1ae2ef6889c4a1704312d rcu: Disable laziness if lazy-tracking says so
9c3c00a68e8dbf07224131935d7387b9790c2ea8 drivers/dax: Remove "select SRCU"
2be71dcdbbc6d2e2fbc66ea43e12d45684789f6c drivers/hwtracing/stm: Remove "select SRCU"
e2dc21c290b34d9546de02d3777ec24cc8876b27 drivers/md: Remove "select SRCU"
88ab10be5b4c49725fd838a965b971a17c2cc31d drivers/net: Remove "select SRCU"
a2d00aa71dd554d52166be9428a88ccd1769c64b drivers/pci/controller: Remove "select SRCU"
c9fd01dfa5b30d7dcb67ea280d8127bc3d3c51f5 fs: Remove CONFIG_SRCU
0c3a2d12454f349065257f3296a81f83e25e463c fs/btrfs: Remove "select SRCU"
858f62c09d8f8774be10708c63ab19324388fddf fs/notify: Remove "select SRCU"
07b0b8c04fb68221a1d40ff0924e9261983b04f8 fs/quota: Remove "select SRCU"
7b558df3a3560dadfc7e8726f2e4e708ea19611e init: Remove "select SRCU"
dce7d0a8ca8457ea25e2747d4c00a5b1300a677c kernel/notifier: Remove CONFIG_SRCU
8066039c9eb2841a8c548a12e3717f526a0f770d kvm: Remove "select SRCU"
4e66f366fb8f098dc4aee460411f1ace4fd80b45 mm: Remove "select SRCU"
1cd0bd06093cac4d610603cd2019e33620ed4c3a rcu: Remove CONFIG_SRCU
ad0274e7ec2e08554220b57852af765a9f12cc64 Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.23a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
8f0540c419c0a1c087539be06ce541a9c3f739b6 Merge branch 'stall.2023.01.09a' into HEAD
b569389fb120be5e2d8815d1e36b2a120e72bce3 Merge branch 'clocksource.2023.01.05a' into HEAD
cab08be48b7a3b05de529184344a25e34f63234a Merge branch 'lkmm.2023.01.03a' into HEAD
e8055d364bd93f57a76fd2606fc9bb9a0a7c8696 Merge branch 'nmi.2023.01.19a' into HEAD
6810468f0ef1bccaad99a110467460400c4e3aac selftests/nolibc: Support "x86_64" for arch name
842f5ecbc5a0cc5cd26ed1bf8ad1cef80863178b selftests/nolibc: Add a "run-user" target to test the program in user land
18a69711fc892e37db57edb877e200bcc9fb685d Merge branch 'nolibc.2023.01.09a' into HEAD
19484f6a58e00f0332ceb0f33efe079c54e46381 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
8ba87b6a7c41b19877d7303d4d3726fcd406ded8 locking/csd_lock: Add Kconfig option for csd_debug default
dfc590bfcf0a789582ee5e7de11ea6ba88478b9d torture: Ignore objtool "unreachable instruction" complaints
336b3ebdf31731bb22c8edf4edd43dcbfbaaadef rcutorture: Add test_nmis module parameter
7763a38501c4007baaccb150acd3c901dfef727a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
23ead64075d285bc82f98d18fe1070a2cfc0a033 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f171f669a019fe3e8be77848743076d2428ad6e0 clocksource: Permit limited-duration clocksource watchdogging
2714abca7866ec283ef8801f5eafc70cdcb46a42 srcu: Add comments for srcu_size_state
ce2f7c1f8abaaf5ff31952c7d3741359615c2ab1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
689a98a8b4f06d970429c41cdb016dad73ee19c3 rcu/trace: use strscpy() to instead of strncpy()
22c4c06d51f51d6d72c43bd2507fb113d79e24ea rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a673e4e5a3ff627609744f8df3108eceb18ea3b4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ded353b201b16402c118c82a7c3cbb8f28ac5a50 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
5a97bd5c0b6c73de9e2a515c5ead017c655477d8 rcutorture: Make scenario TREE04 enable lazy call_rcu()
cbd77f2993a31c6f4b76534b91a920066584f76e tools: rcu: Add usage function and check for argument
ca036ce31da6ba5495f64e8bd177093c5684f218 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
f8a80c371dd4d0a86ffb04665377a142695ad89f rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
c69a8e6d8da404dfff745cb29d3d29aba1e85957 locking/lockdep: Introduce lock_sync()
f4831b6704114250ad4b2729a34f5b3084f2a7c1 rcu: Annotate SRCU's update-side lockdep dependencies
cbbc13e2e05d1290d10794e6aaee939d8d02dca6 Documentation/RCU: s/not/note/ in checklist.rst
ad6c4208ad2b263252c6cf6332c7abcddd6bcc48 torture: Permit kvm-again.sh --duration to default to previous run
7115ba7b7dc1fbe0967c026b689a2f12a517ed85 locking/lockdep: Improve the deadlock scenario print for sync and read lock
501cbcbc84af76087e63b44dd040d7dff8424849 rcutorture: Add SRCU deadlock scenarios
393c498b04c9d036609dbbdf5d25f7ab9fa87b50 rcu/rcutorture: Eliminate variable n_rcu_torture_boost_rterror
ed500c46e209bad00524b2f8c98baab618e99356 rcutorture: Add srcu_lockdep.sh
106e0ffd82c21a4567cbd462cce184a4fcd39019 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
5744ebeb01edeff393aeaf5a96635286f6f4c3ae locking/csd_lock: Remove added data from CSD lock debugging
4bd0609a58a1d2bb49c207eb35daeb0b81fed021 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
7893705da221aec5ec18af861ae7c147293d50d3 rcu: Further comment and explain the state space of GP sequences
42020f3dda80d4d199cffc2618310be5d131ce47 tools/nolibc: Add gitignore to avoid git complaints about sysroot

--===============6602472497228234057==--
