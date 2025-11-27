Content-Type: multipart/mixed; boundary="===============2869216622584951509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Nov 2025 00:37:21 -0000
Message-Id: <176420384193.925974.6510752178520797561@gitolite.kernel.org>

--===============2869216622584951509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c982b3547f979451e07fc80a3031fcfdfa86cb1a
    new: 1fbcf8e802146b064140721c15ad012abc3c9088
    log: revlist-c982b3547f97-1fbcf8e80214.txt

--===============2869216622584951509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c982b3547f97-1fbcf8e80214.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown
282ea01635ee6d0b7c9a957120eaaec9fff1f5ab mm/swapfile: fix list iteration in swap_sync_discard
ae8dfeb13f09bd7de8aa12e06bfbec51f4f177d7 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
1513ffe1ccd619f47df6cb4e97039cbb62cc5c0e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1fbcf8e802146b064140721c15ad012abc3c9088 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages

--===============2869216622584951509==--
