From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 24 Feb 2026 14:55:59 -0000
Message-Id: <177194495993.1101645.18124538045266990519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: a260fc3eb9136d90e69c28253b28707c78d120bf
    new: c2a20ccb29856835d3deed449d24fca3b4e1e221
    log: |
         d4d36a6880f48c612a60e8f9f05ee08b51d84c68 sched: Add task enqueue/dequeue trace points
         3b334fa97e4186c478a223c65dddb5abd2e979cc rv: Add enqueue/dequeue to snroc monitor
         4f2e305b03e4962ea76ff4836740494dc19e48cd rv: Add support for per-object monitors in DA/HA
         fce6bcb4d43d26fb5543578d5efd5fbcb3673956 verification/rvgen: Add support for per-obj monitors
         f682da3023807ee167f56f0a6cc6f3fb4d248270 sched: Add deadline tracepoints
         bd09bbbc0ad2b3a68e32d4694d327f962c9368c0 sched/deadline: Move some utility functions to deadline.h
         70b62cf5c929fbe11fc898a2f17e2ca54d89ddbf sched_ext: Export task_is_scx_enabled() for verification
         d83ec52248715ab61613a38604f07741b5e918fd rv: Add deadline monitors
         c2a20ccb29856835d3deed449d24fca3b4e1e221 rv: Add dl_server specific monitors
         
