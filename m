Content-Type: multipart/mixed; boundary="===============5149227771309620984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Mar 2025 05:51:21 -0000
Message-Id: <174106748150.2345716.2350244391953695096@gitolite.kernel.org>

--===============5149227771309620984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3dec9c0e67aaf4968582d7e1f52799a085110bfe
    new: 143d7cf883000af80579316ee058cf9347496b0b
    log: revlist-3dec9c0e67aa-143d7cf88300.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7f2b74018b41b7c1954b9b925569924c3e918cdb
    new: f61f3fa979041bde8f60952fc5e3e63fe4e0eb67
    log: revlist-7f2b74018b41-f61f3fa97904.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cbf7c2413634f97dd233d9fdbd9d35e41b811db0
    new: 2f6cb4b7dda0a36aa462e4610087e0c28dbc57e3
    log: revlist-cbf7c2413634-2f6cb4b7dda0.txt
  - ref: refs/heads/mm-unstable
    old: 5f089a9aa987ccf72df0c6955e168e865f280603
    new: 7b6c5895bb9ac3aadddd51108b7bb3bb1c7f3110
    log: revlist-5f089a9aa987-7b6c5895bb9a.txt

--===============5149227771309620984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dec9c0e67aa-143d7cf88300.txt

aa8e318418691e7443bc128315ba28a4b5b0d755 Revert "selftests/mm: remove local __NR_* definitions"
fd4c25046e75edc7fafebe462968f2dcb7cc1650 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
57b88bc158db01defebf9ab4c31b09b2950d2ac5 m68k: sun3: add check for __pgd_alloc()
76ee0264936043d167e1153288af005ebbc9a992 arm: pgtable: fix NULL pointer dereference issue
bbcddbb40debd1501397643f6f5825bb6d274df9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
aef0d623aeb882d395957b105e3b8da0ebd68639 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
948ac84eae0bfc0e654b9a1c8a0c9e4b6e590cc9 mm: memory-hotplug: check folio ref count first in do_migrate_range
a8a125d34adccc0df0e8549a77ef89d020e8edf2 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
94a1ef9ff367752c388ab117566e23cc8ac5dce7 Documentation: fix doc link to fault-injection.rst
514a29cd9c5764c4bbee76b427891d2142df4c3e x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
98264a061797c1d452afd0ae3231bdb1efcfb612 dma: kmsan: export kmsan_handle_dma() for modules
ef5490eb82031fa1535bf658692e7a97f7c38f35 mm: fix possible NULL pointer dereference in __swap_duplicate
08e6371bd77eed79c34d8f130f723280e5573de8 mm/hugetlb: wait for hugetlb folios to be freed
0af6b142dc8aba3856bc4d2f9ff24fb97be8e5bb mm: abort vma_modify() on merge out of memory failure
d8fee650bd5b388715bf5f18a7cb3bdabf3bb48d mm: swap: add back full cluster when no entry is reclaimed
931de5a9d22f914ff0f21af52a631438d1cda529 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1bf746e9fc1fb35b497ca5d2cb2892734d932089 mm, swap: avoid BUG_ON in relocate_cluster()
87149d79f9b9d2ce65908db212c5bc97fa127f7a NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
e5b1fb1f6baa7cad43fd212c0406283cdcf1857c nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
a6f1411200a6fe1932838a66dda09a3ffb06ac5a include/linux/log2.h: mark is_power_of_2() with __always_inline
77eb38c31f979a136ee8ce27fe732d1ac6bc62d0 selftests/damon/damos_quota: make real expectation of quota exceeds
685f37c7e368bd17b698ca6e5608fc5488b10ae1 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
acd5ea5fd88077bdf6434cd207f67d15e6322e49 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
51280173306142ada094da056e388ec8a7332daf mm: fix kernel BUG when userfaultfd_move encounters swapcache
b3a9e101c0c0a2ff8cb45ac39ed78cf6f1e5e23f minor cleanup according to Peter Xu
803a19abea199f54e909982f341333b030c627a4 mm: shmem: fix potential data corruption during shmem swapin
11cbd3e60d5d522513aeae8247065d88a4a0a17d mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
a7be80bd38e0d98980dc745ac6813ff49f0b6683 userfaultfd: do not block on locking a large folio with raised refcount
a095653f15084e616ba5a93e8cab373e060c976a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
78279280399090eeebe5b66b92383feac5a71c98 userfaultfd: fix PTE unmapping stack-allocated PTE copies
fcc1895522563e4bb5c70313b030e889541f3f44 mm: shmem: remove unnecessary warning in shmem_writepage()
cf189c3eec014e044e50e0dfc2ee673fb703fe8c mm: don't skip arch_sync_kernel_mappings() in error paths
46c0f830d628c5e520c7feb8a77bbe51ed284803 mm: fix finish_fault() handling for large folios
15ad8a4e980d86648539e6021e898d60103cc057 mm-fix-finish_fault-handling-for-large-folios-v3
3b9a14a8811227f7e101c1c27474e811836c23f3 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
4cfa314fb7111b8f3a953d08091e3f38bbc93c1c MAINTAINERS: .mailmap: update Sumit Garg's email address
837febbc8bbc57e4dbeb5f42121d2131cb36afea rapidio: fix an API misues when rio_add_net() fails
b8fbd17addee65087b21f8ce45ff25bb748ebde7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2301f78bf270ed8c24a1bbc0b9adef7dbe080b3b mm/page_alloc: fix uninitialized variable
762517ae18240830ceb8ef98432c69be832f2a78 proc: fix UAF in proc_get_inode()
493d1b06ecf2868d7e1099ef4e83a8521f60807e filemap: move prefaulting out of hot write path
edd1917879812c9abcaf55680473b2d05a8a821c mm/damon: respect core layer filters' allowance decision on ops layer
9ebb5bf9c7300a5aee70b692be9d2e2660a5539d mm/migrate: fix shmem xarray update during migration
b76d220bf9704cb578b0b0c79c9a8136130262eb mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
70fff77438e06551504b4f7899af336b30a56d9f mm/hugetlb_vmemmap: fix memory loads ordering
f61f3fa979041bde8f60952fc5e3e63fe4e0eb67 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bc458e34c88eac18c4aeaba646128a800caefac3 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ed3f0667051f5890ff3f2b53447a2f1f7dc2f286 x86/kgdb: use IS_ERR_PCPU() macro
72cbcbda828d03b408001e9bcfd6125729350475 compiler.h: introduce TYPEOF_UNQUAL() macro
b2817871c7d0fbd7550e42fad8f497aa530b8813 percpu: use TYPEOF_UNQUAL() in variable declarations
c9971ad6675cb7feaa997d33aed41ed8b762598d percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8cd1d7d2e7b8ed314cb80bd17d5f4d538e2247f1 percpu: repurpose __percpu tag as a named address space qualifier
5065176e2b9922a06f08b98d87b110fa84898157 percpu/x86: enable strict percpu checks via named AS qualifiers
61c8fdaa5bd39a78edb7a4538c21d5e9ebd536e3 memcg: use OFP_PEAK_UNSET instead of -1
33f7e5a835408eac55448eba1b34ab75bd03bd84 memcg: call the free function when allocation of pn fails
21b7ff5f226b472b942da36f35bf43fe1880f6a4 memcg: factor out the replace_stock_objcg function
7761d587fb568495c340d07255fdccc3f2efe04e memcg: add CONFIG_MEMCG_V1 for 'local' functions
b2ab065ff90463c4a395a411e03f1f84820b8369 mm: memcontrol: unshare v2-only charge API bits again
e57ff3ac38e51c4ee2c1e85800e1cd328f3a2bdb mm: memcontrol: move stray ratelimit bits to v1
8a163894a8dfac602bce3cf3e728a2de8ebe95dc mm: memcontrol: move memsw charge callbacks to v1
d39de7984bd43138117e53c66d40ff8bfc1b6a30 mm/oom_kill: fix trivial typo in comment
bf76dc4e7ce8cec3f02ad61f490a12fe0cda2193 mm/compaction: remove low watermark cap for proactive compaction
dabd0231461a15fdec9d6e10385b8e9c27ccfade mm/compaction: make proactive compaction high watermark configurable via sysctl
95993cf3606d2b2c4876d0cdd4c6605b67e7a7ee selftests/mm: make file-backed THP split work by writing PMD size data
6acd8866885de07066b56c439cb61edacb8ddb8e mm/huge_memory: allow split shmem large folio to any lower order
65ffcf3a198559d35fef0fe51c1068e1baa92f7f selftests/mm: test splitting file-backed THP to any lower order
2ce1b44c6df87614fd27fd5d3b292f7f701b3d01 drivers/base/memory: simplify outputting of valid_zones_show()
958d1e7e7997b219a2cd519217f8b190c33673c2 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
167e9c3295c2d00c24da52b6c14d2b265eaad916 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f996a9034b36806e8fb46ee34b30a59dc26e29d2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
f51a867da6d1e93bfeedbe9d5c3f99aa3704774b mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
b5d1775b30e2c4a26176f0a4a7a0eca683762806 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
0b286f42c420a6787d8e9b872f94b1393dec1ece mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
b40ae9da15a8299ee65f8fc894631b930383f0d9 mm: use single SWP_DEVICE_EXCLUSIVE entry type
cc11d9b4f73a92db17b34ac168b063faa0edcf39 mm/page_vma_mapped: device-exclusive entries are not migration entries
c2a245b6bfef6a625f240b08ead54ee50909e2ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
caf1e1594734145b18df12b7e3df816f1dd36fda mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c368aac31a459916228dec73abb87551e94977eb mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
4320b73e4ff3300ab3c3444bd7c82028dd29474a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
746e03d0ec12b3f496d857d08cef22bf5334ff1d mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
f4766360a44e698e3ebaba97e72eb99c9d6502c0 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
027cdbf781e12cb20d2a66be45ee5204e02606ec mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
15113ba910a7e45a5da8e45132db9a85a12f7e83 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
dc87805c93dc55ba3340087dd4b4b2dfdbf0d74e mm/rmap: keep mapcount untouched for device-exclusive entries
0f783da20d2723050e0875936bd572498fb24bd5 mm/rmap: avoid -EBUSY from make_device_exclusive()
8dde743cc1dc6c0da65d59724fb91eb639e0158e mm/vmscan: extract calculated pressure balance as a function
515b672516c8d14e59b38b1db811fb25dcbc8c30 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
3093cd24be0cf5a42181224249924ee4f46be3e7 mm: z3fold: remove z3fold
5b443d9bc8a0f29b372279aa705e266cc5671831 mm: zbud: remove zbud
a9ca8fadf35ae7faa080c7d7a4a2d7ed9a8670d0 mm: simplify vma merge structure and expand comments
d11edfa07f33b10b8362f2c9c85719d2b414cbf3 mm: further refactor commit_merge()
deb1714621f2c74dd6a56a902a25522989048ff5 mm: eliminate adj_start parameter from commit_merge()
4ae97a4ee3da87ab8001a0f442369d109e6c3047 mm: make vmg->target consistent and further simplify commit_merge()
12272babcbb97fd49657e0b0b3d5762ef2b2096f mm: completely abstract unnecessary adj_start calculation
35ca45e7ef4b788aaefdc5946b78523bffcd40ac mm: avoid extra mem_alloc_profiling_enabled() checks
9c3f0c62bc8a9ac19dcf11cdc79180b2e41e56f9 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
f7fd47ca3bea03f9e83cfcd54a275a7ad6e55058 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
79e5725749a78c232f3680ae1041822512288278 selftests/mm: fix thuge-gen test name uniqueness
39c5eeebee4681bc1d2510a657ef4fd39fd62cdc mm/madvise: split out mmap locking operations for madvise()
c6322d38c4ea2b999e12bf0c6a0f93ae67467d28 mm/madvise: fix madvise_[un]lock() issue
4db8b7b3ebf327f9435d0c6c4d1708831e5485c8 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
86ad648d689c349104cf37ca72934af412320b05 mm/madvise: split out madvise input validity check
bd0c8c2fcd762861e7ba84465eda19e9a6849b8a mm/madvise: split out madvise() behavior execution
620a1281861b341baec5bc99261ce74fb5069c8e mm/madvise: remove redundant mmap_lock operations from process_madvise()
4efb7141136421fe7777b268af594f2f3e660c1f mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f719d6e63336e73c9ddbec5fdade44541a28a027 mm/memfd: fix spelling and grammatical issues
4749e35b3aa3d8275b681e1754b5bbbe647d290f mm/swap_state.c: fix the obsolete code comment
f000b582e6d3c5e9c680e7ec01d78d7c237e98fc mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
e5e8ed54ca43bd4d423e45d481d7a9db1a7679f9 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
727c339f3272284ae091f61b617dea6e9400ddda mm/swap: skip scanning cluster range if it's empty cluster
5599315eea434dc7f50d895b46b7934037b84d2e mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
576b78b970a04f45e01d488eeb492d311600a604 mm/swapfile.c: update the code comment above swap_count_continued()
b37fa37cbff0ce96e8ddbbee3f8b946400385090 mm/swapfile.c: update the code comment above swap_count_continued()
d86c5e7478ce6be11ca0f5ec2fb38f86c2f79ec3 mm/swapfile.c: optimize code in setup_clusters()
26c61f8e8d5d753b56ee4c954ed34fa1685a7559 mm/swap_state.c: remove the meaningless code comment
c4f27633aa18db56d05f267f875f9c10e19bf1a2 mm/swapfile.c: remove the unneeded checking
c2bc9183e99e755f266eec4ea08d11d58ef962c8 mm/swap: rename swap_swapcount() to swap_entry_swapped()
f83bd24e3d22838de63e856f4e52234a1ed518d4 mm/swapfile.c: remove the incorrect code comment
b00dbd62beef974fd93ebc426d5962b006882ac9 mm/swapfile.c: open code cluster_alloc_swap()
4a9609b439b245930f5dd8f3f8b2887a8d276ea5 mm, percpu: do not consider sleepable allocations atomic
4f861fab1206429d9df067a46ca96a797c7bfa72 mm: kmemleak: add support for dumping physical and __percpu object info
d1d7e70923f0ec79ec94923f316857097d2a9aca samples: kmemleak: print the raw pointers for debugging purposes
0679d900c95fca7266c912df16a3ac3eb0f80da6 memcg: add hierarchical effective limits for v2
b1bff39acadea33ae4678d4963face047134db48 mm/damon/ops: have damon_get_folio return folio even for tail pages
42373fa3cdd07a8cf8db37cef9c3f010546771b9 mm/damon: avoid applying DAMOS action to same entity multiple times
a2bba45f5100190c1b27c10d51d27903506eb68b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a29325a12c830756d4fdc5981814c9cb3025ca5c mm/mm_init.c: use round_up() to align movable range
60aeffd381d956bd60db4cfd500ade5a702953a1 mm: shmem: drop the unused macro
9c0bef64be3697a9b0f5372a29f80e08bfc8bc18 mm: shmem: remove 'fadvise()' comments
d08316e57346e3794bf414a94d3055102b04e85d mm: shmem: remove duplicate error validation
8d4151db97dac3f8c1e2338b42b5b59b1cbf70d8 mm: shmem: change the return value of shmem_find_swap_entries()
47e55c755a627f4bc5c93e218ef07e1d619f0b03 mm: shmem: factor out the within_size logic into a new helper
e2272c3461972c64b7b20c37c5421080a59fa7f8 MAINTAINERS: add Baolin as shmem reviewer
8d36c797432ef2a3ede038410b795bbef949f09b mm/damon/core: unset damos->walk_completed after confimed set
672b1c3ebc8fac5f634360d2d8168058b18f6381 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
34757bd64cef30f0ff7cdd96e907c9724eb563a9 mm/damon/core: do damos walking in entire regions granularity
88e14d6987fdbaff6e528fd9dfff879718e1d9cb vmscan, cleanup: add for_each_managed_zone_pgdat macro
2e6d105cd1e98765d2a88039d4e78cba99bedbcd maple_tree: correct comment for mas_start()
1d04e97eebe769852edadf19c67fd4d5c3c05c4d mm: remove the access_ok() call from gup_fast_fallback()
022c29d677ba00c14c2faccc2327c772a0e4bd51 selftests: mm: fix typo
6606219c1f8b92cc254df105f31da6d4ec924717 mm: refactor rmap_walk_file() to separate out traversal logic
9a88901c05cb1b500554b0c2b478c88f4edd7a09 mm: provide mapping_wrprotect_range() function
e5bf22b63ace4cd32e741f71701fdfa05fb8afd8 fb_defio: do not use deprecated page->mapping, index fields
fd77bcea400860bc9cb605340a13dbb0170fc815 mm: fixup unused variable warnings
4b921b7c21bb48f96da187d3230b0727f324f3c7 mm/vmstat: revert "fix a W=1 clang compiler warning"
fc6158bd23c6a9f7c85f86d93f7a8aaf30a2009c mm/mmu_gather: update comment on RCU freeing
964f9fd004999c9ef4149d5e3653cb51568a7323 mm/damon: introduce DAMOS filter type hugepage_size
cc1fd0f6d7946d655b4528e7f3a869d42b59c8a8 mm/damon: add kernel-doc comment for damos_filter->sz_range
344caba12de7c01b52b5d564f42ed8d12fec4a36 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
70e2077212bd6749fc7ee6b8f4c5451d7d2c7e14 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
32b8e069a8845fe0b35d37429ac8aa85c80a399b Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
f2821bc106322a9c936dbf478480f1cf436d3242 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a2565e87ae0112e25f1a73ef460b56ea3897179a maple_tree: use ma_dead_node() in mte_dead_node()
1295c75c8a9f04b8d202fc9d9aa6e96bb0196206 mm/mmu_gather: remove unused __tlb_remove_page()
f9e58b11ec220b6444d6b2c2b46d939cd6d3b224 mm/mmu_gather: clean up the stale code comment
515d28408784525ecd663d23a534517ad28a2486 selftests/mm: allow tests to run with no huge pages support
0cff60e0debac4dde393f1ab9f7ac349fff83aa4 mm/mm_init.c: use round_up() to calculate usermap size
d5bc4482dc62ec2d77af7d58e7830d6e8282ab40 mm: allow guard regions in file-backed and read-only mappings
b03b62529657f9e9b352375d8c749fc8a9bf827d selftests/mm: rename guard-pages to guard-regions
4a0af6272d52f4b1ecc1156de693022650e1d584 tools/selftests: fix guard regions invocation
28eb89ec2976a3a50b711f25a76a4a498cdf9dd6 tools/selftests: expand all guard region tests to file-backed
d563b906be26fd74bce2d21d85511c85ee381d7b tools/selftests: add file/shmem-backed mapping guard region tests
b639a6070afcf0c6006a3a9d64c26708461e32a2 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
528642049f465c5c4593d0e1e09f178c272cd96a filemap: remove redundant folio_test_large check in filemap_free_folio
42d21e9bf83e85c826bae7b9bc710233390b7a96 dax: remove access to page->index
80ad1c0296ca4c95474d7c605cfc8cb0a8632cd5 dax: use folios more widely within DAX
20c2b043fc569cc16ef41a9c87d9f3d091b9d3e7 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
7523b2f09b1a152dd7ae195b5d85a198dddd83d9 mm: support tlbbatch flush for a range of PTEs
e3646964c13199c8978d69be9095426c72cac056 mm: support batched unmap for lazyfree large folios during reclamation
b3933d48b0313e5df455606edfb6ea6c853db52e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3d96fa160e5070ecb9dcf6ff06e3ba8f9c94112c mm: introduce vma_start_read_locked{_nested} helpers
276187d2f17980a939206c0e957ec529870f793b mm: move per-vma lock into vm_area_struct
04cd5ab7c31ab2bd7860db1795ebab6d6b6f6143 mm: mark vma as detached until it's added into vma tree
bf1c2c8aa86128696af2cfedf2681cbef490e626 mm: introduce vma_iter_store_attached() to use with attached vmas
4b5b07035ec8a5749fc13ce8940be1327f931321 mm: mark vmas detached upon exit
e29909c5df6d12b7c3324bd084c6627c3a3a95fb types: move struct rcuwait into types.h
9184ab1d1f23c7dbf959037bec796c248d9ecaf0 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
cc3a3ac756fe6d5b989d9f43a03fffa0a24f1ff1 mm: move mmap_init_lock() out of the header file
c35c0815df7a678f891003cf228a73fb2946f817 mm: uninline the main body of vma_start_write()
7201757e438121cc8559a594d0be13f958506bff refcount: provide ops for cases when object's memory can be reused
eccce7d8cb58e362635b2f7ec0cad6729500f592 docs: fix title underlines in refcount-vs-atomic.rst
57842340dadff4a193b5117bea75445e47499720 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
ba6c0909520a8741242f4f7587ecb978aba63f20 mm: replace vm_lock and detached flag with a reference count
4b064b4de02f08326a93f95f5a97e74b9ec65825 mm: fix a crash due to vma_end_read() that should have been removed
000082bc743570d4ab93be53d82505b00f8f748c mm: move lesser used vma_area_struct members into the last cacheline
07c5418472f51d34c0d9fb17ce0139a7b93aab81 mm/debug: print vm_refcnt state when dumping the vma
c13338a2541e653260cdbfc2089cee62ba313c72 mm: remove extra vma_numab_state_init() call
6459b44b975e6e522373d831f398048a266ab6e7 mm: prepare lock_vma_under_rcu() for vma reuse possibility
a35a10885d774b39a4942115e2e1fd369184bb70 mm: make vma cache SLAB_TYPESAFE_BY_RCU
06d9ac930747faa02c26ef21378367b28dd760a3 tools: remove atomic_set_release() usage in tools/
a89585914d8695580f3d1601b975f290eb9f828f docs/mm: document latest changes to vm_lock
5fa0cab70f0d1a36606ddddcbb47a3b2a95e4f1e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
aa8debfd62b1b4630db741ba18cd3704001692f3 fs: convert block_commit_write() to take a folio
5171f0814d0a3022f65fb527ea14506c72151ee4 fs: remove page_file_mapping()
3e06f4429483b00c7cfd3a32207fd2dcaa24aab6 fs: remove folio_file_mapping()
e0997c11f155fdec43d0aff36f86bc561bec96e3 Documentation/mm: fix spelling mistake
f9c1e458ad6c64135e6bcefcdac05140436962b2 selftests/mm: fix spelling
17e2e1ae0225c9c29810d203e96749151fec0fdc fuse: fix dax truncate/punch_hole fault path
d9b90725171187e76a3d20d284af39096d554b40 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
4c965a76015e4fa11acd447e0d41b5113bca56f8 fs/dax: don't skip locked entries when scanning entries
a9db2a979db3ec6f501d8a76787ede78f26da9b2 fs/dax: refactor wait for dax idle page
6d674e1182c7de80f780c16e7fe672f0b69f3fcb fs/dax: create a common implementation to break DAX layouts
26937a48bd33999cbc56aef1d501adc2178cdded fs/dax: always remove DAX page-cache entries when breaking layouts
1c0a50ff53ecb17aba08bd4587ce93dd4b370375 fs/dax: ensure all pages are idle prior to filesystem unmount
b21233a8ce5d7251821f92c0cb902aa5bdb476ab fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
3a1c1690ed84bc644282c137abd8619e5d380304 mm/gup: remove redundant check for PCI P2PDMA page
8cc8e8efa0744dd2571d957fbb40204e0072028b mm/mm_init: move p2pdma page refcount initialisation to p2pdma
73ae70ef6f8b54727df1f4df8f2e3c3d6dee4926 mm: allow compound zone device pages
a2a0571ebd575a4478498b48022b8d010d44fcc2 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
91fd3ad8eb15a419a9bad9e1ad9114de41107463 mm/memory: add vmf_insert_page_mkwrite()
5c8427a4a8c2d4fd0a78a50ffca22cd708382087 mm/rmap: add support for PUD sized mappings to rmap
5d8099c5245fe44be8cd546873f7422c9861f391 mm/huge_memory: add vmf_insert_folio_pud()
622d5ecdd694c263d7eb020cda8c4694853492d6 mm/huge_memory: add vmf_insert_folio_pmd()
fb358de7cc6a54ff88f543d03cc8ada4d4d88b5f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b0f11153e09d277da209f7c3e82ad4eae73a3f15 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c54f932706f4a7f7a4379b1c92d7f61aa28bfb04 fs/dax: properly refcount fs dax pages
fbeae5de80b6fa43c524129c51327939c1d078eb device/dax: properly refcount device dax pages when mapping
893134af0f515c8eb3f65ce1d173e07fd9823837 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
a95ac3246246aa6162ba99f26aef3b36e46855d8 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
576c88ff18dfce5573d4bc0437cf4c1a36e110dd Docs/mm/damon/design: document hugepage_size filter
af65ef17a31cb7db13d9328da48ca7a96d9bdb97 Docs/damon: move DAMOS filter type names and meaning to design doc
29de8195dcc9bd5dbfb619b061434e6b75be9c37 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
e405e4005b5a75e7a7af75b61d82fbc66e9d8034 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
5898c957754413c83c89bfc62f6431bcc544afb3 mm/cma: export total and free number of pages for CMA areas
a15a0111e4e3cd3d045c1144fc854c8f8ebd7df3 mm, cma: support multiple contiguous ranges, if requested
c8344846afaaaf26e823d4ac29cb6b1f310a1879 mm/cma: introduce cma_intersects function
c3d5484c927ecc3e2af64e618e7e58b855fd7ea5 mm, hugetlb: use cma_declare_contiguous_multi
1fbd865bf0f611852d0c111f56180aad49343557 mm/hugetlb: remove redundant __ClearPageReserved
c1a96303dcf61b86fc054e485a7dcd87d6d26a8f mm/hugetlb: use online nodes for bootmem allocation
f1abe72e715bb4e4c5f4bc8dce070eafa6ac78ef mm/hugetlb: convert cmdline parameters from setup to early
d3d92aaca321ad163d1c06fcc8cee86ffe86aa93 x86/mm: make register_page_bootmem_memmap handle PTE mappings
842382c368ddd1a00e878cb847c3272307aca9eb mm/bootmem_info: export register_page_bootmem_memmap
6f62e2950e98f4b53fe225c531d646f45b6332b5 mm/sparse: allow for alternate vmemmap section init at boot
4e168038d2c1c5174b4dc302da52c1b2a1591dc6 mm/hugetlb: set migratetype for bootmem folios
ebc23f75961cf75768a0c6ab03ed0c106632f86c mm: define __init_reserved_page_zone function
55b660bacf0a2611e4738aca0a8bf9d1edbe6379 mm/hugetlb: check bootmem pages for zone intersections
4c6101b23fc97f4d852db8addc6b90eb3f09da23 mm/sparse: add vmemmap_*_hvo functions
5d8ae578035db5d7b7b0656045cf0ab2d126832e mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
3d30aee3fb3f2478345b11eb2a76cbf8ab8e6786 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
f40050bdab4ca68f61736a71edd7d93fe04dd82f mm/hugetlb: add pre-HVO framework
358546926e9f58b9616b9668a22057101efc807b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
a75992e0dbf9734478a2e0caea1588bb48a98c02 mm/hugetlb: do pre-HVO for bootmem allocated pages
55cab3bc5ab2e5afd3293b99952753ce8ad9bd6a x86/setup: call hugetlb_bootmem_alloc early
91cb93ac5847bccafc1924e5afefc83afd85bec2 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
f859b7a85951b3444d69c530652bea56124c7cf3 mm/cma: simplify zone intersection check
ce2cb72f2a2ac084fd6aebf69a9e43645849e291 mm/cma: introduce a cma validate function
4576e303649cf8e42e033400d6d43f73bf23c601 mm/cma: introduce interface for early reservations
400c1ccabadacc645a882ebb294cce4a90649c40 mm/hugetlb: add hugetlb_cma_only cmdline option
ea07d5319bf0c79ad1c7cc7d706e4ec3a9b1b57d mm/hugetlb: enable bootmem allocation from CMA areas
86a0659b5467581909f18c18665e0d2cafc3e4b8 mm/hugetlb: move hugetlb CMA code in to its own file
d43d3a0a9a5a09a4091343d195bcfbf71286fe50 xarray: add xas_try_split() to split a multi-index entry
80693ab77f82b967dc0e9f416a241d6a731e02d5 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
9a8571b5b625a1aa6caf7c4e6464d03526a02e6d mm/huge_memory: add two new (not yet used) functions for folio_split()
fde818d7502331f35e53beba8ee21964a7ac9a1c mm/huge_memory: move folio split common code to __folio_split()
6f86e72e9df4bade2057e714147e7a5b3620aab0 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
768412f4117f8c221dce57cf952335db93ecfb56 mm/huge_memory: remove the old, unused __split_huge_page()
16a21ab0439500b747895dec22ee7fc2ab5909f4 mm/huge_memory: add folio_split() to debugfs testing interface
d0e76194cd3c38e1b9ac821ad12b8531bbf78144 mm/truncate: use buddy allocator like folio split for truncate operation
c430eaa3591dede56a48f70af36080cb951a5927 mm/truncate: make sure folio2 is large and has the same mapping after lock
836f54d27ce2f9346afdb84cbaf61e84dca42739 selftests/mm: add tests for folio_split(), buddy allocator like split
e3656a26f6e3b1659c26c14d0c265579a3af0ace mm/filemap: use xas_try_split() in __filemap_add_folio()
fce5ccf2e88e317f56ce19c22715fca0112cda67 mm/shmem: use xas_try_split() in shmem_split_large_entry()
158a3a681c68a4b290d87d0a3a535ccdfe1d9225 arm/pgtable: remove duplicate included header file
de519cf38a72363e93e7b048229fa12a7270a19e mm/damon: implement a new DAMOS filter type for unmapped pages
4870fdab5e84256474ab17949cbe82950609b90b Docs/mm/damon/design: document unmapped DAMOS filter type
a2aaa19962157e02bc02fd5e11179be6afb85930 mm/mincore: improve performance by adding an unlikely hint
9c058e11826c136d018beacb66e514af28ec3bdd mm/folio_queue: delete __folio_order and use folio_order directly
57ffd60032ff76032e1e3b2cd42a6d44bd0a5649 zram: sleepable entry locking
5c66cc53b9b2fbb26874555f51e442529b795173 zram: permit preemption with active compression stream
37dcbd7ec632323ce183a48a4ee0f45ad6d52cef zram: remove unused crypto include
e61ffa97e0a9926818d766c96525815e59100e31 zram: remove max_comp_streams device attr
fdc139727deed21162414f422339c777f8e0238d zram: remove second stage of handle allocation
a3fec6012cf088c3944b8d6de6ca3ffdc537eeeb zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
6b774c834a7afecfb5bbd2698db4c400397321b1 zram: remove writestall zram_stats member
f9643f8372d9873d76b419a8d28a540d2aab2b9d zram: limit max recompress prio to num_active_comps
d80217f6cd128086f8f7c7e1aa5cc0aa6369fbcb zram: filter out recomp targets based on priority
31d75775cbbf102af0f11892419a4e178f90a4cb zram: rework recompression loop
bf56027b9c3f3bd6754a4cf16aa636380113cccd zram: move post-processing target allocation
c765f6423404f551da071bc54c276989514f92f3 zsmalloc: rename pool lock
4022da337d586125e14bad51300c09b21edaea6e zsmalloc: sleepable zspage reader-lock
a8a762d9669491b4977c83bf349d5a8dc03db3bb zsmalloc: introduce new object mapping API
b64eeed5457c4ec1e8ceacef767f87458d820ec9 zram: switch to new zsmalloc object mapping API
3d1e9d46cc94954abdddae271b76c36873722871 zram: permit reclaim in zstd custom allocator
4a468c66b860248a7ec30d64800615d6f398c362 zram: do not leak page on recompress_store error path
25cf9e73026bb74c2df5cd78a74bd08a0d8ed4e5 zram: do not leak page on writeback_store error path
aafe7e136db92a54b874f8e3c476c7a8b262aade zram: add might_sleep to zcomp API
757c0e7fd288c6b19e1224bf57898525cbcd0309 selftests/mm: report errno when things fail in gup_longterm
c32d59443a5b994e73ed890c1ce909af25c83671 selftests/mm: fix assumption that sudo is present
6d47e74e217501e9fd8b1a60a916bc44a2bb683a selftests/mm: skip uffd-stress if userfaultfd not available
e9c9ca682fb4a7892ddeca7a19096fb374692e56 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
702377952c1ef0b97042588ebf2dccc34ada87a9 selftests/mm/uffd: rename nr_cpus -> nr_threads
eb0045b8ead6f8a68435ef36046bc3e7ff40856c selftests/mm: print some details when uffd-stress gets bad params
10422ad5bfdee5e95cab927ce93f9a86a8a82650 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
ca5c89ba88a61a8c1eebe5cf3112315dbb832e10 selftests/mm: don't fail uffd-stress if too many CPUs
ff9f6c74a3eabfc56e3902b947ad003f9aaa85cc selftests/mm: skip map_populate on weird filesystems
8cba1c61017f16c908d269b8dd6410a371cb6cfd selftests/mm: skip gup_longerm tests on weird filesystems
75295b9dc2834791643cadedbede508c2f8b331f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
b3ead5afa28ce401e7fcb9bd133116d10d53212d mm, swap: correct comment in swap_usage_sub()
4e4034538c330373409fcd6d80078aa8e6422b01 mm: swap: remove stale comment of swap_reclaim_full_clusters()
371bfa68d5db384c10d7ab9040806998d90878e2 fs/proc/task_mmu: add guard region bit to pagemap
0bba528a155581bb3001de081d875a82e06ffb55 tools/selftests: add guard region test for /proc/$pid/pagemap
fdb32f2a8b1dc34d38fc160e704194466333d820 fixup define name
136f9a34f4095d10ba16907716a4a494912a1ed6 mm: page_alloc: don't steal single pages from biggest buddy
4d37c6a9fc56d95447347e02d339e543869865a5 mm: page_alloc: remove remnants of unlocked migratetype updates
68a38d20cb740f6d7abc802960bee73878009d76 mm: page_alloc: group fallback functions together
e79603dd018e572ca8f0edc37af718aac556f15c mm: make page_mapped_in_vma() hugetlb walk aware
771582365952bce2e20c3b96073b8356b3c2ab85 mm, swap: avoid reclaiming irrelevant swap cache
d3400a63f3c1b946c0ba5218e2d76329a89896b0 mm, swap: drop the flag TTRS_DIRECT
f23ef0086098d1beab58a399f30af88473c5cf8e mm, swap: avoid redundant swap device pinning
f0d226caf1329114c7d6586d1f54ae5cf6d5383c mm, swap: don't update the counter up-front
3d3fa354517e460bab6ef450a1284a70df094297 mm, swap: use percpu cluster as allocation fast path
692ee5df8a067a7ee1e22520dadeb4eda3d35d82 mm, swap: remove swap slot cache
ac39b1e93217eb013618b95ef5d5c9ad191f2103 mm, swap: simplify folio swap allocation
39426445c5af194e58cfdcbee8c26f58a7daf68b fix up for "mm, swap: simplify folio swap allocation"
ad9e5a5a83f507bc00693741851ac5cf0c5e9c26 vmalloc: drop Christoph from Reviewers
ec4b43229f5df85431b2a48ee53fc58fd5633b07 mm/page_alloc: warn on nr_reserved_highatomic underflow
554d249d50d208d999c1c63ec49f556e7eaf1a8d mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
a17c9da9264d18bc1735f6be03b11fb2ce9fd784 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
a15d0c5296c70892748c15e1fa84481c5be04418 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2bc64e6d39a040420f1027e75088effd0d4bb623 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
f2933c4520a63f1e8657ecf917064d3bf0ae139d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f98190068c0199936bb61cf39134be0de1604bd7 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
bd12a788da19516237b518e229f40bbbc4656a65 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
9ab1c702c76dd043e59e1432dfa8cf525e78b09f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
af5a4d7b1ea0082a2550d05ea35b0e29b85305cf x86: pgtable: convert to use tlb_remove_ptdesc()
9a98f64ffdc7b3a97d57ba330209a241faf14fff mm: pgtable: remove tlb_remove_page_ptdesc()
30d61ad14aea38719872c639cfec99f182a3e685 samples/damon: a typo in the kconfig - sameple
f6ca684023a878fbd8ff9cc9c3644276bf1ffe24 mm: assert the folio is locked in folio_start_writeback()
893acbaedbef93aedee0f29b8be3554212e3b6c2 lib/test_hmm: make dmirror_atomic_map() consume a single page
4399c68850b48ac3a1d269442fd06b3aa892321a mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
e6829f45f13551da568f0509a5a86959fd322f96 mm/memory: pass folio and pte to restore_exclusive_pte()
dbb2af488c7a84e45242f8529d70ebd078230232 mm/memory: document restore_exclusive_pte()
5e8d4e0c47c44cdfde985b665790655554340fde mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
bbe8d22e5225371bc719e1baa138e33f8d3898ee configs: drop GENERIC_PTDUMP from debug.config
97df0bd5009bde1c77a5910846019c5236e2539a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
72112a7024bf533ca6c9c2f253a6c08507928a6e docs: arm64: drop PTDUMP config options from ptdump.rst
d844b95f20fb987ca5724f4f17d55c0da816fdbb mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
2b8fdd53b1e4cea85b1bd569b8723fc68ada0d1b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3ffa28bd4cf5d1e5b79c703c4e7e53e92f5478b7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
243d40b04d05635b754c4770e0cd547ea83456f9 maple_tree: use height and depth consistently
8847fce275879bd4f3292811d2dd29fad1149da9 maple_tree: use vacant nodes to reduce worst case allocations
b23e91a5c6f27b9e68351a69ff2c80ab3518afb6 maple_tree: break on convergence in mas_spanning_rebalance()
d897d52c40a146d8a85762d14aea5979de8623c8 maple_tree: add sufficient height
97a822c7e432a4c9140b9fbc988b3f5d98ac1237 maple_tree: reorder mas->store_type case statements
7319595157662e00397132c59da7162210ef85cd mm/list_lru: make the case where mlru is NULL as unlikely
5e46d0a5f75ee71227e8dd5af251a2dca1f86678 mm/damon: add data structure for monitoring intervals auto-tuning
4b6c4dca4e432ac42ea49d04be7a3d91ebb2badf mm/damon/core: implement intervals auto-tuning
65affc99e5cf1b52ea823dd56184cd5f5d42a354 mm/damon/sysfs: implement intervals tuning goal directory
40a64952591af70d6f3087c4352979bec0069306 mm/damon/sysfs: commit intervals tuning goal
2d6d57f6cbd0e19a2c15cf19b5bfafbaf934a1c6 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
8a2e41c7ecfdbdb92665b8b585c9edebd35b5886 Docs/mm/damon/design: document for intervals auto-tuning
ff87684eb4331bd50cad843cb984c5d1f813a167 Docs/ABI/damon: document intervals auto-tuning ABI
ab317c7e5845fc6ef1cd3d5247507f060dbc4c18 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
4d9b271f70dab9cee7e1218dd3377f6618ef0cbe mm: factor out large folio handling from folio_order() into folio_large_order()
f293c8ae07ba4fbe956e993dab5d311d55a89dbe mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
bbde3b621cf7d8a37732c6b9d913fbb5b18e0178 mm: let _folio_nr_pages overlay memcg_data in first tail page
e48cb08b1840ebb3df96ebc1fd1339ae8f9f388c mm: move hugetlb specific things in folio to page[3]
b74f5fc4182e674b06af7ce09d9163c369eb443f mm: move _pincount in folio to page[2] on 32bit
c7875f1522dd10d2b62398d158d3200322be1f70 mm: move _entire_mapcount in folio to page[2] on 32bit
4033d3f099436eae1f797a694c0a056d9e7c1bf0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
4067c3bb670a7f684f3a5fa718384781dfd5859a mm/rmap: pass vma to __folio_add_rmap()
469a71e71df493a72d9b4ac1fd05b9be322e4a89 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
4ce894d5a422555280f8d66c7676d879d9e3bcf5 bit_spinlock: __always_inline (un)lock functions
7219f158bae07991eaa6370f945fd1032bff4905 mm/rmap: use folio_large_nr_pages() in add/remove functions
7de709a774c60692fc91a4368eea8713679934d8 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
c3edd36ad29b520a840c12b1919d7a96da3dc60a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
08ee4e99e9890f9d2b805fd95a58191f4861989c mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
2f633d377d1f69bf8a41ffa93733a2e99a44656b mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
a84d4f239c147f35eeee3e7a63cbc05dd3077921 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
ca9ab5426d8de09dc7a50b72c352415ab48bb8cb fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
25e4712321421c4698b83d3632b13669bc51d328 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
4b3b414e0be18e1aea49bbd28c071fff389afc18 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
497df0671f8cfaf63e38c19861002efc22863c3e mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
e3817713c2a39ea4f61db15cfc0c6370b0ad816a mm: fix lazy mmu docs and usage
4bbfac3fb9716ee315a677fa2b355c0b7d60a623 fs/proc/task_mmu: reduce scope of lazy mmu region
b6e73b4d113fcea942635a293ae5fc96724dce78 sparc/mm: disable preemption in lazy mmu mode
c28a4f3330e99f6eb07ed5677bda6472b3914eae sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
00c3d3204895ee029c281090d4fadc2416788d07 Revert "x86/xen: allow nesting of same lazy mode"
2229fc592f07696aa2d2db5d15c277e0543fe726 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c999742cef6c83efdef57bfacb54e4511bba4e2e mm/mremap: refactor mremap() system call implementation
b05b955a392d32d78c5547c7e5a61b2b6106a999 mm/mremap: introduce and use vma_remap_struct threaded state
3129f7896afb86e411c0b59a553fbb4053db4012 mm/mremap: initial refactor of move_vma()
95a64d2e7de53a756c4072ef61dea8d2c1aa8001 mm/mremap: complete refactor of move_vma()
22f79b3b21dd3ab63be51d22b6a86e8074b9dbb6 mm/mremap: refactor move_page_tables(), abstracting state
bd9b6847da4eea1aca29b163e360849d387c65b5 mm/mremap: thread state through move page table operation
85ad165891e85e4cfa73955626e0e04b018117fd mm-mremap-thread-state-through-move-page-table-operation-fix
47ec77983887b37b81468422f28598a4c9e7019e mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
6ceae4c901818a1da68562f6c2a2901ac304fb2e mm/page_alloc: clarify terminology in migratetype fallback code
b58a186f30e9c9578fbf596c3524e6309f7ba8b5 mm/page_alloc: clarify should_claim_block() commentary
ac0383bec1db605a8b614f044aee1b722b50ec54 memcg: don't call propagate_protected_usage() for v1
358dc8442707767f002da5cea96badd1c6f130c6 page_counter: track failcnt only for legacy cgroups
d1902fc41a7d2ea3b97ff203f02e93d16b3baa18 page_counter: reduce struct page_counter size
e1540212e0c703065778f00fe33de06f604bf7a8 memcg: bypass root memcg check for skmem charging
f8eddf6dae496240fe7a76f2283c363937853a42 mm: hugetlb: improve parallel huge page allocation time
cc8ae0e1c825da7772e3090e7f4d3435544ca54a mm: hugetlb: add hugetlb_alloc_threads cmdline option
5f1e1439703bb1e71770d6a83af0049fec76ca38 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
7b6c5895bb9ac3aadddd51108b7bb3bb1c7f3110 mm: hugetlb: log time needed to allocate hugepages
3b2e1963d2b2fbfc112ac4a94d03c0eb48b3b4b9 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e8a9a9f5d0bd60faa5f71612d2ed2bf7263117d7 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a52d246663671aa7b7a18cd102efccdb1fdd4706 scripts: add script to extract built-in firmware blobs
195a8572bb100828e3e4f4de9add983a4980b917 .mailmap: remove redundant mappings of emails
e84b5359f376377ef059f2c0a8f38ca67357bf6a docs,procfs: document /proc/PID/* access permission checks
fa501d8e74c3ab0133ccd7ef7f0fe2fc8b4e3054 lib/plist.c: add shortcut for plist_requeue()
0fa4a38994c823ce7e41c2f7749c38f06e522b0e lib-plistc-add-shortcut-for-plist_requeue-fix
f34a4977b660b35e983f9c403491ab42ba84e2c4 kexec: initialize ELF lowest address to ULONG_MAX
9cb9daecf93a9f87b20b05e847549356d0f86488 crash: remove an unused argument from reserve_crashkernel_generic()
dcc909950219c9c1b90a1c181a1e1d2e5e830ea0 crash: let arch decide usable memory range in reserved area
063211b3fbb17ab855ced9c323263e7ffbae0b27 powerpc/crash: use generic APIs to locate memory hole for kdump
ed28cad5a066fd75356e313c65352e5f305804c7 powerpc/crash: preserve user-specified memory limit
3ef4633b5bce5f9518be3dcd40a9dc0b57f6029a powerpc: insert System RAM resource to prevent crashkernel conflict
d15acade4b53e4ff19e3960798e84c6b9b6f8f48 powerpc/crash: use generic crashkernel reservation
1a16ba82b3e4de47a1748ec9c9518488a7ee0beb get_maintainer: add --substatus for reporting subsystem status
c29f9814157d6e11085782d5be5ef9c30a3c13b9 get_maintainer: add --substatus for reporting subsystem status - fix
0e8a18ccad1458a6890a87380fa1f3f971c018c7 get_maintainer: stop reporting subsystem status as maintainer role
80c829e91713e50146fb0a0410d34877a01f650d lib/zlib: drop EQUAL macro
3047d01cb3c25a5b03e5b55f36ee56571a079c2e rcu: provide a static initializer for hlist_nulls_head
056936fce9d551c4785bb935edc8335d25a1ad7d ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
e5b4488a2bd2442c6fc94da630a221f5b7258799 ucount: use RCU for ucounts lookups
fbe2aba0cb3e3fc720f452cf35ba8c8435b8a4cd ucount: use rcuref_t for reference counting
389e75e261c6d4fff2f171a8281348d9bcf6360b checkpatch: add warning for pr_* and dev_* macros without a trailing newline
206d1bda4d92f9a1d888160162c54df1a3981af4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
f12b1e1c0941d2d268351b66765249809add5d8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
65d1d558d1c484c4f6674f37117b98e1420c29fe ocfs2: remove reference to bh->b_page
80eab0a134875aad4e809baede64054719ccfe91 reboot: replace __hw_protection_shutdown bool action parameter with an enum
3cdefa8ea39e50a9be03cafd8bc6aad0712e5282 reboot: reboot, not shutdown, on hw_protection_reboot timeout
f88aeb78cbb40fc8c2fa907fe55d088c103b2179 docs: thermal: sync hardware protection doc with code
0e92964a36d13ec5ebc9be5f4edc2f3a33522302 reboot: describe do_kernel_restart's cmd argument in kernel-doc
9fb6915f91be1452aa619be59e8559c1768114c4 reboot: rename now misleading __hw_protection_shutdown symbols
98d46484a20f1e16059b5ad1e2ae84b4e3e83c35 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
432916e067060479183abcb2cf386d8b3fdb7e3e reboot: add support for configuring emergency hardware protection action
9690a58810cd94e81150e4205f37e90f92aaf29c reboot: hide unused hw_protection_attr
ef8d4b0786887f652b35aee5dc587011c078cb44 regulator: allow user configuration of hardware protection action
26e5c5a542b5859b2993377bb8a1a0940081c8f4 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
0690abe5bdbfd5aba8bc659d0d27851297b7803a dt-bindings: thermal: give OS some leeway in absence of critical-action
31ebe1d7c16a18eab23a8056a426bc80a6e22b8f thermal: core: allow user configuration of hardware protection action
b06e625db683333fdcc28bf9d990b1a21b728c2f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
52f100cf8be2a02ffb1906bd064071e37a88c591 lib min_heap: use size_t for array size and index variables
5483590e70af5b451f0e9de3c630c441975f7df9 mailmap: remove never used @parity.io email
619089c2f210838d8c485f6085988ddaa3da35b1 MAINTAINERS: mailmap: update Hyeonggon's name and email address
5d98d7f15ca6a3b658eab2782b5f0abd27825cd2 scripts/gdb: add $lx_per_cpu_ptr()
e6fd557f4b5f92c810fc201c2b72c94199c80c2f rhashtable: remove needless return in three void APIs
bfa593f46b9928ee6cab53f716516c1c2373608b cpu: remove needless return in void API suspend_enable_secondary_cpus()
55bcceaadeb8c3e07a891fb233ddd54e0ae78ff3 lib/interval_tree: skip the check before go to the right subtree
9642097bce2aeee61ca4fe54ad36c88d1ffe9abc coccinelle: misc: secs_to_jiffies: Patch expressions too
e97890e89680f9bef92d1504ab506a505df1d3ae scsi: lpfc: convert timeouts to secs_to_jiffies()
4ccdca6dc01bbee8ba3886aae592760f3e381a26 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
94ca20ba3ec59883aeffe208a14f105878249878 accel/habanalabs: convert timeouts to secs_to_jiffies()
f1cc319174111744fdce3bda163dcd4e0ade212f ALSA: ac97: convert timeouts to secs_to_jiffies()
8b8909b73bc4dd4cf03360ce6913a48e7aebf119 btrfs: convert timeouts to secs_to_jiffies()
1d8bbb9317eec32f95c93e344a6049adebbcabda libceph: convert timeouts to secs_to_jiffies()
8369405670487e8374eee6761493d5cc3480533d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
cd17b67d432a32b22496f5cb7c506b5d85bcc4eb xfs: convert timeouts to secs_to_jiffies()
af015e9ae6467e439a9c7e24f6e5b12a924fe4f4 power: supply: da9030: convert timeouts to secs_to_jiffies()
1c34d32c99d308114e1b0364ec6bcbb2ebe7250e nvme: convert timeouts to secs_to_jiffies()
c7e690c2388b439037275ce92d378265ff8c63b8 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4bf3fd211f9cba155f19769261acb4313bf9d014 spi: spi-imx: convert timeouts to secs_to_jiffies()
f95c092e93afa2339313e7b5ff874d05d3d2f52d platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
8b5735f796f908003207ca011ae3d4987447557d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
1e1c7d591d83443eedc3f32123f091ab4a2a746e RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
69083a4af98fedeb73651435c116c6c10deb590d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
ec123f464ad11fd7ae959aa0980e8a3fedc99f2b signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
e2ada11dce676aa2e54c21115b8fd256c129e007 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
2f6cb4b7dda0a36aa462e4610087e0c28dbc57e3 scripts/gdb/symbols: determine KASLR offset on s390
143d7cf883000af80579316ee058cf9347496b0b foo

--===============5149227771309620984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2b74018b41-f61f3fa97904.txt

aa8e318418691e7443bc128315ba28a4b5b0d755 Revert "selftests/mm: remove local __NR_* definitions"
fd4c25046e75edc7fafebe462968f2dcb7cc1650 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
57b88bc158db01defebf9ab4c31b09b2950d2ac5 m68k: sun3: add check for __pgd_alloc()
76ee0264936043d167e1153288af005ebbc9a992 arm: pgtable: fix NULL pointer dereference issue
bbcddbb40debd1501397643f6f5825bb6d274df9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
aef0d623aeb882d395957b105e3b8da0ebd68639 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
948ac84eae0bfc0e654b9a1c8a0c9e4b6e590cc9 mm: memory-hotplug: check folio ref count first in do_migrate_range
a8a125d34adccc0df0e8549a77ef89d020e8edf2 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
94a1ef9ff367752c388ab117566e23cc8ac5dce7 Documentation: fix doc link to fault-injection.rst
514a29cd9c5764c4bbee76b427891d2142df4c3e x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
98264a061797c1d452afd0ae3231bdb1efcfb612 dma: kmsan: export kmsan_handle_dma() for modules
ef5490eb82031fa1535bf658692e7a97f7c38f35 mm: fix possible NULL pointer dereference in __swap_duplicate
08e6371bd77eed79c34d8f130f723280e5573de8 mm/hugetlb: wait for hugetlb folios to be freed
0af6b142dc8aba3856bc4d2f9ff24fb97be8e5bb mm: abort vma_modify() on merge out of memory failure
d8fee650bd5b388715bf5f18a7cb3bdabf3bb48d mm: swap: add back full cluster when no entry is reclaimed
931de5a9d22f914ff0f21af52a631438d1cda529 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1bf746e9fc1fb35b497ca5d2cb2892734d932089 mm, swap: avoid BUG_ON in relocate_cluster()
87149d79f9b9d2ce65908db212c5bc97fa127f7a NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
e5b1fb1f6baa7cad43fd212c0406283cdcf1857c nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
a6f1411200a6fe1932838a66dda09a3ffb06ac5a include/linux/log2.h: mark is_power_of_2() with __always_inline
77eb38c31f979a136ee8ce27fe732d1ac6bc62d0 selftests/damon/damos_quota: make real expectation of quota exceeds
685f37c7e368bd17b698ca6e5608fc5488b10ae1 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
acd5ea5fd88077bdf6434cd207f67d15e6322e49 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
51280173306142ada094da056e388ec8a7332daf mm: fix kernel BUG when userfaultfd_move encounters swapcache
b3a9e101c0c0a2ff8cb45ac39ed78cf6f1e5e23f minor cleanup according to Peter Xu
803a19abea199f54e909982f341333b030c627a4 mm: shmem: fix potential data corruption during shmem swapin
11cbd3e60d5d522513aeae8247065d88a4a0a17d mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
a7be80bd38e0d98980dc745ac6813ff49f0b6683 userfaultfd: do not block on locking a large folio with raised refcount
a095653f15084e616ba5a93e8cab373e060c976a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
78279280399090eeebe5b66b92383feac5a71c98 userfaultfd: fix PTE unmapping stack-allocated PTE copies
fcc1895522563e4bb5c70313b030e889541f3f44 mm: shmem: remove unnecessary warning in shmem_writepage()
cf189c3eec014e044e50e0dfc2ee673fb703fe8c mm: don't skip arch_sync_kernel_mappings() in error paths
46c0f830d628c5e520c7feb8a77bbe51ed284803 mm: fix finish_fault() handling for large folios
15ad8a4e980d86648539e6021e898d60103cc057 mm-fix-finish_fault-handling-for-large-folios-v3
3b9a14a8811227f7e101c1c27474e811836c23f3 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
4cfa314fb7111b8f3a953d08091e3f38bbc93c1c MAINTAINERS: .mailmap: update Sumit Garg's email address
837febbc8bbc57e4dbeb5f42121d2131cb36afea rapidio: fix an API misues when rio_add_net() fails
b8fbd17addee65087b21f8ce45ff25bb748ebde7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2301f78bf270ed8c24a1bbc0b9adef7dbe080b3b mm/page_alloc: fix uninitialized variable
762517ae18240830ceb8ef98432c69be832f2a78 proc: fix UAF in proc_get_inode()
493d1b06ecf2868d7e1099ef4e83a8521f60807e filemap: move prefaulting out of hot write path
edd1917879812c9abcaf55680473b2d05a8a821c mm/damon: respect core layer filters' allowance decision on ops layer
9ebb5bf9c7300a5aee70b692be9d2e2660a5539d mm/migrate: fix shmem xarray update during migration
b76d220bf9704cb578b0b0c79c9a8136130262eb mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
70fff77438e06551504b4f7899af336b30a56d9f mm/hugetlb_vmemmap: fix memory loads ordering
f61f3fa979041bde8f60952fc5e3e63fe4e0eb67 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============5149227771309620984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf7c2413634-2f6cb4b7dda0.txt

aa8e318418691e7443bc128315ba28a4b5b0d755 Revert "selftests/mm: remove local __NR_* definitions"
fd4c25046e75edc7fafebe462968f2dcb7cc1650 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
57b88bc158db01defebf9ab4c31b09b2950d2ac5 m68k: sun3: add check for __pgd_alloc()
76ee0264936043d167e1153288af005ebbc9a992 arm: pgtable: fix NULL pointer dereference issue
bbcddbb40debd1501397643f6f5825bb6d274df9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
aef0d623aeb882d395957b105e3b8da0ebd68639 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
948ac84eae0bfc0e654b9a1c8a0c9e4b6e590cc9 mm: memory-hotplug: check folio ref count first in do_migrate_range
a8a125d34adccc0df0e8549a77ef89d020e8edf2 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
94a1ef9ff367752c388ab117566e23cc8ac5dce7 Documentation: fix doc link to fault-injection.rst
514a29cd9c5764c4bbee76b427891d2142df4c3e x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
98264a061797c1d452afd0ae3231bdb1efcfb612 dma: kmsan: export kmsan_handle_dma() for modules
ef5490eb82031fa1535bf658692e7a97f7c38f35 mm: fix possible NULL pointer dereference in __swap_duplicate
08e6371bd77eed79c34d8f130f723280e5573de8 mm/hugetlb: wait for hugetlb folios to be freed
0af6b142dc8aba3856bc4d2f9ff24fb97be8e5bb mm: abort vma_modify() on merge out of memory failure
d8fee650bd5b388715bf5f18a7cb3bdabf3bb48d mm: swap: add back full cluster when no entry is reclaimed
931de5a9d22f914ff0f21af52a631438d1cda529 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1bf746e9fc1fb35b497ca5d2cb2892734d932089 mm, swap: avoid BUG_ON in relocate_cluster()
87149d79f9b9d2ce65908db212c5bc97fa127f7a NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
e5b1fb1f6baa7cad43fd212c0406283cdcf1857c nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
a6f1411200a6fe1932838a66dda09a3ffb06ac5a include/linux/log2.h: mark is_power_of_2() with __always_inline
77eb38c31f979a136ee8ce27fe732d1ac6bc62d0 selftests/damon/damos_quota: make real expectation of quota exceeds
685f37c7e368bd17b698ca6e5608fc5488b10ae1 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
acd5ea5fd88077bdf6434cd207f67d15e6322e49 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
51280173306142ada094da056e388ec8a7332daf mm: fix kernel BUG when userfaultfd_move encounters swapcache
b3a9e101c0c0a2ff8cb45ac39ed78cf6f1e5e23f minor cleanup according to Peter Xu
803a19abea199f54e909982f341333b030c627a4 mm: shmem: fix potential data corruption during shmem swapin
11cbd3e60d5d522513aeae8247065d88a4a0a17d mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
a7be80bd38e0d98980dc745ac6813ff49f0b6683 userfaultfd: do not block on locking a large folio with raised refcount
a095653f15084e616ba5a93e8cab373e060c976a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
78279280399090eeebe5b66b92383feac5a71c98 userfaultfd: fix PTE unmapping stack-allocated PTE copies
fcc1895522563e4bb5c70313b030e889541f3f44 mm: shmem: remove unnecessary warning in shmem_writepage()
cf189c3eec014e044e50e0dfc2ee673fb703fe8c mm: don't skip arch_sync_kernel_mappings() in error paths
46c0f830d628c5e520c7feb8a77bbe51ed284803 mm: fix finish_fault() handling for large folios
15ad8a4e980d86648539e6021e898d60103cc057 mm-fix-finish_fault-handling-for-large-folios-v3
3b9a14a8811227f7e101c1c27474e811836c23f3 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
4cfa314fb7111b8f3a953d08091e3f38bbc93c1c MAINTAINERS: .mailmap: update Sumit Garg's email address
837febbc8bbc57e4dbeb5f42121d2131cb36afea rapidio: fix an API misues when rio_add_net() fails
b8fbd17addee65087b21f8ce45ff25bb748ebde7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2301f78bf270ed8c24a1bbc0b9adef7dbe080b3b mm/page_alloc: fix uninitialized variable
762517ae18240830ceb8ef98432c69be832f2a78 proc: fix UAF in proc_get_inode()
493d1b06ecf2868d7e1099ef4e83a8521f60807e filemap: move prefaulting out of hot write path
edd1917879812c9abcaf55680473b2d05a8a821c mm/damon: respect core layer filters' allowance decision on ops layer
9ebb5bf9c7300a5aee70b692be9d2e2660a5539d mm/migrate: fix shmem xarray update during migration
b76d220bf9704cb578b0b0c79c9a8136130262eb mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
70fff77438e06551504b4f7899af336b30a56d9f mm/hugetlb_vmemmap: fix memory loads ordering
f61f3fa979041bde8f60952fc5e3e63fe4e0eb67 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
3b2e1963d2b2fbfc112ac4a94d03c0eb48b3b4b9 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e8a9a9f5d0bd60faa5f71612d2ed2bf7263117d7 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a52d246663671aa7b7a18cd102efccdb1fdd4706 scripts: add script to extract built-in firmware blobs
195a8572bb100828e3e4f4de9add983a4980b917 .mailmap: remove redundant mappings of emails
e84b5359f376377ef059f2c0a8f38ca67357bf6a docs,procfs: document /proc/PID/* access permission checks
fa501d8e74c3ab0133ccd7ef7f0fe2fc8b4e3054 lib/plist.c: add shortcut for plist_requeue()
0fa4a38994c823ce7e41c2f7749c38f06e522b0e lib-plistc-add-shortcut-for-plist_requeue-fix
f34a4977b660b35e983f9c403491ab42ba84e2c4 kexec: initialize ELF lowest address to ULONG_MAX
9cb9daecf93a9f87b20b05e847549356d0f86488 crash: remove an unused argument from reserve_crashkernel_generic()
dcc909950219c9c1b90a1c181a1e1d2e5e830ea0 crash: let arch decide usable memory range in reserved area
063211b3fbb17ab855ced9c323263e7ffbae0b27 powerpc/crash: use generic APIs to locate memory hole for kdump
ed28cad5a066fd75356e313c65352e5f305804c7 powerpc/crash: preserve user-specified memory limit
3ef4633b5bce5f9518be3dcd40a9dc0b57f6029a powerpc: insert System RAM resource to prevent crashkernel conflict
d15acade4b53e4ff19e3960798e84c6b9b6f8f48 powerpc/crash: use generic crashkernel reservation
1a16ba82b3e4de47a1748ec9c9518488a7ee0beb get_maintainer: add --substatus for reporting subsystem status
c29f9814157d6e11085782d5be5ef9c30a3c13b9 get_maintainer: add --substatus for reporting subsystem status - fix
0e8a18ccad1458a6890a87380fa1f3f971c018c7 get_maintainer: stop reporting subsystem status as maintainer role
80c829e91713e50146fb0a0410d34877a01f650d lib/zlib: drop EQUAL macro
3047d01cb3c25a5b03e5b55f36ee56571a079c2e rcu: provide a static initializer for hlist_nulls_head
056936fce9d551c4785bb935edc8335d25a1ad7d ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
e5b4488a2bd2442c6fc94da630a221f5b7258799 ucount: use RCU for ucounts lookups
fbe2aba0cb3e3fc720f452cf35ba8c8435b8a4cd ucount: use rcuref_t for reference counting
389e75e261c6d4fff2f171a8281348d9bcf6360b checkpatch: add warning for pr_* and dev_* macros without a trailing newline
206d1bda4d92f9a1d888160162c54df1a3981af4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
f12b1e1c0941d2d268351b66765249809add5d8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
65d1d558d1c484c4f6674f37117b98e1420c29fe ocfs2: remove reference to bh->b_page
80eab0a134875aad4e809baede64054719ccfe91 reboot: replace __hw_protection_shutdown bool action parameter with an enum
3cdefa8ea39e50a9be03cafd8bc6aad0712e5282 reboot: reboot, not shutdown, on hw_protection_reboot timeout
f88aeb78cbb40fc8c2fa907fe55d088c103b2179 docs: thermal: sync hardware protection doc with code
0e92964a36d13ec5ebc9be5f4edc2f3a33522302 reboot: describe do_kernel_restart's cmd argument in kernel-doc
9fb6915f91be1452aa619be59e8559c1768114c4 reboot: rename now misleading __hw_protection_shutdown symbols
98d46484a20f1e16059b5ad1e2ae84b4e3e83c35 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
432916e067060479183abcb2cf386d8b3fdb7e3e reboot: add support for configuring emergency hardware protection action
9690a58810cd94e81150e4205f37e90f92aaf29c reboot: hide unused hw_protection_attr
ef8d4b0786887f652b35aee5dc587011c078cb44 regulator: allow user configuration of hardware protection action
26e5c5a542b5859b2993377bb8a1a0940081c8f4 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
0690abe5bdbfd5aba8bc659d0d27851297b7803a dt-bindings: thermal: give OS some leeway in absence of critical-action
31ebe1d7c16a18eab23a8056a426bc80a6e22b8f thermal: core: allow user configuration of hardware protection action
b06e625db683333fdcc28bf9d990b1a21b728c2f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
52f100cf8be2a02ffb1906bd064071e37a88c591 lib min_heap: use size_t for array size and index variables
5483590e70af5b451f0e9de3c630c441975f7df9 mailmap: remove never used @parity.io email
619089c2f210838d8c485f6085988ddaa3da35b1 MAINTAINERS: mailmap: update Hyeonggon's name and email address
5d98d7f15ca6a3b658eab2782b5f0abd27825cd2 scripts/gdb: add $lx_per_cpu_ptr()
e6fd557f4b5f92c810fc201c2b72c94199c80c2f rhashtable: remove needless return in three void APIs
bfa593f46b9928ee6cab53f716516c1c2373608b cpu: remove needless return in void API suspend_enable_secondary_cpus()
55bcceaadeb8c3e07a891fb233ddd54e0ae78ff3 lib/interval_tree: skip the check before go to the right subtree
9642097bce2aeee61ca4fe54ad36c88d1ffe9abc coccinelle: misc: secs_to_jiffies: Patch expressions too
e97890e89680f9bef92d1504ab506a505df1d3ae scsi: lpfc: convert timeouts to secs_to_jiffies()
4ccdca6dc01bbee8ba3886aae592760f3e381a26 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
94ca20ba3ec59883aeffe208a14f105878249878 accel/habanalabs: convert timeouts to secs_to_jiffies()
f1cc319174111744fdce3bda163dcd4e0ade212f ALSA: ac97: convert timeouts to secs_to_jiffies()
8b8909b73bc4dd4cf03360ce6913a48e7aebf119 btrfs: convert timeouts to secs_to_jiffies()
1d8bbb9317eec32f95c93e344a6049adebbcabda libceph: convert timeouts to secs_to_jiffies()
8369405670487e8374eee6761493d5cc3480533d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
cd17b67d432a32b22496f5cb7c506b5d85bcc4eb xfs: convert timeouts to secs_to_jiffies()
af015e9ae6467e439a9c7e24f6e5b12a924fe4f4 power: supply: da9030: convert timeouts to secs_to_jiffies()
1c34d32c99d308114e1b0364ec6bcbb2ebe7250e nvme: convert timeouts to secs_to_jiffies()
c7e690c2388b439037275ce92d378265ff8c63b8 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4bf3fd211f9cba155f19769261acb4313bf9d014 spi: spi-imx: convert timeouts to secs_to_jiffies()
f95c092e93afa2339313e7b5ff874d05d3d2f52d platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
8b5735f796f908003207ca011ae3d4987447557d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
1e1c7d591d83443eedc3f32123f091ab4a2a746e RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
69083a4af98fedeb73651435c116c6c10deb590d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
ec123f464ad11fd7ae959aa0980e8a3fedc99f2b signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
e2ada11dce676aa2e54c21115b8fd256c129e007 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
2f6cb4b7dda0a36aa462e4610087e0c28dbc57e3 scripts/gdb/symbols: determine KASLR offset on s390

--===============5149227771309620984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f089a9aa987-7b6c5895bb9a.txt

aa8e318418691e7443bc128315ba28a4b5b0d755 Revert "selftests/mm: remove local __NR_* definitions"
fd4c25046e75edc7fafebe462968f2dcb7cc1650 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
57b88bc158db01defebf9ab4c31b09b2950d2ac5 m68k: sun3: add check for __pgd_alloc()
76ee0264936043d167e1153288af005ebbc9a992 arm: pgtable: fix NULL pointer dereference issue
bbcddbb40debd1501397643f6f5825bb6d274df9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
aef0d623aeb882d395957b105e3b8da0ebd68639 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
948ac84eae0bfc0e654b9a1c8a0c9e4b6e590cc9 mm: memory-hotplug: check folio ref count first in do_migrate_range
a8a125d34adccc0df0e8549a77ef89d020e8edf2 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
94a1ef9ff367752c388ab117566e23cc8ac5dce7 Documentation: fix doc link to fault-injection.rst
514a29cd9c5764c4bbee76b427891d2142df4c3e x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
98264a061797c1d452afd0ae3231bdb1efcfb612 dma: kmsan: export kmsan_handle_dma() for modules
ef5490eb82031fa1535bf658692e7a97f7c38f35 mm: fix possible NULL pointer dereference in __swap_duplicate
08e6371bd77eed79c34d8f130f723280e5573de8 mm/hugetlb: wait for hugetlb folios to be freed
0af6b142dc8aba3856bc4d2f9ff24fb97be8e5bb mm: abort vma_modify() on merge out of memory failure
d8fee650bd5b388715bf5f18a7cb3bdabf3bb48d mm: swap: add back full cluster when no entry is reclaimed
931de5a9d22f914ff0f21af52a631438d1cda529 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1bf746e9fc1fb35b497ca5d2cb2892734d932089 mm, swap: avoid BUG_ON in relocate_cluster()
87149d79f9b9d2ce65908db212c5bc97fa127f7a NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
e5b1fb1f6baa7cad43fd212c0406283cdcf1857c nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
a6f1411200a6fe1932838a66dda09a3ffb06ac5a include/linux/log2.h: mark is_power_of_2() with __always_inline
77eb38c31f979a136ee8ce27fe732d1ac6bc62d0 selftests/damon/damos_quota: make real expectation of quota exceeds
685f37c7e368bd17b698ca6e5608fc5488b10ae1 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
acd5ea5fd88077bdf6434cd207f67d15e6322e49 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
51280173306142ada094da056e388ec8a7332daf mm: fix kernel BUG when userfaultfd_move encounters swapcache
b3a9e101c0c0a2ff8cb45ac39ed78cf6f1e5e23f minor cleanup according to Peter Xu
803a19abea199f54e909982f341333b030c627a4 mm: shmem: fix potential data corruption during shmem swapin
11cbd3e60d5d522513aeae8247065d88a4a0a17d mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
a7be80bd38e0d98980dc745ac6813ff49f0b6683 userfaultfd: do not block on locking a large folio with raised refcount
a095653f15084e616ba5a93e8cab373e060c976a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
78279280399090eeebe5b66b92383feac5a71c98 userfaultfd: fix PTE unmapping stack-allocated PTE copies
fcc1895522563e4bb5c70313b030e889541f3f44 mm: shmem: remove unnecessary warning in shmem_writepage()
cf189c3eec014e044e50e0dfc2ee673fb703fe8c mm: don't skip arch_sync_kernel_mappings() in error paths
46c0f830d628c5e520c7feb8a77bbe51ed284803 mm: fix finish_fault() handling for large folios
15ad8a4e980d86648539e6021e898d60103cc057 mm-fix-finish_fault-handling-for-large-folios-v3
3b9a14a8811227f7e101c1c27474e811836c23f3 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
4cfa314fb7111b8f3a953d08091e3f38bbc93c1c MAINTAINERS: .mailmap: update Sumit Garg's email address
837febbc8bbc57e4dbeb5f42121d2131cb36afea rapidio: fix an API misues when rio_add_net() fails
b8fbd17addee65087b21f8ce45ff25bb748ebde7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2301f78bf270ed8c24a1bbc0b9adef7dbe080b3b mm/page_alloc: fix uninitialized variable
762517ae18240830ceb8ef98432c69be832f2a78 proc: fix UAF in proc_get_inode()
493d1b06ecf2868d7e1099ef4e83a8521f60807e filemap: move prefaulting out of hot write path
edd1917879812c9abcaf55680473b2d05a8a821c mm/damon: respect core layer filters' allowance decision on ops layer
9ebb5bf9c7300a5aee70b692be9d2e2660a5539d mm/migrate: fix shmem xarray update during migration
b76d220bf9704cb578b0b0c79c9a8136130262eb mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
70fff77438e06551504b4f7899af336b30a56d9f mm/hugetlb_vmemmap: fix memory loads ordering
f61f3fa979041bde8f60952fc5e3e63fe4e0eb67 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bc458e34c88eac18c4aeaba646128a800caefac3 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ed3f0667051f5890ff3f2b53447a2f1f7dc2f286 x86/kgdb: use IS_ERR_PCPU() macro
72cbcbda828d03b408001e9bcfd6125729350475 compiler.h: introduce TYPEOF_UNQUAL() macro
b2817871c7d0fbd7550e42fad8f497aa530b8813 percpu: use TYPEOF_UNQUAL() in variable declarations
c9971ad6675cb7feaa997d33aed41ed8b762598d percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8cd1d7d2e7b8ed314cb80bd17d5f4d538e2247f1 percpu: repurpose __percpu tag as a named address space qualifier
5065176e2b9922a06f08b98d87b110fa84898157 percpu/x86: enable strict percpu checks via named AS qualifiers
61c8fdaa5bd39a78edb7a4538c21d5e9ebd536e3 memcg: use OFP_PEAK_UNSET instead of -1
33f7e5a835408eac55448eba1b34ab75bd03bd84 memcg: call the free function when allocation of pn fails
21b7ff5f226b472b942da36f35bf43fe1880f6a4 memcg: factor out the replace_stock_objcg function
7761d587fb568495c340d07255fdccc3f2efe04e memcg: add CONFIG_MEMCG_V1 for 'local' functions
b2ab065ff90463c4a395a411e03f1f84820b8369 mm: memcontrol: unshare v2-only charge API bits again
e57ff3ac38e51c4ee2c1e85800e1cd328f3a2bdb mm: memcontrol: move stray ratelimit bits to v1
8a163894a8dfac602bce3cf3e728a2de8ebe95dc mm: memcontrol: move memsw charge callbacks to v1
d39de7984bd43138117e53c66d40ff8bfc1b6a30 mm/oom_kill: fix trivial typo in comment
bf76dc4e7ce8cec3f02ad61f490a12fe0cda2193 mm/compaction: remove low watermark cap for proactive compaction
dabd0231461a15fdec9d6e10385b8e9c27ccfade mm/compaction: make proactive compaction high watermark configurable via sysctl
95993cf3606d2b2c4876d0cdd4c6605b67e7a7ee selftests/mm: make file-backed THP split work by writing PMD size data
6acd8866885de07066b56c439cb61edacb8ddb8e mm/huge_memory: allow split shmem large folio to any lower order
65ffcf3a198559d35fef0fe51c1068e1baa92f7f selftests/mm: test splitting file-backed THP to any lower order
2ce1b44c6df87614fd27fd5d3b292f7f701b3d01 drivers/base/memory: simplify outputting of valid_zones_show()
958d1e7e7997b219a2cd519217f8b190c33673c2 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
167e9c3295c2d00c24da52b6c14d2b265eaad916 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f996a9034b36806e8fb46ee34b30a59dc26e29d2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
f51a867da6d1e93bfeedbe9d5c3f99aa3704774b mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
b5d1775b30e2c4a26176f0a4a7a0eca683762806 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
0b286f42c420a6787d8e9b872f94b1393dec1ece mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
b40ae9da15a8299ee65f8fc894631b930383f0d9 mm: use single SWP_DEVICE_EXCLUSIVE entry type
cc11d9b4f73a92db17b34ac168b063faa0edcf39 mm/page_vma_mapped: device-exclusive entries are not migration entries
c2a245b6bfef6a625f240b08ead54ee50909e2ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
caf1e1594734145b18df12b7e3df816f1dd36fda mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c368aac31a459916228dec73abb87551e94977eb mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
4320b73e4ff3300ab3c3444bd7c82028dd29474a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
746e03d0ec12b3f496d857d08cef22bf5334ff1d mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
f4766360a44e698e3ebaba97e72eb99c9d6502c0 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
027cdbf781e12cb20d2a66be45ee5204e02606ec mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
15113ba910a7e45a5da8e45132db9a85a12f7e83 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
dc87805c93dc55ba3340087dd4b4b2dfdbf0d74e mm/rmap: keep mapcount untouched for device-exclusive entries
0f783da20d2723050e0875936bd572498fb24bd5 mm/rmap: avoid -EBUSY from make_device_exclusive()
8dde743cc1dc6c0da65d59724fb91eb639e0158e mm/vmscan: extract calculated pressure balance as a function
515b672516c8d14e59b38b1db811fb25dcbc8c30 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
3093cd24be0cf5a42181224249924ee4f46be3e7 mm: z3fold: remove z3fold
5b443d9bc8a0f29b372279aa705e266cc5671831 mm: zbud: remove zbud
a9ca8fadf35ae7faa080c7d7a4a2d7ed9a8670d0 mm: simplify vma merge structure and expand comments
d11edfa07f33b10b8362f2c9c85719d2b414cbf3 mm: further refactor commit_merge()
deb1714621f2c74dd6a56a902a25522989048ff5 mm: eliminate adj_start parameter from commit_merge()
4ae97a4ee3da87ab8001a0f442369d109e6c3047 mm: make vmg->target consistent and further simplify commit_merge()
12272babcbb97fd49657e0b0b3d5762ef2b2096f mm: completely abstract unnecessary adj_start calculation
35ca45e7ef4b788aaefdc5946b78523bffcd40ac mm: avoid extra mem_alloc_profiling_enabled() checks
9c3f0c62bc8a9ac19dcf11cdc79180b2e41e56f9 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
f7fd47ca3bea03f9e83cfcd54a275a7ad6e55058 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
79e5725749a78c232f3680ae1041822512288278 selftests/mm: fix thuge-gen test name uniqueness
39c5eeebee4681bc1d2510a657ef4fd39fd62cdc mm/madvise: split out mmap locking operations for madvise()
c6322d38c4ea2b999e12bf0c6a0f93ae67467d28 mm/madvise: fix madvise_[un]lock() issue
4db8b7b3ebf327f9435d0c6c4d1708831e5485c8 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
86ad648d689c349104cf37ca72934af412320b05 mm/madvise: split out madvise input validity check
bd0c8c2fcd762861e7ba84465eda19e9a6849b8a mm/madvise: split out madvise() behavior execution
620a1281861b341baec5bc99261ce74fb5069c8e mm/madvise: remove redundant mmap_lock operations from process_madvise()
4efb7141136421fe7777b268af594f2f3e660c1f mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f719d6e63336e73c9ddbec5fdade44541a28a027 mm/memfd: fix spelling and grammatical issues
4749e35b3aa3d8275b681e1754b5bbbe647d290f mm/swap_state.c: fix the obsolete code comment
f000b582e6d3c5e9c680e7ec01d78d7c237e98fc mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
e5e8ed54ca43bd4d423e45d481d7a9db1a7679f9 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
727c339f3272284ae091f61b617dea6e9400ddda mm/swap: skip scanning cluster range if it's empty cluster
5599315eea434dc7f50d895b46b7934037b84d2e mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
576b78b970a04f45e01d488eeb492d311600a604 mm/swapfile.c: update the code comment above swap_count_continued()
b37fa37cbff0ce96e8ddbbee3f8b946400385090 mm/swapfile.c: update the code comment above swap_count_continued()
d86c5e7478ce6be11ca0f5ec2fb38f86c2f79ec3 mm/swapfile.c: optimize code in setup_clusters()
26c61f8e8d5d753b56ee4c954ed34fa1685a7559 mm/swap_state.c: remove the meaningless code comment
c4f27633aa18db56d05f267f875f9c10e19bf1a2 mm/swapfile.c: remove the unneeded checking
c2bc9183e99e755f266eec4ea08d11d58ef962c8 mm/swap: rename swap_swapcount() to swap_entry_swapped()
f83bd24e3d22838de63e856f4e52234a1ed518d4 mm/swapfile.c: remove the incorrect code comment
b00dbd62beef974fd93ebc426d5962b006882ac9 mm/swapfile.c: open code cluster_alloc_swap()
4a9609b439b245930f5dd8f3f8b2887a8d276ea5 mm, percpu: do not consider sleepable allocations atomic
4f861fab1206429d9df067a46ca96a797c7bfa72 mm: kmemleak: add support for dumping physical and __percpu object info
d1d7e70923f0ec79ec94923f316857097d2a9aca samples: kmemleak: print the raw pointers for debugging purposes
0679d900c95fca7266c912df16a3ac3eb0f80da6 memcg: add hierarchical effective limits for v2
b1bff39acadea33ae4678d4963face047134db48 mm/damon/ops: have damon_get_folio return folio even for tail pages
42373fa3cdd07a8cf8db37cef9c3f010546771b9 mm/damon: avoid applying DAMOS action to same entity multiple times
a2bba45f5100190c1b27c10d51d27903506eb68b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a29325a12c830756d4fdc5981814c9cb3025ca5c mm/mm_init.c: use round_up() to align movable range
60aeffd381d956bd60db4cfd500ade5a702953a1 mm: shmem: drop the unused macro
9c0bef64be3697a9b0f5372a29f80e08bfc8bc18 mm: shmem: remove 'fadvise()' comments
d08316e57346e3794bf414a94d3055102b04e85d mm: shmem: remove duplicate error validation
8d4151db97dac3f8c1e2338b42b5b59b1cbf70d8 mm: shmem: change the return value of shmem_find_swap_entries()
47e55c755a627f4bc5c93e218ef07e1d619f0b03 mm: shmem: factor out the within_size logic into a new helper
e2272c3461972c64b7b20c37c5421080a59fa7f8 MAINTAINERS: add Baolin as shmem reviewer
8d36c797432ef2a3ede038410b795bbef949f09b mm/damon/core: unset damos->walk_completed after confimed set
672b1c3ebc8fac5f634360d2d8168058b18f6381 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
34757bd64cef30f0ff7cdd96e907c9724eb563a9 mm/damon/core: do damos walking in entire regions granularity
88e14d6987fdbaff6e528fd9dfff879718e1d9cb vmscan, cleanup: add for_each_managed_zone_pgdat macro
2e6d105cd1e98765d2a88039d4e78cba99bedbcd maple_tree: correct comment for mas_start()
1d04e97eebe769852edadf19c67fd4d5c3c05c4d mm: remove the access_ok() call from gup_fast_fallback()
022c29d677ba00c14c2faccc2327c772a0e4bd51 selftests: mm: fix typo
6606219c1f8b92cc254df105f31da6d4ec924717 mm: refactor rmap_walk_file() to separate out traversal logic
9a88901c05cb1b500554b0c2b478c88f4edd7a09 mm: provide mapping_wrprotect_range() function
e5bf22b63ace4cd32e741f71701fdfa05fb8afd8 fb_defio: do not use deprecated page->mapping, index fields
fd77bcea400860bc9cb605340a13dbb0170fc815 mm: fixup unused variable warnings
4b921b7c21bb48f96da187d3230b0727f324f3c7 mm/vmstat: revert "fix a W=1 clang compiler warning"
fc6158bd23c6a9f7c85f86d93f7a8aaf30a2009c mm/mmu_gather: update comment on RCU freeing
964f9fd004999c9ef4149d5e3653cb51568a7323 mm/damon: introduce DAMOS filter type hugepage_size
cc1fd0f6d7946d655b4528e7f3a869d42b59c8a8 mm/damon: add kernel-doc comment for damos_filter->sz_range
344caba12de7c01b52b5d564f42ed8d12fec4a36 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
70e2077212bd6749fc7ee6b8f4c5451d7d2c7e14 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
32b8e069a8845fe0b35d37429ac8aa85c80a399b Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
f2821bc106322a9c936dbf478480f1cf436d3242 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a2565e87ae0112e25f1a73ef460b56ea3897179a maple_tree: use ma_dead_node() in mte_dead_node()
1295c75c8a9f04b8d202fc9d9aa6e96bb0196206 mm/mmu_gather: remove unused __tlb_remove_page()
f9e58b11ec220b6444d6b2c2b46d939cd6d3b224 mm/mmu_gather: clean up the stale code comment
515d28408784525ecd663d23a534517ad28a2486 selftests/mm: allow tests to run with no huge pages support
0cff60e0debac4dde393f1ab9f7ac349fff83aa4 mm/mm_init.c: use round_up() to calculate usermap size
d5bc4482dc62ec2d77af7d58e7830d6e8282ab40 mm: allow guard regions in file-backed and read-only mappings
b03b62529657f9e9b352375d8c749fc8a9bf827d selftests/mm: rename guard-pages to guard-regions
4a0af6272d52f4b1ecc1156de693022650e1d584 tools/selftests: fix guard regions invocation
28eb89ec2976a3a50b711f25a76a4a498cdf9dd6 tools/selftests: expand all guard region tests to file-backed
d563b906be26fd74bce2d21d85511c85ee381d7b tools/selftests: add file/shmem-backed mapping guard region tests
b639a6070afcf0c6006a3a9d64c26708461e32a2 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
528642049f465c5c4593d0e1e09f178c272cd96a filemap: remove redundant folio_test_large check in filemap_free_folio
42d21e9bf83e85c826bae7b9bc710233390b7a96 dax: remove access to page->index
80ad1c0296ca4c95474d7c605cfc8cb0a8632cd5 dax: use folios more widely within DAX
20c2b043fc569cc16ef41a9c87d9f3d091b9d3e7 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
7523b2f09b1a152dd7ae195b5d85a198dddd83d9 mm: support tlbbatch flush for a range of PTEs
e3646964c13199c8978d69be9095426c72cac056 mm: support batched unmap for lazyfree large folios during reclamation
b3933d48b0313e5df455606edfb6ea6c853db52e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3d96fa160e5070ecb9dcf6ff06e3ba8f9c94112c mm: introduce vma_start_read_locked{_nested} helpers
276187d2f17980a939206c0e957ec529870f793b mm: move per-vma lock into vm_area_struct
04cd5ab7c31ab2bd7860db1795ebab6d6b6f6143 mm: mark vma as detached until it's added into vma tree
bf1c2c8aa86128696af2cfedf2681cbef490e626 mm: introduce vma_iter_store_attached() to use with attached vmas
4b5b07035ec8a5749fc13ce8940be1327f931321 mm: mark vmas detached upon exit
e29909c5df6d12b7c3324bd084c6627c3a3a95fb types: move struct rcuwait into types.h
9184ab1d1f23c7dbf959037bec796c248d9ecaf0 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
cc3a3ac756fe6d5b989d9f43a03fffa0a24f1ff1 mm: move mmap_init_lock() out of the header file
c35c0815df7a678f891003cf228a73fb2946f817 mm: uninline the main body of vma_start_write()
7201757e438121cc8559a594d0be13f958506bff refcount: provide ops for cases when object's memory can be reused
eccce7d8cb58e362635b2f7ec0cad6729500f592 docs: fix title underlines in refcount-vs-atomic.rst
57842340dadff4a193b5117bea75445e47499720 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
ba6c0909520a8741242f4f7587ecb978aba63f20 mm: replace vm_lock and detached flag with a reference count
4b064b4de02f08326a93f95f5a97e74b9ec65825 mm: fix a crash due to vma_end_read() that should have been removed
000082bc743570d4ab93be53d82505b00f8f748c mm: move lesser used vma_area_struct members into the last cacheline
07c5418472f51d34c0d9fb17ce0139a7b93aab81 mm/debug: print vm_refcnt state when dumping the vma
c13338a2541e653260cdbfc2089cee62ba313c72 mm: remove extra vma_numab_state_init() call
6459b44b975e6e522373d831f398048a266ab6e7 mm: prepare lock_vma_under_rcu() for vma reuse possibility
a35a10885d774b39a4942115e2e1fd369184bb70 mm: make vma cache SLAB_TYPESAFE_BY_RCU
06d9ac930747faa02c26ef21378367b28dd760a3 tools: remove atomic_set_release() usage in tools/
a89585914d8695580f3d1601b975f290eb9f828f docs/mm: document latest changes to vm_lock
5fa0cab70f0d1a36606ddddcbb47a3b2a95e4f1e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
aa8debfd62b1b4630db741ba18cd3704001692f3 fs: convert block_commit_write() to take a folio
5171f0814d0a3022f65fb527ea14506c72151ee4 fs: remove page_file_mapping()
3e06f4429483b00c7cfd3a32207fd2dcaa24aab6 fs: remove folio_file_mapping()
e0997c11f155fdec43d0aff36f86bc561bec96e3 Documentation/mm: fix spelling mistake
f9c1e458ad6c64135e6bcefcdac05140436962b2 selftests/mm: fix spelling
17e2e1ae0225c9c29810d203e96749151fec0fdc fuse: fix dax truncate/punch_hole fault path
d9b90725171187e76a3d20d284af39096d554b40 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
4c965a76015e4fa11acd447e0d41b5113bca56f8 fs/dax: don't skip locked entries when scanning entries
a9db2a979db3ec6f501d8a76787ede78f26da9b2 fs/dax: refactor wait for dax idle page
6d674e1182c7de80f780c16e7fe672f0b69f3fcb fs/dax: create a common implementation to break DAX layouts
26937a48bd33999cbc56aef1d501adc2178cdded fs/dax: always remove DAX page-cache entries when breaking layouts
1c0a50ff53ecb17aba08bd4587ce93dd4b370375 fs/dax: ensure all pages are idle prior to filesystem unmount
b21233a8ce5d7251821f92c0cb902aa5bdb476ab fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
3a1c1690ed84bc644282c137abd8619e5d380304 mm/gup: remove redundant check for PCI P2PDMA page
8cc8e8efa0744dd2571d957fbb40204e0072028b mm/mm_init: move p2pdma page refcount initialisation to p2pdma
73ae70ef6f8b54727df1f4df8f2e3c3d6dee4926 mm: allow compound zone device pages
a2a0571ebd575a4478498b48022b8d010d44fcc2 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
91fd3ad8eb15a419a9bad9e1ad9114de41107463 mm/memory: add vmf_insert_page_mkwrite()
5c8427a4a8c2d4fd0a78a50ffca22cd708382087 mm/rmap: add support for PUD sized mappings to rmap
5d8099c5245fe44be8cd546873f7422c9861f391 mm/huge_memory: add vmf_insert_folio_pud()
622d5ecdd694c263d7eb020cda8c4694853492d6 mm/huge_memory: add vmf_insert_folio_pmd()
fb358de7cc6a54ff88f543d03cc8ada4d4d88b5f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b0f11153e09d277da209f7c3e82ad4eae73a3f15 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c54f932706f4a7f7a4379b1c92d7f61aa28bfb04 fs/dax: properly refcount fs dax pages
fbeae5de80b6fa43c524129c51327939c1d078eb device/dax: properly refcount device dax pages when mapping
893134af0f515c8eb3f65ce1d173e07fd9823837 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
a95ac3246246aa6162ba99f26aef3b36e46855d8 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
576c88ff18dfce5573d4bc0437cf4c1a36e110dd Docs/mm/damon/design: document hugepage_size filter
af65ef17a31cb7db13d9328da48ca7a96d9bdb97 Docs/damon: move DAMOS filter type names and meaning to design doc
29de8195dcc9bd5dbfb619b061434e6b75be9c37 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
e405e4005b5a75e7a7af75b61d82fbc66e9d8034 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
5898c957754413c83c89bfc62f6431bcc544afb3 mm/cma: export total and free number of pages for CMA areas
a15a0111e4e3cd3d045c1144fc854c8f8ebd7df3 mm, cma: support multiple contiguous ranges, if requested
c8344846afaaaf26e823d4ac29cb6b1f310a1879 mm/cma: introduce cma_intersects function
c3d5484c927ecc3e2af64e618e7e58b855fd7ea5 mm, hugetlb: use cma_declare_contiguous_multi
1fbd865bf0f611852d0c111f56180aad49343557 mm/hugetlb: remove redundant __ClearPageReserved
c1a96303dcf61b86fc054e485a7dcd87d6d26a8f mm/hugetlb: use online nodes for bootmem allocation
f1abe72e715bb4e4c5f4bc8dce070eafa6ac78ef mm/hugetlb: convert cmdline parameters from setup to early
d3d92aaca321ad163d1c06fcc8cee86ffe86aa93 x86/mm: make register_page_bootmem_memmap handle PTE mappings
842382c368ddd1a00e878cb847c3272307aca9eb mm/bootmem_info: export register_page_bootmem_memmap
6f62e2950e98f4b53fe225c531d646f45b6332b5 mm/sparse: allow for alternate vmemmap section init at boot
4e168038d2c1c5174b4dc302da52c1b2a1591dc6 mm/hugetlb: set migratetype for bootmem folios
ebc23f75961cf75768a0c6ab03ed0c106632f86c mm: define __init_reserved_page_zone function
55b660bacf0a2611e4738aca0a8bf9d1edbe6379 mm/hugetlb: check bootmem pages for zone intersections
4c6101b23fc97f4d852db8addc6b90eb3f09da23 mm/sparse: add vmemmap_*_hvo functions
5d8ae578035db5d7b7b0656045cf0ab2d126832e mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
3d30aee3fb3f2478345b11eb2a76cbf8ab8e6786 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
f40050bdab4ca68f61736a71edd7d93fe04dd82f mm/hugetlb: add pre-HVO framework
358546926e9f58b9616b9668a22057101efc807b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
a75992e0dbf9734478a2e0caea1588bb48a98c02 mm/hugetlb: do pre-HVO for bootmem allocated pages
55cab3bc5ab2e5afd3293b99952753ce8ad9bd6a x86/setup: call hugetlb_bootmem_alloc early
91cb93ac5847bccafc1924e5afefc83afd85bec2 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
f859b7a85951b3444d69c530652bea56124c7cf3 mm/cma: simplify zone intersection check
ce2cb72f2a2ac084fd6aebf69a9e43645849e291 mm/cma: introduce a cma validate function
4576e303649cf8e42e033400d6d43f73bf23c601 mm/cma: introduce interface for early reservations
400c1ccabadacc645a882ebb294cce4a90649c40 mm/hugetlb: add hugetlb_cma_only cmdline option
ea07d5319bf0c79ad1c7cc7d706e4ec3a9b1b57d mm/hugetlb: enable bootmem allocation from CMA areas
86a0659b5467581909f18c18665e0d2cafc3e4b8 mm/hugetlb: move hugetlb CMA code in to its own file
d43d3a0a9a5a09a4091343d195bcfbf71286fe50 xarray: add xas_try_split() to split a multi-index entry
80693ab77f82b967dc0e9f416a241d6a731e02d5 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
9a8571b5b625a1aa6caf7c4e6464d03526a02e6d mm/huge_memory: add two new (not yet used) functions for folio_split()
fde818d7502331f35e53beba8ee21964a7ac9a1c mm/huge_memory: move folio split common code to __folio_split()
6f86e72e9df4bade2057e714147e7a5b3620aab0 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
768412f4117f8c221dce57cf952335db93ecfb56 mm/huge_memory: remove the old, unused __split_huge_page()
16a21ab0439500b747895dec22ee7fc2ab5909f4 mm/huge_memory: add folio_split() to debugfs testing interface
d0e76194cd3c38e1b9ac821ad12b8531bbf78144 mm/truncate: use buddy allocator like folio split for truncate operation
c430eaa3591dede56a48f70af36080cb951a5927 mm/truncate: make sure folio2 is large and has the same mapping after lock
836f54d27ce2f9346afdb84cbaf61e84dca42739 selftests/mm: add tests for folio_split(), buddy allocator like split
e3656a26f6e3b1659c26c14d0c265579a3af0ace mm/filemap: use xas_try_split() in __filemap_add_folio()
fce5ccf2e88e317f56ce19c22715fca0112cda67 mm/shmem: use xas_try_split() in shmem_split_large_entry()
158a3a681c68a4b290d87d0a3a535ccdfe1d9225 arm/pgtable: remove duplicate included header file
de519cf38a72363e93e7b048229fa12a7270a19e mm/damon: implement a new DAMOS filter type for unmapped pages
4870fdab5e84256474ab17949cbe82950609b90b Docs/mm/damon/design: document unmapped DAMOS filter type
a2aaa19962157e02bc02fd5e11179be6afb85930 mm/mincore: improve performance by adding an unlikely hint
9c058e11826c136d018beacb66e514af28ec3bdd mm/folio_queue: delete __folio_order and use folio_order directly
57ffd60032ff76032e1e3b2cd42a6d44bd0a5649 zram: sleepable entry locking
5c66cc53b9b2fbb26874555f51e442529b795173 zram: permit preemption with active compression stream
37dcbd7ec632323ce183a48a4ee0f45ad6d52cef zram: remove unused crypto include
e61ffa97e0a9926818d766c96525815e59100e31 zram: remove max_comp_streams device attr
fdc139727deed21162414f422339c777f8e0238d zram: remove second stage of handle allocation
a3fec6012cf088c3944b8d6de6ca3ffdc537eeeb zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
6b774c834a7afecfb5bbd2698db4c400397321b1 zram: remove writestall zram_stats member
f9643f8372d9873d76b419a8d28a540d2aab2b9d zram: limit max recompress prio to num_active_comps
d80217f6cd128086f8f7c7e1aa5cc0aa6369fbcb zram: filter out recomp targets based on priority
31d75775cbbf102af0f11892419a4e178f90a4cb zram: rework recompression loop
bf56027b9c3f3bd6754a4cf16aa636380113cccd zram: move post-processing target allocation
c765f6423404f551da071bc54c276989514f92f3 zsmalloc: rename pool lock
4022da337d586125e14bad51300c09b21edaea6e zsmalloc: sleepable zspage reader-lock
a8a762d9669491b4977c83bf349d5a8dc03db3bb zsmalloc: introduce new object mapping API
b64eeed5457c4ec1e8ceacef767f87458d820ec9 zram: switch to new zsmalloc object mapping API
3d1e9d46cc94954abdddae271b76c36873722871 zram: permit reclaim in zstd custom allocator
4a468c66b860248a7ec30d64800615d6f398c362 zram: do not leak page on recompress_store error path
25cf9e73026bb74c2df5cd78a74bd08a0d8ed4e5 zram: do not leak page on writeback_store error path
aafe7e136db92a54b874f8e3c476c7a8b262aade zram: add might_sleep to zcomp API
757c0e7fd288c6b19e1224bf57898525cbcd0309 selftests/mm: report errno when things fail in gup_longterm
c32d59443a5b994e73ed890c1ce909af25c83671 selftests/mm: fix assumption that sudo is present
6d47e74e217501e9fd8b1a60a916bc44a2bb683a selftests/mm: skip uffd-stress if userfaultfd not available
e9c9ca682fb4a7892ddeca7a19096fb374692e56 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
702377952c1ef0b97042588ebf2dccc34ada87a9 selftests/mm/uffd: rename nr_cpus -> nr_threads
eb0045b8ead6f8a68435ef36046bc3e7ff40856c selftests/mm: print some details when uffd-stress gets bad params
10422ad5bfdee5e95cab927ce93f9a86a8a82650 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
ca5c89ba88a61a8c1eebe5cf3112315dbb832e10 selftests/mm: don't fail uffd-stress if too many CPUs
ff9f6c74a3eabfc56e3902b947ad003f9aaa85cc selftests/mm: skip map_populate on weird filesystems
8cba1c61017f16c908d269b8dd6410a371cb6cfd selftests/mm: skip gup_longerm tests on weird filesystems
75295b9dc2834791643cadedbede508c2f8b331f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
b3ead5afa28ce401e7fcb9bd133116d10d53212d mm, swap: correct comment in swap_usage_sub()
4e4034538c330373409fcd6d80078aa8e6422b01 mm: swap: remove stale comment of swap_reclaim_full_clusters()
371bfa68d5db384c10d7ab9040806998d90878e2 fs/proc/task_mmu: add guard region bit to pagemap
0bba528a155581bb3001de081d875a82e06ffb55 tools/selftests: add guard region test for /proc/$pid/pagemap
fdb32f2a8b1dc34d38fc160e704194466333d820 fixup define name
136f9a34f4095d10ba16907716a4a494912a1ed6 mm: page_alloc: don't steal single pages from biggest buddy
4d37c6a9fc56d95447347e02d339e543869865a5 mm: page_alloc: remove remnants of unlocked migratetype updates
68a38d20cb740f6d7abc802960bee73878009d76 mm: page_alloc: group fallback functions together
e79603dd018e572ca8f0edc37af718aac556f15c mm: make page_mapped_in_vma() hugetlb walk aware
771582365952bce2e20c3b96073b8356b3c2ab85 mm, swap: avoid reclaiming irrelevant swap cache
d3400a63f3c1b946c0ba5218e2d76329a89896b0 mm, swap: drop the flag TTRS_DIRECT
f23ef0086098d1beab58a399f30af88473c5cf8e mm, swap: avoid redundant swap device pinning
f0d226caf1329114c7d6586d1f54ae5cf6d5383c mm, swap: don't update the counter up-front
3d3fa354517e460bab6ef450a1284a70df094297 mm, swap: use percpu cluster as allocation fast path
692ee5df8a067a7ee1e22520dadeb4eda3d35d82 mm, swap: remove swap slot cache
ac39b1e93217eb013618b95ef5d5c9ad191f2103 mm, swap: simplify folio swap allocation
39426445c5af194e58cfdcbee8c26f58a7daf68b fix up for "mm, swap: simplify folio swap allocation"
ad9e5a5a83f507bc00693741851ac5cf0c5e9c26 vmalloc: drop Christoph from Reviewers
ec4b43229f5df85431b2a48ee53fc58fd5633b07 mm/page_alloc: warn on nr_reserved_highatomic underflow
554d249d50d208d999c1c63ec49f556e7eaf1a8d mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
a17c9da9264d18bc1735f6be03b11fb2ce9fd784 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
a15d0c5296c70892748c15e1fa84481c5be04418 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2bc64e6d39a040420f1027e75088effd0d4bb623 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
f2933c4520a63f1e8657ecf917064d3bf0ae139d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f98190068c0199936bb61cf39134be0de1604bd7 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
bd12a788da19516237b518e229f40bbbc4656a65 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
9ab1c702c76dd043e59e1432dfa8cf525e78b09f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
af5a4d7b1ea0082a2550d05ea35b0e29b85305cf x86: pgtable: convert to use tlb_remove_ptdesc()
9a98f64ffdc7b3a97d57ba330209a241faf14fff mm: pgtable: remove tlb_remove_page_ptdesc()
30d61ad14aea38719872c639cfec99f182a3e685 samples/damon: a typo in the kconfig - sameple
f6ca684023a878fbd8ff9cc9c3644276bf1ffe24 mm: assert the folio is locked in folio_start_writeback()
893acbaedbef93aedee0f29b8be3554212e3b6c2 lib/test_hmm: make dmirror_atomic_map() consume a single page
4399c68850b48ac3a1d269442fd06b3aa892321a mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
e6829f45f13551da568f0509a5a86959fd322f96 mm/memory: pass folio and pte to restore_exclusive_pte()
dbb2af488c7a84e45242f8529d70ebd078230232 mm/memory: document restore_exclusive_pte()
5e8d4e0c47c44cdfde985b665790655554340fde mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
bbe8d22e5225371bc719e1baa138e33f8d3898ee configs: drop GENERIC_PTDUMP from debug.config
97df0bd5009bde1c77a5910846019c5236e2539a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
72112a7024bf533ca6c9c2f253a6c08507928a6e docs: arm64: drop PTDUMP config options from ptdump.rst
d844b95f20fb987ca5724f4f17d55c0da816fdbb mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
2b8fdd53b1e4cea85b1bd569b8723fc68ada0d1b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3ffa28bd4cf5d1e5b79c703c4e7e53e92f5478b7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
243d40b04d05635b754c4770e0cd547ea83456f9 maple_tree: use height and depth consistently
8847fce275879bd4f3292811d2dd29fad1149da9 maple_tree: use vacant nodes to reduce worst case allocations
b23e91a5c6f27b9e68351a69ff2c80ab3518afb6 maple_tree: break on convergence in mas_spanning_rebalance()
d897d52c40a146d8a85762d14aea5979de8623c8 maple_tree: add sufficient height
97a822c7e432a4c9140b9fbc988b3f5d98ac1237 maple_tree: reorder mas->store_type case statements
7319595157662e00397132c59da7162210ef85cd mm/list_lru: make the case where mlru is NULL as unlikely
5e46d0a5f75ee71227e8dd5af251a2dca1f86678 mm/damon: add data structure for monitoring intervals auto-tuning
4b6c4dca4e432ac42ea49d04be7a3d91ebb2badf mm/damon/core: implement intervals auto-tuning
65affc99e5cf1b52ea823dd56184cd5f5d42a354 mm/damon/sysfs: implement intervals tuning goal directory
40a64952591af70d6f3087c4352979bec0069306 mm/damon/sysfs: commit intervals tuning goal
2d6d57f6cbd0e19a2c15cf19b5bfafbaf934a1c6 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
8a2e41c7ecfdbdb92665b8b585c9edebd35b5886 Docs/mm/damon/design: document for intervals auto-tuning
ff87684eb4331bd50cad843cb984c5d1f813a167 Docs/ABI/damon: document intervals auto-tuning ABI
ab317c7e5845fc6ef1cd3d5247507f060dbc4c18 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
4d9b271f70dab9cee7e1218dd3377f6618ef0cbe mm: factor out large folio handling from folio_order() into folio_large_order()
f293c8ae07ba4fbe956e993dab5d311d55a89dbe mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
bbde3b621cf7d8a37732c6b9d913fbb5b18e0178 mm: let _folio_nr_pages overlay memcg_data in first tail page
e48cb08b1840ebb3df96ebc1fd1339ae8f9f388c mm: move hugetlb specific things in folio to page[3]
b74f5fc4182e674b06af7ce09d9163c369eb443f mm: move _pincount in folio to page[2] on 32bit
c7875f1522dd10d2b62398d158d3200322be1f70 mm: move _entire_mapcount in folio to page[2] on 32bit
4033d3f099436eae1f797a694c0a056d9e7c1bf0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
4067c3bb670a7f684f3a5fa718384781dfd5859a mm/rmap: pass vma to __folio_add_rmap()
469a71e71df493a72d9b4ac1fd05b9be322e4a89 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
4ce894d5a422555280f8d66c7676d879d9e3bcf5 bit_spinlock: __always_inline (un)lock functions
7219f158bae07991eaa6370f945fd1032bff4905 mm/rmap: use folio_large_nr_pages() in add/remove functions
7de709a774c60692fc91a4368eea8713679934d8 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
c3edd36ad29b520a840c12b1919d7a96da3dc60a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
08ee4e99e9890f9d2b805fd95a58191f4861989c mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
2f633d377d1f69bf8a41ffa93733a2e99a44656b mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
a84d4f239c147f35eeee3e7a63cbc05dd3077921 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
ca9ab5426d8de09dc7a50b72c352415ab48bb8cb fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
25e4712321421c4698b83d3632b13669bc51d328 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
4b3b414e0be18e1aea49bbd28c071fff389afc18 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
497df0671f8cfaf63e38c19861002efc22863c3e mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
e3817713c2a39ea4f61db15cfc0c6370b0ad816a mm: fix lazy mmu docs and usage
4bbfac3fb9716ee315a677fa2b355c0b7d60a623 fs/proc/task_mmu: reduce scope of lazy mmu region
b6e73b4d113fcea942635a293ae5fc96724dce78 sparc/mm: disable preemption in lazy mmu mode
c28a4f3330e99f6eb07ed5677bda6472b3914eae sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
00c3d3204895ee029c281090d4fadc2416788d07 Revert "x86/xen: allow nesting of same lazy mode"
2229fc592f07696aa2d2db5d15c277e0543fe726 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c999742cef6c83efdef57bfacb54e4511bba4e2e mm/mremap: refactor mremap() system call implementation
b05b955a392d32d78c5547c7e5a61b2b6106a999 mm/mremap: introduce and use vma_remap_struct threaded state
3129f7896afb86e411c0b59a553fbb4053db4012 mm/mremap: initial refactor of move_vma()
95a64d2e7de53a756c4072ef61dea8d2c1aa8001 mm/mremap: complete refactor of move_vma()
22f79b3b21dd3ab63be51d22b6a86e8074b9dbb6 mm/mremap: refactor move_page_tables(), abstracting state
bd9b6847da4eea1aca29b163e360849d387c65b5 mm/mremap: thread state through move page table operation
85ad165891e85e4cfa73955626e0e04b018117fd mm-mremap-thread-state-through-move-page-table-operation-fix
47ec77983887b37b81468422f28598a4c9e7019e mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
6ceae4c901818a1da68562f6c2a2901ac304fb2e mm/page_alloc: clarify terminology in migratetype fallback code
b58a186f30e9c9578fbf596c3524e6309f7ba8b5 mm/page_alloc: clarify should_claim_block() commentary
ac0383bec1db605a8b614f044aee1b722b50ec54 memcg: don't call propagate_protected_usage() for v1
358dc8442707767f002da5cea96badd1c6f130c6 page_counter: track failcnt only for legacy cgroups
d1902fc41a7d2ea3b97ff203f02e93d16b3baa18 page_counter: reduce struct page_counter size
e1540212e0c703065778f00fe33de06f604bf7a8 memcg: bypass root memcg check for skmem charging
f8eddf6dae496240fe7a76f2283c363937853a42 mm: hugetlb: improve parallel huge page allocation time
cc8ae0e1c825da7772e3090e7f4d3435544ca54a mm: hugetlb: add hugetlb_alloc_threads cmdline option
5f1e1439703bb1e71770d6a83af0049fec76ca38 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
7b6c5895bb9ac3aadddd51108b7bb3bb1c7f3110 mm: hugetlb: log time needed to allocate hugepages

--===============5149227771309620984==--
