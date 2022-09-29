From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 23:50:03 -0000
Message-Id: <166449540352.18912.11418216806592445809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 46a525e199e4037516f7e498c18f065b09df32ac
    new: 108893ddcc4d3aa0a4a02aeb02d478e997001227
    log: |
         6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
         108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
         
  - ref: refs/heads/for-next
    old: d5ca6769eb86fe9225d982a1b71f3d152cdf5a0a
    new: 28c538ea8e699272018efb91fdfa9d6ebd322ab8
    log: |
         6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
         108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
         28c538ea8e699272018efb91fdfa9d6ebd322ab8 Merge branch 'for-6.1/io_uring' into for-next
         
