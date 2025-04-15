From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Tue, 15 Apr 2025 12:07:28 -0000
Message-Id: <174471884844.2352567.5015867249137799629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs_ail_improvements
    old: e423632f038dc3c160600865ec21555a220f3b26
    new: a278637f86a2dfea50275cf158e742f2242c6a3a
    log: |
         344e4bf9fce6a68069d2adc4ac8d776ce1dae521 Add couple helpers to alloc/free xfs_busy_extents
         b86e62676916d1dc664ee0e2f09291e1a83c159b Turn busy_extents into a pointer within cil context
         10bb54c91a287d1232ceffd4539eb2f11a3871f7 Remove xfs_extent_busy owner field
         08e06c6ea9de7da7a76149b8ff92cecb114b3fa1 xfs: rename xfs_cil_ctx to xlog_chkpt
         a278637f86a2dfea50275cf158e742f2242c6a3a patch stable_ail_replacement
         
