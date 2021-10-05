Content-Type: multipart/mixed; boundary="===============0323105437324646549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Oct 2021 14:17:43 -0000
Message-Id: <163344346331.32451.2448606509473158144@gitolite.kernel.org>

--===============0323105437324646549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a7ba894821b6ade7bb420455f87020b2838d6180
    new: 80f2cc96176841e29af75f20859d5d8c39cad56b
    log: revlist-a7ba894821b6-80f2cc961768.txt

--===============0323105437324646549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ba894821b6-80f2cc961768.txt

e3861b859858c182bd69aaa1052b9b44621bf4a2 sched: Improve try_invoke_on_locked_down_task()
2ce6b0277ec830020e9e45aa8da649d23ff7f691 sched,rcu: Rework try_invoke_on_locked_down_task()
46dce0adf631b368a932cefa448c92b718200322 sched,livepatch: Use task_call_func()
691b26e10d134dad8023b76754a2d8ee0854e72d sched: Simplify wake_up_*idle*()
598760b894dfc190f2497d01ba15f40631a63450 sched,livepatch: Use wake_up_if_idle()
2118530b333d383361028e6da37936c3bb9cafa4 sched/numa: Replace hard-coded number by a define in numa_task_group()
134618edceb16fc56e8ea8443f8b403d2d9ea04b sched/numa: Remove the redundant member numa_group::fault_cpus
e6ce934d1d5624dd67ac0dd89f852db7177e5e63 sched/numa: Fix a few comments
948eb830e3a80643a75f32cc2956051e60f0ce3b sched/topology: Remove unused numa_distance in cpu_attach_domain()
aceb4f3d83547879816b02e238864248c116cc10 kernel/sched: Fix sched_fork() access an invalid sched_task_group
c26758ac614eda2c30a2a2f0df9515be8a65c4d9 topology: Represent clusters of CPUs within a die
46f75e225c20fbb04b8518a33f4a29f0b3b964d8 scheduler: Add cluster scheduler level in core and related Kconfig for ARM64
80f2cc96176841e29af75f20859d5d8c39cad56b scheduler: Add cluster scheduler level for x86

--===============0323105437324646549==--
