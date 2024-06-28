Content-Type: multipart/mixed; boundary="===============7085833371223930675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Jun 2024 05:46:01 -0000
Message-Id: <171955356178.30357.17691568275654970325@gitolite.kernel.org>

--===============7085833371223930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1787fa77deedce50bc6ce287563304111c5c2ecd
    new: 4817003acbe688db08a9ad349bb5d832bc9ce5c3
    log: revlist-1787fa77deed-4817003acbe6.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ab1ffc86cb5bec1c92387b9811d9036512f8f4eb
    new: 334b030bbe42ec96a37fa92357a9933a28d19e69
    log: |
         685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
         330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
         7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
         0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
         d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
         334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 99ac1d639283e9097ef20adb6eac1a7abb77bbbd
    new: ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd
    log: revlist-99ac1d639283-ee3fe497bdf0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dffbe65db158ebeb72a19b6d168ff19e77c7cbdf
    new: 40f6024474480a52c1f4a37cbd86ed182c28deeb
    log: revlist-dffbe65db158-40f602447448.txt
  - ref: refs/heads/mm-unstable
    old: e2907a9bc56f8edb5583dbb29786085435c29ef6
    new: ff3a648ecb9409aff1448cf4f6aa41d78c69a3bc
    log: revlist-e2907a9bc56f-ff3a648ecb94.txt

--===============7085833371223930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1787fa77deed-4817003acbe6.txt

685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
2b9a163315cf23a0c800352984e49519238ca664 mm: page_ref: remove folio_try_get_rcu()
74203e3c9e8e4fcae9166c428bed12900ba55829 mm: prevent derefencing NULL ptr in pfn_section_valid()
d03d53560222dbbc5deac125127d5d1ebcc35d05 mm: vmalloc: check if a hash-index is in cpu_possible_mask
3ba4963f8c8cbcf9ffe34609069aa4863639f32a Fix userfaultfd_api to return EINVAL as expected
b0265d8acf1537aab0e9e9d18ef4f864cda2baa0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
84eac62b783128fbab3a398eef23fadd6572e8c0 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f34660b48ef8e5acb72a1548a7eb8eb5581306d6 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
d3d96f40bc696b4e944c66ea412fcceaea38191b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9badd7142d185051e079a6b9023cccc7cf6d2e13 mm/readahead: limit page cache size in page_cache_ra_order()
1a770c8997135c0525d3f62852cc7623cfb34bf6 mm/filemap: skip to create PMD-sized page cache if needed
5c0c4775d7c78cec1b44a0efde0f60113bd53dcf mm/shmem: disable PMD-sized page cache if needed
0881c65551caa85d71336addbce2d50f95c58055 cachestat: do not flush stats in recency check
fb49a9d2251a724062a35384f7aaad56777368ee mm/hugetlb_vmemmap: fix race with speculative PFN walkers
ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd mm: gup: do not call try_grab_folio() in slow path
4b7211a2fc7f36573f620a38a61979407c6f03df foo
a0e556cbf57996fec89c9b084dcd801cf7e58dee mm/huge_memory.c: fix used-uninitialized
e5377d9955cf16b8b47137b015ae887418556e62 selftests/mm: remove local __NR_* definitions
7e45803faf1b133a4fee1fb8d9a8071753721c73 mm: store zero pages to be swapped out in a bitmap
da00267360a46cc9cc79f272a73e5e581329d2f6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
fdf7cf3d987d19152a08cb3e8805dbae94c4a21d mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
e380cb95bde4789dc4618af6770ec94a555defd4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
c7de68da42f56c3bdae99c4cc25b2868bf96813f mm: remove code to handle same filled pages
e4d6ea0cbc14ef0ec602b11dc0d77039c8d99ad9 mm/zsmalloc: change back to per-size_class lock
b862b55b0a5408756e52d1c19b5727d875257330 mm/zswap: use only one pool in zswap
c59075610206bdafcd9b2cdc18c3a21f6678855e mm-zswap-use-only-one-pool-in-zswap-v2
173f2efe43da0bcba70d7282c5b241745a9dca11 mm-zswap-use-only-one-pool-in-zswap-v3
5205090d15aa1590d96f8d54bbe3de48dff48698 mm: update _mapcount and page_type documentation
6ad246468be6adba2ca0b1d160ac89f3c5d97daa mm: allow reuse of the lower 16 bit of the page type with an actual type
8d923c62fe529fb37894fe6257da153167a85ca4 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
e327968fd1edb3861a6d053267f1959d03449145 mm/zsmalloc: use a proper page type
6ba0578cf5bfd72bf9c8335eaf94804e6e61c71a mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
4f72bd5fd20bf2eafb9fb34e4a15e4793352ef55 mm/filemap: reinitialize folio->_mapcount directly
c2a144f62b61a708dcbf67a1bc5f59c84ab6e0b5 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
5bd505df5d351166fd71e70303a685c517c9ddda fs/proc/task_mmu: use folio API in pte_is_pinned()
dc4442353e02e39201a2cab08b474849920eba44 mm: remove page_maybe_dma_pinned()
a75cad2d03f78441daad7e18da2e12bf8ec910ab mm-remove-page_maybe_dma_pinned-fix
6bb1ac2c90e4efde1fada8a3095e30fe126200a0 fb_defio: use a folio in fb_deferred_io_work()
136af5f2fe718a1004c05620bc6475f2efe9c46d mm: remove page_mkclean()
880500955933ad18c3889745ff5e49e90fa56501 mm: pass meminit_context to __free_pages_core()
87e39353267b809bbfe4d37ec5817d63b537736c mm-pass-meminit_context-to-__free_pages_core-fix
6838d4dce7e8c11fbd26c234d4fa96cf133e86d8 mm-pass-meminit_context-to-__free_pages_core-fix-2
8192f021d506107c4d52c0dd616cac06e8b82973 mm-pass-meminit_context-to-__free_pages_core-fix-3
e60b1bf21db95d4bf55d402c478bc8e1918d3291 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
f4b3450296f5e02e46332e790a098ac66408efe4 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
b74f149b5ca44e4dd07194c10a11aa1756d19f3e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
ed3dff20c1ea271e203b418033de52192e735f05 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
d40668e9c9c964d18543edeb23022e4f96500b75 mm: extend rmap flags arguments for folio_add_new_anon_rmap
0441c9b6d05d193a3c3f8634bbac30ded21359e9 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
c0f6a643c7cb41e44db376378830cb91d7b7be8c mm: fix the missing doc for flags of folio_add_new_anon_rmap()
33d85ca1a47d7b6dd88774c5dab38d0add863721 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
afd0f0d861040a124d2f98a3f4bf1c2356ce0e71 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
490de144a7fe40b0ea3081e57968158b8ae21813 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
9603bd28b8631b3137be260536e93cbb5a836ee2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
d09fd2e092b405f84d4442cb46490998e1cd2f59 mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
27f52b92ae6b8d38770a3fd08f103eaaed4cd66e mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
547d0a6b75e932337636a4a95adec393edbfab30 maple_tree: modified return type of mas_wr_store_entry()
57c344571543a7f0c190d5ea4091657f56eb4857 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
def6ac868920d4e9f4f736bd7eada43fa10329e8 mm/memory-failure: refactor log format in unpoison_memory
4381d4360abecdfc4afed53a4ddd09a5f1b29455 mm/sparse: nr_pages won't be 0
2fd6c751fa00c3e7e4caa212a75a47739956a3c3 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
880bfc5cdc20f84de35dca18fc8390ffea3ec863 mm/page_alloc: fix a typo in comment about GFP flag
eb01cae777fbc5ed2c142bff9da0fc0f9312af5c mm/page_alloc: reword the comment of buddy_merge_likely()
52b511494a0de57b454ad06f7f188168a9c6b254 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
350d7fbc2850804405dcd0eb559d16e971bcc2ec tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
26280f484cadd191e3ba1611dc98078e7049eaca mm: memory: convert clear_huge_page() to folio_zero_user()
4d8b888b38eeff8c2b6e49d79328ce0a96c6545c mm: memory: use folio in struct copy_subpage_arg
772d1c31f3b574e3344d207d25ab18a26f588dc7 mm: memory: improve copy_user_large_folio()
d23559b8636ccfdcc771eda66dee1057c0890744 mm: memory: rename pages_per_huge_page to nr_pages
cbaf8c2aaf759900d284f7ad482f4b8516debcb2 mm: read page_type using READ_ONCE
db05596acaba59fe1cd33a059e7c22d97e793484 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
d5c337efa98fd9e88f45ea0dc91769b1f5882862 Docs/mm/damon/maintainer-profile: document DAMON community meetups
8030aaa9d8e2b8cb96e8c1769ebfa4a5bc4d5a41 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
cb0ce7316403a12a5ee0f0ebbba067d45d309379 kmsan: make the tests compatible with kmsan.panic=1
c90601c5127a1234bf7b28a59c7022ad7a267173 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
aab646142decc606ce3d4b0b0aa2fda46f6bcf4d kmsan: increase the maximum store size to 4096
36a30d47ee580e6813ab42596b8a9e4d78613b09 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
90c663ce5e91cf8dd05b7b098e27202211776ab4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
ee0eb8edd6e29a1a2228ab3ef3a45768dc827115 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
29934a1599d3be58483f3de1a2aad35b4629cc02 kmsan: remove an x86-specific #include from kmsan.h
ad7edf1f52f130903c73aca0147e8dad6df4dcf0 kmsan: expose kmsan_get_metadata()
8906233cfcf99e3f5dfeb13eeb8904174a501d66 kmsan: export panic_on_kmsan
841b27c40982d7492f9118d5e310e3008102af53 kmsan: allow disabling KMSAN checks for the current task
1f7e4a79c4f7221aeeb224f589d07cf5a66c3e66 kmsan: introduce memset_no_sanitize_memory()
cc56a8e2f961e3c55987634745d6b891a3e0d322 kmsan: support SLAB_POISON
344b65213b9b8c02dfac313d5876d20d7f4bcbe4 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
1a27dcde82f297f92eb0c8aae0fb4a4add2a4421 kmsan: do not round up pg_data_t size
65c376792e4c980fb916dd7d239c61ecfdfc19a9 kmsan: expose KMSAN_WARN_ON()
73db964e0cd981ef73ae760ef7efe1575a6b5e77 mm: slub: let KMSAN access metadata
38a4c511ceaee296eb86d0e8f6af9df2cc4a46c7 mm: slub: disable KMSAN when checking the padding bytes
2eef82b8039de667369e413395bddb871f88da25 mm: kfence: disable KMSAN when checking the canary
da02df779a2185459e0bd1078375553c846ea2bf lib/zlib: unpoison DFLTCC output buffers
c6d3f1ff9ef08774b58f4ea8975ad1451652f63f kmsan: accept ranges starting with 0 on s390
450ca9084a0509af4af6a462bd00e49bbbf17d3e s390/boot: turn off KMSAN
8eed9b394d5d81bc1a4757ff7dc4ef0f7a3452f2 s390: use a larger stack for KMSAN
9479caa7020412e18e0712ace8aea2198f49a31a s390/boot: add the KMSAN runtime stub
e9e39133bebfe77b41a1483e67665b9b10948cba s390/checksum: add a KMSAN check
e289ab20b60d822692222f8bda2bbe0e5e32bd0b s390/cpacf: unpoison the results of cpacf_trng()
8d2763a9732d9e6cf8d191cc74e2efe7cde97c3c s390/cpumf: unpoison STCCTM output buffer
f87abffb2dd8bc559d0592474770351d1a58a058 s390/diag: unpoison diag224() output buffer
6d8306034b98caeaaf9a9d35e270fbd7ab288b21 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
513ddc648944a7ffd818997e3cdf90663dc4a887 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
ea9e30024fa3249cdc8911d7c285830b6843049b s390/mm: define KMSAN metadata for vmalloc and modules
f7c2a66322bcd7262b1b10a37a6dad6306ec0bdf s390/string: add KMSAN support
ba4a4614cfc53967140da72aaaf09b6ead7fac42 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e8b307b1a852bc0c77e2296458a33bd11d6388d7 s390/uaccess: add KMSAN support to put_user() and get_user()
e8ae81cb3517bd7d515a949d4174a4a76f7b931a s390/uaccess: add the missing linux/instrumented.h #include
710440c2f1a1ec6c7f76e29fe33d71a72a436cb5 s390/unwind: disable KMSAN checks
fa11e1aa18eb9ea7cda7276f884bf88cb663718a s390/kmsan: implement the architecture-specific functions
1c33b64eb9810467eb85084f7fd7689051be7fe9 kmsan: enable on s390
e4b484e3d9a0d861bfe8499ebb81b99bcbeaed68 kmsan: add missing __user tags
6993886f6ff9095b2af57ad06a6ba364c33e4596 kmsan: do not pass NULL pointers as 0
833c8186fb0fb235abb6144506619a206bf29603 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
96576c385c720e0f439cd41f41d192c87d8219e3 mm/ksm: refactor out try_to_merge_with_zero_page()
15b786fd0eb91f18eaf3b2969f678def02855366 mm/ksm: don't waste time searching stable tree for fast changing page
139aa976e5d6f5768eb5391501e50cb5d03630ef mm/ksm: optimize the chain()/chain_prune() interfaces
1b0243a5a4934a1f009a2042e5dcbccd878367a8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
23660caf286e76d4054c684c6284dd228232e2a6 mm/migrate: make migrate_misplaced_folio() return 0 on success
4b42932deacba6148e804182e0cd84ff4410981b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
b49a8723657c42643affbf8ae1fae8fdf8b0c26e mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
600ed5d9bd76da51635be1ca17500c7289022c21 readahead: make sure sync readahead reads needed page
a50b785e2d2ed7c6ce7ca25c61039193298afef2 filemap: fix page_cache_next_miss() when no hole found
0ae788a4e2b0c9bb1add302aa5bc9bb8fc35057b readahead: properly shorten readahead when falling back to do_page_cache_ra()
71d562f44f112df65d3b4ffa10e1376b31889552 readahead: drop pointless index from force_page_cache_ra()
adcecadacad712c572efc18eee42ae0b50f6b548 readahead: drop index argument of page_cache_async_readahead()
2bf521529cb92bbf3cdcdc035303638d28e81007 readahead: drop dead code in page_cache_ra_order()
2b119e3e008a03735b21026533de428a5c305c06 readahead: drop dead code in ondemand_readahead()
15fcfec0bdeb349c4648091bf82f1e48c544bba4 readahead: disentangle async and sync readahead
ae099e1c954e93f6206c52adb9b8a2a2a3f36fd9 readahead: fold try_context_readahead() into its single caller
9ee6222537969dc3c5f82812c166d4bd942055c3 readahead: simplify gotos in page_cache_sync_ra()
fda4b00a91b02c54d269455305c8e4ac50fa5b9a selftests/damon/access_memory: use user-defined region size
ea270a2f48d49329a777e61950d98b3291c2f750 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
5dd5c1adaab2768c906aca869eefdd85f5fdf063 selftests/damon: implement a program for even-numbered memory regions access
367ec2dc05bad93760aefb32574261a27f8ed4bc selftests/damon: implement DAMOS tried regions test
af3a801015c32c0ce1822731689c493a7b3896ca selftests/damon/_damon_sysfs: implement kdamonds stop function
1bdfa8f89601b36a7624360a84f248055b50122b selftests/damon: implement test for min/max_nr_regions
e51f860998432a03b2d416b6da1be66acd4baa11 _damon_sysfs: implement commit() for online parameters update
ac3d080a50178f2e9df7ece5b47a65f5cd092834 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
93531d421ac736d4b1cf624d7c6e0999fee9884b mm/memory-failure: allow memory allocation from emergency reserves
d5b63d1db16370b6ce2eeea37b56dd58df3d198a mm: memcg: introduce memcontrol-v1.c
f5542d155114ae85f185989ba26acb74b4350b09 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
6d3701f1bb6db4c947192080949c52e0fe5545d8 mm: memcg: rename soft limit reclaim-related functions
7e83ebe19114416ad7f3b0eb4c438616b6f8418f mm: memcg: move charge migration code to memcontrol-v1.c
44bbaa2ec62bb62224c2141897583d64203a8c66 mm: memcg: rename charge move-related functions
e8fccd89ec8648f1a45370a873af2d301b92cc00 mm: memcg: move legacy memcg event code into memcontrol-v1.c
6cede6ccced88d435644233767cf82c63682336e mm: memcg: rename memcg_check_events()
6cf68c27e7628718ce1e22d475d7279a0ed96b35 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
0fceda5f0744d8d9818a4d14de6428933c81437f mm: memcg: rename memcg_oom_recover()
cc903c8375c9fbb15a7cc8f746851c6d9ef921ef mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b26b16ed0a89b62f84da3c5098823af65f4dde08 mm: memcg: make memcg1_update_tree() static
80f43e6c28782c1839049b3ec3f4f900ac3fa2fc mm: memcg: group cgroup v1 memcg related declarations
56d1832d12b4f4bef75765527db24650ad66da9c mm: memcg: put cgroup v1-specific code under a config option
532c0968dee79cd2b2334b7239e742dcb8226620 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
0cf4a2a8c667287a44ae779d65961ab41345f5a4 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d78c638e5d3b04254e335484cb0af2a8d52a4acb mm: add defines for min/max swappiness
ad566b03724cde7177a9062fda541c30aa72bee2 mm: add swappiness= arg to memory.reclaim
acb1a1ec810808c964c21524c1c521c3f75d2f2d memcg: mm_update_next_owner: kill the "retry" logic
774db548d8453cdf37093aae5272a5d5a8650c8d memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
06d335a257890d75925ff2533c5486300f52d42c get_task_mm: check PF_KTHREAD lockless
e2a4610d064eba3e1eaf33cdeaaaba4652652d19 mm: update uffd-stress to handle EINVAL for unset config features
45149d01da6e1a24574871952bc77020ae8d7a34 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
83007ad70dfe0f5f60c177d0ff3c006e0c197a09 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0e00ac044d007352504d01a453734bd6af976f3c mm: add folio_mc_copy()
49ee444a85a9410aff2fdfbaad58b33b87c0024f mm: migrate: split folio_migrate_mapping()
c9d665494340db427d48c6d91d79f82eefbdf431 mm: migrate: support poisoned recover from migrate folio
6b3d1c3581d2d01e8f7d2867c8acdc2cf3c6a306 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
dd85689034507ccc232182a4d0d1d5054bbd9119 mm: migrate: remove folio_migrate_copy()
88d5d7bac5a73e095c81dfadf064e3c3e97d2236 mm: memcg: remove redundant seq_buf_has_overflowed()
675cceb79b432d84a4e4cb7320173a5b498fb7ad mm/memory-failure: refactor log format in soft offline code
f76ef072e2fc5861d95b55e0b4630e49e1955eaa mm/memory-failure: userspace controls soft-offlining pages
93bef32b06f3a1817e27f703c72dfe8cfe8869c0 selftest/mm: test enable_soft_offline behaviors
9a7a30bd3cc5e7cc8f5fe3c12b52ccba182cb1a0 docs: mm: add enable_soft_offline sysctl
683cc148da86a1cf89c5975b0179f6d7dc271911 hugetlbfs: add MTE support
3c2d1376a11c5f2c701588ffc35c7e787877ee14 mm/gup: introduce unpin_folio/unpin_folios helpers
27fc5d43bc25ed162a2761bfa9c8c1397af9924f mm/gup: introduce check_and_migrate_movable_folios()
626288af0515101ad468bda135b490ebb4175814 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
1a0f1102166ac650bb5111f6cf149cbe842dd344 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
5d2d89f2d7dfb38cd8ac77aa6e31b9546a405523 udmabuf: add CONFIG_MMU dependency
3fceac02be44930cb7e352034205cff4f46b4afc udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
78e4cbfa980af0fb948cf45bcb22987181b5c111 udmabuf: add back support for mapping hugetlb pages
ded1786de19f425900d524624adeb03e5506bc3e udmabuf: convert udmabuf driver to use folios
421ba678b9a24d9b00c765ccd059c8a960794a32 udmabuf: pin the pages using memfd_pin_folios() API
a6ad28fb643a83b641b80f82d6a32743e9fc4c22 selftests/udmabuf: add tests to verify data after page migration
855984ded8f4ffb9daca17ee267003aa9da96ba8 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
a04ffc761446776c04acd75a0e4a6a029f9631b2 fs/procfs: extract logic for getting VMA name constituents
2fbcb11dc9a4ca3523c6611509bfdaa082551ad5 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
9c472a39d6d2615fb9c197002f3d0fc7b2d14144 fs/procfs: add build ID fetching to PROCMAP_QUERY API
695d0518f349c8e588285ca8f173dfef37cfd2f3 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
e46deb7f901384814c6300456f91cbd3781bc47e tools: sync uapi/linux/fs.h header into tools subdir
6c546dbdbae078edeffdd12f419c5d9a79250b86 selftests/proc: add PROCMAP_QUERY ioctl tests
9eb14b40e082a04151ba574b366e7bf4a7445a94 mm/zsmalloc: fix class per-fullness zspage counts
7e6c1bbd5389dc1bac0fd7d5c47b14d2fff761db mm/zsmalloc: move record_obj() into obj_malloc()
2ab44fa94832931dd53916486c677ee4d5061961 mm/numa_balancing: teach mpol_to_str about the balancing mode
f2b24a4ad45702932fdb44e336e91bf77e4fb830 tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
91ea42f70607eef29751ebc342defe8898d7d2ac filemap: replace pte_offset_map() with pte_offset_map_nolock()
ff3a648ecb9409aff1448cf4f6aa41d78c69a3bc mm: optimization on page allocation when CMA enabled
545fb301c8c6725349719ae767086eff330e273f foo
253f07e9ec54aabc22763f1060905d08214858de selftests: proc: remove unreached code and fix build warning
226d47f8f5f6ad4d557a903ab46fc5a1bd8ae920 zap_pid_ns_processes: don't send SIGKILL to sub-threads
77473013421ffed7bb74a5b885bfc07c92e0634d kernel-wide: fix spelling mistakes like "assocative" -> "associative"
34a47899211f0c0fe9a4fcbf4d5cb6c337249687 scripts/gdb: redefine MAX_ORDER sanely
c99c76c84b224c1f264db012e7264e6f29c9d806 scripts/gdb: rework module VA range
c35459a104aa2b8afa33b6e8c05814382f3aed9b scripts/gdb: change the layout of vmemmap
f78446e2bd85105c342c6b4b49c4bd90e7da565a scripts/gdb: set vabits_actual based on TCR_EL1
2ac975f7815b631049413e23f983213923a8f0a7 scripts/gdb: change VA_BITS_MIN when we use 16K page
b8abcc86976bf39d91842776a368caab01914f66 scripts/gdb: rename pool_index to pool_index_plus_1
69f26e7a0a5942c386246bd3fe317659be10a055 kfifo: add missing MODULE_DESCRIPTION() macros
f6d42b3b75b8cce8b6a2ef33e6cff17e2fccc2e0 resource: add missing MODULE_DESCRIPTION()
3dc2b7ae25c324932c9c22c604984bfdc15dc188 build-id: require program headers to be right after ELF header
fdd846f56d79369105264431853bc34ec988755a compiler.h: simplify data_race() macro
ca2b2b2fe7c786c73535e45032336c851523ed69 selftests/fpu: add missing MODULE_DESCRIPTION() macro
c764440dca833132e18bf3402e900ae395e71f5a coredump: simplify zap_process()
7355bcf373d63842578999173ab0c265c464c2db fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
40f6024474480a52c1f4a37cbd86ed182c28deeb ocfs2: add bounds checking to ocfs2_check_dir_entry()
4817003acbe688db08a9ad349bb5d832bc9ce5c3 foo

--===============7085833371223930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ac1d639283-ee3fe497bdf0.txt

685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
2b9a163315cf23a0c800352984e49519238ca664 mm: page_ref: remove folio_try_get_rcu()
74203e3c9e8e4fcae9166c428bed12900ba55829 mm: prevent derefencing NULL ptr in pfn_section_valid()
d03d53560222dbbc5deac125127d5d1ebcc35d05 mm: vmalloc: check if a hash-index is in cpu_possible_mask
3ba4963f8c8cbcf9ffe34609069aa4863639f32a Fix userfaultfd_api to return EINVAL as expected
b0265d8acf1537aab0e9e9d18ef4f864cda2baa0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
84eac62b783128fbab3a398eef23fadd6572e8c0 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f34660b48ef8e5acb72a1548a7eb8eb5581306d6 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
d3d96f40bc696b4e944c66ea412fcceaea38191b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9badd7142d185051e079a6b9023cccc7cf6d2e13 mm/readahead: limit page cache size in page_cache_ra_order()
1a770c8997135c0525d3f62852cc7623cfb34bf6 mm/filemap: skip to create PMD-sized page cache if needed
5c0c4775d7c78cec1b44a0efde0f60113bd53dcf mm/shmem: disable PMD-sized page cache if needed
0881c65551caa85d71336addbce2d50f95c58055 cachestat: do not flush stats in recency check
fb49a9d2251a724062a35384f7aaad56777368ee mm/hugetlb_vmemmap: fix race with speculative PFN walkers
ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd mm: gup: do not call try_grab_folio() in slow path

--===============7085833371223930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffbe65db158-40f602447448.txt

685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
2b9a163315cf23a0c800352984e49519238ca664 mm: page_ref: remove folio_try_get_rcu()
74203e3c9e8e4fcae9166c428bed12900ba55829 mm: prevent derefencing NULL ptr in pfn_section_valid()
d03d53560222dbbc5deac125127d5d1ebcc35d05 mm: vmalloc: check if a hash-index is in cpu_possible_mask
3ba4963f8c8cbcf9ffe34609069aa4863639f32a Fix userfaultfd_api to return EINVAL as expected
b0265d8acf1537aab0e9e9d18ef4f864cda2baa0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
84eac62b783128fbab3a398eef23fadd6572e8c0 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f34660b48ef8e5acb72a1548a7eb8eb5581306d6 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
d3d96f40bc696b4e944c66ea412fcceaea38191b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9badd7142d185051e079a6b9023cccc7cf6d2e13 mm/readahead: limit page cache size in page_cache_ra_order()
1a770c8997135c0525d3f62852cc7623cfb34bf6 mm/filemap: skip to create PMD-sized page cache if needed
5c0c4775d7c78cec1b44a0efde0f60113bd53dcf mm/shmem: disable PMD-sized page cache if needed
0881c65551caa85d71336addbce2d50f95c58055 cachestat: do not flush stats in recency check
fb49a9d2251a724062a35384f7aaad56777368ee mm/hugetlb_vmemmap: fix race with speculative PFN walkers
ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd mm: gup: do not call try_grab_folio() in slow path
545fb301c8c6725349719ae767086eff330e273f foo
253f07e9ec54aabc22763f1060905d08214858de selftests: proc: remove unreached code and fix build warning
226d47f8f5f6ad4d557a903ab46fc5a1bd8ae920 zap_pid_ns_processes: don't send SIGKILL to sub-threads
77473013421ffed7bb74a5b885bfc07c92e0634d kernel-wide: fix spelling mistakes like "assocative" -> "associative"
34a47899211f0c0fe9a4fcbf4d5cb6c337249687 scripts/gdb: redefine MAX_ORDER sanely
c99c76c84b224c1f264db012e7264e6f29c9d806 scripts/gdb: rework module VA range
c35459a104aa2b8afa33b6e8c05814382f3aed9b scripts/gdb: change the layout of vmemmap
f78446e2bd85105c342c6b4b49c4bd90e7da565a scripts/gdb: set vabits_actual based on TCR_EL1
2ac975f7815b631049413e23f983213923a8f0a7 scripts/gdb: change VA_BITS_MIN when we use 16K page
b8abcc86976bf39d91842776a368caab01914f66 scripts/gdb: rename pool_index to pool_index_plus_1
69f26e7a0a5942c386246bd3fe317659be10a055 kfifo: add missing MODULE_DESCRIPTION() macros
f6d42b3b75b8cce8b6a2ef33e6cff17e2fccc2e0 resource: add missing MODULE_DESCRIPTION()
3dc2b7ae25c324932c9c22c604984bfdc15dc188 build-id: require program headers to be right after ELF header
fdd846f56d79369105264431853bc34ec988755a compiler.h: simplify data_race() macro
ca2b2b2fe7c786c73535e45032336c851523ed69 selftests/fpu: add missing MODULE_DESCRIPTION() macro
c764440dca833132e18bf3402e900ae395e71f5a coredump: simplify zap_process()
7355bcf373d63842578999173ab0c265c464c2db fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
40f6024474480a52c1f4a37cbd86ed182c28deeb ocfs2: add bounds checking to ocfs2_check_dir_entry()

--===============7085833371223930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2907a9bc56f-ff3a648ecb94.txt

685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
2b9a163315cf23a0c800352984e49519238ca664 mm: page_ref: remove folio_try_get_rcu()
74203e3c9e8e4fcae9166c428bed12900ba55829 mm: prevent derefencing NULL ptr in pfn_section_valid()
d03d53560222dbbc5deac125127d5d1ebcc35d05 mm: vmalloc: check if a hash-index is in cpu_possible_mask
3ba4963f8c8cbcf9ffe34609069aa4863639f32a Fix userfaultfd_api to return EINVAL as expected
b0265d8acf1537aab0e9e9d18ef4f864cda2baa0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
84eac62b783128fbab3a398eef23fadd6572e8c0 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f34660b48ef8e5acb72a1548a7eb8eb5581306d6 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
d3d96f40bc696b4e944c66ea412fcceaea38191b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9badd7142d185051e079a6b9023cccc7cf6d2e13 mm/readahead: limit page cache size in page_cache_ra_order()
1a770c8997135c0525d3f62852cc7623cfb34bf6 mm/filemap: skip to create PMD-sized page cache if needed
5c0c4775d7c78cec1b44a0efde0f60113bd53dcf mm/shmem: disable PMD-sized page cache if needed
0881c65551caa85d71336addbce2d50f95c58055 cachestat: do not flush stats in recency check
fb49a9d2251a724062a35384f7aaad56777368ee mm/hugetlb_vmemmap: fix race with speculative PFN walkers
ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd mm: gup: do not call try_grab_folio() in slow path
4b7211a2fc7f36573f620a38a61979407c6f03df foo
a0e556cbf57996fec89c9b084dcd801cf7e58dee mm/huge_memory.c: fix used-uninitialized
e5377d9955cf16b8b47137b015ae887418556e62 selftests/mm: remove local __NR_* definitions
7e45803faf1b133a4fee1fb8d9a8071753721c73 mm: store zero pages to be swapped out in a bitmap
da00267360a46cc9cc79f272a73e5e581329d2f6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
fdf7cf3d987d19152a08cb3e8805dbae94c4a21d mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
e380cb95bde4789dc4618af6770ec94a555defd4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
c7de68da42f56c3bdae99c4cc25b2868bf96813f mm: remove code to handle same filled pages
e4d6ea0cbc14ef0ec602b11dc0d77039c8d99ad9 mm/zsmalloc: change back to per-size_class lock
b862b55b0a5408756e52d1c19b5727d875257330 mm/zswap: use only one pool in zswap
c59075610206bdafcd9b2cdc18c3a21f6678855e mm-zswap-use-only-one-pool-in-zswap-v2
173f2efe43da0bcba70d7282c5b241745a9dca11 mm-zswap-use-only-one-pool-in-zswap-v3
5205090d15aa1590d96f8d54bbe3de48dff48698 mm: update _mapcount and page_type documentation
6ad246468be6adba2ca0b1d160ac89f3c5d97daa mm: allow reuse of the lower 16 bit of the page type with an actual type
8d923c62fe529fb37894fe6257da153167a85ca4 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
e327968fd1edb3861a6d053267f1959d03449145 mm/zsmalloc: use a proper page type
6ba0578cf5bfd72bf9c8335eaf94804e6e61c71a mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
4f72bd5fd20bf2eafb9fb34e4a15e4793352ef55 mm/filemap: reinitialize folio->_mapcount directly
c2a144f62b61a708dcbf67a1bc5f59c84ab6e0b5 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
5bd505df5d351166fd71e70303a685c517c9ddda fs/proc/task_mmu: use folio API in pte_is_pinned()
dc4442353e02e39201a2cab08b474849920eba44 mm: remove page_maybe_dma_pinned()
a75cad2d03f78441daad7e18da2e12bf8ec910ab mm-remove-page_maybe_dma_pinned-fix
6bb1ac2c90e4efde1fada8a3095e30fe126200a0 fb_defio: use a folio in fb_deferred_io_work()
136af5f2fe718a1004c05620bc6475f2efe9c46d mm: remove page_mkclean()
880500955933ad18c3889745ff5e49e90fa56501 mm: pass meminit_context to __free_pages_core()
87e39353267b809bbfe4d37ec5817d63b537736c mm-pass-meminit_context-to-__free_pages_core-fix
6838d4dce7e8c11fbd26c234d4fa96cf133e86d8 mm-pass-meminit_context-to-__free_pages_core-fix-2
8192f021d506107c4d52c0dd616cac06e8b82973 mm-pass-meminit_context-to-__free_pages_core-fix-3
e60b1bf21db95d4bf55d402c478bc8e1918d3291 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
f4b3450296f5e02e46332e790a098ac66408efe4 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
b74f149b5ca44e4dd07194c10a11aa1756d19f3e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
ed3dff20c1ea271e203b418033de52192e735f05 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
d40668e9c9c964d18543edeb23022e4f96500b75 mm: extend rmap flags arguments for folio_add_new_anon_rmap
0441c9b6d05d193a3c3f8634bbac30ded21359e9 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
c0f6a643c7cb41e44db376378830cb91d7b7be8c mm: fix the missing doc for flags of folio_add_new_anon_rmap()
33d85ca1a47d7b6dd88774c5dab38d0add863721 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
afd0f0d861040a124d2f98a3f4bf1c2356ce0e71 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
490de144a7fe40b0ea3081e57968158b8ae21813 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
9603bd28b8631b3137be260536e93cbb5a836ee2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
d09fd2e092b405f84d4442cb46490998e1cd2f59 mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
27f52b92ae6b8d38770a3fd08f103eaaed4cd66e mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
547d0a6b75e932337636a4a95adec393edbfab30 maple_tree: modified return type of mas_wr_store_entry()
57c344571543a7f0c190d5ea4091657f56eb4857 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
def6ac868920d4e9f4f736bd7eada43fa10329e8 mm/memory-failure: refactor log format in unpoison_memory
4381d4360abecdfc4afed53a4ddd09a5f1b29455 mm/sparse: nr_pages won't be 0
2fd6c751fa00c3e7e4caa212a75a47739956a3c3 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
880bfc5cdc20f84de35dca18fc8390ffea3ec863 mm/page_alloc: fix a typo in comment about GFP flag
eb01cae777fbc5ed2c142bff9da0fc0f9312af5c mm/page_alloc: reword the comment of buddy_merge_likely()
52b511494a0de57b454ad06f7f188168a9c6b254 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
350d7fbc2850804405dcd0eb559d16e971bcc2ec tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
26280f484cadd191e3ba1611dc98078e7049eaca mm: memory: convert clear_huge_page() to folio_zero_user()
4d8b888b38eeff8c2b6e49d79328ce0a96c6545c mm: memory: use folio in struct copy_subpage_arg
772d1c31f3b574e3344d207d25ab18a26f588dc7 mm: memory: improve copy_user_large_folio()
d23559b8636ccfdcc771eda66dee1057c0890744 mm: memory: rename pages_per_huge_page to nr_pages
cbaf8c2aaf759900d284f7ad482f4b8516debcb2 mm: read page_type using READ_ONCE
db05596acaba59fe1cd33a059e7c22d97e793484 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
d5c337efa98fd9e88f45ea0dc91769b1f5882862 Docs/mm/damon/maintainer-profile: document DAMON community meetups
8030aaa9d8e2b8cb96e8c1769ebfa4a5bc4d5a41 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
cb0ce7316403a12a5ee0f0ebbba067d45d309379 kmsan: make the tests compatible with kmsan.panic=1
c90601c5127a1234bf7b28a59c7022ad7a267173 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
aab646142decc606ce3d4b0b0aa2fda46f6bcf4d kmsan: increase the maximum store size to 4096
36a30d47ee580e6813ab42596b8a9e4d78613b09 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
90c663ce5e91cf8dd05b7b098e27202211776ab4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
ee0eb8edd6e29a1a2228ab3ef3a45768dc827115 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
29934a1599d3be58483f3de1a2aad35b4629cc02 kmsan: remove an x86-specific #include from kmsan.h
ad7edf1f52f130903c73aca0147e8dad6df4dcf0 kmsan: expose kmsan_get_metadata()
8906233cfcf99e3f5dfeb13eeb8904174a501d66 kmsan: export panic_on_kmsan
841b27c40982d7492f9118d5e310e3008102af53 kmsan: allow disabling KMSAN checks for the current task
1f7e4a79c4f7221aeeb224f589d07cf5a66c3e66 kmsan: introduce memset_no_sanitize_memory()
cc56a8e2f961e3c55987634745d6b891a3e0d322 kmsan: support SLAB_POISON
344b65213b9b8c02dfac313d5876d20d7f4bcbe4 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
1a27dcde82f297f92eb0c8aae0fb4a4add2a4421 kmsan: do not round up pg_data_t size
65c376792e4c980fb916dd7d239c61ecfdfc19a9 kmsan: expose KMSAN_WARN_ON()
73db964e0cd981ef73ae760ef7efe1575a6b5e77 mm: slub: let KMSAN access metadata
38a4c511ceaee296eb86d0e8f6af9df2cc4a46c7 mm: slub: disable KMSAN when checking the padding bytes
2eef82b8039de667369e413395bddb871f88da25 mm: kfence: disable KMSAN when checking the canary
da02df779a2185459e0bd1078375553c846ea2bf lib/zlib: unpoison DFLTCC output buffers
c6d3f1ff9ef08774b58f4ea8975ad1451652f63f kmsan: accept ranges starting with 0 on s390
450ca9084a0509af4af6a462bd00e49bbbf17d3e s390/boot: turn off KMSAN
8eed9b394d5d81bc1a4757ff7dc4ef0f7a3452f2 s390: use a larger stack for KMSAN
9479caa7020412e18e0712ace8aea2198f49a31a s390/boot: add the KMSAN runtime stub
e9e39133bebfe77b41a1483e67665b9b10948cba s390/checksum: add a KMSAN check
e289ab20b60d822692222f8bda2bbe0e5e32bd0b s390/cpacf: unpoison the results of cpacf_trng()
8d2763a9732d9e6cf8d191cc74e2efe7cde97c3c s390/cpumf: unpoison STCCTM output buffer
f87abffb2dd8bc559d0592474770351d1a58a058 s390/diag: unpoison diag224() output buffer
6d8306034b98caeaaf9a9d35e270fbd7ab288b21 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
513ddc648944a7ffd818997e3cdf90663dc4a887 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
ea9e30024fa3249cdc8911d7c285830b6843049b s390/mm: define KMSAN metadata for vmalloc and modules
f7c2a66322bcd7262b1b10a37a6dad6306ec0bdf s390/string: add KMSAN support
ba4a4614cfc53967140da72aaaf09b6ead7fac42 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e8b307b1a852bc0c77e2296458a33bd11d6388d7 s390/uaccess: add KMSAN support to put_user() and get_user()
e8ae81cb3517bd7d515a949d4174a4a76f7b931a s390/uaccess: add the missing linux/instrumented.h #include
710440c2f1a1ec6c7f76e29fe33d71a72a436cb5 s390/unwind: disable KMSAN checks
fa11e1aa18eb9ea7cda7276f884bf88cb663718a s390/kmsan: implement the architecture-specific functions
1c33b64eb9810467eb85084f7fd7689051be7fe9 kmsan: enable on s390
e4b484e3d9a0d861bfe8499ebb81b99bcbeaed68 kmsan: add missing __user tags
6993886f6ff9095b2af57ad06a6ba364c33e4596 kmsan: do not pass NULL pointers as 0
833c8186fb0fb235abb6144506619a206bf29603 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
96576c385c720e0f439cd41f41d192c87d8219e3 mm/ksm: refactor out try_to_merge_with_zero_page()
15b786fd0eb91f18eaf3b2969f678def02855366 mm/ksm: don't waste time searching stable tree for fast changing page
139aa976e5d6f5768eb5391501e50cb5d03630ef mm/ksm: optimize the chain()/chain_prune() interfaces
1b0243a5a4934a1f009a2042e5dcbccd878367a8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
23660caf286e76d4054c684c6284dd228232e2a6 mm/migrate: make migrate_misplaced_folio() return 0 on success
4b42932deacba6148e804182e0cd84ff4410981b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
b49a8723657c42643affbf8ae1fae8fdf8b0c26e mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
600ed5d9bd76da51635be1ca17500c7289022c21 readahead: make sure sync readahead reads needed page
a50b785e2d2ed7c6ce7ca25c61039193298afef2 filemap: fix page_cache_next_miss() when no hole found
0ae788a4e2b0c9bb1add302aa5bc9bb8fc35057b readahead: properly shorten readahead when falling back to do_page_cache_ra()
71d562f44f112df65d3b4ffa10e1376b31889552 readahead: drop pointless index from force_page_cache_ra()
adcecadacad712c572efc18eee42ae0b50f6b548 readahead: drop index argument of page_cache_async_readahead()
2bf521529cb92bbf3cdcdc035303638d28e81007 readahead: drop dead code in page_cache_ra_order()
2b119e3e008a03735b21026533de428a5c305c06 readahead: drop dead code in ondemand_readahead()
15fcfec0bdeb349c4648091bf82f1e48c544bba4 readahead: disentangle async and sync readahead
ae099e1c954e93f6206c52adb9b8a2a2a3f36fd9 readahead: fold try_context_readahead() into its single caller
9ee6222537969dc3c5f82812c166d4bd942055c3 readahead: simplify gotos in page_cache_sync_ra()
fda4b00a91b02c54d269455305c8e4ac50fa5b9a selftests/damon/access_memory: use user-defined region size
ea270a2f48d49329a777e61950d98b3291c2f750 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
5dd5c1adaab2768c906aca869eefdd85f5fdf063 selftests/damon: implement a program for even-numbered memory regions access
367ec2dc05bad93760aefb32574261a27f8ed4bc selftests/damon: implement DAMOS tried regions test
af3a801015c32c0ce1822731689c493a7b3896ca selftests/damon/_damon_sysfs: implement kdamonds stop function
1bdfa8f89601b36a7624360a84f248055b50122b selftests/damon: implement test for min/max_nr_regions
e51f860998432a03b2d416b6da1be66acd4baa11 _damon_sysfs: implement commit() for online parameters update
ac3d080a50178f2e9df7ece5b47a65f5cd092834 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
93531d421ac736d4b1cf624d7c6e0999fee9884b mm/memory-failure: allow memory allocation from emergency reserves
d5b63d1db16370b6ce2eeea37b56dd58df3d198a mm: memcg: introduce memcontrol-v1.c
f5542d155114ae85f185989ba26acb74b4350b09 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
6d3701f1bb6db4c947192080949c52e0fe5545d8 mm: memcg: rename soft limit reclaim-related functions
7e83ebe19114416ad7f3b0eb4c438616b6f8418f mm: memcg: move charge migration code to memcontrol-v1.c
44bbaa2ec62bb62224c2141897583d64203a8c66 mm: memcg: rename charge move-related functions
e8fccd89ec8648f1a45370a873af2d301b92cc00 mm: memcg: move legacy memcg event code into memcontrol-v1.c
6cede6ccced88d435644233767cf82c63682336e mm: memcg: rename memcg_check_events()
6cf68c27e7628718ce1e22d475d7279a0ed96b35 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
0fceda5f0744d8d9818a4d14de6428933c81437f mm: memcg: rename memcg_oom_recover()
cc903c8375c9fbb15a7cc8f746851c6d9ef921ef mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b26b16ed0a89b62f84da3c5098823af65f4dde08 mm: memcg: make memcg1_update_tree() static
80f43e6c28782c1839049b3ec3f4f900ac3fa2fc mm: memcg: group cgroup v1 memcg related declarations
56d1832d12b4f4bef75765527db24650ad66da9c mm: memcg: put cgroup v1-specific code under a config option
532c0968dee79cd2b2334b7239e742dcb8226620 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
0cf4a2a8c667287a44ae779d65961ab41345f5a4 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d78c638e5d3b04254e335484cb0af2a8d52a4acb mm: add defines for min/max swappiness
ad566b03724cde7177a9062fda541c30aa72bee2 mm: add swappiness= arg to memory.reclaim
acb1a1ec810808c964c21524c1c521c3f75d2f2d memcg: mm_update_next_owner: kill the "retry" logic
774db548d8453cdf37093aae5272a5d5a8650c8d memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
06d335a257890d75925ff2533c5486300f52d42c get_task_mm: check PF_KTHREAD lockless
e2a4610d064eba3e1eaf33cdeaaaba4652652d19 mm: update uffd-stress to handle EINVAL for unset config features
45149d01da6e1a24574871952bc77020ae8d7a34 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
83007ad70dfe0f5f60c177d0ff3c006e0c197a09 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0e00ac044d007352504d01a453734bd6af976f3c mm: add folio_mc_copy()
49ee444a85a9410aff2fdfbaad58b33b87c0024f mm: migrate: split folio_migrate_mapping()
c9d665494340db427d48c6d91d79f82eefbdf431 mm: migrate: support poisoned recover from migrate folio
6b3d1c3581d2d01e8f7d2867c8acdc2cf3c6a306 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
dd85689034507ccc232182a4d0d1d5054bbd9119 mm: migrate: remove folio_migrate_copy()
88d5d7bac5a73e095c81dfadf064e3c3e97d2236 mm: memcg: remove redundant seq_buf_has_overflowed()
675cceb79b432d84a4e4cb7320173a5b498fb7ad mm/memory-failure: refactor log format in soft offline code
f76ef072e2fc5861d95b55e0b4630e49e1955eaa mm/memory-failure: userspace controls soft-offlining pages
93bef32b06f3a1817e27f703c72dfe8cfe8869c0 selftest/mm: test enable_soft_offline behaviors
9a7a30bd3cc5e7cc8f5fe3c12b52ccba182cb1a0 docs: mm: add enable_soft_offline sysctl
683cc148da86a1cf89c5975b0179f6d7dc271911 hugetlbfs: add MTE support
3c2d1376a11c5f2c701588ffc35c7e787877ee14 mm/gup: introduce unpin_folio/unpin_folios helpers
27fc5d43bc25ed162a2761bfa9c8c1397af9924f mm/gup: introduce check_and_migrate_movable_folios()
626288af0515101ad468bda135b490ebb4175814 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
1a0f1102166ac650bb5111f6cf149cbe842dd344 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
5d2d89f2d7dfb38cd8ac77aa6e31b9546a405523 udmabuf: add CONFIG_MMU dependency
3fceac02be44930cb7e352034205cff4f46b4afc udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
78e4cbfa980af0fb948cf45bcb22987181b5c111 udmabuf: add back support for mapping hugetlb pages
ded1786de19f425900d524624adeb03e5506bc3e udmabuf: convert udmabuf driver to use folios
421ba678b9a24d9b00c765ccd059c8a960794a32 udmabuf: pin the pages using memfd_pin_folios() API
a6ad28fb643a83b641b80f82d6a32743e9fc4c22 selftests/udmabuf: add tests to verify data after page migration
855984ded8f4ffb9daca17ee267003aa9da96ba8 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
a04ffc761446776c04acd75a0e4a6a029f9631b2 fs/procfs: extract logic for getting VMA name constituents
2fbcb11dc9a4ca3523c6611509bfdaa082551ad5 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
9c472a39d6d2615fb9c197002f3d0fc7b2d14144 fs/procfs: add build ID fetching to PROCMAP_QUERY API
695d0518f349c8e588285ca8f173dfef37cfd2f3 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
e46deb7f901384814c6300456f91cbd3781bc47e tools: sync uapi/linux/fs.h header into tools subdir
6c546dbdbae078edeffdd12f419c5d9a79250b86 selftests/proc: add PROCMAP_QUERY ioctl tests
9eb14b40e082a04151ba574b366e7bf4a7445a94 mm/zsmalloc: fix class per-fullness zspage counts
7e6c1bbd5389dc1bac0fd7d5c47b14d2fff761db mm/zsmalloc: move record_obj() into obj_malloc()
2ab44fa94832931dd53916486c677ee4d5061961 mm/numa_balancing: teach mpol_to_str about the balancing mode
f2b24a4ad45702932fdb44e336e91bf77e4fb830 tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
91ea42f70607eef29751ebc342defe8898d7d2ac filemap: replace pte_offset_map() with pte_offset_map_nolock()
ff3a648ecb9409aff1448cf4f6aa41d78c69a3bc mm: optimization on page allocation when CMA enabled

--===============7085833371223930675==--
