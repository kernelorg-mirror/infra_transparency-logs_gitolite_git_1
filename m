From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jan 2021 00:50:03 -0000
Message-Id: <161119020336.8845.12185702123749239653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 7ad6d48f37dd3837f517d3791e34cfc6b78214f9
    new: ff05644c4463b85ecb4156b52263f3be1b0a89e6
    log: |
         412b604b15a5de0deca159e0882749f1a9530a6a io_uring: cancel all requests on task exit
         ff05644c4463b85ecb4156b52263f3be1b0a89e6 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         
