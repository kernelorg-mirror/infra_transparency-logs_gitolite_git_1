From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Tue, 23 Apr 2024 13:36:36 -0000
Message-Id: <171387939652.2461.4955833490424537435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 90ee2c3a94511da87929989a06199fd537c94db4
    new: d5d677df76af140532dc95f8fb133ba340ea64c8
    log: |
         21dc682a3842eb7e4c79f7e511d840e708d7e757 xfs_db: fix leak in flist_find_ftyp()
         fcac184ccf342a345ea8fe4d842415841af89e64 xfs_repair: make duration take time_t
         c4dd920b8a8900046e0785e55a43c7190b82c59a xfs_scrub: don't call phase_end if phase_rusage was not initialized
         9c6e9d8de2d236f630efdd6fddb6277e8664989b xfs_fsr: convert fsrallfs to use time_t instead of int
         652f8066b7ca7dc1e08c2c40cdd9ba593a9de568 xfs_fsr: replace atoi() with strtol()
         a21daa3a739194b929de644779c359949390d467 xfs_db: add helper for flist_find_type for clearer field matching
         d03b73d240dc7f5b4c02700c79c2c4eeeb94b08b xfs_repair: catch strtol() errors
         fa70379081a903b2ebe502e4d3ad8ebffbe30bee libxfs: print the device name if flush-on-close fails
         d5d677df76af140532dc95f8fb133ba340ea64c8 xfs_repair: Dump both inode details in Phase 6 duplicate file check
         
