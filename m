From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Feb 2022 19:27:07 -0000
Message-Id: <164512602715.5140.7794920902411332800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14f415d47a10267525335ddb6be3ba6fbc05fd09
    new: 3ff8ac130d561f00f63130b63bea75cef00b5d65
    log: |
         8a147fadec5c4256ebae2227a7760eb74755cdb3 Makefile.extrawarn: Move -Wunaligned-access to W=1
         202dade283ed97866954d972397a707115abe904 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         f9f1201147caed27d80972c4ea4518b223a4f8e4 serial: parisc: GSC: fix build when IOSAPIC is not set
         05f1c581db2124999495c98701e442ac8f4579fa parisc: Fix data TLB miss in sba_unmap_sg
         b83a84f339ecd32782c9da94d6b40c954d68e5b3 parisc: Fix sglist access in ccio-dma.c
         3ff8ac130d561f00f63130b63bea75cef00b5d65 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.19
    old: 9a5e9618429af77eccfedb1622543926deefac1e
    new: 39d2a86cc713dbfb32b153453e5934c9393fbaef
    log: |
         bd64922f8ad7625e4735f920706d75d8b153271c Makefile.extrawarn: Move -Wunaligned-access to W=1
         4b4f27932019b8b2e16ca6669bafb04c46d89cfc net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         640abe812143a3846ae24316d495e33476be94b0 serial: parisc: GSC: fix build when IOSAPIC is not set
         181a659ae80dd8956ab502df7e226b53d9dd0e9a parisc: Fix data TLB miss in sba_unmap_sg
         aafb0e2a44eef7e671da346e96031959b7f40e08 parisc: Fix sglist access in ccio-dma.c
         39d2a86cc713dbfb32b153453e5934c9393fbaef btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.9
    old: 3419f4c94b42f462192af26da7d8dc1a0f710239
    new: 9c734cb403eba865d3ac3a4ef7a03e97d833ca00
    log: |
         a0b21995bb7199d19349ced1c4b1f0174b4f6a42 Makefile.extrawarn: Move -Wunaligned-access to W=1
         4dcaea2701788c0236b717a347c090303e7ef48a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         9a6d7e801462d177125549c0c96d6941be793158 serial: parisc: GSC: fix build when IOSAPIC is not set
         f0f5c31135163b3c2fb2a8f4fe44e23f77f64778 parisc: Fix data TLB miss in sba_unmap_sg
         0c71283b57b12ebd07999c981b1f7ecb3f4f911a parisc: Fix sglist access in ccio-dma.c
         9c734cb403eba865d3ac3a4ef7a03e97d833ca00 btrfs: send: in case of IO error log it
         
