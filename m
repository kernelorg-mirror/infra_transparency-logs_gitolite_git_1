From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Mar 2021 15:50:03 -0000
Message-Id: <161582340351.5772.11820191914635372933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 9e15c3a0ced5a61f320b989072c24983cb1620c1
    new: 02934d39a08a57ce5226e3063b2b4e059f59c454
    log: |
         efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
         d725bc04d5408c48598d03fecc17b9f01a87a1e5 io_uring: fix complete_post use ctx after free
         f5ca390a27d505ef191389c6b7ab5236c2a624c8 io_uring: replace sqd rw_semaphore with mutex
         8f2f1b95b1b0e16396293ccdb9f0734e100ac2e2 io_uring: halt SQO submission on ctx exit
         1bdd8b75b5e3e7ce06ada934e85982e795b38756 io_uring: fix concurrent parking
         3f62f5a7ed8b545c5aeb124e69b70964a35b655d io_uring: add generic callback_head helpers
         02934d39a08a57ce5226e3063b2b4e059f59c454 io_uring: fix sqpoll cancellation via task_work
         
