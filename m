From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Feb 2024 21:50:03 -0000
Message-Id: <170794740350.21238.5039997682900298408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 428f13826855e3eea44bf13cedbf33f382ef8794
    new: c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219
    log: |
         78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
         c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
         
  - ref: refs/heads/for-next
    old: 15d5eb2560e7c31c07d614a305cd17c1554a2585
    new: 03d8e37dfd70e28b15ae412ac28dc8fc80483f85
    log: |
         78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
         c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
         03d8e37dfd70e28b15ae412ac28dc8fc80483f85 Merge branch 'for-6.9/io_uring' into for-next
         
