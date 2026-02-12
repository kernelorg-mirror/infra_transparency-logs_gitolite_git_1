From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 12 Feb 2026 23:28:05 -0000
Message-Id: <177093888541.3296758.14884939859040353518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f6e856579df24abab301a75e56a92b154c7bcb83
    new: ee2b32880c879868fdae453aac5bed727e29a541
    log: |
         70f9b55eb178ca9a87aaddd7a1fb13a41a925014 test: add buffer ring drain-and-refill stress test
         5445d6b41ca627bf054eb6d65dbb5c9a5aabae49 test: add cancel-vs-completion race stress test
         b6189cb4018226333ecd5353bf6b7de019ecbfd3 test: add NOP flags test
         5e2f30328e958d3bd3c6945ab5821e307122a577 test: add multishot recv buffer exhaustion stress test
         64727bd709295ee124a34db360924a55cb03323f test: add per-task io_uring restrictions test
         47930693846d882d27e046198c2cb493259aa28d test: add multishot accept stress test
         ee2b32880c879868fdae453aac5bed727e29a541 test: add shared buffer ring multishot recv test
         
