From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 26 Aug 2021 18:42:01 -0000
Message-Id: <163000332141.29107.3748704646808413959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 0d6d75d2a2c341ce99f0549fa28bee93fa56505d
    new: d6be5d0ad304e81d4719ee47c429493aab033e38
    log: |
         cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
         e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
         915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
         d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
         
