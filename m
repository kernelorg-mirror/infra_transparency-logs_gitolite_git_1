From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 21 Aug 2026 15:46:12 -0000
Message-Id: <178732717232.2843542.950792145781333525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fa17edb595635a645a9bb1f49f16fc42692b6241
    new: c4d3993b19b14725923535972355250bfe77ed4f
    log: |
         258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
         8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
         0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
         9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
         f9c899ec50ab4d32bb6a07f1f79d5fe310efb702 f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
         d2a70b3d25569059790f7a7ea5c4c982867d327b f2fs: fix to reset all pinned status during fggc
         27d0e27c096d21c91650c566213c1755ef8c46cd f2fs: fix error handling on device alias check in rename and unlink
         21f83c8cf96d4c2f572f5c5cac6ed1e052979614 f2fs: return symlink writeback errors
         c8149c0b3089324e87c17be6a88acd2c2f2a1aed f2fs: fix to propagate error from f2fs_sync_fs()
         c4d3993b19b14725923535972355250bfe77ed4f f2fs: don't leave the hashed inode while it's unlinked
         
