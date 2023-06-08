From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Jun 2023 21:50:04 -0000
Message-Id: <168626100414.26759.1204701651644548540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: f2cfe58158aebc30e9e0073075fa0245d347484a
    new: f3410060f20f8847214ebd1bd7aec28e85235fca
    log: |
         f507fb8c0457d7e0340ccdfbb80791b956dbdd5f futex: assign default futex_q->wait_data at insertion time
         d1425bd37d64253dc17cfff071ec1e5abbd9ee44 futex: add futex wait variant that takes a futex_q directly
         f3410060f20f8847214ebd1bd7aec28e85235fca io_uring: add support for futex wake and wait
         
