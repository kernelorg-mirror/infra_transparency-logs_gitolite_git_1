Content-Type: multipart/mixed; boundary="===============2851002812739633552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 14:20:34 -0000
Message-Id: <165055083429.20029.1993727738791275375@gitolite.kernel.org>

--===============2851002812739633552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bca9f77e8a1979152d6bbba2201accdc4585b5a7
    new: 2dcd56b3acae2a454ac6534545f9f8eb18e7febc
    log: |
         9f12605a92b16d113c99fa3116dfdf226108fe41 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         67d2d3ee0416b2488fc82f90243b3be815d3d762 mm: page_alloc: fix building error on -Werror=array-compare
         0a46c93b35a9f91460f2c836165f5bc7a8d48be1 tracing: Have traceon and traceoff trigger honor the instance
         94622ed746c41e0fefd9319ec7dd73677b5c378b tracing: Dump stacktrace trigger to the corresponding instance
         17796499411afd8e6672ca6ff4606e25dc94eb0b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         2dcd56b3acae2a454ac6534545f9f8eb18e7febc gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.19
    old: 57eab109f516bd056a45fdff80a2a18ddbba22cf
    new: 5ad0881ca15e24828a69d272438bbe483071e202
    log: |
         b8cc227efc9881db04872ec2b67dfe76110c35f1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         aa5e14bfd9165edefdf1f8f0be49990f4dd0210f mm: page_alloc: fix building error on -Werror=array-compare
         5fb1ae2b60444f856c9ba6e2f1df102b47dbeb28 tracing: Dump stacktrace trigger to the corresponding instance
         60e8e0b7f0faea9765f30698c18bc38c4f6e7230 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         2742de0afca6ec10a10d1dd16c23037145c09dcb dm integrity: fix memory corruption when tag_size is less than digest size
         5ad0881ca15e24828a69d272438bbe483071e202 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.9
    old: a966f5c58ae65d12a73af7d06273d8fda2438050
    new: 86fa99d8325e8d654c7ac8562d6c75b260489bc2
    log: |
         7f8d312c88d35af30339f1a96fb11b60c2e94c65 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         647e3eead20694ef2ce0af35d408e9487965cc0f mm: page_alloc: fix building error on -Werror=array-compare
         86fa99d8325e8d654c7ac8562d6c75b260489bc2 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: 23dcddf7e94eafe42f55abadfd7899e564dba461
    new: 3b8fa2d70abc7c74178c97e122617294df934a9d
    log: |
         c80b941cbead60cf28c00a07a870078d4b8db360 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b72de327a158d814cd91e5ae4ed7d8335850e5b8 mm: page_alloc: fix building error on -Werror=array-compare
         d21a1ba373f0284266e5a448998c124cd3a00eda tracing: Dump stacktrace trigger to the corresponding instance
         2661cbc01cb16904cfc72c1316aac20b04757162 perf tools: Fix segfault accessing sample_id xyarray
         3b8fa2d70abc7c74178c97e122617294df934a9d gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.15
    old: 8630a0a7e1bf50f2443372a805a63ac8b66ad194
    new: fcfbe4b48b2d5e976b297a08ecb6c7101d118013
    log: revlist-8630a0a7e1bf-fcfbe4b48b2d.txt
  - ref: refs/heads/queue/5.17
    old: 4d4fa53f2373106f71321d1eb04e80d1e257b081
    new: 16014029c8e77d8bb7c46b76d6759b4ff5369bc0
    log: |
         e7da0d23cdcdc1c2a409274dc0693ea11a7401e3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         232e7fa163dfa297bc94cb9b909b56355c041016 perf tools: Fix segfault accessing sample_id xyarray
         1073b659f97c4503d4883e7fb5e547d7b64f0241 drm/amd/display: Only set PSR version when valid
         81f19b1846e8983751c0a96f58598942949a60ff block/compat_ioctl: fix range check in BLKGETSIZE
         64be365f9b7683b82dcac32229d3f7a2b224468d gfs2: assign rgrp glock before compute_bitstructs
         16014029c8e77d8bb7c46b76d6759b4ff5369bc0 scsi: ufs: core: scsi_get_lba() error fix
         
  - ref: refs/heads/queue/5.4
    old: e3c4dcbd28d4280d001b273be623fb98a9f144d5
    new: fb99cd737c048fdf72a02c8ca35b483dce306924
    log: |
         be1736819331b9af566173a2d92fac0d33da9c98 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         e88e7a2482562a1d2dee64f76f0eff6790444a7a mm: page_alloc: fix building error on -Werror=array-compare
         fa8a38fb883417cac705bb8b4e8ce6e77133c18f tracing: Dump stacktrace trigger to the corresponding instance
         7cc0639c5d6bc570fbcf0651bbe7993f55ea996f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         fb99cd737c048fdf72a02c8ca35b483dce306924 gfs2: assign rgrp glock before compute_bitstructs
         

--===============2851002812739633552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8630a0a7e1bf-fcfbe4b48b2d.txt

c6e0d5050613e7c012937eecc75a47e24ce713fa fs: remove __sync_filesystem
1dbd65d797744cd62351b1d9cb75ba01d9779085 block: remove __sync_blockdev
2ff10f59254c34790e1c8eb20829be7e331b6327 block: simplify the block device syncing code
ee849a51eb62fb4b12aebfcc4d90e59c325c982e vfs: make sync_filesystem return errors from ->sync_fs
0a16c1e345dcee0f5314e0c3a408d131f41f7b1b xfs: return errors in xfs_fs_sync_fs
80b653849c12033dea725e9fc1e10fc791e2f5e9 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
a60640d9fe1e7cb7165558b8fb8708959b31ccb0 arm64/mm: drop HAVE_ARCH_PFN_VALID
4225618e4ab54553596b1c156b9282cf2da90475 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
fa5f72f5db1852c8e09f2a66a4c348a879938b59 mm: page_alloc: fix building error on -Werror=array-compare
5118467a61e7e46764d0714669c1ff2b93714ee7 perf tools: Fix segfault accessing sample_id xyarray
9d7ca71a8f7fe8f3a67070fe2e0c9a59de6f82a9 mm, kfence: support kmem_dump_obj() for KFENCE objects
eb9e4acc987e83de254030566ab2c6752cde268a gfs2: assign rgrp glock before compute_bitstructs
fcfbe4b48b2d5e976b297a08ecb6c7101d118013 scsi: ufs: core: scsi_get_lba() error fix

--===============2851002812739633552==--
