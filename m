From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 29 Jul 2021 15:44:34 -0000
Message-Id: <162757347467.10720.4104357899953930138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    new: 6398de50caa9c4e6e24249402931d69a0df82dee
    log: |
         6e4d0f809226b40cd9234fc9696dbf79eb82055b sched/numa: Fix is_core_idle()
         e53c8a84e3f5bcb50916dc468baddc2502292e27 sched: remove redundant on_rq status change
         b01617074a5bd634a79d44a19d944291d26df586 sched/deadline: Fix reset_on_fork reporting of DL tasks
         6398de50caa9c4e6e24249402931d69a0df82dee sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
         
