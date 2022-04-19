From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Apr 2022 17:50:02 -0000
Message-Id: <165039060289.6017.16557297755449914841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 89a2ee91edd9c555c59e4d38dc54b99141632cc2
    new: 9dca4168a37c9cfe182f077f0d2289292e9e3656
    log: |
         ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
         9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
         
