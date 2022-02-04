From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Feb 2022 04:50:03 -0000
Message-Id: <164395020384.18978.10463979155782478488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c
    new: b13e0c71856817fca67159b11abac350e41289f5
    log: |
         b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
         
  - ref: refs/heads/for-5.18/block
    old: 365ab499153cdb2007d54e7e62bcbf2c67f7ab8f
    new: 9574d43479e16352e75bc875c9952ed8e129c9b2
    log: |
         2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
         7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
         9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
         
  - ref: refs/heads/for-next
    old: ae113e62cafc79ff5a2b274b9538ee0643bbb7ba
    new: 93c54e7ed91741a09a939c808faff495a3b5f5b0
    log: |
         2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
         7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
         9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
         93c54e7ed91741a09a939c808faff495a3b5f5b0 Merge branch 'for-5.18/block' into for-next
         
