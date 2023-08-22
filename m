Content-Type: multipart/mixed; boundary="===============3799554764521949105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 22 Aug 2023 20:25:17 -0000
Message-Id: <169273591763.18144.6333720037540753586@gitolite.kernel.org>

--===============3799554764521949105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 359c8e0f06a27366592f2d4a0723333590a5e5ac
    new: 6389063fa12c524360e31fa1404231cb5cab3b27
    log: revlist-359c8e0f06a2-6389063fa12c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 395794d4780e4e7d1dc45b4a83a25908279ee765
    new: 8d55633e168bdf36309dbf23d6315e3367cbb422
    log: |
         1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
         f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
         b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
         6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
         965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
         8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
         fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
         8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 984aa0364428e7433a9e8214c25af2db286148b8
    new: 0154944fde3e7ff61a6d19280ae386b584680a8a
    log: |
         b8b273a7c934d2247fb9b4bc503bd58d464be143 crash: move a few code bits to setup support of crash hotplug
         6704e6ac88dcc8b9504405df63c4d9d38b653dd5 crash: add generic infrastructure for crash hotplug support
         f185fa2cf3213f5253b08ae6dc866ee48e354b26 kexec: exclude elfcorehdr from the segment digest
         4a4f67fd2d0b5c5dd0558be460d1f73f9f62240c crash: memory and CPU hotplug sysfs attributes
         3a8cd136efeb8381cac2ad9c266f7a4f8d335445 x86/crash: add x86 crash hotplug support
         9e3ab75eb08b400e216d188e517dafb63ba9101a x86/crash: correct unused function build error
         8c31cda5fb9b3b4b4894d83a3d9dee5426dc13fb crash: hotplug support for kexec_load()
         9c06552ac0f53c4b693d1df3c7c9f5483138c921 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
         9b1da4284dcfc37ed48b367c2dfbd3eeb98e6ea7 x86/crash: optimize CPU changes
         0154944fde3e7ff61a6d19280ae386b584680a8a drivers/char/mem.c: shrink character device's devlist[] array
         
  - ref: refs/heads/mm-unstable
    old: d226b59b30cc7be07d6ed4c352df897f42621ae1
    new: 2f216d0646c2ab63095237cf0e7566d88be3f83f
    log: revlist-d226b59b30cc-2f216d0646c2.txt

--===============3799554764521949105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359c8e0f06a2-6389063fa12c.txt

1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
ebafc7b5ca762696ae97f42cf7e100685f7146eb Merge branch 'mm-stable' into mm-unstable
5956c9917a67439d39615a64183fb7f47c7571f0 mm/memory.c: fix mismerge
7b0bdffebbb61bcc153cbea4c62ec8f260cbde2d dma-buf/heaps: system_heap: avoid too much allocation
dcb00db5d299db10e40bf711ad576d5ba02207df mm: optimization on page allocation when CMA enabled
228abfaa413d5ae69023844b83152c836cf1c69e mm: memory-failure: fix potential page refcnt leak in memory_failure()
c9c6ee25c3f3f7a75500dc88a05b3b2562032d48 swap: remove remnants of polling from read_swap_cache_async
76f4167959e02b1fdcba0caacf24df0f5f231ac7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
715c3a53618ee4f967cee5722fd12d9d30059db6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
78ab3779619bd4d16d2a3a7795aa6ddedbe14fcb mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
b7c68099a7ea39834fd25934fc8211179d07bb67 mm: change folio_lock_or_retry to use vm_fault directly
d169f9691c0858e3dcd32f967b30b9bee8c4e8ac mm: handle swap page faults under per-VMA lock
a6ef0e4a54f4cc475b2882bf003168c6ff1c0fa4 mm: handle userfaults under VMA lock
1f3632a8778d5ded43cf95d78c2e4f13873af130 mm: fix a lockdep issue in vma_assert_write_locked
1019a7f46dfef2fc0297b129e39030636974f4c9 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
444706a531cfa99c5bcdfb9eaf6b1109b1020c7d mm/hwpoison: rename hwp_walk* to hwpoison_walk*
348c13db3a541a38291a519c5750a1aaeb9e0fc0 mm: memcg: use rstat for non-hierarchical stats
99421acfb7e91ac0de636abfbfd5f7ba375947eb acpi,mm: fix typo sibiling -> sibling
d7ff5274c7da68a0e0d673971ee3c4699098f2aa minmax: add in_range() macro
213696ef219d5348a48aed4a504338692c0daeb6 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
183ca7b6d0fd681603f002b1b8c7a34603554cb6 mm: add generic flush_icache_pages() and documentation
c6adf1b0aebc88c32a5b134e2df5bb37777d9a31 mm: add folio_flush_mapping()
cb6229405267f3afe9f30d47f5e3c61e6ae46a9c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
06008bbeb5617ba8b00d5e566eb85eca580243af mm: add default definition of set_ptes()
9361ebd694bfb8ad9360b1fa2977b9ddc9b8d471 alpha: implement the new page table range API
c620cf4f65f803575cb8a53f9ed701d49b3645a6 arc: implement the new page table range API
9cf464ae6b195ab1d5a84b4c955b60ffe17918a9 arm: implement the new page table range API
9d65951296d644148730679ae02d767e62b032bb arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
068df009a44dac2d253c6db1488dc98b937ce562 arm64: implement the new page table range API
db017109880916fae309a16c3a21a8385a57d3d1 csky: implement the new page table range API
2a067279f9f3d6c653a3310eb5ca92970b450117 hexagon: implement the new page table range API
15d24bd158d81fc0691f7e1b112991e14bb0e922 ia64: implement the new page table range API
1303818d0c202765e8919b2bf53aeea7b9ad97b1 ia64-implement-the-new-page-table-range-api-fix
cfb2fbee4f39eb0c00a151b0fb32ba966af3ce19 loongarch: implement the new page table range API
6d967821f50752ef53335738fc22c1685003cff6 m68k: implement the new page table range API
e77d930733272d30f3086d1e58e98eafec054cd9 microblaze: implement the new page table range API
5315866ad46c5ddd437a9413735de14d289e3892 mips: implement the new page table range API
ad1f51fd5840be45f674ffb56c38e7f97a0203fa nios2: implement the new page table range API
40e1ba3883a30ee16be7574957cba749ebab410b openrisc: implement the new page table range API
ac1a9dcde98304ff2145f911a6debaadbeb2b73f parisc: implement the new page table range API
cf7edc19f99ef6a7c3cf840bf3737e7d6e8e3bc5 powerpc: implement the new page table range API
06ed134fecb26d828b3707691beed4b07503f3c0 powerpc-implement-the-new-page-table-range-api-fix
7f3c11989dff17fb38ae50cca4d89baac0bd5021 riscv: implement the new page table range API
8bb48066e1322ebf97f45f203c5a24bde9857f44 s390: implement the new page table range API
bb817eaa7674cd1c71183d654ac993684eac05eb sh: implement the new page table range API
50657567b6c628da286062468fb56b40d3f1463e sparc32: implement the new page table range API
785b09df8e5ab10e37da157fec6d9aca98550648 sparc64: implement the new page table range API
d2a51b27bc29bcbf7f4f612709109d70ed435bfc um: implement the new page table range API
b4b6c10245b3d0bd9b320ea70587906f7e704196 x86: implement the new page table range API
103e9aa660c162c496224ea368a788430aa6ca8a xtensa: implement the new page table range API
76724be975d85ba75ad2426cd01170257dc9ac26 mm: remove page_mapping_file()
00caa3b7512662ebc7a4a916cf6efcde312ea81f mm: rationalise flush_icache_pages() and flush_icache_page()
75473b7f0cbaf55d21a06c3c1e6f1bc2cc5befa1 mm: tidy up set_ptes definition
b75d63ef5f0cca6fd732e376f7fc7bb5ea6089d6 mm: use flush_icache_pages() in do_set_pmd()
f32c31c7a64a7d1d184638edc25f5def8dd1b2c0 filemap: add filemap_map_folio_range()
443950a7d8cc5e7e5106a27b158950ae8b8fabda rmap: add folio_add_file_rmap_range()
816ad24f3ca78e62a7f4eaed302bab1b23526621 mm: convert do_set_pte() to set_pte_range()
85a765803f3c8e2931d4ed60debf211a52f9d8e4 filemap: batch PTE mappings
ba8165eb943bd4603c8d093db09055e8a175fd40 mm: call update_mmu_cache_range() in more page fault handling paths
dfcd215dc31559e1cb226fad39b69b26e25eb701 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5f79b328c57de22cfb40f92a9d61deaa8dd6e4ec memory tiering: add abstract distance calculation algorithms management
d7f29168fa370fba15b75d3a88506a5f2d74ad2c acpi, hmat: refactor hmat_register_target_initiators()
57d70aa740bef4610e282b874215a7796c7d9497 acpi, hmat: calculate abstract distance with HMAT
03daa53b11df53394497dabe745a23b79ae5b6a9 dax, kmem: calculate abstract distance with general interface
caf677f5ad25703d2b02a45f4cbc165ab3be8221 mm: userfaultfd: remove stale comment about core dump locking
fb2d4e874bfd9868b8e3dcec05392789477e1983 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
df94587710bb53fd433362128963a7d880c8dfd9 selftests/mm: fix WARNING comparing pointer to 0
5885c86182aa48ce6699222ad95c5a05238d6e95 mm: wire up tail page poisoning over ->mappings
4d24fddb1692d6721839557cc23b5f9e3a4df373 mm/swap: stop using page->private on tail pages for THP_SWAP
e0e278f30a912ea068d0c44018a5163e8efc1ebf mm/swap: use dedicated entry for swap in folio
312b043611626b2a25b03f6981345190509a4a7d mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
d20e4b1cf4bdd3db9e1f9be6f2bbc24b0a7d9285 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ae7cffc73e8bc8a5152dbf8b986b705d6ab3ab87 memcg: remove duplication detection for mem_cgroup_uncharge_swap
0bffec252f3995601087fb669a89a7bedf6e25cb mm: remove checks for pte_index
6843274bbffa6b78bcfb40bf6736baa07652add3 maple_tree: clean up mas_wr_append()
46612706a12fa91366be0e1ac13ef2f9080efc8b mm: move PMD_ORDER to pgtable.h
2d894b30e135f1a9e6b297c1c5e251b9f626bf2d mm: allow ->huge_fault() to be called without the mmap_lock held
c59d7d80dab037556f414c7001a4b028d439c9dd mm: remove enum page_entry_size
2f0b1738290a486c02a8d92dc47ca576f2de4f53 mm: fix kernel-doc warning from tlb_flush_rmaps()
e4bd0c871fa1cd7a44639996853a1b887096081d mm: fix get_mctgt_type() kernel-doc
b2753079d837bb98b22e31f5442590a39b2a460c mm-fix-get_mctgt_type-kernel-doc-fix
cf7b0c77c7d518ed8295e70e66bd33115512e05e mm: fix clean_record_shared_mapping_range kernel-doc
d334dc1c35fbe32e809d5bce80976e45d4b860a2 mm: add orphaned kernel-doc to the rst files.
e74129de26ae383c57dc4f29f04a100c9085fa68 hugetlb: add documentation for vma_kernel_pagesize()
5233d9beb1a81c08d8155b62df5e9635ee99ee27 proc/ksm: add ksm stats to /proc/pid/smaps
987bd0535452a1a14c88dac589527c458e65c89a maple_tree: shrink struct maple_tree
2f216d0646c2ab63095237cf0e7566d88be3f83f nios2: fix flush_dcache_page() for usage from irq context
b8b273a7c934d2247fb9b4bc503bd58d464be143 crash: move a few code bits to setup support of crash hotplug
6704e6ac88dcc8b9504405df63c4d9d38b653dd5 crash: add generic infrastructure for crash hotplug support
f185fa2cf3213f5253b08ae6dc866ee48e354b26 kexec: exclude elfcorehdr from the segment digest
4a4f67fd2d0b5c5dd0558be460d1f73f9f62240c crash: memory and CPU hotplug sysfs attributes
3a8cd136efeb8381cac2ad9c266f7a4f8d335445 x86/crash: add x86 crash hotplug support
9e3ab75eb08b400e216d188e517dafb63ba9101a x86/crash: correct unused function build error
8c31cda5fb9b3b4b4894d83a3d9dee5426dc13fb crash: hotplug support for kexec_load()
9c06552ac0f53c4b693d1df3c7c9f5483138c921 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
9b1da4284dcfc37ed48b367c2dfbd3eeb98e6ea7 x86/crash: optimize CPU changes
0154944fde3e7ff61a6d19280ae386b584680a8a drivers/char/mem.c: shrink character device's devlist[] array
6389063fa12c524360e31fa1404231cb5cab3b27 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3799554764521949105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d226b59b30cc-2f216d0646c2.txt

1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
ebafc7b5ca762696ae97f42cf7e100685f7146eb Merge branch 'mm-stable' into mm-unstable
5956c9917a67439d39615a64183fb7f47c7571f0 mm/memory.c: fix mismerge
7b0bdffebbb61bcc153cbea4c62ec8f260cbde2d dma-buf/heaps: system_heap: avoid too much allocation
dcb00db5d299db10e40bf711ad576d5ba02207df mm: optimization on page allocation when CMA enabled
228abfaa413d5ae69023844b83152c836cf1c69e mm: memory-failure: fix potential page refcnt leak in memory_failure()
c9c6ee25c3f3f7a75500dc88a05b3b2562032d48 swap: remove remnants of polling from read_swap_cache_async
76f4167959e02b1fdcba0caacf24df0f5f231ac7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
715c3a53618ee4f967cee5722fd12d9d30059db6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
78ab3779619bd4d16d2a3a7795aa6ddedbe14fcb mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
b7c68099a7ea39834fd25934fc8211179d07bb67 mm: change folio_lock_or_retry to use vm_fault directly
d169f9691c0858e3dcd32f967b30b9bee8c4e8ac mm: handle swap page faults under per-VMA lock
a6ef0e4a54f4cc475b2882bf003168c6ff1c0fa4 mm: handle userfaults under VMA lock
1f3632a8778d5ded43cf95d78c2e4f13873af130 mm: fix a lockdep issue in vma_assert_write_locked
1019a7f46dfef2fc0297b129e39030636974f4c9 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
444706a531cfa99c5bcdfb9eaf6b1109b1020c7d mm/hwpoison: rename hwp_walk* to hwpoison_walk*
348c13db3a541a38291a519c5750a1aaeb9e0fc0 mm: memcg: use rstat for non-hierarchical stats
99421acfb7e91ac0de636abfbfd5f7ba375947eb acpi,mm: fix typo sibiling -> sibling
d7ff5274c7da68a0e0d673971ee3c4699098f2aa minmax: add in_range() macro
213696ef219d5348a48aed4a504338692c0daeb6 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
183ca7b6d0fd681603f002b1b8c7a34603554cb6 mm: add generic flush_icache_pages() and documentation
c6adf1b0aebc88c32a5b134e2df5bb37777d9a31 mm: add folio_flush_mapping()
cb6229405267f3afe9f30d47f5e3c61e6ae46a9c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
06008bbeb5617ba8b00d5e566eb85eca580243af mm: add default definition of set_ptes()
9361ebd694bfb8ad9360b1fa2977b9ddc9b8d471 alpha: implement the new page table range API
c620cf4f65f803575cb8a53f9ed701d49b3645a6 arc: implement the new page table range API
9cf464ae6b195ab1d5a84b4c955b60ffe17918a9 arm: implement the new page table range API
9d65951296d644148730679ae02d767e62b032bb arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
068df009a44dac2d253c6db1488dc98b937ce562 arm64: implement the new page table range API
db017109880916fae309a16c3a21a8385a57d3d1 csky: implement the new page table range API
2a067279f9f3d6c653a3310eb5ca92970b450117 hexagon: implement the new page table range API
15d24bd158d81fc0691f7e1b112991e14bb0e922 ia64: implement the new page table range API
1303818d0c202765e8919b2bf53aeea7b9ad97b1 ia64-implement-the-new-page-table-range-api-fix
cfb2fbee4f39eb0c00a151b0fb32ba966af3ce19 loongarch: implement the new page table range API
6d967821f50752ef53335738fc22c1685003cff6 m68k: implement the new page table range API
e77d930733272d30f3086d1e58e98eafec054cd9 microblaze: implement the new page table range API
5315866ad46c5ddd437a9413735de14d289e3892 mips: implement the new page table range API
ad1f51fd5840be45f674ffb56c38e7f97a0203fa nios2: implement the new page table range API
40e1ba3883a30ee16be7574957cba749ebab410b openrisc: implement the new page table range API
ac1a9dcde98304ff2145f911a6debaadbeb2b73f parisc: implement the new page table range API
cf7edc19f99ef6a7c3cf840bf3737e7d6e8e3bc5 powerpc: implement the new page table range API
06ed134fecb26d828b3707691beed4b07503f3c0 powerpc-implement-the-new-page-table-range-api-fix
7f3c11989dff17fb38ae50cca4d89baac0bd5021 riscv: implement the new page table range API
8bb48066e1322ebf97f45f203c5a24bde9857f44 s390: implement the new page table range API
bb817eaa7674cd1c71183d654ac993684eac05eb sh: implement the new page table range API
50657567b6c628da286062468fb56b40d3f1463e sparc32: implement the new page table range API
785b09df8e5ab10e37da157fec6d9aca98550648 sparc64: implement the new page table range API
d2a51b27bc29bcbf7f4f612709109d70ed435bfc um: implement the new page table range API
b4b6c10245b3d0bd9b320ea70587906f7e704196 x86: implement the new page table range API
103e9aa660c162c496224ea368a788430aa6ca8a xtensa: implement the new page table range API
76724be975d85ba75ad2426cd01170257dc9ac26 mm: remove page_mapping_file()
00caa3b7512662ebc7a4a916cf6efcde312ea81f mm: rationalise flush_icache_pages() and flush_icache_page()
75473b7f0cbaf55d21a06c3c1e6f1bc2cc5befa1 mm: tidy up set_ptes definition
b75d63ef5f0cca6fd732e376f7fc7bb5ea6089d6 mm: use flush_icache_pages() in do_set_pmd()
f32c31c7a64a7d1d184638edc25f5def8dd1b2c0 filemap: add filemap_map_folio_range()
443950a7d8cc5e7e5106a27b158950ae8b8fabda rmap: add folio_add_file_rmap_range()
816ad24f3ca78e62a7f4eaed302bab1b23526621 mm: convert do_set_pte() to set_pte_range()
85a765803f3c8e2931d4ed60debf211a52f9d8e4 filemap: batch PTE mappings
ba8165eb943bd4603c8d093db09055e8a175fd40 mm: call update_mmu_cache_range() in more page fault handling paths
dfcd215dc31559e1cb226fad39b69b26e25eb701 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5f79b328c57de22cfb40f92a9d61deaa8dd6e4ec memory tiering: add abstract distance calculation algorithms management
d7f29168fa370fba15b75d3a88506a5f2d74ad2c acpi, hmat: refactor hmat_register_target_initiators()
57d70aa740bef4610e282b874215a7796c7d9497 acpi, hmat: calculate abstract distance with HMAT
03daa53b11df53394497dabe745a23b79ae5b6a9 dax, kmem: calculate abstract distance with general interface
caf677f5ad25703d2b02a45f4cbc165ab3be8221 mm: userfaultfd: remove stale comment about core dump locking
fb2d4e874bfd9868b8e3dcec05392789477e1983 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
df94587710bb53fd433362128963a7d880c8dfd9 selftests/mm: fix WARNING comparing pointer to 0
5885c86182aa48ce6699222ad95c5a05238d6e95 mm: wire up tail page poisoning over ->mappings
4d24fddb1692d6721839557cc23b5f9e3a4df373 mm/swap: stop using page->private on tail pages for THP_SWAP
e0e278f30a912ea068d0c44018a5163e8efc1ebf mm/swap: use dedicated entry for swap in folio
312b043611626b2a25b03f6981345190509a4a7d mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
d20e4b1cf4bdd3db9e1f9be6f2bbc24b0a7d9285 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ae7cffc73e8bc8a5152dbf8b986b705d6ab3ab87 memcg: remove duplication detection for mem_cgroup_uncharge_swap
0bffec252f3995601087fb669a89a7bedf6e25cb mm: remove checks for pte_index
6843274bbffa6b78bcfb40bf6736baa07652add3 maple_tree: clean up mas_wr_append()
46612706a12fa91366be0e1ac13ef2f9080efc8b mm: move PMD_ORDER to pgtable.h
2d894b30e135f1a9e6b297c1c5e251b9f626bf2d mm: allow ->huge_fault() to be called without the mmap_lock held
c59d7d80dab037556f414c7001a4b028d439c9dd mm: remove enum page_entry_size
2f0b1738290a486c02a8d92dc47ca576f2de4f53 mm: fix kernel-doc warning from tlb_flush_rmaps()
e4bd0c871fa1cd7a44639996853a1b887096081d mm: fix get_mctgt_type() kernel-doc
b2753079d837bb98b22e31f5442590a39b2a460c mm-fix-get_mctgt_type-kernel-doc-fix
cf7b0c77c7d518ed8295e70e66bd33115512e05e mm: fix clean_record_shared_mapping_range kernel-doc
d334dc1c35fbe32e809d5bce80976e45d4b860a2 mm: add orphaned kernel-doc to the rst files.
e74129de26ae383c57dc4f29f04a100c9085fa68 hugetlb: add documentation for vma_kernel_pagesize()
5233d9beb1a81c08d8155b62df5e9635ee99ee27 proc/ksm: add ksm stats to /proc/pid/smaps
987bd0535452a1a14c88dac589527c458e65c89a maple_tree: shrink struct maple_tree
2f216d0646c2ab63095237cf0e7566d88be3f83f nios2: fix flush_dcache_page() for usage from irq context

--===============3799554764521949105==--
