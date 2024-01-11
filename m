From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Jan 2024 15:50:03 -0000
Message-Id: <170498820341.9704.17758833756882102310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: b2da197565d7a2e8f357605a63971bf39597a9f0
    new: 744bdfb30b119f011d800e865623f3eb0a28c949
    log: |
         edc2e480a9f242c91fc7bb64d6de77af75bd59b5 blk-mq: rename blk_mq_can_use_cached_rq
         744bdfb30b119f011d800e865623f3eb0a28c949 blk-mq: ensure a q_usage_counter reference is held when splitting bios
         
