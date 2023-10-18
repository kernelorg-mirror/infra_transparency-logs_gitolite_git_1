Content-Type: multipart/mixed; boundary="===============1243303479979072621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Oct 2023 17:29:20 -0000
Message-Id: <169765016064.14014.15914067224700279400@gitolite.kernel.org>

--===============1243303479979072621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4ea5999896d559af0741a70c5111cd78fd847337
    new: fddfd1e6e628ecd35c4d674dc9a8ba3058672e61
    log: revlist-4ea5999896d5-fddfd1e6e628.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3679426df05ab3863f00fc50693c5090bcf96d19
    new: 1b46c9eb33ec2347d32c751b48338703087c8ed9
    log: revlist-3679426df05a-1b46c9eb33ec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 92bb7ebb7d334819257615bfa180de7c970cb713
    new: bd1aa34406a30ba9c527e4981025d714ad83ae11
    log: revlist-92bb7ebb7d33-bd1aa34406a3.txt
  - ref: refs/heads/mm-unstable
    old: c4b47e323db2709088f9d9ee7c015f35c3606ee4
    new: 0a4349b6ceb316d5c055749722f3f0e486c81a66
    log: revlist-c4b47e323db2-0a4349b6ceb3.txt

--===============1243303479979072621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea5999896d5-fddfd1e6e628.txt

dd71ef66d5c0c72ab7f52f9cb322236326a3be3b mm: keep memory type same on DEVMEM Page-Fault
5bf361d8129e416618f2c6bb39b342717b7f39b2 mm/shmem: fix race in shmem_undo_range w/THP
126114dd93de972f7c68e31c0e10c4873ecff417 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
329ee085a32068704a5aff0dffa193b3a2c309e1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
60618718dd15db9121004c10f172eb272c650dc5 mm: zswap: fix pool refcount bug around shrink_worker()
3e1c102b1f4d76109a3b83f18ac1f91fb1d1a4f2 hugetlbfs: clear resv_map pointer if mmap fails
8c305a28a6370bfbcf6cc333b4273b280061d7b7 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1849de4864b206c8816dcc223a6ac1e9a772ccfb hugetlbfs: close race between MADV_DONTNEED and page fault
cf27b808673c8d517efefa87f4668e3b671dbe1e kasan: print the original fault addr when access invalid shadow
30880a6b2aecd4a1378165c205e44fcecd53709d kasan: disable kasan_non_canonical_hook() for HW tags
17b05337ee6862c36c25a75e52bd59b419d3b70f MAINTAINERS: Ondrej has moved
4cd3345978a3dc95f749fc7c1c817b383ce9acfd mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
1fd5564f9f7e38045ca58b363a1a427c010a257a mailmap: map Bartosz's old address to the current one
3b92bef087aaf340fa54187c1c9bbb8dea984374 mailmap: correct email aliasing for Oleksij Rempel
52de10b0e36f88fc0ecae6917d3e4da6dc61efeb selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
1c18b7b3d9da0b39290b6854a49bb53edf7edcb8 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
c88c2d73a16641b3bc4a91077dbde7716a272583 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b7ece155ef3c315a25fac1d03ddf6af9907f022a mm/sparsemem: fix race in accessing memory_section->usage
2e0cf9ac768b9a83a5206912cbe2d780dba9187c x86/mm: drop 4MB restriction on minimal NUMA node size
1b46c9eb33ec2347d32c751b48338703087c8ed9 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
a866796cf0b5fb3b0a05b5da325e522ad42b50b9 Merge branch 'mm-stable' into mm-unstable
f5f22ac56995d2f64567da70785223e08b8136b2 hugetlb: check for hugetlb folio before vmemmap_restore
d33bfcb502206ff2eb4ed1d709770c65dbb703cf mm: optimization on page allocation when CMA enabled
92033d60fe6b4c9a34ead148c0d1890c451ef1da mm: vmscan: try to reclaim swapcache pages if no swap space
381a646c486b48017817664b1c99a7157ecec28f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f72015e1ca34e3057f95b62b020c03ed2c56001e mm: fix draining remote pageset
d47a44ecdd151848a8f12f69742da991726ab1e6 nios2: define virtual address space for modules
0e9cbd613dcd7fed5f8a14238d4b3964560c2c7e mm: introduce execmem_text_alloc() and execmem_free()
87a419edc165f94b6536d9b4248b9b7d0ebb85ea mm/execmem, arch: convert simple overrides of module_alloc to execmem
e722acffbb63e7b1859fdb67f8aba18057f85b4c mm/execmem, arch: convert remaining overrides of module_alloc to execmem
bab969733d176bbde1034ff0853c84e22ea00957 modules, execmem: drop module_alloc
dffe5c1166cb6a8e8d082c5b9572eed904221b7a mm/execmem: introduce execmem_data_alloc()
dd818ff240472d6c6a5b4cf8eb2f78cea788ff30 arm64, execmem: extend execmem_params for generated code allocations
be223d789e8d2b30405d2181d0d317965522b523 riscv: extend execmem_params for generated code allocations
82aac916bbc84a31fe1da50c2fb6c49e158dd91b powerpc: extend execmem_params for kprobes allocations
9326b20435c2a1620a2ed7a447b58db3948ab1df powerpc-extend-execmem_params-for-kprobes-allocations-fix
eb484c92b2ea7fb2b5431ee742cec377ac05e7f8 arch: make execmem setup available regardless of CONFIG_MODULES
133b5fa07b8eb6aae65f648359f2fc7ce975d35b x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
70dfb8defcaa94e412c807009e8f6ebae9b99e9c kprobes: remove dependency on CONFIG_MODULES
d60969d0d1acf82c87bb62b38cc56394eafd31e2 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7b5038ba4d44b7567c0bea670b0b51db1952dad6 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
2f1a15b6406db91402eb35cd3156d6d8f6bfdf96 mm: memcg: refactor page state unit helpers
0f0d1f1d8348d8e3cc972a66377da700fc7ebbbb mm: memcg: normalize the value passed into memcg_rstat_updated()
84a8426049c0ccd647d270d11b148ab472ec0281 memcg, oom: unmark under_oom after the oom killer is done
d80cb84df3980249c19b00f28e48bc580bcd5a9c userfaultfd: UFFD_FEATURE_WP_ASYNC
f221eec0e36624326ce493330776852cbea8bfe4 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
384fa3b59191d68fb1e755fbc2ffad6e00f1a5b1 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
2d7b4bb3154a19d85ae6b96be392496639cbd162 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
6f3bad49d7b4979629f10fde65c8e59ff3f41fde fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cf325176bfc114d5938f3b1500d3a53360cee22d fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d7f2218523ab2c6226e16d1eaaed89e672db7b43 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
6ba4eddb33add262cf3928020a868a06d03c81f6 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
d9628bb6fb46802d09b0fb02b35e43cbd1df00c9 tools headers UAPI: update linux/fs.h with the kernel sources
084977feb0a7d19aac0f70e289e96e0d87ce8c86 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
5ed3f792026aff8ceb3382224d691263b9e65a85 selftests: mm: add pagemap ioctl tests
ea1f0340c0f7bc096d9e9abf2d7a7b15127eff79 mmap: add clarifying comment to vma_merge() code
7e4a6540c5f5af62810b1630bf4556956f1fcc71 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
3d3572a8c6db6a679498d80c6a9cbaa085e32ce3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
4119f98b482e858cca39c0b158bcc127f59e7ce0 mm/memory_hotplug: split memmap_on_memory requests across memblocks
12f6ccb9daa76c4edd8fc629d794aabc3d5a91eb dax/kmem: allow kmem to add memory with memmap_on_memory
a00a51f1fdbdbea19a652a8808c65efac7b45119 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
c2fe9a0567b37984d674e449ca8c547fee38bde6 mm/filemap: clarify filemap_fault() comments for not uptodate case
71c06deb38e2bef2617a60cd5b58022b5722daaf mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
0344dd4ac6aad935ecea3a314aed1aaa69913bc6 shmem: shrink shmem_inode_info: dir_offsets in a union
c5e8186dc526b7693750379d79792892d4022183 shmem: remove vma arg from shmem_get_folio_gfp()
3296165c1c5ac29e9d304f6ab6d9a71d784f1d21 shmem: factor shmem_falloc_wait() out of shmem_fault()
628073a705cc957c296fef0b82e4c254e8c5c0d3 shmem: trivial tidyups, removing extra blank lines, etc
bd003727431d7c12ed54ddb43daecc62d1e24854 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
8da35fa640b579df8bb8b2fae0e8bf527b85d9ae shmem: move memcg charge out of shmem_add_to_page_cache()
2eb31d5d290e76a4f077b07fa80568727e1770a9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9ea25d870d23d1873c92f15791374631571b2c9 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1326ab44e46674d2eee1d30782e5425b4266d33c percpu_counter: extend _limited_add() to negative amounts
d55e6df5a875c9dc26f413cd0c0595d20b4b7968 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
634e6ba9b2dda4e9003b6b39b1efca9bb6b6f6b9 mm: call wp_page_copy() under the VMA lock
35d8fdd14775bfeeff010eb47d5e940a5484a703 mm: handle shared faults under the VMA lock
f5a3db3a53563df80d1392428c399eb7dd9334e7 mm: handle COW faults under the VMA lock
b972ea2f397ce413076139a26c0a9e3e787580e7 mm: handle read faults under the VMA lock
6d9dbbd374c641ff5d48862c642ac3a6dcdf5c14 mm: handle write faults to RO pages under the VMA lock
4d69257323c60723d9df676e136953299f5f846e mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
6acef85511bfc39a39ec6a59b9d0533358f79e37 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
a90bb8305fd3e67bf7b89ddd72da5fa50eac7b7e memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
f51c4bf0559b11982b54a35b13c7a11b3f232b5c mm/migrate: remove unused mm argument from do_move_pages_to_node
697a0d6e3d8145074fa3ae2eefd6c279a6c68336 mm: multi-gen LRU: reuse some legacy trace events
b738d0e7aff883c4ed5dfa30536ece362f4abd91 zswap: make shrinking memcg-aware
99c376a2e57a703a7a81c13a76fbf10fea28fd45 zswap: shrinks zswap pool based on memory pressure
d6e20f31037e39ad58477e07dda7a8b18ced432d hugetlbfs: drop shared NUMA mempolicy pretence
e14dc28538012373eb8a30a32933f47dad2162a9 kernfs: drop shared NUMA mempolicy hooks
90c0d0d3b3e6846b1cd051095022cae36a8bf735 mempolicy: fix migrate_pages(2) syscall return nr_failed
7d12584cbb2824b1ce98a73d5fb7290c04b0122f mempolicy trivia: delete those ancient pr_debug()s
2d6509fce8afa74e58aa8f3873b1c47e5aafa3c8 mempolicy trivia: slightly more consistent naming
a5dbae5d82f6b53fd91dbb101da94ff539af3ea1 mempolicy trivia: use pgoff_t in shared mempolicy tree
1c428dd5cabed5dce5e190e769802f3158773382 mempolicy: mpol_shared_policy_init() without pseudo-vma
8becefa5936759eb93fe3bee7897aed1b9d633ff mempolicy: remove confusing MPOL_MF_LAZY dead code
7b01dda9bb40f465e1cdd7eed38b77ab350df282 mm: add page_rmappable_folio() wrapper
3ee37ebcce0cd41ee802d5afdc5bebc5a4a8292b mempolicy: alloc_pages_mpol() for NUMA policy without vma
7737c4eac13a1b0482cadad69da8525a1b803207 mempolicy: mmap_lock is not needed while migrating folios
0d3c715902cef4505c178187fe72d06e0a16f020 mempolicy: migration attempt to match interleave nodes
68cb353f432eb88aa9ea6e7f475325cea328abdb mm: make __access_remote_vm() static
2ccd00fb183373ef23db09cf462299120a61886c mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
996fe33a8cec43bd4fd686add1a5246ed8e35e46 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
dcff56cc46a7e102292d45be8f0a97d625d65c85 mm/gup: adapt get_user_page_vma_remote() to never return NULL
e7d2c417457764617ec0fdffee18c104c307ccb1 arm64, kasan: update comment in kasan_init
2ac68c95575db1562ee3ffba90e18febaafe1241 kasan: unify printk prefixes
1d1318a5943b7bbb17b61c3be8213b31da3480c4 kasan: use unchecked __memset internally
0ab543999db86d0f9bc89ace22105d5ec425e8f4 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
972c38604b63be57ee9e7610f920013b1112a126 Documentation: *san: drop "the" from article titles
52a723ddf0270810d83e5ef9df27f77efd23ba34 mm: rmap.c: fix kernel-doc warning
18f4be123bbde37015a23ba202776ce733fbf24b filemap: call filemap_get_folios_tag() from filemap_get_folios()
753dbc8a22e2e96761f733f84f068f12839fc85a zsmalloc: use copy_page for full page copy
dac3d4b442edc09631d41e491a9f0d676f415eda hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
be6d20756841847adfaa3ee7b3ed1a7acd019133 hugetlb: restructure pool allocations
1d0f3c87337141857d5f630b9a5ed7295829ddb8 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
4a42cc3a695b3fb769abec0022ddbd13901f6dcb hugetlb: perform vmemmap optimization on a list of pages
91252c296ff403e5c7dafb2eb503cae15bde1405 hugetlb: perform vmemmap restoration on a list of pages
8ffd30a79c432c32358337f33eb961d21e44931d hugetlb: batch freeing of vmemmap pages
5936dc15fd5d45d9c61f1927ddd1e05165d33048 hugetlb: batch PMD split for bulk vmemmap dedup
b7a23da9c7cfbc6a922b7d73b365bbd891742244 hugetlb: batch TLB flushes when freeing vmemmap
9a0c2ceeac86007330dbd32b1b3621ac68b5056e hugetlb: batch TLB flushes when restoring vmemmap
454844cde3b939dd932c172c3af828c7a29839b3 selftests/mm: export get_free_hugepages()
fbe760fe2213af68b17700fc4ac54e2a89ae6b23 selftests/mm: add a new test for madv and hugetlb
dd96c818650f43c4081ae12a5a8ee1df96f1066b iomap: hold state_lock over call to ifs_set_range_uptodate()
fd0445a717013b9a8b5cf9ad58d2639d4c8a5b5c iomap: protect read_bytes_pending with the state_lock
9fa5cf27b1bda42c22f25aa744d12ff09d998f7c mm: add folio_end_read()
1195d8bc0cd6a6934d18cbca893e3d98059dd6a2 ext4: use folio_end_read()
ce128429c54870fd690b9dc94f1f62137dc3a234 buffer: use folio_end_read()
9b2562faa770db68eea3d2d8057b203dc693173d iomap: use folio_end_read()
d1e837be73626cfee48fc03d732b1c14981f48da bitops: add xor_unlock_is_negative_byte()
d116317f957fddf99a953fc43dc2a4c4c692cd9a alpha: implement xor_unlock_is_negative_byte
f8e96463db4ca18c45d72ac025bc2c8af94983bd m68k: implement xor_unlock_is_negative_byte
fd79697a38345a36293b155b3c2cbc4800f7b3d5 mips: implement xor_unlock_is_negative_byte
7e60e0d19ea2c31a138ce5dbbc3c2ef0d1db90f8 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f5d7dd994baf20b70f00b1fb262acd36e00eadb8 riscv: implement xor_unlock_is_negative_byte
ca770cc26256325caa04db1ef9cf8071b76ccaaa s390: implement arch_xor_unlock_is_negative_byte
3759f508dcd6892bd4e6327b6deda6a111a9f35e mm: delete checks for xor_unlock_is_negative_byte()
1a5ae15d033cf48ddb49ae0b3b0bb4abaf8f0618 mm: add folio_xor_flags_has_waiters()
049ac3b0992b778ec281b811283452cb02752f9b mm: make __end_folio_writeback() return void
e89aeb74c2e327ae857408d12fa45329f37cd9a4 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
05ea613d7210fae10b9026ddcdbce0df40b6d029 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
b0132998ce80c37c95e649f1b748f3abd2458f1f mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
3631d41025975604f93a611e8633c462266c7a35 udmabuf: pin the pages using pin_user_pages_fd() API
39890efdf0c0e3a8f8cc2f96fa6535b859ca29ba selftests/dma-buf/udmabuf: add tests to verify data after page migration
53f6a0ea4fded58295b56bb4c71a1172ff07cca7 memcontrol: add helpers for hugetlb memcg accounting
d1c32b29b66a916b6a4645db95e81c8cce2ff1d6 memcontrol: only transfer the memcg data for migration
b115de3ccc920d635a0f1fb6fd35f75e7d6d7031 hugetlb: memcg: account hugetlb-backed memory in memory controller
f45f7e98b7c81e49c82979ce600737e654255277 selftests: add a selftest to verify hugetlb usage in memcg
94086194b7c16cd71e733adb6ef43546e44af522 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
9e8aee70bbbd97ca3c265218d4282cc5523eede0 NUMA: improve the efficiency of calculating pages loss
1aed22b21f856ef9d8d65723a8b2f65156679800 mm: add printf attribute to shrinker_debugfs_name_alloc
a1199e75c358bbb0c5aade5b209854cf703d9903 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
af6bf38f2b8d3895766f457b470d41c148cf04de mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
172b3dee6045bf5f2aaef31ffbb77ac2e657e3f2 filemap: remove use of wait bookmarks
41320dded380ffda7121da24190b5b3c8de9ad34 sched: remove wait bookmarks
8462ec8f5e529ecb42d766218d125b248cf79601 mm: memcg: change flush_next_time to flush_last_time
7417aa95f2fed32cd67062973e3638f70b5522aa mm: memcg: move vmstats structs definition above flushing code
e392903699632edbd5d59b3843215d10b615b40d mm: memcg: make stats flushing threshold per-memcg
3b8c52997f89557bceaca9605b27514e8f1a9610 mm: memcg: clear percpu stats_pending during stats flush
d592d67d6cf6b7122f5c19938629955bbafdf08f mm: workingset: move the stats flush into workingset_test_recent()
73d0782999a62d14771cc1e9f47d38b0f22f7247 mm: memcg: restore subtree stats flushing
74877c975168daf75c81dd7d689eb6c285f2079d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
db3a8244f3e42d73d635ffbac5862f7bda985194 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
d74fa8eb023a7312408ba0d703fd5588c26f90e3 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
5235dbb34ba909638dc3d31fd9ca6fe5856bc668 mm: make vma_merge() and split_vma() internal
50e363bcb2014b03ee10da411b14055cbbeaf63b mm: abstract merge for new VMAs into vma_merge_new_vma()
154995d458c49dc2839a86d818889fb7d0c36561 mm: abstract VMA merge and extend into vma_merge_extend() helper
f29e0a34f424ba75dfa150c5fd8c42804fbf4c13 mm/page_owner: remove free_ts from page_owner output
947a0ace6f9e9e7389287c9602950503b4140875 tools/mm: remove references to free_ts from page_owner_sort
58cbe32a4026160c1b31cf3d7c5faa917c937d63 tools/mm: filter out timestamps for correct collation
eb3809ce1121b14e8db36501e4000e5dd4548d08 tools/mm: fix the default case for page_owner_sort
e9049b15da68f7116287b566e355ff3f71f3a237 tools/mm: update the usage output to be more organized
c06640b5aec41167f84292788362f64f33adde16 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
69c7d69d1f07483fe870ee771807e176d23bf192 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
4730fa988f4f6fc006eb5a3d222e970936539799 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
6c335e1e3e49470bf5fade179394eb505302bd3d mm: drop the assumption that VM_SHARED always implies writable
ef775470e81009ddfa67535e5747cab8eabb83c8 mm: update memfd seal write check to include F_SEAL_WRITE
749190400e66d68c706e639730e310a4a11c7ceb mm: perform the mapping_map_writable() check after call_mmap()
5fc7405e35f75629802383706760ee77702053cd mm: perform the mapping_map_writable() check after call_mmap()
99187789ab63136b645e19453ad48f7a964c4522 buffer: make folio_create_empty_buffers() return a buffer_head
5650c0429fc6b5b3c2f92b683f154654ecc31892 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5587e768cc45f24968ce754c60cf2dc94f849eab ext4: convert to folio_create_empty_buffers
df2ae67296a60b7f2cfd4a4886659f3e5d4e3daa buffer: add get_nth_bh()
a85bc601ca718cf8d0c0894bb62bcc68513aebbf gfs2: convert inode unstuffing to use a folio
ffb466ac4be11e307c093032aca4d38a592d6e39 gfs2: convert gfs2_getbuf() to folios
08a6c92221dd256fb0c87c0f8c0f8bb78da0dac0 gfs2: convert gfs2_getjdatabuf to use a folio
487b075f27c3463a06164d59e42b26330f74cd3a gfs2: convert gfs2_write_buf_to_page() to use a folio
73030eb59fbf77818f9c432d7ebe4c486bf5da3e nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
17d2204bbb2c61c8fc128794407b12fa4f04e0d1 nilfs2: convert nilfs_grab_buffer() to use a folio
00197390b95da970fc5e59623376c61dc66c9d7f nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
e5be93abecc28d441035c5f7f33624382afb11b7 nilfs2: convert nilfs_mdt_forget_block() to use a folio
d9477d8157be8d495db5050bd8e8edb70d5c5816 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
8af2d51c5fb0238dac3aa59a52b4aa4e510451b8 nilfs2: remove nilfs_page_get_nth_block
191eedea436a583a77c4cffb699926fd437ada8f nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8124d8a70e3fc759c2962fcfb2014190aee113a4 ntfs: convert ntfs_read_block() to use a folio
62bc475ba208f81cdaa71cc1ecc04ec2fec1f622 ntfs: convert ntfs_writepage to use a folio
10b5b442945262518f5a3dbd0b5ee5cdac656b33 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
3a43f8287fa44cc913f53b660e739550ba3b4104 ntfs3: convert ntfs_zero_range() to use a folio
69f42c587af03dd8caf1b8776b93fb41aee05145 ocfs2: convert ocfs2_map_page_blocks to use a folio
756cf36273c06c2f0503293a61aae89bed21a185 reiserfs: convert writepage to use a folio
6d9a05b742b8ba50059d2ec9ef4de41c405e54e0 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
96640a2d7de00b73b11feab41590d87ba0657e03 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
0ea7f053984ad7ef18137826050f3464bfe368db ufs: convert ufs_change_blocknr() to use folios
16058a566a24f7c9a990a4b7c7e998db168917f0 ufs: remove ufs_get_locked_page()
62186cf2a8c9c67ecd03041107a576f831a6f42e buffer: remove folio_create_empty_buffers()
a5c7897bbfa00c0cbdb5412505f25646e8e728db mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
eb01eba09f8532a47db89d09aa9e3b8b5f7d18dd mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
23efc1d3e31b293709c71b58f965bfc876a56525 mm/khugepaged: convert is_refcount_suitable() to use folios
2a5d10d7f461102729a688ba38b09adf2d7814e6 mm/khugepaged: convert alloc_charge_hpage() to use folios
74bbf132369905a97ced6272cc457cc02f854756 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
27dd81c2658a70447da61c9e7c52529330829df6 mm: kmsan: panic on failure to allocate early boot metadata
a1532d769f0fa43033d62629f86274b3f3264e4c mm/oom_killer: simplify OOM killer info dump helper
ab51936d4b697a5c9dfe7f6012ed60a175c5c079 mm, pcp: avoid to drain PCP when process exit
cc8fbbc09061713e8867590feb62799ecba9a452 cacheinfo: calculate size of per-CPU data cache slice
fd54288f93977d7bbcf760c13b9fa62ea30e2b68 mm, pcp: reduce lock contention for draining high-order pages
e8bff6e5e34133e5bf827e41362e6dc2b08c53c6 mm: restrict the pcp batch scale factor to avoid too long latency
232395eec1973a1842b92b0b9c6167e133d663b7 mm, page_alloc: scale the number of pages that are batch allocated
40dbeb44fef1e34f456ef7496e16c578186881ae mm: add framework for PCP high auto-tuning
12ac64b3692f511141e3dfb39d1d16eceaeb7ad8 mm: tune PCP high automatically
ee09bfd2174f7743b128b7ebda029b0034e18822 mm, pcp: decrease PCP high if free pages < high watermark
7752d4dc8e1c725a66984103a7e85113e7e1f3ea mm, pcp: reduce detecting time of consecutive high order page freeing
e8861829766c9d0ee3a887555e8ac574bc68326b mm: kmem: optimize get_obj_cgroup_from_current()
951c19a3d2625b0f4df6125b08fad2f67a2f283d mm: kmem: add direct objcg pointer to task_struct
3fa2342e9ac7ff88e78c879357daaea89adde11e mm: kmem: make memcg keep a reference to the original objcg
61ee499f31d882a89b655947646c4a7039a578b4 mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
8eeea857f625344b0993fd168bf014c1ebca751f mm: kmem: scoped objcg protection
93c266c55de48a779e56e1a0de2758f3ebe2142f percpu: scoped objcg protection
2cd738d4bc606916d17de5d19f25cbaf8709c4a5 mm/swap: avoid a xa load for swapout path
60a5c7efecedf2927dcb19187e5c8c78b5cb3ec5 mm_types: add virtual and _last_cpupid into struct folio
d55ad5b7f9644895ca5b0df51996019943d6b440 mm: add folio_last_cpupid()
4438f724d93194b2ea6f91c63380851dcc56deb8 mm: memory: use folio_last_cpupid() in do_numa_page()
baad25800346b741e7a171e709c65c07f6e2b404 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
55273c25a848577693675dcbbbf60d56bfb1cf02 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
11f713342b342bebd30bdcc3785218ebb046140a mm: remove page_cpupid_last()
a78beaf1d2f43ebacb7551bfb98a238a813af84c mm: add folio_xchg_access_time()
850b5cd388060d8ce33cfc67b0e879ae3575b4be sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
38210e28bfdfe8cdfc1084cce38100a9f8e65e98 mm: mprotect: use a folio in change_pte_range()
ca6e90b67ec1ef9137e3c654409ce4aa161f353a mm: huge_memory: use a folio in change_huge_pmd()
0cd3b1d158e6dac193a065ac7c056a52ac821518 mm: remove xchg_page_access_time()
a23e10ad980ee0abd00d7187de26838e3f18134f mm: add folio_xchg_last_cpupid()
3e343fafd771fa53ea180ffb50cf217cd4526df8 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
656119d95de01b8afb214b983c664af660bb091a mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
e75c61bdeb7af7a545f9cf3c72d13210299b8627 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
caf6bcd4c037be3567deb298fcc46cc3418ebf55 mm: make finish_mkwrite_fault() static
a37d812954dc34a2df7c9f9b537f8aae4bcb42db mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2bc63e12deb47e1b3af24631785c023a6c997bf3 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
198bb53b1cc3c88300d399dd4d147de36567f0bb mm: remove page_cpupid_xchg_last()
f51692c7e4ce25ae0f9534c1a20501e47a822712 bootmem: use kmemleak_free_part_phys in put_page_bootmem
3c43dbe1fcedc4e63e643f7a7037ea8c376d3637 bootmem: use kmemleak_free_part_phys in free_bootmem_page
34e30c641dfd5fcac7bf75c4f18933380f0cf7ed mm/kmemleak: fix print format of pointer in pr_debug()
69481c7c5c1da36b1a9f2677133625dea3fdbb6a mm: kmemleak: split __create_object into two functions
d1827779fd380de4e5fcd9d784d5b570ecc37ef8 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
c4e8a140d7bccc415fee8f0621767b7e1c864dfe mm: kmemleak: use mem_pool_free() to free object
b7cc17329afc0d08dddcc9e6d10bc724c5aab38d mm: kmemleak: add __find_and_remove_object()
aec93112a715511595db4b606e530f460ec7350b mm/kmemleak: fix partially freeing unknown object warning
6eebc136edea9c5b1aa631a7e381490ee4bfed5a mm/migrate: correct nr_failed in migrate_pages_sync()
26c011a19c238e50d5059b45a05421a007d57d35 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
0a4349b6ceb316d5c055749722f3f0e486c81a66 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
191e6bbaeae28badd187266f27315f96580c6dca extract and use FILE_LINE macro
fb10d5f194f0fcf671b9d9a8cb9d235c05fd4670 kstrtox: remove strtobool()
7c130a9b9fec71ade3a12c133c9a9f1785aef4fa ocfs2: annotate struct ocfs2_replay_map with __counted_by
94310d476d3590bb213d2fadf8a8e0c0278e518c kernel/signal: remove unnecessary NULL values from ucounts
4b8da7a45122d3a2a683da2606dd3887bd3ed966 minmax: add umin(a, b) and umax(a, b)
ec2975e99a50d71512a8d373e2c021caab203ee0 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8c5456989cc904dec08326e2c90ebc062fbd155e minmax: fix indentation of __cmp_once() and __clamp_once()
bf3a502eff171867357391d8b870d56cb5489906 minmax: allow comparisons of 'int' against 'unsigned char/short'
d3e4d8df5fe47c0a90d86ba69a04c492e10ad138 minmax: relax check to allow comparison between unsigned arguments and signed constants
0e8bd0ea12c49e15927beadab9b99aa787f7feb3 proc: use initializer for clearing some buffers
1ddf7638381ad3b70dbc7948b19ee0069559734f proc: save LOC by using while loop
bea7798abce61c10277b545d893ece621a2b1e2e get_maintainer: add --keywords-in-file option
f615a477c5feee2fdffe279be95b8dda87e9b234 gcov: annotate struct gcov_iterator with __counted_by
cecb2f9ae1f3dcaa3fe9f326f20d767ef7c909c6 compiler.h: move __is_constexpr() to compiler.h
929cbe345a026bf523bc21c15d940bb0250dff9a proc: test /proc/${pid}/statm
c7f056c82bc3c147917fc885c25904c11044183b fs: ocfs2: check status values
623e67c42023db8485f77fd2a85e50699baf99c7 treewide: mark stuff as __ro_after_init
d602d667fb97e449b1f720eea7b68a7f4c55afe3 mark-stuff-as-__ro_after_init-checkpatch-fixes
6e120f5a8a46a8e604e232409088d61f538683c1 mark-stuff-as-__ro_after_init-fix
0a5dfc5ad2d88e8b93bcf8e23667daed001ccced scripts/show_delta: add __main__ judgement before main code
bd1aa34406a30ba9c527e4981025d714ad83ae11 ocfs2: fix a typo in a comment
fddfd1e6e628ecd35c4d674dc9a8ba3058672e61 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1243303479979072621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3679426df05a-1b46c9eb33ec.txt

dd71ef66d5c0c72ab7f52f9cb322236326a3be3b mm: keep memory type same on DEVMEM Page-Fault
5bf361d8129e416618f2c6bb39b342717b7f39b2 mm/shmem: fix race in shmem_undo_range w/THP
126114dd93de972f7c68e31c0e10c4873ecff417 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
329ee085a32068704a5aff0dffa193b3a2c309e1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
60618718dd15db9121004c10f172eb272c650dc5 mm: zswap: fix pool refcount bug around shrink_worker()
3e1c102b1f4d76109a3b83f18ac1f91fb1d1a4f2 hugetlbfs: clear resv_map pointer if mmap fails
8c305a28a6370bfbcf6cc333b4273b280061d7b7 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1849de4864b206c8816dcc223a6ac1e9a772ccfb hugetlbfs: close race between MADV_DONTNEED and page fault
cf27b808673c8d517efefa87f4668e3b671dbe1e kasan: print the original fault addr when access invalid shadow
30880a6b2aecd4a1378165c205e44fcecd53709d kasan: disable kasan_non_canonical_hook() for HW tags
17b05337ee6862c36c25a75e52bd59b419d3b70f MAINTAINERS: Ondrej has moved
4cd3345978a3dc95f749fc7c1c817b383ce9acfd mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
1fd5564f9f7e38045ca58b363a1a427c010a257a mailmap: map Bartosz's old address to the current one
3b92bef087aaf340fa54187c1c9bbb8dea984374 mailmap: correct email aliasing for Oleksij Rempel
52de10b0e36f88fc0ecae6917d3e4da6dc61efeb selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
1c18b7b3d9da0b39290b6854a49bb53edf7edcb8 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
c88c2d73a16641b3bc4a91077dbde7716a272583 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b7ece155ef3c315a25fac1d03ddf6af9907f022a mm/sparsemem: fix race in accessing memory_section->usage
2e0cf9ac768b9a83a5206912cbe2d780dba9187c x86/mm: drop 4MB restriction on minimal NUMA node size
1b46c9eb33ec2347d32c751b48338703087c8ed9 mm/vmalloc: fix the unchecked dereference warning in vread_iter()

--===============1243303479979072621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bb7ebb7d33-bd1aa34406a3.txt

191e6bbaeae28badd187266f27315f96580c6dca extract and use FILE_LINE macro
fb10d5f194f0fcf671b9d9a8cb9d235c05fd4670 kstrtox: remove strtobool()
7c130a9b9fec71ade3a12c133c9a9f1785aef4fa ocfs2: annotate struct ocfs2_replay_map with __counted_by
94310d476d3590bb213d2fadf8a8e0c0278e518c kernel/signal: remove unnecessary NULL values from ucounts
4b8da7a45122d3a2a683da2606dd3887bd3ed966 minmax: add umin(a, b) and umax(a, b)
ec2975e99a50d71512a8d373e2c021caab203ee0 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8c5456989cc904dec08326e2c90ebc062fbd155e minmax: fix indentation of __cmp_once() and __clamp_once()
bf3a502eff171867357391d8b870d56cb5489906 minmax: allow comparisons of 'int' against 'unsigned char/short'
d3e4d8df5fe47c0a90d86ba69a04c492e10ad138 minmax: relax check to allow comparison between unsigned arguments and signed constants
0e8bd0ea12c49e15927beadab9b99aa787f7feb3 proc: use initializer for clearing some buffers
1ddf7638381ad3b70dbc7948b19ee0069559734f proc: save LOC by using while loop
bea7798abce61c10277b545d893ece621a2b1e2e get_maintainer: add --keywords-in-file option
f615a477c5feee2fdffe279be95b8dda87e9b234 gcov: annotate struct gcov_iterator with __counted_by
cecb2f9ae1f3dcaa3fe9f326f20d767ef7c909c6 compiler.h: move __is_constexpr() to compiler.h
929cbe345a026bf523bc21c15d940bb0250dff9a proc: test /proc/${pid}/statm
c7f056c82bc3c147917fc885c25904c11044183b fs: ocfs2: check status values
623e67c42023db8485f77fd2a85e50699baf99c7 treewide: mark stuff as __ro_after_init
d602d667fb97e449b1f720eea7b68a7f4c55afe3 mark-stuff-as-__ro_after_init-checkpatch-fixes
6e120f5a8a46a8e604e232409088d61f538683c1 mark-stuff-as-__ro_after_init-fix
0a5dfc5ad2d88e8b93bcf8e23667daed001ccced scripts/show_delta: add __main__ judgement before main code
bd1aa34406a30ba9c527e4981025d714ad83ae11 ocfs2: fix a typo in a comment

--===============1243303479979072621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b47e323db2-0a4349b6ceb3.txt

dd71ef66d5c0c72ab7f52f9cb322236326a3be3b mm: keep memory type same on DEVMEM Page-Fault
5bf361d8129e416618f2c6bb39b342717b7f39b2 mm/shmem: fix race in shmem_undo_range w/THP
126114dd93de972f7c68e31c0e10c4873ecff417 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
329ee085a32068704a5aff0dffa193b3a2c309e1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
60618718dd15db9121004c10f172eb272c650dc5 mm: zswap: fix pool refcount bug around shrink_worker()
3e1c102b1f4d76109a3b83f18ac1f91fb1d1a4f2 hugetlbfs: clear resv_map pointer if mmap fails
8c305a28a6370bfbcf6cc333b4273b280061d7b7 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1849de4864b206c8816dcc223a6ac1e9a772ccfb hugetlbfs: close race between MADV_DONTNEED and page fault
cf27b808673c8d517efefa87f4668e3b671dbe1e kasan: print the original fault addr when access invalid shadow
30880a6b2aecd4a1378165c205e44fcecd53709d kasan: disable kasan_non_canonical_hook() for HW tags
17b05337ee6862c36c25a75e52bd59b419d3b70f MAINTAINERS: Ondrej has moved
4cd3345978a3dc95f749fc7c1c817b383ce9acfd mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
1fd5564f9f7e38045ca58b363a1a427c010a257a mailmap: map Bartosz's old address to the current one
3b92bef087aaf340fa54187c1c9bbb8dea984374 mailmap: correct email aliasing for Oleksij Rempel
52de10b0e36f88fc0ecae6917d3e4da6dc61efeb selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
1c18b7b3d9da0b39290b6854a49bb53edf7edcb8 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
c88c2d73a16641b3bc4a91077dbde7716a272583 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b7ece155ef3c315a25fac1d03ddf6af9907f022a mm/sparsemem: fix race in accessing memory_section->usage
2e0cf9ac768b9a83a5206912cbe2d780dba9187c x86/mm: drop 4MB restriction on minimal NUMA node size
1b46c9eb33ec2347d32c751b48338703087c8ed9 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
a866796cf0b5fb3b0a05b5da325e522ad42b50b9 Merge branch 'mm-stable' into mm-unstable
f5f22ac56995d2f64567da70785223e08b8136b2 hugetlb: check for hugetlb folio before vmemmap_restore
d33bfcb502206ff2eb4ed1d709770c65dbb703cf mm: optimization on page allocation when CMA enabled
92033d60fe6b4c9a34ead148c0d1890c451ef1da mm: vmscan: try to reclaim swapcache pages if no swap space
381a646c486b48017817664b1c99a7157ecec28f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f72015e1ca34e3057f95b62b020c03ed2c56001e mm: fix draining remote pageset
d47a44ecdd151848a8f12f69742da991726ab1e6 nios2: define virtual address space for modules
0e9cbd613dcd7fed5f8a14238d4b3964560c2c7e mm: introduce execmem_text_alloc() and execmem_free()
87a419edc165f94b6536d9b4248b9b7d0ebb85ea mm/execmem, arch: convert simple overrides of module_alloc to execmem
e722acffbb63e7b1859fdb67f8aba18057f85b4c mm/execmem, arch: convert remaining overrides of module_alloc to execmem
bab969733d176bbde1034ff0853c84e22ea00957 modules, execmem: drop module_alloc
dffe5c1166cb6a8e8d082c5b9572eed904221b7a mm/execmem: introduce execmem_data_alloc()
dd818ff240472d6c6a5b4cf8eb2f78cea788ff30 arm64, execmem: extend execmem_params for generated code allocations
be223d789e8d2b30405d2181d0d317965522b523 riscv: extend execmem_params for generated code allocations
82aac916bbc84a31fe1da50c2fb6c49e158dd91b powerpc: extend execmem_params for kprobes allocations
9326b20435c2a1620a2ed7a447b58db3948ab1df powerpc-extend-execmem_params-for-kprobes-allocations-fix
eb484c92b2ea7fb2b5431ee742cec377ac05e7f8 arch: make execmem setup available regardless of CONFIG_MODULES
133b5fa07b8eb6aae65f648359f2fc7ce975d35b x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
70dfb8defcaa94e412c807009e8f6ebae9b99e9c kprobes: remove dependency on CONFIG_MODULES
d60969d0d1acf82c87bb62b38cc56394eafd31e2 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7b5038ba4d44b7567c0bea670b0b51db1952dad6 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
2f1a15b6406db91402eb35cd3156d6d8f6bfdf96 mm: memcg: refactor page state unit helpers
0f0d1f1d8348d8e3cc972a66377da700fc7ebbbb mm: memcg: normalize the value passed into memcg_rstat_updated()
84a8426049c0ccd647d270d11b148ab472ec0281 memcg, oom: unmark under_oom after the oom killer is done
d80cb84df3980249c19b00f28e48bc580bcd5a9c userfaultfd: UFFD_FEATURE_WP_ASYNC
f221eec0e36624326ce493330776852cbea8bfe4 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
384fa3b59191d68fb1e755fbc2ffad6e00f1a5b1 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
2d7b4bb3154a19d85ae6b96be392496639cbd162 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
6f3bad49d7b4979629f10fde65c8e59ff3f41fde fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cf325176bfc114d5938f3b1500d3a53360cee22d fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d7f2218523ab2c6226e16d1eaaed89e672db7b43 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
6ba4eddb33add262cf3928020a868a06d03c81f6 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
d9628bb6fb46802d09b0fb02b35e43cbd1df00c9 tools headers UAPI: update linux/fs.h with the kernel sources
084977feb0a7d19aac0f70e289e96e0d87ce8c86 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
5ed3f792026aff8ceb3382224d691263b9e65a85 selftests: mm: add pagemap ioctl tests
ea1f0340c0f7bc096d9e9abf2d7a7b15127eff79 mmap: add clarifying comment to vma_merge() code
7e4a6540c5f5af62810b1630bf4556956f1fcc71 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
3d3572a8c6db6a679498d80c6a9cbaa085e32ce3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
4119f98b482e858cca39c0b158bcc127f59e7ce0 mm/memory_hotplug: split memmap_on_memory requests across memblocks
12f6ccb9daa76c4edd8fc629d794aabc3d5a91eb dax/kmem: allow kmem to add memory with memmap_on_memory
a00a51f1fdbdbea19a652a8808c65efac7b45119 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
c2fe9a0567b37984d674e449ca8c547fee38bde6 mm/filemap: clarify filemap_fault() comments for not uptodate case
71c06deb38e2bef2617a60cd5b58022b5722daaf mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
0344dd4ac6aad935ecea3a314aed1aaa69913bc6 shmem: shrink shmem_inode_info: dir_offsets in a union
c5e8186dc526b7693750379d79792892d4022183 shmem: remove vma arg from shmem_get_folio_gfp()
3296165c1c5ac29e9d304f6ab6d9a71d784f1d21 shmem: factor shmem_falloc_wait() out of shmem_fault()
628073a705cc957c296fef0b82e4c254e8c5c0d3 shmem: trivial tidyups, removing extra blank lines, etc
bd003727431d7c12ed54ddb43daecc62d1e24854 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
8da35fa640b579df8bb8b2fae0e8bf527b85d9ae shmem: move memcg charge out of shmem_add_to_page_cache()
2eb31d5d290e76a4f077b07fa80568727e1770a9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9ea25d870d23d1873c92f15791374631571b2c9 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1326ab44e46674d2eee1d30782e5425b4266d33c percpu_counter: extend _limited_add() to negative amounts
d55e6df5a875c9dc26f413cd0c0595d20b4b7968 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
634e6ba9b2dda4e9003b6b39b1efca9bb6b6f6b9 mm: call wp_page_copy() under the VMA lock
35d8fdd14775bfeeff010eb47d5e940a5484a703 mm: handle shared faults under the VMA lock
f5a3db3a53563df80d1392428c399eb7dd9334e7 mm: handle COW faults under the VMA lock
b972ea2f397ce413076139a26c0a9e3e787580e7 mm: handle read faults under the VMA lock
6d9dbbd374c641ff5d48862c642ac3a6dcdf5c14 mm: handle write faults to RO pages under the VMA lock
4d69257323c60723d9df676e136953299f5f846e mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
6acef85511bfc39a39ec6a59b9d0533358f79e37 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
a90bb8305fd3e67bf7b89ddd72da5fa50eac7b7e memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
f51c4bf0559b11982b54a35b13c7a11b3f232b5c mm/migrate: remove unused mm argument from do_move_pages_to_node
697a0d6e3d8145074fa3ae2eefd6c279a6c68336 mm: multi-gen LRU: reuse some legacy trace events
b738d0e7aff883c4ed5dfa30536ece362f4abd91 zswap: make shrinking memcg-aware
99c376a2e57a703a7a81c13a76fbf10fea28fd45 zswap: shrinks zswap pool based on memory pressure
d6e20f31037e39ad58477e07dda7a8b18ced432d hugetlbfs: drop shared NUMA mempolicy pretence
e14dc28538012373eb8a30a32933f47dad2162a9 kernfs: drop shared NUMA mempolicy hooks
90c0d0d3b3e6846b1cd051095022cae36a8bf735 mempolicy: fix migrate_pages(2) syscall return nr_failed
7d12584cbb2824b1ce98a73d5fb7290c04b0122f mempolicy trivia: delete those ancient pr_debug()s
2d6509fce8afa74e58aa8f3873b1c47e5aafa3c8 mempolicy trivia: slightly more consistent naming
a5dbae5d82f6b53fd91dbb101da94ff539af3ea1 mempolicy trivia: use pgoff_t in shared mempolicy tree
1c428dd5cabed5dce5e190e769802f3158773382 mempolicy: mpol_shared_policy_init() without pseudo-vma
8becefa5936759eb93fe3bee7897aed1b9d633ff mempolicy: remove confusing MPOL_MF_LAZY dead code
7b01dda9bb40f465e1cdd7eed38b77ab350df282 mm: add page_rmappable_folio() wrapper
3ee37ebcce0cd41ee802d5afdc5bebc5a4a8292b mempolicy: alloc_pages_mpol() for NUMA policy without vma
7737c4eac13a1b0482cadad69da8525a1b803207 mempolicy: mmap_lock is not needed while migrating folios
0d3c715902cef4505c178187fe72d06e0a16f020 mempolicy: migration attempt to match interleave nodes
68cb353f432eb88aa9ea6e7f475325cea328abdb mm: make __access_remote_vm() static
2ccd00fb183373ef23db09cf462299120a61886c mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
996fe33a8cec43bd4fd686add1a5246ed8e35e46 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
dcff56cc46a7e102292d45be8f0a97d625d65c85 mm/gup: adapt get_user_page_vma_remote() to never return NULL
e7d2c417457764617ec0fdffee18c104c307ccb1 arm64, kasan: update comment in kasan_init
2ac68c95575db1562ee3ffba90e18febaafe1241 kasan: unify printk prefixes
1d1318a5943b7bbb17b61c3be8213b31da3480c4 kasan: use unchecked __memset internally
0ab543999db86d0f9bc89ace22105d5ec425e8f4 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
972c38604b63be57ee9e7610f920013b1112a126 Documentation: *san: drop "the" from article titles
52a723ddf0270810d83e5ef9df27f77efd23ba34 mm: rmap.c: fix kernel-doc warning
18f4be123bbde37015a23ba202776ce733fbf24b filemap: call filemap_get_folios_tag() from filemap_get_folios()
753dbc8a22e2e96761f733f84f068f12839fc85a zsmalloc: use copy_page for full page copy
dac3d4b442edc09631d41e491a9f0d676f415eda hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
be6d20756841847adfaa3ee7b3ed1a7acd019133 hugetlb: restructure pool allocations
1d0f3c87337141857d5f630b9a5ed7295829ddb8 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
4a42cc3a695b3fb769abec0022ddbd13901f6dcb hugetlb: perform vmemmap optimization on a list of pages
91252c296ff403e5c7dafb2eb503cae15bde1405 hugetlb: perform vmemmap restoration on a list of pages
8ffd30a79c432c32358337f33eb961d21e44931d hugetlb: batch freeing of vmemmap pages
5936dc15fd5d45d9c61f1927ddd1e05165d33048 hugetlb: batch PMD split for bulk vmemmap dedup
b7a23da9c7cfbc6a922b7d73b365bbd891742244 hugetlb: batch TLB flushes when freeing vmemmap
9a0c2ceeac86007330dbd32b1b3621ac68b5056e hugetlb: batch TLB flushes when restoring vmemmap
454844cde3b939dd932c172c3af828c7a29839b3 selftests/mm: export get_free_hugepages()
fbe760fe2213af68b17700fc4ac54e2a89ae6b23 selftests/mm: add a new test for madv and hugetlb
dd96c818650f43c4081ae12a5a8ee1df96f1066b iomap: hold state_lock over call to ifs_set_range_uptodate()
fd0445a717013b9a8b5cf9ad58d2639d4c8a5b5c iomap: protect read_bytes_pending with the state_lock
9fa5cf27b1bda42c22f25aa744d12ff09d998f7c mm: add folio_end_read()
1195d8bc0cd6a6934d18cbca893e3d98059dd6a2 ext4: use folio_end_read()
ce128429c54870fd690b9dc94f1f62137dc3a234 buffer: use folio_end_read()
9b2562faa770db68eea3d2d8057b203dc693173d iomap: use folio_end_read()
d1e837be73626cfee48fc03d732b1c14981f48da bitops: add xor_unlock_is_negative_byte()
d116317f957fddf99a953fc43dc2a4c4c692cd9a alpha: implement xor_unlock_is_negative_byte
f8e96463db4ca18c45d72ac025bc2c8af94983bd m68k: implement xor_unlock_is_negative_byte
fd79697a38345a36293b155b3c2cbc4800f7b3d5 mips: implement xor_unlock_is_negative_byte
7e60e0d19ea2c31a138ce5dbbc3c2ef0d1db90f8 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f5d7dd994baf20b70f00b1fb262acd36e00eadb8 riscv: implement xor_unlock_is_negative_byte
ca770cc26256325caa04db1ef9cf8071b76ccaaa s390: implement arch_xor_unlock_is_negative_byte
3759f508dcd6892bd4e6327b6deda6a111a9f35e mm: delete checks for xor_unlock_is_negative_byte()
1a5ae15d033cf48ddb49ae0b3b0bb4abaf8f0618 mm: add folio_xor_flags_has_waiters()
049ac3b0992b778ec281b811283452cb02752f9b mm: make __end_folio_writeback() return void
e89aeb74c2e327ae857408d12fa45329f37cd9a4 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
05ea613d7210fae10b9026ddcdbce0df40b6d029 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
b0132998ce80c37c95e649f1b748f3abd2458f1f mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
3631d41025975604f93a611e8633c462266c7a35 udmabuf: pin the pages using pin_user_pages_fd() API
39890efdf0c0e3a8f8cc2f96fa6535b859ca29ba selftests/dma-buf/udmabuf: add tests to verify data after page migration
53f6a0ea4fded58295b56bb4c71a1172ff07cca7 memcontrol: add helpers for hugetlb memcg accounting
d1c32b29b66a916b6a4645db95e81c8cce2ff1d6 memcontrol: only transfer the memcg data for migration
b115de3ccc920d635a0f1fb6fd35f75e7d6d7031 hugetlb: memcg: account hugetlb-backed memory in memory controller
f45f7e98b7c81e49c82979ce600737e654255277 selftests: add a selftest to verify hugetlb usage in memcg
94086194b7c16cd71e733adb6ef43546e44af522 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
9e8aee70bbbd97ca3c265218d4282cc5523eede0 NUMA: improve the efficiency of calculating pages loss
1aed22b21f856ef9d8d65723a8b2f65156679800 mm: add printf attribute to shrinker_debugfs_name_alloc
a1199e75c358bbb0c5aade5b209854cf703d9903 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
af6bf38f2b8d3895766f457b470d41c148cf04de mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
172b3dee6045bf5f2aaef31ffbb77ac2e657e3f2 filemap: remove use of wait bookmarks
41320dded380ffda7121da24190b5b3c8de9ad34 sched: remove wait bookmarks
8462ec8f5e529ecb42d766218d125b248cf79601 mm: memcg: change flush_next_time to flush_last_time
7417aa95f2fed32cd67062973e3638f70b5522aa mm: memcg: move vmstats structs definition above flushing code
e392903699632edbd5d59b3843215d10b615b40d mm: memcg: make stats flushing threshold per-memcg
3b8c52997f89557bceaca9605b27514e8f1a9610 mm: memcg: clear percpu stats_pending during stats flush
d592d67d6cf6b7122f5c19938629955bbafdf08f mm: workingset: move the stats flush into workingset_test_recent()
73d0782999a62d14771cc1e9f47d38b0f22f7247 mm: memcg: restore subtree stats flushing
74877c975168daf75c81dd7d689eb6c285f2079d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
db3a8244f3e42d73d635ffbac5862f7bda985194 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
d74fa8eb023a7312408ba0d703fd5588c26f90e3 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
5235dbb34ba909638dc3d31fd9ca6fe5856bc668 mm: make vma_merge() and split_vma() internal
50e363bcb2014b03ee10da411b14055cbbeaf63b mm: abstract merge for new VMAs into vma_merge_new_vma()
154995d458c49dc2839a86d818889fb7d0c36561 mm: abstract VMA merge and extend into vma_merge_extend() helper
f29e0a34f424ba75dfa150c5fd8c42804fbf4c13 mm/page_owner: remove free_ts from page_owner output
947a0ace6f9e9e7389287c9602950503b4140875 tools/mm: remove references to free_ts from page_owner_sort
58cbe32a4026160c1b31cf3d7c5faa917c937d63 tools/mm: filter out timestamps for correct collation
eb3809ce1121b14e8db36501e4000e5dd4548d08 tools/mm: fix the default case for page_owner_sort
e9049b15da68f7116287b566e355ff3f71f3a237 tools/mm: update the usage output to be more organized
c06640b5aec41167f84292788362f64f33adde16 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
69c7d69d1f07483fe870ee771807e176d23bf192 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
4730fa988f4f6fc006eb5a3d222e970936539799 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
6c335e1e3e49470bf5fade179394eb505302bd3d mm: drop the assumption that VM_SHARED always implies writable
ef775470e81009ddfa67535e5747cab8eabb83c8 mm: update memfd seal write check to include F_SEAL_WRITE
749190400e66d68c706e639730e310a4a11c7ceb mm: perform the mapping_map_writable() check after call_mmap()
5fc7405e35f75629802383706760ee77702053cd mm: perform the mapping_map_writable() check after call_mmap()
99187789ab63136b645e19453ad48f7a964c4522 buffer: make folio_create_empty_buffers() return a buffer_head
5650c0429fc6b5b3c2f92b683f154654ecc31892 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5587e768cc45f24968ce754c60cf2dc94f849eab ext4: convert to folio_create_empty_buffers
df2ae67296a60b7f2cfd4a4886659f3e5d4e3daa buffer: add get_nth_bh()
a85bc601ca718cf8d0c0894bb62bcc68513aebbf gfs2: convert inode unstuffing to use a folio
ffb466ac4be11e307c093032aca4d38a592d6e39 gfs2: convert gfs2_getbuf() to folios
08a6c92221dd256fb0c87c0f8c0f8bb78da0dac0 gfs2: convert gfs2_getjdatabuf to use a folio
487b075f27c3463a06164d59e42b26330f74cd3a gfs2: convert gfs2_write_buf_to_page() to use a folio
73030eb59fbf77818f9c432d7ebe4c486bf5da3e nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
17d2204bbb2c61c8fc128794407b12fa4f04e0d1 nilfs2: convert nilfs_grab_buffer() to use a folio
00197390b95da970fc5e59623376c61dc66c9d7f nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
e5be93abecc28d441035c5f7f33624382afb11b7 nilfs2: convert nilfs_mdt_forget_block() to use a folio
d9477d8157be8d495db5050bd8e8edb70d5c5816 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
8af2d51c5fb0238dac3aa59a52b4aa4e510451b8 nilfs2: remove nilfs_page_get_nth_block
191eedea436a583a77c4cffb699926fd437ada8f nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8124d8a70e3fc759c2962fcfb2014190aee113a4 ntfs: convert ntfs_read_block() to use a folio
62bc475ba208f81cdaa71cc1ecc04ec2fec1f622 ntfs: convert ntfs_writepage to use a folio
10b5b442945262518f5a3dbd0b5ee5cdac656b33 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
3a43f8287fa44cc913f53b660e739550ba3b4104 ntfs3: convert ntfs_zero_range() to use a folio
69f42c587af03dd8caf1b8776b93fb41aee05145 ocfs2: convert ocfs2_map_page_blocks to use a folio
756cf36273c06c2f0503293a61aae89bed21a185 reiserfs: convert writepage to use a folio
6d9a05b742b8ba50059d2ec9ef4de41c405e54e0 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
96640a2d7de00b73b11feab41590d87ba0657e03 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
0ea7f053984ad7ef18137826050f3464bfe368db ufs: convert ufs_change_blocknr() to use folios
16058a566a24f7c9a990a4b7c7e998db168917f0 ufs: remove ufs_get_locked_page()
62186cf2a8c9c67ecd03041107a576f831a6f42e buffer: remove folio_create_empty_buffers()
a5c7897bbfa00c0cbdb5412505f25646e8e728db mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
eb01eba09f8532a47db89d09aa9e3b8b5f7d18dd mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
23efc1d3e31b293709c71b58f965bfc876a56525 mm/khugepaged: convert is_refcount_suitable() to use folios
2a5d10d7f461102729a688ba38b09adf2d7814e6 mm/khugepaged: convert alloc_charge_hpage() to use folios
74bbf132369905a97ced6272cc457cc02f854756 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
27dd81c2658a70447da61c9e7c52529330829df6 mm: kmsan: panic on failure to allocate early boot metadata
a1532d769f0fa43033d62629f86274b3f3264e4c mm/oom_killer: simplify OOM killer info dump helper
ab51936d4b697a5c9dfe7f6012ed60a175c5c079 mm, pcp: avoid to drain PCP when process exit
cc8fbbc09061713e8867590feb62799ecba9a452 cacheinfo: calculate size of per-CPU data cache slice
fd54288f93977d7bbcf760c13b9fa62ea30e2b68 mm, pcp: reduce lock contention for draining high-order pages
e8bff6e5e34133e5bf827e41362e6dc2b08c53c6 mm: restrict the pcp batch scale factor to avoid too long latency
232395eec1973a1842b92b0b9c6167e133d663b7 mm, page_alloc: scale the number of pages that are batch allocated
40dbeb44fef1e34f456ef7496e16c578186881ae mm: add framework for PCP high auto-tuning
12ac64b3692f511141e3dfb39d1d16eceaeb7ad8 mm: tune PCP high automatically
ee09bfd2174f7743b128b7ebda029b0034e18822 mm, pcp: decrease PCP high if free pages < high watermark
7752d4dc8e1c725a66984103a7e85113e7e1f3ea mm, pcp: reduce detecting time of consecutive high order page freeing
e8861829766c9d0ee3a887555e8ac574bc68326b mm: kmem: optimize get_obj_cgroup_from_current()
951c19a3d2625b0f4df6125b08fad2f67a2f283d mm: kmem: add direct objcg pointer to task_struct
3fa2342e9ac7ff88e78c879357daaea89adde11e mm: kmem: make memcg keep a reference to the original objcg
61ee499f31d882a89b655947646c4a7039a578b4 mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
8eeea857f625344b0993fd168bf014c1ebca751f mm: kmem: scoped objcg protection
93c266c55de48a779e56e1a0de2758f3ebe2142f percpu: scoped objcg protection
2cd738d4bc606916d17de5d19f25cbaf8709c4a5 mm/swap: avoid a xa load for swapout path
60a5c7efecedf2927dcb19187e5c8c78b5cb3ec5 mm_types: add virtual and _last_cpupid into struct folio
d55ad5b7f9644895ca5b0df51996019943d6b440 mm: add folio_last_cpupid()
4438f724d93194b2ea6f91c63380851dcc56deb8 mm: memory: use folio_last_cpupid() in do_numa_page()
baad25800346b741e7a171e709c65c07f6e2b404 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
55273c25a848577693675dcbbbf60d56bfb1cf02 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
11f713342b342bebd30bdcc3785218ebb046140a mm: remove page_cpupid_last()
a78beaf1d2f43ebacb7551bfb98a238a813af84c mm: add folio_xchg_access_time()
850b5cd388060d8ce33cfc67b0e879ae3575b4be sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
38210e28bfdfe8cdfc1084cce38100a9f8e65e98 mm: mprotect: use a folio in change_pte_range()
ca6e90b67ec1ef9137e3c654409ce4aa161f353a mm: huge_memory: use a folio in change_huge_pmd()
0cd3b1d158e6dac193a065ac7c056a52ac821518 mm: remove xchg_page_access_time()
a23e10ad980ee0abd00d7187de26838e3f18134f mm: add folio_xchg_last_cpupid()
3e343fafd771fa53ea180ffb50cf217cd4526df8 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
656119d95de01b8afb214b983c664af660bb091a mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
e75c61bdeb7af7a545f9cf3c72d13210299b8627 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
caf6bcd4c037be3567deb298fcc46cc3418ebf55 mm: make finish_mkwrite_fault() static
a37d812954dc34a2df7c9f9b537f8aae4bcb42db mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2bc63e12deb47e1b3af24631785c023a6c997bf3 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
198bb53b1cc3c88300d399dd4d147de36567f0bb mm: remove page_cpupid_xchg_last()
f51692c7e4ce25ae0f9534c1a20501e47a822712 bootmem: use kmemleak_free_part_phys in put_page_bootmem
3c43dbe1fcedc4e63e643f7a7037ea8c376d3637 bootmem: use kmemleak_free_part_phys in free_bootmem_page
34e30c641dfd5fcac7bf75c4f18933380f0cf7ed mm/kmemleak: fix print format of pointer in pr_debug()
69481c7c5c1da36b1a9f2677133625dea3fdbb6a mm: kmemleak: split __create_object into two functions
d1827779fd380de4e5fcd9d784d5b570ecc37ef8 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
c4e8a140d7bccc415fee8f0621767b7e1c864dfe mm: kmemleak: use mem_pool_free() to free object
b7cc17329afc0d08dddcc9e6d10bc724c5aab38d mm: kmemleak: add __find_and_remove_object()
aec93112a715511595db4b606e530f460ec7350b mm/kmemleak: fix partially freeing unknown object warning
6eebc136edea9c5b1aa631a7e381490ee4bfed5a mm/migrate: correct nr_failed in migrate_pages_sync()
26c011a19c238e50d5059b45a05421a007d57d35 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
0a4349b6ceb316d5c055749722f3f0e486c81a66 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix

--===============1243303479979072621==--
