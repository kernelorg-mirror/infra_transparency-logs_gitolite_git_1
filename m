From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 30 Jul 2026 10:23:48 -0000
Message-Id: <178540702880.1826079.14579564417576338094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: 9972befc3e34ff8b6847198c84f11bfc312dde40
    new: 38e90837857f03198a91290e2d266f5ee157f87e
    log: |
         ca5c750744356dc1ed916eecea9485683ba738c8 s390/vfio_ccw: free all memory if cp_init() fails
         620475623e910d68a7da5affc914c6278aa99410 s390/vfio_ccw: limit the number of channel program segments
         2092366790f378daa7b154d29e4b5b1945b7993d s390/vfio_ccw: fix out of bounds check on CCW array
         3f3825c02d624da9a4f6c4ab5b63a3d9e5702819 s390/vfio_ccw: ensure first IDAW remains constant
         af0e79588e54438644c21591e0d4043d34c4f990 s390/vfio_ccw: calculate idal length based on idaw type
         b3b6665384d71dca7ed5fa5b384af760881017f1 s390/vfio_ccw: ensure index for read/write regions are within range
         78043d6cd523d4b89f95c1e68c862ebad9f02492 s390/vfio_ccw: cancel existing workqueues
         ac01077e6dace3ab100f0ec16d07cf5c7550dc42 s390/vfio_ccw: move cp cleanup out of not operational
         7151ff3f59631c9ae946c71410459d8ff7448829 s390/vfio_ccw: selectively expand io_mutex
         38e90837857f03198a91290e2d266f5ee157f87e s390/vfio_ccw: implement a crw lock
         
