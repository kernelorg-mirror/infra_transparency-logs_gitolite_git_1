From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 24 Feb 2026 14:34:31 -0000
Message-Id: <177194367196.1081512.5076344059185973834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: 64e73fbc0af2c613d48ac8f1e38b184f5f8d2197
    new: a260fc3eb9136d90e69c28253b28707c78d120bf
    log: |
         55fd6ed7b23e6c1a7d71c4e4864017e3444149f5 sched: Add task enqueue/dequeue trace points
         bc1f9a9939be49087f334c43e9a3e43bb2c3bb0a rv: Add enqueue/dequeue to snroc monitor
         67770a5d1c3531f99b132669bdf3e53a1e186062 rv: Add support for per-object monitors in DA/HA
         9aa74cbec80c4ea6715479ddff6e5f981fe4b386 verification/rvgen: Add support for per-obj monitors
         7f5f20f4e4ea661244a6a103c3a376cf95549359 sched: Add deadline tracepoints
         01fcd83e62dd6cbabf3f8d1ab589d11bfb28cf3d sched/deadline: Move some utility functions to deadline.h
         0e14567717a79962d283e4947e0967f552d227de sched_ext: Export task_is_scx_enabled() for verification
         e6a62b3a2d263a06363203f374195429043be2c1 rv: Add deadline monitors
         a260fc3eb9136d90e69c28253b28707c78d120bf rv: Add dl_server specific monitors
         
