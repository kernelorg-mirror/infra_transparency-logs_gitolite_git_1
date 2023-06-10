From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 10 Jun 2023 00:50:03 -0000
Message-Id: <168635820318.27685.15531516313546723569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 08c3f53180099f7a5188bea9e117f1e3fe591e13
    new: 208eef1b370562ee1b77e7203e58df6f8460b30f
    log: |
         f15289740620398c5a792339254b5409247f8d1f io_uring: add support for futex wake and wait
         208eef1b370562ee1b77e7203e58df6f8460b30f io_uring/futex: enable use of the allocation caches for futex_q
         
