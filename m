From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 21:52:11 -0000
Message-Id: <177983233191.442064.6479021951931696648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: ee9895ae5a1868b13effc28174e4bb7f1084ded6
    new: fb0eeeed91f3236133383445fee5cc8f20330e6e
    log: |
         7882834048f110931275357db60dccff906dc96a block: clear BLK_FEAT_PCI_P2PDMA in blk_stack_limits() for non-supporting devices
         02666132403aec8fc5de315002894f713ef17dbc md: propagate BLK_FEAT_PCI_P2PDMA from member devices to RAID device
         fb0eeeed91f3236133383445fee5cc8f20330e6e nvme-multipath: enable PCI P2PDMA for multipath devices
         
  - ref: refs/heads/for-next
    old: 4eb13b2e1dd7ef19067574275a5bf7bcbd89ffb8
    new: 072afc5d25354584a9888455c2fb3a8d21bdc754
    log: |
         7882834048f110931275357db60dccff906dc96a block: clear BLK_FEAT_PCI_P2PDMA in blk_stack_limits() for non-supporting devices
         02666132403aec8fc5de315002894f713ef17dbc md: propagate BLK_FEAT_PCI_P2PDMA from member devices to RAID device
         fb0eeeed91f3236133383445fee5cc8f20330e6e nvme-multipath: enable PCI P2PDMA for multipath devices
         072afc5d25354584a9888455c2fb3a8d21bdc754 Merge branch 'for-7.2/block' into for-next
         
