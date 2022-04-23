Content-Type: multipart/mixed; boundary="===============8519110282748327811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Apr 2022 09:34:01 -0000
Message-Id: <165070644188.16066.17704415640671284484@gitolite.kernel.org>

--===============8519110282748327811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98c239d62b95ab44dd05dea79b2d06668eec543a
    new: 4802ea35cb2e0532a721d00008b6c252e9717294
    log: |
         67d18b3ff3f88b0bb76a2cf8e05919e3033ad66f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         6ca4891163b1e3fc00d6937dbfa64b77e31b7d14 mm: page_alloc: fix building error on -Werror=array-compare
         3b3984745ee762bae3a32195b0d6ae17dcd79220 tracing: Have traceon and traceoff trigger honor the instance
         1e2f4c5733919c7c8fc55d18eec5b64356ccc794 tracing: Dump stacktrace trigger to the corresponding instance
         841c107b772679df36afeeaabef29e7cb30d44d2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         56cb55e4c4cedeacdc4a4faaa2a3acda52b3f779 gfs2: assign rgrp glock before compute_bitstructs
         4802ea35cb2e0532a721d00008b6c252e9717294 tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.19
    old: 24bf6831577adec00dc96baade95d58afe67f8c5
    new: 4c4acf8e452d73fd2b3f40ac52695ebb5e1b25c8
    log: |
         847e1701b53be3a1e37315ed1625065ee2b06bdb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         91be1f85babf722a6c36bebdfcd19a1f844952e0 mm: page_alloc: fix building error on -Werror=array-compare
         360c3a653a15c475a57fcc692a394cf0473086fc tracing: Dump stacktrace trigger to the corresponding instance
         17b61b19e5a5d40fca79c7554e3e8eac29ce687a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         6ab80b8cc9af83af7167b96805ed0e3a59a54131 dm integrity: fix memory corruption when tag_size is less than digest size
         59282534db7f78f8ff80448a4ea8d71f65707150 gfs2: assign rgrp glock before compute_bitstructs
         4c4acf8e452d73fd2b3f40ac52695ebb5e1b25c8 tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.9
    old: 76865159defc1acb380f75132161f775dc919081
    new: 655df6c898bbcbf0910a52bb1c6e45a2aafcc736
    log: |
         1072da43623c4bef74b4f1db3fa8ecd097a00f90 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         2e906a0cbc9ea3951d97e6e857177c2a31f5df9f mm: page_alloc: fix building error on -Werror=array-compare
         655df6c898bbcbf0910a52bb1c6e45a2aafcc736 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: 01ffcf58029e1cb991048a6e4a7806a45df360a0
    new: e783a1181f954fba00e9cbf9fa7e1d2b9bf8cbca
    log: |
         330562236c6d03617388c779790b7c5ff68ebe6d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         015e71eb0ec350dfbeb470062967acf18e279060 mm: page_alloc: fix building error on -Werror=array-compare
         c1c2e8b175f2d1b4be8cab96776d0a4bd31e6016 tracing: Dump stacktrace trigger to the corresponding instance
         78de2faca87290c56764da7a66c659e875e3d7f7 perf tools: Fix segfault accessing sample_id xyarray
         3cfc77572cd41df79192009e66b967183cc548ad gfs2: assign rgrp glock before compute_bitstructs
         e783a1181f954fba00e9cbf9fa7e1d2b9bf8cbca net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/5.15
    old: 2b25dc3f3f2c35ea1d03c381e2218b6db0b680bc
    new: e4982c169735a00ca3983b474ca1864e3d366067
    log: revlist-2b25dc3f3f2c-e4982c169735.txt
  - ref: refs/heads/queue/5.17
    old: bdfcb0191bd98c7affb32e056fd04952480a4e9c
    new: 48603b52ebb1ea3a181eed5136d99b9b18588ef5
    log: |
         f7bb6c465fdfc3020fbed2d113f0f05082724be0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         ec1f1579d6ee257ab2800f6e0688335f8206589e perf tools: Fix segfault accessing sample_id xyarray
         2d8624730ad6dae26bb55f5546bbb9386ab88f1f drm/amd/display: Only set PSR version when valid
         4415c8bd4690b7b892d0d844a2fcb2acc8fe8ba5 block/compat_ioctl: fix range check in BLKGETSIZE
         048df1334fe8cc6e05a4299994c550104a54565d gfs2: assign rgrp glock before compute_bitstructs
         81ebae039ef29ce468d5b48920523488642f4f6f scsi: ufs: core: scsi_get_lba() error fix
         48603b52ebb1ea3a181eed5136d99b9b18588ef5 net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/5.4
    old: 063a41f44534da648461007b6360477c84db0703
    new: 790008fce05f5f4d9b5282219558bb497b08ceb8
    log: |
         49d0ba53a4eb9685e834d158b6d75a7c5329191f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         4a912e4b1b254d10cc6047d0a093c8c6ac97ae0f mm: page_alloc: fix building error on -Werror=array-compare
         29a63952120c09a4c246a351257a67a3c053a414 tracing: Dump stacktrace trigger to the corresponding instance
         d9a28140794850cf7835800307b6a3b3cd89b18f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         33ef482c7554b5fbd1590a6e4c36091cf29f7ab2 gfs2: assign rgrp glock before compute_bitstructs
         bc4d6fba50df1b8d058d353e136ba0c02a0fec3d net/sched: cls_u32: fix netns refcount changes in u32_change()
         790008fce05f5f4d9b5282219558bb497b08ceb8 tcp: fix race condition when creating child sockets from syncookies
         

--===============8519110282748327811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b25dc3f3f2c-e4982c169735.txt

370841d6518534b50ff4030ed414d4d528d59058 fs: remove __sync_filesystem
8e6f4b7eb6cf1ea30f7c22fef34986fd0e1d6cf2 block: remove __sync_blockdev
fdd24ad2d0b24747bb9a51ba3c2766409b46548a block: simplify the block device syncing code
d8d81270e41ac39045a54d89cdd24e83e0051d9d vfs: make sync_filesystem return errors from ->sync_fs
0ba079966135d97a48463c13312916b39611877e xfs: return errors in xfs_fs_sync_fs
e93b022b9d4d75915731998190915b8668ad2fe3 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
c892e59fce53a23ec6d0fe2e97f802b029fe3406 arm64/mm: drop HAVE_ARCH_PFN_VALID
60ed6cf7b42ad28978de1100682455c2831f02c3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d747dd3dce1bf50c393994fc2745fabf96a5d24e mm: page_alloc: fix building error on -Werror=array-compare
c8613520915ca77f33a5b5ad15c9f9067a34b518 perf tools: Fix segfault accessing sample_id xyarray
b0d92e19d329a66b35396cd922c3d58ee26b8d41 mm, kfence: support kmem_dump_obj() for KFENCE objects
2d6d86005b452f6fe5a7d68c306a9bdd94cfa5d4 gfs2: assign rgrp glock before compute_bitstructs
37c1cc08e830ffce5cafe0986bc5716d95bbff43 scsi: ufs: core: scsi_get_lba() error fix
e4982c169735a00ca3983b474ca1864e3d366067 net/sched: cls_u32: fix netns refcount changes in u32_change()

--===============8519110282748327811==--
