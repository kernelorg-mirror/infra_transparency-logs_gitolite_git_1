Content-Type: multipart/mixed; boundary="===============4536527243637365470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Mar 2021 09:44:06 -0000
Message-Id: <161476464687.22240.3812945636307812896@gitolite.kernel.org>

--===============4536527243637365470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c91b0dcb6482096e7af4adbf39cfe3296af74a78
    new: 8b89220650146d59e9a8af2e5f12fc582539609e
    log: revlist-c91b0dcb6482-8b8922065014.txt

--===============4536527243637365470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91b0dcb6482-8b8922065014.txt

4c7ee75cccbf0635cbec6528ae7fff4b7bc549fa kcov: Remove kcov include from sched.h and move it to its users.
1690607f4232c120a2d6ff1f9d0766551d9609f1 sched/fair: Remove update of blocked load from newidle_balance
f2c0af1dabdae4674fb7ddba0ac88ca78d0fe675 sched/fair: Remove unused return of _nohz_idle_balance
21c5d27a4c5d9fddb2c35ccdd5cddc11b75f753d sched/fair: Remove unused parameter of update_nohz_stats
2aa7f2f6d1e4308b81bef079091561445b9cb949 sched/fair: Merge for each idle cpu loop of ILB
053192dea58da994fb3dd7ad235440accf292a08 sched/fair: Reorder newidle_balance pulled_task tests
63dbe695827f0f612a0cdbc82a43a974bcd536cd sched/fair: Trigger the update of blocked load on newly idle cpu
780eec5b50930b34e2f096b4dce5368d90497b55 sched/fair: Reduce the window for duplicated update
2d120f71df4baeb7694f513c86fe6f85940f6f76 sched/fair: Fix task utilization accountability in compute_energy()
b641a8b52c6162172ca31590510569eaadcd5e49 sched/fair: use lsub_positive in cpu_util_next()
9ab8f620eea3a797667add72eae5e235d2ca2fc8 sched/fair: Fix shift-out-of-bounds in load_balance()
9357e217ba642b39ce89f9cd5b5f3e5a21712283 sched/pelt: Fix task util_est update filtering
6d06c515e9151dc858e391bd6bebce0b684eec4f cpu/hotplug: Allowing to reset fail injection
5e7f238920174248049ff840eff43c94f3a2e67e cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
8b89220650146d59e9a8af2e5f12fc582539609e cpu/hotplug: Add cpuhp_invoke_callback_range()

--===============4536527243637365470==--
