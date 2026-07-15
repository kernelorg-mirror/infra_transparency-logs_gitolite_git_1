Content-Type: multipart/mixed; boundary="===============4568791760597133680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Jul 2026 13:58:09 -0000
Message-Id: <178412388976.1283638.15182978163347022354@gitolite.kernel.org>

--===============4568791760597133680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 50a890343794c4c76395f3e1447eaf40126e4bfc
    new: a22e7802e603e9e33c15809150d8aff6ea154f29
    log: revlist-50a890343794-a22e7802e603.txt
  - ref: refs/heads/dev.2026.07.13b
    old: 0000000000000000000000000000000000000000
    new: 04b88652be5bc3b092a63198d1b2bebaf46b9e72

--===============4568791760597133680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a890343794-a22e7802e603.txt

7c7f60cd54b2101620890563732a0a5a1ff5fcd8 hazptr: Permit detaching hazard pointers from contexts
9d4d79c49025f645a4e816ce35d23f9987a9d24c hazptrtorture: Detach deferred and IPIed hazard pointers
01f00caf6821d3103ef2c9b40b9b40ff5d35113d hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
be436dc5d63dd8af673e7b418fed0db9274f9913 hazptrtorture: Fix hazptr ownership issue
00c651b6eff865ba08d6ce9bb3b5d395dd23d20c hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
aac89725edd8f3a3c994fb80d633ac024cfef4b4 hazptr: Upgrade kernel-doc headers
e4f89b955abe7695d558e3fca8f7352aca460a20 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
3482d46d7373ecc86cff0ad1c493e7c9318a783f rcutorture: Check for immediate deboosting at reader end
d089de73f4fb87bd18fc1d103b67754540d0ec25 rcutorture: Make srcu_read_delay() check for disabled interrupts
26e0f69e215df79ccaf60f484eb50d4934f79bfe rcutorture: Test RCU readers from hardware interrupt handlers
91810f4da4b4f65278ff2d4fffed20e1f93f8358 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
abeaaa51939b9f7b49d56c932a7fda98fe3034e3 rcutorture: Use task_state_to_char() for task-state reporting
84e9f3cfd1d874c3800c2b032721156b3034abcd rcutorture: Add nwriters module parameter
076eb0aab0b547b388335c6f22c1f5e2a2e7ca55 rcutorture: Add a stall_only module parameter
b0c8e79015347abca415c41814b45887b81c11a2 rcutorture: Test RCU Tasks Trace GP implying RCU GP
8e7ad4b419eaf6cd41f282f8f33de52c0ca6d08d rcutorture: Make RCU Tasks Trace track Reader Batches
8e9a230c93e9165717656410e7c54935eaccaa92 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
4b3f0d80c07adaf3e6a4fdb444cf74fe844d680b smp: Make CSD lock acquisition atomic for debug mode
c559905b663db5eb8b930141df8a9ae32cf1d9e0 rcu: Add fields for blocked tasks with deferred quiescent states
a12139b93d6d94aadce9ff5b9d8b72f985d57485 rcu: Add field for deferred deboosting
fd656f3d1c2f59c78191af91556417c6f2f19f82 rcu: Add checks to deboosting for ->dqs_blkd_tasks
391e5b9b1a36039b8a89e60e1a8bb08219a6e641 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
37e7763767e18c7f5d1557f39b669834b9ec8bb6 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
dce18b0ed213edb71457a00ac6de46ac96229605 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
1bea472427f3ae169d80c72fa968c1d903011e52 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
3fa40d331a4c7fe075bb44aacd61fb1f49ae736e rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
48b2bb3cdb5c0e4b6246ad3d4e57716bf8f17b3a rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
9927fdbc3ff01f26f2489ace7cc29dbba867094b rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
6068fa17ab88465ba4c5e63d1644f20616ae8f67 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
b8526fbccb099ebf4015297d01f620bd8c26e8bf rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
ed8ee0fe66834bff4146c9b142ab5f4612ea9124 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
d8a1b188386cc3971d8c0d05a1146829aed0ef92 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
a0bb79e922b5f0c0128c2baef22522109f05cc78 rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
816c0d2bb706a5e3636c30ab301a193035bf5a8b rcu: Abstract deboosting into rcu_deboost()
6928dfc658556dc8228fc539cb1f27060ae05f83 rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
3b3550651760a436722787b4e2ba0ece56df2b58 srcu: make init_srcu_struct() consistently wrap __init_srcu_struct()
7cc43f09381196ebcdb0bd556026c1687fe19940 rust: helpers: add SRCU helpers
0b2e473a8f9ded0ee5e69720d006f37d90201fc1 srcu: expose srcu_readers_active()
26feb11ed4c8797340f85a51d1e552ce495d221f rust: sync: add SRCU abstraction
7ae6d42638acf80482472208478a675885dd5517 MAINTAINERS: add Rust SRCU files to SRCU entry
a45d95c805f23830a474af4b923ef6e2d8dea925 srcu: Queue sdp->work when the delay timer is successfully deleted
28616bf131b4c263d5d4a9df40869dbf795a10ff rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
8fe96ad1ef387f9659998e53ee9250483d0a72ce rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race
c4442ba9bd1697e5c00deb004a2db2596023cc9e fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
ad52760768e134285dbb0afacc09173f03eba3d9 rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
a22e7802e603e9e33c15809150d8aff6ea154f29 rcu-tasks: Update comments in call_rcu_tasks_generic()

--===============4568791760597133680==--
