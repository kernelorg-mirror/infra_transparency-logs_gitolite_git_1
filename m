From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 May 2023 13:22:18 -0000
Message-Id: <168432973892.3417.15081815066773771496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 9f07a8cd406a5fdccf10fc93e916c500ebe01f0b
    new: 0f1cbf941d5949110adf70725a9614e622de8d99
    log: |
         2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
         ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
         6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
         e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
         0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
         
