From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 17 Aug 2024 07:27:05 -0000
Message-Id: <172387962580.26875.5670175765991342603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 2acb301366c4a72b1a895ab8117eb5eaede59e51
    new: 6a6b0136285dcaa1a024be9c7777f69acd9b6875
    log: |
         6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
         8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
         
