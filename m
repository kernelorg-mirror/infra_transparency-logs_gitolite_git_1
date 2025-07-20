Content-Type: multipart/mixed; boundary="===============1709501715561239790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Jul 2025 06:20:37 -0000
Message-Id: <175299243795.3965335.1476870944800755713@gitolite.kernel.org>

--===============1709501715561239790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fd45d258962ff0066386a213ce14187d3f8288f6
    new: 2e5a0816d44766d200e713c3e7b276a0ce6db0de
    log: revlist-fd45d258962f-2e5a0816d447.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c5782b1ce0bb561015d0bc3fee8c334137554c3
    new: f6d33f1a54e95df04177a1d32dc843b985d07348
    log: |
         7573a0dd27a040e019e965318352c1e0dca3e1a9 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         f6d33f1a54e95df04177a1d32dc843b985d07348 mm/damon/core: commit damos_quota_goal->nid
         
  - ref: refs/heads/mm-new
    old: b6537cce74f9ac98b83509b3d82e9628e11dc84a
    new: 954ca731a1e0944cc0690eda7b3e0ca27863b4c9
    log: revlist-b6537cce74f9-954ca731a1e0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 21efcbc27dac28fd82c81db93e10e49cc6eaef17
    new: e95ab30c037f7c8ceef7472999018cc89f5d6613
    log: |
         7573a0dd27a040e019e965318352c1e0dca3e1a9 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         f6d33f1a54e95df04177a1d32dc843b985d07348 mm/damon/core: commit damos_quota_goal->nid
         3af29f35f6a4cbd3f517006214433809ed059b30 foo
         8617dc5d597f000a28928ed7ff970cee81c57594 ocfs2: kill osb->system_file_mutex lock
         42c20bcb6aeb9b91ebe852cbf94e42099ad4fa1e init/Kconfig: restore CONFIG_BROKEN help text
         7e23450e9a02b4f822a9af79aa9ccbd372711fa6 lib/xxhash: remove unused functions
         5da18715d88b3a26a7655b7bc253119d4a1190f9 resource: fix false warning in __request_region()
         e95ab30c037f7c8ceef7472999018cc89f5d6613 stackdepot: make max number of pools boot-time configurable
         
  - ref: refs/heads/mm-unstable
    old: 392e1f81f422e416f6c368a6f331acde23c6972f
    new: d93f29fec7eb9681a47f34597d6ac90c4b109bae
    log: revlist-392e1f81f422-d93f29fec7eb.txt

--===============1709501715561239790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd45d258962f-2e5a0816d447.txt

7573a0dd27a040e019e965318352c1e0dca3e1a9 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f6d33f1a54e95df04177a1d32dc843b985d07348 mm/damon/core: commit damos_quota_goal->nid
86552b02a1d7612e5c2bd51030b00376c637c0b2 foo
f75038b04b157c396a5992f2c2b37bd501f1ccf6 mm/shmem, swap: improve cached mTHP handling and fix potential hung
4017a8e72db86ea73243c39aa60ffca788c50606 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e89ea40968f42cdc115aea6932a4b15fef090671 mm/shmem, swap: tidy up THP swapin checks
9a5826333527ff0a0c058833b47ddc259c419f84 mm/shmem, swap: tidy up swap entry splitting
33fbb0029059557a0f4ff83c2908301a70c9605a mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d786d7494778ba373caf0a592b0c936989b67076 mm/shmem, swap: simplify swapin path and result handling
22bb7a90bde0a70f26c7f19e58641a6a66c1c2d2 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
0212d97d2f17cd09085850dc4bb4b3c0b51823fb mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
fb6602bbafdd39660e41bc5588ed13dcf112046b mm/shmem, swap: rework swap entry and index calculation for large swapin
f27b406c1ed6f96ec908c60ec63a781732cdd932 mm/shmem, swap: fix major fault counting
e614de23752a640570a1d285aab36706cfccd72f mm: consider disabling readahead if there are signs of thrashing
b4d1fa114e8324b8b9b63ba39a63025940ec5ce1 mm/filemap: align last_index to folio size
d79fa08d02ac1a88a942e39eaec41cb6812d0a1b mm-filemap-align-last_index-to-folio-size-fix
9a1af0bcae8a4f3145014d682e6259e74f7c1edf mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0ff86adabe83ff2b2f3c4c2fd8bb286cad5a3cfe mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
6170ab6c6932e08ca7f990d685b0708965a5e441 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5bdc08320013d307a97782270d75a21d702ee88b mm/mremap: perform some simple cleanups
acd9b41359173fe09967d245c079a3a0ded5ae18 mm/mremap: refactor initial parameter sanity checks
5fe8bd143f57a3cb09e417e287ac3ec40a780558 mm/mremap: put VMA check and prep logic into helper function
b4fce7caae8004db8e50289ab4a738c5f98fd53b mm/mremap: cleanup post-processing stage of mremap
9b9fb2d8edcb35b67ff03ca4c087a05adeab3e5c mm/mremap: use an explicit uffd failure path for mremap
798987bf4cc289bdb68808db0b81627eb0d387f4 mm/mremap: check remap conditions earlier
810fc662f67c49845789981547cbb995ceb493af mm/mremap: move remap_is_valid() into check_prep_vma()
6cf17b7dbd789afe89abbf4f20b0a47b92bbf256 mm/mremap: clean up mlock populate behaviour
909a3938e2ec6ecf4a8e5c8500077237dfee4e1d mm/mremap: permit mremap() move of multiple VMAs
77a86becc1ceb9236f34e1710999e2d91a92faeb tools/testing/selftests: extend mremap_test to test multi-VMA mremap
9c2050370679e27cacd7d8d8867141a73d6f0d1b mm/mseal: always define VM_SEALED
bbfa460f297a976f64402dcbc2da29001c9d9f9e mm/mseal: update madvise() logic
e3233210332554b9142be10433adc133a2c813ec mm/mseal: small cleanups
6014785b4ecfb5f06302af04abcbebcbf8c6a4ea mm/mseal: simplify and rename VMA gap check
1728ab1a974e73d050f9afd0c856dcf10d14281b mm/mseal: rework mseal apply logic
967636e8d0157ac1a94ea362fcd3f5fe4c2d7790 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
8a911d299d6fe713600bc70f7c5e3b18a438772b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
854e248616d9709c33a11f130a3b521982dbde12 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
501ae131ce711f28fa5a9e64660b2c1128a86998 mm/shmem: writeout free swap if swap_writeout() reactivates
838d8153573c50951bdafed1108a03d91c6f403d mm/shmem: writeout free swap if swap_writeout() reactivates fix
e4ba57aad785f8734b80efc9fc13b038d27fc48a sparc64: remove hugetlb_free_pgd_range()
8763e0f10e19d5953774eb8a67c031a8d43ffa4b mm: remove call to hugetlb_free_pgd_range()
71701ce16b532c57276636b37dae256dd97de1cd mm: drop hugetlb_free_pgd_range()
b111c08ca0848fb0c99b8de526d89f4b25e170f2 mm: remove arch_flush_tlb_batched_pending() arch helper
81fb9c753df73657a06dc99e479e7d303cfa5260 memcg: convert memcg->socket_pressure to u64
d45d6fec0296cb5394671d602d0d2c3f4af9beaf mm/damon/sysfs: implement refresh_ms file under kdamond directory
d97bc68fff5a8a22d6a3af8632a0becca8641e7e mm/damon/sysfs: implement refresh_ms file internal work
b283fedf88b5e8f2b3421b6256fd954a565c61f0 Docs/admin-guide/mm/damon/usage: document refresh_ms file
6de85d171fa71a5d39c259dad7440acc9749657e Docs/ABI/damon: update for refresh_ms
af7973cd627803af26ef2c2fe94cc21a68edae1c mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d90983b10023414ed8ebc5550b6ca621842db283 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
145e495bb23d7ec947f8282d48bb38e2ff42e15a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
40ecfbc99a7cbafe1476899c85c8b4a11eadd93b mm: swap: fix potential buffer overflow in setup_clusters()
e7f8768a3563747fc3d2bdadecf04377f240c69e mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6f4ee7975efb8264110e225994032808f52b8eaa mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
3d60bc3261247f352b8dc04441caaaa1dce2d016 mm/util: introduce snapshot_page()
964a88d19f65afd95584c2dfaee91f0ed6709d3d mm-util-introduce-snapshot_page-fix
11404c951f9a7e4eca98fa967f46335366b07f26 proc: kpagecount: use snapshot_page()
98393000c9ff5695402b1be54c1f5597ab3725c7 fs: stable_page_flags(): use snapshot_page()
b4f7aba753194af5b4f31379a68647ef700fc620 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
e9f4fe112da32bfc744b8ff9facc58bc1cde4ece mm: cma: simplify cma_debug_show_areas()
069b625a59915d24934d6a3da1172d5f2be21849 mm: cma: simplify cma_maxchunk_get()
afe5daf4e9dc244eb40b9fcf644df971dbecd438 selftests/proc: add /proc/pid/maps tearing from vma split test
4ceb1c21bbb6a0947d16ba874d63a4a0870fada4 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f208675684f60d23c9057b7e0e938ef30825111a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
8a53d8b37fc5eb93390a31b2567616452d432c12 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
e6119c7c423d85c7f6cc9aa81f05b646b0ed207c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
355c576f18692dc609a24b2ec0884ce8d63f5119 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
716e4929c56a61230f0979f5a55ac821016c59a7 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6ab1ce66c44b82e564a3888480cc9455b9eedc32 mm: refactor MM_CP_PROT_NUMA skipping case into new function
fcd171931818594cef3da8a078a5384847572d79 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
89d9d9d196a7399350f2e0062d36d2c0b34f3ff7 mm: add batched versions of ptep_modify_prot_start/commit
1659e4f186ed6f059e414eb4d3815b56043d7213 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
c9f386cf9289432246844519d978f7f5fb24097c mm: split can_change_pte_writable() into private and shared parts
6ee4e627dd59ab5d6acae51f0847da26ebddb2c4 mm: optimize mprotect() by PTE batching
9e01d85b722cd219b92e33a189945611962789d4 arm64: add batched versions of ptep_modify_prot_start/commit
d93f29fec7eb9681a47f34597d6ac90c4b109bae fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
0c211ff68b52e22fbbb6571d7435cedd118182c4 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
813082899bb77f1a5d85b80f1e293af3a8f8be3c kasan: unify static kasan_flag_enabled across modes
28068d891ac3851d5067a744983448fca9df97a8 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
783a701387d67cf05b48f150e2791d288d6de5ec kasan/arm64: call kasan_init_generic in kasan_init
bba2fe237de8911b453a4c797d9f4d35463acae1 kasan/arm: call kasan_init_generic in kasan_init
82ffc11a57121e37e6b6ff05b5a6957d61b42229 kasan/xtensa: call kasan_init_generic in kasan_init
a1b8aa506b0c576a5ebb41a158d1b81430932095 kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
27a653bc6bbf595a1ed3817ecf37239cbb768ba7 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
cded2bb05862558296a67398eca9869b70189f0f kasan/x86: call kasan_init_generic in kasan_init
23fb0495f9bf185e7b4ff5beec2bb2761a4b4238 kasan/s390: call kasan_init_generic in kasan_init
eabb4d63fce8118a7711763bcf93665c7f2ee15d kasan/riscv: call kasan_init_generic in kasan_init
747b240b41f840a1911cc63d736da3ccd1c7f41c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
9923073b4deb8b50513dad60e98e415edda80d9a kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
acaa0f89b668a441c023549b1ed594de1cffaf8a mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
98c70c083a187bb14638638f752fe212c08dbf86 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
0607174c3f9e375ec8d65a22811f41d0d436800d mm/huge_memory: remove after_split label in __split_unmapped_folio()
4e3a0223786ced963077bb03a2cdd265a12c3d46 mm/huge_memory: deduplicate code in __folio_split()
62e7733eecf1ba0796cf94b64bfbb63c7241f539 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
88aad3273d7e22eaad5162f2d98df9de1551e86f mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
b82b9cdc0219a7bec6bc51e5d99778903e9c8e60 mm/huge_memory: refactor after-split (page) cache code
7f0bba666544e0bd49ac264b5d9959ea737ba365 maple_tree: use kfree_rcu in ma_free_rcu
2e85fa2129a78e511112f71c0e5b39ac38929305 testing/radix-tree/maple: hack around kfree_rcu not existing
954ca731a1e0944cc0690eda7b3e0ca27863b4c9 mm: add zblock allocator
3af29f35f6a4cbd3f517006214433809ed059b30 foo
8617dc5d597f000a28928ed7ff970cee81c57594 ocfs2: kill osb->system_file_mutex lock
42c20bcb6aeb9b91ebe852cbf94e42099ad4fa1e init/Kconfig: restore CONFIG_BROKEN help text
7e23450e9a02b4f822a9af79aa9ccbd372711fa6 lib/xxhash: remove unused functions
5da18715d88b3a26a7655b7bc253119d4a1190f9 resource: fix false warning in __request_region()
e95ab30c037f7c8ceef7472999018cc89f5d6613 stackdepot: make max number of pools boot-time configurable
2e5a0816d44766d200e713c3e7b276a0ce6db0de foo

--===============1709501715561239790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6537cce74f9-954ca731a1e0.txt

7573a0dd27a040e019e965318352c1e0dca3e1a9 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f6d33f1a54e95df04177a1d32dc843b985d07348 mm/damon/core: commit damos_quota_goal->nid
86552b02a1d7612e5c2bd51030b00376c637c0b2 foo
f75038b04b157c396a5992f2c2b37bd501f1ccf6 mm/shmem, swap: improve cached mTHP handling and fix potential hung
4017a8e72db86ea73243c39aa60ffca788c50606 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e89ea40968f42cdc115aea6932a4b15fef090671 mm/shmem, swap: tidy up THP swapin checks
9a5826333527ff0a0c058833b47ddc259c419f84 mm/shmem, swap: tidy up swap entry splitting
33fbb0029059557a0f4ff83c2908301a70c9605a mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d786d7494778ba373caf0a592b0c936989b67076 mm/shmem, swap: simplify swapin path and result handling
22bb7a90bde0a70f26c7f19e58641a6a66c1c2d2 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
0212d97d2f17cd09085850dc4bb4b3c0b51823fb mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
fb6602bbafdd39660e41bc5588ed13dcf112046b mm/shmem, swap: rework swap entry and index calculation for large swapin
f27b406c1ed6f96ec908c60ec63a781732cdd932 mm/shmem, swap: fix major fault counting
e614de23752a640570a1d285aab36706cfccd72f mm: consider disabling readahead if there are signs of thrashing
b4d1fa114e8324b8b9b63ba39a63025940ec5ce1 mm/filemap: align last_index to folio size
d79fa08d02ac1a88a942e39eaec41cb6812d0a1b mm-filemap-align-last_index-to-folio-size-fix
9a1af0bcae8a4f3145014d682e6259e74f7c1edf mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0ff86adabe83ff2b2f3c4c2fd8bb286cad5a3cfe mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
6170ab6c6932e08ca7f990d685b0708965a5e441 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5bdc08320013d307a97782270d75a21d702ee88b mm/mremap: perform some simple cleanups
acd9b41359173fe09967d245c079a3a0ded5ae18 mm/mremap: refactor initial parameter sanity checks
5fe8bd143f57a3cb09e417e287ac3ec40a780558 mm/mremap: put VMA check and prep logic into helper function
b4fce7caae8004db8e50289ab4a738c5f98fd53b mm/mremap: cleanup post-processing stage of mremap
9b9fb2d8edcb35b67ff03ca4c087a05adeab3e5c mm/mremap: use an explicit uffd failure path for mremap
798987bf4cc289bdb68808db0b81627eb0d387f4 mm/mremap: check remap conditions earlier
810fc662f67c49845789981547cbb995ceb493af mm/mremap: move remap_is_valid() into check_prep_vma()
6cf17b7dbd789afe89abbf4f20b0a47b92bbf256 mm/mremap: clean up mlock populate behaviour
909a3938e2ec6ecf4a8e5c8500077237dfee4e1d mm/mremap: permit mremap() move of multiple VMAs
77a86becc1ceb9236f34e1710999e2d91a92faeb tools/testing/selftests: extend mremap_test to test multi-VMA mremap
9c2050370679e27cacd7d8d8867141a73d6f0d1b mm/mseal: always define VM_SEALED
bbfa460f297a976f64402dcbc2da29001c9d9f9e mm/mseal: update madvise() logic
e3233210332554b9142be10433adc133a2c813ec mm/mseal: small cleanups
6014785b4ecfb5f06302af04abcbebcbf8c6a4ea mm/mseal: simplify and rename VMA gap check
1728ab1a974e73d050f9afd0c856dcf10d14281b mm/mseal: rework mseal apply logic
967636e8d0157ac1a94ea362fcd3f5fe4c2d7790 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
8a911d299d6fe713600bc70f7c5e3b18a438772b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
854e248616d9709c33a11f130a3b521982dbde12 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
501ae131ce711f28fa5a9e64660b2c1128a86998 mm/shmem: writeout free swap if swap_writeout() reactivates
838d8153573c50951bdafed1108a03d91c6f403d mm/shmem: writeout free swap if swap_writeout() reactivates fix
e4ba57aad785f8734b80efc9fc13b038d27fc48a sparc64: remove hugetlb_free_pgd_range()
8763e0f10e19d5953774eb8a67c031a8d43ffa4b mm: remove call to hugetlb_free_pgd_range()
71701ce16b532c57276636b37dae256dd97de1cd mm: drop hugetlb_free_pgd_range()
b111c08ca0848fb0c99b8de526d89f4b25e170f2 mm: remove arch_flush_tlb_batched_pending() arch helper
81fb9c753df73657a06dc99e479e7d303cfa5260 memcg: convert memcg->socket_pressure to u64
d45d6fec0296cb5394671d602d0d2c3f4af9beaf mm/damon/sysfs: implement refresh_ms file under kdamond directory
d97bc68fff5a8a22d6a3af8632a0becca8641e7e mm/damon/sysfs: implement refresh_ms file internal work
b283fedf88b5e8f2b3421b6256fd954a565c61f0 Docs/admin-guide/mm/damon/usage: document refresh_ms file
6de85d171fa71a5d39c259dad7440acc9749657e Docs/ABI/damon: update for refresh_ms
af7973cd627803af26ef2c2fe94cc21a68edae1c mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d90983b10023414ed8ebc5550b6ca621842db283 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
145e495bb23d7ec947f8282d48bb38e2ff42e15a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
40ecfbc99a7cbafe1476899c85c8b4a11eadd93b mm: swap: fix potential buffer overflow in setup_clusters()
e7f8768a3563747fc3d2bdadecf04377f240c69e mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6f4ee7975efb8264110e225994032808f52b8eaa mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
3d60bc3261247f352b8dc04441caaaa1dce2d016 mm/util: introduce snapshot_page()
964a88d19f65afd95584c2dfaee91f0ed6709d3d mm-util-introduce-snapshot_page-fix
11404c951f9a7e4eca98fa967f46335366b07f26 proc: kpagecount: use snapshot_page()
98393000c9ff5695402b1be54c1f5597ab3725c7 fs: stable_page_flags(): use snapshot_page()
b4f7aba753194af5b4f31379a68647ef700fc620 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
e9f4fe112da32bfc744b8ff9facc58bc1cde4ece mm: cma: simplify cma_debug_show_areas()
069b625a59915d24934d6a3da1172d5f2be21849 mm: cma: simplify cma_maxchunk_get()
afe5daf4e9dc244eb40b9fcf644df971dbecd438 selftests/proc: add /proc/pid/maps tearing from vma split test
4ceb1c21bbb6a0947d16ba874d63a4a0870fada4 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f208675684f60d23c9057b7e0e938ef30825111a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
8a53d8b37fc5eb93390a31b2567616452d432c12 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
e6119c7c423d85c7f6cc9aa81f05b646b0ed207c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
355c576f18692dc609a24b2ec0884ce8d63f5119 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
716e4929c56a61230f0979f5a55ac821016c59a7 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6ab1ce66c44b82e564a3888480cc9455b9eedc32 mm: refactor MM_CP_PROT_NUMA skipping case into new function
fcd171931818594cef3da8a078a5384847572d79 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
89d9d9d196a7399350f2e0062d36d2c0b34f3ff7 mm: add batched versions of ptep_modify_prot_start/commit
1659e4f186ed6f059e414eb4d3815b56043d7213 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
c9f386cf9289432246844519d978f7f5fb24097c mm: split can_change_pte_writable() into private and shared parts
6ee4e627dd59ab5d6acae51f0847da26ebddb2c4 mm: optimize mprotect() by PTE batching
9e01d85b722cd219b92e33a189945611962789d4 arm64: add batched versions of ptep_modify_prot_start/commit
d93f29fec7eb9681a47f34597d6ac90c4b109bae fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
0c211ff68b52e22fbbb6571d7435cedd118182c4 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
813082899bb77f1a5d85b80f1e293af3a8f8be3c kasan: unify static kasan_flag_enabled across modes
28068d891ac3851d5067a744983448fca9df97a8 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
783a701387d67cf05b48f150e2791d288d6de5ec kasan/arm64: call kasan_init_generic in kasan_init
bba2fe237de8911b453a4c797d9f4d35463acae1 kasan/arm: call kasan_init_generic in kasan_init
82ffc11a57121e37e6b6ff05b5a6957d61b42229 kasan/xtensa: call kasan_init_generic in kasan_init
a1b8aa506b0c576a5ebb41a158d1b81430932095 kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
27a653bc6bbf595a1ed3817ecf37239cbb768ba7 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
cded2bb05862558296a67398eca9869b70189f0f kasan/x86: call kasan_init_generic in kasan_init
23fb0495f9bf185e7b4ff5beec2bb2761a4b4238 kasan/s390: call kasan_init_generic in kasan_init
eabb4d63fce8118a7711763bcf93665c7f2ee15d kasan/riscv: call kasan_init_generic in kasan_init
747b240b41f840a1911cc63d736da3ccd1c7f41c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
9923073b4deb8b50513dad60e98e415edda80d9a kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
acaa0f89b668a441c023549b1ed594de1cffaf8a mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
98c70c083a187bb14638638f752fe212c08dbf86 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
0607174c3f9e375ec8d65a22811f41d0d436800d mm/huge_memory: remove after_split label in __split_unmapped_folio()
4e3a0223786ced963077bb03a2cdd265a12c3d46 mm/huge_memory: deduplicate code in __folio_split()
62e7733eecf1ba0796cf94b64bfbb63c7241f539 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
88aad3273d7e22eaad5162f2d98df9de1551e86f mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
b82b9cdc0219a7bec6bc51e5d99778903e9c8e60 mm/huge_memory: refactor after-split (page) cache code
7f0bba666544e0bd49ac264b5d9959ea737ba365 maple_tree: use kfree_rcu in ma_free_rcu
2e85fa2129a78e511112f71c0e5b39ac38929305 testing/radix-tree/maple: hack around kfree_rcu not existing
954ca731a1e0944cc0690eda7b3e0ca27863b4c9 mm: add zblock allocator

--===============1709501715561239790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392e1f81f422-d93f29fec7eb.txt

7573a0dd27a040e019e965318352c1e0dca3e1a9 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f6d33f1a54e95df04177a1d32dc843b985d07348 mm/damon/core: commit damos_quota_goal->nid
86552b02a1d7612e5c2bd51030b00376c637c0b2 foo
f75038b04b157c396a5992f2c2b37bd501f1ccf6 mm/shmem, swap: improve cached mTHP handling and fix potential hung
4017a8e72db86ea73243c39aa60ffca788c50606 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e89ea40968f42cdc115aea6932a4b15fef090671 mm/shmem, swap: tidy up THP swapin checks
9a5826333527ff0a0c058833b47ddc259c419f84 mm/shmem, swap: tidy up swap entry splitting
33fbb0029059557a0f4ff83c2908301a70c9605a mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d786d7494778ba373caf0a592b0c936989b67076 mm/shmem, swap: simplify swapin path and result handling
22bb7a90bde0a70f26c7f19e58641a6a66c1c2d2 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
0212d97d2f17cd09085850dc4bb4b3c0b51823fb mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
fb6602bbafdd39660e41bc5588ed13dcf112046b mm/shmem, swap: rework swap entry and index calculation for large swapin
f27b406c1ed6f96ec908c60ec63a781732cdd932 mm/shmem, swap: fix major fault counting
e614de23752a640570a1d285aab36706cfccd72f mm: consider disabling readahead if there are signs of thrashing
b4d1fa114e8324b8b9b63ba39a63025940ec5ce1 mm/filemap: align last_index to folio size
d79fa08d02ac1a88a942e39eaec41cb6812d0a1b mm-filemap-align-last_index-to-folio-size-fix
9a1af0bcae8a4f3145014d682e6259e74f7c1edf mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0ff86adabe83ff2b2f3c4c2fd8bb286cad5a3cfe mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
6170ab6c6932e08ca7f990d685b0708965a5e441 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5bdc08320013d307a97782270d75a21d702ee88b mm/mremap: perform some simple cleanups
acd9b41359173fe09967d245c079a3a0ded5ae18 mm/mremap: refactor initial parameter sanity checks
5fe8bd143f57a3cb09e417e287ac3ec40a780558 mm/mremap: put VMA check and prep logic into helper function
b4fce7caae8004db8e50289ab4a738c5f98fd53b mm/mremap: cleanup post-processing stage of mremap
9b9fb2d8edcb35b67ff03ca4c087a05adeab3e5c mm/mremap: use an explicit uffd failure path for mremap
798987bf4cc289bdb68808db0b81627eb0d387f4 mm/mremap: check remap conditions earlier
810fc662f67c49845789981547cbb995ceb493af mm/mremap: move remap_is_valid() into check_prep_vma()
6cf17b7dbd789afe89abbf4f20b0a47b92bbf256 mm/mremap: clean up mlock populate behaviour
909a3938e2ec6ecf4a8e5c8500077237dfee4e1d mm/mremap: permit mremap() move of multiple VMAs
77a86becc1ceb9236f34e1710999e2d91a92faeb tools/testing/selftests: extend mremap_test to test multi-VMA mremap
9c2050370679e27cacd7d8d8867141a73d6f0d1b mm/mseal: always define VM_SEALED
bbfa460f297a976f64402dcbc2da29001c9d9f9e mm/mseal: update madvise() logic
e3233210332554b9142be10433adc133a2c813ec mm/mseal: small cleanups
6014785b4ecfb5f06302af04abcbebcbf8c6a4ea mm/mseal: simplify and rename VMA gap check
1728ab1a974e73d050f9afd0c856dcf10d14281b mm/mseal: rework mseal apply logic
967636e8d0157ac1a94ea362fcd3f5fe4c2d7790 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
8a911d299d6fe713600bc70f7c5e3b18a438772b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
854e248616d9709c33a11f130a3b521982dbde12 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
501ae131ce711f28fa5a9e64660b2c1128a86998 mm/shmem: writeout free swap if swap_writeout() reactivates
838d8153573c50951bdafed1108a03d91c6f403d mm/shmem: writeout free swap if swap_writeout() reactivates fix
e4ba57aad785f8734b80efc9fc13b038d27fc48a sparc64: remove hugetlb_free_pgd_range()
8763e0f10e19d5953774eb8a67c031a8d43ffa4b mm: remove call to hugetlb_free_pgd_range()
71701ce16b532c57276636b37dae256dd97de1cd mm: drop hugetlb_free_pgd_range()
b111c08ca0848fb0c99b8de526d89f4b25e170f2 mm: remove arch_flush_tlb_batched_pending() arch helper
81fb9c753df73657a06dc99e479e7d303cfa5260 memcg: convert memcg->socket_pressure to u64
d45d6fec0296cb5394671d602d0d2c3f4af9beaf mm/damon/sysfs: implement refresh_ms file under kdamond directory
d97bc68fff5a8a22d6a3af8632a0becca8641e7e mm/damon/sysfs: implement refresh_ms file internal work
b283fedf88b5e8f2b3421b6256fd954a565c61f0 Docs/admin-guide/mm/damon/usage: document refresh_ms file
6de85d171fa71a5d39c259dad7440acc9749657e Docs/ABI/damon: update for refresh_ms
af7973cd627803af26ef2c2fe94cc21a68edae1c mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d90983b10023414ed8ebc5550b6ca621842db283 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
145e495bb23d7ec947f8282d48bb38e2ff42e15a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
40ecfbc99a7cbafe1476899c85c8b4a11eadd93b mm: swap: fix potential buffer overflow in setup_clusters()
e7f8768a3563747fc3d2bdadecf04377f240c69e mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6f4ee7975efb8264110e225994032808f52b8eaa mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
3d60bc3261247f352b8dc04441caaaa1dce2d016 mm/util: introduce snapshot_page()
964a88d19f65afd95584c2dfaee91f0ed6709d3d mm-util-introduce-snapshot_page-fix
11404c951f9a7e4eca98fa967f46335366b07f26 proc: kpagecount: use snapshot_page()
98393000c9ff5695402b1be54c1f5597ab3725c7 fs: stable_page_flags(): use snapshot_page()
b4f7aba753194af5b4f31379a68647ef700fc620 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
e9f4fe112da32bfc744b8ff9facc58bc1cde4ece mm: cma: simplify cma_debug_show_areas()
069b625a59915d24934d6a3da1172d5f2be21849 mm: cma: simplify cma_maxchunk_get()
afe5daf4e9dc244eb40b9fcf644df971dbecd438 selftests/proc: add /proc/pid/maps tearing from vma split test
4ceb1c21bbb6a0947d16ba874d63a4a0870fada4 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f208675684f60d23c9057b7e0e938ef30825111a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
8a53d8b37fc5eb93390a31b2567616452d432c12 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
e6119c7c423d85c7f6cc9aa81f05b646b0ed207c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
355c576f18692dc609a24b2ec0884ce8d63f5119 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
716e4929c56a61230f0979f5a55ac821016c59a7 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6ab1ce66c44b82e564a3888480cc9455b9eedc32 mm: refactor MM_CP_PROT_NUMA skipping case into new function
fcd171931818594cef3da8a078a5384847572d79 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
89d9d9d196a7399350f2e0062d36d2c0b34f3ff7 mm: add batched versions of ptep_modify_prot_start/commit
1659e4f186ed6f059e414eb4d3815b56043d7213 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
c9f386cf9289432246844519d978f7f5fb24097c mm: split can_change_pte_writable() into private and shared parts
6ee4e627dd59ab5d6acae51f0847da26ebddb2c4 mm: optimize mprotect() by PTE batching
9e01d85b722cd219b92e33a189945611962789d4 arm64: add batched versions of ptep_modify_prot_start/commit
d93f29fec7eb9681a47f34597d6ac90c4b109bae fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS

--===============1709501715561239790==--
