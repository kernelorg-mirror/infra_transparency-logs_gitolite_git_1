Content-Type: multipart/mixed; boundary="===============3966095193704927309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 May 2024 17:36:02 -0000
Message-Id: <171622656272.3413.5141367062402670566@gitolite.kernel.org>

--===============3966095193704927309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6e51b4b5bbc07e52b226017936874715629932d1
    new: daa121128a2d2ac6006159e2c47676e4fcd21eab
    log: revlist-6e51b4b5bbc0-daa121128a2d.txt

--===============3966095193704927309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e51b4b5bbc0-daa121128a2d.txt

c93f261dfc395b1386320b2f0b160a6f34ed9ea5 Documentation/core-api: add swiotlb documentation
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping

--===============3966095193704927309==--
