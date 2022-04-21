From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 08:41:34 -0000
Message-Id: <165053049402.6557.15905840148117712328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53
    new: 29db954134bd0a1f53d54a5c35886e19a869dc8f
    log: |
         4ecd9e4761ffcd8fb6714be6caff3fa08fda0bfb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         29db954134bd0a1f53d54a5c35886e19a869dc8f mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/4.19
    old: eadf658bb74981dd2509d9e1863574b9f0f90fff
    new: d00562b97301219a0a85d91461313f956f9801cd
    log: |
         286129820b2af39588c61d976468f1f289c33875 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         d00562b97301219a0a85d91461313f956f9801cd mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/4.9
    old: 619161f55f98ceeb979eb2ef9583b4c91d6ac36b
    new: 77ce41c826991c28ce7753170c49d0e8be6c46d8
    log: |
         d358738661e4069b22fd3d28ec74f6c6ce5abfe5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         77ce41c826991c28ce7753170c49d0e8be6c46d8 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.10
    old: 1052f9bce62982023737a95b7ff1ad26a5149af6
    new: 1d04ff6a30ca4e08e64f4871b353cfe524bf3a97
    log: |
         7fc3ef3072d6e943bb5a37dd78d8e4d9a95e58c7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         1d04ff6a30ca4e08e64f4871b353cfe524bf3a97 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.15
    old: 585bf06ad8c6d37d4275d5c08a4f623f4143e5fa
    new: 685e5311ee3f240d95fddba5860a989fdc6500e5
    log: |
         f49d3d1b0218a299cc851399781af4a4a4fe8649 fs: remove __sync_filesystem
         bf0011ed8dac1be3b13c0344e5e33a864245e07f block: remove __sync_blockdev
         e9c2a785b2e4bbe6398c520f62cf949883239963 block: simplify the block device syncing code
         4e526a59428b6417b6d89d23ede1505bf2dbb9c3 vfs: make sync_filesystem return errors from ->sync_fs
         00fb5929d6c1572c48b814965335d1501179313a xfs: return errors in xfs_fs_sync_fs
         b7918032fa14c1fb70fb31715b76414d90b3371c dma-mapping: remove bogus test for pfn_valid from dma_map_resource
         30610fc101a43ff54ec0300d4dcb76fd0ff9512b arm64/mm: drop HAVE_ARCH_PFN_VALID
         44eef1bf784c2ab31cbc0377cf914a1adafc4948 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         685e5311ee3f240d95fddba5860a989fdc6500e5 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.17
    old: 7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da
    new: b88d14a7da123bdcf12749adabf55e2296fde467
    log: |
         b88d14a7da123bdcf12749adabf55e2296fde467 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         
  - ref: refs/heads/queue/5.4
    old: dc213ac85601199834e7f2d222a5e63d7076d971
    new: d5956c5ee73a5d4fa666dcfa896e8e03ab5b45de
    log: |
         cbc84f001b8796977e4c3a9cd090f293ca2c79ad etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         d5956c5ee73a5d4fa666dcfa896e8e03ab5b45de mm: page_alloc: fix building error on -Werror=array-compare
         
