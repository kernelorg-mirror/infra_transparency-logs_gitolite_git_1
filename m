From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 09 May 2024 18:25:33 -0000
Message-Id: <171527913319.3907.9187079354493543351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4ed886b187f47447ad559619c48c086f432d2b77
    new: ebaade0537e22b4746eb08de1e9f498d61157335
    log: |
         f2fd0de7c99abf078f4483ebefd51dda6d9b3c77 f2fs: fix to add missing iput() in gc_data_segment()
         e0d3e36faae44a3f4386acc5a00b28f0e7ddb0dd f2fs: fix to avoid racing in between buffered read and OPU dio write
         c3ef62bb29287ce8a9934189785e0851f7854cf4 f2fs: compress: fix to update i_compr_blocks correctly
         7aae2d1d8858b31c352153ae22cf5e6133ac3920 f2fs: compress: don't allow unaligned truncation on released compress inode
         9250839621fa7a84ff7cddd0ad8241cddb397466 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
         59777ba8facfc334f0834f95f55c6825b71a27ad f2fs: compress: fix error path of inc_valid_block_count()
         45e7fd1468c21e887afab5fcc3e664de4b4bd52b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
         ebaade0537e22b4746eb08de1e9f498d61157335 f2fs: fix to release node block count in error path of f2fs_new_node_page()
         
