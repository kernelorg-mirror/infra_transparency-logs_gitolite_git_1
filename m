Content-Type: multipart/mixed; boundary="===============1637890008620567370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 24 Aug 2023 20:15:27 -0000
Message-Id: <169290812711.19657.17620236277568181308@gitolite.kernel.org>

--===============1637890008620567370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 298fe5c7de7d70bab61a211cd74e7ef2ffd1e931
    new: 6e02ff54d009662b9c6af811c62ff6d63aa2bcfd
    log: revlist-298fe5c7de7d-6e02ff54d009.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0e8f41785b7133c269de068485234383b297fbd0
    new: 1ae8f58d745fe462f87e7eaa51e3f284c14fc800
    log: revlist-0e8f41785b71-1ae8f58d745f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 969b7e3aba0e8e07161d5c4f053499b50888b924
    new: c20a51cbb06dccdc7528ba48403d725fa3197f45
    log: revlist-969b7e3aba0e-c20a51cbb06d.txt
  - ref: refs/heads/mm-unstable
    old: 20f7dbcd5482f115717256b7e88a3283730cba52
    new: b735728b26a7f2970c96f92e49fd9e72d6fe6da1
    log: revlist-20f7dbcd5482-b735728b26a7.txt

--===============1637890008620567370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298fe5c7de7d-6e02ff54d009.txt

c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
31582a13831d987216e97752a0d368f461645d3b Merge branch 'mm-stable' into mm-unstable
e8c6c48393ea79473ae87ea521650b814e882082 mm/memory.c: fix mismerge
aba95301a235c5ef96eea06813a504f40460279e dma-buf/heaps: system_heap: avoid too much allocation
65d13007b9bef88365f1ec42b103c9d5598793ee mm: optimization on page allocation when CMA enabled
82f7abf43136669c73738a9dd8100e6f86a1a5b1 mm: memory-failure: fix potential page refcnt leak in memory_failure()
af10d875f7303a3897b46b47f003a6b1475e7e43 swap: remove remnants of polling from read_swap_cache_async
0e8078aa8496797ebfc4df0ec42a500cce8ee3d3 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
07acd5a799f095b3033a5401ad79e5a18d3ef733 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f411136ed5712acc2fdd24e931e70f24bb88f098 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2229ff90b00e6e1f7a0a4769fb7429bcfb974163 mm: change folio_lock_or_retry to use vm_fault directly
3f6eaedfa39f5be167382672a3b8025ea665a060 mm: handle swap page faults under per-VMA lock
618406e2ee4ba61868a42159876a59787ac75310 mm: handle userfaults under VMA lock
ec50e3b41bf46800a53ded56a353873df9eb5876 mm: fix a lockdep issue in vma_assert_write_locked
50b47569d1182190444edf925c0b7962a108f57d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
22557b14daf7930dd26670c4271380e05b08fac0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f1342592bbe5490da4207837a85a3c20de0552f3 mm: memcg: use rstat for non-hierarchical stats
20fa9243a54bdfa21069232074d078214d32edff acpi,mm: fix typo sibiling -> sibling
bd2d61f3bf2787e69fb32bada52223f26876c8cf minmax: add in_range() macro
9a4bc0852fb8e4fbf943ca9c4f81dc92eadf325a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9c32b9197b7f78599eb39eaafc0e6c8084aa05ba mm: add generic flush_icache_pages() and documentation
64c78a65b07fe49895464feea58ff5079b45ff25 mm: add folio_flush_mapping()
0858e29a2fbecbca60cb57675d70b63fcdaa2fc8 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
dd546ccc6b535e217882cbe87da9a43282ad3fd3 mm: add default definition of set_ptes()
5cebeb26caee772e1d84fb5f35023b227e3ff9fe alpha: implement the new page table range API
17d982754e4bd35f9bb13037de698426b65336c9 arc: implement the new page table range API
af5fb026fb70bbe19f5a1fd12ffa15364e03558a arm: implement the new page table range API
85621fd2d1b46ab53e3fda41dc6f200a4b6ac426 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
fc4999479cda062253a3ca1023ca0115ad8c99d0 fix folio conversion in __dma_page_dev_to_cpu()
8b116627d8df7c7297fd839c321f3c2dfba298b0 arm64: implement the new page table range API
993907eb341118819be7a330c1087540275dc069 csky: implement the new page table range API
b1ba7a67cbf4d2428019e01477a8c675895ef286 hexagon: implement the new page table range API
55b53646e18590cbeee62525d2d4bddf98016964 ia64: implement the new page table range API
94458655835b728711fd9e789aba820bbf247b4e ia64-implement-the-new-page-table-range-api-fix
3ae607a750b6356f96746e1ef73818c46e071999 loongarch: implement the new page table range API
82bbf5f8a76ea97064c0b1ed2cdbad49b989b5bd m68k: implement the new page table range API
ea430168c5df2f393d6d47bad8608b45eee61004 microblaze: implement the new page table range API
c9c67e8b7b108dd5a36821d4d8f0621a508668d2 microblaze: mark flush_dcache_folio() inline
443856eaaacbe0b41db2584471655ca804e1097a mips: implement the new page table range API
f4575febe14769f562b3e6bbe161af68717a7028 nios2: implement the new page table range API
f2b46769b728d8af7e2f87e059c2fb1424b9df09 openrisc: implement the new page table range API
1513527d19fff7c097cae07b792ddb29337b1f3e parisc: implement the new page table range API
50692a09b25df5e262853e51448afa26aac4a586 powerpc: implement the new page table range API
3fb5cda9c8ac36a4202d2c3557f8bcd60358e523 powerpc-implement-the-new-page-table-range-api-fix
3a51cb2befe7751b283a1709ab8e39eaa6802010 riscv: implement the new page table range API
0ea9eb23247dea127852bbdacbea4b66da06b305 s390: implement the new page table range API
80ae938c4c1e2427125fb23627a78252cc90a9d3 sh: implement the new page table range API
8fbd4248d364750e719dc6478b2a03cbc89361ef sparc32: implement the new page table range API
8dc6e2fb4fbcd94e1ec0969036857ebaa6f6bf38 sparc64: implement the new page table range API
d4b417080a3ff365f908fbc861a90834bf87aba3 um: implement the new page table range API
816a84e14b55c73bb9709f12e4f7f831d04cadea x86: implement the new page table range API
4614c4381fa61106a30a63b120cee92d15bfd559 xtensa: implement the new page table range API
65a56bb5a78efed97e23cbcb2737f7979ac97f7d mm: remove page_mapping_file()
afd2bfa381509c37bd21887c3c5b6af5dea95479 mm: rationalise flush_icache_pages() and flush_icache_page()
76fed2a2016dc63c286048869d8c23fa24c05b56 mm: tidy up set_ptes definition
8c9b4a12cb261f5580b41c74fc651acc215ca1bf mm: use flush_icache_pages() in do_set_pmd()
164ee5c8d2e03502f585f710586af4756ca5c6aa filemap: add filemap_map_folio_range()
0c51cad9a0323e6468bc7c12e5cffb6f71a8167f rmap: add folio_add_file_rmap_range()
3eb952c18afbf9405b5934951ec0a5a1eebfdeeb mm: convert do_set_pte() to set_pte_range()
7c944c5be53f7cd917a91265b794fd5b4dba6052 filemap: batch PTE mappings
9809ca62576669a335e3b83de5f8bd041b91db2e mm: call update_mmu_cache_range() in more page fault handling paths
4bfe20e7e73c8f05716991c68947bbe6d38823a8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
db928b99cb4c19326d1ce8adebd0fd1dc1d4c59d memory tiering: add abstract distance calculation algorithms management
0cb5274effb86d7c89e369835b6bc8fbe0b2501b acpi, hmat: refactor hmat_register_target_initiators()
b65c39e68ac1f763729b0f190faf09dc6913e890 acpi, hmat: calculate abstract distance with HMAT
d695ee7ab4576a443ba755427032e3b4a76a57bf dax, kmem: calculate abstract distance with general interface
fd92cece874c89c81a66b648421fa693f3a1f9ce mm: userfaultfd: remove stale comment about core dump locking
7446f47be78fafe2861bd39121023908b472e0d9 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
562caa77cebd197856774ffa50f10a332ca9489d selftests/mm: fix WARNING comparing pointer to 0
00d842a341825cce29253b406e5df5051af20441 mm: wire up tail page poisoning over ->mappings
d93590c4a3c345f9b1bf7511b0846c880befd4d6 mm/swap: stop using page->private on tail pages for THP_SWAP
8171cbde94cdfcc6c06af3f4b2df3bfb8e7c8620 fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
6ab564a2caa856f0cac059a47d7734515150b850 mm/swap: use dedicated entry for swap in folio
741f45d7046cb2fa8bee6f9ed27c3be35944a3a2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ee481d6a352974a7aa7a399e17990007e43b331e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ac1eb16d69957a36a08bba3df27065a16b931d74 memcg: remove duplication detection for mem_cgroup_uncharge_swap
58decfb8854a937f9152b986d741e77cd6f20015 mm: remove checks for pte_index
3142e54b3f30067eb60992c08ba24fe65afa9719 maple_tree: clean up mas_wr_append()
e9baf049f8c76435089c2499e22182bf439a1934 mm: move PMD_ORDER to pgtable.h
e3b183c7779a64562bb396a6aa0282b7fa3236f1 mm: allow ->huge_fault() to be called without the mmap_lock held
79574cd0484fd33ec9730fe5e488704ff5e5633c mm: remove enum page_entry_size
439a667d5ff42c911d68820a8044178bdf516d54 mm-remove-enum-page_entry_size-fix
d2eaa2421d0170f58bd4b00ac64c2d4112913105 mm: fix kernel-doc warning from tlb_flush_rmaps()
03d01709b9e87ec82dc5da6a9cf14eb46ce0e243 mm: fix get_mctgt_type() kernel-doc
dc1052c18c253b4b01822faeb3d64a3e6232e834 mm-fix-get_mctgt_type-kernel-doc-fix
b06e7eb3b37b3672519f0237c2c24e56c1945318 mm-fix-get_mctgt_type-kernel-doc-fix-2
170727ebce533a7681cd84f2550e41fc7b880954 mm: fix clean_record_shared_mapping_range kernel-doc
03e229f9305c1a84057f3cd42b77a5394a946ee3 mm: add orphaned kernel-doc to the rst files.
6e66341d880608f655b558ccc7e4879c89fa2ed0 hugetlb: add documentation for vma_kernel_pagesize()
a6c28a85c33e94241469854493022baaddff4121 proc/ksm: add ksm stats to /proc/pid/smaps
a5bf560c86e5f7112d3f43168a21b5cffa6fd8f5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
b3d8dbd5816ad9e5828675b799dd662b8b914cc7 maple_tree: shrink struct maple_tree
e865fe97ba0eb06fa8d3529095288aaa721a0220 nios2: fix flush_dcache_page() for usage from irq context
770f5f3e53309128a2b9996fb31ffd00b41106dd secretmem: convert page_is_secretmem() to folio_is_secretmem()
3e07a4c086868b386cec9ee8d3ef6548fb0850ae rmap: remove anon_vma_link() nommu stub
2bc06756b45edbc34bb8db8f05782f2e24b1d568 MAINTAINERS: add rmap.h to mm entry
b735728b26a7f2970c96f92e49fd9e72d6fe6da1 mm: page_alloc: remove stale CMA guard code
ced7ef4f88e366f7305a2235cd4b7025a7ecc4d5 crash: move a few code bits to setup support of crash hotplug
779c7525f21907760e431e24c30eaec9624ff108 crash: add generic infrastructure for crash hotplug support
e880ce6a22a1dd688ec49b69762e9e68b00bc449 kexec: exclude elfcorehdr from the segment digest
091867d3b18f4f8df119a7e358521ac7629853ae crash: memory and CPU hotplug sysfs attributes
b4b97a7d8077ec1bba674f720c2307be065067aa x86/crash: add x86 crash hotplug support
209e142dee07756907bcd88f3bbbfcbacd5cf9c1 x86/crash: correct unused function build error
068155ef9a7113461f1709edb5d725c3ba501362 crash: hotplug support for kexec_load()
a895e86eccd13a31e48432d6312fdbdf08b6e447 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
2d08e079d65bb04990c1fc17e12ffdd1d0105a4b x86/crash: optimize CPU changes
50a321c57e76fbb3dba72a3431c13031cc1091c2 drivers/char/mem.c: shrink character device's devlist[] array
c20a51cbb06dccdc7528ba48403d725fa3197f45 document while_each_thread(), change first_tid() to use for_each_thread()
6e02ff54d009662b9c6af811c62ff6d63aa2bcfd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1637890008620567370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8f41785b71-1ae8f58d745f.txt

c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up

--===============1637890008620567370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969b7e3aba0e-c20a51cbb06d.txt

ced7ef4f88e366f7305a2235cd4b7025a7ecc4d5 crash: move a few code bits to setup support of crash hotplug
779c7525f21907760e431e24c30eaec9624ff108 crash: add generic infrastructure for crash hotplug support
e880ce6a22a1dd688ec49b69762e9e68b00bc449 kexec: exclude elfcorehdr from the segment digest
091867d3b18f4f8df119a7e358521ac7629853ae crash: memory and CPU hotplug sysfs attributes
b4b97a7d8077ec1bba674f720c2307be065067aa x86/crash: add x86 crash hotplug support
209e142dee07756907bcd88f3bbbfcbacd5cf9c1 x86/crash: correct unused function build error
068155ef9a7113461f1709edb5d725c3ba501362 crash: hotplug support for kexec_load()
a895e86eccd13a31e48432d6312fdbdf08b6e447 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
2d08e079d65bb04990c1fc17e12ffdd1d0105a4b x86/crash: optimize CPU changes
50a321c57e76fbb3dba72a3431c13031cc1091c2 drivers/char/mem.c: shrink character device's devlist[] array
c20a51cbb06dccdc7528ba48403d725fa3197f45 document while_each_thread(), change first_tid() to use for_each_thread()

--===============1637890008620567370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f7dbcd5482-b735728b26a7.txt

c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
31582a13831d987216e97752a0d368f461645d3b Merge branch 'mm-stable' into mm-unstable
e8c6c48393ea79473ae87ea521650b814e882082 mm/memory.c: fix mismerge
aba95301a235c5ef96eea06813a504f40460279e dma-buf/heaps: system_heap: avoid too much allocation
65d13007b9bef88365f1ec42b103c9d5598793ee mm: optimization on page allocation when CMA enabled
82f7abf43136669c73738a9dd8100e6f86a1a5b1 mm: memory-failure: fix potential page refcnt leak in memory_failure()
af10d875f7303a3897b46b47f003a6b1475e7e43 swap: remove remnants of polling from read_swap_cache_async
0e8078aa8496797ebfc4df0ec42a500cce8ee3d3 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
07acd5a799f095b3033a5401ad79e5a18d3ef733 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f411136ed5712acc2fdd24e931e70f24bb88f098 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2229ff90b00e6e1f7a0a4769fb7429bcfb974163 mm: change folio_lock_or_retry to use vm_fault directly
3f6eaedfa39f5be167382672a3b8025ea665a060 mm: handle swap page faults under per-VMA lock
618406e2ee4ba61868a42159876a59787ac75310 mm: handle userfaults under VMA lock
ec50e3b41bf46800a53ded56a353873df9eb5876 mm: fix a lockdep issue in vma_assert_write_locked
50b47569d1182190444edf925c0b7962a108f57d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
22557b14daf7930dd26670c4271380e05b08fac0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f1342592bbe5490da4207837a85a3c20de0552f3 mm: memcg: use rstat for non-hierarchical stats
20fa9243a54bdfa21069232074d078214d32edff acpi,mm: fix typo sibiling -> sibling
bd2d61f3bf2787e69fb32bada52223f26876c8cf minmax: add in_range() macro
9a4bc0852fb8e4fbf943ca9c4f81dc92eadf325a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9c32b9197b7f78599eb39eaafc0e6c8084aa05ba mm: add generic flush_icache_pages() and documentation
64c78a65b07fe49895464feea58ff5079b45ff25 mm: add folio_flush_mapping()
0858e29a2fbecbca60cb57675d70b63fcdaa2fc8 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
dd546ccc6b535e217882cbe87da9a43282ad3fd3 mm: add default definition of set_ptes()
5cebeb26caee772e1d84fb5f35023b227e3ff9fe alpha: implement the new page table range API
17d982754e4bd35f9bb13037de698426b65336c9 arc: implement the new page table range API
af5fb026fb70bbe19f5a1fd12ffa15364e03558a arm: implement the new page table range API
85621fd2d1b46ab53e3fda41dc6f200a4b6ac426 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
fc4999479cda062253a3ca1023ca0115ad8c99d0 fix folio conversion in __dma_page_dev_to_cpu()
8b116627d8df7c7297fd839c321f3c2dfba298b0 arm64: implement the new page table range API
993907eb341118819be7a330c1087540275dc069 csky: implement the new page table range API
b1ba7a67cbf4d2428019e01477a8c675895ef286 hexagon: implement the new page table range API
55b53646e18590cbeee62525d2d4bddf98016964 ia64: implement the new page table range API
94458655835b728711fd9e789aba820bbf247b4e ia64-implement-the-new-page-table-range-api-fix
3ae607a750b6356f96746e1ef73818c46e071999 loongarch: implement the new page table range API
82bbf5f8a76ea97064c0b1ed2cdbad49b989b5bd m68k: implement the new page table range API
ea430168c5df2f393d6d47bad8608b45eee61004 microblaze: implement the new page table range API
c9c67e8b7b108dd5a36821d4d8f0621a508668d2 microblaze: mark flush_dcache_folio() inline
443856eaaacbe0b41db2584471655ca804e1097a mips: implement the new page table range API
f4575febe14769f562b3e6bbe161af68717a7028 nios2: implement the new page table range API
f2b46769b728d8af7e2f87e059c2fb1424b9df09 openrisc: implement the new page table range API
1513527d19fff7c097cae07b792ddb29337b1f3e parisc: implement the new page table range API
50692a09b25df5e262853e51448afa26aac4a586 powerpc: implement the new page table range API
3fb5cda9c8ac36a4202d2c3557f8bcd60358e523 powerpc-implement-the-new-page-table-range-api-fix
3a51cb2befe7751b283a1709ab8e39eaa6802010 riscv: implement the new page table range API
0ea9eb23247dea127852bbdacbea4b66da06b305 s390: implement the new page table range API
80ae938c4c1e2427125fb23627a78252cc90a9d3 sh: implement the new page table range API
8fbd4248d364750e719dc6478b2a03cbc89361ef sparc32: implement the new page table range API
8dc6e2fb4fbcd94e1ec0969036857ebaa6f6bf38 sparc64: implement the new page table range API
d4b417080a3ff365f908fbc861a90834bf87aba3 um: implement the new page table range API
816a84e14b55c73bb9709f12e4f7f831d04cadea x86: implement the new page table range API
4614c4381fa61106a30a63b120cee92d15bfd559 xtensa: implement the new page table range API
65a56bb5a78efed97e23cbcb2737f7979ac97f7d mm: remove page_mapping_file()
afd2bfa381509c37bd21887c3c5b6af5dea95479 mm: rationalise flush_icache_pages() and flush_icache_page()
76fed2a2016dc63c286048869d8c23fa24c05b56 mm: tidy up set_ptes definition
8c9b4a12cb261f5580b41c74fc651acc215ca1bf mm: use flush_icache_pages() in do_set_pmd()
164ee5c8d2e03502f585f710586af4756ca5c6aa filemap: add filemap_map_folio_range()
0c51cad9a0323e6468bc7c12e5cffb6f71a8167f rmap: add folio_add_file_rmap_range()
3eb952c18afbf9405b5934951ec0a5a1eebfdeeb mm: convert do_set_pte() to set_pte_range()
7c944c5be53f7cd917a91265b794fd5b4dba6052 filemap: batch PTE mappings
9809ca62576669a335e3b83de5f8bd041b91db2e mm: call update_mmu_cache_range() in more page fault handling paths
4bfe20e7e73c8f05716991c68947bbe6d38823a8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
db928b99cb4c19326d1ce8adebd0fd1dc1d4c59d memory tiering: add abstract distance calculation algorithms management
0cb5274effb86d7c89e369835b6bc8fbe0b2501b acpi, hmat: refactor hmat_register_target_initiators()
b65c39e68ac1f763729b0f190faf09dc6913e890 acpi, hmat: calculate abstract distance with HMAT
d695ee7ab4576a443ba755427032e3b4a76a57bf dax, kmem: calculate abstract distance with general interface
fd92cece874c89c81a66b648421fa693f3a1f9ce mm: userfaultfd: remove stale comment about core dump locking
7446f47be78fafe2861bd39121023908b472e0d9 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
562caa77cebd197856774ffa50f10a332ca9489d selftests/mm: fix WARNING comparing pointer to 0
00d842a341825cce29253b406e5df5051af20441 mm: wire up tail page poisoning over ->mappings
d93590c4a3c345f9b1bf7511b0846c880befd4d6 mm/swap: stop using page->private on tail pages for THP_SWAP
8171cbde94cdfcc6c06af3f4b2df3bfb8e7c8620 fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
6ab564a2caa856f0cac059a47d7734515150b850 mm/swap: use dedicated entry for swap in folio
741f45d7046cb2fa8bee6f9ed27c3be35944a3a2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ee481d6a352974a7aa7a399e17990007e43b331e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ac1eb16d69957a36a08bba3df27065a16b931d74 memcg: remove duplication detection for mem_cgroup_uncharge_swap
58decfb8854a937f9152b986d741e77cd6f20015 mm: remove checks for pte_index
3142e54b3f30067eb60992c08ba24fe65afa9719 maple_tree: clean up mas_wr_append()
e9baf049f8c76435089c2499e22182bf439a1934 mm: move PMD_ORDER to pgtable.h
e3b183c7779a64562bb396a6aa0282b7fa3236f1 mm: allow ->huge_fault() to be called without the mmap_lock held
79574cd0484fd33ec9730fe5e488704ff5e5633c mm: remove enum page_entry_size
439a667d5ff42c911d68820a8044178bdf516d54 mm-remove-enum-page_entry_size-fix
d2eaa2421d0170f58bd4b00ac64c2d4112913105 mm: fix kernel-doc warning from tlb_flush_rmaps()
03d01709b9e87ec82dc5da6a9cf14eb46ce0e243 mm: fix get_mctgt_type() kernel-doc
dc1052c18c253b4b01822faeb3d64a3e6232e834 mm-fix-get_mctgt_type-kernel-doc-fix
b06e7eb3b37b3672519f0237c2c24e56c1945318 mm-fix-get_mctgt_type-kernel-doc-fix-2
170727ebce533a7681cd84f2550e41fc7b880954 mm: fix clean_record_shared_mapping_range kernel-doc
03e229f9305c1a84057f3cd42b77a5394a946ee3 mm: add orphaned kernel-doc to the rst files.
6e66341d880608f655b558ccc7e4879c89fa2ed0 hugetlb: add documentation for vma_kernel_pagesize()
a6c28a85c33e94241469854493022baaddff4121 proc/ksm: add ksm stats to /proc/pid/smaps
a5bf560c86e5f7112d3f43168a21b5cffa6fd8f5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
b3d8dbd5816ad9e5828675b799dd662b8b914cc7 maple_tree: shrink struct maple_tree
e865fe97ba0eb06fa8d3529095288aaa721a0220 nios2: fix flush_dcache_page() for usage from irq context
770f5f3e53309128a2b9996fb31ffd00b41106dd secretmem: convert page_is_secretmem() to folio_is_secretmem()
3e07a4c086868b386cec9ee8d3ef6548fb0850ae rmap: remove anon_vma_link() nommu stub
2bc06756b45edbc34bb8db8f05782f2e24b1d568 MAINTAINERS: add rmap.h to mm entry
b735728b26a7f2970c96f92e49fd9e72d6fe6da1 mm: page_alloc: remove stale CMA guard code

--===============1637890008620567370==--
