Content-Type: multipart/mixed; boundary="===============3751080049328523189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Aug 2026 02:30:47 -0000
Message-Id: <178753864732.1524109.10018352747532651980@gitolite.kernel.org>

--===============3751080049328523189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4352b8aee98005853aa63f57d6377282de17a33f
    new: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    log: revlist-4352b8aee980-0a0d1d55dad5.txt

--===============3751080049328523189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4352b8aee980-0a0d1d55dad5.txt

ade2e3c3aede458c8ffed62ef0320aeb60a53a92 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
bc892f8249780cacf65636f9a57cc9736b410490 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
a47dea1baa3b445365ad0757e6dee4ef8fde49e6 srcu: make init_srcu_struct() consistently wrap __init_srcu_struct()
8f63d947bedfddefeb1c10f1dfc36f16407ce22c rust: helpers: add SRCU helpers
91d5185187e97611e328d03ee5e00e54b5d6d2b0 srcu: expose srcu_readers_active()
59cf3a5bda61cd3c300f0db952afcb031806e802 rust: sync: add SRCU abstraction
3f90d04303c11a5006059016fc1ebedcbbff682d MAINTAINERS: add Rust SRCU files to SRCU entry
34ff636f322c6d5e4f0a52338fa63a7dff09a495 scftorture: Count single_rpc offline failures in statistics output
8b5b048277e2c43b9012f0196f4097c4e92025a1 scftorture: Make invoker threads actually wait for all threads to start
767ce74b33741c730777df5ab77bd3ab7dc2c74c rcu: Remove unused rdp parameter from trace_rcu_this_gp()
736084507faa3596caad181a2ba6aa2a96197c52 rcu: Rename struct rcu_gp_oldstate to rcu_gp_seq
ca1f962a82692aecb06e92c2609200d918d57dbd rcu/segcblist: Add SRCU and Tasks RCU wrapper functions
97b4c6b933f28a34f549c2e87852c83eede3ccc0 rcu/segcblist: Factor out rcu_segcblist_advance_compact() helper
fb5c815f12b5c17ed6c8c5879b3acb1407e5bac4 rcu/segcblist: Track segment grace periods with struct rcu_gp_seq
60b54875bd0ba87a7d39204e0cd494a29d22e72f rcu: Add RCU_GET_STATE_NOT_TRACKED for subsystems without expedited GPs
1384ea908e5de451061b50b4eb76c4440c4d4a0d rcu: Use task_state_to_char() in stall-warning prints
573d76f7db5ba050bc7c7c73d30e1364fcee269b rcu: Mark __rcu_access_pointer() as context_unsafe()
dc7e119abd58297408d2ca34d216242715eda7b7 doc: RCU: Adopt new coding style of type-aware kmalloc-family - part 2/2
2b109eccd80b660e58d4523e8b80ce11bc3e532e doc: RCU: Fix brackets
67913259057e42a260456a45cfd7f1610963191a rcu: introduce rcu_defer_qs_clear() helper
d972d106965f16348f2c44035440f4926a5880d3 rcu: clear defer_qs_pending in deferred-QS bail when nesting > 0
5b79f1d5d791bb41c66cbb75387a53c19f1ffe1e rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
ef21090071b33844f55fac7c5470729b862dad0c rcu-tasks: Dump rcu tasks status when the boot-test failed
647dd6e09481daa23d93e927c2b7f46a3acf8a03 rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race
a781301250bc003dc18688d31db3e39a546b55f8 rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
aaca360ebb04ccd15a733bcbd863c2aebba8c1d5 rcu: Enable RCU callbacks to benefit from expedited grace periods
942b3e8f3f3f51011161cb728375481ebbc84e22 rcu: Update comments for gp_seq and expedited GP tracking
318606106c610714608da56cb9a2699040a26b53 rcu: Wake NOCB rcuog kthreads on expedited grace period completion
fde2b18817e4f32b92c1e9881356fbc314983a7a rcu: Detect expedited grace period completion in rcu_pending()
ec5ee5417b00278fa050b38d878b76f1365420fb rcu: Advance callbacks for expedited GP completion in rcu_core()
31b780b23f8f4c14db7892a2db29527afb521c4b rcuscale: Add concurrent expedited GP threads for callback scaling tests
d2282f9bc75ca39a8ea5b7fe87191609985aca30 rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
a050e671d3545cf1890ab764387958be6c542f6c rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
4137d69124a29506a09756af0aaf0c7acd2a60f6 rcu: Remove unused expedited_need_qs field from rcu_state
545b3ac4c1db3c455cbe1bd1ed305e54ad87512e rcu: Remove unused func parameter from callback-enqueue functions
2aaee3fc84e10c5949e24a8778414ade2db44a55 rcu: Mark accesses to rdp->rcu_cpu_has_work
5976694882f6ebccd0cf7c81a6fdf5c1e08d9d67 rcu-tasks: Update comments in call_rcu_tasks_generic()
7a455d3caef8c1cae44b0b0ea103d1d9fb197aa6 rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
f99dc9e288c5a2e191cca8a9af59113a8bc2768a rcu-tasks: Fix IRQ read lock/unlock data race
8fe479568cddbe7f2023069a539d4040e05f3f87 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
7f28a4c8f3f723a3b99cc59425e906b429108c48 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
27d73e81195b395270117ff77c47be2ed9b09b12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
df0ecbc497de851891847260f45805ca6ccb393f rcu: Reduce stack usage in show_rcu_gp_kthreads()
76892716e187e1bb4be30c8c980204b501c28555 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
ed61912b40dda92ef24014fb0daca7de852f9407 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
885d8314e5706ce7d176f2029454246c2d940bb3 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
0f5fe218d9d4e23d47a49873c9bfacd717b9c145 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux

--===============3751080049328523189==--
