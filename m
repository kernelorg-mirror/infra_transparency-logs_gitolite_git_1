Content-Type: multipart/mixed; boundary="===============6070832607536280988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Dec 2023 00:58:21 -0000
Message-Id: <170191070194.21311.1425052049072080170@gitolite.kernel.org>

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 54e03e708ff05b8d5d118e995752fd0940312b87
    new: 29092620393a482951a9401058310096c47ebc4a
    log: revlist-54e03e708ff0-29092620393a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 5b7ad877e4d81f8904ce83982b1ba5c6e83deccb
    new: b2f557a21bc8fffdcd65794eda8a854e024999f3
    log: revlist-5b7ad877e4d8-b2f557a21bc8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c0bb5863713ceb6c889c713c7339810469ecf98b
    new: 22c8fdbce7d249b8419c5143a74b66b85278fc06
    log: revlist-c0bb5863713c-22c8fdbce7d2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cadfacbfef0818ab014d9da7895bfafd650a9a00
    new: c5e7cb43e8073c229f1a816740c6a1b334a68b08
    log: revlist-cadfacbfef08-c5e7cb43e807.txt
  - ref: refs/heads/mm-unstable
    old: c5e5259725c26600c36d56eabb5a95f6bef01144
    new: 2444bbde2873576c5a31feb6a5dec269fce5815c
    log: revlist-c5e5259725c2-2444bbde2873.txt

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e03e708ff0-29092620393a.txt

b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ee50e9f4bd033697724ea8971d0b73305cffc0a3 kexec_core: change dependency of object files
edccbd21bd0548c523ec058bbaadad3098d43ac5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
bf02ae58758e36de204e146a5913171ebac98ac1 riscv, crash: don't export some symbols when CONFIG_MMU=n
2c89aa469360ef61f76f7e3b92e777f77a5ebc58 riscv, kexec: fix dependency of two items
adf60ebf7b2cddd4a670c13a09d90571deec500a riscv: fix VMALLOC_START definition
9414c41c28adefb863340a2f9ce62c223f087300 mm/shmem: fix race in shmem_undo_range w/THP
a4d70a076c8b3c9f2a3292c45ce6c67e435933d2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e912b7acb02c353715a48ff0ec823a221a386d6e mm/sparsemem: fix race in accessing memory_section->usage
c086e2c871c1877c6ed3e1678b391266e76afa84 mm/sparsemem: fix race in accessing memory_section->usage
1dbea53ef0f6425089085c394cfd81ffa09a5eca kexec: fix KEXEC_FILE dependencies
1d3debddd7a13eb3b0fecaf89200205c0f73ac59 kexec-fix-kexec_file-dependencies-fix
22c8fdbce7d249b8419c5143a74b66b85278fc06 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
14f943cdf5df8e9478e46409acc850aba5a7c61d mm/vmstat: move pgdemote_* to per-node stats
273de97ba0bb450dedf312c574a024e602eea13a maple_tree: add mt_free_one() and mt_attr() helpers
6578b77d41db58c493c55456e6dd0a21c7be2122 maple_tree: introduce {mtree,mas}_lock_nested()
b9916111bbbe9b3aafe1c4139e34b562c2d5a236 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
5b72d22d8aaa8488e9dfda6d2f70f9d9a81f7cb4 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
09ac9fcb5e21d1bf6b34f9950e20782717098b06 maple_tree: add test for mtree_dup()
fcb05ac650aa0a57d54579615e23e49276ca5ac7 maple_tree: update the documentation of maple tree
c58d70c61600f8e8a918f8df9824f3218d1c0d8d maple_tree: skip other tests when BENCH is enabled
c6977408815fb999c42fcc9969ab32f75e0a910f maple_tree: update check_forking() and bench_forking()
12c8849078b91cf4aed60cd03eb0569af82dc06f maple_tree: preserve the tree attributes when destroying maple tree
2e0f9b3c39ee1730725b3ab63381e03b9716cadc fork: use __mt_dup() to duplicate maple tree in dup_mmap()
d0302bc426fefd01f03f35c292dca81ba1514b3a maple_tree: remove unnecessary default labels from switch statements
4247a97f776293d40dfef182f6ecb57fa24c8c3a maple_tree: make mas_erase() more robust
70a0be476e85ce6ff8c21d2c66eae34f2230df29 maple_tree: move debug check to __mas_set_range()
0c902da9b9fc0ffc724dc42be067e3f66f45fd99 maple_tree: add end of node tracking to the maple state
ab913bd81ed14c86a98d3c54d68de0f54e326508 maple_tree: use cached node end in mas_next()
f7884206933ac04eee10b3d814d0676655e51795 maple_tree: use cached node end in mas_destroy()
fb8db3c4200cfaa483c9d6a4634edb983fefa842 maple_tree: clean up inlines for some functions
343b28914796f4fca76fa1b203f0f205792a81b7 maple_tree: separate ma_state node from status.
ffd36f7c7f9de49be5b1fdd8b5350d0580b0819e maple_tree: fix comments about MAS_*
094b3321e62ebbcc393f108ce7580fffc5d5eb46 maple_tree: update forking to separate maple state and node
834722fcea747fcbd494307d3137de9d469610ea maple_tree: remove mas_searchable()
fb69b6fa4556044c93bb80ccb303585ecfe0caa7 maple_tree: use maple state end for write operations
a07ae310b0ac703df3da72f8632a491d14915f08 maple_tree: don't find node end in mtree_lookup_walk()
9badd3f7ecefb8a2983461a7e508c7b8d89757db maple_tree: mtree_range_walk() clean up
06d082a27607329c9ba770864fb8f9caa3d3b7f9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
359cc4b1bb8a86f048adc1d4a3f193489dc0bb58 NUMA: optimize detection of memory with no node id assigned by firmware
d7eebc1ac13abe6d1892066291eb7b44be59560b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
f64c2ecb92846e3a4f7c7e51d552d464c3038143 mm/memory_hotplug: split memmap_on_memory requests across memblocks
ca6eab3d273941d4bc89e18c107edaef14eb24eb dax/kmem: allow kmem to add memory with memmap_on_memory
e27115abbad380c2e50ddb0b934075827b26c400 mm/filemap: increase usage of folio_next_index() helper
11d6d84c5b1c5f9ea31324be523ead7b9f9cee6e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5fac4ce43e6b07492a38decf3b4784304cb02b86 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b59a4a3fd40a0b16bfce71a6fadd3dfdbd13ee94 selftests/mm: check that PAGEMAP_SCAN returns correct categories
659e93122371b55b594c68d2d2bfadc256aff0eb selftests/mm: don't fail if pagemap_scan isn't supported
632509328139ccb130f1a70961e31b40f2d01f83 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
511c6c79ea5adf34b3d038a0ca75cdbd0cc21d2b maple_tree: remove unused function
e74406a3198ea64a8e81d81c8d8db9b0f32560ec mm: add folio_zero_tail() and use it in ext4
62c6ac9f70d4ffc6704bc1e0bf08dd0276476021 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d7ad98971c48d6fe624f9b99453eac71fb66ee0c mm: add folio_fill_tail() and use it in iomap
16c77e92f4f10bfb6cc14bbddc9712d33df45fab mm-add-folio_fill_tail-and-use-it-in-iomap-fix
909e1f1c8b6b4eccef9c1dc33c4c837f8da36a2e gfs2: convert stuffed_readpage() to stuffed_read_folio()
0b0db146bfa8c6d1f6007d53c1b9fae814364448 mm: remove test_set_page_writeback()
464068ced8535071596360e7cbfbbf09305d4f28 afs: do not test the return value of folio_start_writeback()
d305ec1b1cc938c21989754af00c5d3183dc0dad smb: do not test the return value of folio_start_writeback()
18d15bd8469c3daa23bc2e031e30de4da07320c8 mm: return void from folio_start_writeback() and related functions
5ce873f1a6e63e19eb09de12f005b94494be0b86 mm: make mapping_evict_folio() the preferred way to evict clean folios
04e4a87f8b6762979dec3ec0f470ed47e00c7e39 mm: convert __do_fault() to use a folio
798405c4f49fd7c509436070e77c7a4840e93020 mm: use mapping_evict_folio() in truncate_error_page()
6dff74a2df54f0458ff5e915c14960bc81b450cd mm: convert soft_offline_in_use_page() to use a folio
5b59a2a441a34ed7e3d7658aab6a8c8cc3d66c6f mm: convert isolate_page() to mf_isolate_folio()
d3c03925dcb6510ed593de0d73f1cd3f1101a994 mm: remove invalidate_inode_page()
e290a9151ea93077c8059ee8d45fa13ca65c5f0a buffer: return bool from grow_dev_folio()
27ed9742c5c91d548b645567874f9b1d2ed73f7f buffer: calculate block number inside folio_init_buffers()
93db3bcf83c7a961a4100bb7d6797636dfac811e buffer: fix grow_buffers() for block size > PAGE_SIZE
dd0f6bec9e26a27a2270a2c6e2a8d32fea6fe9b8 buffer: add cast in grow_buffers() to avoid a multiplication libcall
c62dcbbafa7cb3ee804c7478239699a38cd58b97 buffer: cast block to loff_t before shifting it
faa5219b89ec05b46925200d986baa235e5b80b9 buffer: fix various functions for block size > PAGE_SIZE
a4ecaae426966177e11d644cd50340e7b2736512 buffer: handle large folios in __block_write_begin_int()
d8c63845e1b2393e0e4800047023565f0bce25cf buffer: fix more functions for block size > PAGE_SIZE
771a30e2dacac593559d65f608eeb0af26a7df9d mm/page_alloc: dedupe some memcg uncharging logic
6b5b68d02882f4b42a877646997bb5f14daf8c83 gfp: include __GFP_NOWARN in GFP_NOWAIT
12c5769ad81cb21d5fc248cbf455025c4493cf1d mmap: remove the IA64-specific vma expansion implementation
49876888580d2279aed93c93751c4faacf73f677 mm: fix process_vm_rw page counts
9908e637062ee96f419bf98cabd81ce8f3aebc50 kasan: default to inline instrumentation
bff29b10f8ae21dce525da647fdd80e18ecff70f Documentation/mm: drop pte_bad() descriptions from arch page table helpers
7704c325e0cd7da139aca13a1a2f353b2465aa0d mm/page_owner: record and dump free_pid and free_tgid
21dcd72eee138246fbd26b4242f04abb6e1680e3 zram: split memory-tracking and ac-time tracking
e6315669ee99a0f60c9eefd8c8b5880c4c095bf4 zram-split-memory-tracking-and-ac-time-tracking-v2
21ff7faf6f9dc9df16ffb623ae96de5390275292 zram: tweak writeback config help
78c4d8a94be898dadcdd727126c99b5ff129f361 memory-failure: use a folio in me_pagecache_clean()
4d1a81b54f98dca42d1223c5eddfe4e51275ec96 memory-failure: use a folio in me_pagecache_dirty()
6e659cf3eea1d0464a511fa2c1a6c7d4541b50ea memory-failure: convert delete_from_lru_cache() to take a folio
a3692758e4f13cb8cc00618220754e665a57086a memory-failure: use a folio in me_huge_page()
e44bda7bc2c87c64e2d9dff4be040c8740be9440 memory-failure: convert truncate_error_page to truncate_error_folio
9dc966416407851a8a5cad993b706c8c32ebd8ba fs: convert error_remove_page to error_remove_folio
245c9c1290232741d5a08f9fcb74114b5f7e6033 kmemleak: drop (age <increasing>) from leak record
142f3b55664dd011e28a86b8ecdf9b835f025670 kmemleak: add checksum to backtrace report
288c2db41ce286d7c9358313c6cb3f6a85bb56f3 lib/stackdepot: print disabled message only if truly disabled
0dc930407bfd43db279c4086d22a6b3eca78070a lib/stackdepot: check disabled flag when fetching
1a8dae50a6b93d679e61217a5826ca22c41d0171 lib/stackdepot: simplify __stack_depot_save
fba2b4e9f99dedb8b7c1dee84821a721718e7181 lib/stackdepot: drop valid bit from handles
f1685d6627605cfb809137a4d9de8c0307368f74 lib/stackdepot: add depot_fetch_stack helper
d0003eaed99b2963f73caa096055e5620a7472c0 lib/stackdepot: use fixed-sized slots for stack records
e27dd557dcdd49949b5d0dcb5346a30a6a638797 lib/stackdepot: fix and clean-up atomic annotations
8a3739868cc62bd82bed88fa846c04f9fc59983d lib/stackdepot: rework helpers for depot_alloc_stack
22280c5d8ee2573b6f26e8935a060d714a2ca47b lib/stackdepot: rename next_pool_required to new_pool_required
adf95bcacb9163ffa2f5670613a5b9b43a4079d6 lib/stackdepot: store next pool pointer in new_pool
692d3cb885e066fcb5edcc659bad24489f537ffd lib/stackdepot: store free stack records in a freelist
a721529282f8b251a28d5d6a36d8b01372fc69a4 lib/stackdepot: use read/write lock
7645fd54dadba3f8dbebf94fc30caee84294b160 lib/stackdepot: use list_head for stack record links
61b7136640c9099a56ca9f691a7f8bca57a30ebb kmsan: use stack_depot_save instead of __stack_depot_save
307ef3395efccb16bce89e48d0b61259860c4066 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
c3a68ec6bd0ebe77a93d8940737ebd2673b7c61e lib/stackdepot: add refcount for records
d403f51c668c014a4585d5223105ac9173d71556 lib/stackdepot: allow users to evict stack traces
edccb6f3d10fe61a84415b2c3072e9675773d5a8 kasan: remove atomic accesses to stack ring entries
d30832682be3e475084835ddc826060e54de79af kasan: check object_size in kasan_complete_mode_report_info
5255bfb2ce90faed8a744884cffa25362d168631 kasan: use stack_depot_put for tag-based modes
841e106f377cea627b031c3584295b78fa6cdbdc kasan: use stack_depot_put for Generic mode
955a96ad3ed1b8c60a84102d5328995f35489ffb lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
d27b48bde463837b1097efad0860899a1f1ac8b2 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
1c66e85645fba6ef02ab193b7c69fc3d4989bb54 mm/util: use kmap_local_page() in memcmp_pages()
9c6a05237ed5a851f092ba7f48e1a0c51166ad60 mm/ksm: use kmap_local_page() in calc_checksum()
3c26aab2df085bb73e24445ef99bf2592900ec1c mm/memory: use kmap_local_page() in __wp_page_copy_user()
ca8ed32850e79cd61de0b96c5a141efd57e94f87 mm/mempool: replace kmap_atomic() with kmap_local_page()
1b12525dc561bb0480f839bb91970359626834fb mm/page_poison: replace kmap_atomic() with kmap_local_page()
30ecbb8c2ac0349d61bcf9f3ce8f8fda955236fc maple_tree: move the check forward to avoid static check warning
066e8c72416a1d2d51b69a83061aa2f5e5b65a74 maple_tree: avoid ascending when mas->min is also the parent's minimum
711f89f9ba823396684e7e7bf34f7c354cedf38a maple_tree: remove an unused parameter for ma_meta_end()
f58347ba8dea9afed410bfedbe11368cc613512a maple_tree: delete one of the two identical checks
69d722b0e12954d5835578e0b80d18992e176059 maple_tree: simplify mas_leaf_set_meta()
8ce43b42ab3f37ebbbea239316f26a4a03cd1c39 kasan: improve free meta storage in Generic KASAN
2ebf7f58432237e1ef91d079d3d2bf411ca379ed kasan: Improve free meta storage in Generic KASAN
aa59b732dc68ea191b2c97b586cdb01ad80a1196 mm/damon/core-test: test damon_split_region_at()'s access rate copying
65240366c86f5945bd9b2a6b96041756d2ffd506 pgtable: fix s390 ptdesc field comments
8ac3dfe9eb1408f533486c4b683de5aa0bddb7e2 pgtable: rename ptdesc _refcount field to __page_refcount
f3ef9ae87af3f71a64207faf8c31bde516991a34 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
84839440203f6ab6b0a80258c625e33eddf2af79 userfaultfd: UFFDIO_MOVE uABI
b296b9540c67725d46f8852a4ce0655a37f7fcd6 selftests/mm: call uffd_test_ctx_clear at the end of the test
4acfd4ba90735172346dabe0e53d8bc628a2572c selftests/mm: add uffd_test_case_ops to allow test case-specific operations
b6aca8126fe0c2ab0f012d5aca25c45d243e7421 selftests/mm: add UFFDIO_MOVE ioctl test
7cae2bb3bf6cf7b677e7922cc540cc0dd0e32a61 mm/mm_init.c: extend init unavailable range doc info
53f789bc4a5cbda595b72e69e1182291d7219d0a mm-mm_initc-extend-init-unavailable-range-doc-info-v2
f99da45743b22e6fe531ddf2e6ca8b47a4cd824a mm/mm_init.c: append newline to the unavailable ranges log-message
30764c940d20b26cf275cd31a74ecc32f858d65b fs/Kconfig: make hugetlbfs a menuconfig
c94efe241ef95ec52284c4e7b981db9786836309 mm: page_alloc: correct high atomic reserve calculations
deb5a02ce4fa74d8b8bff61a090a1ec33c30824b mm: page_alloc: enforce minimum zone size to do high atomic reserves
33c4454db2a847eae34faa49ca57f858c73d0a92 mm: page_alloc: unreserve highatomic page blocks before oom
52c62f0bd5dee3c7e6e5b4a372e43265511f1349 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
78219f387909336df34dc55dfc1f73fac7dda2e7 mm: list_lru: Update kernel documentation to follow the requirements
975c65116ff0b690fda8fb85f1bb1224853eb978 mm, oom:dump_tasks add rss detailed information printing
ae3a4a75bbdcfd81ba6516d48da61f3f2df0d91d slub, kasan: improve interaction of KASAN and slub_debug poisoning
d5bf6db46d618645739a89ea60914a17e181b906 mm/zswap: replace kmap_atomic() with kmap_local_page()
6541eae95867826e28601ce09208b2190593cc64 mm/swapfile: replace kmap_atomic() with kmap_local_page()
c7c0c8da901851b9a2965d35e936c76cc1e2e806 mm: pagewalk: assert write mmap lock only for walking the user page tables
409b38492cea997fad898c9c4fdca2309404390d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
b97aa9cfec1bb98fee9c53b048fee22b7cf17031 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
579a5f904a26e62c32fdf1ae2ba160c0fb17970b mm: hugetlb_vmemmap: convert page to folio
524e4fac3104aa34b180bc8c7dbafbe912bccb26 samples: introduce new samples subdir for cgroup
677e0e65ea7437bd2b28bf1f19818685e2f13825 samples/cgroup: introduce memcg memory.events listener
9eb4c56c04fa270ce7c0f06b1801244fcb3cfdfa mm: memcg: add reminder comment for the memcg v2 events
a21f077f6f57db362e77027f516695fca96928ab zram: use kmap_local_page()
b03473909e1cddabf7c0d0bfd99defb2c064bcfe kasan: record and report more information
185766d5ee314d01b2fa3105f721afab7ea81c34 list_lru: allow explicit memcg and NUMA node selection
1575ba2eff4acb5db17735f132185bfb6581d482 memcontrol: implement mem_cgroup_tryget_online()
93404bcd41ba285bb670b24803353870aa2ddbd8 zswap: make shrinking memcg-aware
3e0b313396e08602cc5e14f2192027fd29a4bd52 zswap: make shrinking memcg-aware (fix)
1f059450d6d00aba5421b7598d3a34e29609fa5f zswap: make shrinking memcg-aware (fix 2)
6528a451073f8a159eb1106d6aca946145871e26 mm: memcg: add per-memcg zswap writeback stat
f4d29d529eb937de39a7d6a30658a60d83a91b5a mm: memcg: add per-memcg zswap writeback stat (fix)
b2215bbe8d2f708b8c85d8b07f9ee67679f28cf2 selftests: cgroup: update per-memcg zswap writeback selftest
a2b0e2ac1a9d5a4da1949c34b488cac5e78313c3 zswap: shrink zswap pool based on memory pressure
d23ab921c1238d2006124814e5b904e072cc3f15 zswap: shrinks zswap pool based on memory pressure (fix)
99512a4406a4fef5e7d86f6008fca6baece50551 mm: memcg: change flush_next_time to flush_last_time
9cf545e8f9351b1894f718c1f5a49d6700567f40 mm: memcg: move vmstats structs definition above flushing code
8f6b5904796ea97409565e70455d673a036d5a14 mm: memcg: make stats flushing threshold per-memcg
bbdb16765f9533fcc6fbb8726cea30cdb26fba3e mm: workingset: move the stats flush into workingset_test_recent()
3b007cf1f03a2c6ed814a5d4fce00c8be5e7214b mm: memcg: restore subtree stats flushing
abe195d511b9f13a29af9a52a56d99c253578851 mm-memcg-restore-subtree-stats-flushing-fix
a3c8bef0cc7e9071249e63e490a5cb7e02dacbc5 mm: memcg: remove stats flushing mutex
8d7f985a96fefec4756f9ffcacbdf98fd161f52f selftests/mm: dont run ksm_functional_tests twice
ee1a9f0fee8f81462d05cf9913c5295efe2684cf mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
1c01f7eb0f25f9adc058117e39925ecfa682eec8 mm/damon: document get_score_arg field of struct damos_quota
2289bade50a373c85451fa7f6722e053bb0b4af8 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
c9e7e9c1cd1bc75d7cf97fe4ff51334dfa275a29 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
dcf03e7261fced3c7573950f05319c634049ebea mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
31d6ef4f64ec09cf2c25e61b1cbef682279d2083 mm/damon/core-test: add a unit test for the feedback loop algorithm
cdf9a223f2024f8ba78fbab99533c71a06866543 selftests/damon: test quota goals directory
6d33de39f3616d6b6528fe4fa9fc387eb8180171 Docs/mm/damon/design: document DAMOS quota auto tuning
6e7ddde7ae658e1a5524eaef43fc1eb1c51131cb Docs/ABI/damon: document DAMOS quota goals
4145facd937578b2f6a8ad2985636cb5ee1b81d9 Docs/admin-guide/mm/damon/usage: document for quota goals
4a547bd42ac9afc2f50ce320d946ffde80b736f0 mm: ksm: use more folio api in ksm_might_need_to_copy()
ac47c4da1d6ff98a3f0805c91d2d80b243705aa7 mm: memory: use a folio in validate_page_before_insert()
5e56a82262ce1853c39e4f61a8b3eea41b8aa2f2 mm: memory: rename page_copy_prealloc() to folio_prealloc()
a809219fcab7a485b31cc889faa53eaa8b8e3f37 mm: memory: use a folio in do_cow_fault()
ddb218168e25d2bb87604cc58833c0218ca34ebb mm: memory: use folio_prealloc() in wp_page_copy()
2e1b5d3b01cbac85ec7d99740f105b96c3908469 mm/readahead: do not allow order-1 folio
f09431f475c3d0521b01034d8073e1f3592d7031 mm/rmap: fix misplaced parenthesis of a likely()
9225f82dc374a669a507c57bc13c21a8478eadd5 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
118c9a79d721fce0c3d8bfc4bfad60db8d1c7a0d kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
1090a97c18a3b18844a9dd77175dd3a42ae86cec mm: huge_memory: use more folio api in __split_huge_page_tail()
2085a84b7f036f9290a2b385d6db550d8e86e9ef mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
3bdc30722ba63bbe29935e24fcd1c0f38599e9b1 mm: filemap: remove unnecessary iitialization of ret
4b9125612a110935263f76259dd0ad7838584953 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
3751213fe027a60aea425f83f723678694a0231f mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
c0d5b70b05c153d85f264c3395359853f0444205 mm: cma: remove unnecessary initialization of ret
7f294d13cc21a2b3f6d1f2df6feea6b7b3213316 mm: use vma_pages() for vma objects
01d719e95e91b7d5ed4f46905ac9f7f24bfb7d5d mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
dfc1e36f5226651446148feb5cb10f7bca556c34 mm: optimization on page allocation when CMA enabled
1ca0edff9794a68a434b7eb00192a61448357295 mm: vmscan: try to reclaim swapcache pages if no swap space
cb67a5d01ac9d66532ff9873333ed85f2062ac80 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2444bbde2873576c5a31feb6a5dec269fce5815c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d463f8aa0a542dd81794067724da5c15358625d6 kernel/reboot: Explicitly notify if halt occurred instead of power off
1ccc10ab90020f9db379fe54225e9fc049753c57 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0ec4de8ba64c55c3668b7520a1acadfe4e15c37d introduce for_other_threads(p, t)
6652348efec1100de1e747ae923563d3bf8a3591 fs/nilfs2: use standard array-copy-function
41f71ae63d0b6920c79d34e5dba91d3cf585b1bf Squashfs: fix variable overflow triggered by sysbot
5041d0ccc7e213bbc062449a5087a011902a2015 nilfs2: add nilfs_end_folio_io()
8772c64f3f252dda9311a329c91a940017ddcf73 nilfs2: convert nilfs_abort_logs to use folios
82d02389eb551e419d20f58f233c1addbdd91f13 nilfs2: convert nilfs_segctor_complete_write to use folios
f7590232a1610a0dacc50609d4f62abb03e95e2a nilfs2: convert nilfs_forget_buffer to use a folio
00081cb40de5a7a44f3fa206332111394ad1b1a0 nilfs2: convert to nilfs_folio_buffers_clean()
157e3441d9a575a7cec41c181da5e36f1a23ecfa nilfs2: convert nilfs_writepage() to use a folio
5643e0353a5daff07e555bc5e1bd8f57309be583 nilfs2: convert nilfs_mdt_write_page() to use a folio
ea03275178524ebce7cd5b829c16937425ea175f nilfs2: convert to nilfs_clear_folio_dirty()
b0df7704923311a3108375a01aadeb518dc90cad nilfs2: convert to __nilfs_clear_folio_dirty()
09ecde9d2929e080a58b63476c5eeb9e5caaac65 nilfs2: convert nilfs_segctor_prepare_write to use folios
dbe48b43d518c56a886a163bbf258b635ae18aa7 nilfs2: convert nilfs_page_mkwrite() to use a folio
2747dd1820cea760a9617a7ee14214af6207e24b nilfs2: convert nilfs_mdt_create_block to use a folio
ec65b657a497b499424391d728f8bef563cfe8e4 nilfs2: convert nilfs_mdt_submit_block to use a folio
6a7f6993547bcc514858872adc37f7bff9344bb6 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
15e7a05e22be01dddc07a4611bc726017a9070ac nilfs2: convert nilfs_btnode_create_block to use a folio
a343e057a10333acea3066089f6623e2075e168d nilfs2: convert nilfs_btnode_submit_block to use a folio
49a70fad0ea039d93a876069d074eebbd0a963e8 nilfs2: convert nilfs_btnode_delete to use a folio
8288ff8bdde8ff43bab90c8bbeec0edfe0a83874 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
96c5536ab9e0ebebba5de81357aa2def077a536f nilfs2: convert nilfs_btnode_commit_change_key to use a folio
bc9a4198e920034f526c733c3e9b06903c38fc74 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
c3c13e800e9d320a5629acda662de4a6658b8cad arch: remove ARCH_THREAD_STACK_ALLOCATOR
2cd76b38eb82063755994af540d669bb9ea07c9f arch: remove ARCH_TASK_STRUCT_ALLOCATOR
6dd9424cd7ebf2e8c4e8459c4b602c7a2c6d07a6 arch: remove ARCH_TASK_STRUCT_ON_STACK
0d102174f8986cb138ddf0fe663c6b2570811e18 checkpatch: do not require an empty line before error injection
c7a37179a313b588f12ab69a2c453ec83ed124bf docs: filesystems: document the squashfs specific mount options
7c26bb921c27fe7e0390f6b232ba68f5304cdc4e kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
bb4e28df3382c1887827ecfa848fd60333ad7f4f checkstack: sort output by size and function name
8a336ce4dd0220986f66259b53a4803dc67ad8d9 checkstack: allow to pass MINSTACKSIZE parameter
c0e607f1c5a657cddc6b6439e5a67902a00ece4f __ptrace_unlink: kill the obsolete "FIXME" code
b2525a6dd2f47400f60191c76ac82b05c6c01a81 scripts/spelling.txt: add more spellings to spelling.txt
5149d8ae8981d2450ef8a7f9c4ea0cd8fd6ecd29 kexec: use atomic_try_cmpxchg in crash_kexec
e4ceaf4ac0bbbf609514a27c393c60f75f153a86 arch: turn off -Werror for architectures with known warnings
29ab6adad530b1c07c06f905c530004f14135266 hexagon: uaccess: remove clear_user_hexagon()
a9964bd948ec65b70e906466dc23ae873b22aee0 hexagon: mm: mark paging_init() as static
de1bf095a94db9e86254881c06db40316d86987e hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
d494f5b114a40ae1e81824f55cde89cb4da12503 hexagon: smp: mark handle_ipi() and start_secondary() as static
fa2968ca44ba04869ae7b95509e7f114d8856abb hexagon: vm_fault: mark do_page_fault() as static
3aea004ebc9665df67def7c167793d7942b4781f hexagon: vm_fault: include asm/vm_fault.h for prototypes
07c739b874b982befc60cc2b9c0aada02d34d86f hexagon: vm_tlb: include asm/tlbflush.h for prototypes
89b85dd056b0b9d0b95fac839d5ba803aa2df6bd hexagon: time: include asm/time.h for prototypes
70db625f631c3f1268f99b816d7db4d5404cdaf6 hexagon: time: mark time_init_deferred() as static
c6a0d433098db70b60e2d1a92aec6e19bb8d33b1 hexagon: time: include asm/delay.h for prototypes
f830bf6437438aee6eb0affd09db3be31079336c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
2cb6fcad781a9fa1bd0ee7cb28e3790dadad80e9 hexagon: reset: include linux/reboot.h for prototypes
1110c44b79e6b46ff4cdecbcf1a98d2e5c4a6e02 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
a6d3dc7964e8fada86e591235a49697a9d4970d8 hexagon: process: add internal prototype for do_work_pending()
9fe6ddb46e17b0e4b16844255ff5eb1d83181799 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
7b7b19cb166094ec7cb55b508761719f60c01cf6 hexagon: vm_events: remove unused dummy_handler()
a79340ceaebb57db6c6f42ff6e4e7684cafe08c0 hexagon: irq: add prototype for arch_do_IRQ()
b1bf872f09207b79c14b53a7543f1ab6a26fa7f6 hexagon: traps: remove sys_syscall()
9827c8f2cadfaf8101698fe17e2aad8a2186e520 hexagon: traps: add internal prototypes for functions only called from asm
0d520dec7616527be76ae2aab71d1c35999d5b08 s390/dasd: remove dasd_stats_generic_show()
3190b55556b0120742b3a241026f29e325d44803 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
b539dde44759a0433e209cac23964071b9c28776 mips: decompress: fix add missing prototypes
d437387ba185e59d7922c3972198e4f69d8851c3 mips: add asm/syscalls.h header
b472da7197d5088ba6c783ff4ff390eac237cf4e mips: add missing declarations for trap handlers
36b8f804f74c60d67d8c633969435bdfc9861006 mips: rs870e: stop exporting local functions
aa59132af4b3f404f829dfd1fe8f510c213c7623 mips: signal: move sigcontext declarations to header
79eaf15da67c0521b5ca84132a4c057111783deb mips: mark local function static if possible
1e6d247c593796dfb011d47be444e9a92e15cade mips: move build_tlb_refill_handler() prototype
aaea89f8cf5c26215e3af3dc9014234217000f44 mips: move jump_label_apply_nops() declaration to header
429ca0bc458435b13f26b1683f1028d9be3734d7 mips: unhide uasm_in_compat_space_p() declaration
74bd7080e77a406720439772d211665548c096b0 mips: fix setup_zero_pages() prototype
738872f196a3f2be5e99c52cf31aacd4da6dda4d mips: fix tlb_init() prototype
688a51c9b3f36945a6279328c0cbc64faf4931c7 mips: move cache declarations into header
cdd4a9c5bfb027ae388b16814b7d2a7f91d9537d mips: add missing declarations
06d71b69341f60d2e7193219d17a80953b419ce0 mips: spram: fix missing prototype warning for spram_config
46759172d4913ec7ea42a894c21a40dd5e13cb2b mips: mt: include asm/mips_mt.h
5ada79c2f15cf919eb44962a740c932f11d8d61a mips: suspend: include linux/suspend.h as needed
aa0e6fdf903a5f7d5deaed14f6fb9f63f4e41c5d mips: hide conditionally unused functions
c36432f1e51e390bdc4a5c1c3b2bb974414931a1 mips: smp: fix setup_profiling_timer() prototype
506cb649b93e2d7d28e23804f30ac979925f6acc mips: kexec: include linux/reboot.h
eabc6c7e5c8a57715ab9eabbd5c1ba92c27e07e6 ida: make 'ida_dump' static
9de583ebe90fed8f973cbfb2f9ccc4d62a11a20b jffs2: mark __jffs2_dbg_superblock_counts() static
2e2346a57be8b0f2318bd6c371c9301824656f40 sched: fair: move unused stub functions to header
f95f242aba1ca880c7099a16f8cf99f096b5253f x86: sta2x11: include header for sta2x11_get_instance() prototype
c291dc82d4da04e7b4f65dd17e3531410e4f9577 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
28ad9ae4820bef65157f7f846b8d030d54b56657 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
840bbffaa7bac1187aabc6f446184e35446860d4 Makefile.extrawarn: turn on missing-prototypes globally
f29068d9dbc8052f7b296e3436a2fe42a40cb6c7 resource: add walk_system_ram_res_rev()
ed1f946dfbf16e9de59ae29ebfb2faa3812489a1 kexec_file: load kernel at top of system RAM if required
97bf7ed4138102c5d34e239bc4c3049e43f93d88 softlockup: serialized softlockup's log
cdd8254dd24d6bbfdc326e3dcabe2cb3ed44d1aa nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
ea57ac727c8246d1a4ef526e7d593e461f223aba nilfs2: eliminate staggered calls to kunmap in nilfs_rename
19fe01a4df526a36ee500a3d886e34794d1ea375 nilfs2: remove page_address() from nilfs_set_link
1912a675ef3d59d5e1e599bdec8300bb908d2555 nilfs2: remove page_address() from nilfs_add_link
176ca61c3224940a985cf76326d6b1d0b5e6ab91 nilfs2: remove page_address() from nilfs_delete_entry
aecd02bb0bf60f634e0a64e6fc62617810744c50 nilfs2: return the mapped address from nilfs_get_page()
f4481c9edbf2602bc8264950f3b48fd5aa86a1bc nilfs2: pass the mapped address to nilfs_check_page()
27118fb12e49864aa4fd8a697c7398bdd892ebdd nilfs2: switch to kmap_local for directory handling
215408e9991cdda97cb950a19bface510127ecb9 nilfs2: add nilfs_get_folio()
73a7e10012b39f0667f7ca9954fb0f1f4998d95c nilfs2: convert nilfs_readdir to use a folio
b06efe201495707786b0f7890d34d65ac0acc9e2 nilfs2: convert nilfs_find_entry to use a folio
e150e3dedf9451ada404d49d4bbf8676a9a9ca97 nilfs2: convert nilfs_rename() to use folios
0a0345e0921347653b6ba7bef79f863dd807e160 nilfs2: convert nilfs_add_link() to use a folio
0bb993e1bab711a35d94e4ec33e17918316e9923 nilfs2: convert nilfs_empty_dir() to use a folio
baa63719aacba46797e7875f3c3ca947487cca79 nilfs2: convert nilfs_make_empty() to use a folio
588e7557fc4edbd858b09e8b0ee568e703eaab64 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
a4497473155d9781ce5108ad62714600f81a42e2 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
996bca678681e803a83c602d9750e6db74aed197 scripts/gdb/stackdepot: rename pool_index to pools_num
54390c88cecb2579dd9136de30659eacee9b9066 scripts/gdb: remove exception handling and refine print format
39efff323e9cbd7cfd19a3a4151c6f9a24dd6f83 kexec_file: add kexec_file flag to control debug printing
29ab64616e332afed74e42353a4475e4c13191d6 kexec_file: print out debugging message if required
b540df70ee3a9bed9953690717b3443cece64998 kexec_file, x86: print out debugging message if required
3ba04c7b1f91fa332f4b490e90b29a930ce560e4 kexec_file, arm64: print out debugging message if required
0225394d562271e36f5782e508380b19e497158e kexec_file, riscv: print out debugging message if required
30abc8d22aba4d2c35b4506b0a52f0d13a5dbe07 kexec_file, power: print out debugging message if required
b88cd9dd47213eac3492e1faf96bd6176b7d53b3 kexec_file, parisc: print out debugging message if required
90b0580ff680c329eb947ab6ab4954b7a958612e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
22f7359fe63b80667c4ae2520242c476d6f67f6a kcov: remove stale RANDOMIZE_BASE text
525577a3a2102657e930cf9233e94a7c99ac4567 rapidio/tsi721: fix kernel-doc warnings
c5e7cb43e8073c229f1a816740c6a1b334a68b08 initramfs: expose retained initrd as sysfs file
29092620393a482951a9401058310096c47ebc4a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7ad877e4d8-b2f557a21bc8.txt

b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bb5863713c-22c8fdbce7d2.txt

b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ee50e9f4bd033697724ea8971d0b73305cffc0a3 kexec_core: change dependency of object files
edccbd21bd0548c523ec058bbaadad3098d43ac5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
bf02ae58758e36de204e146a5913171ebac98ac1 riscv, crash: don't export some symbols when CONFIG_MMU=n
2c89aa469360ef61f76f7e3b92e777f77a5ebc58 riscv, kexec: fix dependency of two items
adf60ebf7b2cddd4a670c13a09d90571deec500a riscv: fix VMALLOC_START definition
9414c41c28adefb863340a2f9ce62c223f087300 mm/shmem: fix race in shmem_undo_range w/THP
a4d70a076c8b3c9f2a3292c45ce6c67e435933d2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e912b7acb02c353715a48ff0ec823a221a386d6e mm/sparsemem: fix race in accessing memory_section->usage
c086e2c871c1877c6ed3e1678b391266e76afa84 mm/sparsemem: fix race in accessing memory_section->usage
1dbea53ef0f6425089085c394cfd81ffa09a5eca kexec: fix KEXEC_FILE dependencies
1d3debddd7a13eb3b0fecaf89200205c0f73ac59 kexec-fix-kexec_file-dependencies-fix
22c8fdbce7d249b8419c5143a74b66b85278fc06 kexec: select CRYPTO from KEXEC_FILE instead of depending on it

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadfacbfef08-c5e7cb43e807.txt

d463f8aa0a542dd81794067724da5c15358625d6 kernel/reboot: Explicitly notify if halt occurred instead of power off
1ccc10ab90020f9db379fe54225e9fc049753c57 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0ec4de8ba64c55c3668b7520a1acadfe4e15c37d introduce for_other_threads(p, t)
6652348efec1100de1e747ae923563d3bf8a3591 fs/nilfs2: use standard array-copy-function
41f71ae63d0b6920c79d34e5dba91d3cf585b1bf Squashfs: fix variable overflow triggered by sysbot
5041d0ccc7e213bbc062449a5087a011902a2015 nilfs2: add nilfs_end_folio_io()
8772c64f3f252dda9311a329c91a940017ddcf73 nilfs2: convert nilfs_abort_logs to use folios
82d02389eb551e419d20f58f233c1addbdd91f13 nilfs2: convert nilfs_segctor_complete_write to use folios
f7590232a1610a0dacc50609d4f62abb03e95e2a nilfs2: convert nilfs_forget_buffer to use a folio
00081cb40de5a7a44f3fa206332111394ad1b1a0 nilfs2: convert to nilfs_folio_buffers_clean()
157e3441d9a575a7cec41c181da5e36f1a23ecfa nilfs2: convert nilfs_writepage() to use a folio
5643e0353a5daff07e555bc5e1bd8f57309be583 nilfs2: convert nilfs_mdt_write_page() to use a folio
ea03275178524ebce7cd5b829c16937425ea175f nilfs2: convert to nilfs_clear_folio_dirty()
b0df7704923311a3108375a01aadeb518dc90cad nilfs2: convert to __nilfs_clear_folio_dirty()
09ecde9d2929e080a58b63476c5eeb9e5caaac65 nilfs2: convert nilfs_segctor_prepare_write to use folios
dbe48b43d518c56a886a163bbf258b635ae18aa7 nilfs2: convert nilfs_page_mkwrite() to use a folio
2747dd1820cea760a9617a7ee14214af6207e24b nilfs2: convert nilfs_mdt_create_block to use a folio
ec65b657a497b499424391d728f8bef563cfe8e4 nilfs2: convert nilfs_mdt_submit_block to use a folio
6a7f6993547bcc514858872adc37f7bff9344bb6 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
15e7a05e22be01dddc07a4611bc726017a9070ac nilfs2: convert nilfs_btnode_create_block to use a folio
a343e057a10333acea3066089f6623e2075e168d nilfs2: convert nilfs_btnode_submit_block to use a folio
49a70fad0ea039d93a876069d074eebbd0a963e8 nilfs2: convert nilfs_btnode_delete to use a folio
8288ff8bdde8ff43bab90c8bbeec0edfe0a83874 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
96c5536ab9e0ebebba5de81357aa2def077a536f nilfs2: convert nilfs_btnode_commit_change_key to use a folio
bc9a4198e920034f526c733c3e9b06903c38fc74 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
c3c13e800e9d320a5629acda662de4a6658b8cad arch: remove ARCH_THREAD_STACK_ALLOCATOR
2cd76b38eb82063755994af540d669bb9ea07c9f arch: remove ARCH_TASK_STRUCT_ALLOCATOR
6dd9424cd7ebf2e8c4e8459c4b602c7a2c6d07a6 arch: remove ARCH_TASK_STRUCT_ON_STACK
0d102174f8986cb138ddf0fe663c6b2570811e18 checkpatch: do not require an empty line before error injection
c7a37179a313b588f12ab69a2c453ec83ed124bf docs: filesystems: document the squashfs specific mount options
7c26bb921c27fe7e0390f6b232ba68f5304cdc4e kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
bb4e28df3382c1887827ecfa848fd60333ad7f4f checkstack: sort output by size and function name
8a336ce4dd0220986f66259b53a4803dc67ad8d9 checkstack: allow to pass MINSTACKSIZE parameter
c0e607f1c5a657cddc6b6439e5a67902a00ece4f __ptrace_unlink: kill the obsolete "FIXME" code
b2525a6dd2f47400f60191c76ac82b05c6c01a81 scripts/spelling.txt: add more spellings to spelling.txt
5149d8ae8981d2450ef8a7f9c4ea0cd8fd6ecd29 kexec: use atomic_try_cmpxchg in crash_kexec
e4ceaf4ac0bbbf609514a27c393c60f75f153a86 arch: turn off -Werror for architectures with known warnings
29ab6adad530b1c07c06f905c530004f14135266 hexagon: uaccess: remove clear_user_hexagon()
a9964bd948ec65b70e906466dc23ae873b22aee0 hexagon: mm: mark paging_init() as static
de1bf095a94db9e86254881c06db40316d86987e hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
d494f5b114a40ae1e81824f55cde89cb4da12503 hexagon: smp: mark handle_ipi() and start_secondary() as static
fa2968ca44ba04869ae7b95509e7f114d8856abb hexagon: vm_fault: mark do_page_fault() as static
3aea004ebc9665df67def7c167793d7942b4781f hexagon: vm_fault: include asm/vm_fault.h for prototypes
07c739b874b982befc60cc2b9c0aada02d34d86f hexagon: vm_tlb: include asm/tlbflush.h for prototypes
89b85dd056b0b9d0b95fac839d5ba803aa2df6bd hexagon: time: include asm/time.h for prototypes
70db625f631c3f1268f99b816d7db4d5404cdaf6 hexagon: time: mark time_init_deferred() as static
c6a0d433098db70b60e2d1a92aec6e19bb8d33b1 hexagon: time: include asm/delay.h for prototypes
f830bf6437438aee6eb0affd09db3be31079336c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
2cb6fcad781a9fa1bd0ee7cb28e3790dadad80e9 hexagon: reset: include linux/reboot.h for prototypes
1110c44b79e6b46ff4cdecbcf1a98d2e5c4a6e02 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
a6d3dc7964e8fada86e591235a49697a9d4970d8 hexagon: process: add internal prototype for do_work_pending()
9fe6ddb46e17b0e4b16844255ff5eb1d83181799 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
7b7b19cb166094ec7cb55b508761719f60c01cf6 hexagon: vm_events: remove unused dummy_handler()
a79340ceaebb57db6c6f42ff6e4e7684cafe08c0 hexagon: irq: add prototype for arch_do_IRQ()
b1bf872f09207b79c14b53a7543f1ab6a26fa7f6 hexagon: traps: remove sys_syscall()
9827c8f2cadfaf8101698fe17e2aad8a2186e520 hexagon: traps: add internal prototypes for functions only called from asm
0d520dec7616527be76ae2aab71d1c35999d5b08 s390/dasd: remove dasd_stats_generic_show()
3190b55556b0120742b3a241026f29e325d44803 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
b539dde44759a0433e209cac23964071b9c28776 mips: decompress: fix add missing prototypes
d437387ba185e59d7922c3972198e4f69d8851c3 mips: add asm/syscalls.h header
b472da7197d5088ba6c783ff4ff390eac237cf4e mips: add missing declarations for trap handlers
36b8f804f74c60d67d8c633969435bdfc9861006 mips: rs870e: stop exporting local functions
aa59132af4b3f404f829dfd1fe8f510c213c7623 mips: signal: move sigcontext declarations to header
79eaf15da67c0521b5ca84132a4c057111783deb mips: mark local function static if possible
1e6d247c593796dfb011d47be444e9a92e15cade mips: move build_tlb_refill_handler() prototype
aaea89f8cf5c26215e3af3dc9014234217000f44 mips: move jump_label_apply_nops() declaration to header
429ca0bc458435b13f26b1683f1028d9be3734d7 mips: unhide uasm_in_compat_space_p() declaration
74bd7080e77a406720439772d211665548c096b0 mips: fix setup_zero_pages() prototype
738872f196a3f2be5e99c52cf31aacd4da6dda4d mips: fix tlb_init() prototype
688a51c9b3f36945a6279328c0cbc64faf4931c7 mips: move cache declarations into header
cdd4a9c5bfb027ae388b16814b7d2a7f91d9537d mips: add missing declarations
06d71b69341f60d2e7193219d17a80953b419ce0 mips: spram: fix missing prototype warning for spram_config
46759172d4913ec7ea42a894c21a40dd5e13cb2b mips: mt: include asm/mips_mt.h
5ada79c2f15cf919eb44962a740c932f11d8d61a mips: suspend: include linux/suspend.h as needed
aa0e6fdf903a5f7d5deaed14f6fb9f63f4e41c5d mips: hide conditionally unused functions
c36432f1e51e390bdc4a5c1c3b2bb974414931a1 mips: smp: fix setup_profiling_timer() prototype
506cb649b93e2d7d28e23804f30ac979925f6acc mips: kexec: include linux/reboot.h
eabc6c7e5c8a57715ab9eabbd5c1ba92c27e07e6 ida: make 'ida_dump' static
9de583ebe90fed8f973cbfb2f9ccc4d62a11a20b jffs2: mark __jffs2_dbg_superblock_counts() static
2e2346a57be8b0f2318bd6c371c9301824656f40 sched: fair: move unused stub functions to header
f95f242aba1ca880c7099a16f8cf99f096b5253f x86: sta2x11: include header for sta2x11_get_instance() prototype
c291dc82d4da04e7b4f65dd17e3531410e4f9577 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
28ad9ae4820bef65157f7f846b8d030d54b56657 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
840bbffaa7bac1187aabc6f446184e35446860d4 Makefile.extrawarn: turn on missing-prototypes globally
f29068d9dbc8052f7b296e3436a2fe42a40cb6c7 resource: add walk_system_ram_res_rev()
ed1f946dfbf16e9de59ae29ebfb2faa3812489a1 kexec_file: load kernel at top of system RAM if required
97bf7ed4138102c5d34e239bc4c3049e43f93d88 softlockup: serialized softlockup's log
cdd8254dd24d6bbfdc326e3dcabe2cb3ed44d1aa nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
ea57ac727c8246d1a4ef526e7d593e461f223aba nilfs2: eliminate staggered calls to kunmap in nilfs_rename
19fe01a4df526a36ee500a3d886e34794d1ea375 nilfs2: remove page_address() from nilfs_set_link
1912a675ef3d59d5e1e599bdec8300bb908d2555 nilfs2: remove page_address() from nilfs_add_link
176ca61c3224940a985cf76326d6b1d0b5e6ab91 nilfs2: remove page_address() from nilfs_delete_entry
aecd02bb0bf60f634e0a64e6fc62617810744c50 nilfs2: return the mapped address from nilfs_get_page()
f4481c9edbf2602bc8264950f3b48fd5aa86a1bc nilfs2: pass the mapped address to nilfs_check_page()
27118fb12e49864aa4fd8a697c7398bdd892ebdd nilfs2: switch to kmap_local for directory handling
215408e9991cdda97cb950a19bface510127ecb9 nilfs2: add nilfs_get_folio()
73a7e10012b39f0667f7ca9954fb0f1f4998d95c nilfs2: convert nilfs_readdir to use a folio
b06efe201495707786b0f7890d34d65ac0acc9e2 nilfs2: convert nilfs_find_entry to use a folio
e150e3dedf9451ada404d49d4bbf8676a9a9ca97 nilfs2: convert nilfs_rename() to use folios
0a0345e0921347653b6ba7bef79f863dd807e160 nilfs2: convert nilfs_add_link() to use a folio
0bb993e1bab711a35d94e4ec33e17918316e9923 nilfs2: convert nilfs_empty_dir() to use a folio
baa63719aacba46797e7875f3c3ca947487cca79 nilfs2: convert nilfs_make_empty() to use a folio
588e7557fc4edbd858b09e8b0ee568e703eaab64 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
a4497473155d9781ce5108ad62714600f81a42e2 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
996bca678681e803a83c602d9750e6db74aed197 scripts/gdb/stackdepot: rename pool_index to pools_num
54390c88cecb2579dd9136de30659eacee9b9066 scripts/gdb: remove exception handling and refine print format
39efff323e9cbd7cfd19a3a4151c6f9a24dd6f83 kexec_file: add kexec_file flag to control debug printing
29ab64616e332afed74e42353a4475e4c13191d6 kexec_file: print out debugging message if required
b540df70ee3a9bed9953690717b3443cece64998 kexec_file, x86: print out debugging message if required
3ba04c7b1f91fa332f4b490e90b29a930ce560e4 kexec_file, arm64: print out debugging message if required
0225394d562271e36f5782e508380b19e497158e kexec_file, riscv: print out debugging message if required
30abc8d22aba4d2c35b4506b0a52f0d13a5dbe07 kexec_file, power: print out debugging message if required
b88cd9dd47213eac3492e1faf96bd6176b7d53b3 kexec_file, parisc: print out debugging message if required
90b0580ff680c329eb947ab6ab4954b7a958612e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
22f7359fe63b80667c4ae2520242c476d6f67f6a kcov: remove stale RANDOMIZE_BASE text
525577a3a2102657e930cf9233e94a7c99ac4567 rapidio/tsi721: fix kernel-doc warnings
c5e7cb43e8073c229f1a816740c6a1b334a68b08 initramfs: expose retained initrd as sysfs file

--===============6070832607536280988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e5259725c2-2444bbde2873.txt

b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ee50e9f4bd033697724ea8971d0b73305cffc0a3 kexec_core: change dependency of object files
edccbd21bd0548c523ec058bbaadad3098d43ac5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
bf02ae58758e36de204e146a5913171ebac98ac1 riscv, crash: don't export some symbols when CONFIG_MMU=n
2c89aa469360ef61f76f7e3b92e777f77a5ebc58 riscv, kexec: fix dependency of two items
adf60ebf7b2cddd4a670c13a09d90571deec500a riscv: fix VMALLOC_START definition
9414c41c28adefb863340a2f9ce62c223f087300 mm/shmem: fix race in shmem_undo_range w/THP
a4d70a076c8b3c9f2a3292c45ce6c67e435933d2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e912b7acb02c353715a48ff0ec823a221a386d6e mm/sparsemem: fix race in accessing memory_section->usage
c086e2c871c1877c6ed3e1678b391266e76afa84 mm/sparsemem: fix race in accessing memory_section->usage
1dbea53ef0f6425089085c394cfd81ffa09a5eca kexec: fix KEXEC_FILE dependencies
1d3debddd7a13eb3b0fecaf89200205c0f73ac59 kexec-fix-kexec_file-dependencies-fix
22c8fdbce7d249b8419c5143a74b66b85278fc06 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
14f943cdf5df8e9478e46409acc850aba5a7c61d mm/vmstat: move pgdemote_* to per-node stats
273de97ba0bb450dedf312c574a024e602eea13a maple_tree: add mt_free_one() and mt_attr() helpers
6578b77d41db58c493c55456e6dd0a21c7be2122 maple_tree: introduce {mtree,mas}_lock_nested()
b9916111bbbe9b3aafe1c4139e34b562c2d5a236 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
5b72d22d8aaa8488e9dfda6d2f70f9d9a81f7cb4 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
09ac9fcb5e21d1bf6b34f9950e20782717098b06 maple_tree: add test for mtree_dup()
fcb05ac650aa0a57d54579615e23e49276ca5ac7 maple_tree: update the documentation of maple tree
c58d70c61600f8e8a918f8df9824f3218d1c0d8d maple_tree: skip other tests when BENCH is enabled
c6977408815fb999c42fcc9969ab32f75e0a910f maple_tree: update check_forking() and bench_forking()
12c8849078b91cf4aed60cd03eb0569af82dc06f maple_tree: preserve the tree attributes when destroying maple tree
2e0f9b3c39ee1730725b3ab63381e03b9716cadc fork: use __mt_dup() to duplicate maple tree in dup_mmap()
d0302bc426fefd01f03f35c292dca81ba1514b3a maple_tree: remove unnecessary default labels from switch statements
4247a97f776293d40dfef182f6ecb57fa24c8c3a maple_tree: make mas_erase() more robust
70a0be476e85ce6ff8c21d2c66eae34f2230df29 maple_tree: move debug check to __mas_set_range()
0c902da9b9fc0ffc724dc42be067e3f66f45fd99 maple_tree: add end of node tracking to the maple state
ab913bd81ed14c86a98d3c54d68de0f54e326508 maple_tree: use cached node end in mas_next()
f7884206933ac04eee10b3d814d0676655e51795 maple_tree: use cached node end in mas_destroy()
fb8db3c4200cfaa483c9d6a4634edb983fefa842 maple_tree: clean up inlines for some functions
343b28914796f4fca76fa1b203f0f205792a81b7 maple_tree: separate ma_state node from status.
ffd36f7c7f9de49be5b1fdd8b5350d0580b0819e maple_tree: fix comments about MAS_*
094b3321e62ebbcc393f108ce7580fffc5d5eb46 maple_tree: update forking to separate maple state and node
834722fcea747fcbd494307d3137de9d469610ea maple_tree: remove mas_searchable()
fb69b6fa4556044c93bb80ccb303585ecfe0caa7 maple_tree: use maple state end for write operations
a07ae310b0ac703df3da72f8632a491d14915f08 maple_tree: don't find node end in mtree_lookup_walk()
9badd3f7ecefb8a2983461a7e508c7b8d89757db maple_tree: mtree_range_walk() clean up
06d082a27607329c9ba770864fb8f9caa3d3b7f9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
359cc4b1bb8a86f048adc1d4a3f193489dc0bb58 NUMA: optimize detection of memory with no node id assigned by firmware
d7eebc1ac13abe6d1892066291eb7b44be59560b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
f64c2ecb92846e3a4f7c7e51d552d464c3038143 mm/memory_hotplug: split memmap_on_memory requests across memblocks
ca6eab3d273941d4bc89e18c107edaef14eb24eb dax/kmem: allow kmem to add memory with memmap_on_memory
e27115abbad380c2e50ddb0b934075827b26c400 mm/filemap: increase usage of folio_next_index() helper
11d6d84c5b1c5f9ea31324be523ead7b9f9cee6e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5fac4ce43e6b07492a38decf3b4784304cb02b86 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b59a4a3fd40a0b16bfce71a6fadd3dfdbd13ee94 selftests/mm: check that PAGEMAP_SCAN returns correct categories
659e93122371b55b594c68d2d2bfadc256aff0eb selftests/mm: don't fail if pagemap_scan isn't supported
632509328139ccb130f1a70961e31b40f2d01f83 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
511c6c79ea5adf34b3d038a0ca75cdbd0cc21d2b maple_tree: remove unused function
e74406a3198ea64a8e81d81c8d8db9b0f32560ec mm: add folio_zero_tail() and use it in ext4
62c6ac9f70d4ffc6704bc1e0bf08dd0276476021 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d7ad98971c48d6fe624f9b99453eac71fb66ee0c mm: add folio_fill_tail() and use it in iomap
16c77e92f4f10bfb6cc14bbddc9712d33df45fab mm-add-folio_fill_tail-and-use-it-in-iomap-fix
909e1f1c8b6b4eccef9c1dc33c4c837f8da36a2e gfs2: convert stuffed_readpage() to stuffed_read_folio()
0b0db146bfa8c6d1f6007d53c1b9fae814364448 mm: remove test_set_page_writeback()
464068ced8535071596360e7cbfbbf09305d4f28 afs: do not test the return value of folio_start_writeback()
d305ec1b1cc938c21989754af00c5d3183dc0dad smb: do not test the return value of folio_start_writeback()
18d15bd8469c3daa23bc2e031e30de4da07320c8 mm: return void from folio_start_writeback() and related functions
5ce873f1a6e63e19eb09de12f005b94494be0b86 mm: make mapping_evict_folio() the preferred way to evict clean folios
04e4a87f8b6762979dec3ec0f470ed47e00c7e39 mm: convert __do_fault() to use a folio
798405c4f49fd7c509436070e77c7a4840e93020 mm: use mapping_evict_folio() in truncate_error_page()
6dff74a2df54f0458ff5e915c14960bc81b450cd mm: convert soft_offline_in_use_page() to use a folio
5b59a2a441a34ed7e3d7658aab6a8c8cc3d66c6f mm: convert isolate_page() to mf_isolate_folio()
d3c03925dcb6510ed593de0d73f1cd3f1101a994 mm: remove invalidate_inode_page()
e290a9151ea93077c8059ee8d45fa13ca65c5f0a buffer: return bool from grow_dev_folio()
27ed9742c5c91d548b645567874f9b1d2ed73f7f buffer: calculate block number inside folio_init_buffers()
93db3bcf83c7a961a4100bb7d6797636dfac811e buffer: fix grow_buffers() for block size > PAGE_SIZE
dd0f6bec9e26a27a2270a2c6e2a8d32fea6fe9b8 buffer: add cast in grow_buffers() to avoid a multiplication libcall
c62dcbbafa7cb3ee804c7478239699a38cd58b97 buffer: cast block to loff_t before shifting it
faa5219b89ec05b46925200d986baa235e5b80b9 buffer: fix various functions for block size > PAGE_SIZE
a4ecaae426966177e11d644cd50340e7b2736512 buffer: handle large folios in __block_write_begin_int()
d8c63845e1b2393e0e4800047023565f0bce25cf buffer: fix more functions for block size > PAGE_SIZE
771a30e2dacac593559d65f608eeb0af26a7df9d mm/page_alloc: dedupe some memcg uncharging logic
6b5b68d02882f4b42a877646997bb5f14daf8c83 gfp: include __GFP_NOWARN in GFP_NOWAIT
12c5769ad81cb21d5fc248cbf455025c4493cf1d mmap: remove the IA64-specific vma expansion implementation
49876888580d2279aed93c93751c4faacf73f677 mm: fix process_vm_rw page counts
9908e637062ee96f419bf98cabd81ce8f3aebc50 kasan: default to inline instrumentation
bff29b10f8ae21dce525da647fdd80e18ecff70f Documentation/mm: drop pte_bad() descriptions from arch page table helpers
7704c325e0cd7da139aca13a1a2f353b2465aa0d mm/page_owner: record and dump free_pid and free_tgid
21dcd72eee138246fbd26b4242f04abb6e1680e3 zram: split memory-tracking and ac-time tracking
e6315669ee99a0f60c9eefd8c8b5880c4c095bf4 zram-split-memory-tracking-and-ac-time-tracking-v2
21ff7faf6f9dc9df16ffb623ae96de5390275292 zram: tweak writeback config help
78c4d8a94be898dadcdd727126c99b5ff129f361 memory-failure: use a folio in me_pagecache_clean()
4d1a81b54f98dca42d1223c5eddfe4e51275ec96 memory-failure: use a folio in me_pagecache_dirty()
6e659cf3eea1d0464a511fa2c1a6c7d4541b50ea memory-failure: convert delete_from_lru_cache() to take a folio
a3692758e4f13cb8cc00618220754e665a57086a memory-failure: use a folio in me_huge_page()
e44bda7bc2c87c64e2d9dff4be040c8740be9440 memory-failure: convert truncate_error_page to truncate_error_folio
9dc966416407851a8a5cad993b706c8c32ebd8ba fs: convert error_remove_page to error_remove_folio
245c9c1290232741d5a08f9fcb74114b5f7e6033 kmemleak: drop (age <increasing>) from leak record
142f3b55664dd011e28a86b8ecdf9b835f025670 kmemleak: add checksum to backtrace report
288c2db41ce286d7c9358313c6cb3f6a85bb56f3 lib/stackdepot: print disabled message only if truly disabled
0dc930407bfd43db279c4086d22a6b3eca78070a lib/stackdepot: check disabled flag when fetching
1a8dae50a6b93d679e61217a5826ca22c41d0171 lib/stackdepot: simplify __stack_depot_save
fba2b4e9f99dedb8b7c1dee84821a721718e7181 lib/stackdepot: drop valid bit from handles
f1685d6627605cfb809137a4d9de8c0307368f74 lib/stackdepot: add depot_fetch_stack helper
d0003eaed99b2963f73caa096055e5620a7472c0 lib/stackdepot: use fixed-sized slots for stack records
e27dd557dcdd49949b5d0dcb5346a30a6a638797 lib/stackdepot: fix and clean-up atomic annotations
8a3739868cc62bd82bed88fa846c04f9fc59983d lib/stackdepot: rework helpers for depot_alloc_stack
22280c5d8ee2573b6f26e8935a060d714a2ca47b lib/stackdepot: rename next_pool_required to new_pool_required
adf95bcacb9163ffa2f5670613a5b9b43a4079d6 lib/stackdepot: store next pool pointer in new_pool
692d3cb885e066fcb5edcc659bad24489f537ffd lib/stackdepot: store free stack records in a freelist
a721529282f8b251a28d5d6a36d8b01372fc69a4 lib/stackdepot: use read/write lock
7645fd54dadba3f8dbebf94fc30caee84294b160 lib/stackdepot: use list_head for stack record links
61b7136640c9099a56ca9f691a7f8bca57a30ebb kmsan: use stack_depot_save instead of __stack_depot_save
307ef3395efccb16bce89e48d0b61259860c4066 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
c3a68ec6bd0ebe77a93d8940737ebd2673b7c61e lib/stackdepot: add refcount for records
d403f51c668c014a4585d5223105ac9173d71556 lib/stackdepot: allow users to evict stack traces
edccb6f3d10fe61a84415b2c3072e9675773d5a8 kasan: remove atomic accesses to stack ring entries
d30832682be3e475084835ddc826060e54de79af kasan: check object_size in kasan_complete_mode_report_info
5255bfb2ce90faed8a744884cffa25362d168631 kasan: use stack_depot_put for tag-based modes
841e106f377cea627b031c3584295b78fa6cdbdc kasan: use stack_depot_put for Generic mode
955a96ad3ed1b8c60a84102d5328995f35489ffb lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
d27b48bde463837b1097efad0860899a1f1ac8b2 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
1c66e85645fba6ef02ab193b7c69fc3d4989bb54 mm/util: use kmap_local_page() in memcmp_pages()
9c6a05237ed5a851f092ba7f48e1a0c51166ad60 mm/ksm: use kmap_local_page() in calc_checksum()
3c26aab2df085bb73e24445ef99bf2592900ec1c mm/memory: use kmap_local_page() in __wp_page_copy_user()
ca8ed32850e79cd61de0b96c5a141efd57e94f87 mm/mempool: replace kmap_atomic() with kmap_local_page()
1b12525dc561bb0480f839bb91970359626834fb mm/page_poison: replace kmap_atomic() with kmap_local_page()
30ecbb8c2ac0349d61bcf9f3ce8f8fda955236fc maple_tree: move the check forward to avoid static check warning
066e8c72416a1d2d51b69a83061aa2f5e5b65a74 maple_tree: avoid ascending when mas->min is also the parent's minimum
711f89f9ba823396684e7e7bf34f7c354cedf38a maple_tree: remove an unused parameter for ma_meta_end()
f58347ba8dea9afed410bfedbe11368cc613512a maple_tree: delete one of the two identical checks
69d722b0e12954d5835578e0b80d18992e176059 maple_tree: simplify mas_leaf_set_meta()
8ce43b42ab3f37ebbbea239316f26a4a03cd1c39 kasan: improve free meta storage in Generic KASAN
2ebf7f58432237e1ef91d079d3d2bf411ca379ed kasan: Improve free meta storage in Generic KASAN
aa59b732dc68ea191b2c97b586cdb01ad80a1196 mm/damon/core-test: test damon_split_region_at()'s access rate copying
65240366c86f5945bd9b2a6b96041756d2ffd506 pgtable: fix s390 ptdesc field comments
8ac3dfe9eb1408f533486c4b683de5aa0bddb7e2 pgtable: rename ptdesc _refcount field to __page_refcount
f3ef9ae87af3f71a64207faf8c31bde516991a34 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
84839440203f6ab6b0a80258c625e33eddf2af79 userfaultfd: UFFDIO_MOVE uABI
b296b9540c67725d46f8852a4ce0655a37f7fcd6 selftests/mm: call uffd_test_ctx_clear at the end of the test
4acfd4ba90735172346dabe0e53d8bc628a2572c selftests/mm: add uffd_test_case_ops to allow test case-specific operations
b6aca8126fe0c2ab0f012d5aca25c45d243e7421 selftests/mm: add UFFDIO_MOVE ioctl test
7cae2bb3bf6cf7b677e7922cc540cc0dd0e32a61 mm/mm_init.c: extend init unavailable range doc info
53f789bc4a5cbda595b72e69e1182291d7219d0a mm-mm_initc-extend-init-unavailable-range-doc-info-v2
f99da45743b22e6fe531ddf2e6ca8b47a4cd824a mm/mm_init.c: append newline to the unavailable ranges log-message
30764c940d20b26cf275cd31a74ecc32f858d65b fs/Kconfig: make hugetlbfs a menuconfig
c94efe241ef95ec52284c4e7b981db9786836309 mm: page_alloc: correct high atomic reserve calculations
deb5a02ce4fa74d8b8bff61a090a1ec33c30824b mm: page_alloc: enforce minimum zone size to do high atomic reserves
33c4454db2a847eae34faa49ca57f858c73d0a92 mm: page_alloc: unreserve highatomic page blocks before oom
52c62f0bd5dee3c7e6e5b4a372e43265511f1349 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
78219f387909336df34dc55dfc1f73fac7dda2e7 mm: list_lru: Update kernel documentation to follow the requirements
975c65116ff0b690fda8fb85f1bb1224853eb978 mm, oom:dump_tasks add rss detailed information printing
ae3a4a75bbdcfd81ba6516d48da61f3f2df0d91d slub, kasan: improve interaction of KASAN and slub_debug poisoning
d5bf6db46d618645739a89ea60914a17e181b906 mm/zswap: replace kmap_atomic() with kmap_local_page()
6541eae95867826e28601ce09208b2190593cc64 mm/swapfile: replace kmap_atomic() with kmap_local_page()
c7c0c8da901851b9a2965d35e936c76cc1e2e806 mm: pagewalk: assert write mmap lock only for walking the user page tables
409b38492cea997fad898c9c4fdca2309404390d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
b97aa9cfec1bb98fee9c53b048fee22b7cf17031 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
579a5f904a26e62c32fdf1ae2ba160c0fb17970b mm: hugetlb_vmemmap: convert page to folio
524e4fac3104aa34b180bc8c7dbafbe912bccb26 samples: introduce new samples subdir for cgroup
677e0e65ea7437bd2b28bf1f19818685e2f13825 samples/cgroup: introduce memcg memory.events listener
9eb4c56c04fa270ce7c0f06b1801244fcb3cfdfa mm: memcg: add reminder comment for the memcg v2 events
a21f077f6f57db362e77027f516695fca96928ab zram: use kmap_local_page()
b03473909e1cddabf7c0d0bfd99defb2c064bcfe kasan: record and report more information
185766d5ee314d01b2fa3105f721afab7ea81c34 list_lru: allow explicit memcg and NUMA node selection
1575ba2eff4acb5db17735f132185bfb6581d482 memcontrol: implement mem_cgroup_tryget_online()
93404bcd41ba285bb670b24803353870aa2ddbd8 zswap: make shrinking memcg-aware
3e0b313396e08602cc5e14f2192027fd29a4bd52 zswap: make shrinking memcg-aware (fix)
1f059450d6d00aba5421b7598d3a34e29609fa5f zswap: make shrinking memcg-aware (fix 2)
6528a451073f8a159eb1106d6aca946145871e26 mm: memcg: add per-memcg zswap writeback stat
f4d29d529eb937de39a7d6a30658a60d83a91b5a mm: memcg: add per-memcg zswap writeback stat (fix)
b2215bbe8d2f708b8c85d8b07f9ee67679f28cf2 selftests: cgroup: update per-memcg zswap writeback selftest
a2b0e2ac1a9d5a4da1949c34b488cac5e78313c3 zswap: shrink zswap pool based on memory pressure
d23ab921c1238d2006124814e5b904e072cc3f15 zswap: shrinks zswap pool based on memory pressure (fix)
99512a4406a4fef5e7d86f6008fca6baece50551 mm: memcg: change flush_next_time to flush_last_time
9cf545e8f9351b1894f718c1f5a49d6700567f40 mm: memcg: move vmstats structs definition above flushing code
8f6b5904796ea97409565e70455d673a036d5a14 mm: memcg: make stats flushing threshold per-memcg
bbdb16765f9533fcc6fbb8726cea30cdb26fba3e mm: workingset: move the stats flush into workingset_test_recent()
3b007cf1f03a2c6ed814a5d4fce00c8be5e7214b mm: memcg: restore subtree stats flushing
abe195d511b9f13a29af9a52a56d99c253578851 mm-memcg-restore-subtree-stats-flushing-fix
a3c8bef0cc7e9071249e63e490a5cb7e02dacbc5 mm: memcg: remove stats flushing mutex
8d7f985a96fefec4756f9ffcacbdf98fd161f52f selftests/mm: dont run ksm_functional_tests twice
ee1a9f0fee8f81462d05cf9913c5295efe2684cf mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
1c01f7eb0f25f9adc058117e39925ecfa682eec8 mm/damon: document get_score_arg field of struct damos_quota
2289bade50a373c85451fa7f6722e053bb0b4af8 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
c9e7e9c1cd1bc75d7cf97fe4ff51334dfa275a29 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
dcf03e7261fced3c7573950f05319c634049ebea mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
31d6ef4f64ec09cf2c25e61b1cbef682279d2083 mm/damon/core-test: add a unit test for the feedback loop algorithm
cdf9a223f2024f8ba78fbab99533c71a06866543 selftests/damon: test quota goals directory
6d33de39f3616d6b6528fe4fa9fc387eb8180171 Docs/mm/damon/design: document DAMOS quota auto tuning
6e7ddde7ae658e1a5524eaef43fc1eb1c51131cb Docs/ABI/damon: document DAMOS quota goals
4145facd937578b2f6a8ad2985636cb5ee1b81d9 Docs/admin-guide/mm/damon/usage: document for quota goals
4a547bd42ac9afc2f50ce320d946ffde80b736f0 mm: ksm: use more folio api in ksm_might_need_to_copy()
ac47c4da1d6ff98a3f0805c91d2d80b243705aa7 mm: memory: use a folio in validate_page_before_insert()
5e56a82262ce1853c39e4f61a8b3eea41b8aa2f2 mm: memory: rename page_copy_prealloc() to folio_prealloc()
a809219fcab7a485b31cc889faa53eaa8b8e3f37 mm: memory: use a folio in do_cow_fault()
ddb218168e25d2bb87604cc58833c0218ca34ebb mm: memory: use folio_prealloc() in wp_page_copy()
2e1b5d3b01cbac85ec7d99740f105b96c3908469 mm/readahead: do not allow order-1 folio
f09431f475c3d0521b01034d8073e1f3592d7031 mm/rmap: fix misplaced parenthesis of a likely()
9225f82dc374a669a507c57bc13c21a8478eadd5 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
118c9a79d721fce0c3d8bfc4bfad60db8d1c7a0d kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
1090a97c18a3b18844a9dd77175dd3a42ae86cec mm: huge_memory: use more folio api in __split_huge_page_tail()
2085a84b7f036f9290a2b385d6db550d8e86e9ef mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
3bdc30722ba63bbe29935e24fcd1c0f38599e9b1 mm: filemap: remove unnecessary iitialization of ret
4b9125612a110935263f76259dd0ad7838584953 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
3751213fe027a60aea425f83f723678694a0231f mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
c0d5b70b05c153d85f264c3395359853f0444205 mm: cma: remove unnecessary initialization of ret
7f294d13cc21a2b3f6d1f2df6feea6b7b3213316 mm: use vma_pages() for vma objects
01d719e95e91b7d5ed4f46905ac9f7f24bfb7d5d mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
dfc1e36f5226651446148feb5cb10f7bca556c34 mm: optimization on page allocation when CMA enabled
1ca0edff9794a68a434b7eb00192a61448357295 mm: vmscan: try to reclaim swapcache pages if no swap space
cb67a5d01ac9d66532ff9873333ed85f2062ac80 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2444bbde2873576c5a31feb6a5dec269fce5815c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============6070832607536280988==--
