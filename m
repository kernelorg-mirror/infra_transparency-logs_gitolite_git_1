From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 25 Nov 2026 16:32:46 -0000
Message-Id: <179562436621.2861815.7213188182031040808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 97e1c7d467d07734f8f5c8c64730e1f7c415bd46
    new: 0919f8bea37e7e354b342c2dff52dd8f5b958d6a
    log: |
         1f7898e1336d203ebee1623553948fdb2efaa0c7 sched_ext: Factor out release_dispatching_and_lock_task_rq()
         6418ae3b17d35d1eae5647256d834b4a9fd3bf0d sched_ext: Fix ops_state and ops.dequeue() locking races in dispatch
         2cef3e47825444c96f61360690fcbd5babad2863 sched_ext: Remove scx_wait_dispatching()
         0919f8bea37e7e354b342c2dff52dd8f5b958d6a selftests/sched_ext: Test that ops.dequeue() runs with the task's rq locked
         
  - ref: refs/heads/for-next
    old: 87dda6269d0da6c879ba42bc674449d972877f0e
    new: 09b38f1f59c6eb4c63f66c92d64df1b9436133b0
    log: |
         1f7898e1336d203ebee1623553948fdb2efaa0c7 sched_ext: Factor out release_dispatching_and_lock_task_rq()
         6418ae3b17d35d1eae5647256d834b4a9fd3bf0d sched_ext: Fix ops_state and ops.dequeue() locking races in dispatch
         2cef3e47825444c96f61360690fcbd5babad2863 sched_ext: Remove scx_wait_dispatching()
         0919f8bea37e7e354b342c2dff52dd8f5b958d6a selftests/sched_ext: Test that ops.dequeue() runs with the task's rq locked
         09b38f1f59c6eb4c63f66c92d64df1b9436133b0 Merge branch 'for-7.4-fixes' into for-next
         
