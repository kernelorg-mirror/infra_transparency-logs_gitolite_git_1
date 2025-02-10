From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 10 Feb 2025 20:48:46 -0000
Message-Id: <173922052681.250580.13444158453111412745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: 32966821574cd2917bd60f2554f435fe527f4702
    new: f3f08c3acfb8860e07a22814a344e83c99ad7398
    log: |
         f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
         
  - ref: refs/heads/for-6.15
    old: 1a4e0d8682eb66a4fb37158a520eacd37c0b61b7
    new: 78e4690de4227393c7cc260739ba94d10ca1df47
    log: |
         2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
         f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
         78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
         
  - ref: refs/heads/for-next
    old: 16154096c1cf3dc3c7c5e2abcee9e8d5680d19b1
    new: 692234c58c53721f8487603bcb481230498b06b2
    log: |
         2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
         f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
         78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
         692234c58c53721f8487603bcb481230498b06b2 Merge branch 'for-6.15' into for-next
         
