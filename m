From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 May 2023 12:44:42 -0000
Message-Id: <168432748294.8306.8174012158163786128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 6572a756ef6f4c169d331dabb6bdc526ee5fd909
    new: feaa7abf68db54485e52d46017858f62feecae2c
    log: |
         eef8f3fa217d7efea74ad872f625dfd952d5d882 s390/dasd: fix command reject error on ESE devices
         c8aea48487d79f0e002e6a3fa9c7839cece64c16 s390/qdio: fix do_sqbs() inline assembly constraint
         02fec671c271d74670491e04774ae2b53d322e24 statfs: enforce statfs[64] structure initialization
         c1e4f7487707741fc47ae824d797310fb9b83fb3 s390/uapi: cover statfs padding by growing f_spare
         71a341bee8ff84195fb858255788394c20da0fe2 s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
         9f07a8cd406a5fdccf10fc93e916c500ebe01f0b s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
         827fb08661af79c1deb8a0f35aee1d7fac47c1b4 Merge branch 'fixes' into for-next
         feaa7abf68db54485e52d46017858f62feecae2c Merge branch 'features' into for-next
         
