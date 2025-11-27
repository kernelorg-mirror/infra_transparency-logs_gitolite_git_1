Content-Type: multipart/mixed; boundary="===============7377030441223015548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Nov 2025 22:53:06 -0000
Message-Id: <176428398613.354840.762841165097363451@gitolite.kernel.org>

--===============7377030441223015548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 1fbcf8e802146b064140721c15ad012abc3c9088
    new: 6946a3180c6d25b8a1069bf4e7338099cf1044f1
    log: revlist-1fbcf8e80214-6946a3180c6d.txt

--===============7377030441223015548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbcf8e80214-6946a3180c6d.txt

ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
ec57769f82dd103410b9c61eec496859070243ab powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
abf9f8825f000b0219cf09e40a7c1fc209d0d4da powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
97bb0eff1481da2742ce3d7e2b714564d43becae mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bb41976f9056b772e507c829b08b978f9d2d81ee mm/huge_memory: change folio_split_supported() to folio_check_splittable()
1b6e9652b2237a3b009ddb4fcd335d8aed3d8e85 mm/huge_memory: replace can_split_folio() with direct refcount calculation
9db8cd3038a4637a9e513f4022d4700f0ae13e8b mm/huge_memory: make min_order_for_split() always return an order
6946a3180c6d25b8a1069bf4e7338099cf1044f1 mm/huge_memory: fix folio split stats counting

--===============7377030441223015548==--
