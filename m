Content-Type: multipart/mixed; boundary="===============3447212094147562044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 09:25:30 -0000
Message-Id: <161433153011.2962.12671276779813191157@gitolite.kernel.org>

--===============3447212094147562044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4
    new: edbd8c6f060b88491f4cefbd2f075608f070dbf0
    log: revlist-c5e6fc08feb2-edbd8c6f060b.txt

--===============3447212094147562044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e6fc08feb2-edbd8c6f060b.txt

c9e2ba0bd4b4d695f287eaa8356d95c13f756377 sched: Fix migration_cpu_stop() requeueing
1c27c5553dbee7e1ebea47a87b9a5a98894c9458 sched: Simplify migration_cpu_stop()
18d54857c865ad8009aa4c986eed8dceeeab181f sched: Collate affine_move_task() stoppers
fa212ee2f35fe237c3cb353265f64a9561bf8596 sched: Optimize migration_cpu_stop()
e8c58c30001d71196949b36ad1c777393daefb39 sched: Fix affine_move_task() self-concurrency
34f17d663cda7bc868e296c0138d31449ae0a370 sched: Simplify set_affinity_pending refcounts
0c46f7e9b2adce4bf7104cf1c0f3bb3e381d6272 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7dabf650a2b04e085c8cdba07ce92031a521fb56 kcov: Remove kcov include from sched.h and move it to its users.
444273d48e5c41d60485cccaaa25303dae93d22a Merge branch 'sched/urgent'
c2d96ef90c5ca2452668be7b2fad6ce8d7a10899 sched: Simplify migration_cpu_stop()
68e606f7ec28e56741481472ee72effdb1b6e1ef sched/fair: Remove update of blocked load from newidle_balance
d6aaba8f418f7187c563d526e6e51c4556594f01 sched/fair: Remove unused return of _nohz_idle_balance
147604ab5fb0b921baf73723bd4ea98778ef0499 sched/fair: Remove unused parameter of update_nohz_stats
f90184ecf4617be0f49d14ff0cbfbd30ad5c2f33 sched/fair: Merge for each idle cpu loop of ILB
c541f1204036afdd5cb14f4786619640029a06a6 sched/fair: Reorder newidle_balance pulled_task tests
9cb4e2bf5d62d360ab11c94b83240c166105e733 sched/fair: Trigger the update of blocked load on newly idle cpu
03a85745fb58f41d7690a176c87abccf86ce3a17 sched/fair: Reduce the window for duplicated update
827f4ef8eaa61852615be48883c95e9b337df46a sched/fair: Fix task utilization accountability in compute_energy()
b76d17dd0c7be5db56a1fa8df247674799e16a37 sched/fair: use lsub_positive in cpu_util_next()
00cd6dc0cf8f130ff0f382986451d3c3266a73ea sched/fair: Fix shift-out-of-bounds in load_balance()
126398665682c3b3331fabf09aaa02f2e1b849fa sched/pelt: Fix task util_est update filtering
3cad3dd4bfe237d361862540bda29feb366f2441 cpu/hotplug: Allowing to reset fail injection
14457596fd56c37c79ce1018063a62f1a97176ca cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
edbd8c6f060b88491f4cefbd2f075608f070dbf0 cpu/hotplug: Add cpuhp_invoke_callback_range()

--===============3447212094147562044==--
