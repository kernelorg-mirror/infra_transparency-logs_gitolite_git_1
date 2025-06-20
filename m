From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Jun 2025 09:43:29 -0000
Message-Id: <175041260958.3211570.13778718304723718363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5
    new: 5bc34be478d09c4d16009e665e020ad0fcd0deea
    log: |
         d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
         de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
         43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
         5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
         
