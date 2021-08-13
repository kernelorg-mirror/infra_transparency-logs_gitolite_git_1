From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Aug 2021 15:50:03 -0000
Message-Id: <162886980372.21461.1920832258265045616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 0f78399551146bfbed357759e2ad5abb8d39e50a
    new: cddce01160582a5f52ada3da9626c052d852ec42
    log: |
         454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
         cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
         
  - ref: refs/heads/io_uring-5.14
    old: 43597aac1f87230cb565ab354d331682f13d3c7a
    new: 8f40d0370795313b6f1b1782035919cfc76b159f
    log: |
         8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
         
