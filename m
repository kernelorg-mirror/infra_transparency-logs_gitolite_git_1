From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 20:50:03 -0000
Message-Id: <171088140366.25332.15047699797683232596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 9c87c6eea28085c816976026a1e9ed153242528b
    new: 1e8b5492ce57e48d1d3e9140918b278da9258f0a
    log: |
         4c468b8cbb04280b1ca92f10b74b1565e3485674 io_uring/uring_cmd: switch to always allocating async data
         a310392fbaf2cdde57f6acb32cabf91a8806faca io_uring: drop ->prep_async()
         1e8b5492ce57e48d1d3e9140918b278da9258f0a nvme: complete passthrough IO through task_work regardless of type
         
