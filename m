From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 20 Apr 2021 18:34:15 -0000
Message-Id: <161894365553.18701.8690346853206046884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3f5ad91488e813026f8c5f46b839e91a83912703
    new: f9768f96aa02d96ebce832c1e0a597448f1f4478
    log: |
         5310abf95567ea5827a27df3357fe93307f44b2b sched: Warn on long periods of pending need_resched
         5c0166fb4b8d0e6afa88a73f42cd7d3777df0757 sched,psi: Handle potential task count underflow bugs more gracefully
         04677c886559a8f6dcc387be1d928ed06da82524 sched/debug: Fix cgroup_path[] serialization
         01901a91ecb1af10406272162ec065bed7ef7a91 kthread: Fix PF_KTHREAD vs to_kthread() race
         f9768f96aa02d96ebce832c1e0a597448f1f4478 cpumask/hotplug: Fix cpu_dying() state tracking
         
