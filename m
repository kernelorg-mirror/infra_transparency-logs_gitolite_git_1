Content-Type: multipart/mixed; boundary="===============1023487642808682293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Aug 2023 16:59:18 -0000
Message-Id: <169280995894.4665.2530147244747969622@gitolite.kernel.org>

--===============1023487642808682293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 09027f8182fe4c81c1216ca1596f54595e50b375
    new: e0beaf61ce296f52487ce2150ceca1dc9506bcb0
    log: revlist-09027f8182fe-e0beaf61ce29.txt

--===============1023487642808682293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09027f8182fe-e0beaf61ce29.txt

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
05135de34ed5de2d9a173b5311e391082e9add14 === mark start of DAMON hack tree ===
e36d93e7be220abf8e27c347d053aeee94cda586 Add -damon suffix to the version name
09a201a8728c030d38a441cf4ac8861fb44a0cdd === temporal fixes ===
3695ca81b7b5f2f296548628b0318b6b5969266f fs/proc/task_mmu: fixup "proc/ksm: add ksm stats to /proc/pid/smaps"
cb103adff5b6f4fc7e11d7db2d220147162acfb3 === patches written or reviewed by SJ but not merged in -mm ===
c1488e1b636ffa20b381c448455d83e57f4f5c2a Docs/RCU/rculist_nulls: Fix trivial coding style
f70b63aefc2730a9cd2c1c59da72508e2ce04306 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
39c3cb2a30bc50ef135b18691d51b671de9e735e Docs/RCU/rculist_nulls: Specify type of the object in examples
55fef8a42f9547e12f7c44b82ed58ba88773201f Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
782533e2ecf4890a28477b0135a59f7e2141b05b Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
3a988b28623200ce30cdaedebdd1e3a627643f17 Docs/process/changes: Consolidate NFS-utils update links
b12fe176af9329c0a69764e21c357ac5307bcb8b Docs/process/changes: Replace http:// with https://
5703b135a92a9c82fe1210354cf379bc2e85fc99 ==== DAMOS tried_bytes ====
6d87c3ab9b266aeb386d8c13116c4dd811be7701 ==== DAMOS filters extension for address range and DAMON target ====
99a79da71218eac652700dd43c691aedcf06839a === commits having no plan to post for now ===
93acc825db99fcd3a1fa430614a77ede2dbee43b tools/perf: Integrate DAMON in perf
6f6e73cd05ee2fbc4af8b6e8eea67ba9cea4b294 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a8b818c9ffd00b8e2f5796512b1f6ddd4d497108 selftests/damon: Test target_ids_write()'s pids leaks
496161814c2a30d09cb935a92924d9acb7b0750d selftests/damon: add auto-generated files in .gitignore
f0aebfd1b38520b4f252e8fe6f0e23f18570b2ed === commits aiming not to be posted ===
6433abb4bd67908acea1ce4e089f2a1030f1f317 mm/damon: Add debug code
e4e6b1cd574c7142eb98cef0d577543322adb52b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
39bfef808b937421098ac0e53652bef5c97176f2 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
533641be21f25c4f9249e7204d4fd2c48d20847b Docs/mm/damon/eval: reference all footnote
9bd3ffc6936e05683b94f851eb6fc4656c383168 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
85acf4ea7102394feb5e97c08e142db51bdc2fe9 === hacks in progress ===
002872ac60fbfc3a8ee501d31049f8dfce554367 ==== misc ====
d651e87b6560e996016ac8b47eb71f571e0819a8 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
e973eacd772b8cc9248dc5fcb8a748ad9e653517 mm/damon: remove 'struct target *' parameter from damon_aggregated tp
12d062efb619d8a9a0ab67e2f67da6248d727762 include/linux/damon.h: add more comments for nr_accesses
e4bf05a2d3746297a6f2523fe86cb28669874817 ==== accesses_bp ====
596a50d8c2493926a410be9a7f0ee67fa3289fe9 mm/damon: introduce moving_accesses_bp
41e7ea89fc974cfffa6da4479fbcef6e14f56f58 include/linux/damon.h: add comments for moving_accesses_bp
e8b4ac285f4ca4839ed5f8fa613a2d5e4ffe2cea mm/damon/core: Implement moving_nr_accesses update function
67a3b2efc750397ea6071a0f94cdd3222121109d mm/damon/paddr: use damon_record_access_to_region()
17ded171dd531cd99369515fbb1a8737956b3d2b mm/damon/vaddr: use damon_record_access_to_region()
f6546473d8fb681c46a5872a105e920a6b06e6e0 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
47ded296a372cd723c090899918e31b518829755 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
2a90aa4c8afb8c07d484739e0f69cf9ebbf841bb ==== misc ====
2b7e96da105423ab57336911ad27bd054c578145 mm/damon/sysfs: add __counted_by() annotation
7819eb89dd128b18fbc9e37455b49c70b1922a5f samples: add DAMON sample kernel modules
d309211d674fdf4b5025b720f608132f54ddd32e mm/damon: Add a tracepoint for damos apply target regions
d61efdf41a4df833e7e64d289ed61727522826d8 mm/damon/core: call trace_dsamos_before_apply()
e0beaf61ce296f52487ce2150ceca1dc9506bcb0 include/linux/damon: remove duplicated comment for watermarks-based deactivation

--===============1023487642808682293==--
