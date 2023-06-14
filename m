From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Jun 2023 16:50:03 -0000
Message-Id: <168676140372.2080.7182423113861809903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 95e64e15ce00be39bb4df1d3261f021c467c54e9
    new: 96b8fe76805fdf40d022c096b33390fb0455ccb6
    log: |
         a4ce15d4c3e7c921ef0dbcc5643bec2bb3869114 io_uring: add support for futex wake and wait
         eae708b50f88b3f5c879c67c39b65c86c68000bb futex: add wake_data to struct futex_q
         06e255d5a4e8ea133d034b297133ccdab5815220 futex: make futex_parse_waitv() available as a helper
         d4c893e869fd8f7c57d7a42d2e128a93b3126428 futex: make the vectored futex operations available
         96b8fe76805fdf40d022c096b33390fb0455ccb6 io_uring: add futex waitv
         
