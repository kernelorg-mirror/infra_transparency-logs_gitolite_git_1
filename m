Content-Type: multipart/mixed; boundary="===============9067054457864353673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Jul 2025 16:00:39 -0000
Message-Id: <175302723970.314263.7821287247815253733@gitolite.kernel.org>

--===============9067054457864353673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d7a96d5c4cf72ff5c748061b7e89477da5a18678
    new: 21382ee4ae9d3b5a0e1bfac73ed11aa5cabab3cf
    log: revlist-d7a96d5c4cf7-21382ee4ae9d.txt

--===============9067054457864353673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a96d5c4cf7-21382ee4ae9d.txt

e89d5bf3a4f92f038817d77339a9c04904da8ad9 mm: fault in complete folios instead of individual pages for tmpfs
c1db0cb157c6ddd6e24eb62673022b665ca688b9 samples/damon/wsse: rename to have damon_sample_ prefix
6a52ac0b60317337d57c57c45e6abd4936c386c3 samples/damon/prcl: rename to have damon_sample_ prefix
775c96714dca287f1130a7028890254d426a2b5d samples/damon/mtier: rename to have damon_sample_ prefix
d2b5be741a5045272b9d711908eab017632ac022 mm/damon/sysfs: use DAMON core API damon_is_running()
e000df9ff183e7adc938db8a739690de112dd961 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
0b473f9e6eace01bf5d450fd696119e827c5fa5d Docs/mm/damon/maintainer-profile: update for mm-new tree
f73858d5ef93cb880aca64d826b4e3ca8b55365a selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
7765794810c2ff6eafbbde30f343f53bbc0f979a mm/migrate: remove the -EEXIST conversion for move_pages()
e66d7a4f55f44aca39cc74e8c7b4602faf26b4f7 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
233e28e2a76e6ffcbe33ee7813f98536fe0690b5 mm: smaller folio_pte_batch() improvements
dd80cfd4878bafc74f2a386c51b5398a12ffeb8c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
7ae7e811f0a6817b6deeb4f68eb44be0ec3b8e07 mm: remove boolean output parameters from folio_pte_batch_ext()
fdc5001b002eaca9989b5f3563245662fd1e4d40 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a63ff68e5ead16ab384dcbed6103f9ad371e246 mm: strictly check vmstat_text array size
ed6a9068a0fc01c27f49f97a84b3b80b0fda2787 mm/vmstat: utilize designated initializers for the vmstat_text array
8356a5a3b078ca89c526dd6d71e9a76fec571c37 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
793020545cea0c9e2a79de6ad5c9746ec4f5bd7e samples/damon: change enable parameters to enabled
749cc6533b662166fb387486e408e581a87b2a34 samples/damon: support automatic node address detection
579bd5006fe7f4a7abb32da0160d376476cab67d mm/damon/core: commit damos->target_nid
a2c24eae5a15f79673eba2913d87d658a04830cf mm/damon: add struct damos_migrate_dests
aabc85ee33c883243f2c506a5d88963f2456faa6 mm/damon/core: add damos->migrate_dests field
2cd0bf85a203e21f7bc93628441f136fc2d0a2b8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
9106d467533db0f042f2ddbf304620fa3fd54b1d mm/damon/sysfs-schemes: set damos->migrate_dests
b9dfe8af511d901d6e6cac2ca999e390d7bf2a41 Docs/ABI/damon: document schemes dests directory
3a4785c2d3bee59a0e39ad94b672f6e1a1180981 Docs/admin-guide/mm/damon/usage: document dests directory
cbc4eea4ffb5c9858b8f4dc7cae5897b01102a3f mm/damon/core: commit damos->migrate_dests
13dde31db71f013257e2f9363edb76f683ea5728 mm/damon: move migration helpers from paddr to ops-common
256b0c7faa84e042ceb809cf57f6593c25bd9c58 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0af934b1312cc03bb977e8f345c694f3bef9529e Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
19c1dc15c859929f8f084d0bfa2fafd1ee876cdd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
0a707d6b04e01490f6c246fa4b6e643cc33b40a1 mm/damon: move folio filtering from paddr to ops-common
db87a4e236424249c7def768ba50b88699af2c0d mm/damon/vaddr: apply filters in migrate_{hot/cold}
0ec5eea20821287d9d9d4ec477f7cd0e15315518 mm/memory.c: use folios in __copy_remote_vm_str()
0c092fef53f08f1e461b180c61dddc30491ec855 mm/memory.c: use folios in __access_remote_vm()
e05d3a6014fd4ae224b44b89fbeacfaa4ace0a8e mm: remove unmap_and_put_page()
7a92f4f591770cf77de2e6550f4a68957483b739 mm/vmscan: respect psi_memstall region in node reclaim
2b7226af730cc9a8818ff3b39aabcd76861913dd mm/memcg: make memory.reclaim interface generic
57972c78e6780564710e20f0b2fad45114c93461 mm/vmscan: make __node_reclaim() more generic
b980077899ea49cc747afe003e01ca303b00d463 mm: introduce per-node proactive reclaim interface
188cb385bbf04d486df3e52f28c47b3961f5f0c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c809579374f47c8273eaf22a40674ae547f39254 readahead: use folio_nr_pages() instead of shift operation
e001ef9652c2d931a1126c9d173ec5ea95e9847a mm: simplify min_brk handling in brk()
004ded6bee11b8ed463cdc54b89a4390f4b64f6d mm/damon: accept parallel damon_call() requests
43df7676e5508895c33b846d37cff9cf3b52674c mm/damon/core: introduce repeat mode damon_call()
405f61996d9d2e9d497cd9f6b66f41dc28d3d1d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5da7c7031853373f4f3208a1102bd8b27b44f8b7 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
9cc8f00e527b37f001e6003ce26108fe111ec418 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
a6c33f1054e3c717ef001d292b6f0350c6388308 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
cc9c1b8c205beda5915ce935463f15cc05ff9f49 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d4614161fb6d4a56ead3e8e3e9cafa83a54747e4 mm/damon/core: do not call ops.cleanup() when destroying targets
7114bc5e01cf393e1fdc97e10399eb9451b6af45 mm/damon/core: add cleanup_target() ops callback
ff01aba6e45833395a3739fa7e8bd42251be0254 mm/damon/vaddr: put pid in cleanup_target()
f59ae147abb7905cc4656cee5c4c6ae7b53db75a mm/damon/sysfs: remove damon_sysfs_destroy_targets()
3a69f1635769e976151625798cc6597301150296 mm/damon/core: destroy targets when kdamond_fn() finish
0c96decca508f681209d18163f06809331746280 mm/damon/sysfs: remove damon_sysfs_before_terminate()
5add26c0a18636e8e9fe409d4591c8a36e1bf695 mm/damon/core: remove damon_callback
5bd88fef6a0858bc80723de2e63168965054705d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
9989db9f230542cfc097be3291b9457173371eb1 mm/page_owner: convert set_page_owner_migrate_reason() to folios
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
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
f96071afae7889b257ec3d60be73a1b6c4e1d9e2 === mark start of DAMON hack tree ===
11fbfe1cbb8081148169f5dd811d72e5133a2f1a Add -damon suffix to the version name
bcec4ad7aca4b035dfded0855c56afecfec877e9 === temporal fixes ===
124f02e00ad75ded840fd96b37c0ce952d7f9d18 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e2c90d41402c324ea81fa3d9c2c1d0f61906c161 === patches written or reviewed by SJ but not merged in -mm ===
12580a896d26633a6dbef6c9f8a87cc6464ecdff selftests/damon: introduce _common.sh to host shared function
7a2844e4530d2097e5557ce24b7e9860127723de === hacks in progress ===
383cb929e206ab3488a19cd01cb8e2ae5df43f36 ==== more selftest ====
0b263fe9948f96b4e19cf0b48f70fc8377f786bb selftests/damon/_damon_sysfs: support stating DAMOS watermarks
28371ff76f08fb49898d186e1b94a5dedcddea00 selftests/damon/_damon_sysfs: support staging DAMOS filters
f63b9737247497e83f073548787cd8661c2887bc selftests/damon/_damon_sysfs: support staging monitoring intervals goal
5ec9f04696c01c842e117da4ad97acd303df6702 selftests/damon/_damon_sysfs: support staging quota weights
483b75a92192ecf0a0395c4cef0a55dc4b6e4d5a selftests/damon/_damon_sysfs: support staging quota goal nid
8a9bea840036b29e13750fccfdece45dd2a8a014 selftests/damon/_damon_sysfs: support staging DAMOS action dests
3234bea5a5619acdf85b7f02b952faaa7654fecb selftests/damon/_damon_sysfs: support staging DAMOS target_nid
f136c96fd66c16ac46f72fc08203d15e788efb6e selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
095c6554a693c772ad3b0a8f3369098ea04a0b2a selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
812894e626254227d3f9cbee8d592bdfee67d997 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
5d9c198729c77e828b3728eeb1b40de278343a39 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
86eb1ac47b47c6bedced0ed324acb8f91f6fb244 selftests/damon/sysfs.py: test migrate_dests
38e4e650569192a4669f19ad32ca9789c53190ed selftests/damon/sysfs: test ops id
46482a77dca61ce9324eed4804166d76cd77b45f selftests/damon/sysfs.py: implement and use DamosWatermarks commitment  assertion
72987bb5a64e5b1eee1f112b81e239dcd7358287 selftests/damon/sysfs.py: implement and use DamosQuota commit assertion
97275c7b2a789cc29935daaf198252254294f9cd selftests/damon/sysfs: ensure quota goal commitment
62590e69acbd7478f08675fc720a9dd5b0c44e3c selftests/damon: define and use assert_migrate_dests_committed()
2e71a7674e4233e227e9b2413bd09f07bfa6ddef selftests/damon/sysfs.py: implement filter commitment test function
06f3c5ec4b84102c9f0f7ea2a3d6bf49decbf220 selftest/damon/sysfs.py: implement and use assert_scheme_committed()
064d2f6d3ed5b9ad883cb97cff32e833cb4f677d selftests/damon: let scheme commitment assertion to test filters
ab443d5d88d36ca3508f42712c78d867a5e44a16 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
0f4b6ca1ba9c46ed6bc83ad82b24f3946e430d42 selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
e1af3d418661c1e0ac10027950f067f73ef1479d selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
cb25f27c277ecea337fae63c8684561ff4ada61a selftests/damon/sysfs.py: test if more non-default parameters can committed well
c48d1a4f39b0bff97a14e931cf80f72c68aac49f selftsts/damon/sysfs.py: test online commitment of minimum DAMON context
1ed6baf3fb36793337447f67f42fd27997632ea2 ==== misc fixup second round ====
eaa4e05906f2146888ca7592fdf082e7c7a65f95 mm/damon/lru_sort: use param_ctx correctly
3f823a91d9b3ce943e8a2659910c9b8194c012f1 MAINTAINERS: rename DAMON section
a642b6fb80bec1bba3fefc4a633cf7827af5ecd6 ==== damon_initialized() ====
e1fe412b17f3498c720b6241117f17a969c12c51 mm/damon/core: implement damon_initialized() function
9f5e87cc2404ee21a1953b9768e8598eaccfec2c mm/damon/stat: use damon_initialized()
1ce7b67f05b760e7584f8cc42779cfb266b24f50 mm/damon/reclaim: use damon_initialized()
7e1ecd13f61805833d0d2d8edcf63dda66e10049 mm/damon/lru_sort: use damon_initialized()
379aea30deb59e26e9d4f8ac5914d4b52dfcc7db samples/damon/mtier: use damon_initialized()
1c711703170fd8db588248c014d0ccca2461775d ==== write-only monitoring ====
32b0c41b925004d4b09968877f2890588ddce645 mm/damon/core: introduce damon_report_access()
33472ce1ae3de69d933b1a287e144b7cfc7f3ccd mm/damon/core: add eliglble_report() ops callback
ef43defe1f6ba6ec524168a175790cd827cc5058 mm/damon/core: check received access reports
566b79828a7151c23ebd4536e0b266fec60ce40a mm/damon/vaddr: impleement eligible_report() callback
1b807ca7b9e9f7b9e92cbeec3965a390595b2645 mm/damon: add node_id to damon_access_report
8d6d20e80066b993021c5cc02deb30b6b0c5f78f mm/damon: add write field to damon_access_report
983a5766fbf116f5038dd1b8b57a26a15acb53f4 mm/damon/paddr: add page faults based ops
862dd63d0b25c51f945bca9dc092d408252b6ba8 mm/damon/sysfs: support paddr_fault
61c42495c6f059c7d5fd8583b6c15808627cd60a mm/damon/paddr: install protection for paddr_fault
81916d8aef66009611757251e57802c4362ce9c4 mm/memory: report fault information to DAMON
a811d4b137e84ef8f3519c68746a50e85358fe9e mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
117734d1aedcc8fd640c20c3d5dbf50164228e65 ==== docs for DAMON and mm ====
467a4ec58254d5f9e3b1f6c9f67e4953c729d343 Docs/mm/damon/design: add table of contents for overall and DAMOS
6d3c422c40bb018328a52b5f51d0d9bd84a589b0 Docs/process/2.Process: Update mm tree URL
f9279cc6e22267064b1366b720592d701c2cced6 Docs/mm/damon/design: add API link to damon_ctx
243c0634af8260096eb0772077e8f4fec568cb02 ==== ACMA ====
ed71a7ba5c4b3d5ebea805757f755e7722c9fab1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4bee9bd28fe7d29b53458acf489dda701bf8202b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2ea40e33d8901671f9888a344e60ff3ae90c03b2 mm/page_reporting: implement a function for reporting specific pfn range
4bc54f6792a042a33604a40bbd4b7e757455ff52 mm/damon/acma: implement scale down feature
34583b73de9fb85014e43a58bb23f757a8524aea mm/damon/acma: implement scale up feature
efb2b945e22a2780605ec78ff526f054135b3c3c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5619d0fd80e3e37b16518fc015369f3c078d7b7a === commits aiming not to be posted ===
0932208c866ecd3ceb2ff48a6433a400ae508278 mm/damon: Add debug code
ca2cd4eacc76052b686649639a3bf4582346aa8c mm/damon/core: add debugging log for intervals auto-tuning
6a5ed1264d4c32a26cfaed3f9d9a2a78e741a6f2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
15233976644983da086ace69e1cd6df81d315ba3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5389cca6ba451ffe37207f6465be751426234d05 mm/damon/core: add todo for DAMOS interval validation
bf265fcd846082fb4186fd0ee8d1cb3619ad7ee4 mm/damon/core: add debugging-purpose log of tuned esz
c079bb0a5c28677992ea13781bc4ecdbfafbfcf3 Add debug log for PSI
9c57d400518c69006a28c6e75c1546d91c6bbac9 mm/damon/core: add debug log for reset_regions()
1cec65090c025614aaeea5034bec669254dde8da ==== lru_sort advancing ====
36528364c79bf34bba7895941c554e580cad6c64 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
bf0766d953329f7ee2d65496307e72952dc4bac8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
505afddcab3b948e31247d81f28dad50f548691d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5bc36d39b896c3488c4153ee3bf5f6de7b4142b1 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
6d3e19d7812997582dda87d1a0c225c55c5e13cd mm/damon/lru_sort: consider age for quota prioritization
518973caa02ce279af62cecb7e56a550e0723d69 mm/damon/lru_sort: support young page filters
928a289d30eac615e5d8db193a564a3da2f59aba Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f93804df7ee05a320f20c38143e0861523917ad8 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
aaa338385dbe2c6eb3c9124cc5626558009c6c41 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f61971d1ca54953c1666868c26a723770f992574 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e70ce471728cd1211c13a5fa5eef5dd441ecea38 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
559dbb24c301a7fb3f544ea17f557d485e21501a ==== numa_memcg_used_bp DAMOS quota goal metric ====
7c2054b88e4afa711438317c60f5fddf3e09ce93 mm/damon: document damos_quota_goal->nid use case
0a65e5fdf950588ab7246e2e017c19a43f32b992 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
c390be3ed027dc33dd87b86405d8fb1a77df36aa mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
e8b80dfbbd87439c2cb651898768757e18fa0f94 mm/damon/sysfs-schemes: implement path file under quota goal directory
76f018914745ee1f8509c597999aef4f00ed6f21 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c289e66a390e02de9d47db0a2c4e561e75b63d61 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
5e307ce9bbb82fad509756f80176fd2fa318377a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1fd8dc78902b1b7d168870b7dc4adca19997005d mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
0616d52b7d7b8502c3568f52eeaa469ce7f9f136 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ae3c958dfec28d84a775a4bd1357fe95af4c1c17 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d7c841c61101dd45cf75ec280eaf4856cfa79edb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
343f42bcc20eb156fe8d40168fc968d35be7fc23 ==== uncategorized ====
55e31464e12ff7015decd764cf65d7dddc656782 mm/damon/core: add an hacking idea concept interface prototype
aaefdc5ff5e3426d372f312647c41d943f96d3da mm/damon/core: fix prototype warning of damon_search()
f9db7f8ea091a74e27b6a159388d476b7d6f1d24 mm/damon: add trace event for intervals score
21382ee4ae9d3b5a0e1bfac73ed11aa5cabab3cf tools/mm: add thp_swap_allocator_test to .gitignore

--===============9067054457864353673==--
