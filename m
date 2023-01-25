Content-Type: multipart/mixed; boundary="===============3425770241689329420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Jan 2023 18:57:40 -0000
Message-Id: <167467306006.25593.10719867494185372062@gitolite.kernel.org>

--===============3425770241689329420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 42020f3dda80d4d199cffc2618310be5d131ce47
    new: d0df85c4fd09faf32c1081d2aae3835b8dbcc7be
    log: revlist-42020f3dda80-d0df85c4fd09.txt
  - ref: refs/tags/perf_urgent_for_v6.2_rc6
    old: 0000000000000000000000000000000000000000
    new: 9e3861c1b3f5c884fbc4a317a025a8480f9c352f
  - ref: refs/tags/sched_urgent_for_v6.2_rc6
    old: 0000000000000000000000000000000000000000
    new: 85b1f33cf315e8d98fc6ecfc8977637306042e1c
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a

--===============3425770241689329420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42020f3dda80-d0df85c4fd09.txt

b7082cdfc464bf9231300605d03eebf943dda307 clocksource: Suspend the watchdog temporarily when high read latency detected
e57818b20b0be98e20d1ca2006c8c3b854ccca44 clocksource: Verify HPET and PMTMR when TSC unverified
39836ec34f4698cfc80df4b2953e10fb9fa03506 x86/tsc: Add option to force frequency recalibration with HW timer
46f569fdb1d281c553b79ce6af096a5d9bdc539b Merge branch 'clocksource.2023.01.24a' into HEAD
b1410ddc342f8031b41d1a9bbfab33422f105e67 Merge branch 'lkmm.2023.01.03a' into HEAD
4e9a4112a3dd6c62df34191c24c2d6612fa8fab7 Merge branch 'nmi.2023.01.19a' into HEAD
f9b06695ba64bca310ada3df05264273106c5184 selftests/nolibc: Support "x86_64" for arch name
c54ba4178159e440bea3826d22d43a9d0d94b071 selftests/nolibc: Add a "run-user" target to test the program in user land
6622fc2a5e75fd5764067d777348d5783cf97e36 Merge branch 'nolibc.2023.01.24a' into HEAD
4f3e2e2013e131f99e677e9a583d4e53058d0b52 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
5ebe7473fb005bb53be4e986cd45aba8dee04d67 locking/csd_lock: Add Kconfig option for csd_debug default
bc66dc7d8b41e89edec2bc528afd47959af403fc torture: Ignore objtool "unreachable instruction" complaints
03b993017a6cf6f02e9e9ce95816fdc9e8665800 rcutorture: Add test_nmis module parameter
a8dcbacb4d86e09d4a3794673d99a6696effe203 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
facab80e89d298cba1dceb63e540edc83587bda1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b71346a1e3139f9c457f104d95ab652d051857ca clocksource: Permit limited-duration clocksource watchdogging
7348778c83fecdceeba4eb73cfcc42bd88933d4f srcu: Add comments for srcu_size_state
d9af523547347cefb7ed60e22eb2bc584f736bc8 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3abd4be35e03946533de6359bfd9faa73754cb69 rcu/trace: use strscpy() to instead of strncpy()
0c9b776467b30f720ee33692d5c1d676021a4c90 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
001249b328059eec768f4771fe9748a979d597b2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5fcd2847788cbb7d94619b1dcdca4dbec73c31b6 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
db37c503cf83192f693d2006b9b1657274db8176 rcutorture: Make scenario TREE04 enable lazy call_rcu()
ff88a0cc8738cbfed641a108a25d2eaf0c4c78bf tools: rcu: Add usage function and check for argument
8c1e81c70be1105de6a902051bd1d889655627a8 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
bb1afaede7443cb541feb60beeb7f925cbf58f6b rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
28ec9cf562e2973328527a6ab2f6f04f55d74e73 locking/lockdep: Introduce lock_sync()
072d26d97757858feb3bcb182a37e42a86dd326c rcu: Annotate SRCU's update-side lockdep dependencies
d0a566a51e96897052db9ea383c0a1a9f90f7a5f Documentation/RCU: s/not/note/ in checklist.rst
ca7034232ae684eb523673fa2d5e37e4697e9251 torture: Permit kvm-again.sh --duration to default to previous run
90d0a9b894dd6b859a48fc21d52b0cf21b080d32 locking/lockdep: Improve the deadlock scenario print for sync and read lock
357ddbabf902b5613c0e842307ea6fa54e8e605e rcutorture: Add SRCU deadlock scenarios
102cb2b76073c7ff544625a41417c59c397740ab rcutorture: Eliminate variable n_rcu_torture_boost_rterror
f7d31833b665348c05599a882b83b86ea2a49189 rcutorture: Add srcu_lockdep.sh
cac7b3b0af3000dfdc1292925b9b08735d8411a4 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
0c8b8378b7d7dd2aa0416eecea6709387519bd23 locking/csd_lock: Remove added data from CSD lock debugging
b1958d298f2f78734ae545704022fe513c69b80b locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
594cd8704f785180c3d4bebd7d7803e170faf9a5 rcu: Further comment and explain the state space of GP sequences
4ab24b8292d448953122df38d905f376f5c64461 tools/nolibc: Add gitignore to avoid git complaints about sysroot
a36d2051e60f82c7460552a81ed38ea8af38120a rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
d0df85c4fd09faf32c1081d2aae3835b8dbcc7be tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem

--===============3425770241689329420==--
