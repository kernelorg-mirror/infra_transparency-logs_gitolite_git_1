Content-Type: multipart/mixed; boundary="===============6653081166941140496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:25:32 -0000
Message-Id: <179421633288.235386.12485815372784960826@gitolite.kernel.org>

--===============6653081166941140496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: ae7ff8b29958143b4f23169a5598c860334db2fa
    new: 56d3bd3bbc663dc3f8fa09577c76eb0205d65177
    log: revlist-ae7ff8b29958-56d3bd3bbc66.txt

--===============6653081166941140496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7ff8b29958-56d3bd3bbc66.txt

6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
039b886849c8cd23ea434bb2c44c9f1eca2b9cc0 Merge branch 'sched/urgent' into sched/core, to pick up fixes
2f767a63660a62fc7ce3cdd8996988ab84dbc0df sched/core: Rename/clarify sched_class::task_tick(.queued) argument
83e658059f19333130f6ea58d433a58f6f9b8d78 sched/fair: Fold cfs_rq_of(se) into for_each_sched_entity()
e0aeaebb8a46c2765167f1907e72e6b42797c09f sched/fair: Extend for_each_sched_entity() with a back-link
9e3fa63360bc9ac17619ff076d38d29f57edeb0e sched/fair: Rework/fix task_h_load()
0b528431c3d50389e75b839c4662a3bc4b630c44 sched/core: Annotate rq->rd with __rcu and update lockless readers
2da6e96e9a61dcd8511687c695d4f9a5cf2b5f02 sched/debug: Protect lockless rq->rd access in print_dl_rq()
06c4df428fe9a4e86d65f37d2e5c232607f29c8a sched/debug: Protect lockless rq->curr access in print_cpu()
5bb5768ef4680edf119dc7ced1d1faf7fbd0bcc6 sched/debug: Protect p->mm access in sched_show_numa()
288818eea3f001bf4cfbd209b9b601618e2968ea sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
96225d5b02676504fb4cf384edc971bb232ace57 sched/debug: Introduce per-CPU debugfs files
64352f46f121a0103eec2e0aeaadad411825e0d3 virt: steal_governor: store only the sampling delay
4acfb1255f30a1ed9ea07f9e9a650ebc064aa2eb sched/hotplug: Remove unused idle_task_exit
56d3bd3bbc663dc3f8fa09577c76eb0205d65177 sched/config: Decouple PREFERRED_CPU from PARAVIRT

--===============6653081166941140496==--
