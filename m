From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Jun 2021 13:46:00 -0000
Message-Id: <162255516040.20620.13729196833437625340@gitolite.kernel.org>
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
    new: 7664b6bd1da6b8db421a5b47769514f92efa7233
    log: |
         8086a1aa3244ce345cfbd8e39b3b56606e26808e sched: Add CONFIG_SCHED_CORE help text
         49ea021f2671ffc235b4ceb7a7365843f9e52abd sched,init: Fix DEBUG_PREEMPT vs early boot
         b836cc6d3e1fa68f7e62abfc45ebf652c4fe8d9e sched/fair: Fix ascii art by relpacing tabs
         7664b6bd1da6b8db421a5b47769514f92efa7233 sched: Don't defer CPU pick to migration_cpu_stop()
         
