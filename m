Content-Type: multipart/mixed; boundary="===============7204714755752925749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Apr 2022 14:33:44 -0000
Message-Id: <165063802452.19138.8676254779372564257@gitolite.kernel.org>

--===============7204714755752925749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dcd56b3acae2a454ac6534545f9f8eb18e7febc
    new: 98c239d62b95ab44dd05dea79b2d06668eec543a
    log: |
         20b4470d98af899ec97441d480ed1fb1f84098c4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         0aaf8cdd463166ad70d5a84cc3780a05efce6930 mm: page_alloc: fix building error on -Werror=array-compare
         02dbd9f61a1ee18e62ecfb5e2ee60e2e0c4f823e tracing: Have traceon and traceoff trigger honor the instance
         7fb5dbd15cceda6996b879e9dddbea1aea06895c tracing: Dump stacktrace trigger to the corresponding instance
         be10e6c4deff31fc962d767ee6d59e90cf659f2b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         bed0e7bf49e8f968a9f73332a0521a42a6d538ad gfs2: assign rgrp glock before compute_bitstructs
         98c239d62b95ab44dd05dea79b2d06668eec543a tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.19
    old: 5ad0881ca15e24828a69d272438bbe483071e202
    new: 24bf6831577adec00dc96baade95d58afe67f8c5
    log: |
         db5f3b2152a940ffc45860f6ee3552bb601dddae etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         c4fcd35667a312defa691f56d3a7d00276f6d6c2 mm: page_alloc: fix building error on -Werror=array-compare
         2ff6676e18a10ddeb2243771f08185feef59d4c9 tracing: Dump stacktrace trigger to the corresponding instance
         1e2bb226a732db5422d138357f53ee24b40a5047 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         bb5706db7602b5594becaa97fae814e3bff3a04e dm integrity: fix memory corruption when tag_size is less than digest size
         f6bd9c93c5b7750eac95fb5209734d6a93d25f87 gfs2: assign rgrp glock before compute_bitstructs
         24bf6831577adec00dc96baade95d58afe67f8c5 tcp: fix race condition when creating child sockets from syncookies
         
  - ref: refs/heads/queue/4.9
    old: 86fa99d8325e8d654c7ac8562d6c75b260489bc2
    new: 76865159defc1acb380f75132161f775dc919081
    log: |
         1a6f33aec3b2ca64dc69d42b64be7fb58c2208f1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         f2078dabcd152f6c5379e366e62e74c1fa87f80b mm: page_alloc: fix building error on -Werror=array-compare
         76865159defc1acb380f75132161f775dc919081 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: 3b8fa2d70abc7c74178c97e122617294df934a9d
    new: 01ffcf58029e1cb991048a6e4a7806a45df360a0
    log: |
         e409227ae258e4757d69c623b70ca5cf1bce5eca etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         429d5008e86c8b6e258f528e86fc4b878415b542 mm: page_alloc: fix building error on -Werror=array-compare
         1cd52b5049d7b84e41e4484fe514329dc079ba86 tracing: Dump stacktrace trigger to the corresponding instance
         d2a63d4dbf6b4746bdefcff2aee3f26533934339 perf tools: Fix segfault accessing sample_id xyarray
         01ffcf58029e1cb991048a6e4a7806a45df360a0 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.15
    old: fcfbe4b48b2d5e976b297a08ecb6c7101d118013
    new: 2b25dc3f3f2c35ea1d03c381e2218b6db0b680bc
    log: revlist-fcfbe4b48b2d-2b25dc3f3f2c.txt
  - ref: refs/heads/queue/5.17
    old: 16014029c8e77d8bb7c46b76d6759b4ff5369bc0
    new: bdfcb0191bd98c7affb32e056fd04952480a4e9c
    log: |
         ef3082f32f57758f967643fe066be6cfee0b149b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         3f9078088cd29e224dd01ce9f6ee3f224e760a26 perf tools: Fix segfault accessing sample_id xyarray
         9dde90ffeaa754a2886dd0febc6d4015286fedba drm/amd/display: Only set PSR version when valid
         ce18266f38a95deb5e142210eed446ada940b377 block/compat_ioctl: fix range check in BLKGETSIZE
         e522fc36e13562256c1450762838e895611f8853 gfs2: assign rgrp glock before compute_bitstructs
         bdfcb0191bd98c7affb32e056fd04952480a4e9c scsi: ufs: core: scsi_get_lba() error fix
         
  - ref: refs/heads/queue/5.4
    old: fb99cd737c048fdf72a02c8ca35b483dce306924
    new: 063a41f44534da648461007b6360477c84db0703
    log: |
         08e08c4f6a09693e799724b38bcf60167e86ed3c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         51d878bee990898e35bf5f1eec70481dc1901237 mm: page_alloc: fix building error on -Werror=array-compare
         067d62777c215de1c1cad0ccfaa6410e4aa6ac0d tracing: Dump stacktrace trigger to the corresponding instance
         b3ca6ff96995de4ac3afa525075a757baffebac0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         23968246f6ca2b002c48b6bfdb7534cfcce7b928 gfs2: assign rgrp glock before compute_bitstructs
         063a41f44534da648461007b6360477c84db0703 tcp: fix race condition when creating child sockets from syncookies
         

--===============7204714755752925749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfbe4b48b2d-2b25dc3f3f2c.txt

4ebd189917711e804561d55c4ae2ae64a2b10ff1 fs: remove __sync_filesystem
a14ca0b8faa42e76bbeae99424afc91e8e6914a2 block: remove __sync_blockdev
2eef058aec7680e3076ceb21b8519bcbe5cf0655 block: simplify the block device syncing code
dfda3673605fef7285f69e8da4830542d61afbfe vfs: make sync_filesystem return errors from ->sync_fs
6f4f2a74bff5ffcc4b45875e2ef0ebdee6e3b849 xfs: return errors in xfs_fs_sync_fs
35d6944025e13021c8d7e1c9d5fee2924b15d838 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
7e92a2742654f95345bc9687b804082900f92abb arm64/mm: drop HAVE_ARCH_PFN_VALID
52a1afd769b90162ab71c5720a394cb071eab331 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
78e72134ee0d537a8424812e6693bafa99365071 mm: page_alloc: fix building error on -Werror=array-compare
c9cb167069f3f8fc6757a122c527f07408ffa89d perf tools: Fix segfault accessing sample_id xyarray
87c1a9a202d10619e8fd7272e27009bfb49786bd mm, kfence: support kmem_dump_obj() for KFENCE objects
a39639f7b784e714c8a1f5347a5ff8243510ab52 gfs2: assign rgrp glock before compute_bitstructs
2b25dc3f3f2c35ea1d03c381e2218b6db0b680bc scsi: ufs: core: scsi_get_lba() error fix

--===============7204714755752925749==--
