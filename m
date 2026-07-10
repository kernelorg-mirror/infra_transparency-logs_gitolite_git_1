Content-Type: multipart/mixed; boundary="===============8068164883667753553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Jul 2026 00:10:19 -0000
Message-Id: <178364221947.3685586.12825445880041123184@gitolite.kernel.org>

--===============8068164883667753553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 69cf95a27a971625dfb6b951c9e8255125dc2ac2
    new: 9e96c9e915e787d30a4f43588555add7bc043766
    log: revlist-69cf95a27a97-9e96c9e915e7.txt
  - ref: refs/heads/dev.2026.07.09a
    old: 0000000000000000000000000000000000000000
    new: 69cf95a27a971625dfb6b951c9e8255125dc2ac2

--===============8068164883667753553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cf95a27a97-9e96c9e915e7.txt

410e753377ea8dc47ecec88120457419781c4323 hazptr: Permit detaching hazard pointers from tasks
76522460f5406073cc336013213685445a116b2a hazptrtorture: Detach deferred and IPIed hazard pointers
422eb4541af52cfdd9dc83c05987bddc04bf147c hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
e65f147c12f456c3c17389397cc78139583a055e hazptrtorture: Fix hazptr ownership issue
cb7213fc5f0be4b500e459db3c586a01248e67f7 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
836d0e96cce93b859eb8a3e27b15a0d97e5d74c3 hazptr: Upgrade kernel-doc headers
ef76351d15616b9a1144b2670046fb93005ef675 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
c67786931c55c7b4805218788ea11f8654ce3f6c rcutorture: Check for immediate deboosting at reader end
5ae4259756a0eb96aa1444464b35522abd2752cc rcutorture: Make srcu_read_delay() check for disabled interrupts
7cbdea7950170c438021dc53a0a87500b582afaa rcutorture: Test RCU readers from hardware interrupt handlers
bdd9bcaa87103517c194ba96f4487d9649f48e70 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
10e696f9bec7800ce05d47bb0a742fd6138643b1 rcutorture: Use task_state_to_char() for task-state reporting
d64ede64f89c99b3ba26ebcd6dbb1444a18fd270 rcutorture: Add nwriters module parameter
35cb9a0a0f3a3618fb197306a10742b35af7a422 rcutorture: Add a stall_only module parameter
b6b4492a6b459fdface35b4e9c0faa7a43ef2abf rcutorture: Test RCU Tasks Trace GP implying RCU GP
6da026f78a9294fb85c9acff38a6d56a153b9e17 rcutorture: Make RCU Tasks Trace track Reader Batches
b505b7b46ce02c7e83ef9c1b46082636564a58f6 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
df7896eb77d289a81ea3517ef85b2f2ee0758e22 smp: Make CSD lock acquisition atomic for debug mode
d4992b63b971298e916651f01e106110e4c6d112 rcu: Add fields for blocked tasks with deferred quiescent states
3e431cb77008a75c48ea3d99c3b12f36784d1625 rcu: Add field for deferred deboosting
b6c87328bd1e8073a8978438a5fe93fb27c5b669 rcu: Add checks to deboosting for ->dqs_blkd_tasks
be87cff3a194422f00820cdcaf444d5453f128a2 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
f1bbf64c7dd0c58f727f39c352ec7e8caad3a91f rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
a768518880efef8d57bb8859b1792fa6f1a35ab4 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
b9cfe90ced973f06e8f52b91c9ac65ebdfdca05c rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
435fc2c5f69473765ec92aa78ee07dd929f9d9f5 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
b682d05ddda655511b7e2b639cf13132963d869d rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
739d48af2e0958d6b4b18be886f4df0d0ca6f0e5 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
9029faf72c5888b2f89f0164f326230bd5e87be0 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
61590e959b15d35426fdde89f77e750bb16a8eda rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
c491ab99b1717b7be6d1a82a2847ad9cad5f9de3 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
620c19428f5e96fc27433ac8e53d0b5b89d1b434 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
66cc7b732ce17589277555b452e6163d61c65e5f rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
24d8a94eeba7e82aabb515b8f7ee7be739cc8c3e rcu: Abstract deboosting into rcu_deboost()
9e96c9e915e787d30a4f43588555add7bc043766 rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks

--===============8068164883667753553==--
