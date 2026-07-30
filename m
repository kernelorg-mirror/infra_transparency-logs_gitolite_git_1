From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 30 Jul 2026 17:51:49 -0000
Message-Id: <178543390944.2353799.4757358774425548503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: 38e90837857f03198a91290e2d266f5ee157f87e
    new: 16b0798024c0e9117e395829ddbbe70981c79d9c
    log: |
         74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
         5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
         a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
         565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
         4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
         9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
         79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
         0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
         34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
         16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
         
