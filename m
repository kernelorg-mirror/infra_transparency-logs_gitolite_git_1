Content-Type: multipart/mixed; boundary="===============3239528267661292848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Mar 2021 10:12:51 -0000
Message-Id: <161467997141.3250.11879704174515734248@gitolite.kernel.org>

--===============3239528267661292848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9b73e207664cc1da20c3378057f3574f84262e6f
    new: aeec9ea20a558f4ad429288560f0d7a51f4bb229
    log: revlist-9b73e207664c-aeec9ea20a55.txt

--===============3239528267661292848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b73e207664c-aeec9ea20a55.txt

560c86ed4c1ca92592c04a8b2032fb29f8556a90 sched: Simplify migration_cpu_stop()
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
aeec9ea20a558f4ad429288560f0d7a51f4bb229 Merge branch 'sched/core'

--===============3239528267661292848==--
