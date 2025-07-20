Content-Type: multipart/mixed; boundary="===============4288695743669308168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Jul 2025 04:46:45 -0000
Message-Id: <175298680563.3886033.3660424252122445712@gitolite.kernel.org>

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7b2ec1dbe4e431930b509888dfb24bd4f6e79e00
    new: fd45d258962ff0066386a213ce14187d3f8288f6
    log: revlist-7b2ec1dbe4e4-fd45d258962f.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad
    new: 6ade153349c6bb990d170cecc3e8bdd8628119ab
    log: |
         9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
         7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
         4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
         d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
         153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
         6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9f4a6d9eafc7d739148c06e904c820435da3744d
    new: 2c5782b1ce0bb561015d0bc3fee8c334137554c3
    log: |
         9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
         7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
         4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
         d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
         153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
         6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
         cae7a099c44c31e503e25e1f6a34feacf5f14a1c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         2c5782b1ce0bb561015d0bc3fee8c334137554c3 mm/damon/core: commit damos_quota_goal->nid
         
  - ref: refs/heads/mm-new
    old: 600cf4f526487e8bbfd7dd32783e2dbd9c1d38ab
    new: b6537cce74f9ac98b83509b3d82e9628e11dc84a
    log: revlist-600cf4f52648-b6537cce74f9.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 22c2ed6996ac34df506040a069fac3e5100b5c0e
    new: a9ed4422adacce848fd368c3a7076368ead7fc18
    log: revlist-22c2ed6996ac-a9ed4422adac.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 941e5e91fcb0d881d191c228c2bc3fab233c0a99
    new: 21efcbc27dac28fd82c81db93e10e49cc6eaef17
    log: revlist-941e5e91fcb0-21efcbc27dac.txt
  - ref: refs/heads/mm-stable
    old: fed48693bdfeca666f7536ba88a05e9a4e5523b6
    new: 9989db9f230542cfc097be3291b9457173371eb1
    log: revlist-fed48693bdfe-9989db9f2305.txt
  - ref: refs/heads/mm-unstable
    old: 7d71173465e0f3299c37fad3fd03eeeb5e8a2490
    new: 392e1f81f422e416f6c368a6f331acde23c6972f
    log: revlist-7d71173465e0-392e1f81f422.txt

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2ec1dbe4e4-fd45d258962f.txt

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
35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
cae7a099c44c31e503e25e1f6a34feacf5f14a1c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2c5782b1ce0bb561015d0bc3fee8c334137554c3 mm/damon/core: commit damos_quota_goal->nid
d30d12cd975f27bd5d892a7e3d16eece1f66fb30 foo
42ceabb0ba206e9de9ae16e0b18a6ef202c32227 mm/shmem, swap: improve cached mTHP handling and fix potential hung
868356ea0ee902210b03c21020d09591d09517f8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a8d09f8f8e511345df9ad237f8d7084f89ee97e2 mm/shmem, swap: tidy up THP swapin checks
365d6aff14cadb48ea7b9f8c2a5a737a131cdd5a mm/shmem, swap: tidy up swap entry splitting
4f414c23c330ea50a496c4a34c5b49cdf9881a08 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
595221e8e672960ecc5380b14ca52a468917df02 mm/shmem, swap: simplify swapin path and result handling
7e1146fe871346872ef6395d49a1c92199b79583 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
9417bc339c6961d9626dbd95be9331d533a79a06 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
93d49f8d078e55bdf5eed7497d0417a2561e12a6 mm/shmem, swap: rework swap entry and index calculation for large swapin
eba0e0369f8fdf107e744b5b39e836e7f0ead094 mm/shmem, swap: fix major fault counting
cfa0bf5e398791e1123ef2625b571a3ddd3d45e8 mm: consider disabling readahead if there are signs of thrashing
7244ff4ece712830bba8da8ca85094621bec0c1b mm/filemap: align last_index to folio size
0243bf19c0647464190fa951986ff4e30291e9d7 mm-filemap-align-last_index-to-folio-size-fix
52e67eed3c169c865ad239e02894ad6c07dd4cfe mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7eca68ecd988111d39a85d3864ccbe5784001d8b mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
f809d791bcb81bd3a34a71558e8bc662ef60f589 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
1a865fc08036c7513200b0bdf51cd6edd1731a5c mm/mremap: perform some simple cleanups
817a7aeaf6fde500c955c1698a7b15f09bd11f98 mm/mremap: refactor initial parameter sanity checks
c0c0f0fcfe6cb5101be493db84beee9c94311c58 mm/mremap: put VMA check and prep logic into helper function
edce40438429b7177f24e9c4c9a8136a6c8fe22e mm/mremap: cleanup post-processing stage of mremap
50e847ee00be736e2892611818719ca159881627 mm/mremap: use an explicit uffd failure path for mremap
751c7c2d1aabef088b98a2167a89cd71e6d49093 mm/mremap: check remap conditions earlier
85ad6aaed49a2d91ff0089bbff43288705a150a3 mm/mremap: move remap_is_valid() into check_prep_vma()
af639e9a280394e45c0eed1c55ca0aedc303b71f mm/mremap: clean up mlock populate behaviour
7f6b1c932e28873c43411a919e156cd3f179491c mm/mremap: permit mremap() move of multiple VMAs
3dd8745721f8abfccbb06e62df76e5fa8ecae43d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
d96e6899d8d883eebd002234066d0d9aafc9efc8 mm/mseal: always define VM_SEALED
76733af0e325e6cbed5a0e7be10fdf73b9f86c8c mm/mseal: update madvise() logic
11ccdb9e6b8c9309a26e788b6368f5cece3fda60 mm/mseal: small cleanups
3980d4669037c711db65f05c0ae611cae19c29c8 mm/mseal: simplify and rename VMA gap check
94d1f5ef9d84aaed9fe276619c959f3a1381c696 mm/mseal: rework mseal apply logic
7d544d737dc0b4bef259d76f4a6c1bd263888e0d selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
e659d053a18a64ee5ba0e8d3096e8c82c5604a6f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
88bdd3f4e9c4d569ca422e11445fdc8702196600 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
f77d673700610586ecfaa85dc271d60ba6819e03 mm/shmem: writeout free swap if swap_writeout() reactivates
cf5f26bf2ec893e2cdb18cf3991ae4e4e30cffdb mm/shmem: writeout free swap if swap_writeout() reactivates fix
249c02f70875e444f895137212f06e0638f0f9e4 sparc64: remove hugetlb_free_pgd_range()
7b09ae85d9fef0089029c7423b5693218a3ee13b mm: remove call to hugetlb_free_pgd_range()
b7296168536bcb4a9738358405a32fc0888aa058 mm: drop hugetlb_free_pgd_range()
f11809e4ab1501da6acf55a8457bc94d6091549b mm: remove arch_flush_tlb_batched_pending() arch helper
14a397dc89bb2a80859f16373102ed463f20380c memcg: convert memcg->socket_pressure to u64
6d6a8507c9bc95a156e191b96e0fe51e7a052134 mm/damon/sysfs: implement refresh_ms file under kdamond directory
1c71d36d82406b5e6523da92ffcf90cd9584ab6a mm/damon/sysfs: implement refresh_ms file internal work
f0fa6fd49507602c54a8ff230e44c7b1696f7bd4 Docs/admin-guide/mm/damon/usage: document refresh_ms file
06abbabc5099df730fbc855ccc99b3902052199f Docs/ABI/damon: update for refresh_ms
8f742c45091522027052895d49167b602d44a54d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
dd347743c05b31717b7b7cfca0a4f2826ca706d5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
eaf84d8c00cd2b4bb898ccc7df38ed2bce886dea mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ed4db151d917ee09aadd9082915f7ad43bbef16e mm: swap: fix potential buffer overflow in setup_clusters()
f2c3ea5fc6554f7bcf140b063441d3af68e7090d mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e6d1df7ff391f7977a950646ba8796727e7d32f5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
4c3a051464f51616676d036badad7ece5338b414 mm/util: introduce snapshot_page()
1a4a75b0d686f1e47b2bc08a8a33314d8ea54eaf mm-util-introduce-snapshot_page-fix
cf8993665c1d12556ae223d8698368ca91eb685c proc: kpagecount: use snapshot_page()
e18d87fcb0db3f8071733b6805fb1a167ad475d3 fs: stable_page_flags(): use snapshot_page()
90fc4cc2a33a14ee5e93ac085c2fa88a4a4f0037 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
291d4013bb25ca59e8c3950f681348ff55889ca2 mm: cma: simplify cma_debug_show_areas()
a99de4973cfcaed27b62e47e4501546bfc5c980e mm: cma: simplify cma_maxchunk_get()
c12fcb4286f40e73d635248a8f12cf046aa5999e selftests/proc: add /proc/pid/maps tearing from vma split test
8f77260d3e0c6ee8126c0c5c3a12ae5cb70b6d72 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
a3cd6f7af406e6f310d62dd8b9411b968271c400 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
18acc4de18128994062a2f4ba6afd52980e9da33 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
159961cc943a24908b9ba800385c0fb09112407c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
26346fa3d87ccd2f77bfe66f73afb7e80b91353e fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f82112529f7eb85e7b96a45741d6d8292ab2b00c mm: mempool: fix wake-up edge case bug for zero-minimum pools
474b7547ff5d97bde0b6fe970a47ddb031b95eb0 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d87a9436849aae7816ac9eeb62290c8bc5d96b0 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
52baf619b01e37c6c97faa3316783eb035243987 mm: add batched versions of ptep_modify_prot_start/commit
b6a3f7801d0a5579c474238aa9b76e3b26593e08 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
23fffb2a78842d5538a100a7fbe82dcc90f9ab81 mm: split can_change_pte_writable() into private and shared parts
4be920cab1aae04e3b3d6c0003297acbaa2b6ea0 mm: optimize mprotect() by PTE batching
49b4612a33c220135a964d023a8d368af25e76b4 arm64: add batched versions of ptep_modify_prot_start/commit
d68bbb149bbf5f10bf0353ff95777cb1a546abae mm/huge_memory: move unrelated code out of __split_unmapped_folio()
15a30059d992e142f3b87a562bc03afddba5e694 mm/huge_memory: remove after_split label in __split_unmapped_folio()
3a9c43fd1306220c9d13c9127a910d5b7f6537dc mm/huge_memory: deduplicate code in __folio_split()
c86211559fd651a2873fe41c7e1f3f1306c6d874 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
d77a28e053ae019d34e7b228edd9080c36d15913 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
e15795b41776a91dfd25e28a7361ac81654dbc1e mm/huge_memory: refactor after-split (page) cache code
392e1f81f422e416f6c368a6f331acde23c6972f fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
544cb75a1323c3c798149118f7733a17909664af lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
373bcb2006cb08d08635f968f0514cf51213dccc kasan: unify static kasan_flag_enabled across modes
681530f5591d4073ee6a8002ca798ddd35964aee kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
8d2c36adff339acb3e1ead643a9987b7f40ec177 kasan/arm64: call kasan_init_generic in kasan_init
371e598d61e82e6fa784e63b5d159fdeb7899906 kasan/arm: call kasan_init_generic in kasan_init
100c397e1ee6e77d4eecdaa70b9ca6c827204dd3 kasan/xtensa: call kasan_init_generic in kasan_init
1e2a44978758098bcfd0237e7c384b70378fe37c kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
d43509d856576fef989d32471330cdc209ff1d9a kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
817229ff390a27a6b5f47c29fa290c1e784581c3 kasan/x86: call kasan_init_generic in kasan_init
673d22fbdbedce595e83d217e65779614e7624ef kasan/s390: call kasan_init_generic in kasan_init
060543ed3f657f2dc949d50227f1085094230feb kasan/riscv: call kasan_init_generic in kasan_init
f02b682d38067fa8fa2694cd39f3802e612ce585 kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
869625b12d8abeb85fd7766948e7c383b67fb35c kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
c0dabacfbffe0ed211482c66964c720b0b9d770b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
b6537cce74f9ac98b83509b3d82e9628e11dc84a mm: add zblock allocator
72a921163cae8c997ac92736aae6a831294c1f89 foo
345ff6ce9e2a8c156425591e559b7874fac0f218 ocfs2: kill osb->system_file_mutex lock
997f96ffa2b5aeb2caed09b214073214554e9f48 init/Kconfig: restore CONFIG_BROKEN help text
28bae2a2f9608f55b9b1ff67d10967888085c202 lib/xxhash: remove unused functions
21efcbc27dac28fd82c81db93e10e49cc6eaef17 resource: fix false warning in __request_region()
fd45d258962ff0066386a213ce14187d3f8288f6 foo

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600cf4f52648-b6537cce74f9.txt

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
cae7a099c44c31e503e25e1f6a34feacf5f14a1c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2c5782b1ce0bb561015d0bc3fee8c334137554c3 mm/damon/core: commit damos_quota_goal->nid
d30d12cd975f27bd5d892a7e3d16eece1f66fb30 foo
42ceabb0ba206e9de9ae16e0b18a6ef202c32227 mm/shmem, swap: improve cached mTHP handling and fix potential hung
868356ea0ee902210b03c21020d09591d09517f8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a8d09f8f8e511345df9ad237f8d7084f89ee97e2 mm/shmem, swap: tidy up THP swapin checks
365d6aff14cadb48ea7b9f8c2a5a737a131cdd5a mm/shmem, swap: tidy up swap entry splitting
4f414c23c330ea50a496c4a34c5b49cdf9881a08 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
595221e8e672960ecc5380b14ca52a468917df02 mm/shmem, swap: simplify swapin path and result handling
7e1146fe871346872ef6395d49a1c92199b79583 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
9417bc339c6961d9626dbd95be9331d533a79a06 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
93d49f8d078e55bdf5eed7497d0417a2561e12a6 mm/shmem, swap: rework swap entry and index calculation for large swapin
eba0e0369f8fdf107e744b5b39e836e7f0ead094 mm/shmem, swap: fix major fault counting
cfa0bf5e398791e1123ef2625b571a3ddd3d45e8 mm: consider disabling readahead if there are signs of thrashing
7244ff4ece712830bba8da8ca85094621bec0c1b mm/filemap: align last_index to folio size
0243bf19c0647464190fa951986ff4e30291e9d7 mm-filemap-align-last_index-to-folio-size-fix
52e67eed3c169c865ad239e02894ad6c07dd4cfe mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7eca68ecd988111d39a85d3864ccbe5784001d8b mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
f809d791bcb81bd3a34a71558e8bc662ef60f589 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
1a865fc08036c7513200b0bdf51cd6edd1731a5c mm/mremap: perform some simple cleanups
817a7aeaf6fde500c955c1698a7b15f09bd11f98 mm/mremap: refactor initial parameter sanity checks
c0c0f0fcfe6cb5101be493db84beee9c94311c58 mm/mremap: put VMA check and prep logic into helper function
edce40438429b7177f24e9c4c9a8136a6c8fe22e mm/mremap: cleanup post-processing stage of mremap
50e847ee00be736e2892611818719ca159881627 mm/mremap: use an explicit uffd failure path for mremap
751c7c2d1aabef088b98a2167a89cd71e6d49093 mm/mremap: check remap conditions earlier
85ad6aaed49a2d91ff0089bbff43288705a150a3 mm/mremap: move remap_is_valid() into check_prep_vma()
af639e9a280394e45c0eed1c55ca0aedc303b71f mm/mremap: clean up mlock populate behaviour
7f6b1c932e28873c43411a919e156cd3f179491c mm/mremap: permit mremap() move of multiple VMAs
3dd8745721f8abfccbb06e62df76e5fa8ecae43d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
d96e6899d8d883eebd002234066d0d9aafc9efc8 mm/mseal: always define VM_SEALED
76733af0e325e6cbed5a0e7be10fdf73b9f86c8c mm/mseal: update madvise() logic
11ccdb9e6b8c9309a26e788b6368f5cece3fda60 mm/mseal: small cleanups
3980d4669037c711db65f05c0ae611cae19c29c8 mm/mseal: simplify and rename VMA gap check
94d1f5ef9d84aaed9fe276619c959f3a1381c696 mm/mseal: rework mseal apply logic
7d544d737dc0b4bef259d76f4a6c1bd263888e0d selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
e659d053a18a64ee5ba0e8d3096e8c82c5604a6f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
88bdd3f4e9c4d569ca422e11445fdc8702196600 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
f77d673700610586ecfaa85dc271d60ba6819e03 mm/shmem: writeout free swap if swap_writeout() reactivates
cf5f26bf2ec893e2cdb18cf3991ae4e4e30cffdb mm/shmem: writeout free swap if swap_writeout() reactivates fix
249c02f70875e444f895137212f06e0638f0f9e4 sparc64: remove hugetlb_free_pgd_range()
7b09ae85d9fef0089029c7423b5693218a3ee13b mm: remove call to hugetlb_free_pgd_range()
b7296168536bcb4a9738358405a32fc0888aa058 mm: drop hugetlb_free_pgd_range()
f11809e4ab1501da6acf55a8457bc94d6091549b mm: remove arch_flush_tlb_batched_pending() arch helper
14a397dc89bb2a80859f16373102ed463f20380c memcg: convert memcg->socket_pressure to u64
6d6a8507c9bc95a156e191b96e0fe51e7a052134 mm/damon/sysfs: implement refresh_ms file under kdamond directory
1c71d36d82406b5e6523da92ffcf90cd9584ab6a mm/damon/sysfs: implement refresh_ms file internal work
f0fa6fd49507602c54a8ff230e44c7b1696f7bd4 Docs/admin-guide/mm/damon/usage: document refresh_ms file
06abbabc5099df730fbc855ccc99b3902052199f Docs/ABI/damon: update for refresh_ms
8f742c45091522027052895d49167b602d44a54d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
dd347743c05b31717b7b7cfca0a4f2826ca706d5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
eaf84d8c00cd2b4bb898ccc7df38ed2bce886dea mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ed4db151d917ee09aadd9082915f7ad43bbef16e mm: swap: fix potential buffer overflow in setup_clusters()
f2c3ea5fc6554f7bcf140b063441d3af68e7090d mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e6d1df7ff391f7977a950646ba8796727e7d32f5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
4c3a051464f51616676d036badad7ece5338b414 mm/util: introduce snapshot_page()
1a4a75b0d686f1e47b2bc08a8a33314d8ea54eaf mm-util-introduce-snapshot_page-fix
cf8993665c1d12556ae223d8698368ca91eb685c proc: kpagecount: use snapshot_page()
e18d87fcb0db3f8071733b6805fb1a167ad475d3 fs: stable_page_flags(): use snapshot_page()
90fc4cc2a33a14ee5e93ac085c2fa88a4a4f0037 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
291d4013bb25ca59e8c3950f681348ff55889ca2 mm: cma: simplify cma_debug_show_areas()
a99de4973cfcaed27b62e47e4501546bfc5c980e mm: cma: simplify cma_maxchunk_get()
c12fcb4286f40e73d635248a8f12cf046aa5999e selftests/proc: add /proc/pid/maps tearing from vma split test
8f77260d3e0c6ee8126c0c5c3a12ae5cb70b6d72 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
a3cd6f7af406e6f310d62dd8b9411b968271c400 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
18acc4de18128994062a2f4ba6afd52980e9da33 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
159961cc943a24908b9ba800385c0fb09112407c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
26346fa3d87ccd2f77bfe66f73afb7e80b91353e fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f82112529f7eb85e7b96a45741d6d8292ab2b00c mm: mempool: fix wake-up edge case bug for zero-minimum pools
474b7547ff5d97bde0b6fe970a47ddb031b95eb0 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d87a9436849aae7816ac9eeb62290c8bc5d96b0 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
52baf619b01e37c6c97faa3316783eb035243987 mm: add batched versions of ptep_modify_prot_start/commit
b6a3f7801d0a5579c474238aa9b76e3b26593e08 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
23fffb2a78842d5538a100a7fbe82dcc90f9ab81 mm: split can_change_pte_writable() into private and shared parts
4be920cab1aae04e3b3d6c0003297acbaa2b6ea0 mm: optimize mprotect() by PTE batching
49b4612a33c220135a964d023a8d368af25e76b4 arm64: add batched versions of ptep_modify_prot_start/commit
d68bbb149bbf5f10bf0353ff95777cb1a546abae mm/huge_memory: move unrelated code out of __split_unmapped_folio()
15a30059d992e142f3b87a562bc03afddba5e694 mm/huge_memory: remove after_split label in __split_unmapped_folio()
3a9c43fd1306220c9d13c9127a910d5b7f6537dc mm/huge_memory: deduplicate code in __folio_split()
c86211559fd651a2873fe41c7e1f3f1306c6d874 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
d77a28e053ae019d34e7b228edd9080c36d15913 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
e15795b41776a91dfd25e28a7361ac81654dbc1e mm/huge_memory: refactor after-split (page) cache code
392e1f81f422e416f6c368a6f331acde23c6972f fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
544cb75a1323c3c798149118f7733a17909664af lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
373bcb2006cb08d08635f968f0514cf51213dccc kasan: unify static kasan_flag_enabled across modes
681530f5591d4073ee6a8002ca798ddd35964aee kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
8d2c36adff339acb3e1ead643a9987b7f40ec177 kasan/arm64: call kasan_init_generic in kasan_init
371e598d61e82e6fa784e63b5d159fdeb7899906 kasan/arm: call kasan_init_generic in kasan_init
100c397e1ee6e77d4eecdaa70b9ca6c827204dd3 kasan/xtensa: call kasan_init_generic in kasan_init
1e2a44978758098bcfd0237e7c384b70378fe37c kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
d43509d856576fef989d32471330cdc209ff1d9a kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
817229ff390a27a6b5f47c29fa290c1e784581c3 kasan/x86: call kasan_init_generic in kasan_init
673d22fbdbedce595e83d217e65779614e7624ef kasan/s390: call kasan_init_generic in kasan_init
060543ed3f657f2dc949d50227f1085094230feb kasan/riscv: call kasan_init_generic in kasan_init
f02b682d38067fa8fa2694cd39f3802e612ce585 kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
869625b12d8abeb85fd7766948e7c383b67fb35c kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
c0dabacfbffe0ed211482c66964c720b0b9d770b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
b6537cce74f9ac98b83509b3d82e9628e11dc84a mm: add zblock allocator

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c2ed6996ac-a9ed4422adac.txt

35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941e5e91fcb0-21efcbc27dac.txt

35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
cae7a099c44c31e503e25e1f6a34feacf5f14a1c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2c5782b1ce0bb561015d0bc3fee8c334137554c3 mm/damon/core: commit damos_quota_goal->nid
72a921163cae8c997ac92736aae6a831294c1f89 foo
345ff6ce9e2a8c156425591e559b7874fac0f218 ocfs2: kill osb->system_file_mutex lock
997f96ffa2b5aeb2caed09b214073214554e9f48 init/Kconfig: restore CONFIG_BROKEN help text
28bae2a2f9608f55b9b1ff67d10967888085c202 lib/xxhash: remove unused functions
21efcbc27dac28fd82c81db93e10e49cc6eaef17 resource: fix false warning in __request_region()

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed48693bdfe-9989db9f2305.txt

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

--===============4288695743669308168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d71173465e0-392e1f81f422.txt

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
cae7a099c44c31e503e25e1f6a34feacf5f14a1c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2c5782b1ce0bb561015d0bc3fee8c334137554c3 mm/damon/core: commit damos_quota_goal->nid
d30d12cd975f27bd5d892a7e3d16eece1f66fb30 foo
42ceabb0ba206e9de9ae16e0b18a6ef202c32227 mm/shmem, swap: improve cached mTHP handling and fix potential hung
868356ea0ee902210b03c21020d09591d09517f8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a8d09f8f8e511345df9ad237f8d7084f89ee97e2 mm/shmem, swap: tidy up THP swapin checks
365d6aff14cadb48ea7b9f8c2a5a737a131cdd5a mm/shmem, swap: tidy up swap entry splitting
4f414c23c330ea50a496c4a34c5b49cdf9881a08 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
595221e8e672960ecc5380b14ca52a468917df02 mm/shmem, swap: simplify swapin path and result handling
7e1146fe871346872ef6395d49a1c92199b79583 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
9417bc339c6961d9626dbd95be9331d533a79a06 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
93d49f8d078e55bdf5eed7497d0417a2561e12a6 mm/shmem, swap: rework swap entry and index calculation for large swapin
eba0e0369f8fdf107e744b5b39e836e7f0ead094 mm/shmem, swap: fix major fault counting
cfa0bf5e398791e1123ef2625b571a3ddd3d45e8 mm: consider disabling readahead if there are signs of thrashing
7244ff4ece712830bba8da8ca85094621bec0c1b mm/filemap: align last_index to folio size
0243bf19c0647464190fa951986ff4e30291e9d7 mm-filemap-align-last_index-to-folio-size-fix
52e67eed3c169c865ad239e02894ad6c07dd4cfe mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7eca68ecd988111d39a85d3864ccbe5784001d8b mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
f809d791bcb81bd3a34a71558e8bc662ef60f589 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
1a865fc08036c7513200b0bdf51cd6edd1731a5c mm/mremap: perform some simple cleanups
817a7aeaf6fde500c955c1698a7b15f09bd11f98 mm/mremap: refactor initial parameter sanity checks
c0c0f0fcfe6cb5101be493db84beee9c94311c58 mm/mremap: put VMA check and prep logic into helper function
edce40438429b7177f24e9c4c9a8136a6c8fe22e mm/mremap: cleanup post-processing stage of mremap
50e847ee00be736e2892611818719ca159881627 mm/mremap: use an explicit uffd failure path for mremap
751c7c2d1aabef088b98a2167a89cd71e6d49093 mm/mremap: check remap conditions earlier
85ad6aaed49a2d91ff0089bbff43288705a150a3 mm/mremap: move remap_is_valid() into check_prep_vma()
af639e9a280394e45c0eed1c55ca0aedc303b71f mm/mremap: clean up mlock populate behaviour
7f6b1c932e28873c43411a919e156cd3f179491c mm/mremap: permit mremap() move of multiple VMAs
3dd8745721f8abfccbb06e62df76e5fa8ecae43d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
d96e6899d8d883eebd002234066d0d9aafc9efc8 mm/mseal: always define VM_SEALED
76733af0e325e6cbed5a0e7be10fdf73b9f86c8c mm/mseal: update madvise() logic
11ccdb9e6b8c9309a26e788b6368f5cece3fda60 mm/mseal: small cleanups
3980d4669037c711db65f05c0ae611cae19c29c8 mm/mseal: simplify and rename VMA gap check
94d1f5ef9d84aaed9fe276619c959f3a1381c696 mm/mseal: rework mseal apply logic
7d544d737dc0b4bef259d76f4a6c1bd263888e0d selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
e659d053a18a64ee5ba0e8d3096e8c82c5604a6f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
88bdd3f4e9c4d569ca422e11445fdc8702196600 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
f77d673700610586ecfaa85dc271d60ba6819e03 mm/shmem: writeout free swap if swap_writeout() reactivates
cf5f26bf2ec893e2cdb18cf3991ae4e4e30cffdb mm/shmem: writeout free swap if swap_writeout() reactivates fix
249c02f70875e444f895137212f06e0638f0f9e4 sparc64: remove hugetlb_free_pgd_range()
7b09ae85d9fef0089029c7423b5693218a3ee13b mm: remove call to hugetlb_free_pgd_range()
b7296168536bcb4a9738358405a32fc0888aa058 mm: drop hugetlb_free_pgd_range()
f11809e4ab1501da6acf55a8457bc94d6091549b mm: remove arch_flush_tlb_batched_pending() arch helper
14a397dc89bb2a80859f16373102ed463f20380c memcg: convert memcg->socket_pressure to u64
6d6a8507c9bc95a156e191b96e0fe51e7a052134 mm/damon/sysfs: implement refresh_ms file under kdamond directory
1c71d36d82406b5e6523da92ffcf90cd9584ab6a mm/damon/sysfs: implement refresh_ms file internal work
f0fa6fd49507602c54a8ff230e44c7b1696f7bd4 Docs/admin-guide/mm/damon/usage: document refresh_ms file
06abbabc5099df730fbc855ccc99b3902052199f Docs/ABI/damon: update for refresh_ms
8f742c45091522027052895d49167b602d44a54d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
dd347743c05b31717b7b7cfca0a4f2826ca706d5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
eaf84d8c00cd2b4bb898ccc7df38ed2bce886dea mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ed4db151d917ee09aadd9082915f7ad43bbef16e mm: swap: fix potential buffer overflow in setup_clusters()
f2c3ea5fc6554f7bcf140b063441d3af68e7090d mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e6d1df7ff391f7977a950646ba8796727e7d32f5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
4c3a051464f51616676d036badad7ece5338b414 mm/util: introduce snapshot_page()
1a4a75b0d686f1e47b2bc08a8a33314d8ea54eaf mm-util-introduce-snapshot_page-fix
cf8993665c1d12556ae223d8698368ca91eb685c proc: kpagecount: use snapshot_page()
e18d87fcb0db3f8071733b6805fb1a167ad475d3 fs: stable_page_flags(): use snapshot_page()
90fc4cc2a33a14ee5e93ac085c2fa88a4a4f0037 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
291d4013bb25ca59e8c3950f681348ff55889ca2 mm: cma: simplify cma_debug_show_areas()
a99de4973cfcaed27b62e47e4501546bfc5c980e mm: cma: simplify cma_maxchunk_get()
c12fcb4286f40e73d635248a8f12cf046aa5999e selftests/proc: add /proc/pid/maps tearing from vma split test
8f77260d3e0c6ee8126c0c5c3a12ae5cb70b6d72 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
a3cd6f7af406e6f310d62dd8b9411b968271c400 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
18acc4de18128994062a2f4ba6afd52980e9da33 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
159961cc943a24908b9ba800385c0fb09112407c fs/proc/task_mmu: remove conversion of seq_file position to unsigned
26346fa3d87ccd2f77bfe66f73afb7e80b91353e fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f82112529f7eb85e7b96a45741d6d8292ab2b00c mm: mempool: fix wake-up edge case bug for zero-minimum pools
474b7547ff5d97bde0b6fe970a47ddb031b95eb0 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d87a9436849aae7816ac9eeb62290c8bc5d96b0 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
52baf619b01e37c6c97faa3316783eb035243987 mm: add batched versions of ptep_modify_prot_start/commit
b6a3f7801d0a5579c474238aa9b76e3b26593e08 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
23fffb2a78842d5538a100a7fbe82dcc90f9ab81 mm: split can_change_pte_writable() into private and shared parts
4be920cab1aae04e3b3d6c0003297acbaa2b6ea0 mm: optimize mprotect() by PTE batching
49b4612a33c220135a964d023a8d368af25e76b4 arm64: add batched versions of ptep_modify_prot_start/commit
d68bbb149bbf5f10bf0353ff95777cb1a546abae mm/huge_memory: move unrelated code out of __split_unmapped_folio()
15a30059d992e142f3b87a562bc03afddba5e694 mm/huge_memory: remove after_split label in __split_unmapped_folio()
3a9c43fd1306220c9d13c9127a910d5b7f6537dc mm/huge_memory: deduplicate code in __folio_split()
c86211559fd651a2873fe41c7e1f3f1306c6d874 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
d77a28e053ae019d34e7b228edd9080c36d15913 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
e15795b41776a91dfd25e28a7361ac81654dbc1e mm/huge_memory: refactor after-split (page) cache code
392e1f81f422e416f6c368a6f331acde23c6972f fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS

--===============4288695743669308168==--
