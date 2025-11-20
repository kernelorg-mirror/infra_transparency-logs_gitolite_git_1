Content-Type: multipart/mixed; boundary="===============7876442719291160986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Nov 2025 04:12:08 -0000
Message-Id: <176361192814.448487.7452684870907072277@gitolite.kernel.org>

--===============7876442719291160986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 242309d7ee14c4a0bf4fc81ce00cc988532ad871
    new: a90f2276ef933930d678cf10eb0ecb83fd64b6ce
    log: revlist-242309d7ee14-a90f2276ef93.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5e98ae329adc02cf04d543b2f58ed9add6f45794
    new: 046fe063173e7198d84ab2bd5a53ee2bdc9ea24b
    log: |
         0f5eb5fe6d4a17fd1583e86eca9a84d6b49adaa4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         051df6cbec4ffc604e23b20113d0cb347397fb64 kernel/kexec: change the prototype of kimage_map_segment()
         62d40c2913e241b1292ed5bdce86dbd9ae5b4606 kernel/kexec: fix IMA when allocation happens in CMA area
         b0d17c1175094cfb0ba994b6a6c4dc2c7424aad1 mm/memfd: fix information leak in hugetlb folios
         9153ca89dcb790ff768a73f87fedbf496cf192d2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         1c1e2ba2763dcf95c04a5018053fea8e19612478 selftests/mm: fix division-by-zero in uffd-unit-tests
         fc2bf2824f5754367cfdee4d5def5982375dd8b2 mailmap: add entry for Sam Protsenko
         7df4230f16c8f47333b86c0f4a569c81f4908e36 MAINTAINERS: add test_kho to KHO's entry
         046fe063173e7198d84ab2bd5a53ee2bdc9ea24b mm/huge_memory: fix NULL pointer deference when splitting folio
         
  - ref: refs/heads/mm-new
    old: febb34c02328efb88170cb9481f1b08c7190d642
    new: 4a3f8fc3adb7046e44bd1feb2f5c5fe95296894f
    log: revlist-febb34c02328-4a3f8fc3adb7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 42d3299e85f882b68b885f62dfa2394fc32f767e
    new: a06dd78a67c3c39263efd1477f0caa266067dc29
    log: revlist-42d3299e85f8-a06dd78a67c3.txt
  - ref: refs/heads/mm-unstable
    old: 102494e6776f316b6cf2924976681d790f278cf1
    new: 5a6a999252f63accde14d4851310f10ba962d3bd
    log: revlist-102494e6776f-5a6a999252f6.txt

--===============7876442719291160986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242309d7ee14-a90f2276ef93.txt

0f5eb5fe6d4a17fd1583e86eca9a84d6b49adaa4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
051df6cbec4ffc604e23b20113d0cb347397fb64 kernel/kexec: change the prototype of kimage_map_segment()
62d40c2913e241b1292ed5bdce86dbd9ae5b4606 kernel/kexec: fix IMA when allocation happens in CMA area
b0d17c1175094cfb0ba994b6a6c4dc2c7424aad1 mm/memfd: fix information leak in hugetlb folios
9153ca89dcb790ff768a73f87fedbf496cf192d2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
1c1e2ba2763dcf95c04a5018053fea8e19612478 selftests/mm: fix division-by-zero in uffd-unit-tests
fc2bf2824f5754367cfdee4d5def5982375dd8b2 mailmap: add entry for Sam Protsenko
7df4230f16c8f47333b86c0f4a569c81f4908e36 MAINTAINERS: add test_kho to KHO's entry
046fe063173e7198d84ab2bd5a53ee2bdc9ea24b mm/huge_memory: fix NULL pointer deference when splitting folio
534cc99c719b1e36a66d36e23138d9b4900a9104 foo
01dbdedae205641099e256259d2ce320adbf2e04 mm: vmscan: remove folio_test_private() check in pageout()
b0549445c68e67bcd01e23931d81e0e28d44c11c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9423654630d403967bc2a9feb5f4e2ea977d7e75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
6db8c35b3a1e400fb1a8118eaed143d3e0886c84 mm: vmscan: simplify the folio refcount check in pageout()
5d3804f6a84b87103b089dd99a7f82e0014eef0d KVM: s390: fix missing present bit for gmap puds
7cd19542129c791d0f12849354dcc749577a897d mm/zone_device: support large zone device private folios
32f811a739be233d6a5be8617cac160fc25b068f mm/zone_device: rename page_free callback to folio_free
e661d2359762eeb6f6d2546cd5837385c3f2de4e mm/huge_memory: add device-private THP support to PMD operations
6d36b3b65490a5af9e4eb346f8973a910956d033 mm/rmap: extend rmap and migration support device-private entries
63397ac095ac5e89fca9eeb589f8ff5d8f1f7393 mm/huge_memory: fix override of entry in remove_migration_pmd
5156709cc3fb86802f68793b9eb95397bf4f88b7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
fe2c89346b53cef5714979f8b0b24995fb292efb mm/huge_memory: implement device-private THP splitting
530eb0246f6aeb1492ce4998422c5f5e2be419c7 mm/migrate_device: handle partially mapped folios during collection
577ff3c844951593524a4cad1894257d188b3a6a mm/migrate_device: implement THP migration of zone device pages
a8e227ff34046a854553062f66bcc765779af9eb mm/memory/fault: add THP fault handling for zone device private pages
ccaf914d6d1f2faee34ace71732314ac33d96b78 lib/test_hmm: add zone device private THP test infrastructure
d96640216c2f8dd42e65c1882af16cd41fb170a0 mm/memremap: add driver callback support for folio splitting
664a9c816c1066eb555105ad4235976d8c61f0b5 mm/migrate_device: add THP splitting during migration
0691bd96ab9ae794746e8358cdee11cc48c29434 lib/test_hmm: add large page allocation failure testing
de060888660c32a7d7548d2dfa3105fec1883b51 selftests/mm/hmm-tests: new tests for zone device THP migration
56d34e2144cc8085b7cecf230622579ab12fb67e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8f5349196f727b564484539632529489d359c3ab selftests/mm/hmm-tests: new throughput tests including THP
f3330f7dcb85024c2307a17cbb78f7f981ec41ab gpu/drm/nouveau: enable THP support for GPU memory migration
99b0b623836f0bc20a471a6e5dddade352e6b480 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
d9f882f0c520cd14fe0084887700f2b52667ac76 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
73c78a45b5e7ba92df42822630a436fb97d4c53d mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
aef2ef8386b6db01527bf839b51b3b77cabba36f mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0fb6d2fa4c56330c2407d11b3582537ffc592195 mm/huge_memory: only get folio_order() once during __folio_split()
916cef9863d35644f8b08d3b30f2a223d0f8d5b2 mm/huge_memory: add split_huge_page_to_order()
f8f8e01a78b08fee5bb7b1563fd507204a17a01b mm/memory-failure: improve large block size folio handling
d3e9d7acba742622810609fbc3665cc20f8ee1ee mm/huge_memory: fix kernel-doc comments for folio_split() and related
ef60bd4d5352d8259834a0bbbfa85c75780d0792 mm/huge_memory: kernel-doc fixup
8b947d9886bc381d38e5bb9d904a5d5fd0a5bd01 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
a2d8229a4fb88d41e790a18843a23fa14ba05631 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c534bcf5bb81220472c993b07bba4aba8b695e2 selftest/mm: fix pointer comparison in mremap_test
d461391b3a33cb771055ef3e5258e43c53927378 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
19c726d7d602a6489fd342d5d343626791014a79 lib/alloc_tag: use %pe format specifier
5d09a00b3b0213ce3bd82bf0b96a0d16040960f6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
df1a9221ff9c32432b6845318c9970ac773d121e migrate: optimise alloc_migration_target()
7aeb3ad01ea823f729cbecdd7ba38828c1341a5c mm/migrate: fix zidx type
209f67a90a785704e08c772a552fd8ff1bf98e8b memory_hotplug: optimise try_offline_memory_block()
8a7a79f287bed5d2314e86b18ae431eccba7d28d mm: constify __dump_folio() arguments
55f54b054e8b87827c7bb0738f469a7e31b4f98a mm/huge_memory: introduce enum split_type for clarity
ef5fe0b3bbee42b73bcb422c80cd08949bd1ed66 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
38f4079bc09c7be5cf84de5f75c5dc9748a77678 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f3cc1f2d86a665378f6e4bf36e2150750fb31300 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
dbd4b1b464ddb6d91715d9e9ddc95960d532407e mm/hugetlb: extract sysctl into hugetlb_sysctl.c
a230b99a0dcc88bbb558305165f3c30a40dbc54b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
95841b8c5348fa00ae07bb30765a4a215034f47c mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
eaa97fbf22ce2ba3f744259b12993dae2fbc9637 mm: update vma_modify_flags() to handle residual flags, document
f8515897baaef01d263b465775ded717ffc94e6b mm: implement sticky VMA flags
b3c075b0204270a869a22cbe3f2ed58a050e0483 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
cce4c9934c411d8fec6dd23829534ac0f8b3d279 mm: set the VM_MAYBE_GUARD flag on guard region install
15b0a33ad112127d592e165376ef5ea16b2c0c96 tools/testing/vma: add VMA sticky userland tests
9f4e73a34c1450c947f457947c75286f0c015a86 tools/testing/selftests/mm: add MADV_COLLAPSE test case
c4d623ab5f36ef90a0e0359cdf718d2f03119742 tools/testing/selftests/mm: add smaps visibility guard region test
78af21e39408a7c705cff18de3fb7f94cf2b01da mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
d9c87a6065dedfa402364c22f0451b9a4d494468 mm: memcg: dump memcg protection info on oom or alloc failures
3e0c4e9b2ada4c9d23199460ffc423405c923a14 mm/hmm/test: fix error handling in dmirror_device_init
3caac58c40b8d119b9d1ece5cc83468da6c28d6e mm: correctly handle UFFD PTE markers
a6176497602fcb18bf2e089373fc712661303358 mm: introduce leaf entry type and use to simplify leaf entry logic
f0039da5f9860b56615b85170d2d8ab771a2c842 mm: avoid unnecessary uses of is_swap_pte()
cc9844eb36a8eff33c1657ace75871d0d4f35746 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
befe581efc1704cd371359ca9435b5aa6b7e1b90 mm: use leaf entries in debug pgtable + remove is_swap_pte()
9a9c504d14a61744720599760616e053bd8bc3eb fs/proc/task_mmu: refactor pagemap_pmd_range()
54eddf477cf6c0f38c5cee11d6b165f95970cf6a mm: avoid unnecessary use of is_swap_pmd()
f43e9f37befe6e892a0753c43d567f1e6035efeb mm/huge_memory: refactor copy_huge_pmd() non-present logic
ab06451cc3b1ef84ae50fe4010058e5853af4a16 mm/huge_memory: refactor change_huge_pmd() non-present logic
1f4692fad654b8cb0f1847618238d793a254ac81 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
8f18dc744159fe71548a2f39c39a64c567c3e760 mm: introduce pmd_is_huge() and use where appropriate
99bcbf9b42b62557c19ff8c9a93e67d0a5e123df mm: remove remaining is_swap_pmd() users and is_swap_pmd()
f225ac6013ae6411c3e2c86fe3eba84bd331a2a5 mm: remove non_swap_entry() and use softleaf helpers instead
343e767f392f96823a592324d45045980e70929d mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
79f5e13a95495db76f1b35e630fa9c344c5670c4 mm: eliminate further swapops predicates
8d63835b74ef5e394eca3fd8a5791777a094be3a mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
150f58e5359bcc897572257dbbe0854325ba9b69 mm: rename walk_page_range_mm()
0ae64f696c2efcfeb35ea1b7ce018dc013f85b0b mm/madvise: allow guard page install/remove under VMA lock
35ebce24fbfdf3b57f54c1ca0a71991d01c3e088 mm: vmstat: correct the comment above preempt_disable_nested()
584eadbe3756abb0af080655f7f65d62876473fa mm: thp: replace folio_memcg() with folio_memcg_charged()
7f4c44f704686738f516536c0bd1360962f10bfb mm: thp: introduce folio_split_queue_lock and its variants
0c5a2e957c4b19551500f39673cba5caf0fa1edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
438b1d70a7dcbec9312c19c44999ee2d220c1595 mm: thp: reparent the split queue during memcg offline
3fecc6920c829b63ac20b0408534844203c0b9da mm: add vma_start_write_killable()
43ec913e107a7b9c1718be57cfdd8f4ac4ec6e0a mm: use vma_start_write_killable() in dup_mmap()
aba135065ee6c202e4f1b97b333eca99f4b5af04 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
cc804236b220ef038cf5c6da8540031fdebfc29a mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
7fa0641ad07f4ceab2c134d1c4eb7705745bccd5 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
b02db1cde336f21d4b201325d3edd244221c5192 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
13bfa3dcf3fbfe2f1b7807f6a8933f45e2b32353 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
fba907870017e804574cabd2780cafa46245da52 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
ed8e05577cc9747931b64e685e7b10b90f44892e mm/damon/tests/core-kunit: add damos_commit_quota() test
a56ce31a4802883e77aca22c25034b074d5927c7 mm/damon/core: pass migrate_dests to damos_commit_dests()
cf7283aee433faa7adaa0692cbd4ce893c790ce9 mm/damon/tests/core-kunit: add damos_commit_dests() test
ddb2ae371fceb4f7112cba4d569770060e8970ce mm/damon/tests/core-kunit: add damos_commit() test
169eead900aa639626aa64289d4dc99bf8d54206 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
64732a198b0a3a55bdda696642db8ad8b674aca7 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
c4a3ba689a785379d1f6aa1f587488ba1c627055 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
808d1156bd18606dd12e99f21dcb7a3f2b0891e4 mm/damon: rename damos core filter helpers to have word core
6bda94a99396b11a09fcb87f5654ee3876e7f5db mm/damon: rename damos->filters to damos->core_filters
63fd132f8a252a20a98c33f87b5b665a91e61c94 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
5a245dece4b4d27a5aca72185ee8d8f4add75f9f mm/damon/vaddr: provide lvalue to pmd_present()
c06b8d2302a0a9c53ebf210e8757842db5c78398 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
253352c0ab116fef0e9d87b44cc5ecf12077a112 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2f59e323c181b387ab8df81d5704769aec9bbc6d mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
b77ec8b4743901119219f13a13197c70ff511a50 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
a41b2410ce6ce77e599797cad5d7b8e38f83637e Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
9e0c4ebe28180f2d46631417a71e9ba3823ae2b6 Docs/mm/damon/maintainer-profile: fix grammatical errors
841c8c219a4378db0f4a1565b422bad4507b2c5e mm: propagate VM_SOFTDIRTY on merge
e0d8e0a56b6440921e64841f136e9c1ad587498d mm-propagate-vm_softdirty-on-merge-fix
8cfda3cf11de5ddfc0b9d28a22be0d9f994c6516 testing/selftests/mm: add soft-dirty merge self-test
adfaac2e1f6aab0e5eefd01d73e767f5cb0c265d mm: declare VMA flags by bit
f58e38a79a98fda5d867ccb936de2602bda6b3ba mm-declare-vma-flags-by-bit-fix
073948a0feeec87767d2192a7855b0a184ae153c mm-declare-vma-flags-by-bit-fix-2
2091b89897f31268b55aaeb01dabedbc30d3882e mm: simplify and rename mm flags function for clarity
e8637ee230c5c3e35cfab5cb6730379c96001df4 tools/testing/vma: eliminate dependency on vma->__vm_flags
5348c956275db6a85075943bc8cfc50dc0b7df26 mm: introduce VMA flags bitmap type
db48cc882824f293aae1dcf1639f9d1c8e6c76c3 mm/khugepaged: remove redundant clearing of struct collapse_control
d698aba64cd09bf930dc0a244244f1273b0d530b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
f5778edde2844d4f670a599b9d8c275d2d786952 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
5cb4e044d667cb10bccc384ffec8883cd0e7709c zram: introduce writeback bio batching support
c57e610ec16dfb5fdbb0d0d3a793bfcf76bc7c33 zram: fixup "introduce writeback bio batching support"
d12879e7f1a0597a72002ecc849ab68ca8433205 zram: add writeback batch size device attr
3754c9bc825a6f9496a7fc29afe6c862e5068093 zram: take write lock in wb limit store handlers
59a9c7a568e634bee6ac945530423a1512c48257 zram: drop wb_limit_lock
2647d38ec14f9389c117602180d02795b1c4b544 zram: rework bdev block allocation
b576f9d1866a04fe3aefce7f1512f04afcc46c23 zram: read slot block idx under slot lock
05528613f57c3226d38e898f92e3e124708e479d mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
08adc9babebe3cdbf991b7ba263cbcbb293ed9fc mm/huge_memory.c: introduce folio_split_unmapped
3602496d46efc64f67ab86eb35bc2bdfac918a4e mm-huge_memoryc-introduce-folio_split_unmapped-v2
1e125bd00707ba17ef683b36987a5a044f377b27 selftests/mm: gup_test: stop testing FOLL_TOUCH
02faf673f0a945597ed8b88ef5e10aed1b10b829 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a89ccc1e7be4cd34090eb90715ee8abf0e6737c7 memcg: use mod_node_page_state to update stats
4a414adae8b8ab2a208ab4768d7d95ce8f819e46 memcg: remove __mod_lruvec_kmem_state
1aaf226b8c935f62c8f8c045eb420b5fde2a326b memcg: remove __mod_lruvec_state
5a6a999252f63accde14d4851310f10ba962d3bd memcg: remove __lruvec_stat_mod_folio
cc16a8da6f15363b6754a83290bb74fe0567c76b mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
6e7e974be0e7f4f850b88208e95ba703c1c73595 mm: softdirty: add pgtable_supports_soft_dirty()
c9c319ce87db179ca6c4604ff0e994058e115f98 mm: userfaultfd: add pgtable_supports_uffd_wp()
8d14ca36ad5c02732953f52cc519ad8b049ba1d9 riscv: add RISC-V Svrsw60t59b extension support
38409713cbcbae2de4a375281fc1343da52757d6 riscv: mm: add soft-dirty page tracking support
6af686b63ec5ace2249740e3a354221830ab8dce riscv: mm: add userfaultfd write-protect support
f092f2fd379c3c2897376c7d84c597ac1f0f9da8 dt-bindings: riscv: Add Svrsw60t59b extension description
2c5fa3e2a89b4c2948de622c16d1a361e29c6f9a mm/swap: fix wrong plist empty check in swap_alloc_slow()
6eaadea980493838beb7b805c0a99618050b3206 mm/memory-failure: remove the selection of RAS
6fc81fdde272b09262df0e2e3befd6a5ed00fedf mm: tweak __vma_enter_locked()
4a3f8fc3adb7046e44bd1feb2f5c5fe95296894f zram: fix the issue that the write - back limits might overflow
571b2af95887fe617cba03f587728976d510d4f7 foo
2af910a4221aa0766c65079e3d786d0ff44b05ec panic: sys_info: capture si_bits_global before iterating over it
69b4fb56f918dafa6f22d7f38611ef24d0560440 panic: sys_info: align constant definition names with parameters
f4aa07ff474ef2038c2d551eae732b9c6d471096 panic: sys_info:replace struct sys_info_name with plain array of strings
fd9a3dc256a725ddd1ecb8d4f1f85a00147cea5e panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
99cfe07cb2bae80a6ce9322bbfd58cf7a6b011c5 panic: sys_info: deduplicate local variable 'table; assignments
8f652db9eaa6bd630d00ad04b2ff9762406c6e63 panic: sys_info: factor out read and write handlers
aa1f2f882ba048a45c131b69351f008fde0454e6 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
e67888c7d90ee0e00d2c2ba5267236a688fb89df ocfs2: add extra consistency checks for chain allocator dinodes
8c66e0a82b916fccc56f847d6722185edfe7bc55 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
4ef243ec38000be4eec354e2b82f6d4af75534b9 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
849a072e404663f89aad065aa7f6dbddbb3f9f0e checkpatch: add IDR to the deprecated list
7f2787c937e5a07e516b7e7a08fa897176f2492b util_macros.h: fix kernel-doc for u64_to_user_ptr()
d9ce3a65979f0d311d8b03a04bb0f96f4bf59179 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
7180c7af8f40d214402324de33bf2bc08ec2eb2a lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
32cfba65be85faa874d96b4f43e005bb1224e06b lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
4decefe36c5eaa3bf3b0895e3a57e39a586ccd39 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
4031b3a71cac816f7ea7b8bc12220a7ad513237f lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
1e0c3ccd3f761735a9180e0b263dbe5fb2f9a1e5 lib: add tests for mul_u64_u64_div_u64_roundup()
c316d4f642714975154ed78faf7785b6c3c99f10 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
52da1329a277903db21397dca38d5b137749c8e4 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
fe3ab3f34f78591c72e03bd84cab551e240cbe6f lib: mul_u64_u64_div_u64(): optimise the divide code
9149d2d5e53087e2031edcd0f65a2a0825522e6e lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
41e7c1911e50e8af6615fd6b945387912513a33b MAINTAINERS: add Pratyush as a reviewer for KHO
a7b834ba0c823d5b8356773cc00e7517938eef74 scripts/gdb/radix-tree: add lx-radix-tree-command
5751ab93bb1eeb5ab06e8ea4676bc915b00eafdd scripts/gdb/symbols: make BPF debug info available to GDB
d76d51ca944735f02cd2e0bd5c5bf8b92f6ef70a math.h: amend abs() kernel-doc and add a note about signed type limits
d504aca18bcfb3c49d1a97ddd911001b5cccdd9e fs/proc/page: remove unused KPMBITS
56b85a9035434f2539258a0c2d9b6e1337bbc270 selftests: complete kselftest include centralization
d083d8bcdb308c9b92c1702bc578a4030d480156 kho: make debugfs interface optional
a72247097889784785dea77d5991168dd34f0faf kho: drop notifiers
aebe98e1bf68cca1ebfe031e5b01f5af58a570fb kho: add interfaces to unpreserve folios, page ranges, and vmalloc
47eca535b2643e7188eefa4864f61052a76c3e69 memblock: unpreserve memory in case of error
7c9941d86b91335aa330f188db07d051a01fea72 memblock-unpreserve-memory-in-case-of-error-fix
cc3363f4449e82a267c02d147db86b1df12a44e1 test_kho: unpreserve memory in case of error
a0aaa41710741a26454185a588fac861d72302e9 kho: don't unpreserve memory during abort
cf72d37b553ce8e61b814ba842487684fc547159 liveupdate: kho: move to kernel/liveupdate
4d89c9988ea8a31569eb434ca93530dad04d37f4 liveupdate-kho-move-to-kernel-liveupdate-fix
80897641bc369d195cab026d3ec16e3c90471d7d MAINTAINERS: update KHO maintainers
d421b0ee268b504de5570ab1d4c77f2b11349c30 liveupdate: kho: use %pe format specifier for error pointer printing
c7d991caa89039a82b67aa3ae54f99f6798380be kho: fix misleading log message in kho_populate()
b36a8f2996e29612540e04bf7a4dbc5f1512a77d kho: convert __kho_abort() to return void
8ca4a3cd1e67cef3499beadd578c58d77ffa5d01 kho: introduce high-level memory allocation API
6440c8a95fc84630d7b950b7e711e8eb16542b91 kho-introduce-high-level-memory-allocation-api-fix
d782db83f1a1449a3795b80f73b52a02b1050471 kho: preserve FDT folio only once during initialization
643d9355c6bc295b0388ad68a56b4269533971de kho: verify deserialization status and fix FDT alignment access
88103f524edfd6c642d96bb4082d9e66f187a4b0 kho: always expose output FDT in debugfs
49a866d6b86155e146b3437f582301828e523d79 kho: simplify serialization and remove __kho_abort
0ef7b3e244dba8dbe0043b6fc59d8a6695d66cf4 kho: remove global preserved_mem_map and store state in FDT
735f8cff975c3ecdf58c758024c4942fe13b23c3 kho: remove abort functionality and support state refresh
b8b4fc2b33cfcd0fa9f67fb1a6030f683fb2eec6 kho: update FDT dynamically for subtree addition/removal
0b59e388bc074e9fae785a69327a22d456dcd70e kho: allow kexec load before KHO finalization
db2e6fe5b3da8a3508f7208ea77476bb7a45c8d3 kho: allow memory preservation state updates after finalization
5fb86b7c6b1d8267e05fabc5ddae87c7f7ef93e3 kho: add Kconfig option to enable KHO by default
5aa7c9f2536a2b41eee5191ae67a2908c02209f9 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
51b6e15dda322cfb8546a2ab73f6700ee277c23a liveupdate: luo_core: integrate with KHO
f7d282a456478c94b6047992799ee1ca0f5fa887 kexec: call liveupdate_reboot() before kexec
ebb228bd95763a39f964e03bad01a02477b89886 liveupdate: luo_session: add sessions support
e5893effc8b8a8e1966c2accfe140a9a674a152c liveupdate: luo_ioctl: add user interface
0ae9371015f382155c2e28d5b3a57e326d0e52dd liveupdate: luo_file: implement file systems callbacks
41819655d15805a4ed23bb22c4aa97d07ada18f0 liveupdate: luo_session: add ioctls for file preservation
820d49058e0f3b11904262db799ff7eff34b0d16 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
fae9ead77644b98bdb5e69593ed28f09bfa2439d docs: add luo documentation
c7265ac96a268d3f302b6b34f88fc5cb3466d235 MAINTAINERS: add liveupdate entry
d6c8735ce4a2d2ae7af1f3c49d435d53746e7f07 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
74577b34510237f3a9c2ec0058236a49e0fb2c53 mm: shmem: allow freezing inode mapping
79f8cda381ae6c2b865bf634662b2465f1074889 mm: shmem: export some functions to internal.h
526c4c512e5d820ca2ac9b4992cb278ca5016aad liveupdate: luo_file: add private argument to store runtime state
f5b530c1092f58cada3eb59d67b1834f4be844c8 mm: memfd_luo: allow preserving memfd
f57ae7278759f5765aeb3da97327a7e7ef7646bb docs: add documentation for memfd preservation via LUO
fbd6f2d4e98f236b53eaa0f9c9094b48f8369368 selftests/liveupdate: add userspace API selftests
0a345368e3e4563e5e3c00fdd0c237ac6736bdf3 selftests/liveupdate: add kexec-based selftest for session lifecycle
e1785a0c8bd24f75c78bfbd6293f284f674248d2 selftests/liveupdate: add kexec test for multiple and empty sessions
a5eb9343e798ba829d0049520b5feb84187dc7dc tests/liveupdate: add in-kernel liveupdate test
a9ec9c3abc1e49ed5491e8fa42cd558b0da0f7a9 kho: free chunks using free_page() instead of kfree()
743035b452fd4e792aefc8eb6d3a7960d4069b4d test_kho: always print restore status
510d2a2557f14ffd69fcc0dc1aabf49cde497d9a MAINTAINERS: update nilfs2 entry
91a4c3e41a61ed4299cf5d7b2a2201b130e8a6c9 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
018f9742370e2e03785909621496c797ecc76864 MAINTAINERS: remove Gustavo from sync framework
45357aef19939fed6f2e84428bc8be29d4868c4a Revert "lib/plist.c: enforce memory ordering in plist_check_list"
b8a56f83191d7fde9b61a068e5b2fc6a478ecb56 docs: panic: correct some sys_ifo names in sysctl doc
7a752882b47252a91d9eccc1a6f943268d6a33ee hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
bd5294b28f39f6a68e45985f7af55716d41cd48f hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
cb7b1ce2b1ed48b27d17dbc6383c8b86f0071dd4 watchdog: add sys_info sysctls to dump sys info on system lockup
29d588feb3672d98c5aaafc308939cc131be196a sys_info: add a default kernel sys_info mask
a814b4e833349c207b53efd0d90bc14652d13e6d lib/base64: add support for multiple variants
a47859d9992b90eb1f30f65d7734025fd5f4ebf1 lib/base64: optimize base64_decode() with reverse lookup tables
e44b08dce20c5622b8f80d183d3ec4589f7c3e75 lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
98cc6449757f3537f75a1dcd81dee2041efed73d lib/base64: rework encode/decode for speed and stricter validation
a1ee26fb456192560c8152434fa183bb89585a34 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
8457d21b119aedd2b3b248f3cc905b0b0debde35 lib: add KUnit tests for base64 encoding/decoding
0d75356d12ca614ecbca2bd244cfd59d12e5fe2c fscrypt: replace local base64url helpers with lib/base64
1910d6091a9276ecaf663d8ae445161ce324ca33 ceph: replace local base64 helpers with lib/base64
7f7dfb6ea42e76d6a2afd69318448a006b2c6c25 Documentation/ABI: add kexec and kdump sysfs interface
547aee4ff0028db47bbf45f98ca700d901356126 crash: export crashkernel CMA reservation to userspace
fe56b5dcec91ecb3cdb3793a4f3c7a860c1fb581 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
7447880770e5bf2b1da57c204b64a40e0cddaf47 uaccess-gate-_copy__user-on-inline_copy_from_user-fix
e73b97b17d1d2716968eb280515c7c319544cb82 MAINTAINERS: add Petr as a reviewer of hung task detector
736223def632152cfb30d0ea479329b78ab01fd9 lib: ratelimit: fix spelling mistake 'seperately'
fc66c96808ed218dfd7523fe9588f4996d487f47 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
d172ccba0f803b34938126a6619b9636c2e07ba3 ocfs2: replace deprecated strcpy with strscpy
a06dd78a67c3c39263efd1477f0caa266067dc29 ocfs2: mark inode bad upon validation failure during read
a90f2276ef933930d678cf10eb0ecb83fd64b6ce foo

--===============7876442719291160986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febb34c02328-4a3f8fc3adb7.txt

0f5eb5fe6d4a17fd1583e86eca9a84d6b49adaa4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
051df6cbec4ffc604e23b20113d0cb347397fb64 kernel/kexec: change the prototype of kimage_map_segment()
62d40c2913e241b1292ed5bdce86dbd9ae5b4606 kernel/kexec: fix IMA when allocation happens in CMA area
b0d17c1175094cfb0ba994b6a6c4dc2c7424aad1 mm/memfd: fix information leak in hugetlb folios
9153ca89dcb790ff768a73f87fedbf496cf192d2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
1c1e2ba2763dcf95c04a5018053fea8e19612478 selftests/mm: fix division-by-zero in uffd-unit-tests
fc2bf2824f5754367cfdee4d5def5982375dd8b2 mailmap: add entry for Sam Protsenko
7df4230f16c8f47333b86c0f4a569c81f4908e36 MAINTAINERS: add test_kho to KHO's entry
046fe063173e7198d84ab2bd5a53ee2bdc9ea24b mm/huge_memory: fix NULL pointer deference when splitting folio
534cc99c719b1e36a66d36e23138d9b4900a9104 foo
01dbdedae205641099e256259d2ce320adbf2e04 mm: vmscan: remove folio_test_private() check in pageout()
b0549445c68e67bcd01e23931d81e0e28d44c11c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9423654630d403967bc2a9feb5f4e2ea977d7e75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
6db8c35b3a1e400fb1a8118eaed143d3e0886c84 mm: vmscan: simplify the folio refcount check in pageout()
5d3804f6a84b87103b089dd99a7f82e0014eef0d KVM: s390: fix missing present bit for gmap puds
7cd19542129c791d0f12849354dcc749577a897d mm/zone_device: support large zone device private folios
32f811a739be233d6a5be8617cac160fc25b068f mm/zone_device: rename page_free callback to folio_free
e661d2359762eeb6f6d2546cd5837385c3f2de4e mm/huge_memory: add device-private THP support to PMD operations
6d36b3b65490a5af9e4eb346f8973a910956d033 mm/rmap: extend rmap and migration support device-private entries
63397ac095ac5e89fca9eeb589f8ff5d8f1f7393 mm/huge_memory: fix override of entry in remove_migration_pmd
5156709cc3fb86802f68793b9eb95397bf4f88b7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
fe2c89346b53cef5714979f8b0b24995fb292efb mm/huge_memory: implement device-private THP splitting
530eb0246f6aeb1492ce4998422c5f5e2be419c7 mm/migrate_device: handle partially mapped folios during collection
577ff3c844951593524a4cad1894257d188b3a6a mm/migrate_device: implement THP migration of zone device pages
a8e227ff34046a854553062f66bcc765779af9eb mm/memory/fault: add THP fault handling for zone device private pages
ccaf914d6d1f2faee34ace71732314ac33d96b78 lib/test_hmm: add zone device private THP test infrastructure
d96640216c2f8dd42e65c1882af16cd41fb170a0 mm/memremap: add driver callback support for folio splitting
664a9c816c1066eb555105ad4235976d8c61f0b5 mm/migrate_device: add THP splitting during migration
0691bd96ab9ae794746e8358cdee11cc48c29434 lib/test_hmm: add large page allocation failure testing
de060888660c32a7d7548d2dfa3105fec1883b51 selftests/mm/hmm-tests: new tests for zone device THP migration
56d34e2144cc8085b7cecf230622579ab12fb67e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8f5349196f727b564484539632529489d359c3ab selftests/mm/hmm-tests: new throughput tests including THP
f3330f7dcb85024c2307a17cbb78f7f981ec41ab gpu/drm/nouveau: enable THP support for GPU memory migration
99b0b623836f0bc20a471a6e5dddade352e6b480 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
d9f882f0c520cd14fe0084887700f2b52667ac76 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
73c78a45b5e7ba92df42822630a436fb97d4c53d mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
aef2ef8386b6db01527bf839b51b3b77cabba36f mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0fb6d2fa4c56330c2407d11b3582537ffc592195 mm/huge_memory: only get folio_order() once during __folio_split()
916cef9863d35644f8b08d3b30f2a223d0f8d5b2 mm/huge_memory: add split_huge_page_to_order()
f8f8e01a78b08fee5bb7b1563fd507204a17a01b mm/memory-failure: improve large block size folio handling
d3e9d7acba742622810609fbc3665cc20f8ee1ee mm/huge_memory: fix kernel-doc comments for folio_split() and related
ef60bd4d5352d8259834a0bbbfa85c75780d0792 mm/huge_memory: kernel-doc fixup
8b947d9886bc381d38e5bb9d904a5d5fd0a5bd01 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
a2d8229a4fb88d41e790a18843a23fa14ba05631 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c534bcf5bb81220472c993b07bba4aba8b695e2 selftest/mm: fix pointer comparison in mremap_test
d461391b3a33cb771055ef3e5258e43c53927378 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
19c726d7d602a6489fd342d5d343626791014a79 lib/alloc_tag: use %pe format specifier
5d09a00b3b0213ce3bd82bf0b96a0d16040960f6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
df1a9221ff9c32432b6845318c9970ac773d121e migrate: optimise alloc_migration_target()
7aeb3ad01ea823f729cbecdd7ba38828c1341a5c mm/migrate: fix zidx type
209f67a90a785704e08c772a552fd8ff1bf98e8b memory_hotplug: optimise try_offline_memory_block()
8a7a79f287bed5d2314e86b18ae431eccba7d28d mm: constify __dump_folio() arguments
55f54b054e8b87827c7bb0738f469a7e31b4f98a mm/huge_memory: introduce enum split_type for clarity
ef5fe0b3bbee42b73bcb422c80cd08949bd1ed66 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
38f4079bc09c7be5cf84de5f75c5dc9748a77678 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f3cc1f2d86a665378f6e4bf36e2150750fb31300 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
dbd4b1b464ddb6d91715d9e9ddc95960d532407e mm/hugetlb: extract sysctl into hugetlb_sysctl.c
a230b99a0dcc88bbb558305165f3c30a40dbc54b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
95841b8c5348fa00ae07bb30765a4a215034f47c mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
eaa97fbf22ce2ba3f744259b12993dae2fbc9637 mm: update vma_modify_flags() to handle residual flags, document
f8515897baaef01d263b465775ded717ffc94e6b mm: implement sticky VMA flags
b3c075b0204270a869a22cbe3f2ed58a050e0483 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
cce4c9934c411d8fec6dd23829534ac0f8b3d279 mm: set the VM_MAYBE_GUARD flag on guard region install
15b0a33ad112127d592e165376ef5ea16b2c0c96 tools/testing/vma: add VMA sticky userland tests
9f4e73a34c1450c947f457947c75286f0c015a86 tools/testing/selftests/mm: add MADV_COLLAPSE test case
c4d623ab5f36ef90a0e0359cdf718d2f03119742 tools/testing/selftests/mm: add smaps visibility guard region test
78af21e39408a7c705cff18de3fb7f94cf2b01da mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
d9c87a6065dedfa402364c22f0451b9a4d494468 mm: memcg: dump memcg protection info on oom or alloc failures
3e0c4e9b2ada4c9d23199460ffc423405c923a14 mm/hmm/test: fix error handling in dmirror_device_init
3caac58c40b8d119b9d1ece5cc83468da6c28d6e mm: correctly handle UFFD PTE markers
a6176497602fcb18bf2e089373fc712661303358 mm: introduce leaf entry type and use to simplify leaf entry logic
f0039da5f9860b56615b85170d2d8ab771a2c842 mm: avoid unnecessary uses of is_swap_pte()
cc9844eb36a8eff33c1657ace75871d0d4f35746 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
befe581efc1704cd371359ca9435b5aa6b7e1b90 mm: use leaf entries in debug pgtable + remove is_swap_pte()
9a9c504d14a61744720599760616e053bd8bc3eb fs/proc/task_mmu: refactor pagemap_pmd_range()
54eddf477cf6c0f38c5cee11d6b165f95970cf6a mm: avoid unnecessary use of is_swap_pmd()
f43e9f37befe6e892a0753c43d567f1e6035efeb mm/huge_memory: refactor copy_huge_pmd() non-present logic
ab06451cc3b1ef84ae50fe4010058e5853af4a16 mm/huge_memory: refactor change_huge_pmd() non-present logic
1f4692fad654b8cb0f1847618238d793a254ac81 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
8f18dc744159fe71548a2f39c39a64c567c3e760 mm: introduce pmd_is_huge() and use where appropriate
99bcbf9b42b62557c19ff8c9a93e67d0a5e123df mm: remove remaining is_swap_pmd() users and is_swap_pmd()
f225ac6013ae6411c3e2c86fe3eba84bd331a2a5 mm: remove non_swap_entry() and use softleaf helpers instead
343e767f392f96823a592324d45045980e70929d mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
79f5e13a95495db76f1b35e630fa9c344c5670c4 mm: eliminate further swapops predicates
8d63835b74ef5e394eca3fd8a5791777a094be3a mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
150f58e5359bcc897572257dbbe0854325ba9b69 mm: rename walk_page_range_mm()
0ae64f696c2efcfeb35ea1b7ce018dc013f85b0b mm/madvise: allow guard page install/remove under VMA lock
35ebce24fbfdf3b57f54c1ca0a71991d01c3e088 mm: vmstat: correct the comment above preempt_disable_nested()
584eadbe3756abb0af080655f7f65d62876473fa mm: thp: replace folio_memcg() with folio_memcg_charged()
7f4c44f704686738f516536c0bd1360962f10bfb mm: thp: introduce folio_split_queue_lock and its variants
0c5a2e957c4b19551500f39673cba5caf0fa1edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
438b1d70a7dcbec9312c19c44999ee2d220c1595 mm: thp: reparent the split queue during memcg offline
3fecc6920c829b63ac20b0408534844203c0b9da mm: add vma_start_write_killable()
43ec913e107a7b9c1718be57cfdd8f4ac4ec6e0a mm: use vma_start_write_killable() in dup_mmap()
aba135065ee6c202e4f1b97b333eca99f4b5af04 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
cc804236b220ef038cf5c6da8540031fdebfc29a mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
7fa0641ad07f4ceab2c134d1c4eb7705745bccd5 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
b02db1cde336f21d4b201325d3edd244221c5192 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
13bfa3dcf3fbfe2f1b7807f6a8933f45e2b32353 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
fba907870017e804574cabd2780cafa46245da52 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
ed8e05577cc9747931b64e685e7b10b90f44892e mm/damon/tests/core-kunit: add damos_commit_quota() test
a56ce31a4802883e77aca22c25034b074d5927c7 mm/damon/core: pass migrate_dests to damos_commit_dests()
cf7283aee433faa7adaa0692cbd4ce893c790ce9 mm/damon/tests/core-kunit: add damos_commit_dests() test
ddb2ae371fceb4f7112cba4d569770060e8970ce mm/damon/tests/core-kunit: add damos_commit() test
169eead900aa639626aa64289d4dc99bf8d54206 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
64732a198b0a3a55bdda696642db8ad8b674aca7 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
c4a3ba689a785379d1f6aa1f587488ba1c627055 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
808d1156bd18606dd12e99f21dcb7a3f2b0891e4 mm/damon: rename damos core filter helpers to have word core
6bda94a99396b11a09fcb87f5654ee3876e7f5db mm/damon: rename damos->filters to damos->core_filters
63fd132f8a252a20a98c33f87b5b665a91e61c94 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
5a245dece4b4d27a5aca72185ee8d8f4add75f9f mm/damon/vaddr: provide lvalue to pmd_present()
c06b8d2302a0a9c53ebf210e8757842db5c78398 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
253352c0ab116fef0e9d87b44cc5ecf12077a112 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2f59e323c181b387ab8df81d5704769aec9bbc6d mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
b77ec8b4743901119219f13a13197c70ff511a50 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
a41b2410ce6ce77e599797cad5d7b8e38f83637e Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
9e0c4ebe28180f2d46631417a71e9ba3823ae2b6 Docs/mm/damon/maintainer-profile: fix grammatical errors
841c8c219a4378db0f4a1565b422bad4507b2c5e mm: propagate VM_SOFTDIRTY on merge
e0d8e0a56b6440921e64841f136e9c1ad587498d mm-propagate-vm_softdirty-on-merge-fix
8cfda3cf11de5ddfc0b9d28a22be0d9f994c6516 testing/selftests/mm: add soft-dirty merge self-test
adfaac2e1f6aab0e5eefd01d73e767f5cb0c265d mm: declare VMA flags by bit
f58e38a79a98fda5d867ccb936de2602bda6b3ba mm-declare-vma-flags-by-bit-fix
073948a0feeec87767d2192a7855b0a184ae153c mm-declare-vma-flags-by-bit-fix-2
2091b89897f31268b55aaeb01dabedbc30d3882e mm: simplify and rename mm flags function for clarity
e8637ee230c5c3e35cfab5cb6730379c96001df4 tools/testing/vma: eliminate dependency on vma->__vm_flags
5348c956275db6a85075943bc8cfc50dc0b7df26 mm: introduce VMA flags bitmap type
db48cc882824f293aae1dcf1639f9d1c8e6c76c3 mm/khugepaged: remove redundant clearing of struct collapse_control
d698aba64cd09bf930dc0a244244f1273b0d530b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
f5778edde2844d4f670a599b9d8c275d2d786952 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
5cb4e044d667cb10bccc384ffec8883cd0e7709c zram: introduce writeback bio batching support
c57e610ec16dfb5fdbb0d0d3a793bfcf76bc7c33 zram: fixup "introduce writeback bio batching support"
d12879e7f1a0597a72002ecc849ab68ca8433205 zram: add writeback batch size device attr
3754c9bc825a6f9496a7fc29afe6c862e5068093 zram: take write lock in wb limit store handlers
59a9c7a568e634bee6ac945530423a1512c48257 zram: drop wb_limit_lock
2647d38ec14f9389c117602180d02795b1c4b544 zram: rework bdev block allocation
b576f9d1866a04fe3aefce7f1512f04afcc46c23 zram: read slot block idx under slot lock
05528613f57c3226d38e898f92e3e124708e479d mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
08adc9babebe3cdbf991b7ba263cbcbb293ed9fc mm/huge_memory.c: introduce folio_split_unmapped
3602496d46efc64f67ab86eb35bc2bdfac918a4e mm-huge_memoryc-introduce-folio_split_unmapped-v2
1e125bd00707ba17ef683b36987a5a044f377b27 selftests/mm: gup_test: stop testing FOLL_TOUCH
02faf673f0a945597ed8b88ef5e10aed1b10b829 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a89ccc1e7be4cd34090eb90715ee8abf0e6737c7 memcg: use mod_node_page_state to update stats
4a414adae8b8ab2a208ab4768d7d95ce8f819e46 memcg: remove __mod_lruvec_kmem_state
1aaf226b8c935f62c8f8c045eb420b5fde2a326b memcg: remove __mod_lruvec_state
5a6a999252f63accde14d4851310f10ba962d3bd memcg: remove __lruvec_stat_mod_folio
cc16a8da6f15363b6754a83290bb74fe0567c76b mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
6e7e974be0e7f4f850b88208e95ba703c1c73595 mm: softdirty: add pgtable_supports_soft_dirty()
c9c319ce87db179ca6c4604ff0e994058e115f98 mm: userfaultfd: add pgtable_supports_uffd_wp()
8d14ca36ad5c02732953f52cc519ad8b049ba1d9 riscv: add RISC-V Svrsw60t59b extension support
38409713cbcbae2de4a375281fc1343da52757d6 riscv: mm: add soft-dirty page tracking support
6af686b63ec5ace2249740e3a354221830ab8dce riscv: mm: add userfaultfd write-protect support
f092f2fd379c3c2897376c7d84c597ac1f0f9da8 dt-bindings: riscv: Add Svrsw60t59b extension description
2c5fa3e2a89b4c2948de622c16d1a361e29c6f9a mm/swap: fix wrong plist empty check in swap_alloc_slow()
6eaadea980493838beb7b805c0a99618050b3206 mm/memory-failure: remove the selection of RAS
6fc81fdde272b09262df0e2e3befd6a5ed00fedf mm: tweak __vma_enter_locked()
4a3f8fc3adb7046e44bd1feb2f5c5fe95296894f zram: fix the issue that the write - back limits might overflow

--===============7876442719291160986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d3299e85f8-a06dd78a67c3.txt

0f5eb5fe6d4a17fd1583e86eca9a84d6b49adaa4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
051df6cbec4ffc604e23b20113d0cb347397fb64 kernel/kexec: change the prototype of kimage_map_segment()
62d40c2913e241b1292ed5bdce86dbd9ae5b4606 kernel/kexec: fix IMA when allocation happens in CMA area
b0d17c1175094cfb0ba994b6a6c4dc2c7424aad1 mm/memfd: fix information leak in hugetlb folios
9153ca89dcb790ff768a73f87fedbf496cf192d2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
1c1e2ba2763dcf95c04a5018053fea8e19612478 selftests/mm: fix division-by-zero in uffd-unit-tests
fc2bf2824f5754367cfdee4d5def5982375dd8b2 mailmap: add entry for Sam Protsenko
7df4230f16c8f47333b86c0f4a569c81f4908e36 MAINTAINERS: add test_kho to KHO's entry
046fe063173e7198d84ab2bd5a53ee2bdc9ea24b mm/huge_memory: fix NULL pointer deference when splitting folio
571b2af95887fe617cba03f587728976d510d4f7 foo
2af910a4221aa0766c65079e3d786d0ff44b05ec panic: sys_info: capture si_bits_global before iterating over it
69b4fb56f918dafa6f22d7f38611ef24d0560440 panic: sys_info: align constant definition names with parameters
f4aa07ff474ef2038c2d551eae732b9c6d471096 panic: sys_info:replace struct sys_info_name with plain array of strings
fd9a3dc256a725ddd1ecb8d4f1f85a00147cea5e panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
99cfe07cb2bae80a6ce9322bbfd58cf7a6b011c5 panic: sys_info: deduplicate local variable 'table; assignments
8f652db9eaa6bd630d00ad04b2ff9762406c6e63 panic: sys_info: factor out read and write handlers
aa1f2f882ba048a45c131b69351f008fde0454e6 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
e67888c7d90ee0e00d2c2ba5267236a688fb89df ocfs2: add extra consistency checks for chain allocator dinodes
8c66e0a82b916fccc56f847d6722185edfe7bc55 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
4ef243ec38000be4eec354e2b82f6d4af75534b9 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
849a072e404663f89aad065aa7f6dbddbb3f9f0e checkpatch: add IDR to the deprecated list
7f2787c937e5a07e516b7e7a08fa897176f2492b util_macros.h: fix kernel-doc for u64_to_user_ptr()
d9ce3a65979f0d311d8b03a04bb0f96f4bf59179 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
7180c7af8f40d214402324de33bf2bc08ec2eb2a lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
32cfba65be85faa874d96b4f43e005bb1224e06b lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
4decefe36c5eaa3bf3b0895e3a57e39a586ccd39 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
4031b3a71cac816f7ea7b8bc12220a7ad513237f lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
1e0c3ccd3f761735a9180e0b263dbe5fb2f9a1e5 lib: add tests for mul_u64_u64_div_u64_roundup()
c316d4f642714975154ed78faf7785b6c3c99f10 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
52da1329a277903db21397dca38d5b137749c8e4 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
fe3ab3f34f78591c72e03bd84cab551e240cbe6f lib: mul_u64_u64_div_u64(): optimise the divide code
9149d2d5e53087e2031edcd0f65a2a0825522e6e lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
41e7c1911e50e8af6615fd6b945387912513a33b MAINTAINERS: add Pratyush as a reviewer for KHO
a7b834ba0c823d5b8356773cc00e7517938eef74 scripts/gdb/radix-tree: add lx-radix-tree-command
5751ab93bb1eeb5ab06e8ea4676bc915b00eafdd scripts/gdb/symbols: make BPF debug info available to GDB
d76d51ca944735f02cd2e0bd5c5bf8b92f6ef70a math.h: amend abs() kernel-doc and add a note about signed type limits
d504aca18bcfb3c49d1a97ddd911001b5cccdd9e fs/proc/page: remove unused KPMBITS
56b85a9035434f2539258a0c2d9b6e1337bbc270 selftests: complete kselftest include centralization
d083d8bcdb308c9b92c1702bc578a4030d480156 kho: make debugfs interface optional
a72247097889784785dea77d5991168dd34f0faf kho: drop notifiers
aebe98e1bf68cca1ebfe031e5b01f5af58a570fb kho: add interfaces to unpreserve folios, page ranges, and vmalloc
47eca535b2643e7188eefa4864f61052a76c3e69 memblock: unpreserve memory in case of error
7c9941d86b91335aa330f188db07d051a01fea72 memblock-unpreserve-memory-in-case-of-error-fix
cc3363f4449e82a267c02d147db86b1df12a44e1 test_kho: unpreserve memory in case of error
a0aaa41710741a26454185a588fac861d72302e9 kho: don't unpreserve memory during abort
cf72d37b553ce8e61b814ba842487684fc547159 liveupdate: kho: move to kernel/liveupdate
4d89c9988ea8a31569eb434ca93530dad04d37f4 liveupdate-kho-move-to-kernel-liveupdate-fix
80897641bc369d195cab026d3ec16e3c90471d7d MAINTAINERS: update KHO maintainers
d421b0ee268b504de5570ab1d4c77f2b11349c30 liveupdate: kho: use %pe format specifier for error pointer printing
c7d991caa89039a82b67aa3ae54f99f6798380be kho: fix misleading log message in kho_populate()
b36a8f2996e29612540e04bf7a4dbc5f1512a77d kho: convert __kho_abort() to return void
8ca4a3cd1e67cef3499beadd578c58d77ffa5d01 kho: introduce high-level memory allocation API
6440c8a95fc84630d7b950b7e711e8eb16542b91 kho-introduce-high-level-memory-allocation-api-fix
d782db83f1a1449a3795b80f73b52a02b1050471 kho: preserve FDT folio only once during initialization
643d9355c6bc295b0388ad68a56b4269533971de kho: verify deserialization status and fix FDT alignment access
88103f524edfd6c642d96bb4082d9e66f187a4b0 kho: always expose output FDT in debugfs
49a866d6b86155e146b3437f582301828e523d79 kho: simplify serialization and remove __kho_abort
0ef7b3e244dba8dbe0043b6fc59d8a6695d66cf4 kho: remove global preserved_mem_map and store state in FDT
735f8cff975c3ecdf58c758024c4942fe13b23c3 kho: remove abort functionality and support state refresh
b8b4fc2b33cfcd0fa9f67fb1a6030f683fb2eec6 kho: update FDT dynamically for subtree addition/removal
0b59e388bc074e9fae785a69327a22d456dcd70e kho: allow kexec load before KHO finalization
db2e6fe5b3da8a3508f7208ea77476bb7a45c8d3 kho: allow memory preservation state updates after finalization
5fb86b7c6b1d8267e05fabc5ddae87c7f7ef93e3 kho: add Kconfig option to enable KHO by default
5aa7c9f2536a2b41eee5191ae67a2908c02209f9 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
51b6e15dda322cfb8546a2ab73f6700ee277c23a liveupdate: luo_core: integrate with KHO
f7d282a456478c94b6047992799ee1ca0f5fa887 kexec: call liveupdate_reboot() before kexec
ebb228bd95763a39f964e03bad01a02477b89886 liveupdate: luo_session: add sessions support
e5893effc8b8a8e1966c2accfe140a9a674a152c liveupdate: luo_ioctl: add user interface
0ae9371015f382155c2e28d5b3a57e326d0e52dd liveupdate: luo_file: implement file systems callbacks
41819655d15805a4ed23bb22c4aa97d07ada18f0 liveupdate: luo_session: add ioctls for file preservation
820d49058e0f3b11904262db799ff7eff34b0d16 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
fae9ead77644b98bdb5e69593ed28f09bfa2439d docs: add luo documentation
c7265ac96a268d3f302b6b34f88fc5cb3466d235 MAINTAINERS: add liveupdate entry
d6c8735ce4a2d2ae7af1f3c49d435d53746e7f07 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
74577b34510237f3a9c2ec0058236a49e0fb2c53 mm: shmem: allow freezing inode mapping
79f8cda381ae6c2b865bf634662b2465f1074889 mm: shmem: export some functions to internal.h
526c4c512e5d820ca2ac9b4992cb278ca5016aad liveupdate: luo_file: add private argument to store runtime state
f5b530c1092f58cada3eb59d67b1834f4be844c8 mm: memfd_luo: allow preserving memfd
f57ae7278759f5765aeb3da97327a7e7ef7646bb docs: add documentation for memfd preservation via LUO
fbd6f2d4e98f236b53eaa0f9c9094b48f8369368 selftests/liveupdate: add userspace API selftests
0a345368e3e4563e5e3c00fdd0c237ac6736bdf3 selftests/liveupdate: add kexec-based selftest for session lifecycle
e1785a0c8bd24f75c78bfbd6293f284f674248d2 selftests/liveupdate: add kexec test for multiple and empty sessions
a5eb9343e798ba829d0049520b5feb84187dc7dc tests/liveupdate: add in-kernel liveupdate test
a9ec9c3abc1e49ed5491e8fa42cd558b0da0f7a9 kho: free chunks using free_page() instead of kfree()
743035b452fd4e792aefc8eb6d3a7960d4069b4d test_kho: always print restore status
510d2a2557f14ffd69fcc0dc1aabf49cde497d9a MAINTAINERS: update nilfs2 entry
91a4c3e41a61ed4299cf5d7b2a2201b130e8a6c9 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
018f9742370e2e03785909621496c797ecc76864 MAINTAINERS: remove Gustavo from sync framework
45357aef19939fed6f2e84428bc8be29d4868c4a Revert "lib/plist.c: enforce memory ordering in plist_check_list"
b8a56f83191d7fde9b61a068e5b2fc6a478ecb56 docs: panic: correct some sys_ifo names in sysctl doc
7a752882b47252a91d9eccc1a6f943268d6a33ee hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
bd5294b28f39f6a68e45985f7af55716d41cd48f hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
cb7b1ce2b1ed48b27d17dbc6383c8b86f0071dd4 watchdog: add sys_info sysctls to dump sys info on system lockup
29d588feb3672d98c5aaafc308939cc131be196a sys_info: add a default kernel sys_info mask
a814b4e833349c207b53efd0d90bc14652d13e6d lib/base64: add support for multiple variants
a47859d9992b90eb1f30f65d7734025fd5f4ebf1 lib/base64: optimize base64_decode() with reverse lookup tables
e44b08dce20c5622b8f80d183d3ec4589f7c3e75 lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
98cc6449757f3537f75a1dcd81dee2041efed73d lib/base64: rework encode/decode for speed and stricter validation
a1ee26fb456192560c8152434fa183bb89585a34 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
8457d21b119aedd2b3b248f3cc905b0b0debde35 lib: add KUnit tests for base64 encoding/decoding
0d75356d12ca614ecbca2bd244cfd59d12e5fe2c fscrypt: replace local base64url helpers with lib/base64
1910d6091a9276ecaf663d8ae445161ce324ca33 ceph: replace local base64 helpers with lib/base64
7f7dfb6ea42e76d6a2afd69318448a006b2c6c25 Documentation/ABI: add kexec and kdump sysfs interface
547aee4ff0028db47bbf45f98ca700d901356126 crash: export crashkernel CMA reservation to userspace
fe56b5dcec91ecb3cdb3793a4f3c7a860c1fb581 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
7447880770e5bf2b1da57c204b64a40e0cddaf47 uaccess-gate-_copy__user-on-inline_copy_from_user-fix
e73b97b17d1d2716968eb280515c7c319544cb82 MAINTAINERS: add Petr as a reviewer of hung task detector
736223def632152cfb30d0ea479329b78ab01fd9 lib: ratelimit: fix spelling mistake 'seperately'
fc66c96808ed218dfd7523fe9588f4996d487f47 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
d172ccba0f803b34938126a6619b9636c2e07ba3 ocfs2: replace deprecated strcpy with strscpy
a06dd78a67c3c39263efd1477f0caa266067dc29 ocfs2: mark inode bad upon validation failure during read

--===============7876442719291160986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102494e6776f-5a6a999252f6.txt

0f5eb5fe6d4a17fd1583e86eca9a84d6b49adaa4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
051df6cbec4ffc604e23b20113d0cb347397fb64 kernel/kexec: change the prototype of kimage_map_segment()
62d40c2913e241b1292ed5bdce86dbd9ae5b4606 kernel/kexec: fix IMA when allocation happens in CMA area
b0d17c1175094cfb0ba994b6a6c4dc2c7424aad1 mm/memfd: fix information leak in hugetlb folios
9153ca89dcb790ff768a73f87fedbf496cf192d2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
1c1e2ba2763dcf95c04a5018053fea8e19612478 selftests/mm: fix division-by-zero in uffd-unit-tests
fc2bf2824f5754367cfdee4d5def5982375dd8b2 mailmap: add entry for Sam Protsenko
7df4230f16c8f47333b86c0f4a569c81f4908e36 MAINTAINERS: add test_kho to KHO's entry
046fe063173e7198d84ab2bd5a53ee2bdc9ea24b mm/huge_memory: fix NULL pointer deference when splitting folio
534cc99c719b1e36a66d36e23138d9b4900a9104 foo
01dbdedae205641099e256259d2ce320adbf2e04 mm: vmscan: remove folio_test_private() check in pageout()
b0549445c68e67bcd01e23931d81e0e28d44c11c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9423654630d403967bc2a9feb5f4e2ea977d7e75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
6db8c35b3a1e400fb1a8118eaed143d3e0886c84 mm: vmscan: simplify the folio refcount check in pageout()
5d3804f6a84b87103b089dd99a7f82e0014eef0d KVM: s390: fix missing present bit for gmap puds
7cd19542129c791d0f12849354dcc749577a897d mm/zone_device: support large zone device private folios
32f811a739be233d6a5be8617cac160fc25b068f mm/zone_device: rename page_free callback to folio_free
e661d2359762eeb6f6d2546cd5837385c3f2de4e mm/huge_memory: add device-private THP support to PMD operations
6d36b3b65490a5af9e4eb346f8973a910956d033 mm/rmap: extend rmap and migration support device-private entries
63397ac095ac5e89fca9eeb589f8ff5d8f1f7393 mm/huge_memory: fix override of entry in remove_migration_pmd
5156709cc3fb86802f68793b9eb95397bf4f88b7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
fe2c89346b53cef5714979f8b0b24995fb292efb mm/huge_memory: implement device-private THP splitting
530eb0246f6aeb1492ce4998422c5f5e2be419c7 mm/migrate_device: handle partially mapped folios during collection
577ff3c844951593524a4cad1894257d188b3a6a mm/migrate_device: implement THP migration of zone device pages
a8e227ff34046a854553062f66bcc765779af9eb mm/memory/fault: add THP fault handling for zone device private pages
ccaf914d6d1f2faee34ace71732314ac33d96b78 lib/test_hmm: add zone device private THP test infrastructure
d96640216c2f8dd42e65c1882af16cd41fb170a0 mm/memremap: add driver callback support for folio splitting
664a9c816c1066eb555105ad4235976d8c61f0b5 mm/migrate_device: add THP splitting during migration
0691bd96ab9ae794746e8358cdee11cc48c29434 lib/test_hmm: add large page allocation failure testing
de060888660c32a7d7548d2dfa3105fec1883b51 selftests/mm/hmm-tests: new tests for zone device THP migration
56d34e2144cc8085b7cecf230622579ab12fb67e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8f5349196f727b564484539632529489d359c3ab selftests/mm/hmm-tests: new throughput tests including THP
f3330f7dcb85024c2307a17cbb78f7f981ec41ab gpu/drm/nouveau: enable THP support for GPU memory migration
99b0b623836f0bc20a471a6e5dddade352e6b480 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
d9f882f0c520cd14fe0084887700f2b52667ac76 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
73c78a45b5e7ba92df42822630a436fb97d4c53d mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
aef2ef8386b6db01527bf839b51b3b77cabba36f mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0fb6d2fa4c56330c2407d11b3582537ffc592195 mm/huge_memory: only get folio_order() once during __folio_split()
916cef9863d35644f8b08d3b30f2a223d0f8d5b2 mm/huge_memory: add split_huge_page_to_order()
f8f8e01a78b08fee5bb7b1563fd507204a17a01b mm/memory-failure: improve large block size folio handling
d3e9d7acba742622810609fbc3665cc20f8ee1ee mm/huge_memory: fix kernel-doc comments for folio_split() and related
ef60bd4d5352d8259834a0bbbfa85c75780d0792 mm/huge_memory: kernel-doc fixup
8b947d9886bc381d38e5bb9d904a5d5fd0a5bd01 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
a2d8229a4fb88d41e790a18843a23fa14ba05631 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c534bcf5bb81220472c993b07bba4aba8b695e2 selftest/mm: fix pointer comparison in mremap_test
d461391b3a33cb771055ef3e5258e43c53927378 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
19c726d7d602a6489fd342d5d343626791014a79 lib/alloc_tag: use %pe format specifier
5d09a00b3b0213ce3bd82bf0b96a0d16040960f6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
df1a9221ff9c32432b6845318c9970ac773d121e migrate: optimise alloc_migration_target()
7aeb3ad01ea823f729cbecdd7ba38828c1341a5c mm/migrate: fix zidx type
209f67a90a785704e08c772a552fd8ff1bf98e8b memory_hotplug: optimise try_offline_memory_block()
8a7a79f287bed5d2314e86b18ae431eccba7d28d mm: constify __dump_folio() arguments
55f54b054e8b87827c7bb0738f469a7e31b4f98a mm/huge_memory: introduce enum split_type for clarity
ef5fe0b3bbee42b73bcb422c80cd08949bd1ed66 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
38f4079bc09c7be5cf84de5f75c5dc9748a77678 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f3cc1f2d86a665378f6e4bf36e2150750fb31300 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
dbd4b1b464ddb6d91715d9e9ddc95960d532407e mm/hugetlb: extract sysctl into hugetlb_sysctl.c
a230b99a0dcc88bbb558305165f3c30a40dbc54b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
95841b8c5348fa00ae07bb30765a4a215034f47c mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
eaa97fbf22ce2ba3f744259b12993dae2fbc9637 mm: update vma_modify_flags() to handle residual flags, document
f8515897baaef01d263b465775ded717ffc94e6b mm: implement sticky VMA flags
b3c075b0204270a869a22cbe3f2ed58a050e0483 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
cce4c9934c411d8fec6dd23829534ac0f8b3d279 mm: set the VM_MAYBE_GUARD flag on guard region install
15b0a33ad112127d592e165376ef5ea16b2c0c96 tools/testing/vma: add VMA sticky userland tests
9f4e73a34c1450c947f457947c75286f0c015a86 tools/testing/selftests/mm: add MADV_COLLAPSE test case
c4d623ab5f36ef90a0e0359cdf718d2f03119742 tools/testing/selftests/mm: add smaps visibility guard region test
78af21e39408a7c705cff18de3fb7f94cf2b01da mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
d9c87a6065dedfa402364c22f0451b9a4d494468 mm: memcg: dump memcg protection info on oom or alloc failures
3e0c4e9b2ada4c9d23199460ffc423405c923a14 mm/hmm/test: fix error handling in dmirror_device_init
3caac58c40b8d119b9d1ece5cc83468da6c28d6e mm: correctly handle UFFD PTE markers
a6176497602fcb18bf2e089373fc712661303358 mm: introduce leaf entry type and use to simplify leaf entry logic
f0039da5f9860b56615b85170d2d8ab771a2c842 mm: avoid unnecessary uses of is_swap_pte()
cc9844eb36a8eff33c1657ace75871d0d4f35746 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
befe581efc1704cd371359ca9435b5aa6b7e1b90 mm: use leaf entries in debug pgtable + remove is_swap_pte()
9a9c504d14a61744720599760616e053bd8bc3eb fs/proc/task_mmu: refactor pagemap_pmd_range()
54eddf477cf6c0f38c5cee11d6b165f95970cf6a mm: avoid unnecessary use of is_swap_pmd()
f43e9f37befe6e892a0753c43d567f1e6035efeb mm/huge_memory: refactor copy_huge_pmd() non-present logic
ab06451cc3b1ef84ae50fe4010058e5853af4a16 mm/huge_memory: refactor change_huge_pmd() non-present logic
1f4692fad654b8cb0f1847618238d793a254ac81 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
8f18dc744159fe71548a2f39c39a64c567c3e760 mm: introduce pmd_is_huge() and use where appropriate
99bcbf9b42b62557c19ff8c9a93e67d0a5e123df mm: remove remaining is_swap_pmd() users and is_swap_pmd()
f225ac6013ae6411c3e2c86fe3eba84bd331a2a5 mm: remove non_swap_entry() and use softleaf helpers instead
343e767f392f96823a592324d45045980e70929d mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
79f5e13a95495db76f1b35e630fa9c344c5670c4 mm: eliminate further swapops predicates
8d63835b74ef5e394eca3fd8a5791777a094be3a mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
150f58e5359bcc897572257dbbe0854325ba9b69 mm: rename walk_page_range_mm()
0ae64f696c2efcfeb35ea1b7ce018dc013f85b0b mm/madvise: allow guard page install/remove under VMA lock
35ebce24fbfdf3b57f54c1ca0a71991d01c3e088 mm: vmstat: correct the comment above preempt_disable_nested()
584eadbe3756abb0af080655f7f65d62876473fa mm: thp: replace folio_memcg() with folio_memcg_charged()
7f4c44f704686738f516536c0bd1360962f10bfb mm: thp: introduce folio_split_queue_lock and its variants
0c5a2e957c4b19551500f39673cba5caf0fa1edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
438b1d70a7dcbec9312c19c44999ee2d220c1595 mm: thp: reparent the split queue during memcg offline
3fecc6920c829b63ac20b0408534844203c0b9da mm: add vma_start_write_killable()
43ec913e107a7b9c1718be57cfdd8f4ac4ec6e0a mm: use vma_start_write_killable() in dup_mmap()
aba135065ee6c202e4f1b97b333eca99f4b5af04 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
cc804236b220ef038cf5c6da8540031fdebfc29a mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
7fa0641ad07f4ceab2c134d1c4eb7705745bccd5 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
b02db1cde336f21d4b201325d3edd244221c5192 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
13bfa3dcf3fbfe2f1b7807f6a8933f45e2b32353 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
fba907870017e804574cabd2780cafa46245da52 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
ed8e05577cc9747931b64e685e7b10b90f44892e mm/damon/tests/core-kunit: add damos_commit_quota() test
a56ce31a4802883e77aca22c25034b074d5927c7 mm/damon/core: pass migrate_dests to damos_commit_dests()
cf7283aee433faa7adaa0692cbd4ce893c790ce9 mm/damon/tests/core-kunit: add damos_commit_dests() test
ddb2ae371fceb4f7112cba4d569770060e8970ce mm/damon/tests/core-kunit: add damos_commit() test
169eead900aa639626aa64289d4dc99bf8d54206 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
64732a198b0a3a55bdda696642db8ad8b674aca7 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
c4a3ba689a785379d1f6aa1f587488ba1c627055 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
808d1156bd18606dd12e99f21dcb7a3f2b0891e4 mm/damon: rename damos core filter helpers to have word core
6bda94a99396b11a09fcb87f5654ee3876e7f5db mm/damon: rename damos->filters to damos->core_filters
63fd132f8a252a20a98c33f87b5b665a91e61c94 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
5a245dece4b4d27a5aca72185ee8d8f4add75f9f mm/damon/vaddr: provide lvalue to pmd_present()
c06b8d2302a0a9c53ebf210e8757842db5c78398 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
253352c0ab116fef0e9d87b44cc5ecf12077a112 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2f59e323c181b387ab8df81d5704769aec9bbc6d mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
b77ec8b4743901119219f13a13197c70ff511a50 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
a41b2410ce6ce77e599797cad5d7b8e38f83637e Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
9e0c4ebe28180f2d46631417a71e9ba3823ae2b6 Docs/mm/damon/maintainer-profile: fix grammatical errors
841c8c219a4378db0f4a1565b422bad4507b2c5e mm: propagate VM_SOFTDIRTY on merge
e0d8e0a56b6440921e64841f136e9c1ad587498d mm-propagate-vm_softdirty-on-merge-fix
8cfda3cf11de5ddfc0b9d28a22be0d9f994c6516 testing/selftests/mm: add soft-dirty merge self-test
adfaac2e1f6aab0e5eefd01d73e767f5cb0c265d mm: declare VMA flags by bit
f58e38a79a98fda5d867ccb936de2602bda6b3ba mm-declare-vma-flags-by-bit-fix
073948a0feeec87767d2192a7855b0a184ae153c mm-declare-vma-flags-by-bit-fix-2
2091b89897f31268b55aaeb01dabedbc30d3882e mm: simplify and rename mm flags function for clarity
e8637ee230c5c3e35cfab5cb6730379c96001df4 tools/testing/vma: eliminate dependency on vma->__vm_flags
5348c956275db6a85075943bc8cfc50dc0b7df26 mm: introduce VMA flags bitmap type
db48cc882824f293aae1dcf1639f9d1c8e6c76c3 mm/khugepaged: remove redundant clearing of struct collapse_control
d698aba64cd09bf930dc0a244244f1273b0d530b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
f5778edde2844d4f670a599b9d8c275d2d786952 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
5cb4e044d667cb10bccc384ffec8883cd0e7709c zram: introduce writeback bio batching support
c57e610ec16dfb5fdbb0d0d3a793bfcf76bc7c33 zram: fixup "introduce writeback bio batching support"
d12879e7f1a0597a72002ecc849ab68ca8433205 zram: add writeback batch size device attr
3754c9bc825a6f9496a7fc29afe6c862e5068093 zram: take write lock in wb limit store handlers
59a9c7a568e634bee6ac945530423a1512c48257 zram: drop wb_limit_lock
2647d38ec14f9389c117602180d02795b1c4b544 zram: rework bdev block allocation
b576f9d1866a04fe3aefce7f1512f04afcc46c23 zram: read slot block idx under slot lock
05528613f57c3226d38e898f92e3e124708e479d mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
08adc9babebe3cdbf991b7ba263cbcbb293ed9fc mm/huge_memory.c: introduce folio_split_unmapped
3602496d46efc64f67ab86eb35bc2bdfac918a4e mm-huge_memoryc-introduce-folio_split_unmapped-v2
1e125bd00707ba17ef683b36987a5a044f377b27 selftests/mm: gup_test: stop testing FOLL_TOUCH
02faf673f0a945597ed8b88ef5e10aed1b10b829 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a89ccc1e7be4cd34090eb90715ee8abf0e6737c7 memcg: use mod_node_page_state to update stats
4a414adae8b8ab2a208ab4768d7d95ce8f819e46 memcg: remove __mod_lruvec_kmem_state
1aaf226b8c935f62c8f8c045eb420b5fde2a326b memcg: remove __mod_lruvec_state
5a6a999252f63accde14d4851310f10ba962d3bd memcg: remove __lruvec_stat_mod_folio

--===============7876442719291160986==--
