Content-Type: multipart/mixed; boundary="===============6602671790155845803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 10:40:59 -0000
Message-Id: <165053765963.2596.1206765884320208221@gitolite.kernel.org>

--===============6602671790155845803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62024eca3cd6b9f5a3e41eaf922850f47cd9209f
    new: 1ba006c5ed5f4aaaf13284b3e88c8811a171ddfe
    log: |
         0b2de30f1e1a88c19e7f1b1355bf6c25a2e96963 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         5f8b25c2d73ddfbe64c17ad9ab9840d846b02e9f mm: page_alloc: fix building error on -Werror=array-compare
         44415975b819c01ad1306ee6aaf0e2a5e86807fe tracing: Have traceon and traceoff trigger honor the instance
         3018aab71280c7b409684cd13f4ff1bc03b1a894 tracing: Dump stacktrace trigger to the corresponding instance
         7530681697e90dc0745b7546f5b17b019e49471d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         1ba006c5ed5f4aaaf13284b3e88c8811a171ddfe gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.19
    old: 3994e633319769591a2dc9e2af2832f0f78cd10a
    new: d7cd0dadd783440a054ef730dfec6ad0dccfd9d6
    log: |
         c276375da21759bdbda474c34d287c9170cc41cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         c3365749802217934bcc03ab4b7e58005236afa9 mm: page_alloc: fix building error on -Werror=array-compare
         4c0a6b87c37d1819a81a05e2eee7ba57086abfa8 tracing: Dump stacktrace trigger to the corresponding instance
         419a98cd4892f5eb535d3ed2e709185d548e9154 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         ee81601019e01b6493e9020d4609d0b14e68d1e9 dm integrity: fix memory corruption when tag_size is less than digest size
         d7cd0dadd783440a054ef730dfec6ad0dccfd9d6 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.9
    old: 1852b02bd740ab8f3702312a62bcd50f55b46edf
    new: 60977f85f5a447c24bf3d706fd1c7732f77cb17d
    log: |
         2a4982c54d8e9f7ad9f22082b418908b2485fcc9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b4af0c4a44e276c14a4320a69570f4f51697b69f mm: page_alloc: fix building error on -Werror=array-compare
         60977f85f5a447c24bf3d706fd1c7732f77cb17d gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: 2f38b0f3f55325ee440f5125a7e7eb4ebeda93b0
    new: ab138d0baa03297bcf192c2cc4a0857a8e305b91
    log: |
         4f7595d75c2de8f6384dd12d9267b054a27827df etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         8a99b8dfa6398dcc885ed950ecce82c22d8e5c55 mm: page_alloc: fix building error on -Werror=array-compare
         d6cd7556c6c6aef1964debaafbc1388689d94376 tracing: Dump stacktrace trigger to the corresponding instance
         2cf13b6ccb89674ac3bdb87fb8607957e7cd0585 perf tools: Fix segfault accessing sample_id xyarray
         ab138d0baa03297bcf192c2cc4a0857a8e305b91 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.15
    old: e75837095fd5b27f661e1bb1e1b6c980b8fa491c
    new: 521b287bace3ada29ee963a23e378971c36a6dcb
    log: revlist-e75837095fd5-521b287bace3.txt
  - ref: refs/heads/queue/5.17
    old: 4e85ca28b6b6a209df6a49f6cedde33bec436a6e
    new: cc38d5f38b8b0cdfd494609ca22c502ccf68c8a8
    log: |
         c99fba27e63decb8a985177d892762836ce357fb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         0436f1ea8fb92bff19d2a89f91b87d4718898e5c perf tools: Fix segfault accessing sample_id xyarray
         50a2a02575e3ea234439907ba3b28d23e1288c05 drm/amd/display: Only set PSR version when valid
         d8805f77201cd4fb74b4300da59fffa6be5053af block/compat_ioctl: fix range check in BLKGETSIZE
         cc38d5f38b8b0cdfd494609ca22c502ccf68c8a8 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.4
    old: 0b0cee953042276fd577004429befdd6487ccbcb
    new: e613962787e504da4b594e69c524e003c1267ebd
    log: |
         71b7d7ee19a794811e8a70d7407d79197f5b930f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         c435d61cd8aff2e907b9429b07163a3f30f2ff9c mm: page_alloc: fix building error on -Werror=array-compare
         a2aa9df058ec55cd34c2f9f74979eae76613d9ff tracing: Dump stacktrace trigger to the corresponding instance
         dd3ed6d88ab165cf9d439cfb85a4e0994f753806 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         e613962787e504da4b594e69c524e003c1267ebd gfs2: assign rgrp glock before compute_bitstructs
         

--===============6602671790155845803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75837095fd5-521b287bace3.txt

3e67667c4b0e27f9a147192b6b22460331ad613b fs: remove __sync_filesystem
c3557df3cbe337325502c7cf235658d306a350cc block: remove __sync_blockdev
8551ae1b9f0e81f94f02c8acf0939d2d22931ee9 block: simplify the block device syncing code
eb817e72456eaad6a39ae8dd992271920e192770 vfs: make sync_filesystem return errors from ->sync_fs
e62a5cfc1d3e5b51d264e7a3f4ef8c25a59ee338 xfs: return errors in xfs_fs_sync_fs
b4d93da3a3d47137efa7cb112f2b40bd633346d6 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
57e3d1c93a3671dde987fc50d5c8cf6c460d6813 arm64/mm: drop HAVE_ARCH_PFN_VALID
ea8742c540a8b6da6f7635ea2bc84cfc9652215b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a20ecc5b901ceb666dee58497c7d196fbc6a4b4a mm: page_alloc: fix building error on -Werror=array-compare
6e12ea3bb6d3733aa6d32a57d8f1949f2729e8f2 perf tools: Fix segfault accessing sample_id xyarray
31ea5de75692f50f2f3ab47e61dba59d0044d1c8 mm, kfence: support kmem_dump_obj() for KFENCE objects
521b287bace3ada29ee963a23e378971c36a6dcb gfs2: assign rgrp glock before compute_bitstructs

--===============6602671790155845803==--
