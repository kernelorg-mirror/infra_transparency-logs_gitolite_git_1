Content-Type: multipart/mixed; boundary="===============5931481007816771826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 23 Aug 2023 22:17:59 -0000
Message-Id: <169282907915.11577.8635535767515510641@gitolite.kernel.org>

--===============5931481007816771826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6389063fa12c524360e31fa1404231cb5cab3b27
    new: 298fe5c7de7d70bab61a211cd74e7ef2ffd1e931
    log: revlist-6389063fa12c-298fe5c7de7d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8d55633e168bdf36309dbf23d6315e3367cbb422
    new: 0e8f41785b7133c269de068485234383b297fbd0
    log: revlist-8d55633e168b-0e8f41785b71.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0154944fde3e7ff61a6d19280ae386b584680a8a
    new: 969b7e3aba0e8e07161d5c4f053499b50888b924
    log: revlist-0154944fde3e-969b7e3aba0e.txt
  - ref: refs/heads/mm-unstable
    old: 2f216d0646c2ab63095237cf0e7566d88be3f83f
    new: 20f7dbcd5482f115717256b7e88a3283730cba52
    log: revlist-2f216d0646c2-20f7dbcd5482.txt

--===============5931481007816771826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6389063fa12c-298fe5c7de7d.txt

ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic
14450fd3047fc0a0f4e1b8f8a30246d666b55ef8 Merge branch 'mm-stable' into mm-unstable
8cd52ae80b689b896da546b613e18b317b460cb0 mm/memory.c: fix mismerge
bcd0d6c0199b227f4a418f96b2f3aa9dd92fa7ec dma-buf/heaps: system_heap: avoid too much allocation
8f10df0df271f70997a6096fb2ca21b70dc15382 mm: optimization on page allocation when CMA enabled
b05af40fec24c61c110d24980876e6d724ef8065 mm: memory-failure: fix potential page refcnt leak in memory_failure()
d356e948473e76e61e9a893159ec8cdd2726ced2 swap: remove remnants of polling from read_swap_cache_async
b71b20a34b86651eb1610fd3c822d1e552a09968 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
356b28a5c8134a495e7ebf08196494a22b52afc9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f3f2170953bbc67f4177793877ba0d83f1844399 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
03f0618e2f58e2974e65176b531636cde896d28f mm: change folio_lock_or_retry to use vm_fault directly
3cf5d02683536ba0341e8fc14f121fa1bdd92bd8 mm: handle swap page faults under per-VMA lock
d480015038f0e73fd05adc41751fe7d8324b93c9 mm: handle userfaults under VMA lock
4280fb51a6acd2b02180472f56fdc5dedf133766 mm: fix a lockdep issue in vma_assert_write_locked
acf53231200c22adfcd54e98b997073fce12879d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
5fa1693a2eb3cd346d4b00ea9a731937b76e9ce3 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
20d614eb6991ebb508d7aced2deaf17429288ea4 mm: memcg: use rstat for non-hierarchical stats
38279ee0318e49af1e93e8044581534990a4be9a acpi,mm: fix typo sibiling -> sibling
7822cedc8faa25bdd1d0d328c093ed1df602c3e8 minmax: add in_range() macro
0d8ad203687a32d077c8f86bd0c02d864981b07a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3caecb34a17c50400f31d001a3b32a32f811f913 mm: add generic flush_icache_pages() and documentation
35d83b42a282fb92974b929ba63723f2e21d98ec mm: add folio_flush_mapping()
16c15a70ba90724985d01335d8d50e2a8266657f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
039a294a042183997738c65cc2d7c832a5ffe8b1 mm: add default definition of set_ptes()
509d5cb407eb62e6d8b8eea00dfdf9412a505543 alpha: implement the new page table range API
d5aa0861c36489581433026a5841110711e050a4 arc: implement the new page table range API
c1a965fa3d7be31e526a01e99cc0474482872403 arm: implement the new page table range API
22a5dc9dcdcc17eee71114ebe0670a317748477d arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
6b1fb67b661716087b30f4d3abfb14885e1e0445 fix folio conversion in __dma_page_dev_to_cpu()
dd763844a03c6af521cd0193bceb1c2dca9655ce arm64: implement the new page table range API
6a802c5583065ef5f9945afd4755482e14a6c181 csky: implement the new page table range API
1cb7f3b9615d4cf889fafe3caf77b78e8eef4c3c hexagon: implement the new page table range API
9abf5a01ffa1ac0bed6043b3815a4b05f8464172 ia64: implement the new page table range API
74bc99061bcd320e704dac4c44faad0933fb00ca ia64-implement-the-new-page-table-range-api-fix
040f8acef1eb3827e8d38ddbf9b2b271ea33e6a4 loongarch: implement the new page table range API
bf0d5863f4ed05976aa863ca8d2d71dfbce055eb m68k: implement the new page table range API
74abc033999332d06f577b76eda9a3db3b0ffab1 microblaze: implement the new page table range API
636113efb021aebde1220bbba6e910ca5320baae mips: implement the new page table range API
75c81913c1d545769b4aa1d5f69782709f1818b0 nios2: implement the new page table range API
02281ac4586c70c176c678b80deb61ae7815f7fe openrisc: implement the new page table range API
4ce7c341ac42fe702ab8709b0bde0f219a3ae051 parisc: implement the new page table range API
00c85155629fe88c0485ddab6816e90f117d9511 powerpc: implement the new page table range API
acb1e33401c1b62b4d6991faaf24e52b3898ef21 powerpc-implement-the-new-page-table-range-api-fix
0d9acce526614747deede1d06e23ac398dab36ef riscv: implement the new page table range API
9633afdf8f13dad7cebbe982583428bb1dc36667 s390: implement the new page table range API
dcb4246cea5590f9f145e277f921fd6e84d2ad59 sh: implement the new page table range API
033d57a81ea35200b58060431a0ae08a0a38e213 sparc32: implement the new page table range API
759576d8c5068f773b346ae2b7223482294bfded sparc64: implement the new page table range API
b33b85b8c95627b2f236eeaa8821ba6d935cf9aa um: implement the new page table range API
d911d78f164fa389d36a4eb1fa0704819ca5e686 x86: implement the new page table range API
aa7d860b6c6bfd497b2e4179bcddcbf78f0afe7c xtensa: implement the new page table range API
192ad46c8eeaf95f63b91e88a4a1e1f7784fd33b mm: remove page_mapping_file()
928305d94f34c9fcf00a051c842c2cb2ad952218 mm: rationalise flush_icache_pages() and flush_icache_page()
d7338147a6befef02c17b85b60da9a0652599837 mm: tidy up set_ptes definition
d69b17a5a1057de6d5647869b1560373e2e0fc8f mm: use flush_icache_pages() in do_set_pmd()
1bad4a3b1edf553f70d6700f1be4465a31e175e4 filemap: add filemap_map_folio_range()
68d2c1e0e3d9d14b839432621af5bc312f9a067c rmap: add folio_add_file_rmap_range()
7af9c6bc7f5838729286ddceb48c91265401d710 mm: convert do_set_pte() to set_pte_range()
b75dc08588f27b1589807ef2c8527f48d96b9400 filemap: batch PTE mappings
8283b6c31124e68bc3917e78e0884fecfea5ba25 mm: call update_mmu_cache_range() in more page fault handling paths
c57029c49e6d320900b74c159a0eee2736d64129 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
64f027f5a073e2db0f7ae47d4f6a92537ebbedcc memory tiering: add abstract distance calculation algorithms management
0892b3e3dd770b13474cafafe1a4936cea3bf7f5 acpi, hmat: refactor hmat_register_target_initiators()
137c470d2cfcedc63758889c536be1d472ef26af acpi, hmat: calculate abstract distance with HMAT
88576b1ea4493a210685814d50e0849565650e7f dax, kmem: calculate abstract distance with general interface
e04831d5febd87793533ba710aa624850b79d759 mm: userfaultfd: remove stale comment about core dump locking
7a5e2de3e7cc86ba538981a38310ea91b09376f3 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b837e79ccff614fa66c0012883e92bba64a9a0e6 selftests/mm: fix WARNING comparing pointer to 0
e7d81a8f3f4d3e85b5ef5f8c9c1dff62ebf27204 mm: wire up tail page poisoning over ->mappings
42855765dbca4b372cb03ed464860b4d11e446cf mm/swap: stop using page->private on tail pages for THP_SWAP
e7ab39ffcdf293c00f65bfa06e68fadf4f97bcbb fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
61d5131f55383fec33190dd00ba7b09435c19fb4 mm/swap: use dedicated entry for swap in folio
0223f108bc6530460a25c3bf73b7b02e9f13f9be mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
874e8036b36bff59d130277c009cd327a839f20d mm/huge_memory: work on folio->swap instead of page->private when splitting folio
625ae556b5106ddb687475f4ebbd473385d452fd memcg: remove duplication detection for mem_cgroup_uncharge_swap
790b43f8c1761fe0703966ec537ae5aa3be93a1b mm: remove checks for pte_index
985cda8ee10a09b0acb8a6cfe18a1a498327344b maple_tree: clean up mas_wr_append()
2df9f14431bda9cd480ba29a2c5b9efdae319d01 mm: move PMD_ORDER to pgtable.h
295c378bc2e57901abb5b282ba5f53cbcf637d9f mm: allow ->huge_fault() to be called without the mmap_lock held
35af06850ffd62a3ed0eb8b56ad9428e5f2d83ff mm: remove enum page_entry_size
775217ca10198e64c751a6585eb85432db8e38be mm-remove-enum-page_entry_size-fix
9b164936bde060409c5c0048a61e371b6436f1ea mm: fix kernel-doc warning from tlb_flush_rmaps()
1b43009f8f4f1484f7e5a91b30b8f0eadfb9b3b2 mm: fix get_mctgt_type() kernel-doc
8449c5e4a664e92e484e8a8633af34ae31e03467 mm-fix-get_mctgt_type-kernel-doc-fix
72dccf769594ac0418ea765e1a340bdcfed685b7 mm-fix-get_mctgt_type-kernel-doc-fix-2
2ae64fc7dcc0e52bc8404d4991c38a68ff5fca9c mm: fix clean_record_shared_mapping_range kernel-doc
49943a7be5ce9a271da8749425587434963a1634 mm: add orphaned kernel-doc to the rst files.
d7c81b399a5f1be3a4a1034d692c07298be6de10 hugetlb: add documentation for vma_kernel_pagesize()
6556e59ad38ff69a4d04e2d43935fe8736c4e1c9 proc/ksm: add ksm stats to /proc/pid/smaps
3ee20cf329d200318dda664da74f33943667c248 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
254506145e94532c75db034edf3afc38dfaa3b42 maple_tree: shrink struct maple_tree
6266855db6ac467fb7e252727a7dd0f35b1b0f33 nios2: fix flush_dcache_page() for usage from irq context
20f7dbcd5482f115717256b7e88a3283730cba52 secretmem: convert page_is_secretmem() to folio_is_secretmem()
ffb4a0f91d3dcae062ad5153925ff40dd6a63aaf crash: move a few code bits to setup support of crash hotplug
ae5bc31a8006996210d1fd83ec987fd2fd274548 crash: add generic infrastructure for crash hotplug support
b998c5f67e2a8f8afd4f7ab566ba6acc2c1392e9 kexec: exclude elfcorehdr from the segment digest
dbbc5aef7b3da8bd61187f4537d5dcb0c963c74b crash: memory and CPU hotplug sysfs attributes
45a7d3513ff598feb6db19849ae06d1ef811a7fe x86/crash: add x86 crash hotplug support
0a206af878159aab5e2c79f0df794f9d2dd98e12 x86/crash: correct unused function build error
ae511b770d3bbf7ad828208c5655dfbdcbdd7334 crash: hotplug support for kexec_load()
80940ed90737a8bf6b11b3432d51d899a23d209b crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a14be5068ae5d8dcc73c527cd30fb3f13eba0fd0 x86/crash: optimize CPU changes
2ce40218bd02ba0d8131cf78e30c3b95f88e9af1 drivers/char/mem.c: shrink character device's devlist[] array
969b7e3aba0e8e07161d5c4f053499b50888b924 document while_each_thread(), change first_tid() to use for_each_thread()
298fe5c7de7d70bab61a211cd74e7ef2ffd1e931 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5931481007816771826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d55633e168b-0e8f41785b71.txt

ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic

--===============5931481007816771826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0154944fde3e-969b7e3aba0e.txt

ffb4a0f91d3dcae062ad5153925ff40dd6a63aaf crash: move a few code bits to setup support of crash hotplug
ae5bc31a8006996210d1fd83ec987fd2fd274548 crash: add generic infrastructure for crash hotplug support
b998c5f67e2a8f8afd4f7ab566ba6acc2c1392e9 kexec: exclude elfcorehdr from the segment digest
dbbc5aef7b3da8bd61187f4537d5dcb0c963c74b crash: memory and CPU hotplug sysfs attributes
45a7d3513ff598feb6db19849ae06d1ef811a7fe x86/crash: add x86 crash hotplug support
0a206af878159aab5e2c79f0df794f9d2dd98e12 x86/crash: correct unused function build error
ae511b770d3bbf7ad828208c5655dfbdcbdd7334 crash: hotplug support for kexec_load()
80940ed90737a8bf6b11b3432d51d899a23d209b crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a14be5068ae5d8dcc73c527cd30fb3f13eba0fd0 x86/crash: optimize CPU changes
2ce40218bd02ba0d8131cf78e30c3b95f88e9af1 drivers/char/mem.c: shrink character device's devlist[] array
969b7e3aba0e8e07161d5c4f053499b50888b924 document while_each_thread(), change first_tid() to use for_each_thread()

--===============5931481007816771826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f216d0646c2-20f7dbcd5482.txt

ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic
14450fd3047fc0a0f4e1b8f8a30246d666b55ef8 Merge branch 'mm-stable' into mm-unstable
8cd52ae80b689b896da546b613e18b317b460cb0 mm/memory.c: fix mismerge
bcd0d6c0199b227f4a418f96b2f3aa9dd92fa7ec dma-buf/heaps: system_heap: avoid too much allocation
8f10df0df271f70997a6096fb2ca21b70dc15382 mm: optimization on page allocation when CMA enabled
b05af40fec24c61c110d24980876e6d724ef8065 mm: memory-failure: fix potential page refcnt leak in memory_failure()
d356e948473e76e61e9a893159ec8cdd2726ced2 swap: remove remnants of polling from read_swap_cache_async
b71b20a34b86651eb1610fd3c822d1e552a09968 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
356b28a5c8134a495e7ebf08196494a22b52afc9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f3f2170953bbc67f4177793877ba0d83f1844399 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
03f0618e2f58e2974e65176b531636cde896d28f mm: change folio_lock_or_retry to use vm_fault directly
3cf5d02683536ba0341e8fc14f121fa1bdd92bd8 mm: handle swap page faults under per-VMA lock
d480015038f0e73fd05adc41751fe7d8324b93c9 mm: handle userfaults under VMA lock
4280fb51a6acd2b02180472f56fdc5dedf133766 mm: fix a lockdep issue in vma_assert_write_locked
acf53231200c22adfcd54e98b997073fce12879d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
5fa1693a2eb3cd346d4b00ea9a731937b76e9ce3 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
20d614eb6991ebb508d7aced2deaf17429288ea4 mm: memcg: use rstat for non-hierarchical stats
38279ee0318e49af1e93e8044581534990a4be9a acpi,mm: fix typo sibiling -> sibling
7822cedc8faa25bdd1d0d328c093ed1df602c3e8 minmax: add in_range() macro
0d8ad203687a32d077c8f86bd0c02d864981b07a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3caecb34a17c50400f31d001a3b32a32f811f913 mm: add generic flush_icache_pages() and documentation
35d83b42a282fb92974b929ba63723f2e21d98ec mm: add folio_flush_mapping()
16c15a70ba90724985d01335d8d50e2a8266657f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
039a294a042183997738c65cc2d7c832a5ffe8b1 mm: add default definition of set_ptes()
509d5cb407eb62e6d8b8eea00dfdf9412a505543 alpha: implement the new page table range API
d5aa0861c36489581433026a5841110711e050a4 arc: implement the new page table range API
c1a965fa3d7be31e526a01e99cc0474482872403 arm: implement the new page table range API
22a5dc9dcdcc17eee71114ebe0670a317748477d arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
6b1fb67b661716087b30f4d3abfb14885e1e0445 fix folio conversion in __dma_page_dev_to_cpu()
dd763844a03c6af521cd0193bceb1c2dca9655ce arm64: implement the new page table range API
6a802c5583065ef5f9945afd4755482e14a6c181 csky: implement the new page table range API
1cb7f3b9615d4cf889fafe3caf77b78e8eef4c3c hexagon: implement the new page table range API
9abf5a01ffa1ac0bed6043b3815a4b05f8464172 ia64: implement the new page table range API
74bc99061bcd320e704dac4c44faad0933fb00ca ia64-implement-the-new-page-table-range-api-fix
040f8acef1eb3827e8d38ddbf9b2b271ea33e6a4 loongarch: implement the new page table range API
bf0d5863f4ed05976aa863ca8d2d71dfbce055eb m68k: implement the new page table range API
74abc033999332d06f577b76eda9a3db3b0ffab1 microblaze: implement the new page table range API
636113efb021aebde1220bbba6e910ca5320baae mips: implement the new page table range API
75c81913c1d545769b4aa1d5f69782709f1818b0 nios2: implement the new page table range API
02281ac4586c70c176c678b80deb61ae7815f7fe openrisc: implement the new page table range API
4ce7c341ac42fe702ab8709b0bde0f219a3ae051 parisc: implement the new page table range API
00c85155629fe88c0485ddab6816e90f117d9511 powerpc: implement the new page table range API
acb1e33401c1b62b4d6991faaf24e52b3898ef21 powerpc-implement-the-new-page-table-range-api-fix
0d9acce526614747deede1d06e23ac398dab36ef riscv: implement the new page table range API
9633afdf8f13dad7cebbe982583428bb1dc36667 s390: implement the new page table range API
dcb4246cea5590f9f145e277f921fd6e84d2ad59 sh: implement the new page table range API
033d57a81ea35200b58060431a0ae08a0a38e213 sparc32: implement the new page table range API
759576d8c5068f773b346ae2b7223482294bfded sparc64: implement the new page table range API
b33b85b8c95627b2f236eeaa8821ba6d935cf9aa um: implement the new page table range API
d911d78f164fa389d36a4eb1fa0704819ca5e686 x86: implement the new page table range API
aa7d860b6c6bfd497b2e4179bcddcbf78f0afe7c xtensa: implement the new page table range API
192ad46c8eeaf95f63b91e88a4a1e1f7784fd33b mm: remove page_mapping_file()
928305d94f34c9fcf00a051c842c2cb2ad952218 mm: rationalise flush_icache_pages() and flush_icache_page()
d7338147a6befef02c17b85b60da9a0652599837 mm: tidy up set_ptes definition
d69b17a5a1057de6d5647869b1560373e2e0fc8f mm: use flush_icache_pages() in do_set_pmd()
1bad4a3b1edf553f70d6700f1be4465a31e175e4 filemap: add filemap_map_folio_range()
68d2c1e0e3d9d14b839432621af5bc312f9a067c rmap: add folio_add_file_rmap_range()
7af9c6bc7f5838729286ddceb48c91265401d710 mm: convert do_set_pte() to set_pte_range()
b75dc08588f27b1589807ef2c8527f48d96b9400 filemap: batch PTE mappings
8283b6c31124e68bc3917e78e0884fecfea5ba25 mm: call update_mmu_cache_range() in more page fault handling paths
c57029c49e6d320900b74c159a0eee2736d64129 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
64f027f5a073e2db0f7ae47d4f6a92537ebbedcc memory tiering: add abstract distance calculation algorithms management
0892b3e3dd770b13474cafafe1a4936cea3bf7f5 acpi, hmat: refactor hmat_register_target_initiators()
137c470d2cfcedc63758889c536be1d472ef26af acpi, hmat: calculate abstract distance with HMAT
88576b1ea4493a210685814d50e0849565650e7f dax, kmem: calculate abstract distance with general interface
e04831d5febd87793533ba710aa624850b79d759 mm: userfaultfd: remove stale comment about core dump locking
7a5e2de3e7cc86ba538981a38310ea91b09376f3 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b837e79ccff614fa66c0012883e92bba64a9a0e6 selftests/mm: fix WARNING comparing pointer to 0
e7d81a8f3f4d3e85b5ef5f8c9c1dff62ebf27204 mm: wire up tail page poisoning over ->mappings
42855765dbca4b372cb03ed464860b4d11e446cf mm/swap: stop using page->private on tail pages for THP_SWAP
e7ab39ffcdf293c00f65bfa06e68fadf4f97bcbb fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
61d5131f55383fec33190dd00ba7b09435c19fb4 mm/swap: use dedicated entry for swap in folio
0223f108bc6530460a25c3bf73b7b02e9f13f9be mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
874e8036b36bff59d130277c009cd327a839f20d mm/huge_memory: work on folio->swap instead of page->private when splitting folio
625ae556b5106ddb687475f4ebbd473385d452fd memcg: remove duplication detection for mem_cgroup_uncharge_swap
790b43f8c1761fe0703966ec537ae5aa3be93a1b mm: remove checks for pte_index
985cda8ee10a09b0acb8a6cfe18a1a498327344b maple_tree: clean up mas_wr_append()
2df9f14431bda9cd480ba29a2c5b9efdae319d01 mm: move PMD_ORDER to pgtable.h
295c378bc2e57901abb5b282ba5f53cbcf637d9f mm: allow ->huge_fault() to be called without the mmap_lock held
35af06850ffd62a3ed0eb8b56ad9428e5f2d83ff mm: remove enum page_entry_size
775217ca10198e64c751a6585eb85432db8e38be mm-remove-enum-page_entry_size-fix
9b164936bde060409c5c0048a61e371b6436f1ea mm: fix kernel-doc warning from tlb_flush_rmaps()
1b43009f8f4f1484f7e5a91b30b8f0eadfb9b3b2 mm: fix get_mctgt_type() kernel-doc
8449c5e4a664e92e484e8a8633af34ae31e03467 mm-fix-get_mctgt_type-kernel-doc-fix
72dccf769594ac0418ea765e1a340bdcfed685b7 mm-fix-get_mctgt_type-kernel-doc-fix-2
2ae64fc7dcc0e52bc8404d4991c38a68ff5fca9c mm: fix clean_record_shared_mapping_range kernel-doc
49943a7be5ce9a271da8749425587434963a1634 mm: add orphaned kernel-doc to the rst files.
d7c81b399a5f1be3a4a1034d692c07298be6de10 hugetlb: add documentation for vma_kernel_pagesize()
6556e59ad38ff69a4d04e2d43935fe8736c4e1c9 proc/ksm: add ksm stats to /proc/pid/smaps
3ee20cf329d200318dda664da74f33943667c248 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
254506145e94532c75db034edf3afc38dfaa3b42 maple_tree: shrink struct maple_tree
6266855db6ac467fb7e252727a7dd0f35b1b0f33 nios2: fix flush_dcache_page() for usage from irq context
20f7dbcd5482f115717256b7e88a3283730cba52 secretmem: convert page_is_secretmem() to folio_is_secretmem()

--===============5931481007816771826==--
