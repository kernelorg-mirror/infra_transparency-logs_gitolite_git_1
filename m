From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 17 Apr 2022 00:14:11 -0000
Message-Id: <165015445157.29934.16458104395087818716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cancel-fd-all
    old: 5579f1ebdc7e1d0b4370bdeb9a03dab4d95e8bff
    new: c091b912bc9c6fb64c68c7b0056c4923b327cd9e
    log: |
         67b1d7ad568cec6cc4216fc55513cd17bf66e950 test/poll-cancel-all: add test case canceling a subset of pending
         6a504852c2c5fa8af18e54263515ab5723cad2c9 test/poll-cancel-all: abort test if cancel flags not supported
         d02460d876daec91293aa025f0cfb3af59dcccd4 io_uring.h: add IORING_ASYNC_CANCEL_ANY
         c091b912bc9c6fb64c68c7b0056c4923b327cd9e test/poll-cancel-all: test IORING_ASYNC_CANCEL_ANY
         
