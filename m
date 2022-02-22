From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Feb 2022 14:50:04 -0000
Message-Id: <164554140409.8672.16523685426227530657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: e92bc4cd34de2ce454bdea8cd198b8067ee4e123
    new: bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa
    log: |
         bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
         
  - ref: refs/heads/for-5.18/block
    old: 8410f70977734f21b8ed45c37e925d311dfda2e7
    new: 86d7331299fda7634b11c1b7c911432679d525a5
    log: |
         86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
         
  - ref: refs/heads/for-next
    old: 4315f889272a4017f5846f3803d6f0cd388f1ab8
    new: bc2959102cb9f0105e0da3a0df0192ba927b52d5
    log: |
         86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
         bc2959102cb9f0105e0da3a0df0192ba927b52d5 Merge branch 'for-5.18/block' into for-next
         
