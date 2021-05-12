From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 11:36:49 -0000
Message-Id: <162081940946.28242.11975937504572950906@gitolite.kernel.org>
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
    new: 638c1994974278b9e4bce9f99218290938f964f4
    log: |
         184fa7582bbeffd5df8a06b0a32e5d90231f0725 sched,stats: Further simplify sched_info
         aaf51a9df1679c3f3d288bdf2c833c98cc96851e sched: Make the idle task quack like a per-CPU kthread
         638c1994974278b9e4bce9f99218290938f964f4 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
         
