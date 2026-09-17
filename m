From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 17 Sep 2026 05:25:17 -0000
Message-Id: <178962271778.41684.5145464282737143847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 8410516674b52a51ce2c15c7e2ea7dee2a8b6489
    new: 9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0
    log: |
         6db0f16f27e338e3b8b71be30609aa5f7823c8be s390/rwlock: Add contention tracepoints to rwlock slowpath
         9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0 s390/hiperdispatch: Use system_dfl_wq to reschedule hd_capacity_work
         
  - ref: refs/heads/fixes
    old: dc2136341be9835e70ba7c6b36904cf3683fd029
    new: 9590f4d83880dfb5a81906e48e72779248fbe8f0
    log: |
         2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
         4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
         29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
         f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
         9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
         
