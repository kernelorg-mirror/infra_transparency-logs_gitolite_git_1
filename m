From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 03 Sep 2025 21:33:12 -0000
Message-Id: <175693519213.513966.10143525569298880748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: de68c05189cc4508c3ac4e1e44da1ddb16b1bceb
    new: bcb7c2305682c77a8bfdbfe37106b314ac10110f
    log: |
         b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
         4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
         0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
         bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
         
  - ref: refs/heads/for-next
    old: 4b3570b49067f9bc896157163beaca3503637847
    new: 2530289b7871476c842af7b39fe7a8194eda0bfd
    log: |
         b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
         4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
         0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
         bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
         2530289b7871476c842af7b39fe7a8194eda0bfd Merge branch 'for-6.18' into for-next
         
