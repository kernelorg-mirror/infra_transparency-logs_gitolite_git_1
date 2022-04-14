From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 14 Apr 2022 03:15:36 -0000
Message-Id: <164990613631.2526.12819802368211115702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0b820c187f181b842ba3cc58317686e01519b3ec
    new: 3969c0127418f8971e92f67295b294512b8d11f6
    log: |
         f62764a61873b9390e34cbf344915fb53d1d3a8a f2fs: Remove usage of list iterator pas the loop for list_move_tail()
         22ecd43b8319d8853c06a5bfd4c5496492362c17 f2fs: replace usage of found with dedicated list iterator variable
         86bddf5381b6d05a8ac71a6e990e3089f9bdc0a9 f2fs: give priority to select unpinned section for foreground GC
         e59851aaa7239fa80bc3295b15087ed5b61f0e34 f2fs: remove obsolete whint_mode
         3969c0127418f8971e92f67295b294512b8d11f6 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
