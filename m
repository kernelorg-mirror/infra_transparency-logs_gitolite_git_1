From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 May 2024 03:34:24 -0000
Message-Id: <171531206484.17153.8292521775138228493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7de974c347e3abc172ff1e8eb4fcd2a4618871de
    new: 36325511e2b967fa762a6517b7fa660e8c2f8eda
    log: |
         e038fb913900952710812d21d78f41ab075aea9a f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
         629ed241216482103359d785a0fccddaba9a4e42 f2fs: compress: fix error path of inc_valid_block_count()
         2448da6eb4b7a7f159e6b8f2ca3c2cee4d38605f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
         36325511e2b967fa762a6517b7fa660e8c2f8eda f2fs: fix to release node block count in error path of f2fs_new_node_page()
         
