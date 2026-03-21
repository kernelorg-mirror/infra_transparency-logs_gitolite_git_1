Content-Type: multipart/mixed; boundary="===============8713781639368713095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 21 Mar 2026 15:22:21 -0000
Message-Id: <177410654119.3386602.1016120444931142343@gitolite.kernel.org>

--===============8713781639368713095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: bfba8c82eec60af1d81503b445aa644ed55db388
    new: 48643281d523fb0c0c2b3c2e3d0395ba0a38c134
    log: revlist-bfba8c82eec6-48643281d523.txt

--===============8713781639368713095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfba8c82eec6-48643281d523.txt

6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
2008fb257323cdb0870d070f1c599bc3fed4be9b sched_ext: Fix slab-out-of-bounds in scx_alloc_and_add_sched()
2e5e5b3738ddda91b9a7ee9399efa5245c992233 sched_ext: Fix typos in comments
f6689792ffc4bc226636a513f8b0ac7bd45c5091 selftests/sched_ext: Show failed test names in summary
91baf9061edf4423e6f01f153c71977f43da16af srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
c5cb0b0cbfc4600554ad692e7d414dd48b9e631c rcu: Use an intermediate irq_work to start process_srcu()
1e0bcbdcea4150d7dd9c400c75c61ba23fc6888f sched_ext: Invalidate dispatch decisions on CPU affinity changes
9169164170055e21c3956bbb84f097c8c2e08bb9 sched_ext: idle: Prioritize idle SMT sibling
48643281d523fb0c0c2b3c2e3d0395ba0a38c134 tools/sched_ext: Add compat handling for sub-scheduler ops

--===============8713781639368713095==--
