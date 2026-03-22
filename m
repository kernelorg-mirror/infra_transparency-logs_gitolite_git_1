Content-Type: multipart/mixed; boundary="===============8352795496499226260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 22 Mar 2026 07:29:11 -0000
Message-Id: <177416455118.4137870.16465297613306605007@gitolite.kernel.org>

--===============8352795496499226260==
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
    new: 0b36069d459cb20fa14022c35f6829f39f1097f3
    log: revlist-bfba8c82eec6-0b36069d459c.txt

--===============8352795496499226260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfba8c82eec6-0b36069d459c.txt

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
db5f915a628cf01a3b4713bbd1f974d823e3b8ed srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
9ff2e2fa5212912f1fc2d465f8e6bfa1b451629f rcu: Use an intermediate irq_work to start process_srcu()
eaacdd409034d2051c12fb9930ec665df1285ff2 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
a4f6f1d812364ca88eebc71a7e4996a43dd575db sched_ext: Fix build errors and unused label warning in non-cgroup configs
2f24465c8fd8a59504d4ba1087bf977f86f035f6 tools/sched_ext: Add compat handling for sub-scheduler ops
cbc5e2945de5d8e686ce28314a0eeffff568cda7 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
0b36069d459cb20fa14022c35f6829f39f1097f3 sched_ext: Invalidate dispatch decisions on CPU affinity changes

--===============8352795496499226260==--
