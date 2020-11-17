From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:18:02 -0000
Message-Id: <160561548204.2557.11275467609288732855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: dc824eb898534cd8e34582874dae3bb7cf2fa008
    new: afe424bc6724ff0c808c0fcd21d166957e9f9a1a
    log: |
         8098de594e02273fff8e73ce0123e0c108dc5f2d sched/core: Add missing completion for affine_move_task() waiters
         81dd903820d7550fd32ff916b09d7e5638972ad9 sched: Fix migration_cpu_stop() WARN
         ba8d0c3053fb124ef442e3e2d5cc99b5e45f9c33 cpuset: fix race between hotplug work and later CPU offline
         5e231a21640a0fb1abeae1c5ccee9061e0297d4e sched/topology: Warn when NUMA diameter > 2
         404f5d762b66d1de646a7351222dce369dbe4f7a Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
         6f9d5320370cc9de6f5fba528a7afcd72f71ef9a sched/core: Fix typos in comments
         afe424bc6724ff0c808c0fcd21d166957e9f9a1a sched/uclamp: Allow to reset a task uclamp constraint value
         
