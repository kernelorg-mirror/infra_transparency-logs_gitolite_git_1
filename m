Content-Type: multipart/mixed; boundary="===============4307585885157275307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 11:56:42 -0000
Message-Id: <161434060225.17530.5656969329804876210@gitolite.kernel.org>

--===============4307585885157275307==
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
    new: 83e09cbb2a02f8b27dd366d64b30f8a0926dd066
    log: revlist-c5e6fc08feb2-83e09cbb2a02.txt

--===============4307585885157275307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e6fc08feb2-83e09cbb2a02.txt

05e363dfc4a584f1d806b60296a401f01eeb66a8 sched: Fix migration_cpu_stop() requeueing
f8f9424b76befd156b72faa5ca49b1195e587eba sched: Simplify migration_cpu_stop()
cdbbd092f635b688934a97ace58c429524be465f sched: Collate affine_move_task() stoppers
763918b96fcd861c8abdd76102f72fccd8fb95e5 sched: Optimize migration_cpu_stop()
c9a26b737354fe28a6fb5f06cac6ee8c6dcc6fed sched: Fix affine_move_task() self-concurrency
e6d237159bb0b8330da88e60f8df59ea6a9831e2 sched: Simplify set_affinity_pending refcounts
622d275698af0fbdd409aa98097717801aeeaf0c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7acc199f68f52a0de38a9bb8fc5ab7e4fa7eac5c kcov: Remove kcov include from sched.h and move it to its users.
0c9710f75257a702be0bc2248a093eb7d5e731b5 Merge branch 'sched/urgent'
cd2c103fd58233882667cbe01f7e5c2c8e1a1156 sched: Simplify migration_cpu_stop()
0d47a9817ba58617ba0d4a1d74e33bdf90772907 sched/fair: Remove update of blocked load from newidle_balance
7a9879dea87e15eb7ce805a53620f38aed6c83f6 sched/fair: Remove unused return of _nohz_idle_balance
f86dc0897b0b3e33a15491ebf700b9da197f6776 sched/fair: Remove unused parameter of update_nohz_stats
830d908ee4a2dad7d79463aab8b127074f6398ce sched/fair: Merge for each idle cpu loop of ILB
e42b70d963ed5a77b6f333c551fe2685d4663fff sched/fair: Reorder newidle_balance pulled_task tests
a67df2b3bf13c5d485fe358c3e132386d5d9675b sched/fair: Trigger the update of blocked load on newly idle cpu
06dcb1f63642245bf37d7647442572208bb6024c sched/fair: Reduce the window for duplicated update
6b5e778181e5451eec2b200b35e3b2b756f6eb8a sched/fair: Fix task utilization accountability in compute_energy()
d576c2ef6a44320ef6a4978259d9b7e5b9ee469c sched/fair: use lsub_positive in cpu_util_next()
2c5d76fea1fabeffcb84270f5528e17839b75408 sched/fair: Fix shift-out-of-bounds in load_balance()
65dbd62e946d7f3a80741b832717561d48ac596e sched/pelt: Fix task util_est update filtering
b0780a027b46dee3d7cfba42de9212a327b26d2e cpu/hotplug: Allowing to reset fail injection
3b484bfaf84b9faddc2fffea59259e1a372a6a20 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
83e09cbb2a02f8b27dd366d64b30f8a0926dd066 cpu/hotplug: Add cpuhp_invoke_callback_range()

--===============4307585885157275307==--
