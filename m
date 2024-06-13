Content-Type: multipart/mixed; boundary="===============4939490621428961275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Jun 2024 22:11:35 -0000
Message-Id: <171831669559.2910.2537867371337793427@gitolite.kernel.org>

--===============4939490621428961275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 18fbdd0c3587d4cdf96eb0a85c3ab90bd7cd3953
    new: c6029ae03a2f6acaa0272bec0fa66f7b81928db2
    log: revlist-18fbdd0c3587-c6029ae03a2f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b6fd1a10ec2238a07b0bc575e627abd1ecc86c29
    new: 1b89a0516ba92dc11191021d15331be99ffb57d8
    log: revlist-b6fd1a10ec22-1b89a0516ba9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bd7c1461741fda7140d950230a5601da6bee0458
    new: fa82926b2a0c139a52691c52d9bb9baf60587443
    log: revlist-bd7c1461741f-fa82926b2a0c.txt
  - ref: refs/heads/mm-unstable
    old: 8a58962d482f5ab03d698f56fcbd5449757accfa
    new: 8d0a686ea94347949eb0b689bb2a7c6028c0fa28
    log: revlist-8a58962d482f-8d0a686ea943.txt

--===============4939490621428961275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fbdd0c3587-c6029ae03a2f.txt

79e08b7a29996671c0b0ac372434fc32d2f428b7 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e7571d0c593dd514cfc9acd35e334199ed50a013 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
495752d687cc1830116317ce8fab9463cc01a16d gcc: disable '-Warray-bounds' for gcc-9
34e437541cdf58840bffb1733a30cee6331f1dc9 mm/page_table_check: fix crash on ZONE_DEVICE
746ce5d96155d014073755f55e681cb4bed02b20 Revert "mm: init_mlocked_on_free_v3"
232d3a8d07c58cd54d533db687c122c6003e6687 MAINTAINERS: remove Lorenzo as vmalloc reviewer
078311bb6a4261a2b98dae8a6612f9a6cf51a841 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
b9c794d788963ad79d287dc6169ae603b763c9d6 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
d9e15bccf12ab00abb9ded963b6505ba572d9dc0 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
00923d3d966f82a3a10155668b44d60b45744f25 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a24b97a0cd98884b086456cc99e687905c03abac gcov: add support for GCC 14
4c96757ddfbc49bded6bc60023bf4f251c7c8d56 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
0d4410b1635374f85f4214ad64e986c6311dae98 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
f7fa8d73b3a78b03e46d40737543706ab09fe6aa mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
95af1160c3068d2f406639c0ba15bbfc8c1b77be mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
ce0ccd0d8b93446fce8dfb58496103226cf81519 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
ae3c970576b62db38cae6d05fe15bf6ae7b384ae selftests: mm: make map_fixed_noreplace test names stable
70d7b5b606bc02dd061a385f1e13da79d643ff0c mm/migrate: fix kernel BUG at mm/compaction.c:2761!
c30b5f7ba39d8e2e87628815806f20673fbdb13c mm: fix possible OOB in numa_rebuild_large_mapping()
ab668179f53eac637f8afe69d99551a649dc535a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
fca3c76d8db075375ec23f4cccd3166b7b1649f2 mm: fix incorrect vbq reference in purge_fragmented_block
1b89a0516ba92dc11191021d15331be99ffb57d8 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
3d6481a44f715f8d9c03ce549d5da2807eb51fd2 mm/hugetlb: constify ctl_table arguments of utility functions
50fa71906b96274ea732036ac17e9e47ecabcb2d mm/vmscan: update stale references to shrink_page_list
41050757ef0a739059386fe5448a364879d64998 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
f27aa022319c00dd941278094557298658e9b58c mm: add folio_alloc_mpol()
7b97c30b5251a841cbf31c146b611eae9d224a8a mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
fad6e90ce7a3c15d46b3bf31774d96b052b05773 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
c9d0701090bb2c006ff5b0a2ec81ac3ddd2c5721 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25531b954763bcd04e0f8c4fe88b1049cf125653 mm/huge_memory: mark racy access onhuge_anon_orders_always
200fcd77a10fa1cf0fb0927c3562571471c91dc6 mm: vmscan: restore incremental cgroup iteration
0232f91d52ba19e0cd1f88d79631ddbc7529cd19 mm: vmscan: reset sc->priority on retry
c220460ac17eeb515dcd07ca9448618cd675915e writeback: factor out wb_bg_dirty_limits to remove repeated code
875f8fe1766ca02a79860376f484d1f825c3a845 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
bab27a1f4051f1ff49895c105fd5396fa0c72457 writeback: factor out domain_over_bg_thresh to remove repeated code
fe4862dd77362b32f3628dac7c692364b112b38e writeback: factor out code of freerun to remove repeated code
654280f38b8caccb64a5fb5cc7a870c5209fbca9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
06bc3be64bbe0d0e69226ddd91b6a98de33a64b3 writeback: factor out balance_domain_limits to remove repeated code
3d54803ff0fbeb84b19beeed77df5332629160ce writeback: factor out wb_dirty_exceeded to remove repeated code
218a22c7e3fcafc6afd92e51a070ab0928c8f4fd writeback: factor out balance_wb_limits to remove repeated code
ff14640bf26ae9b143f6f1ad1e3d795cb3fa7b33 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
6854f741574ffd9fb30fbfd3c7b8c193e004635d writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
8d07a5b834076990cbd776702da589b7abe2dc56 nilfs2: drop usage of page_index
df1a6e5116d1fdfd44ab2c2a839a67215708e0a1 ceph: drop usage of page_index
5ee5924a43ce81e868b4478a2bb2bd35dcb41ea6 NFS: remove nfs_page_lengthg and usage of page_index
9b7742eba9ccf5fbdbaa98c7bf2a9680366521da afs: drop usage of folio_file_pos
a119b1d7df159419ea783aefe20e8d9c3b812cec netfs: drop usage of folio_file_pos
779924c03655f62a207bd7abba78adcfe0bd98f4 nfs: drop usage of folio_file_pos
d843646258a1cbfae5defa511537b08b02698b4c mm/swap: get the swap device offset directly
663febe0728d110f200e38f50ad22269d3d18c12 mm: remove page_file_offset and folio_file_pos
8bb2ea2925dab6a77959d9d5f401b4c14c0d8858 mm: drop page_index and simplify folio_index
314844d69e2827de1a1bede24fb3c162aa2fd501 mm/swap: reduce swap cache search space
a639d9455af7fb1cb7f6ba2bd049e310532e0018 mm: refactor folio_undo_large_rmappable()
4accd36cc27a9abd4ad9ca7979575d9667375856 mm/hugetlb: remove {Set,Clear}Hpage macros
19a1f5e5bd8f7e9d88d72b5d56a76d56a111f048 selftests: mm: check return values
da22117160fac501767c16739b1d30cc82327d66 mm/memory: move page_count() check into validate_page_before_insert()
b1ac1b5ae81fd3e7937a42c0c90a271f8f9dc41a mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
beaf73751bf8f209e06e717b523264b6e7e43eee mm/rmap: sanity check that zeropages are not passed to RMAP
f2dc6453a2d52c7158ca8385f8ef1236880d6d0b selftests/mm: va_high_addr_switch: reduce test noise
dc94da18792e06d84885ea1602b7747c71269b5b selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
b43753342699a31bacff643eb6654b39a35d0636 mm: add update_mmu_tlb_range()
337638dd01337f1fff11e963a6a9ad3bcd07997f mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b335ec1a92c2a6c24aab4f5e5cbd0df8022b1887 mm: use update_mmu_tlb_range() to simplify code
0655a4a41181eba9642d280ecc1f02805e558364 mm/memory-failure: try to send SIGBUS even if unmap failed
c79868de0b3ee81c8168c03831effcad528e779d mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
2fc2b7b9b44c7e4b6649d970d9df657503f33300 mm/memory-failure: improve memory failure action_result messages
86a4e2cead9d757dff076c15d6f57427a45f9a2a mm/memory-failure: move hwpoison_filter() higher up
0c643c2ed406851b169853344accc7772ad272ca mm/memory-failure: send SIGBUS in the event of thp split fail
c05dc626fe82fbfee944c817e635d3a2a2fdfb3b mm: batch unlink_file_vma calls in free_pgd_range
0cdcea715935433d7ec41f3ea4f77f7fca44947b zram: move from crypto API to custom comp backends API
60fcb4050dea3db82cc0785998deb12c77db4b5a zram: add lzo and lzorle compression backends support
516b1f880548852cd55430908766631fb0927576 zram: add lz4 compression backend support
6ea512b3893df46219c19a2465f6240881a2aa3b zram: add lz4hc compression backend support
301faa72352d0f660c3c232f01a086acf841a634 zram: add zstd compression backend support
5927c08c696df5ea9bfb442036cfe6b3b40453fe zram: pass estimated src size hint to zstd
e4283abb58203aa54712b37c7291ecd615d0539b zram: add zlib compression backend support
46c77aeb642cc3ccb9ae2ea785b7b7363211d9e1 zram: add 842 compression backend support
b5ecab0b45995005c3ccacda1846039f6584077d zram: check that backends array has at least one backend
3a7551d9271acd9d3872048863dff0ebd6a7e571 zram: introduce zcomp_config structure
fa4dce24a9a85bc213ca115f3123b15d8c4ea9b7 zram: extend comp_algorithm attr write handling
fdbea6299521659d178a2aecef35d4336d18b560 zram: support compression level comp config
c22c4641533bdb7ed0575f7d9fda24a834993144 zram: add support for dict comp config
9cf88e2ecd565f502529a1b09cd4e7722f1dfd3a lib/zstd: export API needed for dictionary support
21331d3feb95c3d04b02cc4629fee7b5e7889cbf zram: add dictionary support to zstd backend
cf1fea00c2d55fb5d82a8ff3c853e50a4a8fab1f zram: add config init/release backend callbacks
3c0ea9d35170aacf5667b1f4ca7ba7a6c0b0dd0f zram: share dictionaries between per-CPU contexts
0a7893eb7765f888d692affc5ac47bb44f48c17f zram: add dictionary support to lz4
d49451f3ef163c447cfaef54b8137ea79cfdc2b5 lib/lz4hc: export LZ4_resetStreamHC symbol
00b9c76287995facd5d809e7fe9defab4b1a0296 zram: add dictionary support to lz4hc
c23125aa28b74c54c2c166ba149de087ac2d8bc2 Documentation/zram: add documentation for algorithm parameters
af610bc019814750184032db6d667d9172659415 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
b76b08a19f8bdce421f3992ad9437eea9d782387 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
1742fcf2094bacd58ba7be1bf02a485fcb69cca2 mm/hwpoison: add MODULE_DESCRIPTION()
eff9648e8402116116c61bd894e3294e80e37af2 mm/dmapool: add MODULE_DESCRIPTION()
8e49dd2c218bbab06cf4fc78e72e894a522a1b3d mm/kfence: add MODULE_DESCRIPTION()
d225024e7189856ca19b1e3eef4f0419c76ee493 mm/zsmalloc: add MODULE_DESCRIPTION()
c1e11be9abae86ebe5cecc42abc412f61ae563c6 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
f0e2d098c13522dbe123c3f312c4867a0270868d selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
2e535899c3887de73787183598a2e0eead9241e4 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
d6df2c0de6784dec3c88e23fe361c6f99d6841a7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
38864f7a866cf692ff837554a4bc903340f79ea1 mm/memory-failure: use helper llist_for_each_entry()
76c9ab22eac5de578955595adb5866fe6edd28cc mm: memcontrol: remove page_memcg()
52bb86a9b0f8109f18531dda7f360c712abba177 mm: remove page_mapping()
a3855438031e7f063900785cdb04d9db67a8f8f4 rmap: remove DEFINE_PAGE_VMA_WALK()
2e0a3fba775d09c609cc5de1db768bd22ba74d32 mm: migrate: simplify __buffer_migrate_folio()
41db24aecb03ee5a16d73f8d1229bf46c550161a mm: migrate_device: use a newfolio in __migrate_device_pages()
f7985a62109066861987fae2f49fe0e783971a3c mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
e7e8b9f5f493523e97ae3c2b05e17be97d67154c mm: migrate: remove migrate_folio_extra()
fe2b1e6323ccd867a106a63f8c2f4c2a5b046831 mm: remove MIGRATE_SYNC_NO_COPY mode
b5f3612c80607cd1ac9a5cbac6945f9a4a480ca2 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
c5465d8f3090af0ee524068520165ffd6c201330 mm :zswap: use kmap_local_folio() in zswap_load()
0ad4c92d325265cc3364f21312efd9419bc608c8 mm: zswap: make same_filled functions folio-friendly
c71aeab7633e0d960719b0961d331753c6fc5767 mm: rmap: abstract updating per-node and per-memcg stats
464e50bedda46d8a502ed2366d0d406c34492ba4 mm: rmap: abstract updating per-node and per-memcg stats fix
380a073ab49196dc3bdd7a86c2601433a84f3505 mm: update _mapcount and page_type documentation
794b50faf6c434b184819f00f00b27e118494cf5 mm: allow reuse of the lower 16 bit of the page type with an actual type
cca8b30ff8819ab09e2786c7434206872f300f70 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
61fcc61c86417794e2923cde9e26c713b60f53b5 mm/zsmalloc: use a proper page type
5c7192795dc46b7d2da1017c1a8ca83f2dedacab mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
5bdc2fb9b94ef426f534bef9ed9cec826f5aa933 mm/filemap: reinitialize folio->_mapcount directly
71e6c90829fde3c3b00e34e3b74700d82894515f mm/mm_init: initialize page->_mapcount directly in __init_single_page()
eb54f59f46a5452c68c913f5c62b0667d156e27d mm: swap: introduce swap_free_nr() for batched swap_free()
bcfd8b16c8bd42900f28dcccf7325cec022e4ea4 mm: remove the implementation of swap_free() and always use swap_free_nr()
b5ff0d76f1513663185dd116943d9c440a80f189 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
19b2799c72dca49fc74e0024ca63e6d2df739042 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
311c82717da746b9b8e0900fe4de9fbfb183b24c mm: swap: make should_try_to_free_swap() support large-folio
2f40c8c21585e0576abacc1669958c504664eade mm: swap: entirely map large folios found in swapcache
8b0b72bf1f24cc36be8e36b69225d021773ef784 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
01afe5b99226abe0056ece03a0c24aea6cbfe8dc vmstat: kernel stack usage histogram
bc0df6fd9b6030ad5b0a2b94de58f3ef14530c48 memcg: rearrange fields of mem_cgroup_per_node
16804c28fcb4b2886e0c5b8f1e74985452ce1a14 percpu: add __this_cpu_try_cmpxchg()
ef1718e440cc1965974f91d31d8d49b4301dba68 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
76226da3aab155d3fa255c0ac3fed22e9cb9ddbf kmsan: introduce test_unpoison_memory()
b7bea60505f4622fda2f8c2beecbf3c486b749e3 mm: drop leftover comment references to pxx_huge()
1c98740cff1c826f7264e339624fb029f381739a arch/x86: do not explicitly clear Reserved flag in free_pagetable
61a45212b6ea35c008706def27b1faf7365b449c mm: sparse: consistently use _nr
268fef2009f9075073baa67e974434f0fd1a5edc mm: userfaultfd: use swap() in double_pt_lock()
08c84af66ac4c945b938bee2b45b182f3f43c33d mm,swap: fix a theoretical underflow in readahead window calculation
0864580d37d45f519879f569bb031c62a0bf6efe mm,swap: remove struct vma_swap_readahead
ba36d945ab4ce6e2bb993280687bdf28e36ef454 mm,swap: simplify VMA based swap readahead window calculation
398c0b770799a2cfef34c52aa21152291fa0dc3b mm/memory-failure: stop setting the folio error flag
d67f21ad0060f43b38169c546bcbe25ecb47ceb5 fs/proc/task_mmu: use folio API in pte_is_pinned()
501b312461a74b25bbb0b4d36ed3d7da1fb3e8e5 mm: remove page_maybe_dma_pinned()
0a0c39b240d908d1bff134fbe9006d53287b4b29 mm-remove-page_maybe_dma_pinned-fix
b4e58083051ce7ebea365bce0ad497bf8de2c250 fb_defio: use a folio in fb_deferred_io_work()
29d2692b6e86bc4182b87ae1487438ac29f708c6 mm: remove page_mkclean()
fe90ce83c3fd19aa65864608b4c0d8604a5cd87d mm: memory: extend finish_fault() to support large folio
4135d2688b42f097f78062ef328f3056db32e3a0 mm-memory-extend-finish_fault-to-support-large-folio-fix
5dd5036f19c6fa719bf158c6be62f25dcdf2e250 mm: shmem: add THP validation for PMD-mapped THP related statistics
5ae59dba35cc5bc3e7c4835ce0ae696d9b8893f1 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
db472141792dae018ef2931153e8dffc3089ec58 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
225f393d0e16b45cb65915bc6fb526b53b35d970 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
bb5ec83db4921dd7ff43c9e619385d432110b533 mm: shmem: add mTHP support for anonymous shmem
19b8c347f299ada97c17dfb7d8f20fbcb3cb6855 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
dc7a8f35d5f17a9c8058fb219a809d76fb5a7a81 mm: shmem: add mTHP counters for anonymous shmem
79d823a3ecdf1cea791089f5c6683078c2230767 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
242b7c11b5a32da9ded0f07b98a5db37b0d3ace5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
d1d6fab56325bfda15f7945763a6e9765b035243 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d21e9499be2a28e9d0cf56f75ad02c73de29230b mm: add folio_mc_copy()
4c1836a5df582b8cfe271eccb26b7f2b43ffc762 mm: migrate: split folio_migrate_mapping()
e56647dbd3496cde781013ae216aa5bea7f180a7 mm: migrate: support poisoned recover from migrate folio
422d941bbd547fd99913650978fa553836cd58c2 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
ac24075cfd1e655efd996db8042aaca3c833056d mm: migrate: remove folio_migrate_copy()
1bd64dd7f7d3e4fad6b7f90043200caa581afa16 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
0fe550a7558d61c43d0b144863e0c6b77a751bd4 mm: swap: reuse exclusive folio directly instead of wp page faults
372b7e1cc700bfa1a043494472f2dddeb2d42409 test_xarray: add missing MODULE_DESCRIPTION() macro
f175d9e1cdbfc3bc9cb7920baee096c521a560eb ubsan: add missing MODULE_DESCRIPTION() macro
db970105114aed59f355787c812342f7b742ffca test_maple_tree: add the missing MODULE_DESCRIPTION() macro
c7fbd3bfbcfce2d7bfc0175d113ddf93410a2c73 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
2f894aae0b9e5e9c53e0851984cbebe002579418 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
99179f3adfbdd6ffee14deda5549044eaa3092ec fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
e426095a59bda9ec45d2a0a5b6f075d9ebfa76a6 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
f5b473c7ea1a8a02e64e8a4bb8229d6b8c2810b0 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
82e8cdd260f67617a9c9adcc3ba651a2ebb1453f fs/proc: move page_mapcount() to fs/proc/internal.h
6ad6885f2c771ffed3e6f6c78ee51e1d622d5ade fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
5d55ed477f694f92a020dd66791b18c7ea942d67 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
51846a13999bcd1bd81a3b809e56cda8750b06e2 mm: pass meminit_context to __free_pages_core()
32ce7fc92c7a52f610dd129206accd8720210344 mm-pass-meminit_context-to-__free_pages_core-fix
6516713995a7025c85a85d2b097cc5bfd60314a6 mm-pass-meminit_context-to-__free_pages_core-fix-2
647dca4d75b94b96b32a7f86dc6928e3473ade95 mm-pass-meminit_context-to-__free_pages_core-fix-3
964ab157bf3cc7d9ee29f435fa6dea7fb11c1812 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
e21b4ce6acac69483af9ef79e8c56831c1671921 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
8fc20e3b52b51e23794bd3b24b38be963fe8adfc mm/highmem: reimplement totalhigh_pages() by walking zones
752420bd53a67d1d459656f671f752f273eba962 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
f7f833024b024df8744fda255400e958188983ce mm/highmem: make nr_free_highpages() return "unsigned long"
31c4fa199454dfeae1f2ec439284ff0beb871a24 mm: swap: remove 'synchronous' argument to swap_read_folio()
ab209ad3fb76899c6cf5c00172629ec24ed8440a selftests/mm: mseal, self_elf: fix missing __NR_mseal
7fb3ea5149e87520bda717c30992eaf026059bd0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
67c49feaac49581263ca91a79eb87d9cd2cf89d4 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
0d53200420c3c49a5f92a1b3cedb52334b1572d8 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
0db5f5eaf21f99515e950a7253b90a2a0575184b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
758a4f2de19e30e6e74e65175a1f38756edaf8af mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
ede072ca377ceeca3ff74406c6179d4e2b1a4191 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
cf40e80615733055279aa95a8523af610fb1dac9 mm: convert page type macros to enum
e14bf34fac559c72ccb5e10d884fef102469ec08 selftests/mm: use asm volatile to not optimize mmap read variable
3bbb8af78ba3784d4a6461258394b4cc3eaba486 mm: do not start/end writeback for pages stored in zswap
3ee78e6ad3bc52eb6d94b66cf113fda9951700ef mm/rmap: remove duplicated exit code in pagewalk loop
2996edff3a4738f4c8693860ecb950b66a78410e mm/rmap: add helper to restart pgtable walk on changes
df0f2ce432be3744b732cbd351f3e7ece4404170 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
87b8388b6693beaad43d5d3f41534d5e042f9388 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
fa687ca2801a5b5ec92912abc362507242fd5cbc mm-vmscan-avoid-split-lazyfree-thp-during-shrink_folio_list-fix
d3cda59377038b8ddece405a22547f5cf786a600 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
ecc2ba625c157ba157ea8fdbf68c616325725f44 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
6d2da6613426af56a7ab13146949fcd2071d3ca1 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
95b2ea6b4dda8e9e0f074974e29bb427c6b12f53 mm/memory: don't require head page for do_set_pmd()
d3e38c2d74a85ef83bd0e81d41e7ff651a9d870f mm/mmap: correctly position vma_iterator in __split_vma()
3b6a73bbb74b77bc106fb4b2cdcf4c5334ea2916 mm/mmap: introduce abort_munmap_vmas()
97e92c3ea3ed65bb12d007729f1e49b3c546b0df mm/mmap: introduce vmi_complete_munmap_vmas()
3433429754190e217ff8220b8b34c80ca282c2f5 mm/mmap: extract the gathering of vmas from do_vmi_align_munmap()
1993f4c1c92d50ae6c821223bba782b4f1e1aab1 mm/mmap: introduce vma_munmap_struct for use in munmap operations
12b56ffdd42f74e478f2b5fa08761cf4bd1df742 mm/mmap: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
1255dfe81933212820a1b151b07886b75eed3f75 mm/mmap: extract validate_mm() from vma_complete()
46e32d3b11d1b48936f4286285c1740adf5d824c mm/mmap: use split munmap calls for MAP_FIXED
cdb67d1a5caeab6909175fba9077dc31506281c9 mm/mm_init.c: print mem_init info after defer_init is done
59897e741cd3d3298a862ecd2924102dbee38410 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
4890e0234bed8c0ceb95fe56f10b08d2c3e29a4f mm: zswap: add zswap_never_enabled()
7476e6acb003ee8c63d17a5e7bbfedf989732163 mm-zswap-add-zswap_never_enabled-fix
3f15cbccc4562ec696c3ce0e1b6b37873d7d07e3 mm: zswap: handle incorrect attempts to load large folios
eced2d1ec183f31030a63a74953d490df5aa5b21 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
a5f56976d808557b48928b7f33b9b4fa7c577243 mm/memory_hotplug: prevent accessing by index=-1
c6dd04c569dc497c4720138cd29993aa9896178a selftests/mm: include linux/mman.h
af342042a9f2c85b81d06e380c3fd6fa468fb521 selftests/mm: guard defines from shm
8fcd5f7ccc52dcc269ee236c8cade4c71b0c5828 mm: report per-page metadata information
2a27a2dae068242790a0ba2c27ef02dc1518d347 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
e5b7183ea4d95b4bc97c0b828a93ecfcd7181e91 mm/hugetlb_cgroup: prepare cftypes based on template
03a5aeab917c1e1b9d129375319edeb612aff042 mm/hugetlb_cgroup: switch to the new cftypes
71d27b20eed8a326aeb35ae7da14d05c3da7ed25 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
6c92f1ea238f439b99201be40782a7840265ac0a mm/memory-failure: simplify put_ref_page()
9f6a8411be3b2618bc9485b8c1a3593dccc07d01 mm/memory-failure: remove MF_MSG_SLAB
703b6247e73c91f74f2fda87534e8c825fb205d9 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
1ac199e37490e9e7bff7390affbfa4a66cff1841 mm/memory-failure: save some page_folio() calls
3d3cc14485d307d48e567c98023c317637148749 mm/memory-failure: remove unneeded empty string
55aa91697497f5b3befbdcdaecdb973031b8fbb8 mm/memory-failure: remove confusing initialization to count
b1ff83c9c0e1f48c42d06624e6086a340b7116c4 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
c43ace3ad7192335fcf42ca5a4c2793b8a62ab50 mm/memory-failure: use helper macro task_pid_nr()
f6a9205104c542bd1b4e84c0e1829e7910db9aee mm/memory-failure: remove obsolete comment in unpoison_memory()
1041951f461061978725c4a5c377d0d57e974c6e mm/memory-failure: move some function declarations into internal.h
f4d8ffa5bd6fc0e523c8f9ca7ea8bc4784dab4d4 mm/memory-failure: fix comment of get_hwpoison_page()
e4508d7af32389a3317b7b5b6932ce7c5953ca21 mm/memory-failure: remove obsolete comment in kill_proc()
c32d200a28b6f37d37727cf29594d186d250e89c mm/memory-failure: correct comment in me_swapcache_dirty
03fc0103a77d34e2c19b1b6bb94acd4c68aaefd0 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
efed06ae75a29a324c17763e63e5de5ff7c03f7c mm/mm_init.c: simplify logic of deferred_[init|free]_pages
b6904512c7272950deac26f27b80f305f4b8e6f8 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
dd69a5890b758de2f23ec960d1ef312e3ba3eb6e kmsan: make the tests compatible with kmsan.panic=1
090fa47c3149ef3c42989c90efb8c64013dbc92d kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
3f74293237ddd11be97ac3d6f9ef38f4342d6b57 kmsan: increase the maximum store size to 4096
f28080a61b4e1d860914f71c2ef2d73e58e24d71 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
12f0949142c739ece50f2e24b1ad7eab424a4192 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
91e672d3b16426c77a45e84093ee72af49823c13 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
c3b7f57471740f229e51ac1c610f1f43ef087303 kmsan: remove an x86-specific #include from kmsan.h
de9f09a3c1b8a2f7ad14230b46ce34f40e46161e kmsan: expose kmsan_get_metadata()
eeefe9ea5c83f2c59c5857113dd1c9b7bd5ecd84 kmsan: export panic_on_kmsan
0fa0ef9b1ca14cfcd2b3fc1745556dc873961969 kmsan: allow disabling KMSAN checks for the current task
3388b341fe8373b9de322c6a5815c1d416719c12 kmsan: support SLAB_POISON
6daa6e18d6595bf0e46d993e0fb49ad9fec81395 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
98d33d68a17b2cf7e9a8c6512c29ebba20dfba89 kmsan: do not round up pg_data_t size
0076f1bcb0ecc13b4db112dbc4272c17459818c5 mm: slub: let KMSAN access metadata
d32ebff14455a66cb9a93865ab7c41e5786251b5 mm: slub: unpoison the memchr_inv() return value
ab1a4389a2105091d7554455683e07957fb99f18 mm: kfence: disable KMSAN when checking the canary
5cfb54a4efc2abe162c2ec0f0215869789e02c58 lib/zlib: unpoison DFLTCC output buffers
78dff2bcae8ae6fc536a2d7c481ccc9675c264e7 kmsan: accept ranges starting with 0 on s390
b11e729c651a2e039da76bc39d429e4fdd224288 s390/boot: turn off KMSAN
c04f4fd61814ef95b89a8830b542f44428d9ddd3 s390: use a larger stack for KMSAN
0b113e5d57a3d348145c6af76300fcd44f75866f s390/boot: add the KMSAN runtime stub
47b6bd8b2270f5d782260a5ea9489ebea7436cbe s390/checksum: add a KMSAN check
129aec54b364627707ffb810d7350325797776f0 s390/cpacf: unpoison the results of cpacf_trng()
6f60a34ba3394c3b08d0049374d778b29cf641c5 s390/cpumf: unpoison STCCTM output buffer
3a7184224a6b3c910c225dff56d449fb99668137 s390/diag: unpoison diag224() output buffer
5c87fd7a10b5a74ec57c5675a3a960f50f5c6215 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
70e811889c038ebb6e060191e6b77e80b2e32891 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
af2220015a100c135f554d8052ec5f55b07acdb1 s390/mm: define KMSAN metadata for vmalloc and modules
3dfc94c8256f0c27dade57bdce22f35242146eaa s390/string: add KMSAN support
0c20b44f59cb9c251d049fdd68ad9ec777e231d0 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
9908b7d4d00e50448f22b8dbd2e6560d98834bea s390/uaccess: add KMSAN support to put_user() and get_user()
79aa7613883672f04caee7358c39a5363468eeab s390/unwind: disable KMSAN checks
11189fcae19fd8c385ca389f0ad411be41967008 s390: implement the architecture-specific KMSAN functions
6e26364bebbb3b17b400fe70d6357ff37b5d6b6d kmsan: enable on s390
b2bdf504b2b8a4cd5aaa696fc559f8adde0bfec8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
d517bb93a5eb19288ce543f65d2af50749441258 mm: optimization on page allocation when CMA enabled
f4a9e999493f0a155db3b0668318828a1d254720 mm: add defines for min/max swappiness
8d0a686ea94347949eb0b689bb2a7c6028c0fa28 mm: add swappiness= arg to memory.reclaim
44d112e360e4fc3e1e159efc3fd46ad4c2b7bdd0 backtracetest: add MODULE_DESCRIPTION()
675dc98b7b3c5a6308f7921b072e5f4d3eb437cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4a800f12bea461ec15aed0cea272a0b40083153d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d6a537c7dac813b292be9a462343b58791100f67 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
81acff5002901126231f45b743243280c553f74e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
7cb40588b5c7d9d34d0563567a0479bedc245c1b include/linux/jhash.h: fix typos
607c32b43485b06856448a36b42fded4471ae711 perf/core: fix several typos
390f5fbda1102d217bcfa9b6aff8c59b3170fd33 bcache: fix typo
43ccde746dc5a16d5cd790f13015a31949ffa23f bcachefs: fix typo
877e5e240aaf05ef95694d470efe417e5bdfd10b lib min_heap: add type safe interface
b808a5f59821a3d94275a744874f9ba930886f41 lib min_heap: add min_heap_init()
ff7acbe23e78f69b76f3782741ac53e74a302920 lib min_heap: add min_heap_peek()
0f3bacac5eb20e3d97b31d7ba1a47db561b26d36 lib min_heap: add min_heap_full()
a3262e7ab2b58ed90d2a0396595fa4c6e95ca713 lib min_heap: add args for min_heap_callbacks
c9d0c46d23986b3c9b41a0fd460441249ad97028 lib min_heap: add min_heap_sift_up()
cc4ced9888ae3997796ebbc174a3ccb2af1cccc7 lib min_heap: add min_heap_del()
0d44735c4b16ee807d532c8c74e631de8c4ce630 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
a302cccce60c329f38f2c836e20578b0e14f0564 lib min_heap: rename min_heapify() to min_heap_sift_down()
3c5841914f6acaa25cee1b1b8c82676672a2d06a lib min_heap: update min_heap_push() to use min_heap_sift_up()
1737ededafd6cd040fb5fceeea66e15425ad93b6 lib/test_min_heap: add test for heap_del()
f862568a26172a1b8bf45d6c1750ca8c4ed02b16 bcache: remove heap-related macros and switch to generic min_heap
3f55510e5c6c6952da3e69aaed41a80329403b64 bcachefs: remove heap-related macros and switch to generic min_heap
f7d86005da326255bc0f16f079efcc6f3a0d038f bcachefs: fix missing assignment of minimum element before min_heap_pop()
e630ad940f22008a2dd9efbc29f204fe04c2e92e scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
6f0cbb3645e8dee5b041f30e8be83327a154846f scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
9d4c3ceb7cd2e500cb65bfd0525273d3f5464480 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
386e1b8d1fed09bad2a40de32c45e00a744edcc3 sched: avoid using ilog2() in sched.h
4ed813e669366682a1b4adb7ce0b65b458f1e44e cpumask: split out include/linux/cpumask_types.h
ed0a1a4d6a32ac238c5dbdd13d1dd9de3db505c1 sched: drop sched.h dependency on cpumask
3ee79fdbf02006db92aee9d57f140e2b784ced55 cpumask: cleanup core headers inclusion
9eb3cfdb25b7e56cb12a6489c2fc4600592119f9 cpumask: make core headers including cpumask_types.h where possible
c5bd78152c738a06f1b3b9f2d7935b8824358d27 lib/sort: remove unused pr_fmt macro
d8536305b43898932daedcddae91d33570ed1fd3 lib/sort: fix outdated comment regarding glibc qsort()
56988fb35e72af5d6ccce129efbe52e665d32a8d lib/sort: optimize heapsort for handling final 2 or 3 elements
5125c8326ff11852c07ca44037cd89b9f0c1129e lib/test_sort: add a testcase to ensure code coverage
29560bdfb5b96be288323d3851ad63b81c1033bf selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
34ae0371428f9d155097d1d5db5effe55a861ff5 percpu_counter: add a cmpxchg-based _add_batch variant
06ee3242e5c529259de03d9c555558c577f663d6 selftests: introduce additional eventfd test coverage
c46dc2e4dc9a5c54e5aa61ba4c26022a43fbb95b lib/plist.c: enforce memory ordering in plist_check_list
076a878ac78ab5ec46b66deaa82990b00319285d tools/lib/list_sort: remove redundant code for cond_resched handling
135a34ebbe03d2fd77df88748e1056b44a5bdf62 lib/ts: add missing MODULE_DESCRIPTION() macros
714e9c1c7533e49e9c8bd81f3392db803ebd6a9d kernel/panic: return early from print_tainted() when not tainted
7e6c179a28591737ba3d23ca070c0da6d4f5be5e kernel/panic: convert print_tainted() to use struct seq_buf internally
5ce049eef0689e64e71df729f2c744a0df254938 kernel/panic: initialize taint_flags[] using a macro
750d1d3989c09efc84cf1222fffaad90f1476d4d kernel/panic: add verbose logging of kernel taints in backtraces
764161349e31c02d6dc30577afe18935664d12b4 kunit/fortify: add missing MODULE_DESCRIPTION() macros
e2a4cde9298b41777531e50c9324eb02cf45af15 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
506dbedbd45bbec03e1946ff7cc9447d332d1892 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
4b147f8b321ea67c3532fbb736ddbd617a46ac61 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
5d9d9fc843048b74025cefa0179201dc7e17b7cc uuid: add missing MODULE_DESCRIPTION() macro
9e89ef20825a8dd18af21ea607c5de03c53ae86d siphash: add missing MODULE_DESCRIPTION() macro
c7d32c67dd112ad13de9474fddb02577279a17e0 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
32de751c59c7e259b2600851bcb92e107c532db5 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
7334ffbae2dcd3e57a5c2fbe650d37b386fa7c60 selftests: proc: remove unreached code and fix build warning
a457b96523e5fdcc80892c95a15ad5a81052299d lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
b5933e76949a734e82fb5d78adf0c223c24bd4e7 proc: test "Kthread:" field
fb44a3a94a5e8c82726cada63aae6de3ec7b085e crash: remove header files which are included more than once
6c72583fda8032d42c4437df35f2423cf12058ea zap_pid_ns_processes: don't send SIGKILL to sub-threads
2a66f05d2f804b67db4b9307fe7f5a8b34be593b fsi: occ: remove usage of the deprecated ida_simple_xx() API
ad37a384585c82cc109b02272abbcd4c9b74aa33 most: remove usage of the deprecated ida_simple_xx() API
e6c488aa2142bd845c4da388930784eb952f2227 proc: remove usage of the deprecated ida_simple_xx() API
74d92d7c05d4ed7f5745eb3a5d2f06f9a793760a nilfs2: prepare backing device folios for writing after adding checksums
c904a8ed855a8b7ce97dfba0dde4554db29ed727 nilfs2: do not call inode_attach_wb() directly
5c2ffdadff596ba0ea695af19652b04073bebccd checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
213a3d77dc3fc6fbb4a77536cdfcfcab3d4cb666 checkpatch: check for missing Fixes tags
2f9802fd9b965f818be62ec8f4a29f1046ab3899 kcov: don't lose track of remote references during softirqs
aaac4ecf63a9b5eed8870db2230109580ec142b9 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fa82926b2a0c139a52691c52d9bb9baf60587443 hung_task: ignore hung_task_warnings when hung_task_panic is enabled
c6029ae03a2f6acaa0272bec0fa66f7b81928db2 foo

--===============4939490621428961275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fd1a10ec22-1b89a0516ba9.txt

79e08b7a29996671c0b0ac372434fc32d2f428b7 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e7571d0c593dd514cfc9acd35e334199ed50a013 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
495752d687cc1830116317ce8fab9463cc01a16d gcc: disable '-Warray-bounds' for gcc-9
34e437541cdf58840bffb1733a30cee6331f1dc9 mm/page_table_check: fix crash on ZONE_DEVICE
746ce5d96155d014073755f55e681cb4bed02b20 Revert "mm: init_mlocked_on_free_v3"
232d3a8d07c58cd54d533db687c122c6003e6687 MAINTAINERS: remove Lorenzo as vmalloc reviewer
078311bb6a4261a2b98dae8a6612f9a6cf51a841 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
b9c794d788963ad79d287dc6169ae603b763c9d6 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
d9e15bccf12ab00abb9ded963b6505ba572d9dc0 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
00923d3d966f82a3a10155668b44d60b45744f25 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a24b97a0cd98884b086456cc99e687905c03abac gcov: add support for GCC 14
4c96757ddfbc49bded6bc60023bf4f251c7c8d56 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
0d4410b1635374f85f4214ad64e986c6311dae98 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
f7fa8d73b3a78b03e46d40737543706ab09fe6aa mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
95af1160c3068d2f406639c0ba15bbfc8c1b77be mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
ce0ccd0d8b93446fce8dfb58496103226cf81519 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
ae3c970576b62db38cae6d05fe15bf6ae7b384ae selftests: mm: make map_fixed_noreplace test names stable
70d7b5b606bc02dd061a385f1e13da79d643ff0c mm/migrate: fix kernel BUG at mm/compaction.c:2761!
c30b5f7ba39d8e2e87628815806f20673fbdb13c mm: fix possible OOB in numa_rebuild_large_mapping()
ab668179f53eac637f8afe69d99551a649dc535a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
fca3c76d8db075375ec23f4cccd3166b7b1649f2 mm: fix incorrect vbq reference in purge_fragmented_block
1b89a0516ba92dc11191021d15331be99ffb57d8 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio

--===============4939490621428961275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7c1461741f-fa82926b2a0c.txt

79e08b7a29996671c0b0ac372434fc32d2f428b7 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e7571d0c593dd514cfc9acd35e334199ed50a013 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
495752d687cc1830116317ce8fab9463cc01a16d gcc: disable '-Warray-bounds' for gcc-9
34e437541cdf58840bffb1733a30cee6331f1dc9 mm/page_table_check: fix crash on ZONE_DEVICE
746ce5d96155d014073755f55e681cb4bed02b20 Revert "mm: init_mlocked_on_free_v3"
232d3a8d07c58cd54d533db687c122c6003e6687 MAINTAINERS: remove Lorenzo as vmalloc reviewer
078311bb6a4261a2b98dae8a6612f9a6cf51a841 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
b9c794d788963ad79d287dc6169ae603b763c9d6 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
d9e15bccf12ab00abb9ded963b6505ba572d9dc0 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
00923d3d966f82a3a10155668b44d60b45744f25 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a24b97a0cd98884b086456cc99e687905c03abac gcov: add support for GCC 14
4c96757ddfbc49bded6bc60023bf4f251c7c8d56 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
0d4410b1635374f85f4214ad64e986c6311dae98 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
f7fa8d73b3a78b03e46d40737543706ab09fe6aa mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
95af1160c3068d2f406639c0ba15bbfc8c1b77be mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
ce0ccd0d8b93446fce8dfb58496103226cf81519 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
ae3c970576b62db38cae6d05fe15bf6ae7b384ae selftests: mm: make map_fixed_noreplace test names stable
70d7b5b606bc02dd061a385f1e13da79d643ff0c mm/migrate: fix kernel BUG at mm/compaction.c:2761!
c30b5f7ba39d8e2e87628815806f20673fbdb13c mm: fix possible OOB in numa_rebuild_large_mapping()
ab668179f53eac637f8afe69d99551a649dc535a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
fca3c76d8db075375ec23f4cccd3166b7b1649f2 mm: fix incorrect vbq reference in purge_fragmented_block
1b89a0516ba92dc11191021d15331be99ffb57d8 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
44d112e360e4fc3e1e159efc3fd46ad4c2b7bdd0 backtracetest: add MODULE_DESCRIPTION()
675dc98b7b3c5a6308f7921b072e5f4d3eb437cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4a800f12bea461ec15aed0cea272a0b40083153d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d6a537c7dac813b292be9a462343b58791100f67 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
81acff5002901126231f45b743243280c553f74e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
7cb40588b5c7d9d34d0563567a0479bedc245c1b include/linux/jhash.h: fix typos
607c32b43485b06856448a36b42fded4471ae711 perf/core: fix several typos
390f5fbda1102d217bcfa9b6aff8c59b3170fd33 bcache: fix typo
43ccde746dc5a16d5cd790f13015a31949ffa23f bcachefs: fix typo
877e5e240aaf05ef95694d470efe417e5bdfd10b lib min_heap: add type safe interface
b808a5f59821a3d94275a744874f9ba930886f41 lib min_heap: add min_heap_init()
ff7acbe23e78f69b76f3782741ac53e74a302920 lib min_heap: add min_heap_peek()
0f3bacac5eb20e3d97b31d7ba1a47db561b26d36 lib min_heap: add min_heap_full()
a3262e7ab2b58ed90d2a0396595fa4c6e95ca713 lib min_heap: add args for min_heap_callbacks
c9d0c46d23986b3c9b41a0fd460441249ad97028 lib min_heap: add min_heap_sift_up()
cc4ced9888ae3997796ebbc174a3ccb2af1cccc7 lib min_heap: add min_heap_del()
0d44735c4b16ee807d532c8c74e631de8c4ce630 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
a302cccce60c329f38f2c836e20578b0e14f0564 lib min_heap: rename min_heapify() to min_heap_sift_down()
3c5841914f6acaa25cee1b1b8c82676672a2d06a lib min_heap: update min_heap_push() to use min_heap_sift_up()
1737ededafd6cd040fb5fceeea66e15425ad93b6 lib/test_min_heap: add test for heap_del()
f862568a26172a1b8bf45d6c1750ca8c4ed02b16 bcache: remove heap-related macros and switch to generic min_heap
3f55510e5c6c6952da3e69aaed41a80329403b64 bcachefs: remove heap-related macros and switch to generic min_heap
f7d86005da326255bc0f16f079efcc6f3a0d038f bcachefs: fix missing assignment of minimum element before min_heap_pop()
e630ad940f22008a2dd9efbc29f204fe04c2e92e scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
6f0cbb3645e8dee5b041f30e8be83327a154846f scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
9d4c3ceb7cd2e500cb65bfd0525273d3f5464480 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
386e1b8d1fed09bad2a40de32c45e00a744edcc3 sched: avoid using ilog2() in sched.h
4ed813e669366682a1b4adb7ce0b65b458f1e44e cpumask: split out include/linux/cpumask_types.h
ed0a1a4d6a32ac238c5dbdd13d1dd9de3db505c1 sched: drop sched.h dependency on cpumask
3ee79fdbf02006db92aee9d57f140e2b784ced55 cpumask: cleanup core headers inclusion
9eb3cfdb25b7e56cb12a6489c2fc4600592119f9 cpumask: make core headers including cpumask_types.h where possible
c5bd78152c738a06f1b3b9f2d7935b8824358d27 lib/sort: remove unused pr_fmt macro
d8536305b43898932daedcddae91d33570ed1fd3 lib/sort: fix outdated comment regarding glibc qsort()
56988fb35e72af5d6ccce129efbe52e665d32a8d lib/sort: optimize heapsort for handling final 2 or 3 elements
5125c8326ff11852c07ca44037cd89b9f0c1129e lib/test_sort: add a testcase to ensure code coverage
29560bdfb5b96be288323d3851ad63b81c1033bf selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
34ae0371428f9d155097d1d5db5effe55a861ff5 percpu_counter: add a cmpxchg-based _add_batch variant
06ee3242e5c529259de03d9c555558c577f663d6 selftests: introduce additional eventfd test coverage
c46dc2e4dc9a5c54e5aa61ba4c26022a43fbb95b lib/plist.c: enforce memory ordering in plist_check_list
076a878ac78ab5ec46b66deaa82990b00319285d tools/lib/list_sort: remove redundant code for cond_resched handling
135a34ebbe03d2fd77df88748e1056b44a5bdf62 lib/ts: add missing MODULE_DESCRIPTION() macros
714e9c1c7533e49e9c8bd81f3392db803ebd6a9d kernel/panic: return early from print_tainted() when not tainted
7e6c179a28591737ba3d23ca070c0da6d4f5be5e kernel/panic: convert print_tainted() to use struct seq_buf internally
5ce049eef0689e64e71df729f2c744a0df254938 kernel/panic: initialize taint_flags[] using a macro
750d1d3989c09efc84cf1222fffaad90f1476d4d kernel/panic: add verbose logging of kernel taints in backtraces
764161349e31c02d6dc30577afe18935664d12b4 kunit/fortify: add missing MODULE_DESCRIPTION() macros
e2a4cde9298b41777531e50c9324eb02cf45af15 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
506dbedbd45bbec03e1946ff7cc9447d332d1892 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
4b147f8b321ea67c3532fbb736ddbd617a46ac61 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
5d9d9fc843048b74025cefa0179201dc7e17b7cc uuid: add missing MODULE_DESCRIPTION() macro
9e89ef20825a8dd18af21ea607c5de03c53ae86d siphash: add missing MODULE_DESCRIPTION() macro
c7d32c67dd112ad13de9474fddb02577279a17e0 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
32de751c59c7e259b2600851bcb92e107c532db5 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
7334ffbae2dcd3e57a5c2fbe650d37b386fa7c60 selftests: proc: remove unreached code and fix build warning
a457b96523e5fdcc80892c95a15ad5a81052299d lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
b5933e76949a734e82fb5d78adf0c223c24bd4e7 proc: test "Kthread:" field
fb44a3a94a5e8c82726cada63aae6de3ec7b085e crash: remove header files which are included more than once
6c72583fda8032d42c4437df35f2423cf12058ea zap_pid_ns_processes: don't send SIGKILL to sub-threads
2a66f05d2f804b67db4b9307fe7f5a8b34be593b fsi: occ: remove usage of the deprecated ida_simple_xx() API
ad37a384585c82cc109b02272abbcd4c9b74aa33 most: remove usage of the deprecated ida_simple_xx() API
e6c488aa2142bd845c4da388930784eb952f2227 proc: remove usage of the deprecated ida_simple_xx() API
74d92d7c05d4ed7f5745eb3a5d2f06f9a793760a nilfs2: prepare backing device folios for writing after adding checksums
c904a8ed855a8b7ce97dfba0dde4554db29ed727 nilfs2: do not call inode_attach_wb() directly
5c2ffdadff596ba0ea695af19652b04073bebccd checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
213a3d77dc3fc6fbb4a77536cdfcfcab3d4cb666 checkpatch: check for missing Fixes tags
2f9802fd9b965f818be62ec8f4a29f1046ab3899 kcov: don't lose track of remote references during softirqs
aaac4ecf63a9b5eed8870db2230109580ec142b9 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fa82926b2a0c139a52691c52d9bb9baf60587443 hung_task: ignore hung_task_warnings when hung_task_panic is enabled

--===============4939490621428961275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a58962d482f-8d0a686ea943.txt

79e08b7a29996671c0b0ac372434fc32d2f428b7 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e7571d0c593dd514cfc9acd35e334199ed50a013 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
495752d687cc1830116317ce8fab9463cc01a16d gcc: disable '-Warray-bounds' for gcc-9
34e437541cdf58840bffb1733a30cee6331f1dc9 mm/page_table_check: fix crash on ZONE_DEVICE
746ce5d96155d014073755f55e681cb4bed02b20 Revert "mm: init_mlocked_on_free_v3"
232d3a8d07c58cd54d533db687c122c6003e6687 MAINTAINERS: remove Lorenzo as vmalloc reviewer
078311bb6a4261a2b98dae8a6612f9a6cf51a841 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
b9c794d788963ad79d287dc6169ae603b763c9d6 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
d9e15bccf12ab00abb9ded963b6505ba572d9dc0 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
00923d3d966f82a3a10155668b44d60b45744f25 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a24b97a0cd98884b086456cc99e687905c03abac gcov: add support for GCC 14
4c96757ddfbc49bded6bc60023bf4f251c7c8d56 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
0d4410b1635374f85f4214ad64e986c6311dae98 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
f7fa8d73b3a78b03e46d40737543706ab09fe6aa mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
95af1160c3068d2f406639c0ba15bbfc8c1b77be mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
ce0ccd0d8b93446fce8dfb58496103226cf81519 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
ae3c970576b62db38cae6d05fe15bf6ae7b384ae selftests: mm: make map_fixed_noreplace test names stable
70d7b5b606bc02dd061a385f1e13da79d643ff0c mm/migrate: fix kernel BUG at mm/compaction.c:2761!
c30b5f7ba39d8e2e87628815806f20673fbdb13c mm: fix possible OOB in numa_rebuild_large_mapping()
ab668179f53eac637f8afe69d99551a649dc535a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
fca3c76d8db075375ec23f4cccd3166b7b1649f2 mm: fix incorrect vbq reference in purge_fragmented_block
1b89a0516ba92dc11191021d15331be99ffb57d8 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
3d6481a44f715f8d9c03ce549d5da2807eb51fd2 mm/hugetlb: constify ctl_table arguments of utility functions
50fa71906b96274ea732036ac17e9e47ecabcb2d mm/vmscan: update stale references to shrink_page_list
41050757ef0a739059386fe5448a364879d64998 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
f27aa022319c00dd941278094557298658e9b58c mm: add folio_alloc_mpol()
7b97c30b5251a841cbf31c146b611eae9d224a8a mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
fad6e90ce7a3c15d46b3bf31774d96b052b05773 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
c9d0701090bb2c006ff5b0a2ec81ac3ddd2c5721 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25531b954763bcd04e0f8c4fe88b1049cf125653 mm/huge_memory: mark racy access onhuge_anon_orders_always
200fcd77a10fa1cf0fb0927c3562571471c91dc6 mm: vmscan: restore incremental cgroup iteration
0232f91d52ba19e0cd1f88d79631ddbc7529cd19 mm: vmscan: reset sc->priority on retry
c220460ac17eeb515dcd07ca9448618cd675915e writeback: factor out wb_bg_dirty_limits to remove repeated code
875f8fe1766ca02a79860376f484d1f825c3a845 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
bab27a1f4051f1ff49895c105fd5396fa0c72457 writeback: factor out domain_over_bg_thresh to remove repeated code
fe4862dd77362b32f3628dac7c692364b112b38e writeback: factor out code of freerun to remove repeated code
654280f38b8caccb64a5fb5cc7a870c5209fbca9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
06bc3be64bbe0d0e69226ddd91b6a98de33a64b3 writeback: factor out balance_domain_limits to remove repeated code
3d54803ff0fbeb84b19beeed77df5332629160ce writeback: factor out wb_dirty_exceeded to remove repeated code
218a22c7e3fcafc6afd92e51a070ab0928c8f4fd writeback: factor out balance_wb_limits to remove repeated code
ff14640bf26ae9b143f6f1ad1e3d795cb3fa7b33 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
6854f741574ffd9fb30fbfd3c7b8c193e004635d writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
8d07a5b834076990cbd776702da589b7abe2dc56 nilfs2: drop usage of page_index
df1a6e5116d1fdfd44ab2c2a839a67215708e0a1 ceph: drop usage of page_index
5ee5924a43ce81e868b4478a2bb2bd35dcb41ea6 NFS: remove nfs_page_lengthg and usage of page_index
9b7742eba9ccf5fbdbaa98c7bf2a9680366521da afs: drop usage of folio_file_pos
a119b1d7df159419ea783aefe20e8d9c3b812cec netfs: drop usage of folio_file_pos
779924c03655f62a207bd7abba78adcfe0bd98f4 nfs: drop usage of folio_file_pos
d843646258a1cbfae5defa511537b08b02698b4c mm/swap: get the swap device offset directly
663febe0728d110f200e38f50ad22269d3d18c12 mm: remove page_file_offset and folio_file_pos
8bb2ea2925dab6a77959d9d5f401b4c14c0d8858 mm: drop page_index and simplify folio_index
314844d69e2827de1a1bede24fb3c162aa2fd501 mm/swap: reduce swap cache search space
a639d9455af7fb1cb7f6ba2bd049e310532e0018 mm: refactor folio_undo_large_rmappable()
4accd36cc27a9abd4ad9ca7979575d9667375856 mm/hugetlb: remove {Set,Clear}Hpage macros
19a1f5e5bd8f7e9d88d72b5d56a76d56a111f048 selftests: mm: check return values
da22117160fac501767c16739b1d30cc82327d66 mm/memory: move page_count() check into validate_page_before_insert()
b1ac1b5ae81fd3e7937a42c0c90a271f8f9dc41a mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
beaf73751bf8f209e06e717b523264b6e7e43eee mm/rmap: sanity check that zeropages are not passed to RMAP
f2dc6453a2d52c7158ca8385f8ef1236880d6d0b selftests/mm: va_high_addr_switch: reduce test noise
dc94da18792e06d84885ea1602b7747c71269b5b selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
b43753342699a31bacff643eb6654b39a35d0636 mm: add update_mmu_tlb_range()
337638dd01337f1fff11e963a6a9ad3bcd07997f mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b335ec1a92c2a6c24aab4f5e5cbd0df8022b1887 mm: use update_mmu_tlb_range() to simplify code
0655a4a41181eba9642d280ecc1f02805e558364 mm/memory-failure: try to send SIGBUS even if unmap failed
c79868de0b3ee81c8168c03831effcad528e779d mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
2fc2b7b9b44c7e4b6649d970d9df657503f33300 mm/memory-failure: improve memory failure action_result messages
86a4e2cead9d757dff076c15d6f57427a45f9a2a mm/memory-failure: move hwpoison_filter() higher up
0c643c2ed406851b169853344accc7772ad272ca mm/memory-failure: send SIGBUS in the event of thp split fail
c05dc626fe82fbfee944c817e635d3a2a2fdfb3b mm: batch unlink_file_vma calls in free_pgd_range
0cdcea715935433d7ec41f3ea4f77f7fca44947b zram: move from crypto API to custom comp backends API
60fcb4050dea3db82cc0785998deb12c77db4b5a zram: add lzo and lzorle compression backends support
516b1f880548852cd55430908766631fb0927576 zram: add lz4 compression backend support
6ea512b3893df46219c19a2465f6240881a2aa3b zram: add lz4hc compression backend support
301faa72352d0f660c3c232f01a086acf841a634 zram: add zstd compression backend support
5927c08c696df5ea9bfb442036cfe6b3b40453fe zram: pass estimated src size hint to zstd
e4283abb58203aa54712b37c7291ecd615d0539b zram: add zlib compression backend support
46c77aeb642cc3ccb9ae2ea785b7b7363211d9e1 zram: add 842 compression backend support
b5ecab0b45995005c3ccacda1846039f6584077d zram: check that backends array has at least one backend
3a7551d9271acd9d3872048863dff0ebd6a7e571 zram: introduce zcomp_config structure
fa4dce24a9a85bc213ca115f3123b15d8c4ea9b7 zram: extend comp_algorithm attr write handling
fdbea6299521659d178a2aecef35d4336d18b560 zram: support compression level comp config
c22c4641533bdb7ed0575f7d9fda24a834993144 zram: add support for dict comp config
9cf88e2ecd565f502529a1b09cd4e7722f1dfd3a lib/zstd: export API needed for dictionary support
21331d3feb95c3d04b02cc4629fee7b5e7889cbf zram: add dictionary support to zstd backend
cf1fea00c2d55fb5d82a8ff3c853e50a4a8fab1f zram: add config init/release backend callbacks
3c0ea9d35170aacf5667b1f4ca7ba7a6c0b0dd0f zram: share dictionaries between per-CPU contexts
0a7893eb7765f888d692affc5ac47bb44f48c17f zram: add dictionary support to lz4
d49451f3ef163c447cfaef54b8137ea79cfdc2b5 lib/lz4hc: export LZ4_resetStreamHC symbol
00b9c76287995facd5d809e7fe9defab4b1a0296 zram: add dictionary support to lz4hc
c23125aa28b74c54c2c166ba149de087ac2d8bc2 Documentation/zram: add documentation for algorithm parameters
af610bc019814750184032db6d667d9172659415 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
b76b08a19f8bdce421f3992ad9437eea9d782387 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
1742fcf2094bacd58ba7be1bf02a485fcb69cca2 mm/hwpoison: add MODULE_DESCRIPTION()
eff9648e8402116116c61bd894e3294e80e37af2 mm/dmapool: add MODULE_DESCRIPTION()
8e49dd2c218bbab06cf4fc78e72e894a522a1b3d mm/kfence: add MODULE_DESCRIPTION()
d225024e7189856ca19b1e3eef4f0419c76ee493 mm/zsmalloc: add MODULE_DESCRIPTION()
c1e11be9abae86ebe5cecc42abc412f61ae563c6 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
f0e2d098c13522dbe123c3f312c4867a0270868d selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
2e535899c3887de73787183598a2e0eead9241e4 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
d6df2c0de6784dec3c88e23fe361c6f99d6841a7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
38864f7a866cf692ff837554a4bc903340f79ea1 mm/memory-failure: use helper llist_for_each_entry()
76c9ab22eac5de578955595adb5866fe6edd28cc mm: memcontrol: remove page_memcg()
52bb86a9b0f8109f18531dda7f360c712abba177 mm: remove page_mapping()
a3855438031e7f063900785cdb04d9db67a8f8f4 rmap: remove DEFINE_PAGE_VMA_WALK()
2e0a3fba775d09c609cc5de1db768bd22ba74d32 mm: migrate: simplify __buffer_migrate_folio()
41db24aecb03ee5a16d73f8d1229bf46c550161a mm: migrate_device: use a newfolio in __migrate_device_pages()
f7985a62109066861987fae2f49fe0e783971a3c mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
e7e8b9f5f493523e97ae3c2b05e17be97d67154c mm: migrate: remove migrate_folio_extra()
fe2b1e6323ccd867a106a63f8c2f4c2a5b046831 mm: remove MIGRATE_SYNC_NO_COPY mode
b5f3612c80607cd1ac9a5cbac6945f9a4a480ca2 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
c5465d8f3090af0ee524068520165ffd6c201330 mm :zswap: use kmap_local_folio() in zswap_load()
0ad4c92d325265cc3364f21312efd9419bc608c8 mm: zswap: make same_filled functions folio-friendly
c71aeab7633e0d960719b0961d331753c6fc5767 mm: rmap: abstract updating per-node and per-memcg stats
464e50bedda46d8a502ed2366d0d406c34492ba4 mm: rmap: abstract updating per-node and per-memcg stats fix
380a073ab49196dc3bdd7a86c2601433a84f3505 mm: update _mapcount and page_type documentation
794b50faf6c434b184819f00f00b27e118494cf5 mm: allow reuse of the lower 16 bit of the page type with an actual type
cca8b30ff8819ab09e2786c7434206872f300f70 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
61fcc61c86417794e2923cde9e26c713b60f53b5 mm/zsmalloc: use a proper page type
5c7192795dc46b7d2da1017c1a8ca83f2dedacab mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
5bdc2fb9b94ef426f534bef9ed9cec826f5aa933 mm/filemap: reinitialize folio->_mapcount directly
71e6c90829fde3c3b00e34e3b74700d82894515f mm/mm_init: initialize page->_mapcount directly in __init_single_page()
eb54f59f46a5452c68c913f5c62b0667d156e27d mm: swap: introduce swap_free_nr() for batched swap_free()
bcfd8b16c8bd42900f28dcccf7325cec022e4ea4 mm: remove the implementation of swap_free() and always use swap_free_nr()
b5ff0d76f1513663185dd116943d9c440a80f189 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
19b2799c72dca49fc74e0024ca63e6d2df739042 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
311c82717da746b9b8e0900fe4de9fbfb183b24c mm: swap: make should_try_to_free_swap() support large-folio
2f40c8c21585e0576abacc1669958c504664eade mm: swap: entirely map large folios found in swapcache
8b0b72bf1f24cc36be8e36b69225d021773ef784 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
01afe5b99226abe0056ece03a0c24aea6cbfe8dc vmstat: kernel stack usage histogram
bc0df6fd9b6030ad5b0a2b94de58f3ef14530c48 memcg: rearrange fields of mem_cgroup_per_node
16804c28fcb4b2886e0c5b8f1e74985452ce1a14 percpu: add __this_cpu_try_cmpxchg()
ef1718e440cc1965974f91d31d8d49b4301dba68 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
76226da3aab155d3fa255c0ac3fed22e9cb9ddbf kmsan: introduce test_unpoison_memory()
b7bea60505f4622fda2f8c2beecbf3c486b749e3 mm: drop leftover comment references to pxx_huge()
1c98740cff1c826f7264e339624fb029f381739a arch/x86: do not explicitly clear Reserved flag in free_pagetable
61a45212b6ea35c008706def27b1faf7365b449c mm: sparse: consistently use _nr
268fef2009f9075073baa67e974434f0fd1a5edc mm: userfaultfd: use swap() in double_pt_lock()
08c84af66ac4c945b938bee2b45b182f3f43c33d mm,swap: fix a theoretical underflow in readahead window calculation
0864580d37d45f519879f569bb031c62a0bf6efe mm,swap: remove struct vma_swap_readahead
ba36d945ab4ce6e2bb993280687bdf28e36ef454 mm,swap: simplify VMA based swap readahead window calculation
398c0b770799a2cfef34c52aa21152291fa0dc3b mm/memory-failure: stop setting the folio error flag
d67f21ad0060f43b38169c546bcbe25ecb47ceb5 fs/proc/task_mmu: use folio API in pte_is_pinned()
501b312461a74b25bbb0b4d36ed3d7da1fb3e8e5 mm: remove page_maybe_dma_pinned()
0a0c39b240d908d1bff134fbe9006d53287b4b29 mm-remove-page_maybe_dma_pinned-fix
b4e58083051ce7ebea365bce0ad497bf8de2c250 fb_defio: use a folio in fb_deferred_io_work()
29d2692b6e86bc4182b87ae1487438ac29f708c6 mm: remove page_mkclean()
fe90ce83c3fd19aa65864608b4c0d8604a5cd87d mm: memory: extend finish_fault() to support large folio
4135d2688b42f097f78062ef328f3056db32e3a0 mm-memory-extend-finish_fault-to-support-large-folio-fix
5dd5036f19c6fa719bf158c6be62f25dcdf2e250 mm: shmem: add THP validation for PMD-mapped THP related statistics
5ae59dba35cc5bc3e7c4835ce0ae696d9b8893f1 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
db472141792dae018ef2931153e8dffc3089ec58 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
225f393d0e16b45cb65915bc6fb526b53b35d970 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
bb5ec83db4921dd7ff43c9e619385d432110b533 mm: shmem: add mTHP support for anonymous shmem
19b8c347f299ada97c17dfb7d8f20fbcb3cb6855 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
dc7a8f35d5f17a9c8058fb219a809d76fb5a7a81 mm: shmem: add mTHP counters for anonymous shmem
79d823a3ecdf1cea791089f5c6683078c2230767 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
242b7c11b5a32da9ded0f07b98a5db37b0d3ace5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
d1d6fab56325bfda15f7945763a6e9765b035243 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d21e9499be2a28e9d0cf56f75ad02c73de29230b mm: add folio_mc_copy()
4c1836a5df582b8cfe271eccb26b7f2b43ffc762 mm: migrate: split folio_migrate_mapping()
e56647dbd3496cde781013ae216aa5bea7f180a7 mm: migrate: support poisoned recover from migrate folio
422d941bbd547fd99913650978fa553836cd58c2 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
ac24075cfd1e655efd996db8042aaca3c833056d mm: migrate: remove folio_migrate_copy()
1bd64dd7f7d3e4fad6b7f90043200caa581afa16 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
0fe550a7558d61c43d0b144863e0c6b77a751bd4 mm: swap: reuse exclusive folio directly instead of wp page faults
372b7e1cc700bfa1a043494472f2dddeb2d42409 test_xarray: add missing MODULE_DESCRIPTION() macro
f175d9e1cdbfc3bc9cb7920baee096c521a560eb ubsan: add missing MODULE_DESCRIPTION() macro
db970105114aed59f355787c812342f7b742ffca test_maple_tree: add the missing MODULE_DESCRIPTION() macro
c7fbd3bfbcfce2d7bfc0175d113ddf93410a2c73 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
2f894aae0b9e5e9c53e0851984cbebe002579418 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
99179f3adfbdd6ffee14deda5549044eaa3092ec fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
e426095a59bda9ec45d2a0a5b6f075d9ebfa76a6 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
f5b473c7ea1a8a02e64e8a4bb8229d6b8c2810b0 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
82e8cdd260f67617a9c9adcc3ba651a2ebb1453f fs/proc: move page_mapcount() to fs/proc/internal.h
6ad6885f2c771ffed3e6f6c78ee51e1d622d5ade fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
5d55ed477f694f92a020dd66791b18c7ea942d67 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
51846a13999bcd1bd81a3b809e56cda8750b06e2 mm: pass meminit_context to __free_pages_core()
32ce7fc92c7a52f610dd129206accd8720210344 mm-pass-meminit_context-to-__free_pages_core-fix
6516713995a7025c85a85d2b097cc5bfd60314a6 mm-pass-meminit_context-to-__free_pages_core-fix-2
647dca4d75b94b96b32a7f86dc6928e3473ade95 mm-pass-meminit_context-to-__free_pages_core-fix-3
964ab157bf3cc7d9ee29f435fa6dea7fb11c1812 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
e21b4ce6acac69483af9ef79e8c56831c1671921 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
8fc20e3b52b51e23794bd3b24b38be963fe8adfc mm/highmem: reimplement totalhigh_pages() by walking zones
752420bd53a67d1d459656f671f752f273eba962 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
f7f833024b024df8744fda255400e958188983ce mm/highmem: make nr_free_highpages() return "unsigned long"
31c4fa199454dfeae1f2ec439284ff0beb871a24 mm: swap: remove 'synchronous' argument to swap_read_folio()
ab209ad3fb76899c6cf5c00172629ec24ed8440a selftests/mm: mseal, self_elf: fix missing __NR_mseal
7fb3ea5149e87520bda717c30992eaf026059bd0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
67c49feaac49581263ca91a79eb87d9cd2cf89d4 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
0d53200420c3c49a5f92a1b3cedb52334b1572d8 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
0db5f5eaf21f99515e950a7253b90a2a0575184b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
758a4f2de19e30e6e74e65175a1f38756edaf8af mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
ede072ca377ceeca3ff74406c6179d4e2b1a4191 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
cf40e80615733055279aa95a8523af610fb1dac9 mm: convert page type macros to enum
e14bf34fac559c72ccb5e10d884fef102469ec08 selftests/mm: use asm volatile to not optimize mmap read variable
3bbb8af78ba3784d4a6461258394b4cc3eaba486 mm: do not start/end writeback for pages stored in zswap
3ee78e6ad3bc52eb6d94b66cf113fda9951700ef mm/rmap: remove duplicated exit code in pagewalk loop
2996edff3a4738f4c8693860ecb950b66a78410e mm/rmap: add helper to restart pgtable walk on changes
df0f2ce432be3744b732cbd351f3e7ece4404170 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
87b8388b6693beaad43d5d3f41534d5e042f9388 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
fa687ca2801a5b5ec92912abc362507242fd5cbc mm-vmscan-avoid-split-lazyfree-thp-during-shrink_folio_list-fix
d3cda59377038b8ddece405a22547f5cf786a600 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
ecc2ba625c157ba157ea8fdbf68c616325725f44 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
6d2da6613426af56a7ab13146949fcd2071d3ca1 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
95b2ea6b4dda8e9e0f074974e29bb427c6b12f53 mm/memory: don't require head page for do_set_pmd()
d3e38c2d74a85ef83bd0e81d41e7ff651a9d870f mm/mmap: correctly position vma_iterator in __split_vma()
3b6a73bbb74b77bc106fb4b2cdcf4c5334ea2916 mm/mmap: introduce abort_munmap_vmas()
97e92c3ea3ed65bb12d007729f1e49b3c546b0df mm/mmap: introduce vmi_complete_munmap_vmas()
3433429754190e217ff8220b8b34c80ca282c2f5 mm/mmap: extract the gathering of vmas from do_vmi_align_munmap()
1993f4c1c92d50ae6c821223bba782b4f1e1aab1 mm/mmap: introduce vma_munmap_struct for use in munmap operations
12b56ffdd42f74e478f2b5fa08761cf4bd1df742 mm/mmap: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
1255dfe81933212820a1b151b07886b75eed3f75 mm/mmap: extract validate_mm() from vma_complete()
46e32d3b11d1b48936f4286285c1740adf5d824c mm/mmap: use split munmap calls for MAP_FIXED
cdb67d1a5caeab6909175fba9077dc31506281c9 mm/mm_init.c: print mem_init info after defer_init is done
59897e741cd3d3298a862ecd2924102dbee38410 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
4890e0234bed8c0ceb95fe56f10b08d2c3e29a4f mm: zswap: add zswap_never_enabled()
7476e6acb003ee8c63d17a5e7bbfedf989732163 mm-zswap-add-zswap_never_enabled-fix
3f15cbccc4562ec696c3ce0e1b6b37873d7d07e3 mm: zswap: handle incorrect attempts to load large folios
eced2d1ec183f31030a63a74953d490df5aa5b21 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
a5f56976d808557b48928b7f33b9b4fa7c577243 mm/memory_hotplug: prevent accessing by index=-1
c6dd04c569dc497c4720138cd29993aa9896178a selftests/mm: include linux/mman.h
af342042a9f2c85b81d06e380c3fd6fa468fb521 selftests/mm: guard defines from shm
8fcd5f7ccc52dcc269ee236c8cade4c71b0c5828 mm: report per-page metadata information
2a27a2dae068242790a0ba2c27ef02dc1518d347 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
e5b7183ea4d95b4bc97c0b828a93ecfcd7181e91 mm/hugetlb_cgroup: prepare cftypes based on template
03a5aeab917c1e1b9d129375319edeb612aff042 mm/hugetlb_cgroup: switch to the new cftypes
71d27b20eed8a326aeb35ae7da14d05c3da7ed25 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
6c92f1ea238f439b99201be40782a7840265ac0a mm/memory-failure: simplify put_ref_page()
9f6a8411be3b2618bc9485b8c1a3593dccc07d01 mm/memory-failure: remove MF_MSG_SLAB
703b6247e73c91f74f2fda87534e8c825fb205d9 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
1ac199e37490e9e7bff7390affbfa4a66cff1841 mm/memory-failure: save some page_folio() calls
3d3cc14485d307d48e567c98023c317637148749 mm/memory-failure: remove unneeded empty string
55aa91697497f5b3befbdcdaecdb973031b8fbb8 mm/memory-failure: remove confusing initialization to count
b1ff83c9c0e1f48c42d06624e6086a340b7116c4 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
c43ace3ad7192335fcf42ca5a4c2793b8a62ab50 mm/memory-failure: use helper macro task_pid_nr()
f6a9205104c542bd1b4e84c0e1829e7910db9aee mm/memory-failure: remove obsolete comment in unpoison_memory()
1041951f461061978725c4a5c377d0d57e974c6e mm/memory-failure: move some function declarations into internal.h
f4d8ffa5bd6fc0e523c8f9ca7ea8bc4784dab4d4 mm/memory-failure: fix comment of get_hwpoison_page()
e4508d7af32389a3317b7b5b6932ce7c5953ca21 mm/memory-failure: remove obsolete comment in kill_proc()
c32d200a28b6f37d37727cf29594d186d250e89c mm/memory-failure: correct comment in me_swapcache_dirty
03fc0103a77d34e2c19b1b6bb94acd4c68aaefd0 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
efed06ae75a29a324c17763e63e5de5ff7c03f7c mm/mm_init.c: simplify logic of deferred_[init|free]_pages
b6904512c7272950deac26f27b80f305f4b8e6f8 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
dd69a5890b758de2f23ec960d1ef312e3ba3eb6e kmsan: make the tests compatible with kmsan.panic=1
090fa47c3149ef3c42989c90efb8c64013dbc92d kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
3f74293237ddd11be97ac3d6f9ef38f4342d6b57 kmsan: increase the maximum store size to 4096
f28080a61b4e1d860914f71c2ef2d73e58e24d71 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
12f0949142c739ece50f2e24b1ad7eab424a4192 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
91e672d3b16426c77a45e84093ee72af49823c13 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
c3b7f57471740f229e51ac1c610f1f43ef087303 kmsan: remove an x86-specific #include from kmsan.h
de9f09a3c1b8a2f7ad14230b46ce34f40e46161e kmsan: expose kmsan_get_metadata()
eeefe9ea5c83f2c59c5857113dd1c9b7bd5ecd84 kmsan: export panic_on_kmsan
0fa0ef9b1ca14cfcd2b3fc1745556dc873961969 kmsan: allow disabling KMSAN checks for the current task
3388b341fe8373b9de322c6a5815c1d416719c12 kmsan: support SLAB_POISON
6daa6e18d6595bf0e46d993e0fb49ad9fec81395 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
98d33d68a17b2cf7e9a8c6512c29ebba20dfba89 kmsan: do not round up pg_data_t size
0076f1bcb0ecc13b4db112dbc4272c17459818c5 mm: slub: let KMSAN access metadata
d32ebff14455a66cb9a93865ab7c41e5786251b5 mm: slub: unpoison the memchr_inv() return value
ab1a4389a2105091d7554455683e07957fb99f18 mm: kfence: disable KMSAN when checking the canary
5cfb54a4efc2abe162c2ec0f0215869789e02c58 lib/zlib: unpoison DFLTCC output buffers
78dff2bcae8ae6fc536a2d7c481ccc9675c264e7 kmsan: accept ranges starting with 0 on s390
b11e729c651a2e039da76bc39d429e4fdd224288 s390/boot: turn off KMSAN
c04f4fd61814ef95b89a8830b542f44428d9ddd3 s390: use a larger stack for KMSAN
0b113e5d57a3d348145c6af76300fcd44f75866f s390/boot: add the KMSAN runtime stub
47b6bd8b2270f5d782260a5ea9489ebea7436cbe s390/checksum: add a KMSAN check
129aec54b364627707ffb810d7350325797776f0 s390/cpacf: unpoison the results of cpacf_trng()
6f60a34ba3394c3b08d0049374d778b29cf641c5 s390/cpumf: unpoison STCCTM output buffer
3a7184224a6b3c910c225dff56d449fb99668137 s390/diag: unpoison diag224() output buffer
5c87fd7a10b5a74ec57c5675a3a960f50f5c6215 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
70e811889c038ebb6e060191e6b77e80b2e32891 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
af2220015a100c135f554d8052ec5f55b07acdb1 s390/mm: define KMSAN metadata for vmalloc and modules
3dfc94c8256f0c27dade57bdce22f35242146eaa s390/string: add KMSAN support
0c20b44f59cb9c251d049fdd68ad9ec777e231d0 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
9908b7d4d00e50448f22b8dbd2e6560d98834bea s390/uaccess: add KMSAN support to put_user() and get_user()
79aa7613883672f04caee7358c39a5363468eeab s390/unwind: disable KMSAN checks
11189fcae19fd8c385ca389f0ad411be41967008 s390: implement the architecture-specific KMSAN functions
6e26364bebbb3b17b400fe70d6357ff37b5d6b6d kmsan: enable on s390
b2bdf504b2b8a4cd5aaa696fc559f8adde0bfec8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
d517bb93a5eb19288ce543f65d2af50749441258 mm: optimization on page allocation when CMA enabled
f4a9e999493f0a155db3b0668318828a1d254720 mm: add defines for min/max swappiness
8d0a686ea94347949eb0b689bb2a7c6028c0fa28 mm: add swappiness= arg to memory.reclaim

--===============4939490621428961275==--
