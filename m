From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 10:06:55 -0000
Message-Id: <165053561543.11875.17244779800794570155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa620e81b0bf8ed0caa8e77c7b4264f9750fcefa
    new: f57324b2ff840eff41994d0aa5bf831bf4aa79c1
    log: |
         db927007a03fb94e4948a56950fb21c4b39ff558 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         f34b407135860172726286dea7e03f084b540893 mm: page_alloc: fix building error on -Werror=array-compare
         30eb3221c8df93fa43c439950e7a1d6c0ba0e8ae tracing: Have traceon and traceoff trigger honor the instance
         e9cd38b612145155dd5324982a963c3a35c0b72d tracing: Dump stacktrace trigger to the corresponding instance
         f57324b2ff840eff41994d0aa5bf831bf4aa79c1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         
  - ref: refs/heads/queue/4.19
    old: 74ad04bae4c1e7f86aae8991c118944df866fb35
    new: 3f477ba0ca7f84525ee8ae7922efda6a4c7e1ed1
    log: |
         61736f01e19ebf7b13f2849c20671a7b65909e06 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         73a25abde4ce931b9980526ff98f893fdc65eb85 mm: page_alloc: fix building error on -Werror=array-compare
         7b738e2ea9cc90ea9f8acd2c24f50fed87ddc6d6 tracing: Dump stacktrace trigger to the corresponding instance
         c23705cc0887e9b1248dbb203a34cab41176ec19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         3f477ba0ca7f84525ee8ae7922efda6a4c7e1ed1 dm integrity: fix memory corruption when tag_size is less than digest size
         
  - ref: refs/heads/queue/4.9
    old: 933b72f0f6f0092dbf6cb8f90552d4cc5d6d6d25
    new: 01e02dc462099e3def44b48344255ce27321a9e6
    log: |
         2ee6da97abc6e0a47111152695609d197429be81 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         01e02dc462099e3def44b48344255ce27321a9e6 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.10
    old: 06a52d3455bfa9340a2347afb705acb19cc692e6
    new: 3290f1266878ce7fc4cb60d52f6b08a8303f6b5f
    log: |
         89962d3541fc180b75a2d58443c7a06ddaabe763 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         027563b2f18238c60782d1aad883bd12c972e85f mm: page_alloc: fix building error on -Werror=array-compare
         8d9e02e01f7bcded76ee04f8ef14fc38f1f4531e tracing: Dump stacktrace trigger to the corresponding instance
         3290f1266878ce7fc4cb60d52f6b08a8303f6b5f perf tools: Fix segfault accessing sample_id xyarray
         
  - ref: refs/heads/queue/5.15
    old: 046cde8b7583e130e50ca140fac441c21441ac69
    new: cab507590e89da16ade88c9b3802193ed054f2cf
    log: |
         5e5c4edc7b7c7dbc2f1d635ff2b886ff68a960bd fs: remove __sync_filesystem
         e678acf332d66cdcea5f40cb38525a174eb61c3b block: remove __sync_blockdev
         c983df5d41c5bc29b1708e476e365411d9e18695 block: simplify the block device syncing code
         c67bef728e11ea59bfbc6c5f82cc731ed37a5234 vfs: make sync_filesystem return errors from ->sync_fs
         f059f9d09d8f626240186978a35ec8986a196525 xfs: return errors in xfs_fs_sync_fs
         1b0e175c0b4dd160b928577804c2077483d6051a dma-mapping: remove bogus test for pfn_valid from dma_map_resource
         b004fbba8715f8ac84b530e0091022b5ce1ac0fc arm64/mm: drop HAVE_ARCH_PFN_VALID
         215f3d903c9902fc0b978618fbdcc7725b998825 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         1dbf3247b507c4201c83fd4f2a49e064d67ba773 mm: page_alloc: fix building error on -Werror=array-compare
         d16ee156b91da35bfc17d71862611aba6bee4475 perf tools: Fix segfault accessing sample_id xyarray
         cab507590e89da16ade88c9b3802193ed054f2cf mm, kfence: support kmem_dump_obj() for KFENCE objects
         
  - ref: refs/heads/queue/5.17
    old: 2c62c758875850a68f1b06bf4c8d3d619b41c542
    new: bf88ae9f06d7db8dde90863512f2cef4b4d6e51c
    log: |
         0108bc482730d9b9e9f502ae4444087c3c54a7a6 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         ac6fc864cdcb515fac88eaf901f6d20c9f314d25 perf tools: Fix segfault accessing sample_id xyarray
         9a7f94aa782c6671f606f877dc18d785b9de5553 drm/amd/display: Only set PSR version when valid
         bf88ae9f06d7db8dde90863512f2cef4b4d6e51c block/compat_ioctl: fix range check in BLKGETSIZE
         
  - ref: refs/heads/queue/5.4
    old: f73875fc70ed6fa020deb7400fe6017ba7e2871e
    new: 804a38f9d4de85085cc7c645c50fed5b84c0e485
    log: |
         8f5a2610235e2c0b1bf77fe41138b9ebde0c320f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         ebf263a7ffbcb68409dc35b72742f4f925a30928 mm: page_alloc: fix building error on -Werror=array-compare
         11618f3cfd143bd94c456d542f948bc84f869cbc tracing: Dump stacktrace trigger to the corresponding instance
         804a38f9d4de85085cc7c645c50fed5b84c0e485 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         
