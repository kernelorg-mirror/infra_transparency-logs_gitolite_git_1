From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 22 Jun 2021 08:00:24 -0000
Message-Id: <162434882449.28012.14406153178342720519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: b89ecd60d38ec042d63bdb376c722a16f92bcb88
    new: c4e0cd4e0c16544ff0afecf07a5fe17de6077233
    log: |
         80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
         49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
         2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
         fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
         266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
         29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
         1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
         6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
         15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
         6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
         c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
         
