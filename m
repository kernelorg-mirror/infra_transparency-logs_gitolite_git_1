Content-Type: multipart/mixed; boundary="===============6475186975386350256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Jul 2025 16:29:44 -0000
Message-Id: <175346098457.2609483.12808760853646785638@gitolite.kernel.org>

--===============6475186975386350256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d242d024d3d8f85818758dd9ae4e49b5f525eb72
    new: 50e14fd62f945cf7fcac3f1c6bd874b0966bc969
    log: revlist-d242d024d3d8-50e14fd62f94.txt

--===============6475186975386350256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d242d024d3d8-50e14fd62f94.txt

1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
e27afff2c30b6b505462d82cfc1bd33fb043c24c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
02611abe2160be554fdf8698a8f5f9551ecba995 foo
ac56ddbaf81a322cf0c22088799cae23c824b4e3 mm/shmem, swap: improve cached mTHP handling and fix potential hang
dc0f9fec385e0365f0771bd30bc76f8dc89c96a9 mm/shmem, swap: avoid redundant Xarray lookup during swapin
79d9b654452a00af9b60b68beb9326b7ffc77e05 mm/shmem, swap: tidy up THP swapin checks
5a5e5ae731ae62dee9bb51d58bad1b8529cd9590 mm/shmem, swap: tidy up swap entry splitting
bcb2701344a3a2b4ded6b14749804db79fd34ce8 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1f5b863326f42de1325630fcf6d6c5d408dfff83 mm/shmem, swap: simplify swapin path and result handling
4f74044f77dda3b8c4215c0cc3ccddf9b07296f7 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
58082c9c9d54cfb2da65d8b40b2c347aa25c2ef1 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
ccddd3c25c53a58d7c6c60d6777582561baea90a mm/shmem, swap: rework swap entry and index calculation for large swapin
bd13f6d6d23df8e3232a12eca2faf6761b375e39 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
5888bd349473f099a7e714fc0e52312b890c750f mm/shmem, swap: fix major fault counting
4879cc8b71a035cc13a58f47a66644537cc6b9df mm/mseal: always define VM_SEALED
616e094c6098cec6f93d67b88ed53ccf15930845 mm/mseal: update madvise() logic
a692727906542b042eb25378e975b36f78731f7b mm/mseal: small cleanups
2d86eb040475ee403c9e2ecf00ad96c1eb3c31b1 mm/mseal: simplify and rename VMA gap check
743b62a5bf1400262ef9d50f3bf0852fdbe38ba7 mm/mseal: rework mseal apply logic
f34273e4d86f8f2eb304c6e187b27b1119567ed8 mm: consider disabling readahead if there are signs of thrashing
2dd93df5741d5248c801f9c269f2823f927f137b mm/filemap: align last_index to folio size
e60b03fc4ead394ea4ba9f0a1278ccf1efa413cc mm-filemap-align-last_index-to-folio-size-fix
6a174545cfbc7328bfc2977e9cf0d469e346d04d selftests/mm: add process_madvise() tests
8c335aeb1d1fdc732152e15339010a6eef9e9aaa selftests/damon/sysfs.py: stop DAMON for dumping failures
b0bfd11d497668b4ef0ee4a6926b28283f5e8584 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
1934175fff611fe26fd0366bf49005a30732b61c selftests/damon/_damon_sysfs: support DAMOS filters setup
69e99e5ad089066f406f2429b500b305bfc39e79 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
065446b49db6a008d45f16b92e84417a6376e6bc selftests/damon/_damon_sysfs: support DAMOS quota weights setup
2cd3a677b632cb1168fd8586efe1ada63a800d63 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
52e1818bfd002d87f5c7d917193d462c8fe24a7f selftests/damon/_damon_sysfs: support DAMOS action dests setup
c0d6c7650835f5d0da7eccc7c00d17b312047d3c selftests/damon/_damon_sysfs: support DAMOS target_nid setup
a29613dd42da7c651f2048c9168b3b24704140f8 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
5185e3e4e442d14b1048d7730d2eec337f225a7f selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
d2bdee31b142c391cd09325efbb2fa6a16e075c5 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c31101f24a9833a42207a751c7e662ab65d15793 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
f9540a891ab304adc1e5970186a257e5ac193be4 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
1919ea14e4ded70e1e1d25160770a9bf3f924cbd selftests/damon/sysfs.py: generalize DamosQuota commit assertion
4c229362e940736901b5bf968c9c253a97022712 selftests/damon/sysfs.py: test quota goal commitment
a975f9bd80964725f914904ea4a1148c45fccbf1 selftests/damon/sysfs.py: test DAMOS destinations commitment
5a07b10f39568a449c766d200dc0798f92d71a99 selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
ab840103fa079a32a0757922e642e145a49ba337 selftests/damon/sysfs.py: test DAMOS filters commitment
441cb43b64cd6729d58ef35a7d1e277ad03ace44 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
2efce38bf833f026535f1c0c730e2af7ea02bc4e selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
3dbc5e56f311363441e9741be87ece8e87e57c00 selftests/damon/sysfs.py: generalize DAMON context commit assertion
0b98de858df84411d9ea0eedf2074e9f1ec49a5c selftests/damon/sysfs.py: test non-default parameters runtime commit
7c30d1e1362c85fd96a67d6b0895acf2fdec7758 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
0f20f261e5f71cabf8220ee211435e83d52fcd57 selftests/damon: introduce _common.sh to host shared function
6d6b5963a5ba38c643fb2ed96e1c888a20372a09 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
b740581e58bd05e37d3a151f6dade752aa8d0914 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
c6d3b45ca03e32d57918bd33d0d2e4e71cf8e0a7 MAINTAINERS: add missing interval_tree.c to memory mapping section
bcb8c2409ac4bc5b132417f42a6ee1b8fb333ed6 MAINTAINERS: add missing mm_slot.h file THP section
08de8c721306a3853367031fd0ea4e60372b23d9 MAINTAINERS: also add mm_slot.h to KSM section
d2272f68cf17b7ce8e57b982ec7e1f9e4dd87ebc MAINTAINERS: move memremap.[ch] to hotplug section
12eab76cb2f4d6e5f914ef273fc6721fa3a977f3 MAINTAINERS: add missing shrinker files
1d102868299887d68df71b1e7105c53328c91267 MAINTAINERS: add missing files to page alloc section
b36311872fe479d4f7902268d0096196d6fd5ce2 MAINTAINERS: add missing zsmalloc file
bedd8c867b018a7f96ff6b31ee3eeabba1503394 MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
ca01165bd5c9d323bf85dea58e532a0f8a425224 MAINTAINERS: add missing file to cgroup section
51217ccd96c07b71ef100371000f9fd52bfcb540 mm/page-flags: remove folio_start_writeback_keepwrite()
12bf717b60229241c27d73d8b7ae1ef722fc1b3d kasan: skip quarantine if object is still accessible under RCU
e85d2b85cec874d344a4a27073b6fabacc8cf4ec mm: add process info to bad rss-counter warning
ea5b3ebd38eb49ef95de58d75b6973a2fc776214 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1d1c610e32ab2489c49fccb7472a6bef136a0a8b selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
4d335e7bdd5f9fed1dea606a4082c3f6ab53080e mm/rmap: add anon_vma lifetime debug check
b3371853c01e5f51d6fafcd6fde95b7f35d0297b mm-rmap-add-anon_vma-lifetime-debug-check-fix
5c8a2f86498ca0cc6fea4c9b2601c18fcd00b87a mm/smaps: fix race between smaps_hugetlb_range and migration
ed8f23e753f53271556fd4184a5b5248dc98fc97 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
753bda26e3b637363d3b56f1e798873499939fb2 mm/mincore: hold PTL in mincore_hugetlb
4e48aabbc17ee881cb5b7a149758efa3ed8bab87 mm: add get_and_clear_ptes() and clear_ptes()
291f9ebaa5d6f6db066b01b133ba919a307d4b6a khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
950d9a86827944caee90109822058d356416457e khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
e1eda06343d7f712c3809cc416c9d60ddb05963b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
9734de783d963ec677f90266bc60a2b559f0be5b maple_tree: use kfree_rcu in ma_free_rcu
4215539b4ec51567ac5b1930158f12722b8dddfe testing/radix-tree/maple: hack around kfree_rcu not existing
6bf0b3e827add2201e0dd6b7e5d33f594ab12b4f mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
dd811f4553a9512501205ba8e58ef1a6af4cb291 mm: add zblock allocator
d2292ff047528b29b14f3726fec27a960363882b === mark start of DAMON hack tree ===
7f019fe7800e192fafd94a2f6ed139c613e327fd Add -damon suffix to the version name
115032788fb3403c06c58bc69744758a5f26a1fa === temporal fixes ===
6dcd0f7f9646652da8b36c7967dc0fbf51b65340 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
801e3908a1d3312a7184126868aefac15821dc42 === patches written or reviewed by SJ but not merged in -mm ===
32cdc0e85d1fdf87ba660f3025a29cdc6e44ca5f === hacks in progress ===
9f45ee488291b8adbf98fd3ee39fa84935d87761 ==== misc fixup second round ====
9983df7a09b57118c94c9064e04db5c95316334c mm/damon/lru_sort: use param_ctx correctly
5f42117afac9d76857045f61926b0a753e3c9a8f MAINTAINERS: rename DAMON section
f050a50f7f666d9bcb6a86718c01abda5782758d ==== damon_initialized() ====
8c9e136ec22a4027b0489f109362baa497a3f28f mm/damon/core: implement damon_initialized() function
0e7c537ccf7ffdd3d1550053183d04acb4a510b8 mm/damon/stat: use damon_initialized()
545d055e286dc0f35f4f1f1c5244aed787b37807 mm/damon/reclaim: use damon_initialized()
2a5417548e87d4a8cb1f676ef089c83603bdf3e1 mm/damon/lru_sort: use damon_initialized()
74f67ed791b7da3fe321f78b2f1e7a392ea47450 samples/damon/mtier: use damon_initialized()
ff5585d612f24a693dc1079292db57537d543c87 ==== fault/report-based monitoring for per-cpu and write ====
afcea09505c227dcd01a995395696ded46155740 mm/damon/core: introduce damon_report_access()
ceb5523d4bc9540c13e9b5cf01bb4de63d216138 mm/damon/core: add eliglble_report() ops callback
aa04823b1b06c26ccc0f6ec09cba5ce343a47a8e mm/damon/core: check received access reports
ed836325ca1638ff2180d6f547b86488d47e8b4a mm/damon/vaddr: impleement eligible_report() callback
538234dbfd71725a43d21f493a66dfa4590ddfa6 mm/damon: add node_id to damon_access_report
34c6d69232ea963181c251dc6333e766a2f756f3 mm/damon: add write field to damon_access_report
067948acb3c60dbbaf52dbf359610835346d25a3 mm/damon/paddr: add page faults based ops
423aed1f8690fddbf7e884960c76335e8b7a89e6 mm/damon/sysfs: support paddr_fault
a6b2a8c9f07ca54af90043c0e2ded4b5e5a20a14 mm/damon/paddr: install protection for paddr_fault
d15d2a79cc95cfe646f9df0bb37130bd9668d636 mm/memory: report fault information to DAMON
d865a6dd61c23d039924d7111073ac7bbbd6fae2 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
e6e7d569128b27ded915c5ec330020eb51574209 mm/damon/paddr_fault: avoid protecting unaccessible vma
72ec42bf424567625999f6ba95643c9c5734cb78 mm/damon/paddr_fault: change protection in page granularity
70ee35fe9b5f9abe499795636b6e2da16227a13c mm/memory: split out damon_report_access() logic
f294a81cf7833d122918df831cb5db343fbc7510 mm/memory: report physical address access on do_damon_page()
b1974160b368fd68e411d64dbd146b5a6301e170 ==== docs for DAMON and mm ====
03f18641f1e926ee04e24eea0f050ea29dedd353 Docs/mm/damon/design: add table of contents for overall and DAMOS
fe88a9ba6a461691d91e5cd5c8df4e8ab7767fca Docs/process/2.Process: Update mm tree URL
663bc04948017b9c62aac115744cc50b002b98aa Docs/mm/damon/design: add API link to damon_ctx
677753c37e7299963d29a6ca82452473759b834d ==== ACMA ====
03d81491dea920252a7ce60deb2c4b6f73ec55e7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bc9ce485038e809a92fd0052d1da6bc05db88413 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5b71142b537a874df4949a28b19b5bc4d95c5585 mm/page_reporting: implement a function for reporting specific pfn range
a605f32ca1698d3b51cdcaae8c20a480e1a56049 mm/damon/acma: implement scale down feature
a3a5380d304aaa7ab2cf842743ed53c330332fdb mm/damon/acma: implement scale up feature
d81b2ebf9f0aab7632f83590dd95390a68880b96 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c5297c9fc702687ee251651373972752be00eb98 === commits aiming not to be posted ===
c900cb388e580da68c2edaf0d38297ca9d5c794a mm/damon: Add debug code
f2e57d46295d21facadc5d744272aaefd939b2f8 mm/damon/core: add debugging log for intervals auto-tuning
1841087f973dbe2b24e79c6c926c22b3a7203025 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fef7b6549912f032adfabce3f1580670fd2448bd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ceae242cc9d25b37e1d4e8d5d2b3879b14a3864f mm/damon/core: add todo for DAMOS interval validation
2c4ddc33ab2e11e729fe865fb7a26451007ea0d3 mm/damon/core: add debugging-purpose log of tuned esz
04d87f0002b755efade330b6acba51fa6f124818 Add debug log for PSI
0d0603dcbf6d768086c8a3e5ea960f88ec41fce7 mm/damon/core: add debug log for reset_regions()
fef73341c28aca3c336f2d30054df8c76694bf6b ==== lru_sort advancing ====
56149f8c66e208daa8e604d9c8b933fe2a5726a8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0fb2a50e26138b335364f6e4a3f7872dd4e6af8a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fd9b275a6bff730128ad1772c0d108237c75682c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b55096b14eb9805c1a85985f11234605d7dd2bde mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0669fd05c0e591611101f95acc5952b1d4994b16 mm/damon/lru_sort: consider age for quota prioritization
6973f63e0a6a56f6462c43b648e9babf239a2062 mm/damon/lru_sort: support young page filters
a486e414408114711697d8ac4954f49967bf3147 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
65e77c2097cddcf6fbb725fc3ecc8f37fcb3fa04 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d557154e2b222cd72c490333946c4d86a8f7fb79 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6febeb4b4575e102e228d2a4a694169f62ae28e5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
54a12bc33c51cc8c562d310d158ef3398522a588 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
aa5e314b30ef5f3cbae8bf6403479e9fdcf29325 ==== numa_memcg_used_bp DAMOS quota goal metric ====
183d5bda39e93dfdb2ae8ef3dc5c1ac6ddcf0d0d mm/damon: document damos_quota_goal->nid use case
6b3e8090d4571242001bdf2b4e0f7441638938a6 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
16af0a9691c916b594fa1decd47e72d90e355f5c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
cffff8e560b650196b238d8bdb7e1db99a4eae4f mm/damon/sysfs-schemes: implement path file under quota goal directory
91b85ec9b67ce3b62fbab9bcf8c99130f6f8ec79 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
5a6ce337b09aaa7b6c6990939c9819ba2e018b4d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
ff36914805d42f24e2b2885e392ab6ae128f8422 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d02712574ce42faeec380178fce30f5b146b7472 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
f92aef673cfa432a6bd90dd40727d30fee11ef44 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2a93cf33d8c77793e8a9e8ca6579e3b212df2772 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6600bc102110971356c4ee3eca3cae2c3e0034a1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
43ad352161026a3bc6334020d03c804c38e52599 ==== uncategorized ====
f747a2ecc23ac7e3d592d592b023bf2497b61bfd mm/damon/core: add an hacking idea concept interface prototype
4d57155abbad4a30a9175c7556f5a85b486ec912 mm/damon/core: fix prototype warning of damon_search()
00507b19e5a2426456d537ba90e6fa555efe1e48 mm/damon: add trace event for intervals score
b01f84687ea4459ede153d909598d560e0f6bd49 tools/mm: add thp_swap_allocator_test to .gitignore
50e14fd62f945cf7fcac3f1c6bd874b0966bc969 mm/damon: add conditional hacks for paddr_fault testing

--===============6475186975386350256==--
