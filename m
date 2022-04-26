From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Apr 2022 17:50:03 -0000
Message-Id: <165099540322.26873.7531100160597302907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 6f07a54a90ee98ae13b37ac358624d7cc7e57850
    new: 012b7e911e69791ea518ef3d084c12cb2b8f2914
    log: |
         012b7e911e69791ea518ef3d084c12cb2b8f2914 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
         
  - ref: refs/heads/for-next
    old: 0bdf45421b354215b3f027e68fa2cd929b953aad
    new: 80938a628ff12b48abc42e578c4001ebd730f6e8
    log: |
         012b7e911e69791ea518ef3d084c12cb2b8f2914 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
         80938a628ff12b48abc42e578c4001ebd730f6e8 Merge branch 'for-5.19/io_uring' into for-next
         
