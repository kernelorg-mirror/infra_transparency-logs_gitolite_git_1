Content-Type: multipart/mixed; boundary="===============7669799786879437286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 04 Jan 2026 22:46:55 -0000
Message-Id: <176756681512.1462237.13690068850592052793@gitolite.kernel.org>

--===============7669799786879437286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/pcp-blkd-v4
    old: b18561d987f4ddf29808be15804610ed9b95cebc
    new: 965239d9158d7653f792ada5ba9ee7e77db0bb78
    log: revlist-b18561d987f4-965239d9158d.txt

--===============7669799786879437286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18561d987f4-965239d9158d.txt

2bc54c8a681557d17dc1ad9b0824067d1534242f rcu: Add rcu_exp_gp_in_progress() to check expedited GP state
607edf2acf46a9e2cf994ff5d7103d4caace0b87 rcu: Add WARN_ON_ONCE for blocked flag invariant in exit_rcu()
294d29287b96431eba244ea45534fd3cb0138e26 rcu: Add per-CPU blocked task lists for PREEMPT_RCU
2d88898d9285be3237e6478d034c4a941be08b5f rcu: Early return during unlock for tasks only on per-CPU blocked list
ae9d9c7bd978f884c85ec9aafe5deb68c4390bd2 rcu: Promote blocked tasks from per-CPU to rnp lists
b3d3d9a2822d60058bca312403a0ee7835a4d4e5 rcu: Promote blocked tasks for expedited GPs
baf2459a063bef3b53a0f12fdb7aa223a8cbac04 rcu: Promote per-CPU blocked tasks before checking for blocked readers
acc2e18a65eb12e0f7d8ccb041c91a2c2d8f8128 rcu: Promote late-arriving blocked tasks before reporting QS
b1b5e22d7a6eed7f0f5d24ab175d0e5d989f37d9 rcu: Promote blocked tasks before QS report in force_qs_rnp()
d706f1265a71224833be2d81b3340908298568f8 rcu: Promote blocked tasks before QS report in rcutree_report_cpu_dead()
e15e4ebda0d36d535e3ad257c4978cfa0a67ec49 rcu: Promote blocked tasks before QS report in rcu_gp_init()
2d8ad5f2f64780cb53f1a8eacb29c1d137005650 rcu: Add per-CPU blocked list check in exit_rcu()
dcb0519e089c51823f8ba563bc8a21f6efa277d3 rcu: Skip per-CPU list addition when GP already started
1f969cb032ca96e17244c4d0080c4a71b13f613f rcu: Skip rnp addition when no grace period waiting
d54ed8525a913aa67e561d0649a0b8cc94a02dc3 rcu: Remove checking of per-cpu blocked list against the node list
57f6409ab713803e9704d89f05450379b271cd5b rcu: Reset stall detection timers after ftrace dump
54352c04278776bd61f84c056426129c56c7cdbb rcutorture: Add EXP01 config for expedited GP stress testing
4d1b82306056e5a34eaa3184fc7fc252ef5b2fea rcu: Check for expedited GP before using per-CPU blocked list
965239d9158d7653f792ada5ba9ee7e77db0bb78 TEST: rcu: Add comprehensive trace_printk for per-CPU blocked list debugging

--===============7669799786879437286==--
