From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 09 Jun 2023 19:50:03 -0000
Message-Id: <168634020353.16704.3026586299015449269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 88cd0a123ff22f7a36513fffd35721eca2d129cb
    new: 08c3f53180099f7a5188bea9e117f1e3fe591e13
    log: |
         fb5079285b13eb1b3c08897e81e69942ce712b0f futex: factor out the futex wake handling
         e733e9b385c98e9f9b8cd07b690028f3ff74a009 futex: assign default futex_q->wait_data at insertion time
         ff53b746e032a2e6324a5acd0377b20bee70a2d7 futex: add futex wait variant that takes a futex_q directly
         5fe488baac7abe30d21e45ffc57473f185712e11 io_uring: add support for futex wake and wait
         08c3f53180099f7a5188bea9e117f1e3fe591e13 io_uring/futex: enable use of the allocation caches for futex_q
         
