From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 09 Sep 2026 15:59:28 -0000
Message-Id: <178896956870.3720663.15219630319837275216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e87e926faac4499c7f5eaf36bc2c35ae6a1449e1
    new: 88bf9415c48d685a3146e8ffbd0e6f81d070c382
    log: |
         6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
         47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
         88bf9415c48d685a3146e8ffbd0e6f81d070c382 Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: cef06a8227f540c71f815d960d3e18d9290fd2a2
    new: 47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6
    log: |
         6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
         47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
         
