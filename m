From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Sep 2023 20:50:04 -0000
Message-Id: <169584780422.16165.12159428303560589417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 4ef679f00a59e475c2161047a0b88d4eb83d050b
    new: 3934118d7a48691ad6f2c5d2a5d8c64d624e8e28
    log: |
         a1fe46606c27a28bb81d12467571cde9e8a537dc io_uring: add support for futex wake and wait
         6a67c1cae73b6796741aee0c2a6eb5feeff0ac26 futex: add wake_data to struct futex_q
         c5f13c2a1bf8867da0918101bce126c7207d679e futex: make futex_parse_waitv() available as a helper
         99b103361fe1ae1eb57a46271c087ddb90b3e0f1 futex: make the vectored futex operations available
         3934118d7a48691ad6f2c5d2a5d8c64d624e8e28 io_uring: add support for vectored futex waits
         
