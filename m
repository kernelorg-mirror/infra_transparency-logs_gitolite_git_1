From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Apr 2023 22:15:14 -0000
Message-Id: <168194251468.25810.2690358493903192415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 6b5e2876f9a8f724b50dbb0689998c350da520ad
    new: 689f1077a1a1c45e76eaf47b8d2faf4fad762052
    log: |
         eacbdd60eb0523dc2d75928667791337982e04be setup: split writing cq/sq offsets into helper
         019a9cd4d0c6293108d6a5232015ce3f4c1515b1 setup: split cq/sq entry count into helper
         79b8e4aec62b720d2781f862955d4f3f0dc883d5 setup: add support for IORING_SETUP_NO_MMAP
         b48ecf2773bf254ff5d55b29bc747cb00d70f8c0 setup: add support for io_uring_queue_init_mem()
         689f1077a1a1c45e76eaf47b8d2faf4fad762052 setup: unify queue exit path
         
