From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 22 Jun 2024 15:57:57 -0000
Message-Id: <171907187745.21643.513805065613636959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/random-fixes-6.10
    old: 1982d024aba5360732cd72061be8f88995e902a6
    new: 06400b685a05ef2760d8ba9c8d27d52ced82a83d
    log: |
         5fb5febc890cfef889153f1b924ccbc1754c365b xfs: fix freeing speculative preallocations for preallocated files
         16abd033b1b7858321aa1f99436e2b124c605dfc xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         094fe3b846294e72a5ce2ca44a185a237e7800d7 xfs: allow unlinked symlinks and dirs with zero size
         cdd8eef21b6e066ad7e3d3430491819b311c58be xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
         06400b685a05ef2760d8ba9c8d27d52ced82a83d xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         
  - ref: refs/tags/random-fixes-6.10_2024-06-22
    old: 0000000000000000000000000000000000000000
    new: e5cfb2d90cfe0cc48d49aa2d07a4f0df7bb6466e
