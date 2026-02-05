From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Feb 2026 18:14:25 -0000
Message-Id: <177031526557.2675843.7096641677990638159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 7bbc38f133b4a269335c4a9e18076accd397c25b
    new: 442ae406603a94f1a263654494f425302ceb0445
    log: |
         442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
         
  - ref: refs/heads/for-next
    old: 00aeac64b7245bd5bfdd3a10c5dd2f8e3b9e49a7
    new: 2b1b05933a2353c75abd18f2cd53bb20d8471b48
    log: |
         38cfdd9dd279473a73814df9fd7e6e716951d361 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
         442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
         bc93ad03df1e91db8cb52bbaf9644800253bea85 Merge branch 'io_uring-6.19' into for-next
         6f3c34cbe96f119da1cce9de035cd4b2419381e3 Merge branch 'block-6.19' into for-next
         2b1b05933a2353c75abd18f2cd53bb20d8471b48 Merge branch 'for-7.0/io_uring' into for-next
         
