Content-Type: multipart/mixed; boundary="===============8136486131785932828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 24 May 2024 21:32:54 -0000
Message-Id: <171658637426.18138.1416155829284209255@gitolite.kernel.org>

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d03a6c8055c6af1d9a0475f361129fa40e2977d2
    new: 58f3d9efd84b52bddcb1d0cd31746465e1871e12
    log: revlist-d03a6c8055c6-58f3d9efd84b.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: c760b3725e52403dc1b28644fb09c47a83cacea6
    new: 90e823498881fb8a91d83e9a8eed87c8c3ff2176
    log: revlist-c760b3725e52-90e823498881.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3299af545dcbbf56fa48c7453c222a23407db947
    new: 5df019db5b733fa600a7a82a167e06635683f828
    log: revlist-3299af545dcb-5df019db5b73.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4ab6a8306b950112ad186a45a5a4000bbaa6aa4d
    new: 0477ed6ffdfddf1ad08413a0aa7d64cf8956fcab
    log: revlist-4ab6a8306b95-0477ed6ffdfd.txt
  - ref: refs/heads/mm-unstable
    old: db13b133dc0d8578edbcecab76efc5e43fa57d3f
    new: b610f75d19a34b488021b9a4d2e3bd1cf34fc200
    log: revlist-db13b133dc0d-b610f75d19a3.txt

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03a6c8055c6-58f3d9efd84b.txt

8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
8ae2005d8f586a1ea93ac049f404bc3c109f2a9a mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
7029f17172ce218daa7a5cf4a9c30c954f9bbae4 gcc: disable '-Warray-bounds' for gcc-9
5df019db5b733fa600a7a82a167e06635683f828 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
fb8b5fb1acdc7f7b72e3c81286ad4c7ace913ebe foo
e749c5037d276195927197d61b2adadc22fb6f67 mm/hugetlb: constify ctl_table arguments of utility functions
5a184e54dc710496d047da84a286921046685175 mm/vmscan: update stale references to shrink_page_list
815f69864f1a879573e6e7d289430bcb838f06b1 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
3934c40837e60095fe32f615211c538b16dfec29 mm: add folio_alloc_mpol()
51640a9ff861c17056d280c79d568d29bed17a7e mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
41624c6b4ea329c2a04ef0269f32a7ae756b17f2 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
64a903c3507fc9cdfff51b2d0edac443aead2906 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
327eaca22fcd4670598947c2e1eca635f2675c29 mm/huge_memory: mark racy access onhuge_anon_orders_always
6be5e186fd655df4b3ba267054de2eaaadc71340 mm: vmscan: restore incremental cgroup iteration
7e7e575797d64ade6d76db613a9a1d6bc8c576fe writeback: factor out wb_bg_dirty_limits to remove repeated code
351e373427d4cdfedf44b656136672b7f5037293 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1785889ad5e6c53b50464560dbaa38379040e1db writeback: factor out domain_over_bg_thresh to remove repeated code
93edd7cf451a82e95d274953e105234c49bc22a1 writeback: factor out code of freerun to remove repeated code
e6dc61d63e8c69b363e55b6d397967fa06ed8345 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
f066312c7e94ff63783e45851b9bc51493447699 writeback: factor out balance_domain_limits to remove repeated code
0790de32e4821ef2f623c306497310b47437544f writeback: factor out wb_dirty_exceeded to remove repeated code
15e0a049216b8462f36eb6627df95d1a79e02224 writeback: factor out balance_wb_limits to remove repeated code
1da14a4c331d68b373e1c8c3bff640c315961cd7 nilfs2: drop usage of page_index
2bbebcd7d6bce6cfc1b1288ebc95c88a8198dca3 ceph: drop usage of page_index
6e96c69eadf2b21b4fdb86b07fea1f84bed6386b NFS: remove nfs_page_lengthg and usage of page_index
e3b4c9c79bce97fb6273d581ad9ef36201df009e afs: drop usage of folio_file_pos
e38bbe5c12bfa9682e7d71313c00b8aa8bafad5a netfs: drop usage of folio_file_pos
881e578712717eaa71df2277ff0d8409e02bd8d6 nfs: drop usage of folio_file_pos
950368237a593033d11ea797c7804b1d811ffe25 mm/swap: get the swap device offset directly
c081a41b6911025f1a0dec2aa17d11c6ec916291 mm: remove page_file_offset and folio_file_pos
9cce9fcfbf2742459b4c2af9f9c821c226cd0ff9 mm: drop page_index and simplify folio_index
217d45661d442d3baaf9dc5cb457c6e9904fc1de mm/swap: reduce swap cache search space
30f530a6076057958516edceb0b19d9fff72f654 mm: refactor folio_undo_large_rmappable()
c959b2922024bc4d2b84cbb6c049ca8f48c7b618 mm/rmap: remove duplicated exit code in pagewalk loop
647c8d4ecd2904706afdef202d4b38857d2aca41 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b760732e55e92c43e0732c8fe519067b6d5a4b0d mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1d7be6573939531dd097c4fc568339fbff43971f mm/hugetlb: remove {Set,Clear}Hpage macros
5bc2c179dd0ec59de3a46ad25ab73bb93736ae8a selftests: mm: check return values
a309576c0e24c66045c5f63571ec3d6b7bd4562e mm/memory: move page_count() check into validate_page_before_insert()
d9a9ec0528b8909bb3ff851c5c13dfd5cd4416e1 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
5c161758bb6537bf6f677dc3d2cb3f0ef851d3f3 mm/rmap: sanity check that zeropages are not passed to RMAP
326985481c9571c6bb8ff9a500d4ade0adb9bff8 selftests/mm: va_high_addr_switch: reduce test noise
d8048c47d8fbc82df092727d1f32f7129bcf2f03 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0611064387839b865a48f148169366d2612a0fd3 mm: add update_mmu_tlb_range()
1990d8911eb5d7fe74a069dbb1b25a1e71b94421 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
57423e4cdccb5ad896605efa8d02423f11a6b412 mm: use update_mmu_tlb_range() to simplify code
a8b753f3e3a1465b9af1843e3e68dd9ae18a6d55 mm/memory-failure: try to send SIGBUS even if unmap failed
f16e5d4dc2d5cf8565f0a4a43d063114f6d67f50 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
f80825a14c4e1a2fbc806a48e1d6cfe1ee982bd4 mm/memory-failure: improve memory failure action_result messages
2c0f8b0eaccf5b68373284bbf7c9dbbc35a5aa3f mm/memory-failure: move hwpoison_filter() higher up
e1a43ceac7d900fe3af9047f5a0c50905a8945f4 mm/memory-failure: send SIGBUS in the event of thp split fail
8b2427482a828006551327be3aed9790109dc422 mm: batch unlink_file_vma calls in free_pgd_range
554771e02c1a75e63d010c81ba065d1bcf629493 mm/gup: introduce unpin_folio/unpin_folios helpers
b408cac97317229b2d70cae5cdc8c862ec3b6da1 mm/gup: introduce check_and_migrate_movable_folios()
c5860f7e1087c29a62d5eb600de041b0ba7104e4 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
f7254e043ff1cc9ff97b0de83bc23509c8be4b9c udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
4775e91d81922d5d224d6f636524cfa4a2654b26 udmabuf: add back support for mapping hugetlb pages
194080abd475e2322effb1ad1b06641866b95901 udmabuf: convert udmabuf driver to use folios
e133b1813ee1fc1ba9b1697be504f4d32f348e54 udmabuf: pin the pages using memfd_pin_folios() API
84d826527565d729ea7c19808036df8108a40e95 selftests/udmabuf: add tests to verify data after page migration
2fe70fc966a246a4576bbe38058d0edbd8652430 zram: move from crypto API to custom comp backends API
bd8051f13cd679f0c4d221a443fbfbba64478b2b zram: add lzo and lzorle compression backends support
ac9bedc7c09c79953fbb61dfa56219630b5fa64b zram: add lz4 compression backend support
28f6610644ff970a3a9fa6e50a31627f7943237f zram: add lz4hc compression backend support
d805e14a1098e5a8f43ffab1a826b86c84f8f9c0 zram: add zstd compression backend support
5e888efd727f7f5e5412e0e638ddd53276ad8695 zram: pass estimated src size hint to zstd
53510b01382cb13588a6dec8d0da19651eaad2e6 zram: add zlib compression backend support
11d8e9e3ec5dff0084ca750c6dba6184beb4ba3a zram: add 842 compression backend support
afb2e1253064ff366d3130ea97c7092cecc2b120 zram: check that backends array has at least one backend
80f584a9d65571afc4449896528fdad75a123e2d zram: introduce zcomp_config structure
3bed3052bf30f9fd23e10e74fcb7bd1e3500e6cc zram: extend comp_algorithm attr write handling
e4d03216a1585de0ef4335c93cc0589dd1dc9dfc zram: support compression level comp config
16db1bb7c3d3613d03c9da1072a5f10e93c34d8c zram: add support for dict comp config
8fc05dc53fa25a9cac2e717ce5fc3423e80f2c1e lib/zstd: export API needed for dictionary support
ac6fd6548615d5891902abcdb51694aa4ef28dd5 zram: add dictionary support to zstd backend
828a0972e96baebc549c6b0469df1dc9476ea4fd zram: add config init/release backend callbacks
80ea05caceac7f353c60bc5668a60e5fd5221ce4 zram: share dictionaries between per-CPU contexts
bbd7b798d1ec6f7ea814d2ef3af73425f5c8e5d3 zram: add dictionary support to lz4
a79f231989dcc9791fd420d2d0038ac9b17e5cfa lib/lz4hc: export LZ4_resetStreamHC symbol
eb1a96c28b5600335f0a529c7c24a0bbe8258e53 zram: add dictionary support to lz4hc
15303d9470f8b82c4368b1beec6b1c798296fff3 Documentation/zram: add documentation for algorithm parameters
80b60b8566ceaa55700377d24e198fff9f4ddeea mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
10079449af873139f289567b0dedc3695e48cbc3 mm/hwpoison: add MODULE_DESCRIPTION()
9d251d6ca2194bd4034c46326ae42d3eef5ddf8b mm/dmapool: add MODULE_DESCRIPTION()
8c10a14c8aa9da6aa1cb30df6c7c90518b22ecf7 mm/kfence: add MODULE_DESCRIPTION()
97ef04f68f3151f321385999ea9cef03f835ac9a mm/zsmalloc: add MODULE_DESCRIPTION()
f373aad2a2a278d0683de244b401bd52b8a3d0f2 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
cbe7e2469b000ed02dee35db36138e544511517a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
1f83ffb8b64bd9968f14511a8e89e36beae62062 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
ba6ac4741bddbe71eacc510f37a9bcb1327c7715 mm/memory-failure: use helper llist_for_each_entry()
f0d9342406710da9f690d7314eea1dece17ee940 mm: memcontrol: remove page_memcg()
7c82481a9ad179a64655c232fe33ecc2932d68f8 mm: remove page_mapping()
3238b60b1c8dad4d4fb712e7c406937dd99fa5fa rmap: remove DEFINE_PAGE_VMA_WALK()
1221d87acedb1b996fafc1db399fc3b6ab1ba5d2 mm: migrate: simplify __buffer_migrate_folio()
4efae5319ab80fe6cdb97394b2d248f120206f46 mm: migrate_device: use a newfolio in __migrate_device_pages()
6d72a14038272e45f2336b850fa51147dac856a5 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
6e7e9ae685f528fb99779b3f81f2e3bf8b10f225 mm: migrate: remove migrate_folio_extra()
a31f21a6910a6c6f86ad8b6d71cda6acd18c3fbc mm: remove MIGRATE_SYNC_NO_COPY mode
3d71ce151bd0f12fc5da935c501ad14c7a7efc2e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
35cc7f549d8827508110b3c72c21131870f92c46 mm :zswap: use kmap_local_folio() in zswap_load()
60bb3ca0de81b91ca81ecb9378378f3d98244a43 mm: zswap: make same_filled functions folio-friendly
1cce64ddd368988418e85c35d777aa75dd47ef7b mm: rmap: abstract updating per-node and per-memcg stats
294823510c6ff10f0a959799f9412de9285b64c8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b10704de1fae08a90572a07d04861d7fb414c0a4 mm: optimization on page allocation when CMA enabled
0868a90eb247f81e70f74758b5f44af1ee9951bd mm: add defines for min/max swappiness
b610f75d19a34b488021b9a4d2e3bd1cf34fc200 mm: add swappiness= arg to memory.reclaim
b4032ca91d6c27ae85e17374df692cf2e72b66b4 backtracetest: add MODULE_DESCRIPTION()
1ad801d5a3fda7adffaf06d832d95df238188a99 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a85a7644fc1d65887f12d72f394f6c686f526bd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0e66f57e3e8b2a608d9ed18260e91dbb879ff9b8 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c82da3f827ec9c1f395bc36130439d8b972abf4e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
8d95ef5224a987304477406fdae9465b417f8e56 include/linux/jhash.h: fix typos
76a0de3a7aa85e4968a129562a342b918a88deb7 perf/core: fix several typos
f6baf1cd52256218370094843c3835234546c3ed bcache: fix typo
9c70a1a0d77f5fb804e290292b299b9611bb1142 bcachefs: fix typo
b0f87cf3bc980022e8d45d62370e0c2e968d799e lib min_heap: add type safe interface
f365af2efc5de32059e193ec5e32e75297e658c2 lib min_heap: add min_heap_init()
55a7f60c502dea0614e57ecc81f2a46a9c78db4d lib min_heap: add min_heap_peek()
5a606b8c08b036b2955b491b8762a8b459f626cc lib min_heap: add min_heap_full()
3e5412008a7871cc50681d34656b698e7b38d9cc lib min_heap: add args for min_heap_callbacks
37a0c9ccd538946bad1c810a90b44b8bed9d6a0d lib min_heap: add min_heap_sift_up()
df86adaa564145b562ba97d94ea02f8a7ec3349f lib min_heap: add min_heap_del()
c5bb49694c21fef56434b4b47cd1ceee0ce537e1 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
2ae718a50a98d2e48fe46740c79ba1c00b8e3ba8 lib min_heap: rename min_heapify() to min_heap_sift_down()
5674058a07dc5dc93a0480c8c8a8170424a5863c lib min_heap: update min_heap_push() to use min_heap_sift_up()
6845ffcc5a8ecef4f3e2d71739542bd36291875d lib/test_min_heap: add test for heap_del()
31973f4f818a8ef234c834ac8263c3c8a6a2315e bcache: remove heap-related macros and switch to generic min_heap
88bce1eaa1c02b1d795d5939e206b17fac940f19 bcachefs: remove heap-related macros and switch to generic min_heap
b4bab59cee4ef23969781247ac42cf14e64f4ece scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
0477ed6ffdfddf1ad08413a0aa7d64cf8956fcab scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
58f3d9efd84b52bddcb1d0cd31746465e1871e12 foo

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c760b3725e52-90e823498881.txt

8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3299af545dcb-5df019db5b73.txt

8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
8ae2005d8f586a1ea93ac049f404bc3c109f2a9a mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
7029f17172ce218daa7a5cf4a9c30c954f9bbae4 gcc: disable '-Warray-bounds' for gcc-9
5df019db5b733fa600a7a82a167e06635683f828 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab6a8306b95-0477ed6ffdfd.txt

8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
8ae2005d8f586a1ea93ac049f404bc3c109f2a9a mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
7029f17172ce218daa7a5cf4a9c30c954f9bbae4 gcc: disable '-Warray-bounds' for gcc-9
5df019db5b733fa600a7a82a167e06635683f828 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
b4032ca91d6c27ae85e17374df692cf2e72b66b4 backtracetest: add MODULE_DESCRIPTION()
1ad801d5a3fda7adffaf06d832d95df238188a99 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a85a7644fc1d65887f12d72f394f6c686f526bd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0e66f57e3e8b2a608d9ed18260e91dbb879ff9b8 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c82da3f827ec9c1f395bc36130439d8b972abf4e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
8d95ef5224a987304477406fdae9465b417f8e56 include/linux/jhash.h: fix typos
76a0de3a7aa85e4968a129562a342b918a88deb7 perf/core: fix several typos
f6baf1cd52256218370094843c3835234546c3ed bcache: fix typo
9c70a1a0d77f5fb804e290292b299b9611bb1142 bcachefs: fix typo
b0f87cf3bc980022e8d45d62370e0c2e968d799e lib min_heap: add type safe interface
f365af2efc5de32059e193ec5e32e75297e658c2 lib min_heap: add min_heap_init()
55a7f60c502dea0614e57ecc81f2a46a9c78db4d lib min_heap: add min_heap_peek()
5a606b8c08b036b2955b491b8762a8b459f626cc lib min_heap: add min_heap_full()
3e5412008a7871cc50681d34656b698e7b38d9cc lib min_heap: add args for min_heap_callbacks
37a0c9ccd538946bad1c810a90b44b8bed9d6a0d lib min_heap: add min_heap_sift_up()
df86adaa564145b562ba97d94ea02f8a7ec3349f lib min_heap: add min_heap_del()
c5bb49694c21fef56434b4b47cd1ceee0ce537e1 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
2ae718a50a98d2e48fe46740c79ba1c00b8e3ba8 lib min_heap: rename min_heapify() to min_heap_sift_down()
5674058a07dc5dc93a0480c8c8a8170424a5863c lib min_heap: update min_heap_push() to use min_heap_sift_up()
6845ffcc5a8ecef4f3e2d71739542bd36291875d lib/test_min_heap: add test for heap_del()
31973f4f818a8ef234c834ac8263c3c8a6a2315e bcache: remove heap-related macros and switch to generic min_heap
88bce1eaa1c02b1d795d5939e206b17fac940f19 bcachefs: remove heap-related macros and switch to generic min_heap
b4bab59cee4ef23969781247ac42cf14e64f4ece scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
0477ed6ffdfddf1ad08413a0aa7d64cf8956fcab scripts/decode_stacktrace.sh: better support to ARM32 module stack trace

--===============8136486131785932828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db13b133dc0d-b610f75d19a3.txt

8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
8ae2005d8f586a1ea93ac049f404bc3c109f2a9a mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
7029f17172ce218daa7a5cf4a9c30c954f9bbae4 gcc: disable '-Warray-bounds' for gcc-9
5df019db5b733fa600a7a82a167e06635683f828 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
fb8b5fb1acdc7f7b72e3c81286ad4c7ace913ebe foo
e749c5037d276195927197d61b2adadc22fb6f67 mm/hugetlb: constify ctl_table arguments of utility functions
5a184e54dc710496d047da84a286921046685175 mm/vmscan: update stale references to shrink_page_list
815f69864f1a879573e6e7d289430bcb838f06b1 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
3934c40837e60095fe32f615211c538b16dfec29 mm: add folio_alloc_mpol()
51640a9ff861c17056d280c79d568d29bed17a7e mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
41624c6b4ea329c2a04ef0269f32a7ae756b17f2 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
64a903c3507fc9cdfff51b2d0edac443aead2906 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
327eaca22fcd4670598947c2e1eca635f2675c29 mm/huge_memory: mark racy access onhuge_anon_orders_always
6be5e186fd655df4b3ba267054de2eaaadc71340 mm: vmscan: restore incremental cgroup iteration
7e7e575797d64ade6d76db613a9a1d6bc8c576fe writeback: factor out wb_bg_dirty_limits to remove repeated code
351e373427d4cdfedf44b656136672b7f5037293 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1785889ad5e6c53b50464560dbaa38379040e1db writeback: factor out domain_over_bg_thresh to remove repeated code
93edd7cf451a82e95d274953e105234c49bc22a1 writeback: factor out code of freerun to remove repeated code
e6dc61d63e8c69b363e55b6d397967fa06ed8345 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
f066312c7e94ff63783e45851b9bc51493447699 writeback: factor out balance_domain_limits to remove repeated code
0790de32e4821ef2f623c306497310b47437544f writeback: factor out wb_dirty_exceeded to remove repeated code
15e0a049216b8462f36eb6627df95d1a79e02224 writeback: factor out balance_wb_limits to remove repeated code
1da14a4c331d68b373e1c8c3bff640c315961cd7 nilfs2: drop usage of page_index
2bbebcd7d6bce6cfc1b1288ebc95c88a8198dca3 ceph: drop usage of page_index
6e96c69eadf2b21b4fdb86b07fea1f84bed6386b NFS: remove nfs_page_lengthg and usage of page_index
e3b4c9c79bce97fb6273d581ad9ef36201df009e afs: drop usage of folio_file_pos
e38bbe5c12bfa9682e7d71313c00b8aa8bafad5a netfs: drop usage of folio_file_pos
881e578712717eaa71df2277ff0d8409e02bd8d6 nfs: drop usage of folio_file_pos
950368237a593033d11ea797c7804b1d811ffe25 mm/swap: get the swap device offset directly
c081a41b6911025f1a0dec2aa17d11c6ec916291 mm: remove page_file_offset and folio_file_pos
9cce9fcfbf2742459b4c2af9f9c821c226cd0ff9 mm: drop page_index and simplify folio_index
217d45661d442d3baaf9dc5cb457c6e9904fc1de mm/swap: reduce swap cache search space
30f530a6076057958516edceb0b19d9fff72f654 mm: refactor folio_undo_large_rmappable()
c959b2922024bc4d2b84cbb6c049ca8f48c7b618 mm/rmap: remove duplicated exit code in pagewalk loop
647c8d4ecd2904706afdef202d4b38857d2aca41 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b760732e55e92c43e0732c8fe519067b6d5a4b0d mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1d7be6573939531dd097c4fc568339fbff43971f mm/hugetlb: remove {Set,Clear}Hpage macros
5bc2c179dd0ec59de3a46ad25ab73bb93736ae8a selftests: mm: check return values
a309576c0e24c66045c5f63571ec3d6b7bd4562e mm/memory: move page_count() check into validate_page_before_insert()
d9a9ec0528b8909bb3ff851c5c13dfd5cd4416e1 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
5c161758bb6537bf6f677dc3d2cb3f0ef851d3f3 mm/rmap: sanity check that zeropages are not passed to RMAP
326985481c9571c6bb8ff9a500d4ade0adb9bff8 selftests/mm: va_high_addr_switch: reduce test noise
d8048c47d8fbc82df092727d1f32f7129bcf2f03 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0611064387839b865a48f148169366d2612a0fd3 mm: add update_mmu_tlb_range()
1990d8911eb5d7fe74a069dbb1b25a1e71b94421 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
57423e4cdccb5ad896605efa8d02423f11a6b412 mm: use update_mmu_tlb_range() to simplify code
a8b753f3e3a1465b9af1843e3e68dd9ae18a6d55 mm/memory-failure: try to send SIGBUS even if unmap failed
f16e5d4dc2d5cf8565f0a4a43d063114f6d67f50 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
f80825a14c4e1a2fbc806a48e1d6cfe1ee982bd4 mm/memory-failure: improve memory failure action_result messages
2c0f8b0eaccf5b68373284bbf7c9dbbc35a5aa3f mm/memory-failure: move hwpoison_filter() higher up
e1a43ceac7d900fe3af9047f5a0c50905a8945f4 mm/memory-failure: send SIGBUS in the event of thp split fail
8b2427482a828006551327be3aed9790109dc422 mm: batch unlink_file_vma calls in free_pgd_range
554771e02c1a75e63d010c81ba065d1bcf629493 mm/gup: introduce unpin_folio/unpin_folios helpers
b408cac97317229b2d70cae5cdc8c862ec3b6da1 mm/gup: introduce check_and_migrate_movable_folios()
c5860f7e1087c29a62d5eb600de041b0ba7104e4 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
f7254e043ff1cc9ff97b0de83bc23509c8be4b9c udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
4775e91d81922d5d224d6f636524cfa4a2654b26 udmabuf: add back support for mapping hugetlb pages
194080abd475e2322effb1ad1b06641866b95901 udmabuf: convert udmabuf driver to use folios
e133b1813ee1fc1ba9b1697be504f4d32f348e54 udmabuf: pin the pages using memfd_pin_folios() API
84d826527565d729ea7c19808036df8108a40e95 selftests/udmabuf: add tests to verify data after page migration
2fe70fc966a246a4576bbe38058d0edbd8652430 zram: move from crypto API to custom comp backends API
bd8051f13cd679f0c4d221a443fbfbba64478b2b zram: add lzo and lzorle compression backends support
ac9bedc7c09c79953fbb61dfa56219630b5fa64b zram: add lz4 compression backend support
28f6610644ff970a3a9fa6e50a31627f7943237f zram: add lz4hc compression backend support
d805e14a1098e5a8f43ffab1a826b86c84f8f9c0 zram: add zstd compression backend support
5e888efd727f7f5e5412e0e638ddd53276ad8695 zram: pass estimated src size hint to zstd
53510b01382cb13588a6dec8d0da19651eaad2e6 zram: add zlib compression backend support
11d8e9e3ec5dff0084ca750c6dba6184beb4ba3a zram: add 842 compression backend support
afb2e1253064ff366d3130ea97c7092cecc2b120 zram: check that backends array has at least one backend
80f584a9d65571afc4449896528fdad75a123e2d zram: introduce zcomp_config structure
3bed3052bf30f9fd23e10e74fcb7bd1e3500e6cc zram: extend comp_algorithm attr write handling
e4d03216a1585de0ef4335c93cc0589dd1dc9dfc zram: support compression level comp config
16db1bb7c3d3613d03c9da1072a5f10e93c34d8c zram: add support for dict comp config
8fc05dc53fa25a9cac2e717ce5fc3423e80f2c1e lib/zstd: export API needed for dictionary support
ac6fd6548615d5891902abcdb51694aa4ef28dd5 zram: add dictionary support to zstd backend
828a0972e96baebc549c6b0469df1dc9476ea4fd zram: add config init/release backend callbacks
80ea05caceac7f353c60bc5668a60e5fd5221ce4 zram: share dictionaries between per-CPU contexts
bbd7b798d1ec6f7ea814d2ef3af73425f5c8e5d3 zram: add dictionary support to lz4
a79f231989dcc9791fd420d2d0038ac9b17e5cfa lib/lz4hc: export LZ4_resetStreamHC symbol
eb1a96c28b5600335f0a529c7c24a0bbe8258e53 zram: add dictionary support to lz4hc
15303d9470f8b82c4368b1beec6b1c798296fff3 Documentation/zram: add documentation for algorithm parameters
80b60b8566ceaa55700377d24e198fff9f4ddeea mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
10079449af873139f289567b0dedc3695e48cbc3 mm/hwpoison: add MODULE_DESCRIPTION()
9d251d6ca2194bd4034c46326ae42d3eef5ddf8b mm/dmapool: add MODULE_DESCRIPTION()
8c10a14c8aa9da6aa1cb30df6c7c90518b22ecf7 mm/kfence: add MODULE_DESCRIPTION()
97ef04f68f3151f321385999ea9cef03f835ac9a mm/zsmalloc: add MODULE_DESCRIPTION()
f373aad2a2a278d0683de244b401bd52b8a3d0f2 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
cbe7e2469b000ed02dee35db36138e544511517a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
1f83ffb8b64bd9968f14511a8e89e36beae62062 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
ba6ac4741bddbe71eacc510f37a9bcb1327c7715 mm/memory-failure: use helper llist_for_each_entry()
f0d9342406710da9f690d7314eea1dece17ee940 mm: memcontrol: remove page_memcg()
7c82481a9ad179a64655c232fe33ecc2932d68f8 mm: remove page_mapping()
3238b60b1c8dad4d4fb712e7c406937dd99fa5fa rmap: remove DEFINE_PAGE_VMA_WALK()
1221d87acedb1b996fafc1db399fc3b6ab1ba5d2 mm: migrate: simplify __buffer_migrate_folio()
4efae5319ab80fe6cdb97394b2d248f120206f46 mm: migrate_device: use a newfolio in __migrate_device_pages()
6d72a14038272e45f2336b850fa51147dac856a5 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
6e7e9ae685f528fb99779b3f81f2e3bf8b10f225 mm: migrate: remove migrate_folio_extra()
a31f21a6910a6c6f86ad8b6d71cda6acd18c3fbc mm: remove MIGRATE_SYNC_NO_COPY mode
3d71ce151bd0f12fc5da935c501ad14c7a7efc2e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
35cc7f549d8827508110b3c72c21131870f92c46 mm :zswap: use kmap_local_folio() in zswap_load()
60bb3ca0de81b91ca81ecb9378378f3d98244a43 mm: zswap: make same_filled functions folio-friendly
1cce64ddd368988418e85c35d777aa75dd47ef7b mm: rmap: abstract updating per-node and per-memcg stats
294823510c6ff10f0a959799f9412de9285b64c8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b10704de1fae08a90572a07d04861d7fb414c0a4 mm: optimization on page allocation when CMA enabled
0868a90eb247f81e70f74758b5f44af1ee9951bd mm: add defines for min/max swappiness
b610f75d19a34b488021b9a4d2e3bd1cf34fc200 mm: add swappiness= arg to memory.reclaim

--===============8136486131785932828==--
