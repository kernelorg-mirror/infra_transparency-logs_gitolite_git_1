From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 11:06:18 -0000
Message-Id: <162081757870.8464.10413029378679883279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9f26990074931bbf797373e53104216059b300b1
    new: 7a4e22fd25a45c9b76e035764f52dc99e0180047
    log: |
         9036605d3b8d15191d4d04151c19e2304a7b7e16 sched: Make the idle task quack like a per-CPU kthread
         7a4e22fd25a45c9b76e035764f52dc99e0180047 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
         
