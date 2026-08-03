From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 03 Aug 2026 09:18:25 -0000
Message-Id: <178574870563.2197216.17275443839401833036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 56c410ad0f69da5b13c5807bc47b4876dcfa02b2
    new: cdee846745477f98a1c9dcf5f7f927256549a779
    log: |
         bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
         361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
         feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
         85c96f44d69346fa546821b9560703f3307fcb76 xfs: test xfsdump subtree restores
         c5d0fefe6e4830ce8af1a76dc7202ce8708a4f38 btrfs: test POSIX ACL changes for RO btrfs property
         4f884b59f6a1b4728b6f243f533fad03f5bfddb0 fstests: fix build errors on kernels before v5.1
         8cd99fc1f3de287aa5b3ac2ba97a645446fb1e1c common/rc: support f2fs in _require_fanotify_ioerrors()
         4075587bc2907e78214ab0cae801f6cf810cde39 generic/645: notrun if FS doesn't have enough free inodes/blocks
         cdee846745477f98a1c9dcf5f7f927256549a779 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
         
