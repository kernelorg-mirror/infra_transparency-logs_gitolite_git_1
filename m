Content-Type: multipart/mixed; boundary="===============1702304476959552289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Oct 2025 03:43:41 -0000
Message-Id: <175989502129.3654704.1544050907108953600@gitolite.kernel.org>

--===============1702304476959552289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 53e573001f2b5168f9b65d2b79e9563a3b479c17
    new: f14e26c94fe7453a901e2359e9ce72b3a8c214b0
    log: revlist-53e573001f2b-f14e26c94fe7.txt

--===============1702304476959552289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e573001f2b-f14e26c94fe7.txt

fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
2524319d59424e3b19da5addc4b25bc94d9a878d hung_task: fix warnings caused by unaligned lock pointers
12b6533b1b935686d1ee79377dc28bc70178d366 mm: skip folio_activate() for mlocked folios
45f4fb56f1136a7a380fa43143b846278cc2c733 mm/damon/sysfs: catch commit test ctx alloc failure
6c4550b8ec26ce7d797b283b58464ab014a683b0 mm/damon/sysfs: dealloc commit test ctx always
751f8e488fc4f2e2d2ca063c6c8b2888d92efc37 mm/memory-failure: support disabling soft offline for HugeTLB pages
46bc57fcd11afbc0caa85b7943cfdeb01b5da144 mm: vmscan: remove folio_test_private() check in pageout()
16c1c79cb5656f175b6f0beb138e4bc861165080 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d9a82f244a72555332d5a46b60656907f175bd9d mm: vmscan: simplify the folio refcount check in pageout()
2b6e52684f5fb4a0563841d383ce7cd0ad394dc0 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
248dc0f738ed2c2f942ebb885fa6237caad7c54a mm/shmem: update shmem to use mmap_prepare
7dc1c4bed3e9233018d185a1a86a0c9871b99f69 device/dax: update devdax to use mmap_prepare
983511e9696e16e383a400cb315f874269f3d44b mm: add vma_desc_size(), vma_desc_pages() helpers
ee864cc0c663c3cdfa8f2d93be974c94ef2cf0a1 relay: update relay to use mmap_prepare
b050b8852d890fcfd0a01c58b154d13c25c80988 mm/vma: rename __mmap_prepare() function to avoid confusion
6c2e06dfe99888cea4417a7346ea72bc4f0167aa mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
2cbd2df2a65994439924bde975dab1095546f198 mm: abstract io_remap_pfn_range() based on PFN
18611cc324f799debf0b79ed37b58a35227d71ea mm: introduce io_remap_pfn_range_[prepare, complete]()
338e8a2254ae7b97fd8888eea42a483874706caf fixup io_remap_pfn_range_[prepare, complete]
2ba9a97e2431a0451611dc8306f3c17d03a6c281 mm: add ability to take further action in vm_area_desc
3571e56f3ea1e81d92273c0c35e18056244678a6 doc: update porting, vfs documentation for mmap_prepare actions
3fa343cbde9f01a637c089a3f7b4f6d35c488edf mm/hugetlbfs: update hugetlbfs to use mmap_prepare
8702ec9bd4ebd07b7e858e0c8322e1a985f30fd1 mm: add shmem_zero_setup_desc()
aef431d25fab63c018fad0aa5cf6a8ff45fddac6 mm: update mem char driver to use mmap_prepare
b05c3f4dcaac637e2b01b5f365e66c348524ade9 mm: update resctl to use mmap_prepare
a74a8386792a5dc427ee939cc46f5c3c54efa151 mm/thp: drop follow_devmap_pmd() default stub
7a93990a33dd22afa12ada69577a0fbea31f4cf3 mm: fix some typos in mm module
a000092653888ae2f5368cba9d2a76803fa26f5f mm/ptdump: replace READ_ONCE() with standard page table accessors
a8e7cb7507073ea3c4018cc8b9871eff24abcd88 mm: redefine VM_* flag constants with BIT()
b8f73efce40cfcf3a4f906d8a7c5d68d74e651f9 lib/test_vmalloc: add no_block_alloc_test case
21cf659d3aef1902a73c969456c5c82253f08593 lib/test_vmalloc: remove xfail condition check
0b2f5e5895c0658b15eeaf5e5e0ace6571609d5b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
f6e39ca2df89e352074a131e5d9feafc2d233e12 mm/vmalloc: defer freeing partly initialized vm_struct
15325343f2f5a236603213132baf2171ff6a59de mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5d78ed853b41e8914f7c27d2fcbe2974c83e721b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
538e41dcda56af4688f814bc3b7046e64a4a6088 kmsan: remove hard-coded GFP_KERNEL flags
51e77e86ce015bc1474db14dcf99ac1daccd9154 mm: skip might_alloc() warnings when PF_MEMALLOC is set
eecd1f9fdc98c8aa7f63908ce897bd480ea2e457 mm/vmalloc: update __vmalloc_node_range() documentation
449d3194102d0a3326fc60ddc5eaaf671ccccf49 mm: kvmalloc: add non-blocking support for vmalloc
c16c3be551061d9e6a103b5f43f4684f4bba855b mm/ksm: fix exec/fork inheritance support for prctl
6e018f70561b8e3b513990234904eed267a4781a selftests: update ksm inheritance tests for prctl fork/exec
2164ef83a004f452c4accf9185fb44b6ce694966 mm: replace READ_ONCE() with standard page table accessors
684e879755bd7e17523917e0002cae8a8b571835 mm, swap: do not perform synchronous discard during allocation
549ba148cd27e83969457a7d343b8579c3922153 mm, swap: rename helper for setup bad slots
7cef0ccd64110adb17307f2baed9c43a30b846fd mm, swap: cleanup swap entry allocation parameter
d20d425b9874b86fd77bbececf0a8a4a92ad2a6b mm-swap-cleanup-swap-entry-allocation-parameter-fix
152c11e99710058a1ef536f6afb5e6b91da3de65 mm/migrate, swap: drop usage of folio_index
c3735adc1c8042e438aae2e9ddd767d7ee4530a0 mm/hugetlb: allow overcommitting gigantic hugepages
dd5c7ba4f6010675f05579fae2f9c3d3de9ef98d mm: readahead: make thp readahead conditional to mmap_miss logic
41a984f43f9c2e4fcabf00fd94cf941a74198981 mm/vmscan: remove redundant __GFP_NOWARN
2a2b85944455fb596578044a07cc32625b90fb66 mm/zswap: remove unnecessary dlen writes for incompressible pages
c0e0814a9e8c41bca50ac26bb7e897d2dde681c0 mm/zswap: fix typos: s/zwap/zswap/
6fe2cb2d2b632c7a5660506b39d7ce40ebecbd4f mm/zswap: s/red-black tree/xarray/
7ee52bb5507d77dd9f65cae1b52c6e346ab955e7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
2077988cf3872154c5c46bd89fe5e8aa2c5b3d0a mm: thp: replace folio_memcg() with folio_memcg_charged()
f4d076286c7841780da8fe2256ebd7ed312b026b mm: thp: introduce folio_split_queue_lock and its variants
57f53afd9384a33025ee0e326dbf60c21f45177e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
bf275a27cfc1aa7810b6b10461be165b77fd104b mm: thp: reparent the split queue during memcg offline
216f05f0b3929019427ff699407a0f248928e5a5 mm: consistently use current->mm in mm_get_unmapped_area()
861f46124977b58278c269b25fea3301462ff7b4 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
d0ffee7611ded373b8bb5d10b4c58bb0e5a6d372 mm/page_alloc: batch page freeing in decay_pcp_high
1de81dd7733c37e67ce444aa9b7a2ae9e83c1134 mm/page_alloc: batch page freeing in free_frozen_page_commit
2a836771fc322f252eba7a229c98fafb19b77eb6 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
f14e26c94fe7453a901e2359e9ce72b3a8c214b0 mm/compaction: fix the range to pageblock_pfn_to_page()

--===============1702304476959552289==--
