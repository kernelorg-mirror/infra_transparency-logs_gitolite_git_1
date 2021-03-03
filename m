Content-Type: multipart/mixed; boundary="===============6715143089376647519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Mar 2021 15:05:05 -0000
Message-Id: <161478390556.26192.14033598528335237482@gitolite.kernel.org>

--===============6715143089376647519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 8b89220650146d59e9a8af2e5f12fc582539609e
    new: de91e0db405399f8eb3a163e9bd0fc6beab75c25
    log: revlist-8b8922065014-de91e0db4053.txt

--===============6715143089376647519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8922065014-de91e0db4053.txt

eae7a59d5a1e9bcf9804bcbd006ddce5cf72f8f4 kcov: Remove kcov include from sched.h and move it to its users.
06a35afe89800789fc47ca5c41fbe435cc77d8e0 sched/fair: Remove update of blocked load from newidle_balance
81df323258719a0194fadbf4aa93e213a552e460 sched/fair: Remove unused return of _nohz_idle_balance
8af3f0fbfbaa3b78bb1fc577ee42c3228f3cc822 sched/fair: Remove unused parameter of update_nohz_stats
c0d2f3b54ed88ce1079f8ffb094205d3f578a9bb sched/fair: Merge for each idle cpu loop of ILB
0c067f38e1b9640e9121fb7e0bb38fa8f867a248 sched/fair: Reorder newidle_balance pulled_task tests
1705e3b449f62d957e897239ef6c67ca574acfc6 sched/fair: Trigger the update of blocked load on newly idle cpu
839ffb99d94f930fecbdee2fdfb883b10c30326b sched/fair: Reduce the window for duplicated update
8af20c5fe756a9ff556c9b520201b2d158874481 sched/fair: Fix task utilization accountability in compute_energy()
4537b36ee8a290376174b297d6812cba1375ea79 sched/fair: use lsub_positive in cpu_util_next()
95d3920902d198b78d489db7e11732661ef79357 sched/fair: Fix shift-out-of-bounds in load_balance()
78ca1ab2718a5518171f2e7d0afad0b9752c4453 sched/pelt: Fix task util_est update filtering
e58422d9789d5c61bb039e40e4e10781d8d43ac3 cpu/hotplug: Allowing to reset fail injection
92e1512c5329c7675b66163d357d00d95107fa03 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
c91b0dcb6482096e7af4adbf39cfe3296af74a78 cpu/hotplug: Add cpuhp_invoke_callback_range()
de91e0db405399f8eb3a163e9bd0fc6beab75c25 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2

--===============6715143089376647519==--
