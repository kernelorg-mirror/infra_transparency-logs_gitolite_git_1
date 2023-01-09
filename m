From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Jan 2023 23:50:03 -0000
Message-Id: <167330820361.15759.11581540863554066826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 39001023bf1dfcee0ad1602501fbdea6f0d3d3bb
    new: c613422415cab4f98de16172f257ea09eb7d7778
    log: |
         c613422415cab4f98de16172f257ea09eb7d7778 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
         
  - ref: refs/heads/for-6.3/io_uring
    old: 5ab697ff917844acbd898009261fb0c2f0faec54
    new: 119fda37c54736ea65a669273d0b3c394c99a75c
    log: |
         119fda37c54736ea65a669273d0b3c394c99a75c io_uring: remove excessive unlikely on IS_ERR
         
  - ref: refs/heads/for-next
    old: ddcdcbfea2b123b26799ac1a121bd3d43272f803
    new: 5afb6bfb79b6f9dfa8fff167c3ca46fc21e6ddb9
    log: |
         c613422415cab4f98de16172f257ea09eb7d7778 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
         0edace6fdcdb042ff11653d7552ebe9df95b6297 Merge branch 'for-6.3/block' into for-next
         119fda37c54736ea65a669273d0b3c394c99a75c io_uring: remove excessive unlikely on IS_ERR
         5afb6bfb79b6f9dfa8fff167c3ca46fc21e6ddb9 Merge branch 'for-6.3/io_uring' into for-next
         
