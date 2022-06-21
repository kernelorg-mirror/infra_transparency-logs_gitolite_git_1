From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Jun 2022 13:50:03 -0000
Message-Id: <165581940390.31267.13691156471482503830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: 1bacd264d3c3a05de4afdd1712c9dd6ccebb9490
    new: aacf2f9f382c91df73f33317e28a4c34c8038986
    log: |
         b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
         aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
         
