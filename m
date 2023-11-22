Content-Type: multipart/mixed; boundary="===============5293029208016796088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 22 Nov 2023 23:03:15 -0000
Message-Id: <170069419589.22390.12691879701322585277@gitolite.kernel.org>

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 9b6de136b5f0158c60844f85286a593cb70fb364
    log: revlist-98b1cc82c4af-9b6de136b5f0.txt
  - ref: refs/heads/mm-everything
    old: 28af066baf0b1dfdb89870eab6f0dbe55af5e474
    new: eeb09ca58794b76aacfd19d04618c37f8718cae0
    log: revlist-28af066baf0b-eeb09ca58794.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 900ad638b41310eb07ab1149a898fa38d3f3ee47
    new: 71b5cb2e2a44f8af5266495a05eb385f9afc9b89
    log: revlist-900ad638b413-71b5cb2e2a44.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 47a84974931fcbe6547e3f588d250f4c34ed3c3f
    new: 899fb74b69b375f071867dd912df0e089312e549
    log: revlist-47a84974931f-899fb74b69b3.txt
  - ref: refs/heads/mm-unstable
    old: 5174ce0c0930484c8ba11fb81e16089cd0e71c4d
    new: b64830e75ab931676305f5ce1943719be9c96796
    log: revlist-5174ce0c0930-b64830e75ab9.txt

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-9b6de136b5f0.txt

c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28af066baf0b-eeb09ca58794.txt

c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix
da8686e26971b948d4811b2448638feae7dfb531 mm/vmstat: move pgdemote_* to per-node stats
d33e56c1c8a2db1964407deb37db2b330d53fa19 maple_tree: add mt_free_one() and mt_attr() helpers
6e08032073ec6b71a0b5134aa58c080254723fe5 maple_tree: introduce {mtree,mas}_lock_nested()
f5469c4fad539a2e6addf4af130eb5d7df2a73ac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7193e74cf524ed1cef68511eb2e96d05abd2592c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
8bff12bfad45a54eaf078f4f9b541e81ddffe59d maple_tree: add test for mtree_dup()
bb562b01fd90f254d46e3b591a8482251d0ff5c0 maple_tree: update the documentation of maple tree
d261656d440f1c10361a3953642fae6904a3eb57 maple_tree: skip other tests when BENCH is enabled
9c016e622ccc967c5a0b061971f0388422e8033a maple_tree: update check_forking() and bench_forking()
328d82cf93dd16b28dfcbc2791205a19ff77c209 maple_tree: preserve the tree attributes when destroying maple tree
bd0f672ef5475d246020fa49f96c83b33877be72 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
4cd6a20b62f48d39f3d21a3d53d7a388c017b5e5 maple_tree: remove unnecessary default labels from switch statements
e06f67096f8755229a7c8d96a6ff2f1382071484 maple_tree: make mas_erase() more robust
8aa9e424e92f0a5b370b6de9e5e59edd4bbafa82 maple_tree: move debug check to __mas_set_range()
5fc7e83cf0eadddb55608a122eb393521f700035 maple_tree: add end of node tracking to the maple state
0985e0398c2d80ccaafdd8d83c27784c5c3ac892 maple_tree: use cached node end in mas_next()
1b80f2e4e4b6c1f9f9328a5860c6960fe41f1dec maple_tree: use cached node end in mas_destroy()
0e0e1071c61fd8d34ecdc43441ce8a60efd657b5 maple_tree: clean up inlines for some functions
0983c3074318b2547e647a22a2c2ce59cd5583d6 maple_tree: separate ma_state node from status.
74de109a4f90aa8fc4627887e8ce87a3cd24a87a maple_tree: fix comments about MAS_*
6ff1e1209fda07444ddcb4efa716f2218e4f0f3e maple_tree: update forking to separate maple state and node
67570366e2bf7f72e0f6e7015d2d549c27f6f8a4 maple_tree: remove mas_searchable()
ea277eb773d737e12e9c8f7c7ece92253c4c5a34 maple_tree: use maple state end for write operations
3ea1ed9d89f09737da6ad814a85381ceecf0258c maple_tree: don't find node end in mtree_lookup_walk()
db08fff3f95ff8b73ce80fe313d691987febbe96 maple_tree: mtree_range_walk() clean up
21dc9fcb82c1fb939f3d22734d659dfb561b3fa4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b46f5deec13defe3fcbeaace317848b3d4b53881 NUMA: optimize detection of memory with no node id assigned by firmware
dc689997af172cc0c0c02befcfc62b9fc1ddbc74 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
cfb25b1f8a0b5647551ab1f3bc4761e848a62561 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1af151527a2f72fcab666a05e84351763a1c144d dax/kmem: allow kmem to add memory with memmap_on_memory
ab9186bde91a4ccf0c35549a5285ac4f4a141b5e mm/filemap: increase usage of folio_next_index() helper
6487a5a1fce9cf4801a93e930ddbd752f804c9ba fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5b3a79559872809068b34dba7996acf32e9e8e63 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
d7324e851703136d5ed90d830695ad973321cc75 selftests/mm: check that PAGEMAP_SCAN returns correct categories
76812b079d3024b3786ef8a672f7df0007233e94 selftests/mm: don't fail if pagemap_scan isn't supported
ab842d1dd322218601a89d39a7d4e8870822de13 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
b5d9ca6c1079c12f931732e6a97957798e3d5e73 maple_tree: remove unused function
9a76903386fa12122ce818686577693b705b8afe mm: add folio_zero_tail() and use it in ext4
da5b6842c92bc9d94b7d3b71bacaf84a3f137bec mm-add-folio_zero_tail-and-use-it-in-ext4-fix
43174419889adaeee756ea5ce56ef3d5cb8fe5cd mm: add folio_fill_tail() and use it in iomap
ea85d160704dcf2b2400a784f7e905baca7ca04e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
a66f4d1f73cebb77b265143001485acc2f967e9c gfs2: convert stuffed_readpage() to stuffed_read_folio()
369ff76563320f872372dc088412d8b3f2763c06 mm: remove test_set_page_writeback()
edc3fbb7743ab27dcdc324f1b4320c0550da5231 afs: do not test the return value of folio_start_writeback()
ae6144105c62b4103e3674369a174ea9d025fac7 smb: do not test the return value of folio_start_writeback()
d22c59ab87c88e18cf032c812a71a4e7fe078bd9 mm: return void from folio_start_writeback() and related functions
ea8c8b42a54c6a856d4d78d0e3df6bbd43647f5e mm: make mapping_evict_folio() the preferred way to evict clean folios
aea2edaf01d4e277ea1ba3de122608b1c835e6b1 mm: convert __do_fault() to use a folio
7daa94aa38a206d7572853bb3e2dd232c7f22450 mm: use mapping_evict_folio() in truncate_error_page()
3b1f197fdd9cbe631bc12799b0aab176a04a5545 mm: convert soft_offline_in_use_page() to use a folio
28c123c9a20f37547f29f67740b4c0a01c34a686 mm: convert isolate_page() to mf_isolate_folio()
005ef8c8894015ea80f082877d1efe82f6b9e16f mm: remove invalidate_inode_page()
83789bcd35acb4a5c8f310618ab65c7eee3edfe5 buffer: return bool from grow_dev_folio()
dddcbe29cfaabba16b3e2c0267536439b6a4ae91 buffer: calculate block number inside folio_init_buffers()
1a7962a07bb9fdad6c5279355cc85cee4746d7b0 buffer: fix grow_buffers() for block size > PAGE_SIZE
cba0684b465da4ac7553bf2e4c45b9b7266a051b buffer: cast block to loff_t before shifting it
a85569c4d9d97943d0756fcaa37de9d12463a8ea buffer: fix various functions for block size > PAGE_SIZE
aca605853f43f6086941100dd2332099faeac0bc buffer: handle large folios in __block_write_begin_int()
bbfd04b8122ee0b19eb4cbbbfe365685b6029aad buffer: fix more functions for block size > PAGE_SIZE
715d20435edc54f8a0c2ba8dc75b1bd115d59c2b mm/page_alloc: dedupe some memcg uncharging logic
25a202d3ee617044e726d49392f511ad2f662a52 gfp: include __GFP_NOWARN in GFP_NOWAIT
5882605db86028c4beb1e0fd4d62e2b3eb463751 mmap: remove the IA64-specific vma expansion implementation
e82ce5b6e35aed7bbe8f88546ea6c86f7366bbdf mm: fix process_vm_rw page counts
1e1050cc8f3eb4d8b53311f1dad77153fa20d493 kasan: default to inline instrumentation
364e78d2229065f9e37503ec33995d28be7f11cb Documentation/mm: drop pte_bad() descriptions from arch page table helpers
b9aeca107f5951bf77ce811c5c0342bc68d345ad mm/page_owner: record and dump free_pid and free_tgid
34d73f0ed2658ccad5699cc23f74e831f85643b3 zram: split memory-tracking and ac-time tracking
fcfa7e763ec773b9e22d7e555dcdc1a7c913a043 zram-split-memory-tracking-and-ac-time-tracking-v2
0b738fd281f7fc5c93ec0599f0eb9ecf72529cc0 zram: tweak writeback config help
4e1ea14f843010d90795b041c51999d7f102564c memory-failure: use a folio in me_pagecache_clean()
c8d0becd3d773ca1d44f042c8c12586391a80cad memory-failure: use a folio in me_pagecache_dirty()
3b93ab8f744de5e01127e5488216e0e5aa07d154 memory-failure: convert delete_from_lru_cache() to take a folio
79ac0bfe95684f9a8c0eca4b3c81f694df1cacef memory-failure: use a folio in me_huge_page()
a6cea5d9fbc0b3853269ac140a8e77f89dc0e5ba memory-failure: convert truncate_error_page to truncate_error_folio
bfc34c9cbc459c9600387ae542fd31aaf9e885fc fs: convert error_remove_page to error_remove_folio
f24861173e9e71d5c5f8bd94f611e2ff81d66b22 kmemleak: drop (age <increasing>) from leak record
be3a854b6115c27adee10f28254784733453f1db kmemleak: add checksum to backtrace report
b8587b32477c84008d451ed667304990025e8e93 lib/stackdepot: print disabled message only if truly disabled
fd70fa4a19da6ad11a2e83d2071e9dad50f33ac8 lib/stackdepot: check disabled flag when fetching
ec0ff19439c6fc1e46416356d180e03db394d61c lib/stackdepot: simplify __stack_depot_save
33db3ae822c4c5e6e2aca7fb6a253961d56d731f lib/stackdepot: drop valid bit from handles
c67791066600c061c327257699f6222582f6e755 lib/stackdepot: add depot_fetch_stack helper
858221859dcb5892c80f2af2c8081f7150fcb48c lib/stackdepot: use fixed-sized slots for stack records
3456e1e01647a0634b36246bc0ea97a26c4626fd lib/stackdepot: fix and clean-up atomic annotations
0879429256f3237e273ce56957e0e76624a9ce68 lib/stackdepot: rework helpers for depot_alloc_stack
7f597d95d68cfa157c1f284a336a41c7c0c2347a lib/stackdepot: rename next_pool_required to new_pool_required
a6e331d5830be5503fc7bac3dbe97dbc5c7f505a lib/stackdepot: store next pool pointer in new_pool
acff414d383ead669696044057fab2ed55621ded lib/stackdepot: store free stack records in a freelist
02c4860e7412c66359dc10eeacf535aa4e9d45fe lib/stackdepot: use read/write lock
044886275f6028e1c43d0062b46b16c6a5da4926 lib/stackdepot: use list_head for stack record links
3f2eb3fd045385af8f5e7bb524055e54ceef7494 kmsan: use stack_depot_save instead of __stack_depot_save
e44be5c624487eb7bf97c9fb9f67da8dbf7d24bc lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3a9581ffd4da4a054244e2cb7a3b257f2c1a6272 lib/stackdepot: add refcount for records
146879534d5c140f12136dfb37e57ef2f181fa19 lib/stackdepot: allow users to evict stack traces
39e78f1906c6b999f34473f12fcd3c6677f0b9d9 kasan: remove atomic accesses to stack ring entries
acdf584525217ff3ee0692224876cb6415fba3e2 kasan: check object_size in kasan_complete_mode_report_info
f9be6fe047ff0854938b6d3ef39ffc2be4f2880b kasan: use stack_depot_put for tag-based modes
63126823a187b14acd506997d0a945969e0cb564 kasan: use stack_depot_put for Generic mode
047cb6fb0a94e3e1467b8fcfdaa2d326697df2bd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1f5ae3b5ce5ad4214e03b3e4b6a11399dc89c0f8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
96c8b80494d5b28ea91b7bc0319bfde6afe1d04c mm/util: use kmap_local_page() in memcmp_pages()
64a73316a5e267623000e2041f5b9ecd373f6595 mm/ksm: use kmap_local_page() in calc_checksum()
90ab2d7acce7bae9b1e0a458ec9437fd6da7705d mm/memory: use kmap_local_page() in __wp_page_copy_user()
f62418581c3a5187826afd35d50d60a05455e30b mm/mempool: replace kmap_atomic() with kmap_local_page()
6b05def8c305447155084b4ba5f5f431586e0fd2 mm/page_poison: replace kmap_atomic() with kmap_local_page()
274c1df3f16bba7e0f001f4003ee558597b2a5cf maple_tree: move the check forward to avoid static check warning
ce0322e9dff8bb5b4a0be7bdf40492a55f481115 maple_tree: avoid ascending when mas->min is also the parent's minimum
2c0e28fca9ee9c99ddd05b32cea8c0c9f70bb2c5 maple_tree: remove an unused parameter for ma_meta_end()
c964225d165c9edd7e153db0c386b712368e9a9c maple_tree: delete one of the two identical checks
164a4ba922783782a6cd047c641f589024f530f4 maple_tree: simplify mas_leaf_set_meta()
97d923796b4048a9d632b6719d812d901305f925 kasan: improve free meta storage in Generic KASAN
1aaffa904aaaa79c42b3631f68c0706ff7c627bb mm/damon/core-test: test damon_split_region_at()'s access rate copying
e05a5fab917d57166748fa5035f74f0c9aefaf03 pgtable: fix s390 ptdesc field comments
28c8edadd1d9fd27d2a20aa284902ae9e817ab5b pgtable: rename ptdesc _refcount field to __page_refcount
90d78b083140b2b939cecf8f7de6a943ee59fbd1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a6f3a9d13872d200226de2fad990be8c4f4906ce userfaultfd: UFFDIO_MOVE uABI
7a00328435b0361189d4b210c1aeff50598f893d selftests/mm: call uffd_test_ctx_clear at the end of the test
d04a1e54aa6d142d16b4b03a0250ac8c11f01023 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
933eaaa6da81f7545859f79c7218a7e0a499df53 selftests/mm: add UFFDIO_MOVE ioctl test
124a0f5b4fc0a50015cded1d00487f22d3fe121c mm/mm_init.c: extend init unavailable range doc info
d8ebcd8005c6feaf429e15203186bf5c85a1218e mm/mm_init.c: append newline to the unavailable ranges log-message
fa0c4b1c7177cc8db77cfcebd8370c344cd47ab4 mm: optimization on page allocation when CMA enabled
ea539203becc2126128e12b5e0bb4f998223727c mm: vmscan: try to reclaim swapcache pages if no swap space
a56d54d18fa02f84dc5c5dc7fa716e4a115859d3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b64830e75ab931676305f5ce1943719be9c96796 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
5b73919f74decf1c9a55b93224f193ea51c5eeee kernel/reboot: Explicitly notify if halt occurred instead of power off
7b7781c1cb5ff6c010b207ac74876c77c52444a7 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
339030268aeb5957bf531385ccea2c7d54c6ebb1 introduce for_other_threads(p, t)
643d8f2a40f3bda05e36a49dbd1eb07828647d9c fs/nilfs2: use standard array-copy-function
791333121b5aa487ece1c0c4d793ff0426233efc Squashfs: fix variable overflow triggered by sysbot
2512319c3fcfcc5762e76a347b2ced0ef830a2d7 nilfs2: add nilfs_end_folio_io()
1547572fe2197a78b96bd989ea84520a38df49e0 nilfs2: convert nilfs_abort_logs to use folios
af9409872523b919facbf5a5faf32832758dda88 nilfs2: convert nilfs_segctor_complete_write to use folios
22645297251afe5c335d241a799969338bfaf47a nilfs2: convert nilfs_forget_buffer to use a folio
c4ef1362dd05235957eeb11a5f164b7e213c96d6 nilfs2: convert to nilfs_folio_buffers_clean()
0f1efd62267a0382599810e36aaac3bdd8179d4f nilfs2: convert nilfs_writepage() to use a folio
2c84ab6998f29e527e8b1481e65df868191b2eb3 nilfs2: convert nilfs_mdt_write_page() to use a folio
cceae96d821ebc429a2c62043f69e2a92024661a nilfs2: convert to nilfs_clear_folio_dirty()
1bc01fb4c5c5b51a1e473b1ea4c4156f3ee0e8ea nilfs2: convert to __nilfs_clear_folio_dirty()
9addb530bdcf15c0883b6234ced4163cd11dfed0 nilfs2: convert nilfs_segctor_prepare_write to use folios
18b27962fc210f931affb665353b7b8fecb39c94 nilfs2: convert nilfs_page_mkwrite() to use a folio
b63f57f9c32ca206329f0c38fc1afe632ca9aad2 nilfs2: convert nilfs_mdt_create_block to use a folio
7dcdd2c24da780efa98bd0dafbe70fe286ba149f nilfs2: convert nilfs_mdt_submit_block to use a folio
70495ab024a3180c9fec1a0dae848ac3d6e47248 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
fa9eda718001e0ba102f1d592b2e975413990526 nilfs2: convert nilfs_btnode_create_block to use a folio
1c09d4c443e9dbadae36878874c77fec030a6c1e nilfs2: convert nilfs_btnode_submit_block to use a folio
536b87b99cab7437f70832c96972ae49544c874a nilfs2: convert nilfs_btnode_delete to use a folio
19822d94cea891977f49c8caa3bdc1084d44f32f nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
327de810f9074157ac2787cb3f879b23735eee38 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
7cd9bcfdc5c4ac9b868ac6206a3928139e4a73ee nilfs2: convert nilfs_btnode_abort_change_key to use a folio
5649b402465d4fff3c249fb37355c1e5801d7589 arch: remove ARCH_THREAD_STACK_ALLOCATOR
8d7d5bd8b6df1ba96c4bad655c54b8a0e19aea0a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
f2df206a71325ec82e1c76caab4a52105254e7d8 arch: remove ARCH_TASK_STRUCT_ON_STACK
32949965c5464293d2a38bd0b8731615a2948e77 checkpatch: do not require an empty line before error injection
834bf6e2f63d1a6e00a5f0c2959dbdfe0cfd137f docs: filesystems: document the squashfs specific mount options
5ea396a3b63bdfb02712928f90f12d11e8e479ca kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
d16b97bea0cf20606c6882d399f87648bc08ff46 checkstack: sort output by size and function name
a638417562153c00c64e5b61ed18900bf31d4c01 checkstack: allow to pass MINSTACKSIZE parameter
2531df31256f060528cc7ac09c68b36b10e313b1 __ptrace_unlink: kill the obsolete "FIXME" code
3c461ce2fe7e38483fce19ec6160560108ab3cf6 scripts/spelling.txt: add more spellings to spelling.txt
899fb74b69b375f071867dd912df0e089312e549 kexec: Use atomic_try_cmpxchg in crash_kexec
eeb09ca58794b76aacfd19d04618c37f8718cae0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900ad638b413-71b5cb2e2a44.txt

c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a84974931f-899fb74b69b3.txt

5b73919f74decf1c9a55b93224f193ea51c5eeee kernel/reboot: Explicitly notify if halt occurred instead of power off
7b7781c1cb5ff6c010b207ac74876c77c52444a7 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
339030268aeb5957bf531385ccea2c7d54c6ebb1 introduce for_other_threads(p, t)
643d8f2a40f3bda05e36a49dbd1eb07828647d9c fs/nilfs2: use standard array-copy-function
791333121b5aa487ece1c0c4d793ff0426233efc Squashfs: fix variable overflow triggered by sysbot
2512319c3fcfcc5762e76a347b2ced0ef830a2d7 nilfs2: add nilfs_end_folio_io()
1547572fe2197a78b96bd989ea84520a38df49e0 nilfs2: convert nilfs_abort_logs to use folios
af9409872523b919facbf5a5faf32832758dda88 nilfs2: convert nilfs_segctor_complete_write to use folios
22645297251afe5c335d241a799969338bfaf47a nilfs2: convert nilfs_forget_buffer to use a folio
c4ef1362dd05235957eeb11a5f164b7e213c96d6 nilfs2: convert to nilfs_folio_buffers_clean()
0f1efd62267a0382599810e36aaac3bdd8179d4f nilfs2: convert nilfs_writepage() to use a folio
2c84ab6998f29e527e8b1481e65df868191b2eb3 nilfs2: convert nilfs_mdt_write_page() to use a folio
cceae96d821ebc429a2c62043f69e2a92024661a nilfs2: convert to nilfs_clear_folio_dirty()
1bc01fb4c5c5b51a1e473b1ea4c4156f3ee0e8ea nilfs2: convert to __nilfs_clear_folio_dirty()
9addb530bdcf15c0883b6234ced4163cd11dfed0 nilfs2: convert nilfs_segctor_prepare_write to use folios
18b27962fc210f931affb665353b7b8fecb39c94 nilfs2: convert nilfs_page_mkwrite() to use a folio
b63f57f9c32ca206329f0c38fc1afe632ca9aad2 nilfs2: convert nilfs_mdt_create_block to use a folio
7dcdd2c24da780efa98bd0dafbe70fe286ba149f nilfs2: convert nilfs_mdt_submit_block to use a folio
70495ab024a3180c9fec1a0dae848ac3d6e47248 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
fa9eda718001e0ba102f1d592b2e975413990526 nilfs2: convert nilfs_btnode_create_block to use a folio
1c09d4c443e9dbadae36878874c77fec030a6c1e nilfs2: convert nilfs_btnode_submit_block to use a folio
536b87b99cab7437f70832c96972ae49544c874a nilfs2: convert nilfs_btnode_delete to use a folio
19822d94cea891977f49c8caa3bdc1084d44f32f nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
327de810f9074157ac2787cb3f879b23735eee38 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
7cd9bcfdc5c4ac9b868ac6206a3928139e4a73ee nilfs2: convert nilfs_btnode_abort_change_key to use a folio
5649b402465d4fff3c249fb37355c1e5801d7589 arch: remove ARCH_THREAD_STACK_ALLOCATOR
8d7d5bd8b6df1ba96c4bad655c54b8a0e19aea0a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
f2df206a71325ec82e1c76caab4a52105254e7d8 arch: remove ARCH_TASK_STRUCT_ON_STACK
32949965c5464293d2a38bd0b8731615a2948e77 checkpatch: do not require an empty line before error injection
834bf6e2f63d1a6e00a5f0c2959dbdfe0cfd137f docs: filesystems: document the squashfs specific mount options
5ea396a3b63bdfb02712928f90f12d11e8e479ca kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
d16b97bea0cf20606c6882d399f87648bc08ff46 checkstack: sort output by size and function name
a638417562153c00c64e5b61ed18900bf31d4c01 checkstack: allow to pass MINSTACKSIZE parameter
2531df31256f060528cc7ac09c68b36b10e313b1 __ptrace_unlink: kill the obsolete "FIXME" code
3c461ce2fe7e38483fce19ec6160560108ab3cf6 scripts/spelling.txt: add more spellings to spelling.txt
899fb74b69b375f071867dd912df0e089312e549 kexec: Use atomic_try_cmpxchg in crash_kexec

--===============5293029208016796088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5174ce0c0930-b64830e75ab9.txt

c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix
da8686e26971b948d4811b2448638feae7dfb531 mm/vmstat: move pgdemote_* to per-node stats
d33e56c1c8a2db1964407deb37db2b330d53fa19 maple_tree: add mt_free_one() and mt_attr() helpers
6e08032073ec6b71a0b5134aa58c080254723fe5 maple_tree: introduce {mtree,mas}_lock_nested()
f5469c4fad539a2e6addf4af130eb5d7df2a73ac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7193e74cf524ed1cef68511eb2e96d05abd2592c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
8bff12bfad45a54eaf078f4f9b541e81ddffe59d maple_tree: add test for mtree_dup()
bb562b01fd90f254d46e3b591a8482251d0ff5c0 maple_tree: update the documentation of maple tree
d261656d440f1c10361a3953642fae6904a3eb57 maple_tree: skip other tests when BENCH is enabled
9c016e622ccc967c5a0b061971f0388422e8033a maple_tree: update check_forking() and bench_forking()
328d82cf93dd16b28dfcbc2791205a19ff77c209 maple_tree: preserve the tree attributes when destroying maple tree
bd0f672ef5475d246020fa49f96c83b33877be72 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
4cd6a20b62f48d39f3d21a3d53d7a388c017b5e5 maple_tree: remove unnecessary default labels from switch statements
e06f67096f8755229a7c8d96a6ff2f1382071484 maple_tree: make mas_erase() more robust
8aa9e424e92f0a5b370b6de9e5e59edd4bbafa82 maple_tree: move debug check to __mas_set_range()
5fc7e83cf0eadddb55608a122eb393521f700035 maple_tree: add end of node tracking to the maple state
0985e0398c2d80ccaafdd8d83c27784c5c3ac892 maple_tree: use cached node end in mas_next()
1b80f2e4e4b6c1f9f9328a5860c6960fe41f1dec maple_tree: use cached node end in mas_destroy()
0e0e1071c61fd8d34ecdc43441ce8a60efd657b5 maple_tree: clean up inlines for some functions
0983c3074318b2547e647a22a2c2ce59cd5583d6 maple_tree: separate ma_state node from status.
74de109a4f90aa8fc4627887e8ce87a3cd24a87a maple_tree: fix comments about MAS_*
6ff1e1209fda07444ddcb4efa716f2218e4f0f3e maple_tree: update forking to separate maple state and node
67570366e2bf7f72e0f6e7015d2d549c27f6f8a4 maple_tree: remove mas_searchable()
ea277eb773d737e12e9c8f7c7ece92253c4c5a34 maple_tree: use maple state end for write operations
3ea1ed9d89f09737da6ad814a85381ceecf0258c maple_tree: don't find node end in mtree_lookup_walk()
db08fff3f95ff8b73ce80fe313d691987febbe96 maple_tree: mtree_range_walk() clean up
21dc9fcb82c1fb939f3d22734d659dfb561b3fa4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b46f5deec13defe3fcbeaace317848b3d4b53881 NUMA: optimize detection of memory with no node id assigned by firmware
dc689997af172cc0c0c02befcfc62b9fc1ddbc74 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
cfb25b1f8a0b5647551ab1f3bc4761e848a62561 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1af151527a2f72fcab666a05e84351763a1c144d dax/kmem: allow kmem to add memory with memmap_on_memory
ab9186bde91a4ccf0c35549a5285ac4f4a141b5e mm/filemap: increase usage of folio_next_index() helper
6487a5a1fce9cf4801a93e930ddbd752f804c9ba fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5b3a79559872809068b34dba7996acf32e9e8e63 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
d7324e851703136d5ed90d830695ad973321cc75 selftests/mm: check that PAGEMAP_SCAN returns correct categories
76812b079d3024b3786ef8a672f7df0007233e94 selftests/mm: don't fail if pagemap_scan isn't supported
ab842d1dd322218601a89d39a7d4e8870822de13 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
b5d9ca6c1079c12f931732e6a97957798e3d5e73 maple_tree: remove unused function
9a76903386fa12122ce818686577693b705b8afe mm: add folio_zero_tail() and use it in ext4
da5b6842c92bc9d94b7d3b71bacaf84a3f137bec mm-add-folio_zero_tail-and-use-it-in-ext4-fix
43174419889adaeee756ea5ce56ef3d5cb8fe5cd mm: add folio_fill_tail() and use it in iomap
ea85d160704dcf2b2400a784f7e905baca7ca04e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
a66f4d1f73cebb77b265143001485acc2f967e9c gfs2: convert stuffed_readpage() to stuffed_read_folio()
369ff76563320f872372dc088412d8b3f2763c06 mm: remove test_set_page_writeback()
edc3fbb7743ab27dcdc324f1b4320c0550da5231 afs: do not test the return value of folio_start_writeback()
ae6144105c62b4103e3674369a174ea9d025fac7 smb: do not test the return value of folio_start_writeback()
d22c59ab87c88e18cf032c812a71a4e7fe078bd9 mm: return void from folio_start_writeback() and related functions
ea8c8b42a54c6a856d4d78d0e3df6bbd43647f5e mm: make mapping_evict_folio() the preferred way to evict clean folios
aea2edaf01d4e277ea1ba3de122608b1c835e6b1 mm: convert __do_fault() to use a folio
7daa94aa38a206d7572853bb3e2dd232c7f22450 mm: use mapping_evict_folio() in truncate_error_page()
3b1f197fdd9cbe631bc12799b0aab176a04a5545 mm: convert soft_offline_in_use_page() to use a folio
28c123c9a20f37547f29f67740b4c0a01c34a686 mm: convert isolate_page() to mf_isolate_folio()
005ef8c8894015ea80f082877d1efe82f6b9e16f mm: remove invalidate_inode_page()
83789bcd35acb4a5c8f310618ab65c7eee3edfe5 buffer: return bool from grow_dev_folio()
dddcbe29cfaabba16b3e2c0267536439b6a4ae91 buffer: calculate block number inside folio_init_buffers()
1a7962a07bb9fdad6c5279355cc85cee4746d7b0 buffer: fix grow_buffers() for block size > PAGE_SIZE
cba0684b465da4ac7553bf2e4c45b9b7266a051b buffer: cast block to loff_t before shifting it
a85569c4d9d97943d0756fcaa37de9d12463a8ea buffer: fix various functions for block size > PAGE_SIZE
aca605853f43f6086941100dd2332099faeac0bc buffer: handle large folios in __block_write_begin_int()
bbfd04b8122ee0b19eb4cbbbfe365685b6029aad buffer: fix more functions for block size > PAGE_SIZE
715d20435edc54f8a0c2ba8dc75b1bd115d59c2b mm/page_alloc: dedupe some memcg uncharging logic
25a202d3ee617044e726d49392f511ad2f662a52 gfp: include __GFP_NOWARN in GFP_NOWAIT
5882605db86028c4beb1e0fd4d62e2b3eb463751 mmap: remove the IA64-specific vma expansion implementation
e82ce5b6e35aed7bbe8f88546ea6c86f7366bbdf mm: fix process_vm_rw page counts
1e1050cc8f3eb4d8b53311f1dad77153fa20d493 kasan: default to inline instrumentation
364e78d2229065f9e37503ec33995d28be7f11cb Documentation/mm: drop pte_bad() descriptions from arch page table helpers
b9aeca107f5951bf77ce811c5c0342bc68d345ad mm/page_owner: record and dump free_pid and free_tgid
34d73f0ed2658ccad5699cc23f74e831f85643b3 zram: split memory-tracking and ac-time tracking
fcfa7e763ec773b9e22d7e555dcdc1a7c913a043 zram-split-memory-tracking-and-ac-time-tracking-v2
0b738fd281f7fc5c93ec0599f0eb9ecf72529cc0 zram: tweak writeback config help
4e1ea14f843010d90795b041c51999d7f102564c memory-failure: use a folio in me_pagecache_clean()
c8d0becd3d773ca1d44f042c8c12586391a80cad memory-failure: use a folio in me_pagecache_dirty()
3b93ab8f744de5e01127e5488216e0e5aa07d154 memory-failure: convert delete_from_lru_cache() to take a folio
79ac0bfe95684f9a8c0eca4b3c81f694df1cacef memory-failure: use a folio in me_huge_page()
a6cea5d9fbc0b3853269ac140a8e77f89dc0e5ba memory-failure: convert truncate_error_page to truncate_error_folio
bfc34c9cbc459c9600387ae542fd31aaf9e885fc fs: convert error_remove_page to error_remove_folio
f24861173e9e71d5c5f8bd94f611e2ff81d66b22 kmemleak: drop (age <increasing>) from leak record
be3a854b6115c27adee10f28254784733453f1db kmemleak: add checksum to backtrace report
b8587b32477c84008d451ed667304990025e8e93 lib/stackdepot: print disabled message only if truly disabled
fd70fa4a19da6ad11a2e83d2071e9dad50f33ac8 lib/stackdepot: check disabled flag when fetching
ec0ff19439c6fc1e46416356d180e03db394d61c lib/stackdepot: simplify __stack_depot_save
33db3ae822c4c5e6e2aca7fb6a253961d56d731f lib/stackdepot: drop valid bit from handles
c67791066600c061c327257699f6222582f6e755 lib/stackdepot: add depot_fetch_stack helper
858221859dcb5892c80f2af2c8081f7150fcb48c lib/stackdepot: use fixed-sized slots for stack records
3456e1e01647a0634b36246bc0ea97a26c4626fd lib/stackdepot: fix and clean-up atomic annotations
0879429256f3237e273ce56957e0e76624a9ce68 lib/stackdepot: rework helpers for depot_alloc_stack
7f597d95d68cfa157c1f284a336a41c7c0c2347a lib/stackdepot: rename next_pool_required to new_pool_required
a6e331d5830be5503fc7bac3dbe97dbc5c7f505a lib/stackdepot: store next pool pointer in new_pool
acff414d383ead669696044057fab2ed55621ded lib/stackdepot: store free stack records in a freelist
02c4860e7412c66359dc10eeacf535aa4e9d45fe lib/stackdepot: use read/write lock
044886275f6028e1c43d0062b46b16c6a5da4926 lib/stackdepot: use list_head for stack record links
3f2eb3fd045385af8f5e7bb524055e54ceef7494 kmsan: use stack_depot_save instead of __stack_depot_save
e44be5c624487eb7bf97c9fb9f67da8dbf7d24bc lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3a9581ffd4da4a054244e2cb7a3b257f2c1a6272 lib/stackdepot: add refcount for records
146879534d5c140f12136dfb37e57ef2f181fa19 lib/stackdepot: allow users to evict stack traces
39e78f1906c6b999f34473f12fcd3c6677f0b9d9 kasan: remove atomic accesses to stack ring entries
acdf584525217ff3ee0692224876cb6415fba3e2 kasan: check object_size in kasan_complete_mode_report_info
f9be6fe047ff0854938b6d3ef39ffc2be4f2880b kasan: use stack_depot_put for tag-based modes
63126823a187b14acd506997d0a945969e0cb564 kasan: use stack_depot_put for Generic mode
047cb6fb0a94e3e1467b8fcfdaa2d326697df2bd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1f5ae3b5ce5ad4214e03b3e4b6a11399dc89c0f8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
96c8b80494d5b28ea91b7bc0319bfde6afe1d04c mm/util: use kmap_local_page() in memcmp_pages()
64a73316a5e267623000e2041f5b9ecd373f6595 mm/ksm: use kmap_local_page() in calc_checksum()
90ab2d7acce7bae9b1e0a458ec9437fd6da7705d mm/memory: use kmap_local_page() in __wp_page_copy_user()
f62418581c3a5187826afd35d50d60a05455e30b mm/mempool: replace kmap_atomic() with kmap_local_page()
6b05def8c305447155084b4ba5f5f431586e0fd2 mm/page_poison: replace kmap_atomic() with kmap_local_page()
274c1df3f16bba7e0f001f4003ee558597b2a5cf maple_tree: move the check forward to avoid static check warning
ce0322e9dff8bb5b4a0be7bdf40492a55f481115 maple_tree: avoid ascending when mas->min is also the parent's minimum
2c0e28fca9ee9c99ddd05b32cea8c0c9f70bb2c5 maple_tree: remove an unused parameter for ma_meta_end()
c964225d165c9edd7e153db0c386b712368e9a9c maple_tree: delete one of the two identical checks
164a4ba922783782a6cd047c641f589024f530f4 maple_tree: simplify mas_leaf_set_meta()
97d923796b4048a9d632b6719d812d901305f925 kasan: improve free meta storage in Generic KASAN
1aaffa904aaaa79c42b3631f68c0706ff7c627bb mm/damon/core-test: test damon_split_region_at()'s access rate copying
e05a5fab917d57166748fa5035f74f0c9aefaf03 pgtable: fix s390 ptdesc field comments
28c8edadd1d9fd27d2a20aa284902ae9e817ab5b pgtable: rename ptdesc _refcount field to __page_refcount
90d78b083140b2b939cecf8f7de6a943ee59fbd1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a6f3a9d13872d200226de2fad990be8c4f4906ce userfaultfd: UFFDIO_MOVE uABI
7a00328435b0361189d4b210c1aeff50598f893d selftests/mm: call uffd_test_ctx_clear at the end of the test
d04a1e54aa6d142d16b4b03a0250ac8c11f01023 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
933eaaa6da81f7545859f79c7218a7e0a499df53 selftests/mm: add UFFDIO_MOVE ioctl test
124a0f5b4fc0a50015cded1d00487f22d3fe121c mm/mm_init.c: extend init unavailable range doc info
d8ebcd8005c6feaf429e15203186bf5c85a1218e mm/mm_init.c: append newline to the unavailable ranges log-message
fa0c4b1c7177cc8db77cfcebd8370c344cd47ab4 mm: optimization on page allocation when CMA enabled
ea539203becc2126128e12b5e0bb4f998223727c mm: vmscan: try to reclaim swapcache pages if no swap space
a56d54d18fa02f84dc5c5dc7fa716e4a115859d3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b64830e75ab931676305f5ce1943719be9c96796 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============5293029208016796088==--
