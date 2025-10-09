Content-Type: multipart/mixed; boundary="===============4608797648231965353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Oct 2025 16:07:40 -0000
Message-Id: <176002606052.1396396.17524358350439031294@gitolite.kernel.org>

--===============4608797648231965353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: f14e26c94fe7453a901e2359e9ce72b3a8c214b0
    new: 70478cb9da6fc4e7b987219173ba1681d5f7dd3d
    log: revlist-f14e26c94fe7-70478cb9da6f.txt

--===============4608797648231965353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14e26c94fe7-70478cb9da6f.txt

39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
f578d62eb5eb6c16e5274696325959d7fd020384 mm/memory-failure: support disabling soft offline for HugeTLB pages
ac45e88b535929520b126510ebe3e08d666ef184 mm: vmscan: remove folio_test_private() check in pageout()
592ce56ff5b4dad55ce643f709c0772cba5453f0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
29986c215d55e923ea8eb04abed1a7502fbf608d mm: vmscan: simplify the folio refcount check in pageout()
76d3bb1f988714393d1bdcdbe9c17cd9c69a6b7d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3d1a9e20d8f2b11e9ce6425ecfd1f10daf06f3f7 mm/shmem: update shmem to use mmap_prepare
74277fad0a2f354999af50298a609522fcb1bcb5 device/dax: update devdax to use mmap_prepare
db0d41bb6ff445ab5030ea1536b4e08b0f62b7ee mm: add vma_desc_size(), vma_desc_pages() helpers
945c1f1f4c280d565c8cd8e0c7b9281d012c0bc7 relay: update relay to use mmap_prepare
7e29ea40139a3680a0076a92950c21d6cad63f0a mm/vma: rename __mmap_prepare() function to avoid confusion
303d693623cf151b50e3f77d9b9a88c2e4166dc8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
1974ce43d2d91e553450e7d16b4953839dca7004 mm: abstract io_remap_pfn_range() based on PFN
c3cfa2b918ea59b0f8f28793d81fd02087c65be5 mm: introduce io_remap_pfn_range_[prepare, complete]()
32d7803a71b8692b941001b5e15bdc547b25051f fixup io_remap_pfn_range_[prepare, complete]
b2f13c3b12d8b92b2f65a5e0ad8811246ab47095 mm: add ability to take further action in vm_area_desc
8111e6e7f1e0fa7e513d8f628345e6e9f17b9998 doc: update porting, vfs documentation for mmap_prepare actions
83697fccda38de60c1ce410bc9e69542edf475f9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6ab6e3a06ca8af64c0ce775a5247840a2719238e mm: add shmem_zero_setup_desc()
fc72e5f16f604430305cf7eacb19a3c16e0b6afb mm: update mem char driver to use mmap_prepare
614fc8460034554bc66c566e5b1a18d5bc781b79 mm: update resctl to use mmap_prepare
cf1fb15d9578936e88633141e6874efbf073c404 mm/thp: drop follow_devmap_pmd() default stub
e6932b6bd505cc927f637353c73eb2f3732b17b9 mm: fix some typos in mm module
aa7db6078c68954502b7dca3583f8468ee1158aa mm/ptdump: replace READ_ONCE() with standard page table accessors
da4dbad77af8cc850a570fd05455369cc12b0be4 mm: redefine VM_* flag constants with BIT()
821d9d6fb3513b3cf16d0b55674a7b3ec2a122a5 lib/test_vmalloc: add no_block_alloc_test case
39e9fb8fb636194b014e7827d095917403e2e0aa lib/test_vmalloc: remove xfail condition check
3629aace50387251f0acb02bfbd3d1ebbc09105b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
efdbd283488e4296120af22d33b19001097f3ce1 mm/vmalloc: defer freeing partly initialized vm_struct
6c3266ea80a1bc10824de2cd5d5ef572b5263063 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
fce17736b053f6d9b1eaf3cca5b27d3d848d5109 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b60949e5154569f61f48f6344462e77283e56ef3 kmsan: remove hard-coded GFP_KERNEL flags
77952d694e8c8884d83f73d89369f19641c594ff mm: skip might_alloc() warnings when PF_MEMALLOC is set
f54e0f57880fafb679cbc6c6947b1221e9113790 mm/vmalloc: update __vmalloc_node_range() documentation
59526f8f9594bb86011450675ad1efdd4b750cb1 mm: kvmalloc: add non-blocking support for vmalloc
e09642dca663b8203df970951046f759001fd6c3 mm/ksm: fix exec/fork inheritance support for prctl
b60ae92b03de1c46ba39ab3348027bbd2ed1e204 selftests: update ksm inheritance tests for prctl fork/exec
6e5285d4d1ce511077c6567663bb52fa5ba0f0da mm: replace READ_ONCE() with standard page table accessors
92581b58051ccea6579ba75e4e77c9b353a8b7a9 mm, swap: do not perform synchronous discard during allocation
6fc5f6cb90a91977d426d209823863c797a008ee mm, swap: rename helper for setup bad slots
6220c07ade21cd76f12a474415f864ad6ee99728 mm, swap: cleanup swap entry allocation parameter
8e62271d7f3c1acdf7ecb352683f1e82c33d9945 mm-swap-cleanup-swap-entry-allocation-parameter-fix
bced417e1e1e43d804da471d966392e5852a4310 mm/migrate, swap: drop usage of folio_index
e2f900aefd2bc28a3fb5c8f2260b88d5a9b6af77 mm/hugetlb: allow overcommitting gigantic hugepages
220c0f839a27a2d9c7b61c83c310fc4cd7b46f88 mm: readahead: make thp readahead conditional to mmap_miss logic
a49b9fc522a913ce25282d429eb8ff761ecf461a mm/vmscan: remove redundant __GFP_NOWARN
d942d19523653ccbadd438f87d349d3ff3f7fefa mm/zswap: remove unnecessary dlen writes for incompressible pages
10697a61029746ca9f16c0f12cc6753a73685b02 mm/zswap: fix typos: s/zwap/zswap/
1376815a83f47cfa2b53f67ad4464f2ae4e47fbd mm/zswap: s/red-black tree/xarray/
992181705e977262b24f82f9309f56ab3d65802c Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
752d249425303ee04979ac26f59a9a2b1421875f mm: thp: replace folio_memcg() with folio_memcg_charged()
54d73237bd376039a0be538cfa631de3fcddf10f mm: thp: introduce folio_split_queue_lock and its variants
7702e6163a2bd3b66eb79885ac9fa33dfb113edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
57f954e8ca01c51aaf0db51ba5db5e16b994aec6 mm: thp: reparent the split queue during memcg offline
3e9a1853ace3d210f7f559d1f5300e29fe5b09ca mm: consistently use current->mm in mm_get_unmapped_area()
39cee608644fece630ef3a12c26583143f251953 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
e54125c3b4ba14fb5b51d356631bfae17a0453c7 mm/page_alloc: batch page freeing in decay_pcp_high
f0f740daae9c33d49eaf42e3dc7f4580826da947 mm/page_alloc: batch page freeing in free_frozen_page_commit
a53894febe7ea871b877b86105a75b0e6c4e7d21 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4bdb75222192b89d75b363c105dc3c83e29fe57c mm/compaction: fix the range to pageblock_pfn_to_page()
f9f61c11b096eecdda93751e42b9feff7ff2532e mm/khugepaged: abort collapse scan on non-swap entries
21954a95d198a1ae88034c5de7e964a51dfc684f mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
c75181ea93dc1a3145051d9b52b43a304677e91e mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
5ce771418dbdb354cdad3d0ef2492e00490c21f3 mm/khugepaged: merge PTE scanning logic into a new helper
6ef7571ce8486c35b2ee9c7358d3d238b6918cae mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
61a2a706039b1ac010589f38a2cb25985fb118d9 mm/dirty: replace READ_ONCE() with pudp_get()
fed204dd6d35b8a25db6f9348426ecc869e780dc mm/page_owner: introduce struct stack_print_ctx
a5e743b298f7c72bb801ceb6b0e621c47ee60ddb mm/page_owner: add struct stack_print_ctx.flags
e9fd4ce22c0ff8bcb1f7dcf933cebff18b697488 mm/page_owner: add debugfs file 'show_handles'
7da914320834a84d0facfe5932ef9412dbdc0e0c mm/page_owner: add debugfs file 'show_stacks_handles'
8c185970a1c842655a495f4886a5bf674fb2d779 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e15851b333fb8f770231173376fd0113686f95e8 mm/zone_device: support large zone device private folios
8eed04729224c96a02aaccdb40c85667d01a9114 mm/zone_device: Rename page_free callback to folio_free
9e5cb1f7827e7d137de5185ccab75f93959ac7b4 mm/huge_memory: add device-private THP support to PMD operations
b71e3cd96f75a839f18970af8821d07c8cd1f131 mm/rmap: extend rmap and migration support device-private entries
b826fd844d9757b45ee7b4a12aecdb3503d4fd8e mm/huge_memory: implement device-private THP splitting
929480e31fb037b1ffe7a7594fbf7a7bce602929 mm/migrate_device: handle partially mapped folios during collection
a7c350a87795bfe74cb7f7ccc7ab48c2b01c2fd4 mm/migrate_device: implement THP migration of zone device pages
16bae00dbaba36e059786847a804c867253e9c84 mm/memory/fault: add THP fault handling for zone device private pages
12d0b5a1681e42f06f8faa035d8b2f47d9394b3c lib/test_hmm: add zone device private THP test infrastructure
664edfa63375c5fcd9d59924da3066e066904fd6 mm/memremap: add driver callback support for folio splitting
20b464972cd9596319e45732296c26a792041f1d mm/migrate_device: add THP splitting during migration
4d9994dd91ccbd367fbfe0444df656f6ca48ea2b lib/test_hmm: add large page allocation failure testing
cfc6e6e232b87a9c9a7d3a831438339946568033 selftests/mm/hmm-tests: new tests for zone device THP migration
46f5cf76f4d427d8bbe85c9d3f9842ebc98aba48 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7d4b206f7ccd0d273768df771813e806a025744e selftests/mm/hmm-tests: new throughput tests including THP
187a037d08e4f2a9485314f1cafae41b8c1d504b gpu/drm/nouveau: enable THP support for GPU memory migration
da0e5bfa7e65d756f6c587abe56adb67df9c4efa mm/kmsan: Fix kmsan kmalloc hook when no stack depots are allocated yet
177c3f0eab332dfce830ff5c36ce44e9d290b407 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8437fe4ff84d8cbee3beb7cfa9d4261eef9766b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
70478cb9da6fc4e7b987219173ba1681d5f7dd3d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix

--===============4608797648231965353==--
