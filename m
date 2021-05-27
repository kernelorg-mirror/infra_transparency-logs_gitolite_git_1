From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 14:46:01 -0000
Message-Id: <162212676127.26355.5207886067473698095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a8ea6fc9b089156d9230bfeef964dd9be101a4a9
    new: 60be35243349f8057177696bdc4df23b5b66d80f
    log: |
         d2ed2f028d35c82a478e1493e58067ae7a9da573 sched: Add CONFIG_SCHED_CORE help text
         d6a2d61716f22dee36c45bff5e6ebd5505f94fcd sched: Optimize housekeeping_cpumask in for_each_cpu_and
         82ce63de549060ddce03af11305d10ee92408ebc sched/fair: Fix ascii art by relpacing tabs
         b24442bd8a12549d846d28d16f9c0632775fe584 sched: Don't defer CPU pick to migration_cpu_stop()
         60be35243349f8057177696bdc4df23b5b66d80f sched: Plug race between SCA, hotplug and migration_cpu_stop()
         
