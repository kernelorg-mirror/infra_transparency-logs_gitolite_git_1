From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 May 2021 08:04:24 -0000
Message-Id: <162141146458.886.5555753201005577506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f
    new: b837122e297fd0429555243c16ac3c341c39a7f5
    log: |
         90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
         fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
         00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
         0019699518cc026b5bd912425be8e424843d5b33 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
         6938840392c89f0ef81e9efe51e2efcdd209fd83 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
         b837122e297fd0429555243c16ac3c341c39a7f5 sched/uclamp: Fix locking around cpu_util_update_eff()
         
