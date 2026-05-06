From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 15:35:19 -0000
Message-Id: <177808171951.2854600.18208321817669041778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 6e658faad5d651b61f18ad6436c519255e12c120
    new: 3b7e45707e97145616cf649bc451d688a2baaff5
    log: |
         02582883a297be2809feea3563b6c668d7a13b66 sched/ext: Split curr|donor references properly
         858d084f9e773a9590f85976f8dc7381d5b3b34c sched/ext: Avoid migrating blocked tasks with proxy execution
         67443715eb7b5150eb97be6a49adab5e242a10a8 sched_ext: Fix TOCTOU race in consume_remote_task()
         439dc65e07697206e266237fb3a95aa206fed875 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         6ece55cce9b5f8668dfe468cccf40ae21795d8eb sched_ext: Save/restore kf_tasks[] when task ops nest
         8034f8727e0da90dc28d6eeb58ee2f9daece61ae sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         9f3b2602f4c7cf4b5c027e3e83161d996757cb8b sched/core: Disable proxy-exec context donation under sched_ext by default
         3b7e45707e97145616cf649bc451d688a2baaff5 sched: Allow enabling proxy exec with sched_ext
         
