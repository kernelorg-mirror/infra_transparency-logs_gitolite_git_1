From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 May 2023 15:50:03 -0000
Message-Id: <168502980386.7230.12917942047653406328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: 5498bf28d8f2bd63a46ad40f4427518615fb793f
    new: f026be0e1e881e3395c3d5418ffc8c2a2203c3f3
    log: |
         5f3139fc46993b2d653a7aa5cdfe66a91881fd06 io_uring/cmd: add cmd lazy tw wake helper
         f026be0e1e881e3395c3d5418ffc8c2a2203c3f3 nvme: optimise io_uring passthrough completion
         
  - ref: refs/heads/for-next
    old: 9b728d3f0796ec816703e22626dd985741ddbcba
    new: 05ab4411bd69b809aa62c774866ce0b9be072418
    log: |
         5f3139fc46993b2d653a7aa5cdfe66a91881fd06 io_uring/cmd: add cmd lazy tw wake helper
         f026be0e1e881e3395c3d5418ffc8c2a2203c3f3 nvme: optimise io_uring passthrough completion
         05ab4411bd69b809aa62c774866ce0b9be072418 Merge branch 'for-6.5/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.4
    old: 293007b033418c8c9d1b35d68dec49a500750fde
    new: 533ab73f5b5c95dcb4152b52d5482abcc824c690
    log: |
         533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
         
