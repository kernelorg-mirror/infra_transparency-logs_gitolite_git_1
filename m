Content-Type: multipart/mixed; boundary="===============2409893587397740350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 02 Sep 2021 20:49:05 -0000
Message-Id: <163061574523.18796.4506429835880182787@gitolite.kernel.org>

--===============2409893587397740350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2ba1d046d9bc5b4496027d120e3ddcdfbb2fe9f4
    new: 204d8a2a356639e94961c8ffdcae206e66e0a878
    log: revlist-2ba1d046d9bc-204d8a2a3566.txt
  - ref: refs/heads/dev.2021.08.25a
    old: 0000000000000000000000000000000000000000
    new: 2ba1d046d9bc5b4496027d120e3ddcdfbb2fe9f4

--===============2409893587397740350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba1d046d9bc-204d8a2a3566.txt

77a87b64ab0f72c08818dd464dbb855f3c1b91a2 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
91c74fbe07649916ecfcebaf23fa4187db24dc6d rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
35babfff840a4f6b6b86c53aaebf28ddf0e14f43 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
510d0283773166ac5e44fea07460fbfcda596443 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
89d8b257b6a8f19160d06151ffab9183d52748c2 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
eda049d33d7e14656025482428c2408fd3771f1e rcutorture: Suppressing read-exit testing is not an error
e705ae12b4c23d7885189b8713cc02e6d349e450 rcu-tasks: Fix s/instruction/instructions/ typo in comment
b42a71e5e314f3e1eab2f1f793af8c9d4b95fb49 torture: Make kvm-remote.sh print size of downloaded tarball
d7eefbc08b2578df00b3c34d957196694ba3f11b rcutorture: Warn on individual rcu_torture_init() error conditions
8519ae16d6208aef6f54b4e2a9ff19d21167a3f1 locktorture: Warn on individual lock_torture_init() error conditions
c8451e9d936294adf8738b2542acf11e0667ca87 refscale: Warn on individual ref_scale_init() error conditions
7855eebaaf0b0a460b1ee9595e858507e7e1a4a1 rcuscale: Warn on individual rcu_scale_init() error conditions
d75a37de9d8b78c11084cb77f077e458b90513af scftorture: Warn on individual scf_torture_init() error conditions
aba7abaf11e3108ff01238a01c196dea80897157 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a5fdedbd04d8a1de75aa3ac3ab4052a3a1f313d7 rcu: Make rcu_normal_after_boot writable again
ff007002718fd26143e886025361bf33cb1c2cee rcu: Make rcu update module parameters world-readable
53ffd35c62a387a90104dd1feacd3bc4b901b9a4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
47dcdba8e0ec7c3c2f1729f69aa6b0640e3c9ff1 kcsan: test: Defer kcsan_test_init() after kunit initialization
a7678d568411025c026a6be9754f02e92cdfc2bd kcsan: test: Use kunit_skip() to skip tests
97d6afcf59f8d2d280b5c4d10050bd6f72f3f86e kcsan: test: Fix flaky test case
45016671e927703e3994b6fd7fd468d0eff88b55 kcsan: Add ability to pass instruction pointer of access to reporting
72971dcbcbe4dcac7706d4f65c761c88006e2941 kcsan: Save instruction pointer for scoped accesses
544f7860d44dfba510957d5e25af7479442cede0 kcsan: Start stack trace with explicit location if provided
6673465cb14eaa3f8030bd8946b45e9afc92176b kcsan: Support reporting scoped read-write access type
8b49e4e4e347b4fc5cfbea44247b8f3b22947ff4 kcsan: Move ctx to start of argument list
13452f58c2605cf7726df3dbcead74426f92cc27 kcsan: selftest: Cleanup and add missing __init
a447656db2884178db2c0a9c94df64f27056c843 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
26845dd473555bed4323e1a5d2038ae24ad3e560 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
02c4123ed07e66ff47fcb35f51e789ac6d1e3d6a rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
2528f982462846907c000f8c980beb0daf3e34df rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
7e4087fde5f322170393ccc5ce6bc1ff43515a7e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
603c37a9e3d8146317dc30f47e00e1b7fdc7a610 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
6127d7c6343b8764ebd8ef5e25e39a6c0a0fb4a1 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8bf3ed50d7b6c49c164ee2bda8d99cc3b7d71a71 rcu: Avoid unneeded function call in rcu_read_unlock()
46933555e532939a4ac3a1861e13589571dbcef9 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
921e1d5b61c1b66afb940cc6be5342a4579f5dbd EXP softirq: More aggressively update tick
bc77600804cc44911071fcb11fbdaa7fe822251f timers: Fix get_next_timer_interrupt() with no timers pending
204d8a2a356639e94961c8ffdcae206e66e0a878 hrtimer: Don't apply offset to KTIME_MAX values

--===============2409893587397740350==--
