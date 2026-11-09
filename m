From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:59:11 -0000
Message-Id: <179421835183.258478.3864144039195737692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 56d3bd3bbc663dc3f8fa09577c76eb0205d65177
    new: 08503034111a68383774e3f0a47eabb59e21aac7
    log: |
         92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
         cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
         acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
         fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
         70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
         879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
         08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
         
