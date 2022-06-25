From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 25 Jun 2022 17:50:03 -0000
Message-Id: <165617940317.8128.5150971732874761734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: e531485a0a0e0a06644de1b639502471415d5e12
    new: fbb564a557809466c171b95f8d593a0972450ff2
    log: |
         fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
         
  - ref: refs/heads/for-5.20/block
    old: 71ad7aabb8968164b1963fff7216b225fdd80f84
    new: ddec07b1ea26063d77da908cbeb8146fe57d4370
    log: |
         ddec07b1ea26063d77da908cbeb8146fe57d4370 blk-mq: blk_mq_tag_busy is no need to return a value
         
  - ref: refs/heads/for-next
    old: 2d3e16cb6f0165431708d89b6a2253cb5d90c848
    new: c61098dff17b1e079f85baebc6c97b4f4c2ca95c
    log: |
         ddec07b1ea26063d77da908cbeb8146fe57d4370 blk-mq: blk_mq_tag_busy is no need to return a value
         c61098dff17b1e079f85baebc6c97b4f4c2ca95c Merge branch 'for-5.20/block' into for-next
         
