Content-Type: multipart/mixed; boundary="===============4365284744930487006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Mar 2026 15:29:06 -0000
Message-Id: <177358854681.4167585.1964418199862860939@gitolite.kernel.org>

--===============4365284744930487006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 8ac410bea2760cfda32d5746243ea710263681d1
    new: bfba8c82eec60af1d81503b445aa644ed55db388
    log: revlist-8ac410bea276-bfba8c82eec6.txt

--===============4365284744930487006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac410bea276-bfba8c82eec6.txt

9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
477174ac35c510d0ed3043f5bd4fba25546a21ce sched_ext: Optimize sched_ext_entity layout for cache locality
2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
5b30afc20b3fea29b9beb83c6415c4ff06f774aa cgroup: Expose some cgroup helpers
12f8069115d5ff9d292c6b00c74e1984b01b6fc1 Merge branch 'linus' into sched/core, to resolve conflicts
4b9ef32c57a68eb98c45835c2beaa77f8e51c5c4 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
54a66e431eeacf23e1dc47cb3507f2d0c068aaf0 sched/headers: Inline raw_spin_rq_unlock()
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
32e940f2bd3b16551f23ea44be47f6f5d1746d64 Merge branch 'for-7.0-fixes' into for-7.1
a0b0f6c7d7f29f1ade9ec59699d02e3b153ee8e4 Merge branch 'for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into for-7.1
b0e4c2f8a0f0a60d10c427db4080181060014cac sched_ext: Implement cgroup subtree iteration for scx_task_iter
e3715e397720c9f6068aff4f7babccd3cb6ef618 sched_ext: Add @kargs to scx_fork()
19d0e98c20f079352f7c9098338520e09086e5ab sched/core: Swap the order between sched_post_fork() and cgroup_post_fork()
0454a604b98a9bf301e82860cd216ec4ac563668 sched_ext: Update p->scx.disallow warning in scx_init_task()
dbd542a8fac7bcfba91e353f2a522e1bf2fbee27 sched_ext: Reorganize enable/disable path for multi-scheduler support
ebeca1f930eac8f11f815d58eb38fa5d07e7c16e sched_ext: Introduce cgroup sub-sched support
88234b075c3fc23d57406e1867523b6aba783ebf sched_ext: Introduce scx_task_sched[_rcu]()
105dcd005be2ac1d5541921db8feb1d0f98d59d5 sched_ext: Introduce scx_prog_sched()
a5fa0708cbfda4d3c2c6a447de7c4b0b23595527 sched_ext: Enforce scheduling authority in dispatch and select_cpu operations
245d09c594ea40dbd4b8f989f2422dbc8e65a61c sched_ext: Enforce scheduler ownership when updating slice and dsq_vtime
bb4d9fd551588165dc918aa2f2108b939e3367db sched_ext: scx_dsq_move() should validate the task belongs to the right scheduler
073d4f0667b064ed05c19e44d840b0d4cd49a251 sched_ext: Refactor task init/exit helpers
41346d68d0aa79a86374c57164c92ce136b6b723 sched_ext: Make scx_prio_less() handle multiple schedulers
e1cccf365ef4b8927d002e424e95fd4e04e2d966 sched_ext: Move default slice to per-scheduler field
c1743da43cf52caa412413af06eb56a547086c7a sched_ext: Move aborting flag to per-scheduler field
ff06f727a9412b3c9f2f13f1441a5a0d2a31366b sched_ext: Move bypass_dsq into scx_sched_pcpu
5c8d98a1b4de444709f7d2b7cee3d0ea00c581a2 sched_ext: Move bypass state into scx_sched
c7f0e467a27a9ee98a324f12b25abf53280d71d0 sched_ext: Prepare bypass mode for hierarchical operation
39d0b2c43776fc84a27b2fc37cebe89e442aafd8 sched_ext: Factor out scx_dispatch_sched()
d94d09a23340b343ffc6ad935f4a7fa90516684a sched_ext: When calling ops.dispatch() @prev must be on the same scx_sched
aa2a0a19686c90106ade6a7e848ffbb62d55d733 sched_ext: Separate bypass dispatch enabling from bypass depth tracking
025b1bd419653f181c8b9c748aa07802177ff828 sched_ext: Implement hierarchical bypass mode
0203e0c3f64c6e5b1cb8c28a6661e246feb8043c sched_ext: Dispatch from all scx_sched instances
34ecfb355104c29734c124b35ffd598a49e62156 sched_ext: Move scx_dsp_ctx and scx_dsp_max_batch into scx_sched
cde94c032b32be773ef05db9847be6f02fb123f0 sched_ext: Make watchdog sub-sched aware
eff782fddb5cb03c247fdb68b148abfd30cda1fe sched_ext: Convert scx_dump_state() spinlock to raw spinlock
9276b7ccb2202f1c2324e4346d12fd6df166c747 sched_ext: Support dumping multiple schedulers and add scheduler identification
337ec00b1d9c676f637651c2cefddb8612b867ee sched_ext: Implement cgroup sub-sched enabling and disabling
7f5fcd47dd62ba7e150468ca05d30bfd26feb306 sched_ext: Add scx_sched back pointer to scx_sched_pcpu
0d8c551dd5de1c157600da05a01e3147115dfbb4 sched_ext: Make scx_bpf_reenqueue_local() sub-sched aware
54be8de4236a52b301825cb51c6d5fdecb2fd6b8 sched_ext: Factor out scx_link_sched() and scx_unlink_sched()
25037af712eb04eb92a89440852029a50eea8d82 sched_ext: Add rhashtable lookup for sub-schedulers
4f8b122848dbc353a193de0fa707bc40b5f067ff sched_ext: Add basic building blocks for nested sub-scheduler dispatching
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
f68971bcec23c53979531aab0904afec9b8d0b4a Merge branch 'for-7.0-fixes' into for-7.1
03f5304aad0f90907475437be8052e7e70376319 sched_ext: Pass full dequeue flags to ops.quiescent()
26b9c7c70027f011a5f39cef9c3cf44539310a6d sched_ext: Relocate scx_bpf_task_cgroup() and its BTF_ID to the end of kfunc section
d4ae868c6b7d6aaa29c86c4f72f68d2252709178 sched_ext: Wrap global DSQs in per-node structure
363cd075e97058f70404ed34955864b99530cbdb sched_ext: Factor out pnode allocation and deallocation into helpers
053d27fba582b6c33531aa4d4f7d4e7ee73f193a sched_ext: Change find_global_dsq() to take CPU number instead of task
ea4593e97a1c0b4b84125dd570b8694bda45c3e0 sched_ext: Relocate run_deferred() and its callees
8c1b9453fde6ed3490508974d8134355e8c3c476 sched_ext: Convert deferred_reenq_locals from llist to regular list
0c4df54ad8cd52cc165fe2c51fec87e311372699 sched_ext: Wrap deferred_reenq_local_node into a struct
9c34c5074d1bc22072fc7f9c86b0028f7e273b2c sched_ext: Introduce scx_bpf_dsq_reenq() for remote local DSQ reenqueue
ffa7ae0724e4ee548c87a56dc7a7a0ab7ee0c1d6 sched_ext: Add reenq_flags plumbing to scx_bpf_dsq_reenq()
30b0515342db48ac9ffd9999648de0f7ca1d6a87 sched_ext: Add per-CPU data to DSQs
35250720d6ed1e83e0d1e12b7e8bf7b8316d7d58 sched_ext: Factor out nldsq_cursor_next_task() and nldsq_cursor_lost_task()
84b1a0ea0b7c23dec240783a592e480780efe459 sched_ext: Implement scx_bpf_dsq_reenq() for user DSQs
a90449b126824b796e9aeefc2b009e57f38af168 sched_ext: Optimize schedule_dsq_reenq() with lockless fast path
7203d77d6e04f83f7b78838eed099d9cac31700b sched_ext: Simplify task state handling
ce897abc21b2d5e74981ff2b848f3a08a580d50a sched_ext: Add SCX_TASK_REENQ_REASON flags
28c4ef2b2e57cb13bf784251e4abbf942d37b4ce sched_ext: Fix scx_bpf_reenqueue_local() silently reenqueuing nothing
80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
6af9b391351261b38b592800010d4bdca2197f8e Merge branch 'for-7.0-fixes' into for-7.1
bec10581e92289bdc3eed17e90200900ddb00594 sched_ext: remove SCX_OPS_HAS_CGROUP_WEIGHT
0e7cd9cef61fde36ebfb653fe9e7a9722185cb57 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.1
b8840942644cd76438a192ff493c60ec2169f7ef sched_ext: Replace system_unbound_wq with system_dfl_wq in scx_kobj_release()
98059335382dc5870207d6a0c1c9e7a004d627ad sched: Prefer IS_ERR_OR_NULL over manual NULL check
7e92cf4354e9803cc7b8ed01f38371e0e89d2a0a sched_ext: Fix sub_detach op check to test the parent's ops
b5bc043505fed4198158037938ead78557eb79ab sched_ext: Add scx_dump_lock and dump_disabled
f4a6c506d11823e7123bc6573fbd8e432245acf4 sched_ext: Always bounce scx_disable() through irq_work
6b36c4c2935c54d6a103389fad2a2a9d25591501 sched_ext: Fix scx_sched_lock / rq lock ordering
6b4576b09714def33890e04ef49621bca3614bbf sched_ext: Reject sub-sched attachment to a disabled parent
bd377af0970164a4d12479bf36049619201be2f0 sched_ext: Fix incomplete help text usage strings
1d02346fec8d13b05e54296ddc6ae29b7e1067df selftests/sched_ext: Add missing error check for exit__load()
f1c1dd9cc1b610e44d16210f5b9bd5e697c7cf74 sched_ext: Split task_should_reenq() into local and user variants
b5b38761b45a6c7d91760d212fda8b46df8c5362 sched_ext: Add scx_vet_enq_flags() and plumb dsq_id into preamble
98d709cba3193f0bec54da4cd76ef499ea2f1ef7 sched_ext: Implement SCX_ENQ_IMMED
da32a2986e5fb3c70562ad610918834696e87322 sched_ext: Plumb enq_flags through the consume path
860683763ebf4662cb72a312279334e02718308f sched_ext: Add enq_flags to scx_bpf_dsq_move_to_local()
3229ac4a5ef5a838e82a784226432c92d3db90a8 sched_ext: Add SCX_OPS_ALWAYS_ENQ_IMMED ops flag
238eba8c210d02ec2908d9c9143db4edcea3bfa1 sched_ext: Use schedule_deferred_locked() in schedule_dsq_reenq()
12b49dd15e4bf4e906759ac445797ba2213e52dd selftests/sched_ext: Update scx_bpf_dsq_move_to_local() in kselftests
e36bc38ebfac95ecd088d4bc0ceb3ffcef2ebdfa sched_ext: Fix uninitialized ret in scx_alloc_and_add_sched()
c959218c6533cf7e373cb5ccddb93f582ee5d47b sched_ext/selftests: Fix incorrect include guard comments
8160530c44ea6e6b5c18fa23b4a24c1b644ff816 bpf: Defer local storage free when called from atomic context
30274f0af44c505136bead137bcec7b0ac2a1509 sched_ext: Invalidate dispatch decisions on CPU affinity changes
bfba8c82eec60af1d81503b445aa644ed55db388 sched_ext: Reduce DSQ lock contention in consume_dispatch_q()

--===============4365284744930487006==--
