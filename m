From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Jul 2024 14:50:03 -0000
Message-Id: <172191900359.25573.16436040100519931513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: 29d63b94036e561a016ec8878b44aad6650d23e2
    new: 0db4618e8fabfcc404af4dda23799bba726785a5
    log: |
         0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
         
