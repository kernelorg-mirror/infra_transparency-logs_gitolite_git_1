From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 06 Nov 2024 18:29:04 -0000
Message-Id: <173091774474.3821074.5835533737373688409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: bd9d28398d9a3743acac7f626dc16f954898a207
    new: 05fde8ed32dbb66c7cae57627cc4e51eafcf167a
    log: |
         bce0e1e05153ab0a0a610d3f7c3ad5fd71f6b6f1 f2fs_io: {set,clear}flags: support immutable flag correctly
         43d6b668fba6850be868cd5a8c2473f0f749cee7 f2fs_io: {set,clear}flags: support nocow flag
         6617d15a660becc23825007ab3fc2d270b5b250f f2fs-tools: use stdbool.h instead of bool
         b7b6cacc347d567a7d60767af470e33a30f0b91c fsck.f2fs: fix incorrect parent blkaddr when adding lost dots
         2893f7c6c5e47f96db2158fa93914316d88fdb85 mkfs.f2fs: adjust zone alignment when using convention partition with zoned one
         9206c3b206a41cb8cac611a908a5a507fed9f3b8 f2fs-io: unify default block size
         036af19f6dde3f1b0261b1a39e5f204280b5f3c9 f2fs_io: support 1GB dio buffer
         05fde8ed32dbb66c7cae57627cc4e51eafcf167a f2fs_io: add more options for randread test
         
