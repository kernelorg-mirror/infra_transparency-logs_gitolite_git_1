From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Feb 2023 13:08:24 -0000
Message-Id: <167715770477.13727.2253930434251418854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7c4a5b89a0b5a57a64b601775b296abf77a9fe97
    new: e4711faa93777bf395e6620d43b4f88e8c0eb7e4
    log: |
         450a503a6b290461c8209ba250ea45e92c7c703f livepatch: Skip task_call_func() for current task
         0c763038a4ca3d49681d4196660ee5b56ff9822c livepatch,sched: Add livepatch task switching to cond_resched()
         e4711faa93777bf395e6620d43b4f88e8c0eb7e4 vhost: Fix livepatch timeouts in vhost_worker()
         
