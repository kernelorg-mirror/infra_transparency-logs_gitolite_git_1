Content-Type: multipart/mixed; boundary="===============5550335024650706849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 10:39:07 -0000
Message-Id: <165053754751.369.17784412893084190840@gitolite.kernel.org>

--===============5550335024650706849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f57324b2ff840eff41994d0aa5bf831bf4aa79c1
    new: 62024eca3cd6b9f5a3e41eaf922850f47cd9209f
    log: |
         57d49e87c1e257c161805d1e0439c73765cd9cbf etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         e2bdab84275708d0ce41f9769be1ba47f0d3e8dd mm: page_alloc: fix building error on -Werror=array-compare
         320cf361b5c08a4a43703744fdb032d5ec004d39 tracing: Have traceon and traceoff trigger honor the instance
         0b83c3ec9e0ecc339e88bbfd8e74f4118585ef20 tracing: Dump stacktrace trigger to the corresponding instance
         4bf843a994e9367b375bcc20c29fe0aa942ce002 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         62024eca3cd6b9f5a3e41eaf922850f47cd9209f gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.19
    old: 3f477ba0ca7f84525ee8ae7922efda6a4c7e1ed1
    new: 3994e633319769591a2dc9e2af2832f0f78cd10a
    log: |
         aa349b9f42baeb979d989f865a78e3d90ec86383 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b8a8cba89463504f1691496d60bd87d905f737a1 mm: page_alloc: fix building error on -Werror=array-compare
         8a86efa5cd83e26de0b5f1336992a1410b9d750f tracing: Dump stacktrace trigger to the corresponding instance
         723b0b51aff6f5ebcd6262a023fba4d662b9b2a9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         5143113e78e242a5a8550c4208713fcdb5f375a4 dm integrity: fix memory corruption when tag_size is less than digest size
         3994e633319769591a2dc9e2af2832f0f78cd10a gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/4.9
    old: 01e02dc462099e3def44b48344255ce27321a9e6
    new: 1852b02bd740ab8f3702312a62bcd50f55b46edf
    log: |
         03ff867da88bf46228567b2943fe6114efb015f7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b3ea83cd6ffc2951164f8117833a94b6c9030b37 mm: page_alloc: fix building error on -Werror=array-compare
         1852b02bd740ab8f3702312a62bcd50f55b46edf gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.10
    old: 3290f1266878ce7fc4cb60d52f6b08a8303f6b5f
    new: 2f38b0f3f55325ee440f5125a7e7eb4ebeda93b0
    log: |
         12c96302f89da5b7ed45c3cd4ca1eee6be183536 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         54697a4a005dba8180f93df6f7906ff1a952632e mm: page_alloc: fix building error on -Werror=array-compare
         f44a1496d9fb67c1488079b05c42ae45b2aa57cb tracing: Dump stacktrace trigger to the corresponding instance
         f17ca6a66e62f2a6e775089b77221d5b177f3ae2 perf tools: Fix segfault accessing sample_id xyarray
         2f38b0f3f55325ee440f5125a7e7eb4ebeda93b0 gfs2: assign rgrp glock before compute_bitstructs
         
  - ref: refs/heads/queue/5.15
    old: cab507590e89da16ade88c9b3802193ed054f2cf
    new: e75837095fd5b27f661e1bb1e1b6c980b8fa491c
    log: revlist-cab507590e89-e75837095fd5.txt
  - ref: refs/heads/queue/5.17
    old: bf88ae9f06d7db8dde90863512f2cef4b4d6e51c
    new: 4e85ca28b6b6a209df6a49f6cedde33bec436a6e
    log: |
         86deb4c02312cee0ae32bf732f11cf563933ad35 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         18707999d005960f358e348868f25cc929d3c7db perf tools: Fix segfault accessing sample_id xyarray
         20cabe7da805c6c3b41cdf27096e4b384e56e612 drm/amd/display: Only set PSR version when valid
         4e85ca28b6b6a209df6a49f6cedde33bec436a6e block/compat_ioctl: fix range check in BLKGETSIZE
         
  - ref: refs/heads/queue/5.4
    old: 804a38f9d4de85085cc7c645c50fed5b84c0e485
    new: 0b0cee953042276fd577004429befdd6487ccbcb
    log: |
         0374e4f9696ad71baca2a0963d65153ab187d065 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         81da65580650924a1bb54d4dc85f2a49687967d8 mm: page_alloc: fix building error on -Werror=array-compare
         8a7e0bcfee404e4a8196564ab742ee0cec21184d tracing: Dump stacktrace trigger to the corresponding instance
         fa352b93dba3071713dc0caa1dbc08ed14644750 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         0b0cee953042276fd577004429befdd6487ccbcb gfs2: assign rgrp glock before compute_bitstructs
         

--===============5550335024650706849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab507590e89-e75837095fd5.txt

16371ac6fa5683a20c6559d47499373a01fc5a7e fs: remove __sync_filesystem
08fa042c054afa5395cb3c4045d509ae2326090c block: remove __sync_blockdev
21f41067e1a4e6450792b18f56b5f3cfc4e0a068 block: simplify the block device syncing code
26ff19c9b2eacfa8ea3d5c889a7ff17275fd1542 vfs: make sync_filesystem return errors from ->sync_fs
1ef2cb1edda9741fe3a1c3ece7eb26a81f693d95 xfs: return errors in xfs_fs_sync_fs
4131d7cd3b78fb1999970e888ed9b62911d9a495 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
a2d223b2b663b7d9ce7de5bf0292710d367a7190 arm64/mm: drop HAVE_ARCH_PFN_VALID
6b5ff078bd36c5a80d0b060c124f1aecdf06c49e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
3e325c942c07f04a9d80ad0db3cd570012f9cf2c mm: page_alloc: fix building error on -Werror=array-compare
bd5f5c851d6339385f89693cdd5a76ef08947656 perf tools: Fix segfault accessing sample_id xyarray
ab6c6a781787eacaf368712c2f0892215a9de254 mm, kfence: support kmem_dump_obj() for KFENCE objects
e75837095fd5b27f661e1bb1e1b6c980b8fa491c gfs2: assign rgrp glock before compute_bitstructs

--===============5550335024650706849==--
