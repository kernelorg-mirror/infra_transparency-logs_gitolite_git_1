Content-Type: multipart/mixed; boundary="===============8705542283954730479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 01:54:48 -0000
Message-Id: <167841328826.21907.12935055886752248696@gitolite.kernel.org>

--===============8705542283954730479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 5ec50ca4d99f0577f712a13079b4d0ff7518ab68
    new: 110aca314be6b3975eb00a0fb56a836f6563be61
    log: revlist-5ec50ca4d99f-110aca314be6.txt

--===============8705542283954730479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec50ca4d99f-110aca314be6.txt

a64d5456b37f176227502a5d29838b14e9874db4 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
e5d759a926191784076abb6900f3d1d287b33ca5 rcutorture: Make scenario TREE04 enable lazy call_rcu()
b475c0fa411dc3803b08f6c0ef591adeee0b403e tools: rcu: Add usage function and check for argument
7843773cccc86092687b95cd8e731730f51f06b1 locking/lockdep: Introduce lock_sync()
0984a70aa9583198c6c1d56a021daba3d97461a9 rcu: Annotate SRCU's update-side lockdep dependencies
a583e582bec99a96025a5cf3d7a2a8a9ac4c9fb4 torture: Permit kvm-again.sh --duration to default to previous run
85c583b504e3a40daf3f424361122d735ecd8078 locking/lockdep: Improve the deadlock scenario print for sync and read lock
9507594e00143479d9236543bba28f2c2933d12e rcutorture: Add SRCU deadlock scenarios
40a7f8cfd602d4f8083066222149275030437557 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
df92a3cf305d64e4050ad86bf0ea170c327be241 rcutorture: Add srcu_lockdep.sh
1693efe43daac43f3c317dd150952c7fe7790239 rcu: Further comment and explain the state space of GP sequences
b04c5a62d9426b5573ee3fd732362bcf0c2de993 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
d7b747aa7bb198c4c2afc410c6d14c18ab08409d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
295c4257deaae8373bbc6ad796f82ad1c5988c29 rcuscale: Move shutdown from wait_event() to wait_event_idle()
af804d8ddc866bedbb633545d5c0f9774396e0be refscale: Move shutdown from wait_event() to wait_event_idle()
765f9aa3771d914397b7f1615d211c07e2b64bfe drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d680ce5161e6c86d8461a11e706c50a5f33e6051 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
b2de8380fa38e6cde9098b1d2c438ebb4679722a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
eb79d828d927a455d3698d9b44eb6647e8c7473d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d7d9ae73cd8f529268f5fb961ada0122029957a9 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
6c88efb989896217f4ac3ad901e68f80287715d6 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
02e2ee295455ff5cada75c9b04d41c144a99e542 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
c7d4e329a725a214c2229f98157e6c071f49749c rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
a6a7e395fc1fd55780ca4da52aa2aa963835f54f torture: Enable clocksource watchdog with "tsc=watchdog"
6124c71b43786e82c139d52ae80976a3f3d79bd1 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
d26f3e94cf4c8970b06e7f1835224e59cb43b567 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
020a5c4aab839cfa6fad0bd1b4dd400db3535a1b mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
4ffd3ff76ae68b5385ea0f7f0e441c8e52ebf977 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
0f23cdee81129cf3a6990780b7be540bb2250b70 Temporary: Rename kfree_rcu in drivers/infiniband/sw/rxe/rxe_mr.c
3e92be07cbad7709ad9486f7956e482bd034e6f5 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
86c174fc9735a20e846812cd529f880f69888569 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d6a5ddf9822634379364b2e343d72dfdb0b4102b entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
d74eb5e3ab208135dd6f6fa16a841000ae190832 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
00f6e9f53c9753d5ba8b52b58ed397c789e9eb5a rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
ba812fa4e4e3a0e8bb2704d71887e14608717159 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
ba4d916129e7b9e08fab2cb3a5e9bec2a317821e rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
9007c439121f9a1ef0d8d4b67c2f4988aade8391 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0c994ae1d392cc6c841b3133b216327f0f3b2d3f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e81cdbf2caca9f8fa857c3126b5314c02fb6dfc0 rcu/trace: use strscpy() to instead of strncpy()
9e30e62ebd64a7a4c87c68064c622fbab39eef3f Merge branch 'rcu/staging-core' into rcu/staging
110aca314be6b3975eb00a0fb56a836f6563be61 Merge branch 'rcu/staging-docs' into rcu/staging

--===============8705542283954730479==--
