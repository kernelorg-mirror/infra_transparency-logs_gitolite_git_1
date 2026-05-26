From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 06:14:03 -0000
Message-Id: <177977604309.3916158.9563990299680494610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 18885d9e76d4e9c6ad59cb9981192d1beacf77b4
    new: 095fdfe077054c997cf78d4eadea71fa3d603400
    log: |
         741fed7ca4d9c0b2051f7e251e7e43cf45f96d83 sched/core: Skip migration disabled tasks in proxy execution
         04170c079e944b4f275cd4c37a382d45bfc1ce20 sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
         ea34dc16f75eaa54ad02f31580466b074f3e97b5 sched/ext: Split curr|donor references properly
         c919e02bd4b546d7630cd7104ca7ff5df15c6a03 sched/ext: Avoid migrating blocked tasks with proxy execution
         76d0cb11b71db81f1786752f892362e016aa30bc sched_ext: Fix TOCTOU race in consume_remote_task()
         257896d85869006d3f685a8831b7de5f04298ff8 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         b5b139991a2aae0385de799d61c6fb53e90e1323 sched_ext: Save/restore kf_tasks[] when task ops nest
         18ae7549e4d46663aec55fe88de1e2613ebdb33b sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         039869a41b0590f70dfdfb9034586e7b66f3c389 sched/core: Disable proxy-exec context switch under sched_ext by default
         095fdfe077054c997cf78d4eadea71fa3d603400 sched: Allow enabling proxy exec with sched_ext
         
