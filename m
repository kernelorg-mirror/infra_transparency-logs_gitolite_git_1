Content-Type: multipart/mixed; boundary="===============2084078662776092380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 15 Jul 2025 03:29:12 -0000
Message-Id: <175255015275.1370219.231692458054923522@gitolite.kernel.org>

--===============2084078662776092380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3ece2fd43ca81e48306482a0b1b33008abbf7ca3
    new: 36768f504d18338f5de200c484850aa04848cce8
    log: revlist-3ece2fd43ca8-36768f504d18.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cfaad61e7f53b3273abf30610434da3040fa8ae2
    new: 80b2d23da0034be96e2f0eadc2cc3d3409775d4c
    log: |
         7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
         9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
         026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
         80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
         
  - ref: refs/heads/mm-new
    old: ffdc643fcf5776fa30b7fff6d5dd600a9577802d
    new: 64d19a2cdb7b62bcea83d9309d83e06d7aff4722
    log: revlist-ffdc643fcf57-64d19a2cdb7b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: aea8d57eea81ef50fefceeb8dfecca41168c92d9
    new: 9deb85ce48655d48352ba000cf2d32c764730fce
    log: revlist-aea8d57eea81-9deb85ce4865.txt
  - ref: refs/heads/mm-unstable
    old: fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae
    new: ce928fe32277779107349f9543d099606508926f
    log: revlist-fbe9075bd2ec-ce928fe32277.txt

--===============2084078662776092380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ece2fd43ca8-36768f504d18.txt

7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
c7c5d18de5a685d6002639d5f120ca29ff432ee1 foo
7aaf66d26b44b8938b3de74a9e85bd88d0476c50 mm/vmscan: respect psi_memstall region in node reclaim
df41dd60153edec98288ece22b94e28f5dd8afa7 mm/memcg: make memory.reclaim interface generic
737f0aa0b4e9585c14de2e43638106f1f94ba6d2 mm-memcg-make-memoryreclaim-interface-generic-fix
246902adaaf391958d820841a3a3eaaad21064d4 mm/vmscan: make __node_reclaim() more generic
3dc3997fe020ec36954aeee8e65a14b9257511c8 mm: introduce per-node proactive reclaim interface
581109c2aca4d54b2bd0ee8b7bea9a97d52e7c5a mm: fault in complete folios instead of individual pages for tmpfs
2771a4b86aa1e55699a4e9bb2ba6516c3322e573 selftests/proc: add /proc/pid/maps tearing from vma split test
9e03cfba3b8fdb1c1e9ac8dd0557802725046e71 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
638769488d76cea86406cf45f7551bcaf4bef70e selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
f4f78331632966792f1b98ce396915aa7446d49d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
23812bce846a239f49010e339d610a05f4708845 selftests/proc: add verbose more for tests to facilitate debugging
6d4fb3006bf2e9a136be9fe27929baf5b2f20238 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
831f6aacc76b22b851a4dbb2a2a720320032f647 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a20b00f7cf33aa62defc6d3ef59b96869a527e00 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
7bb537ce56189571708014375abab4be68093d88 samples/damon/wsse: rename to have damon_sample_ prefix
68bf00663d64737d12fa246a0ad1fbd409b62ee2 samples/damon/prcl: rename to have damon_sample_ prefix
58cf296d9adc725f02999b7464f7b9e74fa96c02 samples/damon/mtier: rename to have damon_sample_ prefix
fd494cdd06e4f0501eddcf390de289833627c7d7 mm/damon/sysfs: use DAMON core API damon_is_running()
ec51f857df88b8d00a424bad8a4ba7a93365fa53 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
c084b4419a55dc7486c481e0972198e69cb13e13 Docs/mm/damon/maintainer-profile: update for mm-new tree
377cf3575ee3fa583af713c9b58243327b659a9e selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c76f94ab20ddba2077c67d8fd16e364d1d7b091c mm/migrate: remove the -EEXIST conversion for move_pages()
059cf7b29a1f2bf7a5260db7aee6e16cd7b4cb25 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c08122f8bbd2b587c483f069880f01a622bdea30 mm: smaller folio_pte_batch() improvements
fc3162eae18dc592a1b11a9b500065035d38e7cf mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8f8dc38bb23c3164cc412f0cadec77a5a90aecfe mm: remove boolean output parameters from folio_pte_batch_ext()
d0ee6f4a13873d1e5b5f4395cf67254bf53f4dc3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9dd9f65e2955d7e3b4652ce259310654d109d02a mm: strictly check vmstat_text array size
78ed73d1c8ceea39951d63408fc7683d9846206f mm/vmstat: utilize designated initializers for the vmstat_text array
c140195fa698caf1394eae998be562ddb2945920 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
f66859f3dbbac1dffa5e28c00bb994fc550c5adb mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f1aee40c321c119755093017c86db8b9426789c9 samples/damon: change enable parameters to enabled
d7b7831e7ce31f588cee06f58f4ddcd54d25e82a samples/damon: support automatic node address detection
4a38c3e289e3671743f1a25d466480a2be595fbd mm/damon/core: commit damos->target_nid
8b2b1331ba2d1ba82246d0ff58c781d452ab8a8d mm/damon: add struct damos_migrate_dests
75912123dd1d75c0a28eb5912c3bcaeecd3ae69e mm/damon/core: add damos->migrate_dests field
2f2df754fb8f13267200222be2078e16e12874eb mm/damon/sysfs-schemes: implement DAMOS action destinations directory
83bf7a69a8e227d05d13564fa4926e72de599514 mm/damon/sysfs-schemes: set damos->migrate_dests
ff045de967e050150615dd545efb84e6efed7c3c Docs/ABI/damon: document schemes dests directory
fd4dd309ff30cd63c7ff00a83b5833924fcf5071 Docs/admin-guide/mm/damon/usage: document dests directory
3c658a38310514c22c191a5e48efa2f78922e201 mm/damon/core: commit damos->migrate_dests
24cabd906f2744283254a989de86d47812ed82dd mm/damon: move migration helpers from paddr to ops-common
9eef641eea891b54a6dc6519d01c6bd26f19ad8b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
5aabbcec893c19a788721e5249f198e298c13279 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
5994e3a3699e2a579437e06ed87da1fc7c9f6f79 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
93ebf7322e485f14ca90791480dc65dba1c4091f mm/damon: move folio filtering from paddr to ops-common
253d27ac087db988fd024eb2419d4820384ea4f4 mm/damon/vaddr: apply filters in migrate_{hot/cold}
8ebb69094bfaf903d94e2d0eeb4202a867ed5296 mm/memory.c: use folios in __copy_remote_vm_str()
e37a1fa1c59f4669edc36e5104f19f3ba41c8c7b mm/memory.c: use folios in __access_remote_vm()
aadf35fa45d9e8aa17c081b5029e77ff4da6b716 mm: remove unmap_and_put_page()
7fdf0506e99aab3c1d6ae26196565bb287b4ab5b mm/shmem, swap: improve cached mTHP handling and fix potential hung
2d62aa3e094aef800d03e88f1ab19c181726306c mm/shmem, swap: avoid redundant Xarray lookup during swapin
46546e54a86caef24087c729473a59bde5f47721 mm/shmem, swap: tidy up THP swapin checks
74843e7153073bc552509ab1916f4b346c41814d mm/shmem, swap: tidy up swap entry splitting
7e4454292a3b6f53db38e3d03442c751c02eca2c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
2a4b50ff186a0e39a6721c68f3749c041489c01e mm/shmem, swap: simplify swapin path and result handling
de97a599bbe7d7c004d49f6b177a80f94e2ba45f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
d7b1edaa251be705e1f6552ac29f579d31b23219 mm/shmem, swap: rework swap entry and index calculation for large swapin
7dcc34c1fd49213b79e584311a485e8c0f45f8c5 mm/shmem, swap: fix major fault counting
d1a8cf0a0095e973ebd5a0e4b23d82289921b5c3 mm/mremap: perform some simple cleanups
e7cc5b9b47f6a626330f1626aa95baac86efb288 mm/mremap: refactor initial parameter sanity checks
5a47976030a2e39e14a1f9c492e3d57a4f098a61 mm/mremap: put VMA check and prep logic into helper function
ed197e44ca5bafd44cf5565d96dd5fa43039f92d mm/mremap: cleanup post-processing stage of mremap
6007b6825051f82f8c83fd9c4a487754e9c1e65d mm/mremap: use an explicit uffd failure path for mremap
c25fd02aa8b351bb436e06852437191a2f2a7a4d mm/mremap: check remap conditions earlier
9a2ce0be80a1f687dcd550427184d9d6c56b57d4 mm/mremap: move remap_is_valid() into check_prep_vma()
3ec46ef130c5c20931d9b633e2fe53c1d15d1cd4 mm/mremap: clean up mlock populate behaviour
c33945f14761523197772298ba19e7089ac81f95 mm/mremap: permit mremap() move of multiple VMAs
7bff71057cd1d3b36d2eb7a2b88b84aec2d50202 mm/mremap: address review comments
55f4de3885ba0f49c73100eb5da1fbcde7031bd2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
31a03f029f8b2175b6dc1e1b5cebbcbfc6e6f37f mm: consider disabling readahead if there are signs of thrashing
e85fdfdcb688f39a5640c92a2579d114244e168d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c4953df048a2c79a4479f28cc6b887a539e0e7a3 readahead: use folio_nr_pages() instead of shift operation
e964d5a4883d9ac49b413a3363f6c7ad73cca392 mm: simplify min_brk handling in brk()
d1173705ddc5c6587e8afb13ec2cd7d58363a547 mm/damon: accept parallel damon_call() requests
52d88485a98cffb114c460e44c82883985def84e mm/damon/core: introduce repeat mode damon_call()
35e62410df662787d1624a47ed2033c6d37a4ad5 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
7c47ab4ad50b34e8dd1862b48746b2450108fa96 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
d64ef4ae229d7fb1c9e8fce755304c185feaa5c1 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2a4689d5c858eba3ed604938f7b6ee598dcfd182 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
a85173e092e149ba8ff52da2e91dea383a82c2e4 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
4eaf2574afd53ce19df0cb03f065104163b77aa0 mm/damon/core: do not call ops.cleanup() when destroying targets
d584c5356e448f69d04e9284138769c6e9b4ab4e mm/damon/core: add cleanup_target() ops callback
ebb7d1e78c00af8be05371cb1fe7be42fa97e744 mm/damon/vaddr: put pid in cleanup_target()
1668bad0f546a52f5d1292ae903a88d88e2ba757 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
9feafe8892c113e741b2d18a871dd0edf90d5580 mm/damon/core: destroy targets when kdamond_fn() finish
ccce430758e47b3e31aa0a1b4c5408765fe4d0c3 mm/damon/sysfs: remove damon_sysfs_before_terminate()
e3a3882581881c6e81d807b0310fe1e76633f8b0 mm/damon/core: remove damon_callback
7624677b06f4b99de5fe04fe62a160cebddfcf4d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
08312d47103711cc58f19983b7b8bda69108e8ea mm/huge_memory: move unrelated code out of __split_unmapped_folio()
decf5c8f3ba91d315cf7ed16861ba9f11eae04c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
ce928fe32277779107349f9543d099606508926f mm/page_owner: convert set_page_owner_migrate_reason() to folios
16642cb59610b1c1b79e42d49c8ec075419864c5 mm/filemap: align last_index to folio size
088ccc6bae8e993cabfe5bdcc015b99031f60f15 mm-filemap-align-last_index-to-folio-size-fix
08f88a5d644724e785c84bc8a4cf6d8ae3f61c50 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
452381cd9bd45c75c87386f49f7881c75a4a8ecb mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a4cee22e2ac3e1596e3fdb454200c518398ab51d mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
0a6d090f20ed736e3f9d5083bcfe28efc4080eba mm/madvise: correct comment
ce925c7a17832d8c25bcd0b7e8150af5bc0fb12f khugepaged: rename hpage_collapse_* to collapse_*
39370112cb60195f1c1dd396655172cd06267b7a introduce collapse_single_pmd to unify khugepaged and madvise_collapse
d5e5f2d1840105e91556620f9ae1b08e6f359491 khugepaged: generalize hugepage_vma_revalidate for mTHP support
32620d9d404e3db326608691f2094998812452ff khugepaged: generalize alloc_charge_folio()
29545f45a6cfc6e7351c6c4eb2cb21b09640a1b5 khugepaged: generalize __collapse_huge_page_* for mTHP support
ee0c823b29e047d6a63630c0f06d2685dad043b7 khugepaged: introduce collapse_scan_bitmap for mTHP support
23b8bd12ecf085deb1bb59b85e70e15150cb62ac khugepaged: add mTHP support
e25ec173687083332756dbe2452c0d331a4f7596 khugepaged: skip collapsing mTHP to smaller orders
938113933e2b1a58542bedd76e9f5e3969224a63 khugepaged: avoid unnecessary mTHP collapse attempts
6cb8e109eadcd07c11f0121177c9c8045c1ffd47 khugepaged: allow khugepaged to check all anonymous mTHP orders
44b94066029786a4264333010d137486734b630f khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
5af8c5bd96e14ce95a5b8b8aeaf7f77ceeffeb2f khugepaged: improve tracepoints for mTHP orders
86a56f5ac0a7f189596188b9737e5ea27bd746f3 khugepaged: add per-order mTHP khugepaged stats
29622225db58a7baf423256f6174e541845364e8 Documentation: mm: update the admin guide for mTHP collapse
ba1d5617e0f346e2849fc7dd79ad208c1377a381 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3e917ed46bfb4a7a5efdef22e06cb9f4b7d9d4fd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f008c0b2e5a84e3f2cd22c6c3b2a2f16db1fa1cf mm: swap: fix potential buffer overflow in setup_clusters()
104734743eb27094d5419731c1f3bcbe52fdf193 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
78e2f6b02454e15c46f1a08e4e11e3e5df8291e4 mm: remove arch_flush_tlb_batched_pending() arch helper
8ca0012a2af6672a7eb7ec3796a5c61e9152c3c7 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
ba77d96e1e3b11a094a210773a3d6a15f9fcd896 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
a9e05761318349338e622e7d5aebbfe9c31ab055 mm/util: introduce snapshot_page()
deabe85bd6c6eefa38ac0250c71182fb6100bd1e proc: kpagecount: use snapshot_page()
d796a7b13e491a1439ddd02568991fb3f98279d3 fs: stable_page_flags(): use snapshot_page()
64d19a2cdb7b62bcea83d9309d83e06d7aff4722 mm: add zblock allocator
cb24b11c7429870a9b685d7a975832161e2c3dce foo
3119a001dbfa55cad40e7a3dc24ed6dfde72dc99 Add a new optional ",cma" suffix to the crashkernel= command line option
05588f26b598b346343317e244f528985177af96 kdump: implement reserve_crashkernel_cma
95d9bf0e4d247628752eb434bfb2b35eb5221761 kdump, documentation: describe craskernel CMA reservation
1df0e5a492c09da1c8aad7f0ee89dda0867cd90b kdump: wait for DMA to finish when using CMA
b266b07621ce485a07e9e0c22ba38f5a818284f8 x86: implement crashkernel cma reservation
dd10f83078af9a5ca6b27f102751dc821050b466 ocfs2: kill osb->system_file_mutex lock
5699090e2ca447da3dae7560b0b0881c69a3c67e panic: clean up code for console replay
a0158a441a2106a0ee517f18a0a569e25aa62c83 panic: generalize panic_print's function to show sys info
886673e2dfdff2bdb86e2469f41e88a28d3aa589 panic: add 'panic_sys_info' sysctl to take human readable string parameter
3d438eeea2757ada56e0a2a06dff84ba6ef81a34 panic: add __maybe_unused to sys_info_avail
00cbb6a86d50ee186153118978c0056e54ca8c76 panic: add 'panic_sys_info=' setup option for kernel cmdline
cbab182d24e6d7349faad31703151d3ec78943b0 panic: add note that panic_print sysctl interface is deprecated
cd5761ceeb557b5adb3e09ecd8fc13708376fad3 coccinelle: misc: secs_to_jiffies: implement context and report modes
ffbd7b2bab9cc1b35eb53bf31c16f2a4c783ca64 locking/rwsem: make owner helpers globally available
649442e8be71a3aa72700ef6543a3db8b386990b hung_task: extend hung task blocker tracking to rwsems
3f9543a091da2f62d02814c35393f1a5e3304fc6 samples: enhance hung_task detector test with read-write semaphore support
a80f0af8d06b2a190ed3ee36b671341b38986955 init/main.c: add warning when file specified in rdinit is inaccessible
eb3fb69ed8faa4ea677a97836fcc70864b82963d ocfs2/dlm: fix "take a while" typo
0af20595697c01f59aa9969d890c0201329311e8 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
b60f84b1bd9756c927e7c12443914a7895229d67 squashfs: replace ;; with ; and end of fi declaration
efe56f1f8ea2175b8940e4eeae500b6f1191dbc3 squashfs: fix incorrect argument to sizeof in kmalloc_array call
c468affb760c86d4bc08f612f2ec2380480dc6a1 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
4e9beb76b157fedfff47e405a5b9f9c12e9f6f20 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
c3771cb218c6ad8406be68cf5a6c344d96555e4a lib/math/gcd: use static key to select implementation at runtime
55a19c715624b6bd5de01e392d45bd32b10ea0df riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
b66037e29b42de15a01d7a082cd9fe952dd65407 riscv: optimize gcd() performance on RISC-V without Zbb extension
6eb21e8ce6f3ff60e0b2f39f6eb1f3726ddf903d selftests/thermal: remove duplicate sprintf() call in workload_hint_test
06fd406b978164bd26e54b8e264eceefd4aaafab selftests/thermal: remove duplicate newlines in perror calls
fca2772f8e79b3eb573c729d82030606022bd303 delaytop: add psi info to show system delay
df80824cd35b9d552d3e9303f97948ec51b52256 docs: update docs after introducing delaytop
56bc65521c9e4b9a9d2e02e05a449cca3a0d90f3 lib/raid6: update recov_rvv.c zero page usage
1b5a342b0a79e0e738e157ed5def1b9e78740db6 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cefc872eaf35b28b98d19dcfc01b6339ad5b215a init/Kconfig: restore CONFIG_BROKEN help text
9deb85ce48655d48352ba000cf2d32c764730fce lib/xxhash: comment out unused functions
36768f504d18338f5de200c484850aa04848cce8 foo

--===============2084078662776092380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffdc643fcf57-64d19a2cdb7b.txt

7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
c7c5d18de5a685d6002639d5f120ca29ff432ee1 foo
7aaf66d26b44b8938b3de74a9e85bd88d0476c50 mm/vmscan: respect psi_memstall region in node reclaim
df41dd60153edec98288ece22b94e28f5dd8afa7 mm/memcg: make memory.reclaim interface generic
737f0aa0b4e9585c14de2e43638106f1f94ba6d2 mm-memcg-make-memoryreclaim-interface-generic-fix
246902adaaf391958d820841a3a3eaaad21064d4 mm/vmscan: make __node_reclaim() more generic
3dc3997fe020ec36954aeee8e65a14b9257511c8 mm: introduce per-node proactive reclaim interface
581109c2aca4d54b2bd0ee8b7bea9a97d52e7c5a mm: fault in complete folios instead of individual pages for tmpfs
2771a4b86aa1e55699a4e9bb2ba6516c3322e573 selftests/proc: add /proc/pid/maps tearing from vma split test
9e03cfba3b8fdb1c1e9ac8dd0557802725046e71 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
638769488d76cea86406cf45f7551bcaf4bef70e selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
f4f78331632966792f1b98ce396915aa7446d49d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
23812bce846a239f49010e339d610a05f4708845 selftests/proc: add verbose more for tests to facilitate debugging
6d4fb3006bf2e9a136be9fe27929baf5b2f20238 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
831f6aacc76b22b851a4dbb2a2a720320032f647 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a20b00f7cf33aa62defc6d3ef59b96869a527e00 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
7bb537ce56189571708014375abab4be68093d88 samples/damon/wsse: rename to have damon_sample_ prefix
68bf00663d64737d12fa246a0ad1fbd409b62ee2 samples/damon/prcl: rename to have damon_sample_ prefix
58cf296d9adc725f02999b7464f7b9e74fa96c02 samples/damon/mtier: rename to have damon_sample_ prefix
fd494cdd06e4f0501eddcf390de289833627c7d7 mm/damon/sysfs: use DAMON core API damon_is_running()
ec51f857df88b8d00a424bad8a4ba7a93365fa53 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
c084b4419a55dc7486c481e0972198e69cb13e13 Docs/mm/damon/maintainer-profile: update for mm-new tree
377cf3575ee3fa583af713c9b58243327b659a9e selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c76f94ab20ddba2077c67d8fd16e364d1d7b091c mm/migrate: remove the -EEXIST conversion for move_pages()
059cf7b29a1f2bf7a5260db7aee6e16cd7b4cb25 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c08122f8bbd2b587c483f069880f01a622bdea30 mm: smaller folio_pte_batch() improvements
fc3162eae18dc592a1b11a9b500065035d38e7cf mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8f8dc38bb23c3164cc412f0cadec77a5a90aecfe mm: remove boolean output parameters from folio_pte_batch_ext()
d0ee6f4a13873d1e5b5f4395cf67254bf53f4dc3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9dd9f65e2955d7e3b4652ce259310654d109d02a mm: strictly check vmstat_text array size
78ed73d1c8ceea39951d63408fc7683d9846206f mm/vmstat: utilize designated initializers for the vmstat_text array
c140195fa698caf1394eae998be562ddb2945920 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
f66859f3dbbac1dffa5e28c00bb994fc550c5adb mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f1aee40c321c119755093017c86db8b9426789c9 samples/damon: change enable parameters to enabled
d7b7831e7ce31f588cee06f58f4ddcd54d25e82a samples/damon: support automatic node address detection
4a38c3e289e3671743f1a25d466480a2be595fbd mm/damon/core: commit damos->target_nid
8b2b1331ba2d1ba82246d0ff58c781d452ab8a8d mm/damon: add struct damos_migrate_dests
75912123dd1d75c0a28eb5912c3bcaeecd3ae69e mm/damon/core: add damos->migrate_dests field
2f2df754fb8f13267200222be2078e16e12874eb mm/damon/sysfs-schemes: implement DAMOS action destinations directory
83bf7a69a8e227d05d13564fa4926e72de599514 mm/damon/sysfs-schemes: set damos->migrate_dests
ff045de967e050150615dd545efb84e6efed7c3c Docs/ABI/damon: document schemes dests directory
fd4dd309ff30cd63c7ff00a83b5833924fcf5071 Docs/admin-guide/mm/damon/usage: document dests directory
3c658a38310514c22c191a5e48efa2f78922e201 mm/damon/core: commit damos->migrate_dests
24cabd906f2744283254a989de86d47812ed82dd mm/damon: move migration helpers from paddr to ops-common
9eef641eea891b54a6dc6519d01c6bd26f19ad8b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
5aabbcec893c19a788721e5249f198e298c13279 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
5994e3a3699e2a579437e06ed87da1fc7c9f6f79 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
93ebf7322e485f14ca90791480dc65dba1c4091f mm/damon: move folio filtering from paddr to ops-common
253d27ac087db988fd024eb2419d4820384ea4f4 mm/damon/vaddr: apply filters in migrate_{hot/cold}
8ebb69094bfaf903d94e2d0eeb4202a867ed5296 mm/memory.c: use folios in __copy_remote_vm_str()
e37a1fa1c59f4669edc36e5104f19f3ba41c8c7b mm/memory.c: use folios in __access_remote_vm()
aadf35fa45d9e8aa17c081b5029e77ff4da6b716 mm: remove unmap_and_put_page()
7fdf0506e99aab3c1d6ae26196565bb287b4ab5b mm/shmem, swap: improve cached mTHP handling and fix potential hung
2d62aa3e094aef800d03e88f1ab19c181726306c mm/shmem, swap: avoid redundant Xarray lookup during swapin
46546e54a86caef24087c729473a59bde5f47721 mm/shmem, swap: tidy up THP swapin checks
74843e7153073bc552509ab1916f4b346c41814d mm/shmem, swap: tidy up swap entry splitting
7e4454292a3b6f53db38e3d03442c751c02eca2c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
2a4b50ff186a0e39a6721c68f3749c041489c01e mm/shmem, swap: simplify swapin path and result handling
de97a599bbe7d7c004d49f6b177a80f94e2ba45f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
d7b1edaa251be705e1f6552ac29f579d31b23219 mm/shmem, swap: rework swap entry and index calculation for large swapin
7dcc34c1fd49213b79e584311a485e8c0f45f8c5 mm/shmem, swap: fix major fault counting
d1a8cf0a0095e973ebd5a0e4b23d82289921b5c3 mm/mremap: perform some simple cleanups
e7cc5b9b47f6a626330f1626aa95baac86efb288 mm/mremap: refactor initial parameter sanity checks
5a47976030a2e39e14a1f9c492e3d57a4f098a61 mm/mremap: put VMA check and prep logic into helper function
ed197e44ca5bafd44cf5565d96dd5fa43039f92d mm/mremap: cleanup post-processing stage of mremap
6007b6825051f82f8c83fd9c4a487754e9c1e65d mm/mremap: use an explicit uffd failure path for mremap
c25fd02aa8b351bb436e06852437191a2f2a7a4d mm/mremap: check remap conditions earlier
9a2ce0be80a1f687dcd550427184d9d6c56b57d4 mm/mremap: move remap_is_valid() into check_prep_vma()
3ec46ef130c5c20931d9b633e2fe53c1d15d1cd4 mm/mremap: clean up mlock populate behaviour
c33945f14761523197772298ba19e7089ac81f95 mm/mremap: permit mremap() move of multiple VMAs
7bff71057cd1d3b36d2eb7a2b88b84aec2d50202 mm/mremap: address review comments
55f4de3885ba0f49c73100eb5da1fbcde7031bd2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
31a03f029f8b2175b6dc1e1b5cebbcbfc6e6f37f mm: consider disabling readahead if there are signs of thrashing
e85fdfdcb688f39a5640c92a2579d114244e168d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c4953df048a2c79a4479f28cc6b887a539e0e7a3 readahead: use folio_nr_pages() instead of shift operation
e964d5a4883d9ac49b413a3363f6c7ad73cca392 mm: simplify min_brk handling in brk()
d1173705ddc5c6587e8afb13ec2cd7d58363a547 mm/damon: accept parallel damon_call() requests
52d88485a98cffb114c460e44c82883985def84e mm/damon/core: introduce repeat mode damon_call()
35e62410df662787d1624a47ed2033c6d37a4ad5 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
7c47ab4ad50b34e8dd1862b48746b2450108fa96 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
d64ef4ae229d7fb1c9e8fce755304c185feaa5c1 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2a4689d5c858eba3ed604938f7b6ee598dcfd182 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
a85173e092e149ba8ff52da2e91dea383a82c2e4 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
4eaf2574afd53ce19df0cb03f065104163b77aa0 mm/damon/core: do not call ops.cleanup() when destroying targets
d584c5356e448f69d04e9284138769c6e9b4ab4e mm/damon/core: add cleanup_target() ops callback
ebb7d1e78c00af8be05371cb1fe7be42fa97e744 mm/damon/vaddr: put pid in cleanup_target()
1668bad0f546a52f5d1292ae903a88d88e2ba757 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
9feafe8892c113e741b2d18a871dd0edf90d5580 mm/damon/core: destroy targets when kdamond_fn() finish
ccce430758e47b3e31aa0a1b4c5408765fe4d0c3 mm/damon/sysfs: remove damon_sysfs_before_terminate()
e3a3882581881c6e81d807b0310fe1e76633f8b0 mm/damon/core: remove damon_callback
7624677b06f4b99de5fe04fe62a160cebddfcf4d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
08312d47103711cc58f19983b7b8bda69108e8ea mm/huge_memory: move unrelated code out of __split_unmapped_folio()
decf5c8f3ba91d315cf7ed16861ba9f11eae04c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
ce928fe32277779107349f9543d099606508926f mm/page_owner: convert set_page_owner_migrate_reason() to folios
16642cb59610b1c1b79e42d49c8ec075419864c5 mm/filemap: align last_index to folio size
088ccc6bae8e993cabfe5bdcc015b99031f60f15 mm-filemap-align-last_index-to-folio-size-fix
08f88a5d644724e785c84bc8a4cf6d8ae3f61c50 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
452381cd9bd45c75c87386f49f7881c75a4a8ecb mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a4cee22e2ac3e1596e3fdb454200c518398ab51d mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
0a6d090f20ed736e3f9d5083bcfe28efc4080eba mm/madvise: correct comment
ce925c7a17832d8c25bcd0b7e8150af5bc0fb12f khugepaged: rename hpage_collapse_* to collapse_*
39370112cb60195f1c1dd396655172cd06267b7a introduce collapse_single_pmd to unify khugepaged and madvise_collapse
d5e5f2d1840105e91556620f9ae1b08e6f359491 khugepaged: generalize hugepage_vma_revalidate for mTHP support
32620d9d404e3db326608691f2094998812452ff khugepaged: generalize alloc_charge_folio()
29545f45a6cfc6e7351c6c4eb2cb21b09640a1b5 khugepaged: generalize __collapse_huge_page_* for mTHP support
ee0c823b29e047d6a63630c0f06d2685dad043b7 khugepaged: introduce collapse_scan_bitmap for mTHP support
23b8bd12ecf085deb1bb59b85e70e15150cb62ac khugepaged: add mTHP support
e25ec173687083332756dbe2452c0d331a4f7596 khugepaged: skip collapsing mTHP to smaller orders
938113933e2b1a58542bedd76e9f5e3969224a63 khugepaged: avoid unnecessary mTHP collapse attempts
6cb8e109eadcd07c11f0121177c9c8045c1ffd47 khugepaged: allow khugepaged to check all anonymous mTHP orders
44b94066029786a4264333010d137486734b630f khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
5af8c5bd96e14ce95a5b8b8aeaf7f77ceeffeb2f khugepaged: improve tracepoints for mTHP orders
86a56f5ac0a7f189596188b9737e5ea27bd746f3 khugepaged: add per-order mTHP khugepaged stats
29622225db58a7baf423256f6174e541845364e8 Documentation: mm: update the admin guide for mTHP collapse
ba1d5617e0f346e2849fc7dd79ad208c1377a381 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3e917ed46bfb4a7a5efdef22e06cb9f4b7d9d4fd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f008c0b2e5a84e3f2cd22c6c3b2a2f16db1fa1cf mm: swap: fix potential buffer overflow in setup_clusters()
104734743eb27094d5419731c1f3bcbe52fdf193 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
78e2f6b02454e15c46f1a08e4e11e3e5df8291e4 mm: remove arch_flush_tlb_batched_pending() arch helper
8ca0012a2af6672a7eb7ec3796a5c61e9152c3c7 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
ba77d96e1e3b11a094a210773a3d6a15f9fcd896 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
a9e05761318349338e622e7d5aebbfe9c31ab055 mm/util: introduce snapshot_page()
deabe85bd6c6eefa38ac0250c71182fb6100bd1e proc: kpagecount: use snapshot_page()
d796a7b13e491a1439ddd02568991fb3f98279d3 fs: stable_page_flags(): use snapshot_page()
64d19a2cdb7b62bcea83d9309d83e06d7aff4722 mm: add zblock allocator

--===============2084078662776092380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea8d57eea81-9deb85ce4865.txt

7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
cb24b11c7429870a9b685d7a975832161e2c3dce foo
3119a001dbfa55cad40e7a3dc24ed6dfde72dc99 Add a new optional ",cma" suffix to the crashkernel= command line option
05588f26b598b346343317e244f528985177af96 kdump: implement reserve_crashkernel_cma
95d9bf0e4d247628752eb434bfb2b35eb5221761 kdump, documentation: describe craskernel CMA reservation
1df0e5a492c09da1c8aad7f0ee89dda0867cd90b kdump: wait for DMA to finish when using CMA
b266b07621ce485a07e9e0c22ba38f5a818284f8 x86: implement crashkernel cma reservation
dd10f83078af9a5ca6b27f102751dc821050b466 ocfs2: kill osb->system_file_mutex lock
5699090e2ca447da3dae7560b0b0881c69a3c67e panic: clean up code for console replay
a0158a441a2106a0ee517f18a0a569e25aa62c83 panic: generalize panic_print's function to show sys info
886673e2dfdff2bdb86e2469f41e88a28d3aa589 panic: add 'panic_sys_info' sysctl to take human readable string parameter
3d438eeea2757ada56e0a2a06dff84ba6ef81a34 panic: add __maybe_unused to sys_info_avail
00cbb6a86d50ee186153118978c0056e54ca8c76 panic: add 'panic_sys_info=' setup option for kernel cmdline
cbab182d24e6d7349faad31703151d3ec78943b0 panic: add note that panic_print sysctl interface is deprecated
cd5761ceeb557b5adb3e09ecd8fc13708376fad3 coccinelle: misc: secs_to_jiffies: implement context and report modes
ffbd7b2bab9cc1b35eb53bf31c16f2a4c783ca64 locking/rwsem: make owner helpers globally available
649442e8be71a3aa72700ef6543a3db8b386990b hung_task: extend hung task blocker tracking to rwsems
3f9543a091da2f62d02814c35393f1a5e3304fc6 samples: enhance hung_task detector test with read-write semaphore support
a80f0af8d06b2a190ed3ee36b671341b38986955 init/main.c: add warning when file specified in rdinit is inaccessible
eb3fb69ed8faa4ea677a97836fcc70864b82963d ocfs2/dlm: fix "take a while" typo
0af20595697c01f59aa9969d890c0201329311e8 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
b60f84b1bd9756c927e7c12443914a7895229d67 squashfs: replace ;; with ; and end of fi declaration
efe56f1f8ea2175b8940e4eeae500b6f1191dbc3 squashfs: fix incorrect argument to sizeof in kmalloc_array call
c468affb760c86d4bc08f612f2ec2380480dc6a1 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
4e9beb76b157fedfff47e405a5b9f9c12e9f6f20 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
c3771cb218c6ad8406be68cf5a6c344d96555e4a lib/math/gcd: use static key to select implementation at runtime
55a19c715624b6bd5de01e392d45bd32b10ea0df riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
b66037e29b42de15a01d7a082cd9fe952dd65407 riscv: optimize gcd() performance on RISC-V without Zbb extension
6eb21e8ce6f3ff60e0b2f39f6eb1f3726ddf903d selftests/thermal: remove duplicate sprintf() call in workload_hint_test
06fd406b978164bd26e54b8e264eceefd4aaafab selftests/thermal: remove duplicate newlines in perror calls
fca2772f8e79b3eb573c729d82030606022bd303 delaytop: add psi info to show system delay
df80824cd35b9d552d3e9303f97948ec51b52256 docs: update docs after introducing delaytop
56bc65521c9e4b9a9d2e02e05a449cca3a0d90f3 lib/raid6: update recov_rvv.c zero page usage
1b5a342b0a79e0e738e157ed5def1b9e78740db6 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cefc872eaf35b28b98d19dcfc01b6339ad5b215a init/Kconfig: restore CONFIG_BROKEN help text
9deb85ce48655d48352ba000cf2d32c764730fce lib/xxhash: comment out unused functions

--===============2084078662776092380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe9075bd2ec-ce928fe32277.txt

7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
c7c5d18de5a685d6002639d5f120ca29ff432ee1 foo
7aaf66d26b44b8938b3de74a9e85bd88d0476c50 mm/vmscan: respect psi_memstall region in node reclaim
df41dd60153edec98288ece22b94e28f5dd8afa7 mm/memcg: make memory.reclaim interface generic
737f0aa0b4e9585c14de2e43638106f1f94ba6d2 mm-memcg-make-memoryreclaim-interface-generic-fix
246902adaaf391958d820841a3a3eaaad21064d4 mm/vmscan: make __node_reclaim() more generic
3dc3997fe020ec36954aeee8e65a14b9257511c8 mm: introduce per-node proactive reclaim interface
581109c2aca4d54b2bd0ee8b7bea9a97d52e7c5a mm: fault in complete folios instead of individual pages for tmpfs
2771a4b86aa1e55699a4e9bb2ba6516c3322e573 selftests/proc: add /proc/pid/maps tearing from vma split test
9e03cfba3b8fdb1c1e9ac8dd0557802725046e71 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
638769488d76cea86406cf45f7551bcaf4bef70e selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
f4f78331632966792f1b98ce396915aa7446d49d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
23812bce846a239f49010e339d610a05f4708845 selftests/proc: add verbose more for tests to facilitate debugging
6d4fb3006bf2e9a136be9fe27929baf5b2f20238 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
831f6aacc76b22b851a4dbb2a2a720320032f647 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a20b00f7cf33aa62defc6d3ef59b96869a527e00 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
7bb537ce56189571708014375abab4be68093d88 samples/damon/wsse: rename to have damon_sample_ prefix
68bf00663d64737d12fa246a0ad1fbd409b62ee2 samples/damon/prcl: rename to have damon_sample_ prefix
58cf296d9adc725f02999b7464f7b9e74fa96c02 samples/damon/mtier: rename to have damon_sample_ prefix
fd494cdd06e4f0501eddcf390de289833627c7d7 mm/damon/sysfs: use DAMON core API damon_is_running()
ec51f857df88b8d00a424bad8a4ba7a93365fa53 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
c084b4419a55dc7486c481e0972198e69cb13e13 Docs/mm/damon/maintainer-profile: update for mm-new tree
377cf3575ee3fa583af713c9b58243327b659a9e selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c76f94ab20ddba2077c67d8fd16e364d1d7b091c mm/migrate: remove the -EEXIST conversion for move_pages()
059cf7b29a1f2bf7a5260db7aee6e16cd7b4cb25 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c08122f8bbd2b587c483f069880f01a622bdea30 mm: smaller folio_pte_batch() improvements
fc3162eae18dc592a1b11a9b500065035d38e7cf mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8f8dc38bb23c3164cc412f0cadec77a5a90aecfe mm: remove boolean output parameters from folio_pte_batch_ext()
d0ee6f4a13873d1e5b5f4395cf67254bf53f4dc3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9dd9f65e2955d7e3b4652ce259310654d109d02a mm: strictly check vmstat_text array size
78ed73d1c8ceea39951d63408fc7683d9846206f mm/vmstat: utilize designated initializers for the vmstat_text array
c140195fa698caf1394eae998be562ddb2945920 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
f66859f3dbbac1dffa5e28c00bb994fc550c5adb mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f1aee40c321c119755093017c86db8b9426789c9 samples/damon: change enable parameters to enabled
d7b7831e7ce31f588cee06f58f4ddcd54d25e82a samples/damon: support automatic node address detection
4a38c3e289e3671743f1a25d466480a2be595fbd mm/damon/core: commit damos->target_nid
8b2b1331ba2d1ba82246d0ff58c781d452ab8a8d mm/damon: add struct damos_migrate_dests
75912123dd1d75c0a28eb5912c3bcaeecd3ae69e mm/damon/core: add damos->migrate_dests field
2f2df754fb8f13267200222be2078e16e12874eb mm/damon/sysfs-schemes: implement DAMOS action destinations directory
83bf7a69a8e227d05d13564fa4926e72de599514 mm/damon/sysfs-schemes: set damos->migrate_dests
ff045de967e050150615dd545efb84e6efed7c3c Docs/ABI/damon: document schemes dests directory
fd4dd309ff30cd63c7ff00a83b5833924fcf5071 Docs/admin-guide/mm/damon/usage: document dests directory
3c658a38310514c22c191a5e48efa2f78922e201 mm/damon/core: commit damos->migrate_dests
24cabd906f2744283254a989de86d47812ed82dd mm/damon: move migration helpers from paddr to ops-common
9eef641eea891b54a6dc6519d01c6bd26f19ad8b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
5aabbcec893c19a788721e5249f198e298c13279 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
5994e3a3699e2a579437e06ed87da1fc7c9f6f79 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
93ebf7322e485f14ca90791480dc65dba1c4091f mm/damon: move folio filtering from paddr to ops-common
253d27ac087db988fd024eb2419d4820384ea4f4 mm/damon/vaddr: apply filters in migrate_{hot/cold}
8ebb69094bfaf903d94e2d0eeb4202a867ed5296 mm/memory.c: use folios in __copy_remote_vm_str()
e37a1fa1c59f4669edc36e5104f19f3ba41c8c7b mm/memory.c: use folios in __access_remote_vm()
aadf35fa45d9e8aa17c081b5029e77ff4da6b716 mm: remove unmap_and_put_page()
7fdf0506e99aab3c1d6ae26196565bb287b4ab5b mm/shmem, swap: improve cached mTHP handling and fix potential hung
2d62aa3e094aef800d03e88f1ab19c181726306c mm/shmem, swap: avoid redundant Xarray lookup during swapin
46546e54a86caef24087c729473a59bde5f47721 mm/shmem, swap: tidy up THP swapin checks
74843e7153073bc552509ab1916f4b346c41814d mm/shmem, swap: tidy up swap entry splitting
7e4454292a3b6f53db38e3d03442c751c02eca2c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
2a4b50ff186a0e39a6721c68f3749c041489c01e mm/shmem, swap: simplify swapin path and result handling
de97a599bbe7d7c004d49f6b177a80f94e2ba45f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
d7b1edaa251be705e1f6552ac29f579d31b23219 mm/shmem, swap: rework swap entry and index calculation for large swapin
7dcc34c1fd49213b79e584311a485e8c0f45f8c5 mm/shmem, swap: fix major fault counting
d1a8cf0a0095e973ebd5a0e4b23d82289921b5c3 mm/mremap: perform some simple cleanups
e7cc5b9b47f6a626330f1626aa95baac86efb288 mm/mremap: refactor initial parameter sanity checks
5a47976030a2e39e14a1f9c492e3d57a4f098a61 mm/mremap: put VMA check and prep logic into helper function
ed197e44ca5bafd44cf5565d96dd5fa43039f92d mm/mremap: cleanup post-processing stage of mremap
6007b6825051f82f8c83fd9c4a487754e9c1e65d mm/mremap: use an explicit uffd failure path for mremap
c25fd02aa8b351bb436e06852437191a2f2a7a4d mm/mremap: check remap conditions earlier
9a2ce0be80a1f687dcd550427184d9d6c56b57d4 mm/mremap: move remap_is_valid() into check_prep_vma()
3ec46ef130c5c20931d9b633e2fe53c1d15d1cd4 mm/mremap: clean up mlock populate behaviour
c33945f14761523197772298ba19e7089ac81f95 mm/mremap: permit mremap() move of multiple VMAs
7bff71057cd1d3b36d2eb7a2b88b84aec2d50202 mm/mremap: address review comments
55f4de3885ba0f49c73100eb5da1fbcde7031bd2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
31a03f029f8b2175b6dc1e1b5cebbcbfc6e6f37f mm: consider disabling readahead if there are signs of thrashing
e85fdfdcb688f39a5640c92a2579d114244e168d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c4953df048a2c79a4479f28cc6b887a539e0e7a3 readahead: use folio_nr_pages() instead of shift operation
e964d5a4883d9ac49b413a3363f6c7ad73cca392 mm: simplify min_brk handling in brk()
d1173705ddc5c6587e8afb13ec2cd7d58363a547 mm/damon: accept parallel damon_call() requests
52d88485a98cffb114c460e44c82883985def84e mm/damon/core: introduce repeat mode damon_call()
35e62410df662787d1624a47ed2033c6d37a4ad5 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
7c47ab4ad50b34e8dd1862b48746b2450108fa96 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
d64ef4ae229d7fb1c9e8fce755304c185feaa5c1 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2a4689d5c858eba3ed604938f7b6ee598dcfd182 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
a85173e092e149ba8ff52da2e91dea383a82c2e4 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
4eaf2574afd53ce19df0cb03f065104163b77aa0 mm/damon/core: do not call ops.cleanup() when destroying targets
d584c5356e448f69d04e9284138769c6e9b4ab4e mm/damon/core: add cleanup_target() ops callback
ebb7d1e78c00af8be05371cb1fe7be42fa97e744 mm/damon/vaddr: put pid in cleanup_target()
1668bad0f546a52f5d1292ae903a88d88e2ba757 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
9feafe8892c113e741b2d18a871dd0edf90d5580 mm/damon/core: destroy targets when kdamond_fn() finish
ccce430758e47b3e31aa0a1b4c5408765fe4d0c3 mm/damon/sysfs: remove damon_sysfs_before_terminate()
e3a3882581881c6e81d807b0310fe1e76633f8b0 mm/damon/core: remove damon_callback
7624677b06f4b99de5fe04fe62a160cebddfcf4d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
08312d47103711cc58f19983b7b8bda69108e8ea mm/huge_memory: move unrelated code out of __split_unmapped_folio()
decf5c8f3ba91d315cf7ed16861ba9f11eae04c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
ce928fe32277779107349f9543d099606508926f mm/page_owner: convert set_page_owner_migrate_reason() to folios

--===============2084078662776092380==--
