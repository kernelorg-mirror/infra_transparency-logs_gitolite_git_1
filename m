From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Dec 2024 15:49:35 -0000
Message-Id: <173410497506.3482026.488421788660311460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: 57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2
    new: a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d
    log: |
         e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
         312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
         a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
         
  - ref: refs/heads/buffered-uncached.9
    old: 0000000000000000000000000000000000000000
    new: 4d16f90a4cee44c16b7c74229812cba0e7d78cdd
