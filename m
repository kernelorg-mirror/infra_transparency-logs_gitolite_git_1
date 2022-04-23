Content-Type: multipart/mixed; boundary="===============1737447094303481948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Apr 2022 11:03:51 -0000
Message-Id: <165071183170.22693.3389910738852924557@gitolite.kernel.org>

--===============1737447094303481948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4802ea35cb2e0532a721d00008b6c252e9717294
    new: 03d2c97bef1503361d40f2891462ee7d01e327d1
    log: |
         e6a1eb6ff667d64fdba291aba757757abe7082ae etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         f4eaf56a895f461f80a5f92b3c26b12f018aee4a mm: page_alloc: fix building error on -Werror=array-compare
         8eb654e03fdc4f30ee7531c4c92b9af13b17cb58 tracing: Have traceon and traceoff trigger honor the instance
         3ec286884992e7f7d7c56f2ce9f184aed14f0f10 tracing: Dump stacktrace trigger to the corresponding instance
         4116100b93fe4b5bbcaa469b952e16aabb53edb6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         deb8888848560130333815a335c2733d5016d4af gfs2: assign rgrp glock before compute_bitstructs
         03d2c97bef1503361d40f2891462ee7d01e327d1 tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.19
    old: 4c4acf8e452d73fd2b3f40ac52695ebb5e1b25c8
    new: cf8c9f6cc753ac2ffd226199ae4707268f1377d3
    log: |
         233bd720ec676ef02d932a5721259356c1c5ada8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         d0594ebb902b8cdedb156137c61edfe2560cd265 mm: page_alloc: fix building error on -Werror=array-compare
         68ef55c4c6ae40510de65b9868fd0f8da98a410d tracing: Dump stacktrace trigger to the corresponding instance
         b53e993579162607c9c32c1fba3420f4b11431b5 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         1b2b9444ad5983c2a7b940c3926028c6289ce288 dm integrity: fix memory corruption when tag_size is less than digest size
         99ddc610e225803e6f6a92d61c6f9ed885ba86df gfs2: assign rgrp glock before compute_bitstructs
         cf8c9f6cc753ac2ffd226199ae4707268f1377d3 tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.9
    old: 655df6c898bbcbf0910a52bb1c6e45a2aafcc736
    new: a7affdbcdf5bc258ab864f1de30366b7f0a1ae6a
    log: |
         04d26e52cd45ff49a90bd613e15f1e9295326fab etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         814fcb1b6329a7189c3f44c7fc98a956a088b2eb mm: page_alloc: fix building error on -Werror=array-compare
         506f47f28f9c85e4cdea66f76ad8afffb96c99c3 gfs2: assign rgrp glock before compute_bitstructs
         a7affdbcdf5bc258ab864f1de30366b7f0a1ae6a ALSA: usb-audio: Clear MIDI port active flag after draining
         
  - ref: refs/heads/queue/5.10
    old: e783a1181f954fba00e9cbf9fa7e1d2b9bf8cbca
    new: 8a1a69edb4b8381fd7d36220b8fff838616aa5e3
    log: |
         d77ce2c63635c726facfe98ab2c960734160bd25 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b78f45e9615b2edc8acfdaf29332f5c58924d9d9 mm: page_alloc: fix building error on -Werror=array-compare
         8884562c94939172b8325261e15809a182cd5d13 tracing: Dump stacktrace trigger to the corresponding instance
         72a6467ec65505df06f81c75e42ae157616eca7e perf tools: Fix segfault accessing sample_id xyarray
         4fe5c6a257df1a828dcc863768c726e88bcb68f8 gfs2: assign rgrp glock before compute_bitstructs
         8a1a69edb4b8381fd7d36220b8fff838616aa5e3 net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/5.15
    old: e4982c169735a00ca3983b474ca1864e3d366067
    new: 044dfcee1110fa4b2398b807c9b2f9953312d7bc
    log: revlist-e4982c169735-044dfcee1110.txt
  - ref: refs/heads/queue/5.17
    old: 48603b52ebb1ea3a181eed5136d99b9b18588ef5
    new: 1ef363d8e59976e67309e7988dee2c09b83cbf0e
    log: |
         df22a6ff6c6eef42f8312b31f3948e341d61ab88 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         c1aa43acc2c664555b3755c681f90ffd1b68ec82 perf tools: Fix segfault accessing sample_id xyarray
         eecd162b8ef02708733f3518e5b3e5f8d5fdb790 drm/amd/display: Only set PSR version when valid
         b28adf5f8501e2816128676006c30d2d85caeb2c block/compat_ioctl: fix range check in BLKGETSIZE
         76683abbfa9c3798e36a843215c99f46ea59c373 gfs2: assign rgrp glock before compute_bitstructs
         200455b2513ccf1370e74f8b0bf30524e0c825d8 scsi: ufs: core: scsi_get_lba() error fix
         1ef363d8e59976e67309e7988dee2c09b83cbf0e net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/5.4
    old: 790008fce05f5f4d9b5282219558bb497b08ceb8
    new: 1838e8ab604a9138007252166ba260623dfa9723
    log: |
         25e707cdb88c969c0626bac9946b27ad0977528d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         ef56920b6ebd4b431cd792d61d82c270420041e8 mm: page_alloc: fix building error on -Werror=array-compare
         adace3d826172675bed39d12b94cce58a486a850 tracing: Dump stacktrace trigger to the corresponding instance
         59420098b6db79839a191514031b2ad5a2ce9c1b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         9e09c6f227b0f78d0c22429e496f0c1c65ee46a2 gfs2: assign rgrp glock before compute_bitstructs
         21678443b600355eca861352c0acd7b15ca67b3b net/sched: cls_u32: fix netns refcount changes in u32_change()
         1838e8ab604a9138007252166ba260623dfa9723 tcp: fix race condition when creating child sockets from syncookies
         

--===============1737447094303481948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4982c169735-044dfcee1110.txt

784615567727d3984e676225d0ebb4879310ed8b fs: remove __sync_filesystem
c4f7d7c7ae53cc6477aee794e1df7cd44de9d6a5 block: remove __sync_blockdev
c97e2654d029aa5e896f1b3f4e8ac029cdb2ca44 block: simplify the block device syncing code
45ace8e00651780f13cde92a083ea280c48d70f5 vfs: make sync_filesystem return errors from ->sync_fs
43decb64be9d776427d6940d6757fe3480a36f3b xfs: return errors in xfs_fs_sync_fs
0f1b37bf6173580ed573ed0f66513ded7d8cc9bb dma-mapping: remove bogus test for pfn_valid from dma_map_resource
428ba9b060f2ffe61920ca30f034087f9c6c5974 arm64/mm: drop HAVE_ARCH_PFN_VALID
39d9d9fdc9d5e4f1f703b4161f4890473d7051ca etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7c472047f5c2ca0c2e55d70fdacc44164924895a mm: page_alloc: fix building error on -Werror=array-compare
90b36798e5707702beebc5ec9ed924dd65a46812 perf tools: Fix segfault accessing sample_id xyarray
bef4ba08e7661c103e6f4f6ed9023819e6d42f6e mm, kfence: support kmem_dump_obj() for KFENCE objects
e36acdd9451dffd1a00d4e2c7c4b696e3cdd37d4 gfs2: assign rgrp glock before compute_bitstructs
0082a8dbf80b856b3b0c0cab0c7fd0cd8ba65b79 scsi: ufs: core: scsi_get_lba() error fix
044dfcee1110fa4b2398b807c9b2f9953312d7bc net/sched: cls_u32: fix netns refcount changes in u32_change()

--===============1737447094303481948==--
