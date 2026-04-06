Content-Type: multipart/mixed; boundary="===============8789665298028298602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 06 Apr 2026 20:09:08 -0000
Message-Id: <177550614856.2276802.6016322810402950064@gitolite.kernel.org>

--===============8789665298028298602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: bfba8c82eec60af1d81503b445aa644ed55db388
    new: e9d8b00ac504dcd57df7aa99330d95c83d3e81d8
    log: revlist-bfba8c82eec6-e9d8b00ac504.txt

--===============8789665298028298602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfba8c82eec6-e9d8b00ac504.txt

6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
2008fb257323cdb0870d070f1c599bc3fed4be9b sched_ext: Fix slab-out-of-bounds in scx_alloc_and_add_sched()
2e5e5b3738ddda91b9a7ee9399efa5245c992233 sched_ext: Fix typos in comments
f6689792ffc4bc226636a513f8b0ac7bd45c5091 selftests/sched_ext: Show failed test names in summary
2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
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
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
29aac233e2ed3f02f4675ab9dd8d75ec94cb38ef srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
0e01caf94591b59982187eb40898974c793d2e76 srcu: Push srcu_node allocation to GP when non-preemptible
96e89e3b3f46658506fccced67d13921234746ea rcu: Use an intermediate irq_work to start process_srcu()
a23c8a29026fd4551516a8eb173205a202d8c110 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
144084894abb9da0789770b994c1333f8424eedb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c2d59137bdc4f3d8ab61aa27b8766a3f4232cf05 sched/ext: Split curr|donor references properly
e9d8b00ac504dcd57df7aa99330d95c83d3e81d8 sched: Allow to enable proxy exec with sched_ext

--===============8789665298028298602==--
