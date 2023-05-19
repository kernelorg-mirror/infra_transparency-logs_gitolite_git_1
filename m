From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 May 2023 01:50:03 -0000
Message-Id: <168446100370.1091.11812203870655860645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: ac5902f84bb546c64aea02c439c2579cbf40318f
    new: 1878b736e88e0d30f67d7fb577816395727ef040
    log: |
         1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
         bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
         3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
         1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
         2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
         0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
         1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
         
  - ref: refs/heads/for-6.5/block
    old: 786bb02458819df7a833361c6c7448a4925a89ce
    new: dd6216bb16e83e349d5d987227328031b0b0d30d
    log: |
         d5fb8726f1dea70543a93ab1d7332857f157b7f3 block: Decode all flag names in the debugfs output
         d97217e7f024bbe9aa62aea070771234c2879358 blk-mq: don't queue plugged passthrough requests into scheduler
         fdcab6cddef24a26b86d798814b3c25057e53c21 blk-mq: remove RQF_ELVPRIV
         dd6216bb16e83e349d5d987227328031b0b0d30d blk-mq: make sure elevator callbacks aren't called for passthrough request
         
  - ref: refs/heads/for-next
    old: 617bfe921735b0bc1daf54311b86d7b39a0eb149
    new: 17f8b1a679095d8236537807ad71640da360544f
    log: |
         d5fb8726f1dea70543a93ab1d7332857f157b7f3 block: Decode all flag names in the debugfs output
         ae33ac09988723ce4665068fdefcc30c241e1b65 Merge branch 'for-6.5/block' into for-next
         d97217e7f024bbe9aa62aea070771234c2879358 blk-mq: don't queue plugged passthrough requests into scheduler
         fdcab6cddef24a26b86d798814b3c25057e53c21 blk-mq: remove RQF_ELVPRIV
         dd6216bb16e83e349d5d987227328031b0b0d30d blk-mq: make sure elevator callbacks aren't called for passthrough request
         17f8b1a679095d8236537807ad71640da360544f Merge branch 'for-6.5/block' into for-next
         
