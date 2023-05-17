From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 May 2023 12:44:28 -0000
Message-Id: <168432746894.8156.3638165021428020026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 2facd5d3980f3a26c04fe6ec8689a1d019a5812c
    new: 9f07a8cd406a5fdccf10fc93e916c500ebe01f0b
    log: |
         eef8f3fa217d7efea74ad872f625dfd952d5d882 s390/dasd: fix command reject error on ESE devices
         c8aea48487d79f0e002e6a3fa9c7839cece64c16 s390/qdio: fix do_sqbs() inline assembly constraint
         02fec671c271d74670491e04774ae2b53d322e24 statfs: enforce statfs[64] structure initialization
         c1e4f7487707741fc47ae824d797310fb9b83fb3 s390/uapi: cover statfs padding by growing f_spare
         71a341bee8ff84195fb858255788394c20da0fe2 s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
         9f07a8cd406a5fdccf10fc93e916c500ebe01f0b s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
         
