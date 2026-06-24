Content-Type: multipart/mixed; boundary="===============6703860194123776195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Jun 2026 19:02:07 -0000
Message-Id: <178232772724.3808754.5141990391535291549@gitolite.kernel.org>

--===============6703860194123776195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 709d17a22bfac78765f6cbaec42e15bcd4aa4f08
    new: ab15f8d23a687736b674b3b8669a744dd709d97f
    log: revlist-709d17a22bfa-ab15f8d23a68.txt
  - ref: refs/heads/dev.2026.06.16a
    old: 0000000000000000000000000000000000000000
    new: 47ca6a8aca98b11c9cb2a1a25597f94af559524f
  - ref: refs/heads/puranjay.2026.06.24a
    old: 0000000000000000000000000000000000000000
    new: 9f9e05ef4454de1724d65dcc1d45018d0457bd7c

--===============6703860194123776195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709d17a22bfa-ab15f8d23a68.txt

fd0a3ad281161f0654290173b8e3d5c51e5eb641 rcutorture: Check for immediate deboosting at reader end
e9b121352f829b7b93a384f875681f34ab2a65cf rcu: Add fields for blocked tasks with deferred quiescent states
d41f15072e0a6eb946c577a64377f7b6ee3c744f rcu: Add field for deferred deboosting
6554613b7b69e81b449295ea4d75fe21df075d1c rcu: Add checks to deboosting for ->dqs_blkd_tasks
1c2278728ad36310d71d76bf8a3b766e245de46d rcutorture: Make srcu_read_delay() check for disabled interrupts
1abd34e7ba78fae4d0e905abc8f395e66b71eefa rcutorture: Test RCU readers from hardware interrupt handlers
cf093d0d332bfbdc55c567c1be9f027542a10637 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
3078974f0091d5c1d20e98bc86bb945881ecaea3 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
9afd4d1bfc4dd7cbf14b61005d9f3b0de402e6d2 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
4111d3e8c83d7c1f549f3c2edc80b74e19903ea2 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
35dd61a22bb4cbd12e80084aed082167de75d5df rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
813fc61d52ed46a21b97fa083d264ece966868f7 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
f6ed8a03bd409361b31329e2aacf476b027354b6 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
404d6537b8205f0210b2e5122699046a462ef816 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
fda3e37bf4b7754499a804c0d099c6806780df7e rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
72bc8a1493b5b248070d32d890a2eafd37c3eddb rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
b352dcf74ea0ac032ddf4f0a07660623d86307da rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
b785d8f410fb7845b911d9b0191de98bb098cd29 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
c1ab46d9d47d94ecd1cce1c7751fe55ca2255136 torture: Add a stutter_will_wait() function
e76abf38d12f096566ffc97dafa376869d2a530a hazptrtorture: Use mnemonic local variables for context information
371a6406e4ab0db8e7411f057c9006672e1445bb hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
a11a1ababeb2ef31c76b336e361c77b6a43ab332 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
195cb2773ea9d0ff9af7f1d4ba3a70929787de59 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
7f798675080e17888c4b48bccd5cf0fa1a3dcd94 smp: Make CSD lock acquisition atomic for debug mode
b507c7818365a0d1d54cb73e89ba09f06cd9da7c hazptrtorture: Add kthread to release deferred hazard pointers
a857edca46de3d97c1b7ea43d5fe40d919850d79 hazptrtorture: Defer release of hazard pointers
7bacc519ddc0be51da59504f743ad2dae5b4b184 hazptrtorture: Add irq_acquire to acquire hazptr from irq
897dd4d3254f1f275d8b4ddde4ad009f2ec5f253 rcu: Use task_state_to_char() in stall-warning prints
e53aeb36121550afd35db9f10fb554841ccb0158 rcutorture: Use task_state_to_char() for task-state reporting
6e22f545e9338373a437639ac7725cc96d003688 hazptrtorture: Use task_state_to_char() for task-state reporting
b771062764e264669bc31e0301b8ba5c7d8cea1e hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
957828328889718f068eab1482b7b9303230cbc3 hazptrtorture: Add the ability to disable the writer kthread
5d40248d47de6bad82dcdd2e8ca976a8c262b2c7 hazptrtorture: Add irq_release to release hazptr from irq
1473d1daa3089339c5790a1d4c3e264350576e0e rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
6a8aa0b30ec1ec78847a2b5df3da41dd19418c12 rcu: Abstract deboosting into rcu_deboost()
ab15f8d23a687736b674b3b8669a744dd709d97f rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks

--===============6703860194123776195==--
