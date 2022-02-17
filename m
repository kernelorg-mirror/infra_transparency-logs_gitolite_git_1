From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Feb 2022 19:25:42 -0000
Message-Id: <164512594246.4532.913660346396042367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 645b497d3c581749442fd3508d85d7cddde12076
    new: 14f415d47a10267525335ddb6be3ba6fbc05fd09
    log: |
         c800d8738b59e187590f60f17cbb6403f55ce86e Makefile.extrawarn: Move -Wunaligned-access to W=1
         14f415d47a10267525335ddb6be3ba6fbc05fd09 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         
  - ref: refs/heads/queue/4.19
    old: 748273b5df160fe9039a7dbb7050490cd6960d02
    new: 9a5e9618429af77eccfedb1622543926deefac1e
    log: |
         5fa93ab8281ea451512bbbebf5a607c431aabb0c Makefile.extrawarn: Move -Wunaligned-access to W=1
         9a5e9618429af77eccfedb1622543926deefac1e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         
  - ref: refs/heads/queue/4.9
    old: e8499b8cf1f6c35a87f3682e0d59a4a3f16d5abd
    new: 3419f4c94b42f462192af26da7d8dc1a0f710239
    log: |
         9199e681b7e31fd2218c5010d73d240dd4812a56 Makefile.extrawarn: Move -Wunaligned-access to W=1
         37c1f104ab7c3425ad1e4d79645a22aa330d1493 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         69f6eaa24b84c2316baa6e5df49c94d86342e662 serial: parisc: GSC: fix build when IOSAPIC is not set
         3dd4828cce3d1598680681af3da9f3c5c504e2f5 parisc: Fix data TLB miss in sba_unmap_sg
         c91f3824c8a7dbaf4f01fcf6ceb34d9f9765efc1 parisc: Fix sglist access in ccio-dma.c
         3419f4c94b42f462192af26da7d8dc1a0f710239 btrfs: send: in case of IO error log it
         
