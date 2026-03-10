From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 10 Mar 2026 11:01:24 -0000
Message-Id: <177314048431.1611874.10523351399502557766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: ea476e648ce4b5266482d64ab63ddae932fa9282
    new: dfd7332ad7141a652dd5dd096cf6e575346c6d7e
    log: |
         2b9ade90f2850528e0f0141b66b6b85ccb7977e8 sched: Add task enqueue/dequeue trace points
         1e60ce94f19c43a37962cf78c890cf6d6804493f rv: Add enqueue/dequeue to snroc monitor
         17f27084b42932205a056f058b6fcc141309e5e9 rv: Add support for per-object monitors in DA/HA
         59d825cc1292780b8f255468fb3f32d6bd388bb5 verification/rvgen: Add support for per-obj monitors
         9fb460ac617a030348ebdf467a191a96447f5873 sched: Add deadline tracepoints
         78348bf736030a1009bb73d7f95e4de41250a455 sched/deadline: Move some utility functions to deadline.h
         38435bcc4cdd1f27420d2120116bfefa4a018291 rv: Add deadline monitors
         dfd7332ad7141a652dd5dd096cf6e575346c6d7e rv: Add dl_server specific monitors
         
