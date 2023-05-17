From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 May 2023 13:22:25 -0000
Message-Id: <168432974532.3538.3414466622678950621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: feaa7abf68db54485e52d46017858f62feecae2c
    new: 00e1d14a1eab4e4dc2ce1feee570759197dec201
    log: |
         2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
         ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
         6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
         e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
         0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
         305074ff1833d38952a1554f95f85797350fa38b Merge branch 'fixes' into for-next
         00e1d14a1eab4e4dc2ce1feee570759197dec201 Merge branch 'features' into for-next
         
