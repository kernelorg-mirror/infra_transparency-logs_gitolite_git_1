From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 26 Aug 2021 18:42:17 -0000
Message-Id: <163000333709.29250.8096971127192570725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 7b518758d02c9c6612e4620b6614910c61e8826b
    new: 3f9c433c9f442ecbd317fd648f2b94180d47551f
    log: |
         cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
         e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
         915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
         d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
         f27e1ced157731a14f482b211994c18443660640 Merge branch 'fixes' into for-next
         3f9c433c9f442ecbd317fd648f2b94180d47551f Merge branch 'features' into for-next
         
