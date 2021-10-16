From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 15:50:03 -0000
Message-Id: <163439940360.31344.3491175201152164251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: aea4977e784a7b87e5e040b7a83122a02a6a8da9
    new: b1ef4eed83438e5a631dff816ac6dad30773460e
    log: |
         8d14e29709788bb8bcc0b9f69798910ee90e89dc nvme: add support for pre-mapped IO buffers
         98f5811f45ebe67b461564e86c7ae1d4be26fcec block: only check previous entry for plug merge attempt
         8e78b452deb324dff40c88030594a816600538f0 block: change plugging to use a singly linked list
         2010f0530c4de28b8be361635d92e96c8a97e7fb block: switch to atomic_t for request references
         9d0c921b10dd3b29ade11f898188227e8351e374 block: improve request timeout handling
         077939ef50d0e508714b56fa1739d8b5b1d5afb3 block: improve layout of struct request
         47831e38583458d392626a2ec1dcc5f4fddcd4ae block: optimize blk_mq_rq_ctx_init()
         a96b531a8bd761ec3bed5601075498af0594c209 block: align blkdev_dio inlined bio to a cacheline
         a8c167a9dc7ca36a418b2cde0153e69ea172a44e block: only mark bio as tracked if it really is tracked
         b1ef4eed83438e5a631dff816ac6dad30773460e nvme: don't copy fill bio_vec if we don't have to
         
