From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 11 Jun 2026 17:28:28 -0000
Message-Id: <178119890843.1659483.8066375145593323536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: b4680bb67957a8f66cdd71a0511124194069174f
    new: 510d9ff0ae281aa4af4858136671c3b5ba7371e8
    log: |
         bbfb5b1359efb2c023eec1aeb1afe97ca3850aca io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         a00d8fa0ced661607b4e5055fd42d7b812dffb7b io_uring: switch local task_work to a mpscq
         510d9ff0ae281aa4af4858136671c3b5ba7371e8 io_uring: switch normal task_work to a mpscq
         
