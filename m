From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 01:50:03 -0000
Message-Id: <163434900374.10963.8622700539238215502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: a14ec5e0e748915ed1c49fc249bed1ad3c002981
    new: 7348637a4963fae51192c92f9467097f8b63b29e
    log: |
         e421d258d0b8c052d9058530ba840770c86f0a1c block: improve request timeout handling
         7530293802db1bdfd3d14cc73a1df6537c8befd3 block: improve layout of struct request
         f6a504f029f30afdb2dd76c0697baf72fcf18968 block: optimize blk_mq_rq_ctx_init()
         d3b109e8d3c98b6545f3be7b0a8deeb4f02f59f8 nvme: don't copy fill bio_vec if we don't have to
         7348637a4963fae51192c92f9467097f8b63b29e block: align blkdev_dio inlined bio to a cacheline
         
