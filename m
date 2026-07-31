From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 31 Jul 2026 14:58:02 -0000
Message-Id: <178550988298.3381107.6836620828727821042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 2a9e8921fefd722c5cb70b4d28f15e2048250a77
    new: 68e14df76a673f8857cd41e453339645da9a453b
    log: |
         7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
         0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
         d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
         4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
         0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
         ba89f8692af69a1993ac143ada494349e8ca5e0a btrfs: skip hole detection during full fsync for files without holes
         c6446ba3a3bd220ea9457c75007810f6a84ef18b Merge branch 'misc-7.2-fixup-worker' into misc-7.2
         68e14df76a673f8857cd41e453339645da9a453b Merge branch 'misc-7.2' into next-fixes
         
