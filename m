Content-Type: multipart/mixed; boundary="===============0762885986460547204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 23 Feb 2025 01:44:26 -0000
Message-Id: <174027506637.3257195.6493264550496349615@gitolite.kernel.org>

--===============0762885986460547204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: c57141f21d7b9fa169bb48db4243d90c3f0c2b50
    new: d0f1dda6ef8eee5ba1295462b1d8c52181287b97
    log: revlist-c57141f21d7b-d0f1dda6ef8e.txt

--===============0762885986460547204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57141f21d7b-d0f1dda6ef8e.txt

bce0e1e05153ab0a0a610d3f7c3ad5fd71f6b6f1 f2fs_io: {set,clear}flags: support immutable flag correctly
43d6b668fba6850be868cd5a8c2473f0f749cee7 f2fs_io: {set,clear}flags: support nocow flag
6617d15a660becc23825007ab3fc2d270b5b250f f2fs-tools: use stdbool.h instead of bool
b7b6cacc347d567a7d60767af470e33a30f0b91c fsck.f2fs: fix incorrect parent blkaddr when adding lost dots
2893f7c6c5e47f96db2158fa93914316d88fdb85 mkfs.f2fs: adjust zone alignment when using convention partition with zoned one
9206c3b206a41cb8cac611a908a5a507fed9f3b8 f2fs-io: unify default block size
036af19f6dde3f1b0261b1a39e5f204280b5f3c9 f2fs_io: support 1GB dio buffer
05fde8ed32dbb66c7cae57627cc4e51eafcf167a f2fs_io: add more options for randread test
ad3736cca5284ca1b1521e5826f81f496d86d0ff mkfs.f2fs: remove IMMUTABLE bit
7437823fa46880cf89a515351d9e5a7776cfb016 f2fs-tools: use pread and pwrite when they are available.
b569df580c250a300c7275b4e6dc7d797eb49a31 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
cc5ec785eabd6d0dfb49283f09b87a68e44657a9 f2fs_io: support fadvise dontneed, random, and noreuse
3da2115ffe92de74fdcab0768e7356fa57157a0c f2fs_io: add ioprio command to give a io priority hint
d0f1dda6ef8eee5ba1295462b1d8c52181287b97 f2fs_io: fallocate when setting pinfile

--===============0762885986460547204==--
