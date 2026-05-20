From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 20 May 2026 14:00:10 -0000
Message-Id: <177928561097.1475014.9018617824203955661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 623bd25d34dfaa3e1ba6670238d7883adf61cfba
    new: c406ca4284e0d1469d66dbc9e6d4ccfd035759cf
    log: |
         5c1e3d38ebbb51acef10a214c1eb09c7033ee5a2 f2fs: introduce trace_f2fs_map_lock()
         946f0bfff690ef66e3498610c4a5b389130da8dd Revert: "f2fs: check in-memory block bitmap"
         cadae4a6b186bccf7bfaca8a9d7c12f9bafcb409 Revert: "f2fs: check in-memory sit version bitmap"
         cf4c8e1eeec644d83221aed2899cb9d46fee62b5 f2fs: misc cleanup in f2fs_record_stop_reason()
         d93564239511b750ae879d9ea065e76e6d1651f7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
         0d9c6881138411a674ad00cdab07f8c5d39b1a23 f2fs: introduce errors=ignore mount option
         7710089866494822df90a0a3b6a595502f1e6669 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         c406ca4284e0d1469d66dbc9e6d4ccfd035759cf f2fs: support to detect inconsistent type of segments in large section
         
