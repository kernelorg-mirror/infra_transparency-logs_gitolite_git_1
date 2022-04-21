Content-Type: multipart/mixed; boundary="===============2547016129889408015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 14:18:39 -0000
Message-Id: <165055071918.17815.9752190990455578786@gitolite.kernel.org>

--===============2547016129889408015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ba006c5ed5f4aaaf13284b3e88c8811a171ddfe
    new: bca9f77e8a1979152d6bbba2201accdc4585b5a7
    log: |
         e08f8dbc3a5c5febf323b00462995ff74f8853cd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         aee0dc720852bc7c010ca5c1e5aa2eb49263ae20 mm: page_alloc: fix building error on -Werror=array-compare
         6d67db85f043c31309437e540e82068d243e7f98 tracing: Have traceon and traceoff trigger honor the instance
         6a2b91dceaf82b40a06527b34d25695b4e878692 tracing: Dump stacktrace trigger to the corresponding instance
         b8e8f2bf470158d92b319423d37a2907b97f4582 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         bca9f77e8a1979152d6bbba2201accdc4585b5a7 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.19
    old: d7cd0dadd783440a054ef730dfec6ad0dccfd9d6
    new: 57eab109f516bd056a45fdff80a2a18ddbba22cf
    log: |
         9362770ba1658c6cb7c0d0ed4498b63e849841d4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         580716eef57998c2b70d3273b12c354f18002703 mm: page_alloc: fix building error on -Werror=array-compare
         f3e3c6ab9df5fac0082e376c6de308ed2f9121b5 tracing: Dump stacktrace trigger to the corresponding instance
         4b7fafd2d1997cbcf1de08be3a961f706dd6b595 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         3978650166fa9ccb40f984cb82dcaafcb02e37bf dm integrity: fix memory corruption when tag_size is less than digest size
         57eab109f516bd056a45fdff80a2a18ddbba22cf gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.9
    old: 60977f85f5a447c24bf3d706fd1c7732f77cb17d
    new: a966f5c58ae65d12a73af7d06273d8fda2438050
    log: |
         bd250840e5b52e4b6acfd2ddbb63ebee19360ede etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         2345fc962b68104e1c055eb50cdaab2beec9c965 mm: page_alloc: fix building error on -Werror=array-compare
         a966f5c58ae65d12a73af7d06273d8fda2438050 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: ab138d0baa03297bcf192c2cc4a0857a8e305b91
    new: 23dcddf7e94eafe42f55abadfd7899e564dba461
    log: |
         81d73ad3d91337bc648a374f44e2df73f50855bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b4a6abfcc1224d620ae000bf6f9c3fcf659ce643 mm: page_alloc: fix building error on -Werror=array-compare
         067dfba9900f343af61bb1baac660b91cb2169ac tracing: Dump stacktrace trigger to the corresponding instance
         54cc96f8ef9e109be1c5d16683c92d9e95ae3ebf perf tools: Fix segfault accessing sample_id xyarray
         23dcddf7e94eafe42f55abadfd7899e564dba461 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.15
    old: 521b287bace3ada29ee963a23e378971c36a6dcb
    new: 8630a0a7e1bf50f2443372a805a63ac8b66ad194
    log: revlist-521b287bace3-8630a0a7e1bf.txt
  - ref: refs/heads/queue/5.17
    old: cc38d5f38b8b0cdfd494609ca22c502ccf68c8a8
    new: 4d4fa53f2373106f71321d1eb04e80d1e257b081
    log: |
         686d9951a79adeffd59a2b8b56069f410c0d29fa etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         914044cd1fbef0345ffa41c1f3131d234219d2ed perf tools: Fix segfault accessing sample_id xyarray
         8a07f930028325a1935c0e1fb313786eb059981e drm/amd/display: Only set PSR version when valid
         7bbf2dc4c7b7019576e2a9ad74190f222a146e88 block/compat_ioctl: fix range check in BLKGETSIZE
         4d4fa53f2373106f71321d1eb04e80d1e257b081 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.4
    old: e613962787e504da4b594e69c524e003c1267ebd
    new: e3c4dcbd28d4280d001b273be623fb98a9f144d5
    log: |
         eebe900274ff704f732ac684ce23e79b13215e0f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         9a768431c1ecb504fad9d5343881f8576bc17e46 mm: page_alloc: fix building error on -Werror=array-compare
         435e07b5787a5ca40ab1b89d4f6c67a0cb651beb tracing: Dump stacktrace trigger to the corresponding instance
         97c1120ec20fc2a35da53e19d8facedd9f07c33c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         e3c4dcbd28d4280d001b273be623fb98a9f144d5 gfs2: assign rgrp glock before compute_bitstructs
         

--===============2547016129889408015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521b287bace3-8630a0a7e1bf.txt

173b7b5467df1bc6ea8d65e84a3e97068265d276 fs: remove __sync_filesystem
e8bb06b526a4a526591dc302ff663702636d0f1f block: remove __sync_blockdev
f603ae695efd31729491d7cda1aff845561aab52 block: simplify the block device syncing code
6a5bc710010e619a3f29e1d7dc70400109ea4df0 vfs: make sync_filesystem return errors from ->sync_fs
d27a4deaebca315ff494507df6a8ed0a6627100c xfs: return errors in xfs_fs_sync_fs
1d572426b3a862c45af01d14d06ec659922acaec dma-mapping: remove bogus test for pfn_valid from dma_map_resource
af8ded5bfd4c9e60c2377deb312f5c1732bc776a arm64/mm: drop HAVE_ARCH_PFN_VALID
a75a662301929ab80a6436827c4d5cc774cba234 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
0a17b7d171746c6962235dd0f1117a6a6cad9ab6 mm: page_alloc: fix building error on -Werror=array-compare
b1ae4836ee7aec230b35014d08663590daaf43bc perf tools: Fix segfault accessing sample_id xyarray
4da42d6675cb3f33041f0666ee04c5cdfaec97e1 mm, kfence: support kmem_dump_obj() for KFENCE objects
28e724895d9dfd2b47bd1400f2ee2086f43076aa gfs2: assign rgrp glock before compute_bitstructs
8630a0a7e1bf50f2443372a805a63ac8b66ad194 scsi: ufs: core: scsi_get_lba() error fix

--===============2547016129889408015==--
