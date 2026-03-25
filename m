Content-Type: multipart/mixed; boundary="===============2018478460955922298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 25 Mar 2026 23:50:10 -0000
Message-Id: <177448261076.340332.10884801061124451228@gitolite.kernel.org>

--===============2018478460955922298==
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
    new: c7ff10f50687e81b3cc0ad6a1d401bac9e5da501
    log: revlist-bfba8c82eec6-c7ff10f50687.txt

--===============2018478460955922298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfba8c82eec6-c7ff10f50687.txt

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
e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
c50dcf533149e313a61d483769eb48682a1b0cdd selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()
cb251eae7b0aec8a7924fb27bcb5b0388a3706bc tools/sched_ext: Add scx_bpf_sub_dispatch() compat wrapper
4624211bc633481523475d0586a47c0a31c91fa4 sched_ext: Fix invalid kobj cast in scx_uevent()
a6c38da31338d7ffdfa41b5cc576981ab549331f srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
c74096fa0891651bd272182d702262ad86dde70f rcu: Use an intermediate irq_work to start process_srcu()
b024f9acc2e5cf37c50a2bf2e6ede30a84aa016f sched: Move capacity_greater() to sched.h
115c8d474b95c8c42cb147e2e0d85996c9919576 sched/topology: Avoid spurious asymmetry from CPU capacity noise
25e452bffb8434cac7b708c7ae99ca6e3b4d36d7 sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer
8e4d4e55b6bf4382ce1801d0cde387fc0ebdd127 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7ff10f50687e81b3cc0ad6a1d401bac9e5da501 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle

--===============2018478460955922298==--
