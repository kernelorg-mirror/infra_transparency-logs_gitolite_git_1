From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 12:42:42 -0000
Message-Id: <162082336291.7163.2395127147271008131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674
    new: f404a5095350a03d1c122684e077f22c58dc45eb
    log: |
         3067ab90a5d86a028b3bd4df76304d3023a0e6dc sched,stats: Further simplify sched_info
         bbfee3693c430889f73bab6885ae47efebded156 delayacct: Document task_delayacct sysctl
         e593e75c3c2b9eff4f6355ba01508542fb688db1 sched: Make the idle task quack like a per-CPU kthread
         f404a5095350a03d1c122684e077f22c58dc45eb lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
         
