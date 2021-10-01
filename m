From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 01 Oct 2021 20:30:00 -0000
Message-Id: <163312020047.20886.4892062186407692088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: b42033308360655616fc9bd77678c46bf518b7c8
    new: 7c432f77bafa34b1c67371d78a67ac50a8a97e03
    log: |
         e4da1b16e29f6fe6b34de9b9b0f97141fb2e1855 xfsprogs: introduce liburcu support
         686bddf9424ca15d49252f4de6935067c67ab142 libxfs: add spinlock_t wrapper
         de555f66fc47365d14fa499d462f31bff18f81a8 atomic: convert to uatomic
         ec4e15fd1cbfec1b11bdf81d8cb0eeb1856a8a90 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
         6bc3531cf882b4d8b5ff5fa24cda79ec1e357c61 libfrog: move topology.[ch] to libxfs
         b9ee1227075b4b578818465ed5244e93ec8d3fe8 libxfs: port xfs_set_inode_alloc from the kernel
         8fb63e2a264e081055854c99ad10263f42c4cc0a libxfs: fix whitespace inconsistencies with kernel
         df9c7d8d8f3ed0785ed83e7fd0c7ddc92cbfbe15 xfs: Fix fall-through warnings for Clang
         7c432f77bafa34b1c67371d78a67ac50a8a97e03 misc: convert utilities to use "fallthrough;"
         
