From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 11 Apr 2021 14:50:04 -0000
Message-Id: <161815260446.18081.2336671003341832559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: ff917638359e2d0dc122acbb23b74be294ee3d77
    new: 33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3
    log: |
         13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
         11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
         f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
         be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
         9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
         62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
         33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
         
  - ref: refs/heads/for-next
    old: 6d4150dd565ad788d6ee6c327ef0e8c4ad1a6d2a
    new: 5935345bc9fdcae561cbc4ec8704aeb5176fb812
    log: |
         13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
         11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
         f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
         be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
         9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
         62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
         33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
         5935345bc9fdcae561cbc4ec8704aeb5176fb812 Merge branch 'for-5.13/drivers' into for-next
         
