From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Sep 2022 15:50:03 -0000
Message-Id: <166438020353.3800.1165519782160772077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 5765033cf77c54897848df683420bb62b6cc3d05
    new: c68f4f4e296b6011032b4f88d0ce72eb72a6bb07
    log: |
         c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
         
  - ref: refs/heads/for-6.1/passthrough
    old: dd6d8be52b7ac2f7614efd6c042f231ec0ee72bc
    new: 459550aeb2aa85d95a5853a76982b172a4292a62
    log: |
         5f5633fd443b3bade47d95e25ccc0768230a0073 nvme: split out metadata vs non metadata end_io uring_cmd completions
         65e60a8b858aaccb33db85ae85add09090d566ea nvme: enable batched completions of passthrough IO
         459550aeb2aa85d95a5853a76982b172a4292a62 block: kill deprecated BUG_ON() in the flush handling
         
  - ref: refs/heads/for-next
    old: c43ab7da67ae70acbc5a973f8dfaab747eb6f958
    new: 86b3badd3aacbcec321ddf14ed9bd9147b14bdad
    log: |
         5f5633fd443b3bade47d95e25ccc0768230a0073 nvme: split out metadata vs non metadata end_io uring_cmd completions
         65e60a8b858aaccb33db85ae85add09090d566ea nvme: enable batched completions of passthrough IO
         ad4c94b4c1aa07404aef68e5da69fdb07d779b54 Merge branch 'for-6.1/passthrough' into for-next
         c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
         7fd6dcc593ec3a63ffc31c4dfd75729e72bd0a88 Merge branch 'for-6.1/block' into for-next
         459550aeb2aa85d95a5853a76982b172a4292a62 block: kill deprecated BUG_ON() in the flush handling
         86b3badd3aacbcec321ddf14ed9bd9147b14bdad Merge branch 'for-6.1/passthrough' into for-next
         
