From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Apr 2025 14:49:32 -0000
Message-Id: <174550617295.1410817.13464239609795021312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: 61dceb2a1c94b3e2c5ec8335bfb7acb83c6fca6d
    new: f6da4fee69860d4a02d14b016021ffb516a25f38
    log: |
         62f666df765ecaf9cc1892ca056d5c071a335d85 io_uring/eventfd: dedup signalling helpers
         da01f60f8ad144a8a0844833a8d0f0005b0a7c51 io_uring/eventfd: clean up rcu locking
         f6da4fee69860d4a02d14b016021ffb516a25f38 io_uring/eventfd: open code io_eventfd_grab()
         
  - ref: refs/heads/for-next
    old: 774f0a9e8e89e2ea528ea7d87c2417a5906c3a66
    new: da8560c4ca77c21f861c1dac0952eb870fde8e5b
    log: |
         62f666df765ecaf9cc1892ca056d5c071a335d85 io_uring/eventfd: dedup signalling helpers
         da01f60f8ad144a8a0844833a8d0f0005b0a7c51 io_uring/eventfd: clean up rcu locking
         f6da4fee69860d4a02d14b016021ffb516a25f38 io_uring/eventfd: open code io_eventfd_grab()
         da8560c4ca77c21f861c1dac0952eb870fde8e5b Merge branch 'for-6.16/io_uring' into for-next
         
