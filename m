From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 30 Jun 2024 03:50:03 -0000
Message-Id: <171971940366.4217.4840830072732018983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sched-submit
    old: b23be82211c8ca3ae53d78669f00533d51a2477d
    new: 8c8175825ba616c712c6904f95a083cb418f5f46
    log: |
         c880f36839427c8f94c6989879343155fdcef802 io_uring: add IORING_SETUP_SCHED_SUBMIT support for SQPOLL
         8c8175825ba616c712c6904f95a083cb418f5f46 io_uring: support deferring submissions to schedule out time
         
