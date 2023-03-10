Content-Type: multipart/mixed; boundary="===============8228018847481985660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 01:41:32 -0000
Message-Id: <167841249287.12909.8726622111669881307@gitolite.kernel.org>

--===============8228018847481985660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 25afa3e0bd31a2b7898e6e23a508695b48a6801a
    new: f86e537b9980382015c8772253e99f614eff1743
    log: revlist-25afa3e0bd31-f86e537b9980.txt

--===============8228018847481985660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25afa3e0bd31-f86e537b9980.txt

2b8b6dc9dd4d05ee5244a967d8944768ba4ea772 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
e88dcd35e13fa5e1fa7fe0763a63b17472f67777 rcu/trace: use strscpy() to instead of strncpy()
6be9e0aaca9d7a5ee59d21efe089c8dd0bde4903 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
1348c5f0c17f347d5a819f775f7a45c40ba2a4e2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
77284cd000c096988e976cf4100340c5f4cdb218 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
8f532ebdceceaa8a1056101ae8166da1b2110319 rcutorture: Make scenario TREE04 enable lazy call_rcu()
aa61770282a4a7875dde94efc2d6004f19708e6f tools: rcu: Add usage function and check for argument
8096f2a3778e2ab305a0770a44c5236954e141c0 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
5652e3a363f3e59c01582fd829e7662f7389d684 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
08f42e063c0660881ca62024f7b519b7e8a594e5 locking/lockdep: Introduce lock_sync()
a29f573370c31da6eeef60eb6bfdab20a02c1ee0 rcu: Annotate SRCU's update-side lockdep dependencies
ac923a35a717ec58ec56b2fb5767ee9b3277b0ef torture: Permit kvm-again.sh --duration to default to previous run
e011584f2e5c304e6b223b834a0a5c8fb6c8cb94 locking/lockdep: Improve the deadlock scenario print for sync and read lock
17cb17592ab1c128a906c5bd5e17b44d9be04d8e rcutorture: Add SRCU deadlock scenarios
8660799515e028dcee86fd23e54d6b513f95c7d3 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
16710c5e3e4ad870d342e0f552bda15f3bb592b8 rcutorture: Add srcu_lockdep.sh
6a5553642834c3ba518db6222839168aed4b4eed rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
e89d30d91117885d314cd9c713ddfdf06bc4314b rcu: Further comment and explain the state space of GP sequences
bba594f96c17304f29be3aa3a88380d4d816d4df rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
0855bc914753774ad8843a9cc682e0d8116aed34 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9089e4986609377008fccb8493db8b27c1532687 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
45c2123a53cb9f8b2d3dfe78ab51a7ac49e3ff6c rcuscale: Move shutdown from wait_event() to wait_event_idle()
669136c4e6a4c1af288d4a97be062702a1b36307 refscale: Move shutdown from wait_event() to wait_event_idle()
4d6acd31aac48a6bfda5e41349073959a27cad0e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c8696bb4aa69a12ba9e4b9a37378f4cdbb165f07 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
02f6afcdf459afe227649e1c00a53127fa491891 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
142a4a3780e5c71048dcddb00842268edf0aa78d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
28b8e47672ef811aa93e62f89d40a57a187d8e8b net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
7a998aabe22d8a51bee019ab3b69c30c632be91c net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
686520b76ac53da105bbc9b7c31a382b369e352c ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
b9cfc96f5c81b0650de57a89a5028933f833f5fd rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
a23b52b9b81db1b1fa2a2707a95d56a7a8498081 torture: Enable clocksource watchdog with "tsc=watchdog"
e34c25876ef04869209171be74a89bedf965cabf rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
dd38e7f51e6b527c9836dd164a891da59a4dbfbc rcu: Add comment to rcu_do_batch() identifying rcuoc code path
73eac099d83d43c451d0afb733c6d1b1c7b9a360 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
0a4876208387abfcf9c1e401e1a47113e17c9117 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1383b7d158b62dd612298f01bb4f469bc3680973 Temporary: Rename kfree_rcu in drivers/infiniband/sw/rxe/rxe_mr.c
372564d307e573e87c7afd41f89c76aabb215555 srcu: Add comments for srcu_size_state
3d1ad81b7941490a6f066a48dfc5f50418ab1275 Documentation/RCU: s/not/note/ in checklist.rst
b9de0deb16ea924d546ff81246ecb0a406fa145f srcu: Clarify comments on memory barrier "E"
fcd70a3ca4d497f0f57f07b29f6607dce6a7b242 Documentation: RCU: Correct spelling
f86e537b9980382015c8772253e99f614eff1743 doc: Update whatisRCU.rst

--===============8228018847481985660==--
