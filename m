Content-Type: multipart/mixed; boundary="===============6054099234106294157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 18:10:28 -0000
Message-Id: <177627662844.2663446.13978943470062683321@gitolite.kernel.org>

--===============6054099234106294157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a8e7ef3cec99ba2487110e01d77a8a278593b3e9
    new: 5bdb4078e1efba9650c03753616866192d680718
    log: revlist-a8e7ef3cec99-5bdb4078e1ef.txt

--===============6054099234106294157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e7ef3cec99-5bdb4078e1ef.txt

b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
477174ac35c510d0ed3043f5bd4fba25546a21ce sched_ext: Optimize sched_ext_entity layout for cache locality
5aa2a02b985f36a9042b2c7fa63a15de096effb9 mm/slab: create sysfs attribute through default_groups
9042e77a5c29d42a56540b9402c8cc01b1c126e7 mm/slab: constify sysfs attributes
4a91a33f15c634fb3477d122bdf1eef098d77ee3 workqueue: Update documentation as per system_percpu_wq naming
a4aa8d94f24317338cf6f62eb3267ad99a2ff7f7 workqueue: Allow to expose ordered workqueues via sysfs
0bd96853ba723bc3b174e0158a4499758e3296aa efi: Allow to expose the workqueue via sysfs
5b30afc20b3fea29b9beb83c6415c4ff06f774aa cgroup: Expose some cgroup helpers
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
18a1efe0156efd583a85e34d9869f92b02473705 tools/workqueue/wq_dump.py: remove backslash separator from node_nr/max_active header
15e1fab91b3d69773735447cbc151a8a96c4f4a0 tools/workqueue/wq_dump.py: fix column alignment in node_nr/max_active section
25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0 tools/workqueue/wq_dump.py: add NODE prefix to all node columns
80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
6af9b391351261b38b592800010d4bdca2197f8e Merge branch 'for-7.0-fixes' into for-7.1
c116737e972ea74f4468a1bd0703d623a3c0ee4a workqueue: Add system_dfl_long_wq for long unbound works
bec10581e92289bdc3eed17e90200900ddb00594 sched_ext: remove SCX_OPS_HAS_CGROUP_WEIGHT
0e7cd9cef61fde36ebfb653fe9e7a9722185cb57 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.1
b8840942644cd76438a192ff493c60ec2169f7ef sched_ext: Replace system_unbound_wq with system_dfl_wq in scx_kobj_release()
98059335382dc5870207d6a0c1c9e7a004d627ad sched: Prefer IS_ERR_OR_NULL over manual NULL check
1dfc9d60a69ec148e1cb709256617d86e5f0e8f8 workqueue: devres: Add device-managed allocate workqueue
b39bf7f0fae98c03e5ba6061e2251eeb36ec0b39 Merge branch 'for-7.1-devm-alloc-wq' into for-7.1
7e92cf4354e9803cc7b8ed01f38371e0e89d2a0a sched_ext: Fix sub_detach op check to test the parent's ops
b5bc043505fed4198158037938ead78557eb79ab sched_ext: Add scx_dump_lock and dump_disabled
f4a6c506d11823e7123bc6573fbd8e432245acf4 sched_ext: Always bounce scx_disable() through irq_work
6b36c4c2935c54d6a103389fad2a2a9d25591501 sched_ext: Fix scx_sched_lock / rq lock ordering
6b4576b09714def33890e04ef49621bca3614bbf sched_ext: Reject sub-sched attachment to a disabled parent
bd377af0970164a4d12479bf36049619201be2f0 sched_ext: Fix incomplete help text usage strings
05070cd654f38346d051b8c411faff196fa58880 cgroup: reduce cgroup_file_kn_lock hold time in cgroup_file_notify()
4616120fca7f6d48b4c640e3975352e451e9c2ce cgroup: add lockless fast-path checks to cgroup_file_notify()
4ef420b3450026b56807e5d53001f80eb495403c cgroup: replace global cgroup_file_kn_lock with per-cgroup_file lock
1d02346fec8d13b05e54296ddc6ae29b7e1067df selftests/sched_ext: Add missing error check for exit__load()
1abaae9b38a85c9dabff67a22d8c99f7254c423a workqueue: fix parse_affn_scope() prefix matching bug
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
6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
69d73421b76e3d952076be2e17cea42de90d126a slab: remove alloc_full_sheaf()
2008fb257323cdb0870d070f1c599bc3fed4be9b sched_ext: Fix slab-out-of-bounds in scx_alloc_and_add_sched()
2e5e5b3738ddda91b9a7ee9399efa5245c992233 sched_ext: Fix typos in comments
f6689792ffc4bc226636a513f8b0ac7bd45c5091 selftests/sched_ext: Show failed test names in summary
48718378ab1f80da847930224360f8a1b690a538 workqueue: Remove NULL wq WARN in __queue_delayed_work()
5ba6bc27b1f99b35aa528409a8e223136c59e0af slab: decouple pointer to barn from kmem_cache_node
7f693882f00963fd7808e333b86a87e0f9b9873b slab: create barns for online memoryless nodes
e65d430111a5ba83598b03a4aca4799eb295eef1 slab: free remote objects to sheaves on memoryless nodes
2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
6675af9c1a3251ff95ef1290f9317ba0e83ce99d cgroup/dmem: remove region parameter from dmemcg_parse_limit
e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
c50dcf533149e313a61d483769eb48682a1b0cdd selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()
cb251eae7b0aec8a7924fb27bcb5b0388a3706bc tools/sched_ext: Add scx_bpf_sub_dispatch() compat wrapper
4624211bc633481523475d0586a47c0a31c91fa4 sched_ext: Fix invalid kobj cast in scx_uevent()
9edd04c4189e047d4b4f6efd1255e2a32cb167b8 docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs
7ef26d62f3fd841fd18ab6fa93a6bc2de9d17dff selftests/sched_ext: Skip rt_stall on older kernels and list skipped tests
60d4b17e886a90e707eaa06f8b07539f603cec5b sched_ext: Choose the right sch->ops.name to output in the print_scx_info()
17a9399a61c9ce89771de588f6df43a8ec91f535 slab,rcu: disable KVFREE_RCU_BATCHED for strict grace period
afeaa9f2532d1d8d04803d09ac2d4f7107854f29 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
6bf36c68b0a23afba108920d21c1c108f83371d6 tools/sched_ext: Regenerate autogen enum headers
a313357a346839d40b3a4dec393c71bf30cbb34c sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
f546c77038ab898726e7344255217fbec382b97f tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
ea70239320394266ec8ccf43ff3a6415e43b8163 tools/sched_ext: Remove redundant SCX_ENQ_IMMED compat definition
1f51b42bf9784dd012b8f0c135140b047eb5c6bf Revert "docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs"
c6f99d0ecc900ceea27eeaba6c431ae97e7b5599 Revert "selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()"
d6edb15ad92cb61386c46662a5ae245c7feac5f0 scx_central: Defer timer start to central dispatch to fix init error
238aa43f0b77ea7db7f306e010f688c77439ee62 sched_ext: Document why built-in DSQs are unsupported sources in scx_bpf_dsq_move_to_local()
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
2ab739383113107a1335ce7bcbc93110afb69267 workqueue: Remove HK_TYPE_WQ from affecting wq_unbound_cpumask
9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============6054099234106294157==--
