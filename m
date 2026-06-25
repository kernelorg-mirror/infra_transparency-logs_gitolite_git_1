Content-Type: multipart/mixed; boundary="===============2353141364833771293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Jun 2026 21:58:05 -0000
Message-Id: <178242468521.892391.18312193090597611175@gitolite.kernel.org>

--===============2353141364833771293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 39c0d3a9999cb74f45d2cfeabdbaa39a0591efe5
    new: 8b866e80f23c7d1d9d2ed017eae30188e9a4028b
    log: revlist-39c0d3a9999c-8b866e80f23c.txt
  - ref: refs/heads/dev.2026.06.25a
    old: 0000000000000000000000000000000000000000
    new: fc9082382cce95fcc145d71fb4a44392ab48060e
  - ref: refs/heads/dev.2026.06.24a
    old: 0000000000000000000000000000000000000000
    new: 39c0d3a9999cb74f45d2cfeabdbaa39a0591efe5

--===============2353141364833771293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c0d3a9999c-8b866e80f23c.txt

d64c9620e6d0326cc742761d339ba040fdbf1036 torture: Add a hazptrtorture.c torture test
6c53f4199a0d08e2836af2b0c499bd7133757211 hazptrtorture: Add testing of on-stack hazptr_ctx structures
194e8495fea3da4bf5206da7ab0b624b36b1acc5 hazptrtorture: Add microsecond-scale sleep in readers
8223d336e40cb7540d5bcf6395a7758b6a586de0 hazptrtorture: Enable system-independent CPU overcommit
3a70aac2b74d3e572147f3b59fd8fe9068067b47 srcu: Don't queue workqueue handlers to never-online CPUs
c15167aa6b93c4911a71c026f49d8db3230ba92e rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
b7dffcb4982f630cbe1dac873d955abf897ffab2 rcutorture: Check for immediate deboosting at reader end
bb6a1997a41604418cd20b092f8c4c241cfe9bff rcu: Add fields for blocked tasks with deferred quiescent states
c874c3a81891da295d849a74a97c586cc1561d8e rcu: Add field for deferred deboosting
efce8a3b63ea3410f013039d84638cf8c0447e32 rcu: Add checks to deboosting for ->dqs_blkd_tasks
c5b3f07693ca28e92c15a4cee6a3faf8693f4bef rcutorture: Make srcu_read_delay() check for disabled interrupts
6015ad97f506b711a3ad61e68f0ede4089fca978 rcutorture: Test RCU readers from hardware interrupt handlers
a8f1490648fefc5930ba968281383ad2431e63e9 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
760b8a52c6d3645d5c590e5b7328abbfd7097cb8 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
d37e6fbc2622f3b604033471f252d4e9c87dd419 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
e6db53315f16d6d9f0ab694252ef9d955d882b57 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
a90cb01b092ea31b103d12be46ca0e510d4d4fa7 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
bd95e615ac8736f45b5d1db78e7d2a7fa4b0ee93 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
081569493c071dd96dab6e631e1291973c64686b rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
ea1929074cd2486763fb7ac07aa6090c623f2ecd rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
7c778780dd2189ed5280e9de381908f3f9376237 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
c75795b03a2b8dccb717ce6e369d70fc0b59bd68 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
0a0a232d86cdd620d211013d647e81df4120cc63 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
1f89dfbaaa00087f93b6ebf84dd3d4909ea63f07 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
1f9a5fd36abf8d2423b1acc119b33a9c388cd4a7 torture: Add a stutter_will_wait() function
dfd2578d8ad757a7012a6f41e69839cbcbd24e7e hazptrtorture: Use mnemonic local variables for context information
d9733868ab5bb04979fcc9161c9d1eba71d119c5 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
8592e591f5dc09de43c0654e2f6f8d41ab211540 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
61d9a6891243fbf433d56ab74ec5da257734d75a smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
0cc28945b22f73331ee616819aeca312adb977f5 smp: Make CSD lock acquisition atomic for debug mode
fb6c4cbc8e6c550b68b4e9be2e90defbda64dc7d hazptrtorture: Add kthread to release deferred hazard pointers
34f72ae0827c1fd3dcaa8e7d21a65b445b3fe347 hazptrtorture: Defer release of hazard pointers
1c5508d954695bb3ce78145910f00c403d424604 hazptrtorture: Add irq_acquire to acquire hazptr from irq
6191e0cb064b5064c50d1d357fe93c76b5123b40 rcu: Use task_state_to_char() in stall-warning prints
d773be839e407448f18efb1606ad6f9026e01124 rcutorture: Use task_state_to_char() for task-state reporting
420faaac1bf13a9cbd5fbc1ea6e47c4ab61316dc hazptrtorture: Use task_state_to_char() for task-state reporting
5d23ff6dcbca9e4c5a1f82b885df7a48d272d0d0 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
7c202056e93ebc1056466f867f45bb2d02d80838 hazptrtorture: Add the ability to disable the writer kthread
cb2f494f17262bfd74f4a30746929149632e3f64 hazptrtorture: Add irq_release to release hazptr from irq
8f518ae3b606db14009efdd071174192fae09afb rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
e1525da65c242cb96e858ff5fd0015ee12280de0 rcu: Abstract deboosting into rcu_deboost()
e9ab120e1b388d0432943661a3d6d450efdd5453 rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
e7c0bd05ff1350e6554052c78b340c00c7818114 hazptrtorture: Accumulate operation statistics
21211c2cf1479c62346b344268cc45159fc2c657 doc: Add hazptrtorture module parameters
8b866e80f23c7d1d9d2ed017eae30188e9a4028b rcutorture: Add nwriters module parameter

--===============2353141364833771293==--
