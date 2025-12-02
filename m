From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Dec 2025 18:01:25 -0000
Message-Id: <176469848596.3122837.7612185987743408470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 9fdd4719c9c8a383157a6ebac2804dd30b870c78
    new: cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69
    log: |
         bfb7c064ab92aa0f57500ae64f4cae9a0f422880 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
         dacfbaeb379cee8cb8b32c0c73de3135d7e731d3 f2fs: simplify list initialization in f2fs_recover_fsync_data()
         947e2ca32aa5e4d0ea2dbb58b6c92ab25295db8d f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
         f88ff0d66ceca69dbb08b2c7385aff2d424a8091 f2fs: add a sysfs entry to show max open zones
         21ebc7af1303142ae8fc385620904093935c4f07 f2fs: use memalloc_retry_wait() as much as possible
         564a59b29725683af43dfa8fbc6b408df75a129a f2fs: introduce f2fs_schedule_timeout()
         8a5bc1d17c0b89097e8e7ad342a066e3e5ad6fda f2fs: change default schedule timeout value
         218b33eb5494768af79414e06ffe6c9badfe8a8c f2fs: expand scalability of f2fs mount option
         cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
         
