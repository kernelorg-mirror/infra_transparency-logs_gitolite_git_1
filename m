From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 11:11:32 -0000
Message-Id: <178316349280.1945915.2150901217559593843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 8d6f826e07d49f76fd8810fe6bf914ba131e8ccc
    new: 785bf45b574a2e2d6ac428f3a3727eac2009271a
    log: |
         56c20870454da9c0b9f8788e4a6897b8f1310c95 sched_ext: Handle blocked donor migration with proxy execution
         6e7b8a5d760bfa6f2a81417ae83a605031e3fa76 sched_ext: Fix TOCTOU race in consume_remote_task()
         e3a9442e22ab5f42ebb0583bcc1ff10792f911d2 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         882536f9da2e994d4c24b2a44706a750fdb228c2 sched_ext: Save/restore kf_tasks[] when task ops nest
         f32df7a8f929a4766c0c222154dbbe3cbb8759c6 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         cadfbb3c387a82e6dab8b9b532a56de706c8eb45 sched_ext: Delegate proxy donor admission to BPF schedulers
         b4a842f6a8b00a1f7a68a679dc9ca13a176a1933 sched_ext: Add selftest for blocked donor admission
         bda018ae666f6006edfb91a42c16e932cff09df6 sched_ext: scx_qmap: Add proxy execution support
         785bf45b574a2e2d6ac428f3a3727eac2009271a sched: Allow enabling proxy exec with sched_ext
         
