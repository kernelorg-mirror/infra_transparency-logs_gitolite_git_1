From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 26 Mar 2021 17:30:30 -0000
Message-Id: <161677983080.30148.9699847689410339741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 0f5f509adac55a0d16a3f4cb4550221243add6e4
    new: 823d13e12b6cbaef2f6e5d63c648643e7bc094dd
    log: |
         61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
         d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
         2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
         e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
         753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
         823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
         
