From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 10:02:15 -0000
Message-Id: <165053533524.8311.9152488620048791109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29db954134bd0a1f53d54a5c35886e19a869dc8f
    new: b4edc17f57d2ad2fa6df1fc4eefed72e83741017
    log: |
         faae8b9a1f1c012490b6131c3157cd81b97d10c1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         1945c628e7d8ef7d37a492c258e083fdfd534697 mm: page_alloc: fix building error on -Werror=array-compare
         42c89bcb78e9833ccaf91bd18f491f152f65c1f0 tracing: Have traceon and traceoff trigger honor the instance
         d087e1ce7f4e76a95f45e9c5992d1addcf1104cf tracing: Dump stacktrace trigger to the corresponding instance
         b4edc17f57d2ad2fa6df1fc4eefed72e83741017 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         
  - ref: refs/heads/queue/4.19
    old: d00562b97301219a0a85d91461313f956f9801cd
    new: aa47cf255828ae0a5c4ac111308b38ef0e280f1e
    log: |
         6f273b2996f9ba215ed012fb19f5b14c658db808 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         aa47cf255828ae0a5c4ac111308b38ef0e280f1e mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/4.9
    old: 77ce41c826991c28ce7753170c49d0e8be6c46d8
    new: ba50483fa7452c1707491bca9e1122f2cc7ded22
    log: |
         f216bfdc0690c4531c6cceb2f99d0965f8d35e91 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         ba50483fa7452c1707491bca9e1122f2cc7ded22 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.10
    old: 1d04ff6a30ca4e08e64f4871b353cfe524bf3a97
    new: 590224e8e09f9eadb854607c8930b82da4a5cf49
    log: |
         7d3e665a87f34474a5453d96760f69b4398c9906 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         590224e8e09f9eadb854607c8930b82da4a5cf49 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.15
    old: 685e5311ee3f240d95fddba5860a989fdc6500e5
    new: 665858923b34f21f4135ce41470c72ebb908c152
    log: |
         5141ffc9d57be0b2bd3600cb0bec60e187666f2f fs: remove __sync_filesystem
         0a34ca82093765f396d75781ea202f75eceb73be block: remove __sync_blockdev
         34cfffb126ca46bbd3107920a2ce64531ed58144 block: simplify the block device syncing code
         44be02f89b6d80d4cb8cabf9a8a973a7627dedee vfs: make sync_filesystem return errors from ->sync_fs
         f47a684663e0acb414048312c54d1bb1574f158d xfs: return errors in xfs_fs_sync_fs
         e67ae5928ae2051f1b76d21cafa2e993b095d1fc dma-mapping: remove bogus test for pfn_valid from dma_map_resource
         5bbc17707f215af1f715331efb7ae6339099a559 arm64/mm: drop HAVE_ARCH_PFN_VALID
         3c02e76e51c0ed1c4b5f71e802729d8192548500 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         665858923b34f21f4135ce41470c72ebb908c152 mm: page_alloc: fix building error on -Werror=array-compare
         
  - ref: refs/heads/queue/5.17
    old: b88d14a7da123bdcf12749adabf55e2296fde467
    new: 690936144b5d046def5d6833e303c70873531778
    log: |
         690936144b5d046def5d6833e303c70873531778 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         
  - ref: refs/heads/queue/5.4
    old: d5956c5ee73a5d4fa666dcfa896e8e03ab5b45de
    new: 5d7338efdec8959df659e9b07a6a2d3b04b7789c
    log: |
         10226b8d8fb98f0431c78be40677b524f2ab89e2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         5d7338efdec8959df659e9b07a6a2d3b04b7789c mm: page_alloc: fix building error on -Werror=array-compare
         
