From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 04 May 2026 19:07:08 -0000
Message-Id: <177792162848.4157863.9900766564812479440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: d99f7a32f09dccbe396187370ec1a74a31b73d7e
    new: ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c
    log: |
         60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
         ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
         
  - ref: refs/heads/for-next
    old: 88588854c283fb78cce98e5c0bd8303960817167
    new: 0a3a3fc5c376bc5e085576fe23e4a782d0f0f6c9
    log: |
         60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
         ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
         0a3a3fc5c376bc5e085576fe23e4a782d0f0f6c9 Merge branch 'for-7.1-fixes' into for-next
         
