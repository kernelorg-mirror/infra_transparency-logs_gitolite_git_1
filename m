From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 10:05:05 -0000
Message-Id: <165053550554.11138.2938955993872462745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4edc17f57d2ad2fa6df1fc4eefed72e83741017
    new: aa620e81b0bf8ed0caa8e77c7b4264f9750fcefa
    log: |
         592444071d4f89549a25aef06cfc387b4b312815 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         308164e7fdfdd8282fe4693d277fad01f331b82a mm: page_alloc: fix building error on -Werror=array-compare
         4feafe7ba6aad19e7b1a65208240df3bead4e60d tracing: Have traceon and traceoff trigger honor the instance
         b137a1b4dcc785307f47e7163143b2410b2e5c93 tracing: Dump stacktrace trigger to the corresponding instance
         aa620e81b0bf8ed0caa8e77c7b4264f9750fcefa can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         
  - ref: refs/heads/queue/4.19
    old: aa47cf255828ae0a5c4ac111308b38ef0e280f1e
    new: 74ad04bae4c1e7f86aae8991c118944df866fb35
    log: |
         64727a6a709b8bd982b1b63f411bfad4e06a910e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         79acfdff47f70a2b7dd33c754d7387b8856efcce mm: page_alloc: fix building error on -Werror=array-compare
         7bd6272d7d198b675c79d5317828b1eaccc90fb8 tracing: Dump stacktrace trigger to the corresponding instance
         52401c28ecb0213cb065a283dc3c4879ef82c702 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         74ad04bae4c1e7f86aae8991c118944df866fb35 dm integrity: fix memory corruption when tag_size is less than digest size
         
  - ref: refs/heads/queue/4.9
    old: ba50483fa7452c1707491bca9e1122f2cc7ded22
    new: 933b72f0f6f0092dbf6cb8f90552d4cc5d6d6d25
    log: |
         cf499f86c8859e3c46e5768de6e35ae5eaeb5042 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         933b72f0f6f0092dbf6cb8f90552d4cc5d6d6d25 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.10
    old: 590224e8e09f9eadb854607c8930b82da4a5cf49
    new: 06a52d3455bfa9340a2347afb705acb19cc692e6
    log: |
         d720d2fc10f86fd82d6ebb4d4511300645e85315 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         06a52d3455bfa9340a2347afb705acb19cc692e6 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.15
    old: 665858923b34f21f4135ce41470c72ebb908c152
    new: 046cde8b7583e130e50ca140fac441c21441ac69
    log: |
         53cc3d690caf0b6f5f228d6aae557127f80b9cd7 fs: remove __sync_filesystem
         6d69021a18ecad6f72bbb8bca7aa9afbd7f2ccb2 block: remove __sync_blockdev
         f63b01c109f6850e255cbf3445b8a01ab8f07a09 block: simplify the block device syncing code
         d15fd7bb7a9a200a34fcc1327cce3883bd1a6dff vfs: make sync_filesystem return errors from ->sync_fs
         a5ea55ef2f2bf31fd560f9b0e7a832fee561de95 xfs: return errors in xfs_fs_sync_fs
         4f70394c53c25816b58764073582ef517d0275e9 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
         43635909eaf98b700b955ab5efa9cd43d064ee77 arm64/mm: drop HAVE_ARCH_PFN_VALID
         9c97e32cd65b49e1e0aa965841883730c38713de etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         046cde8b7583e130e50ca140fac441c21441ac69 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.17
    old: 690936144b5d046def5d6833e303c70873531778
    new: 2c62c758875850a68f1b06bf4c8d3d619b41c542
    log: |
         2c62c758875850a68f1b06bf4c8d3d619b41c542 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         
  - ref: refs/heads/queue/5.4
    old: 5d7338efdec8959df659e9b07a6a2d3b04b7789c
    new: f73875fc70ed6fa020deb7400fe6017ba7e2871e
    log: |
         323e67072269a0d924d02c800fad7fbed3f1c6fb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         f73875fc70ed6fa020deb7400fe6017ba7e2871e mm: page_alloc: fix building error on -Werror=array-compare
         
