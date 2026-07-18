From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 18 Jul 2026 07:34:33 -0000
Message-Id: <178436007300.133709.11705091307858345871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6
    new: 5cdc928598095b2c7d5f265e5f21eadd1634bfbe
    log: |
         477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
         5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
         8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
         5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
         
  - ref: refs/heads/for-next
    old: 1ed374f61d7ce64a8e35def02e223304cd4a52cb
    new: 062d17f708757c710e88197ff84f2dc90f7b1c77
    log: |
         477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
         5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
         8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
         5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
         062d17f708757c710e88197ff84f2dc90f7b1c77 Merge branch 'for-7.2-fixes' into for-next
         
