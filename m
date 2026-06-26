Content-Type: multipart/mixed; boundary="===============7404992553658341546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 26 Jun 2026 23:12:55 -0000
Message-Id: <178251557540.2016200.18367344381483810403@gitolite.kernel.org>

--===============7404992553658341546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b866e80f23c7d1d9d2ed017eae30188e9a4028b
    new: 136a43a847a7b731fe0dbf5b5fb3af63bea2b0ae
    log: revlist-8b866e80f23c-136a43a847a7.txt
  - ref: refs/heads/dev.2026.06.25b
    old: 0000000000000000000000000000000000000000
    new: fa7667209a773aad5967d177e61fa918580c0319

--===============7404992553658341546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b866e80f23c-136a43a847a7.txt

8d015beee702d9e6313af9f6ce82d89a6662deca srcu: Don't queue workqueue handlers to never-online CPUs
a72a57d56cd5a8cb8700b062d4daf23b5caca572 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
971d394e696f3fef48292c0a308730d068a53fd9 rcu: Use task_state_to_char() in stall-warning prints
456c8c8181e2a6a2a60858bc4d6afcded9f1602f hazptr: Implement Hazard Pointers
39559bc7ef74959951f27b45c3e0fa14b35f2750 hazptr: Add refscale test
bfb239e036d61635fb4f5df75e5662995be23137 torture: Add a hazptrtorture.c torture test
adda38c3cffcd62ba10bfb0f1a3c9371a7fe08d1 hazptrtorture: Add testing of on-stack hazptr_ctx structures
311e199e4828731f41a3da89a939ac3e794fb01d hazptrtorture: Add microsecond-scale sleep in readers
21ccb41f79a45b3492168d46337982e438e597a2 hazptrtorture: Enable system-independent CPU overcommit
82e8c141265c81bf4c911500380e1d618264690c torture: Add a stutter_will_wait() function
9ad8169bd3a367738533457c98d9351816ff0770 hazptrtorture: Use mnemonic local variables for context information
cd541d5eb7347f2b6ddc7221b50cd0ce9a457dc1 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
0de8bda6b00051e744d1890a27df14a574ccfd42 hazptrtorture: Add kthread to release deferred hazard pointers
3deefef00acb22ae7b478df61ceaeb495aa27ec4 hazptrtorture: Defer release of hazard pointers
65b2cf3c6ea34e357bcc6f1b210f351a3db6b564 hazptrtorture: Add irq_acquire to acquire hazptr from irq
98d334c04b58fe2b4e6b559c51bab6374ef05314 hazptrtorture: Use task_state_to_char() for task-state reporting
1e89aae50a3fdefd38caa6fab955412a72219403 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
4b1a177190e2e12eb432ba2cf476bd04d1633a71 hazptrtorture: Add the ability to disable the writer kthread
2c966f58358329dbd1195f0317adee727c799b75 hazptrtorture: Add irq_release to release hazptr from irq
16258269b41ed3e714c35e43f54bdb13ae554d13 hazptrtorture: Accumulate operation statistics
c090e2659abcb358a698a05a05cf267651bf797c doc: Add hazptrtorture module parameters
b67ae25d60702f3add47f2e457fa64a7612230c6 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
83052a7030571c263e4059cb1f5f090b3f55f1de rcutorture: Check for immediate deboosting at reader end
962c8a2b214edfea979fb8bdffedb3559ed3c3a8 rcutorture: Make srcu_read_delay() check for disabled interrupts
6fdf1555b65a5383eb56c6f160a024f2db03d797 rcutorture: Test RCU readers from hardware interrupt handlers
ec09b3228d16ce69451fd08bd742daa47391784b rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
b38b6dd6623d8498ccee0ff39c951e1656cd17d0 rcutorture: Use task_state_to_char() for task-state reporting
47f14827323fd480e0176a693e86b5ac8246e2b5 rcutorture: Add nwriters module parameter
ce29269b34dc6cef459dd231ca482c62844118a1 rcutorture: Add a stall_only module parameter
dea12efd116e7f4b20fd2f9bef540f8443f8dc5e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
dfae951e45163674406fa58456cfdabdc5a5a433 smp: Make CSD lock acquisition atomic for debug mode
b0f73250e37453a9a4b5835bff8de8935570c275 rcu: Add fields for blocked tasks with deferred quiescent states
bb8981b4c7593c57afaf201ab9dad0971fdb73d3 rcu: Add field for deferred deboosting
9812e7f179e22e0909617258a122ec24a486d17f rcu: Add checks to deboosting for ->dqs_blkd_tasks
449447f491ef092b61b17ed9de53fafbdd5d97be rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
c77fd047cc10b617ba25186cabecda6364c71d1e rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
c4c8d9e0d933dfea822a657619ee9fdc17208713 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
b1356e53a68f2155dedf6457852a649d54c501f0 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
7dbe8e97413a78e945a1f4c7048fe192adc789d1 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
d6f2c83e1373f7a3312823390a97705736e49879 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
074413fec6d64f7595c763a4ab90c8999eb2e502 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
113b5ba8b08bfdeca06f02b7ccd0941c547202f6 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
eef75dfc6e3bdbbd1f560de3630fa8f800ae305f rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
08cbdf7a92da2b98c931fa8ec52ebb2a8034669b rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
e60910bd31549ac9e2cac455b50fcd83b9f02eaf rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
f77ed42a6ee8c359bbc598b3ab948af43d5eb99f rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
7c07dab6339826b65cd6356334553da2dd27ce44 rcu: Abstract deboosting into rcu_deboost()
136a43a847a7b731fe0dbf5b5fb3af63bea2b0ae rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks

--===============7404992553658341546==--
