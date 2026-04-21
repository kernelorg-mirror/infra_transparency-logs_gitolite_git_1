From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 21 Apr 2026 16:38:01 -0000
Message-Id: <177678948186.3228584.4580475413658535094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 4fe985292709eeb6a4653c71660f893e26c2f2dd
    new: 05909810a946222aca5d0611d37be82d18f95228
    log: |
         05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
         
  - ref: refs/heads/for-7.2
    old: 12ff49d4e1d9df09320b19a0c33477f9cc737baf
    new: 9af5d67065c31ae9d3ba5723e252baed532c73a4
    log: |
         4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
         05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
         9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
         
  - ref: refs/heads/for-next
    old: 952f43df897215c15451aae27f77b3eea119590a
    new: eff158514a85c1b81966667a880dd8bcd29bbbd1
    log: |
         05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
         9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
         eff158514a85c1b81966667a880dd8bcd29bbbd1 Merge branch 'for-7.2' into for-next
         
