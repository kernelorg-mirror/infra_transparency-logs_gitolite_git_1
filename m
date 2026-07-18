From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 18 Jul 2026 07:43:05 -0000
Message-Id: <178436058578.140552.8540795759864823847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 8946dbd3aa91acfb75b1633859290ba248e313b2
    new: 4628ea96ebc42904fce6ac391b8c1947833b0c10
    log: |
         0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
         477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
         5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
         8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
         5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
         4628ea96ebc42904fce6ac391b8c1947833b0c10 Merge branch 'for-7.2-fixes' into for-7.3
         
