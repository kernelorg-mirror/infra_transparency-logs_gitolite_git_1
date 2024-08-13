From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 13 Aug 2024 06:53:38 -0000
Message-Id: <172353201892.6129.5989931212893482757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: f874d7210d882cb1c58a8e3da66f61cdc63cd4b4
    new: 8c6b808c8c2a9de21503944bd6308979410fd812
    log: |
         6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
         8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
         
