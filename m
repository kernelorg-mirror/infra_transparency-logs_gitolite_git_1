Content-Type: multipart/mixed; boundary="===============9050024697247563799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 27 Jan 2026 22:26:46 -0000
Message-Id: <176955280664.235589.8983755483380532099@gitolite.kernel.org>

--===============9050024697247563799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0bb7b2b2e0cafe937957c3d20feb037db82b8141
    new: f3a2d13edec5bccb5dab368df3d89b80c2aed69c
    log: revlist-0bb7b2b2e0ca-f3a2d13edec5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e27d97df7e73aa6d105fdd4fabfa901be04eadaf
    new: fa732c22f5ba92b34dbd5966b5c8602bae1cf380
    log: |
         de10e9b3af62070df7fe0aff9476f6cdb3293c3e mm/hugetlb: restore failed global reservations to subpool
         a56be0e4e41eba0d9a5e920247f20fe4f613a36c x86/kfence: fix booting on 32bit non-PAE systems
         fd2c0cd3f58703a411ad7090404446b5bd6dbccc liveupdate: luo_file: do not clear serialized_data on unfreeze
         fa732c22f5ba92b34dbd5966b5c8602bae1cf380 liveupdate: luo_file: remember retrieve() status
         
  - ref: refs/heads/mm-new
    old: d22ba79124f39286cfc72d758062e4b6914cffbb
    new: 2b9e15420454a8343d501aa98d5bc5b6a8e2fb7f
    log: revlist-d22ba79124f3-2b9e15420454.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d3e1757bd1e190f515406e108d49f4ce5f9149d6
    new: 3126f51ff94d2ddf9c9e9f5d6db14a7c15b5a4e2
    log: revlist-d3e1757bd1e1-3126f51ff94d.txt
  - ref: refs/heads/mm-unstable
    old: d746c643c9a1423586b23b020c117ec094b4bbe6
    new: e6aac382b4eb585487ac43ae543dc7f3543a7e77
    log: revlist-d746c643c9a1-e6aac382b4eb.txt

--===============9050024697247563799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb7b2b2e0ca-f3a2d13edec5.txt

de10e9b3af62070df7fe0aff9476f6cdb3293c3e mm/hugetlb: restore failed global reservations to subpool
a56be0e4e41eba0d9a5e920247f20fe4f613a36c x86/kfence: fix booting on 32bit non-PAE systems
fd2c0cd3f58703a411ad7090404446b5bd6dbccc liveupdate: luo_file: do not clear serialized_data on unfreeze
fa732c22f5ba92b34dbd5966b5c8602bae1cf380 liveupdate: luo_file: remember retrieve() status
f463f20c415b84bc7fe2a7d4bc56186174bb17e2 foo
de3161b29964e3fe832051f229ff9a58ae248333 mm/khugepaged: remove unnecessary goto 'skip' label
bc7ed37af95abd61fd921937ba9c7f28958bb7fa mm/khugepaged: change collapse_pte_mapped_thp() to return void
b981fe583f0b63af027b7b6d2acb2c580544106e mm/khugepaged: use enum scan_result for result variables and return types
7934a7fef31d2f92cb19bb5fa6d253b2a79200cc mm/khugepaged: make khugepaged_collapse_control static
b0ed7d16da000cb30e8b668b91edd55cade8bae4 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
4806f7c17678dda400d5eee24d4b167c009cbca8 vmw_balloon: remove vmballoon_compaction_init()
5771bda61f4e4da7422a59ef48eee75ecac09d49 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c8ce35dc58c9b66b64cdb5c4332bd9b62182e692 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
f6e204cb331945584f598bffe0624c11bd23c576 mm/balloon_compaction: centralize basic page migration handling
201fad13802e2c291dab286ee6e39522863815b8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
d8e1bf727bf4cdc87966ff2f3d3e671566876502 vmw_balloon: stop using the balloon_dev_info lock
cbe73436685d86c0d520ea85e742aa2d54d8c32c mm/balloon_compaction: use a device-independent balloon (list) lock
46d9aa29803bd121e5ddeed5c184786f1e79e392 mm/balloon_compaction: remove dependency on page lock
a4455fcb1465dd51a18a68f9bd6f4bd17b5368fc mm/balloon_compaction: make balloon_mops static
05d6625141ab7b4d5dbcd750974cf19d0753842f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
e1de70360c3ec457fcdb77d2846f458c0d0d961b drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
6bc3c813d86ef5ac95b1efff790d47a67c36005c mm/balloon_compaction: remove balloon_page_push/pop()
f5670736d33b96d1b46deb89c0354de243c212f5 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
e49ff16501fbacf3097f6f0fec63513bfe633759 mm/balloon_compaction: move internal helpers to balloon_compaction.c
539e9b93feed308cacd96c5a1b149381ff9b79a7 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
9e75641c22d39dac5450d4e21415552cc9d8084b mm/balloon_compaction: assert that the balloon_pages_lock is held
aab548ed4b94a46ec366c054ef40b37eebce0b10 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9ea8ce637cca11d0ed4c16adaf6562ab82f683cd mm/balloon_compaction: remove "extern" from functions
e81dde11143e4a93a1964620c430adef5f33178a mm/vmscan: drop inclusion of balloon_compaction.h
5fa3d8edc3316e5be7c24a68ef40bab8a2a3ccbf mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e8427100a85601396105daf6d2febc20a580f052 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
a9ae8c00c51edf389fc173604e986f993741620b mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ced78a56eb6cb8ef3f357e878445ec49aa6ae7cd mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
773d0a6daa767ccf650f8b1efdff4697bac79b6b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4be0bf50cbc075a8687dd0ea555ce2922fcf3847 zram: rename init_lock to dev_lock
d1d23470955b1a43226a16fb4d06ae8d798b7a17 mm: drop filename from page_alloc.c header comment
7492dfec405bd51b240133c4db4f08d144d4b08c alloc_tag: fix rw permission issue when handling boot parameter
61272136e93bb3789775628454a13e29450f7051 mm: fix OOM killer inaccuracy on large many-core systems
bd6b912d12ece1a3f321e858e66f950ca17ee086 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
178c7bec9d74726ab6744acb7ca0c145cded05c7 mm/vmscan: add tracepoint and reason for kswapd_failures reset
758bd056be25280555f76e9fccd98736085ccde2 mm/highmem: fix __kmap_to_page() build error
769bc50c2e098d55ba63f2ba6c272fdf9fb64924 mm/hugetlb: remove unnecessary if condition
28256c8516480a4fa62374cb6df938c8c60a7b33 mm/hugetlb: enforce brace style
92175581427d90eb690a9782b877195a7c2ea9ee mm: replace use of system_unbound_wq with system_dfl_wq
aa827efa9d52ef2624d7f3a0b989e040713effab mm: replace use of system_wq with system_percpu_wq
608f867abd8b2b0c5e826214f8b37a79233c0c7b mm: add WQ_PERCPU to alloc_workqueue users
dcb39f414a724562011e974098395ad0252fdf22 mm-add-wq_percpu-to-alloc_workqueue-users-fix
59d121d027ba36c780612822fb63ab250912bc88 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
3e742a2cfe375a35d5822cae59e3a7fa1b1de335 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
01dd4a2dcd96d4ca8649199e7a578b1430686e2e sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
be0be0c2b88c265821a3cd786035704518b022eb selftests/mm: default KDIR to build directory
c89c1a5c2d6cd45b85124b2f9d19a836d8893047 selftests/mm: remove flaky header check
ed227d40dadb4fdf31028d691de462b2458e29c0 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4ef36732e2c47468ee4685e490c0f17d0b024a1f selftests/mm: fix usage of FORCE_READ() in cow tests
6e90ea88a6530e54bdad55aaa6d3cd48c38a7449 selftests/mm: check that FORCE_READ() succeeded
09848ed739db6f901e67a3844edbcefea3246fc3 selftests/mm: introduce helper to read every page
7d1af33453c7cffd41bb5668abf8a1295d06a013 selftests/mm: fix faulting-in code in pagemap_ioctl test
6379d95ed55a7c52c88df7a3da80986b8ff7012a selftests/mm: fix exit code in pagemap_ioctl
5cd3dc8a0d4ac56522e839a27f110291e8228463 selftests/mm: report SKIP in pfnmap if a check fails
19860b9fc7c2b5c72d476986b6b07202ab64cd89 mm: page_isolation: introduce page_is_unmovable()
613556b84a2ee2af3e4dc88ef0f7e0dd563873c7 mm: page_alloc: optimize pfn_range_valid_contig()
ebcb91dbe24aa8e8da210e1bbc612045a345fd43 mm: hugetlb: optimize replace_free_hugepage_folios()
bc604e92ec5a824d12fce7c3d626be8ece0ed6f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
464854b5d989d162789a42e55b45edfe4e463722 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
5f09874370e1983ab2cc74c5af1a001acd512e72 selftests/mm: remove virtual_address_range test
9bbbcc9f78adc91ebd4495c38880fc1debf4b79b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
9a1b5f7441cd7e831e570dbc1503122b3c34df40 selftests/damon/wss_estimation: test for up to 160 MiB working set size
a94182b2da7dbf247e9681e8a77e917609e3bebf selftests/damon/access_memory: add repeat mode
7bcb04d166deb6413e0d4ce9414a4b931975c7aa selftests/damon/wss_estimation: ensure number of collected wss
c3195d2bf271eda43b5f4c19399d2c24fa8cc9cc selftests/damon/wss_estimation: deduplicate failed samples output
1524a01f34c4ef80d5e53ebbb209cfa41d54b880 mm/damon: remove damon_operations->cleanup()
dc1de7e2ffc38fdeafa300703b1c8c14438fb3e4 mm/damon/core: cleanup targets and regions at once on kdamond termination
9378c894ae4d37c106dcdc4cebfc7bf3b775f5b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
e5ab9d59b1c85f2e3911b6e7312c17551eb4a5e1 mm/damon/core: process damon_call_control requests on a local list
b23a379b131d0fa7d176310d70b7460cfe332514 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
f139621cec0ac7e31f05a160e16eb15a2b130d42 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
aec6c19a0fefad231f879874089bea510b7c299c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
4f6e1868ccc8fd045656fc4a0c7c3416024e9954 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
67f99a19b260c015aef5f7334cbaef59e9c4f0fe mm: update kernel-doc for __swap_cache_clear_shadow()
7d19f1e818857dd0b5f97494b03793f7afb7f71d Docs/mm/damon/index: simplify the intro
a07c6fa56e12e3f3c65b002122c62de53b85d853 Docs/mm/damon/design: link repology instead of Fedora package
7b60d1bef0116101554c641c4b12e0525a02a1cb Docs/mm/damon/design: document DAMON sample modules
08403d5609f74c77eed39aecd7d2bc32126e5d00 Docs/mm/damon/design: add reference to DAMON_STAT usage
d2fbb28967ccb063a10ef9d3956ab8f4a89e3a7f Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
0dae9b240fb40660efd63b79ea6fa950557d2403 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
5d6b9457527c0839127177b68e5c5a65a9f00ca1 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
f3d5d11969c2dcc0f8c6c802ba054acf5314bc9f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
79d5b213d2cf9bfff877a17885e0fedc77f799ea mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
1f72ea9e498d30067691e74debdaf0e6023a0eb4 mm/vma: document possible vma->vm_refcnt values and reference comment
975e95b0c617d18a617fe77fce1ffc11d1cc6743 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
924a9c5a16b6ad034e076728d78baa31dbebb440 mm/vma: rename is_vma_write_only(), separate out shared refcount put
a7dc155dd75bb2a1d90b97995ba01e89822f47cc mm/vma: add+use vma lockdep acquire/release defines
7f2faba04058cd4b94c7ec350a536b92da877528 mm/vma: de-duplicate __vma_enter_locked() error path
0d876825048f4ec2563d160a9fd8b7583f384bee mm/vma: clean up __vma_enter/exit_locked()
12b820e38ad3d2b293dd720e7afa4d13a1abeaf9 mm/vma: introduce helper struct + thread through exclusive lock fns
37a0ae8a70c579ce30b293e80f343ee248270b1a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
ecd7c748d6b7e93c112cdfbf96ce9a948ce403c5 mm/vma: improve and document __is_vma_write_locked()
2542dbf99a79da5dbf1aa169c5dff8badd9b6c44 mm-vma-improve-and-document-__is_vma_write_locked-fix
a5c3c0a1e2c7cadc7eb3a7a8cc00a5322002d1d8 mm/vma: update vma_assert_locked() to use lockdep
505f528efc6e778aaeed93cd8ed872810e51a28b mm-vma-update-vma_assert_locked-to-use-lockdep-fix
7c34b356cffef4ec831f49b41b03e5fa9e55d121 mm/vma: add and use vma_assert_stabilised()
56c55dffb5f56328636fbfad13fe321dde54f7ce mm/pagewalk: use min() to simplify the code
641bd7cc652174dcd8b3327773eb93d01cbdf404 mm-pagewalk-use-min-to-simplify-the-code-fix
4b2668c4bc19465197ba3afc5795b252c15a1bba kasan: remove unnecessary sync argument from start_report()
a6475c9856af6d144593e0193379b48a34c74fcc hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
88606edb77ecb5041e65f479ae5a342129f2e752 percpu: add double free check to pcpu_free_area()
03a1ace31ab7e40b2bea40dcdb270a42119a8de8 selftests/mm: have the harness run each test category separately
c14abc0b00634162890a8f2080d044b003aa45bd mm: relocate the page table ceiling and floor definitions
74d094108f1a4e5953a82642ddcf0615dec173fd mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
b4d09ae29c81926b369557bfd1e38712e6ea21b3 mm/mmap: move exit_mmap() trace point
35454072f3212ac5ecd321391d5d66291747cc06 mm/mmap: abstract vma clean up from exit_mmap()
cd2e08d93d31400a33a017845801dfe9920fa70c mm/vma: add limits to unmap_region() for vmas
9686e1718184b5c7f648bc73978aaf022b2fccd5 mm/memory: add tree limit to free_pgtables()
355b48627326c7a1c13119d2d8c550333236da03 mm/vma: add page table limit to unmap_region()
da9c3786f89384d3f0ec67c58f17f3a35ca80854 mm: change dup_mmap() recovery
4670b50517f1edff6a078b7313d8c2ce4fdba861 mm: introduce unmap_desc struct to reduce function arguments
4d60bbb6aec701fe12414a99ffe498143058f1bc mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f8c8c999e8d63826c42c870affe5bc7c024c13ee mm/vma: use unmap_region() in vms_clear_ptes()
cfe752f0fa23aecc6e92a4c8026b4954c6a4abe5 mm: use unmap_desc struct for freeing page tables
716c97afb5c9df1ea36d7cfe3dedf5ff773d6e20 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
68f8e757cf263406e1c678c6a4e4305102ed6ac4 mm, swap: split swap cache preparation loop into a standalone helper
2eab07e8b67cf7d53218bb6ab798854c2cd25f13 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
9eebf482b5cc05740e5e0461f339f13ea3eb575f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
d352da9ae92c48b0fb83102346b5f1a829325c0a mm, swap: simplify the code and reduce indention
907127963898a741cbcd1a7b36d66edc0e98152c mm, swap: free the swap cache after folio is mapped
e2d339249bc34348504940102be3518d4634529f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d8a36ef5fbf8c1f55b5b6e0c5867e16d0f69c035 mm/shmem, swap: remove SWAP_MAP_SHMEM
d540b6365b197d053c7110d7a71e73f20fa8e1c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
0c8b0fdd67e2abe21645c9472f2657fd2b86257f mm, swap: consolidate cluster reclaim and usability check
c58034ef3e13314ca0b944e28b2765d7cdd79056 mm, swap: split locked entry duplicating into a standalone helper
3ac9f6eba8ed63146c915925af0a605acd9cf27c mm, swap: use swap cache as the swap in synchronize layer
d2fb39902cc3d8e7c649601c8977dc5409b6024c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
0bc8361066b93acd84968b51c2dfd3c0f72d8f0d mm, swap: remove workaround for unsynchronized swap map cache state
69d10c705404ef46a51031f919b1d389f9f6c765 mm, swap: cleanup swap entry management workflow
3e9d7bd3a61f5fdac24460ad644ffc34f90cb931 mm, swap: fix locking and leaking with hibernation snapshot releasing
d9c3b9d870352515fc9c36212a9211e38e25051c mm, swap: add folio to swap cache directly on allocation
86ddb56794d1681d82b27ca32adbc89ed22d1a6d mm, swap: check swap table directly for checking cache
ad43869535253c7aca0951af06d4c2e0ff37c530 mm, swap: clean up and improve swap entries freeing
fbdc4df0a8210bbdc10a1c2914f78f95147cd4dd mm, swap: drop the SWAP_HAS_CACHE flag
bfec4618d65f76ba45d7154443ce09f495647d4a mm, swap: remove no longer needed _swap_info_get
b23462e4201423d5c84981d80f43312b86621f07 mm/fadvise: validate offset in generic_fadvise
dabd8ea64f6f81eb11419950cd082c42936d35d4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
a6fe2cd8e500b426e27c4460f1e3caa0f15daf3d mm/vmscan: fix demotion targets checks in reclaim/demotion
57fc07b922499584d65b581f8c562745353cd5f1 mm/vmscan: select the closest preferred node in demote_folio_list()
de2fdf23d8ef0a86772d99a10babe5b53f758ad1 mm/vma: remove __private sparse decoration from vma_flags_t
21da71e5f2643f1fa0e6c00bc038ca10b8f677c6 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
887bd509f3a8f497afcb5ea420990aa7dc14f1d3 mm: add mk_vma_flags() bitmap flag macro helper
bd6443dca173cd8a183f249645a3379cfc612186 tools: bitmap: add missing bitmap_[subset(), andnot()]
c90a7ec4ab4c57944c46ffed74161c6b44eeb7fa mm: add basic VMA flag operation helper functions
df0ecb90612850903bbfad555e7ba65f63efcf8f mm: update hugetlbfs to use VMA flags on mmap_prepare
75d04d0dd7cf945bcbc8773459d70e4f447a2e43 mm: update secretmem to use VMA flags on mmap_prepare
519e5e5699adc729bd97eb704020daba2c4df22f mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
de24c5c67c59cb04d99213c3d65a67f276ecbeff mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
eccd228a498e805e56195c69662204dae9cfd28e mm: update all remaining mmap_prepare users to use vma_flags_t
c782c0845807578209b11882e52ec025a8817920 mm: make vm_area_desc utilise vma_flags_t only
49d8b78f432f0d49089821f34003e94c02008a07 tools/testing/vma: separate VMA userland tests into separate files
05b92441375b7d0adff8c1a189bd871563894459 tools/testing/vma: separate out vma_internal.h into logical headers
f7b178d3f67148977a5f5791ff3b5ea06c9fe417 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
576174a39b1ea20e846ffedb434628f0006bd5c4 tools/testing/vma: add VMA userland tests for VMA flag functions
540db645d888f7b119c771e29f664df7a4d865a1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8175918fbbb1511d05b5aa28720e71ca5ea39c2b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fbfde30e63664ba1f4073b149bd5942c68504f LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b471f93a8cf8fa62b98897b986f3f97223284b05 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dac7f6861128211fb6135d91ddf6e2ff8b0aaf99 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ba0cf748d73cf51b26b40ac202719e04d9dd531 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
e46163b6ed571404133d5eac35d40148ac88c18d mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
5e314ac5d61c14d6a2cd626830d5d60303ee2155 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ac36bacf174c8b6d5e3d264fd926b491788e79a6 mm: move pte table reclaim code to memory.c
96b13ac3723146fb367b9c8cd94ec1c4191fd85e mm/memory: handle non-split locks correctly in zap_empty_pte_table()
f179c751f50038cd158d9a47f43b46e97e7bc208 mm: rmap: support batched checks of the references for large folios
8472fe2c8e3b11387be4c094120853b9054c8416 arm64: mm: factor out the address and ptep alignment into a new helper
5e7488b9168b081f669b2636e61ab96ea4d096c1 arm64: mm: support batch clearing of the young flag for large folios
bb5d1a61afa665742f7d3fcc27eeb5b9e754fa67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
1c0aa3ff1ed20b3ab64ea9c6995e84b6e83dbfb6 mm: rmap: support batched unmapping for file large folios
9de2b015c2396c83b304c29378a60d8c796cbc08 mm: rmap: skip batched unmapping for UFFD vmas
49c2383b0fa7e6f30e2f77bfe5c78ff986f8280b ksm: initialize the addr only once in rmap_walk_ksm
dc24bdef874f729cda6b1c1ead253f3db92bd896 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
4dbaed03239d9790f439c08a49f5d2fd6dcf0b9e maple_tree: fix mas_dup_alloc() sparse warning
4f9e2a8e10d95ae6d513c76e9cc63411f9cff8b4 maple_tree: move mas_spanning_rebalance loop to function
6d92241b1a6d4b864e71b36080ed6306756e876d maple_tree: extract use of big node from mas_wr_spanning_store()
b045dd7880972a8474e3d4f3c4b3864a88ed763c maple_tree: remove unnecessary assignment of orig_l index
f1ebb8e379486d40aef6153afcb93962ea7956ef maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b91a70818e5f65f8f89de2dbd67537c548f49846 maple_tree: make ma_wr_states reliable for reuse in spanning store
36a935634d9d5a14d8d60c27093ca5dac7cef710 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e767d803e050835d9efee1523c23fea5767e6a84 maple_tree: don't pass through height in mas_wr_spanning_store
9c9c3fb70562dfda4038d15ade02b5c1e7287f25 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c7a01359a2e49b9f888f269446d1bdc4196b5742 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
25914c6c4d5e7820d6399749db7053b13ced2768 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1b266a4628fe4c21ee261ddec486ecbd67e6e8a1 maple_tree: testing update for spanning store
5371b055d9087f2880a3d2dfc21e10346bea9fa6 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ce74b3fef030b3de983230a643fef39dc0d0dcfb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
eed60b24abcb316bc7d5d20483fc1cd7d8ab7665 maple_tree: introduce ma_leaf_max_gap()
ad290064c1e522626f6a5235acfbe51439df4ac4 maple_tree: add gap support, slot and pivot sizes for maple copy
8781bd0221eb95cf756f08aa4e3e4dd05cd9a917 maple_tree: start using maple copy node for destination
97f075aeca03714498dc780f6d4003c34f1866bc maple_tree-start-using-maple-copy-node-for-destination-fix
ad7f20483adefe61b3054191669685ec2d3f3b51 maple_tree: inline mas_wr_spanning_rebalance()
ef068596de7b066b24b9319300996762d888d04b maple_tree: remove unnecessary return statements
65c663187ca3630ef498c708642de1300c07fe92 maple_tree: separate wr_split_store and wr_rebalance store type code path
276b8a20d1ce93238f980966609b346cde8a74ec maple_tree: add cp_is_new_root() helper
19f866a00b2060b01b3447035fb0ba055499c450 maple_tree: use maple copy node for mas_wr_rebalance() operation
bfd5060ed3fee189b6f987480218d602931a640e maple_tree: add copy_tree_location() helper
7b4617fad62ba709f0da4e4101e979e722a27ff5 maple_tree: add cp_converged() helper
19bddf4ecc954fc1f243d088dc3326da36b67ed5 maple_tree: use maple copy node for mas_wr_split()
984ebd0bdd67237e3868209969ff8880494104b9 maple_tree: remove maple big node and subtree structs
616217620ff84f07ac3780b0ddbce265983612a9 maple_tree: pass maple copy node to mas_wmb_replace()
4250791034e5c3c5d673e4474eed80cd4bc78ff9 maple_tree: don't pass end to mas_wr_append()
e6aac382b4eb585487ac43ae543dc7f3543a7e77 maple_tree: clean up mas_wr_node_store()
32976d852cc85d76dd62b23f0bd0a3cf55427b8b zsmalloc: make common caches global
5d17fe97f3414cee7897b5734e0886f0c5ac4821 maple_tree: update mas_next[_range] docs
3b29de920bbe37fd717289b9b21f8da98561d344 selftests/mm: add memory failure anonymous page test
951635e3a76662a329b90807c2089795d8a99f96 selftests/mm: add memory failure clean pagecache test
d7c4db9d06712f82fca7464e32051f01437b8a43 selftests/mm: add memory failure dirty pagecache test
cc2af3b8b21866ed1f3697b935a749ea2ad49ceb mm: zswap: use SG list decompression APIs from zsmalloc
da02b822666517b99d9440c8bc861ba155471c10 memfd: export memfd_{add,get}_seals()
9e4916290d54f883331ce9c131b4e78d73c16acd mm: memfd_luo: preserve file seals
172083865f04479c7656620622424e6692918be6 mm/cma: replace snprintf with strscpy in cma_new_area
2b9e15420454a8343d501aa98d5bc5b6a8e2fb7f mm: folio_zero_user: open code range computation in folio_zero_user()
598a62fa4d101885efd80b0323bc4efb64eb46db foo
990e1a5986023c172dcd2b829b2828a66f3e5600 checkpatch: add an invalid patch separator test
8fb0d3ad9a56342ab9ad05a59a31a14947a69497 kho: use unsigned long for nr_pages
0177f852824d54fff70fc0595c15921a6925f311 kho: simplify page initialization in kho_restore_page()
c610d075a01d3e5b89dde8daf19fe57067113e42 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
598b3afffba28ccb37988e72e1022bd0e002471b kernel.h: drop STACK_MAGIC macro
7238cc2a6d08e788aa5bbfa4a0d7e6ae57448653 moduleparam: include required headers explicitly
78c4afc80cede85c516ac8bf0a1a16c103e8eafd kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
a150a31b375c4692f891d3d6a7421dce3d2c7033 kernel.h: include linux/instruction_pointer.h explicitly
6c7ecd1da3ce0e9b8548d2525be9275c46caea13 tracing: remove size parameter in __trace_puts()
5dc7cb283c0d46f7f771a9cf313bf1b279c10945 tracing: move tracing declarations from kernel.h to a dedicated header
83915006168bb6a881fd59fa3202c91b374b9b92 scripts/bloat-o-meter: ignore __noinstr_text_start
7f2dd046c5fa4f9fa2d9d264e61213ac2a86d2b7 delayacct: add timestamp of delay max
1d5b49194b78061da0d1f0b9fef85171f0497448 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5ee07b575b282d09588f0467dcbb4bf2fc7abafe ocfs2: fix reflink preserve cleanup issue
4164e281241348eb7cdd02197c2a4835eabbb8d6 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
c22720f1001f021296bd9a4b2afe065543665e3a kexec: derive purgatory entry from symbol
60c6b1032688755cdb8853fa629cd1f395964b40 ipc: don't audit capability check in ipc_permissions()
11800eaf47a2db3307368f6c13c122fced77d58a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e8c3115346191eedde9b878c08a7d59f0fd20193 kho: cleanup error handling in kho_populate()
a8c1dc49b1e24da72a52ea84928ea065638c151c watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
08f59b6bd7d85a72ac44c4004ac69b7a5be017a2 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
12d08d1fe6b53b86635ef41b8898bdde718c30b4 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
058f3bcf3612814e320b08cb8a238acc95b1fae4 lib/random32: convert selftest to KUnit
3b37f7bf9756ff66cab1192b0760241009164491 kho: skip memoryless NUMA nodes when reserving scratch areas
a5c218a2606a1b6813a874210a63ededbde1e0fd crash_dump: fix dm_crypt keys locking and ref leak
94972dca55c45668885b75139e5a3cf749e25d93 riscv: kexec: add support for crashkernel CMA reservation
0ecb0bd52d7cbc4ebb785c0378b089a5d5a1b313 android/binder: don't abuse current->group_leader
4c57b4972cd079840c13c93c0a24ee340e637eed android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
3e1ae3af675d6088316bcfd3347ec50adf54570e drm/amdgpu: don't abuse current->group_leader
af6d0693c294a531c3f45237dad16c1de949d0af drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
5c58b2c0f46c7e03bb03a772db669048c656bfa3 drm/pan*: don't abuse current->group_leader
4287817ce05cbdaa2fd5e20001be5f0f01fb4ad8 RDMA/umem: don't abuse current->group_leader
8289b1138c06156169af56c211304f2986c64ac6 netclassid: use thread_group_leader(p) in update_classid_task()
3126f51ff94d2ddf9c9e9f5d6db14a7c15b5a4e2 kho: fix doc for kho_restore_pages()
f3a2d13edec5bccb5dab368df3d89b80c2aed69c foo

--===============9050024697247563799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22ba79124f3-2b9e15420454.txt

de10e9b3af62070df7fe0aff9476f6cdb3293c3e mm/hugetlb: restore failed global reservations to subpool
a56be0e4e41eba0d9a5e920247f20fe4f613a36c x86/kfence: fix booting on 32bit non-PAE systems
fd2c0cd3f58703a411ad7090404446b5bd6dbccc liveupdate: luo_file: do not clear serialized_data on unfreeze
fa732c22f5ba92b34dbd5966b5c8602bae1cf380 liveupdate: luo_file: remember retrieve() status
f463f20c415b84bc7fe2a7d4bc56186174bb17e2 foo
de3161b29964e3fe832051f229ff9a58ae248333 mm/khugepaged: remove unnecessary goto 'skip' label
bc7ed37af95abd61fd921937ba9c7f28958bb7fa mm/khugepaged: change collapse_pte_mapped_thp() to return void
b981fe583f0b63af027b7b6d2acb2c580544106e mm/khugepaged: use enum scan_result for result variables and return types
7934a7fef31d2f92cb19bb5fa6d253b2a79200cc mm/khugepaged: make khugepaged_collapse_control static
b0ed7d16da000cb30e8b668b91edd55cade8bae4 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
4806f7c17678dda400d5eee24d4b167c009cbca8 vmw_balloon: remove vmballoon_compaction_init()
5771bda61f4e4da7422a59ef48eee75ecac09d49 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c8ce35dc58c9b66b64cdb5c4332bd9b62182e692 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
f6e204cb331945584f598bffe0624c11bd23c576 mm/balloon_compaction: centralize basic page migration handling
201fad13802e2c291dab286ee6e39522863815b8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
d8e1bf727bf4cdc87966ff2f3d3e671566876502 vmw_balloon: stop using the balloon_dev_info lock
cbe73436685d86c0d520ea85e742aa2d54d8c32c mm/balloon_compaction: use a device-independent balloon (list) lock
46d9aa29803bd121e5ddeed5c184786f1e79e392 mm/balloon_compaction: remove dependency on page lock
a4455fcb1465dd51a18a68f9bd6f4bd17b5368fc mm/balloon_compaction: make balloon_mops static
05d6625141ab7b4d5dbcd750974cf19d0753842f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
e1de70360c3ec457fcdb77d2846f458c0d0d961b drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
6bc3c813d86ef5ac95b1efff790d47a67c36005c mm/balloon_compaction: remove balloon_page_push/pop()
f5670736d33b96d1b46deb89c0354de243c212f5 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
e49ff16501fbacf3097f6f0fec63513bfe633759 mm/balloon_compaction: move internal helpers to balloon_compaction.c
539e9b93feed308cacd96c5a1b149381ff9b79a7 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
9e75641c22d39dac5450d4e21415552cc9d8084b mm/balloon_compaction: assert that the balloon_pages_lock is held
aab548ed4b94a46ec366c054ef40b37eebce0b10 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9ea8ce637cca11d0ed4c16adaf6562ab82f683cd mm/balloon_compaction: remove "extern" from functions
e81dde11143e4a93a1964620c430adef5f33178a mm/vmscan: drop inclusion of balloon_compaction.h
5fa3d8edc3316e5be7c24a68ef40bab8a2a3ccbf mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e8427100a85601396105daf6d2febc20a580f052 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
a9ae8c00c51edf389fc173604e986f993741620b mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ced78a56eb6cb8ef3f357e878445ec49aa6ae7cd mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
773d0a6daa767ccf650f8b1efdff4697bac79b6b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4be0bf50cbc075a8687dd0ea555ce2922fcf3847 zram: rename init_lock to dev_lock
d1d23470955b1a43226a16fb4d06ae8d798b7a17 mm: drop filename from page_alloc.c header comment
7492dfec405bd51b240133c4db4f08d144d4b08c alloc_tag: fix rw permission issue when handling boot parameter
61272136e93bb3789775628454a13e29450f7051 mm: fix OOM killer inaccuracy on large many-core systems
bd6b912d12ece1a3f321e858e66f950ca17ee086 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
178c7bec9d74726ab6744acb7ca0c145cded05c7 mm/vmscan: add tracepoint and reason for kswapd_failures reset
758bd056be25280555f76e9fccd98736085ccde2 mm/highmem: fix __kmap_to_page() build error
769bc50c2e098d55ba63f2ba6c272fdf9fb64924 mm/hugetlb: remove unnecessary if condition
28256c8516480a4fa62374cb6df938c8c60a7b33 mm/hugetlb: enforce brace style
92175581427d90eb690a9782b877195a7c2ea9ee mm: replace use of system_unbound_wq with system_dfl_wq
aa827efa9d52ef2624d7f3a0b989e040713effab mm: replace use of system_wq with system_percpu_wq
608f867abd8b2b0c5e826214f8b37a79233c0c7b mm: add WQ_PERCPU to alloc_workqueue users
dcb39f414a724562011e974098395ad0252fdf22 mm-add-wq_percpu-to-alloc_workqueue-users-fix
59d121d027ba36c780612822fb63ab250912bc88 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
3e742a2cfe375a35d5822cae59e3a7fa1b1de335 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
01dd4a2dcd96d4ca8649199e7a578b1430686e2e sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
be0be0c2b88c265821a3cd786035704518b022eb selftests/mm: default KDIR to build directory
c89c1a5c2d6cd45b85124b2f9d19a836d8893047 selftests/mm: remove flaky header check
ed227d40dadb4fdf31028d691de462b2458e29c0 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4ef36732e2c47468ee4685e490c0f17d0b024a1f selftests/mm: fix usage of FORCE_READ() in cow tests
6e90ea88a6530e54bdad55aaa6d3cd48c38a7449 selftests/mm: check that FORCE_READ() succeeded
09848ed739db6f901e67a3844edbcefea3246fc3 selftests/mm: introduce helper to read every page
7d1af33453c7cffd41bb5668abf8a1295d06a013 selftests/mm: fix faulting-in code in pagemap_ioctl test
6379d95ed55a7c52c88df7a3da80986b8ff7012a selftests/mm: fix exit code in pagemap_ioctl
5cd3dc8a0d4ac56522e839a27f110291e8228463 selftests/mm: report SKIP in pfnmap if a check fails
19860b9fc7c2b5c72d476986b6b07202ab64cd89 mm: page_isolation: introduce page_is_unmovable()
613556b84a2ee2af3e4dc88ef0f7e0dd563873c7 mm: page_alloc: optimize pfn_range_valid_contig()
ebcb91dbe24aa8e8da210e1bbc612045a345fd43 mm: hugetlb: optimize replace_free_hugepage_folios()
bc604e92ec5a824d12fce7c3d626be8ece0ed6f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
464854b5d989d162789a42e55b45edfe4e463722 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
5f09874370e1983ab2cc74c5af1a001acd512e72 selftests/mm: remove virtual_address_range test
9bbbcc9f78adc91ebd4495c38880fc1debf4b79b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
9a1b5f7441cd7e831e570dbc1503122b3c34df40 selftests/damon/wss_estimation: test for up to 160 MiB working set size
a94182b2da7dbf247e9681e8a77e917609e3bebf selftests/damon/access_memory: add repeat mode
7bcb04d166deb6413e0d4ce9414a4b931975c7aa selftests/damon/wss_estimation: ensure number of collected wss
c3195d2bf271eda43b5f4c19399d2c24fa8cc9cc selftests/damon/wss_estimation: deduplicate failed samples output
1524a01f34c4ef80d5e53ebbb209cfa41d54b880 mm/damon: remove damon_operations->cleanup()
dc1de7e2ffc38fdeafa300703b1c8c14438fb3e4 mm/damon/core: cleanup targets and regions at once on kdamond termination
9378c894ae4d37c106dcdc4cebfc7bf3b775f5b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
e5ab9d59b1c85f2e3911b6e7312c17551eb4a5e1 mm/damon/core: process damon_call_control requests on a local list
b23a379b131d0fa7d176310d70b7460cfe332514 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
f139621cec0ac7e31f05a160e16eb15a2b130d42 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
aec6c19a0fefad231f879874089bea510b7c299c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
4f6e1868ccc8fd045656fc4a0c7c3416024e9954 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
67f99a19b260c015aef5f7334cbaef59e9c4f0fe mm: update kernel-doc for __swap_cache_clear_shadow()
7d19f1e818857dd0b5f97494b03793f7afb7f71d Docs/mm/damon/index: simplify the intro
a07c6fa56e12e3f3c65b002122c62de53b85d853 Docs/mm/damon/design: link repology instead of Fedora package
7b60d1bef0116101554c641c4b12e0525a02a1cb Docs/mm/damon/design: document DAMON sample modules
08403d5609f74c77eed39aecd7d2bc32126e5d00 Docs/mm/damon/design: add reference to DAMON_STAT usage
d2fbb28967ccb063a10ef9d3956ab8f4a89e3a7f Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
0dae9b240fb40660efd63b79ea6fa950557d2403 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
5d6b9457527c0839127177b68e5c5a65a9f00ca1 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
f3d5d11969c2dcc0f8c6c802ba054acf5314bc9f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
79d5b213d2cf9bfff877a17885e0fedc77f799ea mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
1f72ea9e498d30067691e74debdaf0e6023a0eb4 mm/vma: document possible vma->vm_refcnt values and reference comment
975e95b0c617d18a617fe77fce1ffc11d1cc6743 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
924a9c5a16b6ad034e076728d78baa31dbebb440 mm/vma: rename is_vma_write_only(), separate out shared refcount put
a7dc155dd75bb2a1d90b97995ba01e89822f47cc mm/vma: add+use vma lockdep acquire/release defines
7f2faba04058cd4b94c7ec350a536b92da877528 mm/vma: de-duplicate __vma_enter_locked() error path
0d876825048f4ec2563d160a9fd8b7583f384bee mm/vma: clean up __vma_enter/exit_locked()
12b820e38ad3d2b293dd720e7afa4d13a1abeaf9 mm/vma: introduce helper struct + thread through exclusive lock fns
37a0ae8a70c579ce30b293e80f343ee248270b1a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
ecd7c748d6b7e93c112cdfbf96ce9a948ce403c5 mm/vma: improve and document __is_vma_write_locked()
2542dbf99a79da5dbf1aa169c5dff8badd9b6c44 mm-vma-improve-and-document-__is_vma_write_locked-fix
a5c3c0a1e2c7cadc7eb3a7a8cc00a5322002d1d8 mm/vma: update vma_assert_locked() to use lockdep
505f528efc6e778aaeed93cd8ed872810e51a28b mm-vma-update-vma_assert_locked-to-use-lockdep-fix
7c34b356cffef4ec831f49b41b03e5fa9e55d121 mm/vma: add and use vma_assert_stabilised()
56c55dffb5f56328636fbfad13fe321dde54f7ce mm/pagewalk: use min() to simplify the code
641bd7cc652174dcd8b3327773eb93d01cbdf404 mm-pagewalk-use-min-to-simplify-the-code-fix
4b2668c4bc19465197ba3afc5795b252c15a1bba kasan: remove unnecessary sync argument from start_report()
a6475c9856af6d144593e0193379b48a34c74fcc hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
88606edb77ecb5041e65f479ae5a342129f2e752 percpu: add double free check to pcpu_free_area()
03a1ace31ab7e40b2bea40dcdb270a42119a8de8 selftests/mm: have the harness run each test category separately
c14abc0b00634162890a8f2080d044b003aa45bd mm: relocate the page table ceiling and floor definitions
74d094108f1a4e5953a82642ddcf0615dec173fd mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
b4d09ae29c81926b369557bfd1e38712e6ea21b3 mm/mmap: move exit_mmap() trace point
35454072f3212ac5ecd321391d5d66291747cc06 mm/mmap: abstract vma clean up from exit_mmap()
cd2e08d93d31400a33a017845801dfe9920fa70c mm/vma: add limits to unmap_region() for vmas
9686e1718184b5c7f648bc73978aaf022b2fccd5 mm/memory: add tree limit to free_pgtables()
355b48627326c7a1c13119d2d8c550333236da03 mm/vma: add page table limit to unmap_region()
da9c3786f89384d3f0ec67c58f17f3a35ca80854 mm: change dup_mmap() recovery
4670b50517f1edff6a078b7313d8c2ce4fdba861 mm: introduce unmap_desc struct to reduce function arguments
4d60bbb6aec701fe12414a99ffe498143058f1bc mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f8c8c999e8d63826c42c870affe5bc7c024c13ee mm/vma: use unmap_region() in vms_clear_ptes()
cfe752f0fa23aecc6e92a4c8026b4954c6a4abe5 mm: use unmap_desc struct for freeing page tables
716c97afb5c9df1ea36d7cfe3dedf5ff773d6e20 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
68f8e757cf263406e1c678c6a4e4305102ed6ac4 mm, swap: split swap cache preparation loop into a standalone helper
2eab07e8b67cf7d53218bb6ab798854c2cd25f13 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
9eebf482b5cc05740e5e0461f339f13ea3eb575f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
d352da9ae92c48b0fb83102346b5f1a829325c0a mm, swap: simplify the code and reduce indention
907127963898a741cbcd1a7b36d66edc0e98152c mm, swap: free the swap cache after folio is mapped
e2d339249bc34348504940102be3518d4634529f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d8a36ef5fbf8c1f55b5b6e0c5867e16d0f69c035 mm/shmem, swap: remove SWAP_MAP_SHMEM
d540b6365b197d053c7110d7a71e73f20fa8e1c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
0c8b0fdd67e2abe21645c9472f2657fd2b86257f mm, swap: consolidate cluster reclaim and usability check
c58034ef3e13314ca0b944e28b2765d7cdd79056 mm, swap: split locked entry duplicating into a standalone helper
3ac9f6eba8ed63146c915925af0a605acd9cf27c mm, swap: use swap cache as the swap in synchronize layer
d2fb39902cc3d8e7c649601c8977dc5409b6024c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
0bc8361066b93acd84968b51c2dfd3c0f72d8f0d mm, swap: remove workaround for unsynchronized swap map cache state
69d10c705404ef46a51031f919b1d389f9f6c765 mm, swap: cleanup swap entry management workflow
3e9d7bd3a61f5fdac24460ad644ffc34f90cb931 mm, swap: fix locking and leaking with hibernation snapshot releasing
d9c3b9d870352515fc9c36212a9211e38e25051c mm, swap: add folio to swap cache directly on allocation
86ddb56794d1681d82b27ca32adbc89ed22d1a6d mm, swap: check swap table directly for checking cache
ad43869535253c7aca0951af06d4c2e0ff37c530 mm, swap: clean up and improve swap entries freeing
fbdc4df0a8210bbdc10a1c2914f78f95147cd4dd mm, swap: drop the SWAP_HAS_CACHE flag
bfec4618d65f76ba45d7154443ce09f495647d4a mm, swap: remove no longer needed _swap_info_get
b23462e4201423d5c84981d80f43312b86621f07 mm/fadvise: validate offset in generic_fadvise
dabd8ea64f6f81eb11419950cd082c42936d35d4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
a6fe2cd8e500b426e27c4460f1e3caa0f15daf3d mm/vmscan: fix demotion targets checks in reclaim/demotion
57fc07b922499584d65b581f8c562745353cd5f1 mm/vmscan: select the closest preferred node in demote_folio_list()
de2fdf23d8ef0a86772d99a10babe5b53f758ad1 mm/vma: remove __private sparse decoration from vma_flags_t
21da71e5f2643f1fa0e6c00bc038ca10b8f677c6 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
887bd509f3a8f497afcb5ea420990aa7dc14f1d3 mm: add mk_vma_flags() bitmap flag macro helper
bd6443dca173cd8a183f249645a3379cfc612186 tools: bitmap: add missing bitmap_[subset(), andnot()]
c90a7ec4ab4c57944c46ffed74161c6b44eeb7fa mm: add basic VMA flag operation helper functions
df0ecb90612850903bbfad555e7ba65f63efcf8f mm: update hugetlbfs to use VMA flags on mmap_prepare
75d04d0dd7cf945bcbc8773459d70e4f447a2e43 mm: update secretmem to use VMA flags on mmap_prepare
519e5e5699adc729bd97eb704020daba2c4df22f mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
de24c5c67c59cb04d99213c3d65a67f276ecbeff mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
eccd228a498e805e56195c69662204dae9cfd28e mm: update all remaining mmap_prepare users to use vma_flags_t
c782c0845807578209b11882e52ec025a8817920 mm: make vm_area_desc utilise vma_flags_t only
49d8b78f432f0d49089821f34003e94c02008a07 tools/testing/vma: separate VMA userland tests into separate files
05b92441375b7d0adff8c1a189bd871563894459 tools/testing/vma: separate out vma_internal.h into logical headers
f7b178d3f67148977a5f5791ff3b5ea06c9fe417 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
576174a39b1ea20e846ffedb434628f0006bd5c4 tools/testing/vma: add VMA userland tests for VMA flag functions
540db645d888f7b119c771e29f664df7a4d865a1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8175918fbbb1511d05b5aa28720e71ca5ea39c2b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fbfde30e63664ba1f4073b149bd5942c68504f LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b471f93a8cf8fa62b98897b986f3f97223284b05 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dac7f6861128211fb6135d91ddf6e2ff8b0aaf99 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ba0cf748d73cf51b26b40ac202719e04d9dd531 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
e46163b6ed571404133d5eac35d40148ac88c18d mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
5e314ac5d61c14d6a2cd626830d5d60303ee2155 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ac36bacf174c8b6d5e3d264fd926b491788e79a6 mm: move pte table reclaim code to memory.c
96b13ac3723146fb367b9c8cd94ec1c4191fd85e mm/memory: handle non-split locks correctly in zap_empty_pte_table()
f179c751f50038cd158d9a47f43b46e97e7bc208 mm: rmap: support batched checks of the references for large folios
8472fe2c8e3b11387be4c094120853b9054c8416 arm64: mm: factor out the address and ptep alignment into a new helper
5e7488b9168b081f669b2636e61ab96ea4d096c1 arm64: mm: support batch clearing of the young flag for large folios
bb5d1a61afa665742f7d3fcc27eeb5b9e754fa67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
1c0aa3ff1ed20b3ab64ea9c6995e84b6e83dbfb6 mm: rmap: support batched unmapping for file large folios
9de2b015c2396c83b304c29378a60d8c796cbc08 mm: rmap: skip batched unmapping for UFFD vmas
49c2383b0fa7e6f30e2f77bfe5c78ff986f8280b ksm: initialize the addr only once in rmap_walk_ksm
dc24bdef874f729cda6b1c1ead253f3db92bd896 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
4dbaed03239d9790f439c08a49f5d2fd6dcf0b9e maple_tree: fix mas_dup_alloc() sparse warning
4f9e2a8e10d95ae6d513c76e9cc63411f9cff8b4 maple_tree: move mas_spanning_rebalance loop to function
6d92241b1a6d4b864e71b36080ed6306756e876d maple_tree: extract use of big node from mas_wr_spanning_store()
b045dd7880972a8474e3d4f3c4b3864a88ed763c maple_tree: remove unnecessary assignment of orig_l index
f1ebb8e379486d40aef6153afcb93962ea7956ef maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b91a70818e5f65f8f89de2dbd67537c548f49846 maple_tree: make ma_wr_states reliable for reuse in spanning store
36a935634d9d5a14d8d60c27093ca5dac7cef710 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e767d803e050835d9efee1523c23fea5767e6a84 maple_tree: don't pass through height in mas_wr_spanning_store
9c9c3fb70562dfda4038d15ade02b5c1e7287f25 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c7a01359a2e49b9f888f269446d1bdc4196b5742 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
25914c6c4d5e7820d6399749db7053b13ced2768 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1b266a4628fe4c21ee261ddec486ecbd67e6e8a1 maple_tree: testing update for spanning store
5371b055d9087f2880a3d2dfc21e10346bea9fa6 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ce74b3fef030b3de983230a643fef39dc0d0dcfb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
eed60b24abcb316bc7d5d20483fc1cd7d8ab7665 maple_tree: introduce ma_leaf_max_gap()
ad290064c1e522626f6a5235acfbe51439df4ac4 maple_tree: add gap support, slot and pivot sizes for maple copy
8781bd0221eb95cf756f08aa4e3e4dd05cd9a917 maple_tree: start using maple copy node for destination
97f075aeca03714498dc780f6d4003c34f1866bc maple_tree-start-using-maple-copy-node-for-destination-fix
ad7f20483adefe61b3054191669685ec2d3f3b51 maple_tree: inline mas_wr_spanning_rebalance()
ef068596de7b066b24b9319300996762d888d04b maple_tree: remove unnecessary return statements
65c663187ca3630ef498c708642de1300c07fe92 maple_tree: separate wr_split_store and wr_rebalance store type code path
276b8a20d1ce93238f980966609b346cde8a74ec maple_tree: add cp_is_new_root() helper
19f866a00b2060b01b3447035fb0ba055499c450 maple_tree: use maple copy node for mas_wr_rebalance() operation
bfd5060ed3fee189b6f987480218d602931a640e maple_tree: add copy_tree_location() helper
7b4617fad62ba709f0da4e4101e979e722a27ff5 maple_tree: add cp_converged() helper
19bddf4ecc954fc1f243d088dc3326da36b67ed5 maple_tree: use maple copy node for mas_wr_split()
984ebd0bdd67237e3868209969ff8880494104b9 maple_tree: remove maple big node and subtree structs
616217620ff84f07ac3780b0ddbce265983612a9 maple_tree: pass maple copy node to mas_wmb_replace()
4250791034e5c3c5d673e4474eed80cd4bc78ff9 maple_tree: don't pass end to mas_wr_append()
e6aac382b4eb585487ac43ae543dc7f3543a7e77 maple_tree: clean up mas_wr_node_store()
32976d852cc85d76dd62b23f0bd0a3cf55427b8b zsmalloc: make common caches global
5d17fe97f3414cee7897b5734e0886f0c5ac4821 maple_tree: update mas_next[_range] docs
3b29de920bbe37fd717289b9b21f8da98561d344 selftests/mm: add memory failure anonymous page test
951635e3a76662a329b90807c2089795d8a99f96 selftests/mm: add memory failure clean pagecache test
d7c4db9d06712f82fca7464e32051f01437b8a43 selftests/mm: add memory failure dirty pagecache test
cc2af3b8b21866ed1f3697b935a749ea2ad49ceb mm: zswap: use SG list decompression APIs from zsmalloc
da02b822666517b99d9440c8bc861ba155471c10 memfd: export memfd_{add,get}_seals()
9e4916290d54f883331ce9c131b4e78d73c16acd mm: memfd_luo: preserve file seals
172083865f04479c7656620622424e6692918be6 mm/cma: replace snprintf with strscpy in cma_new_area
2b9e15420454a8343d501aa98d5bc5b6a8e2fb7f mm: folio_zero_user: open code range computation in folio_zero_user()

--===============9050024697247563799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e1757bd1e1-3126f51ff94d.txt

de10e9b3af62070df7fe0aff9476f6cdb3293c3e mm/hugetlb: restore failed global reservations to subpool
a56be0e4e41eba0d9a5e920247f20fe4f613a36c x86/kfence: fix booting on 32bit non-PAE systems
fd2c0cd3f58703a411ad7090404446b5bd6dbccc liveupdate: luo_file: do not clear serialized_data on unfreeze
fa732c22f5ba92b34dbd5966b5c8602bae1cf380 liveupdate: luo_file: remember retrieve() status
598a62fa4d101885efd80b0323bc4efb64eb46db foo
990e1a5986023c172dcd2b829b2828a66f3e5600 checkpatch: add an invalid patch separator test
8fb0d3ad9a56342ab9ad05a59a31a14947a69497 kho: use unsigned long for nr_pages
0177f852824d54fff70fc0595c15921a6925f311 kho: simplify page initialization in kho_restore_page()
c610d075a01d3e5b89dde8daf19fe57067113e42 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
598b3afffba28ccb37988e72e1022bd0e002471b kernel.h: drop STACK_MAGIC macro
7238cc2a6d08e788aa5bbfa4a0d7e6ae57448653 moduleparam: include required headers explicitly
78c4afc80cede85c516ac8bf0a1a16c103e8eafd kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
a150a31b375c4692f891d3d6a7421dce3d2c7033 kernel.h: include linux/instruction_pointer.h explicitly
6c7ecd1da3ce0e9b8548d2525be9275c46caea13 tracing: remove size parameter in __trace_puts()
5dc7cb283c0d46f7f771a9cf313bf1b279c10945 tracing: move tracing declarations from kernel.h to a dedicated header
83915006168bb6a881fd59fa3202c91b374b9b92 scripts/bloat-o-meter: ignore __noinstr_text_start
7f2dd046c5fa4f9fa2d9d264e61213ac2a86d2b7 delayacct: add timestamp of delay max
1d5b49194b78061da0d1f0b9fef85171f0497448 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5ee07b575b282d09588f0467dcbb4bf2fc7abafe ocfs2: fix reflink preserve cleanup issue
4164e281241348eb7cdd02197c2a4835eabbb8d6 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
c22720f1001f021296bd9a4b2afe065543665e3a kexec: derive purgatory entry from symbol
60c6b1032688755cdb8853fa629cd1f395964b40 ipc: don't audit capability check in ipc_permissions()
11800eaf47a2db3307368f6c13c122fced77d58a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e8c3115346191eedde9b878c08a7d59f0fd20193 kho: cleanup error handling in kho_populate()
a8c1dc49b1e24da72a52ea84928ea065638c151c watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
08f59b6bd7d85a72ac44c4004ac69b7a5be017a2 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
12d08d1fe6b53b86635ef41b8898bdde718c30b4 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
058f3bcf3612814e320b08cb8a238acc95b1fae4 lib/random32: convert selftest to KUnit
3b37f7bf9756ff66cab1192b0760241009164491 kho: skip memoryless NUMA nodes when reserving scratch areas
a5c218a2606a1b6813a874210a63ededbde1e0fd crash_dump: fix dm_crypt keys locking and ref leak
94972dca55c45668885b75139e5a3cf749e25d93 riscv: kexec: add support for crashkernel CMA reservation
0ecb0bd52d7cbc4ebb785c0378b089a5d5a1b313 android/binder: don't abuse current->group_leader
4c57b4972cd079840c13c93c0a24ee340e637eed android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
3e1ae3af675d6088316bcfd3347ec50adf54570e drm/amdgpu: don't abuse current->group_leader
af6d0693c294a531c3f45237dad16c1de949d0af drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
5c58b2c0f46c7e03bb03a772db669048c656bfa3 drm/pan*: don't abuse current->group_leader
4287817ce05cbdaa2fd5e20001be5f0f01fb4ad8 RDMA/umem: don't abuse current->group_leader
8289b1138c06156169af56c211304f2986c64ac6 netclassid: use thread_group_leader(p) in update_classid_task()
3126f51ff94d2ddf9c9e9f5d6db14a7c15b5a4e2 kho: fix doc for kho_restore_pages()

--===============9050024697247563799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d746c643c9a1-e6aac382b4eb.txt

de10e9b3af62070df7fe0aff9476f6cdb3293c3e mm/hugetlb: restore failed global reservations to subpool
a56be0e4e41eba0d9a5e920247f20fe4f613a36c x86/kfence: fix booting on 32bit non-PAE systems
fd2c0cd3f58703a411ad7090404446b5bd6dbccc liveupdate: luo_file: do not clear serialized_data on unfreeze
fa732c22f5ba92b34dbd5966b5c8602bae1cf380 liveupdate: luo_file: remember retrieve() status
f463f20c415b84bc7fe2a7d4bc56186174bb17e2 foo
de3161b29964e3fe832051f229ff9a58ae248333 mm/khugepaged: remove unnecessary goto 'skip' label
bc7ed37af95abd61fd921937ba9c7f28958bb7fa mm/khugepaged: change collapse_pte_mapped_thp() to return void
b981fe583f0b63af027b7b6d2acb2c580544106e mm/khugepaged: use enum scan_result for result variables and return types
7934a7fef31d2f92cb19bb5fa6d253b2a79200cc mm/khugepaged: make khugepaged_collapse_control static
b0ed7d16da000cb30e8b668b91edd55cade8bae4 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
4806f7c17678dda400d5eee24d4b167c009cbca8 vmw_balloon: remove vmballoon_compaction_init()
5771bda61f4e4da7422a59ef48eee75ecac09d49 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c8ce35dc58c9b66b64cdb5c4332bd9b62182e692 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
f6e204cb331945584f598bffe0624c11bd23c576 mm/balloon_compaction: centralize basic page migration handling
201fad13802e2c291dab286ee6e39522863815b8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
d8e1bf727bf4cdc87966ff2f3d3e671566876502 vmw_balloon: stop using the balloon_dev_info lock
cbe73436685d86c0d520ea85e742aa2d54d8c32c mm/balloon_compaction: use a device-independent balloon (list) lock
46d9aa29803bd121e5ddeed5c184786f1e79e392 mm/balloon_compaction: remove dependency on page lock
a4455fcb1465dd51a18a68f9bd6f4bd17b5368fc mm/balloon_compaction: make balloon_mops static
05d6625141ab7b4d5dbcd750974cf19d0753842f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
e1de70360c3ec457fcdb77d2846f458c0d0d961b drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
6bc3c813d86ef5ac95b1efff790d47a67c36005c mm/balloon_compaction: remove balloon_page_push/pop()
f5670736d33b96d1b46deb89c0354de243c212f5 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
e49ff16501fbacf3097f6f0fec63513bfe633759 mm/balloon_compaction: move internal helpers to balloon_compaction.c
539e9b93feed308cacd96c5a1b149381ff9b79a7 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
9e75641c22d39dac5450d4e21415552cc9d8084b mm/balloon_compaction: assert that the balloon_pages_lock is held
aab548ed4b94a46ec366c054ef40b37eebce0b10 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9ea8ce637cca11d0ed4c16adaf6562ab82f683cd mm/balloon_compaction: remove "extern" from functions
e81dde11143e4a93a1964620c430adef5f33178a mm/vmscan: drop inclusion of balloon_compaction.h
5fa3d8edc3316e5be7c24a68ef40bab8a2a3ccbf mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e8427100a85601396105daf6d2febc20a580f052 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
a9ae8c00c51edf389fc173604e986f993741620b mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ced78a56eb6cb8ef3f357e878445ec49aa6ae7cd mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
773d0a6daa767ccf650f8b1efdff4697bac79b6b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4be0bf50cbc075a8687dd0ea555ce2922fcf3847 zram: rename init_lock to dev_lock
d1d23470955b1a43226a16fb4d06ae8d798b7a17 mm: drop filename from page_alloc.c header comment
7492dfec405bd51b240133c4db4f08d144d4b08c alloc_tag: fix rw permission issue when handling boot parameter
61272136e93bb3789775628454a13e29450f7051 mm: fix OOM killer inaccuracy on large many-core systems
bd6b912d12ece1a3f321e858e66f950ca17ee086 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
178c7bec9d74726ab6744acb7ca0c145cded05c7 mm/vmscan: add tracepoint and reason for kswapd_failures reset
758bd056be25280555f76e9fccd98736085ccde2 mm/highmem: fix __kmap_to_page() build error
769bc50c2e098d55ba63f2ba6c272fdf9fb64924 mm/hugetlb: remove unnecessary if condition
28256c8516480a4fa62374cb6df938c8c60a7b33 mm/hugetlb: enforce brace style
92175581427d90eb690a9782b877195a7c2ea9ee mm: replace use of system_unbound_wq with system_dfl_wq
aa827efa9d52ef2624d7f3a0b989e040713effab mm: replace use of system_wq with system_percpu_wq
608f867abd8b2b0c5e826214f8b37a79233c0c7b mm: add WQ_PERCPU to alloc_workqueue users
dcb39f414a724562011e974098395ad0252fdf22 mm-add-wq_percpu-to-alloc_workqueue-users-fix
59d121d027ba36c780612822fb63ab250912bc88 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
3e742a2cfe375a35d5822cae59e3a7fa1b1de335 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
01dd4a2dcd96d4ca8649199e7a578b1430686e2e sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
be0be0c2b88c265821a3cd786035704518b022eb selftests/mm: default KDIR to build directory
c89c1a5c2d6cd45b85124b2f9d19a836d8893047 selftests/mm: remove flaky header check
ed227d40dadb4fdf31028d691de462b2458e29c0 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4ef36732e2c47468ee4685e490c0f17d0b024a1f selftests/mm: fix usage of FORCE_READ() in cow tests
6e90ea88a6530e54bdad55aaa6d3cd48c38a7449 selftests/mm: check that FORCE_READ() succeeded
09848ed739db6f901e67a3844edbcefea3246fc3 selftests/mm: introduce helper to read every page
7d1af33453c7cffd41bb5668abf8a1295d06a013 selftests/mm: fix faulting-in code in pagemap_ioctl test
6379d95ed55a7c52c88df7a3da80986b8ff7012a selftests/mm: fix exit code in pagemap_ioctl
5cd3dc8a0d4ac56522e839a27f110291e8228463 selftests/mm: report SKIP in pfnmap if a check fails
19860b9fc7c2b5c72d476986b6b07202ab64cd89 mm: page_isolation: introduce page_is_unmovable()
613556b84a2ee2af3e4dc88ef0f7e0dd563873c7 mm: page_alloc: optimize pfn_range_valid_contig()
ebcb91dbe24aa8e8da210e1bbc612045a345fd43 mm: hugetlb: optimize replace_free_hugepage_folios()
bc604e92ec5a824d12fce7c3d626be8ece0ed6f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
464854b5d989d162789a42e55b45edfe4e463722 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
5f09874370e1983ab2cc74c5af1a001acd512e72 selftests/mm: remove virtual_address_range test
9bbbcc9f78adc91ebd4495c38880fc1debf4b79b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
9a1b5f7441cd7e831e570dbc1503122b3c34df40 selftests/damon/wss_estimation: test for up to 160 MiB working set size
a94182b2da7dbf247e9681e8a77e917609e3bebf selftests/damon/access_memory: add repeat mode
7bcb04d166deb6413e0d4ce9414a4b931975c7aa selftests/damon/wss_estimation: ensure number of collected wss
c3195d2bf271eda43b5f4c19399d2c24fa8cc9cc selftests/damon/wss_estimation: deduplicate failed samples output
1524a01f34c4ef80d5e53ebbb209cfa41d54b880 mm/damon: remove damon_operations->cleanup()
dc1de7e2ffc38fdeafa300703b1c8c14438fb3e4 mm/damon/core: cleanup targets and regions at once on kdamond termination
9378c894ae4d37c106dcdc4cebfc7bf3b775f5b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
e5ab9d59b1c85f2e3911b6e7312c17551eb4a5e1 mm/damon/core: process damon_call_control requests on a local list
b23a379b131d0fa7d176310d70b7460cfe332514 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
f139621cec0ac7e31f05a160e16eb15a2b130d42 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
aec6c19a0fefad231f879874089bea510b7c299c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
4f6e1868ccc8fd045656fc4a0c7c3416024e9954 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
67f99a19b260c015aef5f7334cbaef59e9c4f0fe mm: update kernel-doc for __swap_cache_clear_shadow()
7d19f1e818857dd0b5f97494b03793f7afb7f71d Docs/mm/damon/index: simplify the intro
a07c6fa56e12e3f3c65b002122c62de53b85d853 Docs/mm/damon/design: link repology instead of Fedora package
7b60d1bef0116101554c641c4b12e0525a02a1cb Docs/mm/damon/design: document DAMON sample modules
08403d5609f74c77eed39aecd7d2bc32126e5d00 Docs/mm/damon/design: add reference to DAMON_STAT usage
d2fbb28967ccb063a10ef9d3956ab8f4a89e3a7f Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
0dae9b240fb40660efd63b79ea6fa950557d2403 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
5d6b9457527c0839127177b68e5c5a65a9f00ca1 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
f3d5d11969c2dcc0f8c6c802ba054acf5314bc9f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
79d5b213d2cf9bfff877a17885e0fedc77f799ea mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
1f72ea9e498d30067691e74debdaf0e6023a0eb4 mm/vma: document possible vma->vm_refcnt values and reference comment
975e95b0c617d18a617fe77fce1ffc11d1cc6743 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
924a9c5a16b6ad034e076728d78baa31dbebb440 mm/vma: rename is_vma_write_only(), separate out shared refcount put
a7dc155dd75bb2a1d90b97995ba01e89822f47cc mm/vma: add+use vma lockdep acquire/release defines
7f2faba04058cd4b94c7ec350a536b92da877528 mm/vma: de-duplicate __vma_enter_locked() error path
0d876825048f4ec2563d160a9fd8b7583f384bee mm/vma: clean up __vma_enter/exit_locked()
12b820e38ad3d2b293dd720e7afa4d13a1abeaf9 mm/vma: introduce helper struct + thread through exclusive lock fns
37a0ae8a70c579ce30b293e80f343ee248270b1a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
ecd7c748d6b7e93c112cdfbf96ce9a948ce403c5 mm/vma: improve and document __is_vma_write_locked()
2542dbf99a79da5dbf1aa169c5dff8badd9b6c44 mm-vma-improve-and-document-__is_vma_write_locked-fix
a5c3c0a1e2c7cadc7eb3a7a8cc00a5322002d1d8 mm/vma: update vma_assert_locked() to use lockdep
505f528efc6e778aaeed93cd8ed872810e51a28b mm-vma-update-vma_assert_locked-to-use-lockdep-fix
7c34b356cffef4ec831f49b41b03e5fa9e55d121 mm/vma: add and use vma_assert_stabilised()
56c55dffb5f56328636fbfad13fe321dde54f7ce mm/pagewalk: use min() to simplify the code
641bd7cc652174dcd8b3327773eb93d01cbdf404 mm-pagewalk-use-min-to-simplify-the-code-fix
4b2668c4bc19465197ba3afc5795b252c15a1bba kasan: remove unnecessary sync argument from start_report()
a6475c9856af6d144593e0193379b48a34c74fcc hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
88606edb77ecb5041e65f479ae5a342129f2e752 percpu: add double free check to pcpu_free_area()
03a1ace31ab7e40b2bea40dcdb270a42119a8de8 selftests/mm: have the harness run each test category separately
c14abc0b00634162890a8f2080d044b003aa45bd mm: relocate the page table ceiling and floor definitions
74d094108f1a4e5953a82642ddcf0615dec173fd mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
b4d09ae29c81926b369557bfd1e38712e6ea21b3 mm/mmap: move exit_mmap() trace point
35454072f3212ac5ecd321391d5d66291747cc06 mm/mmap: abstract vma clean up from exit_mmap()
cd2e08d93d31400a33a017845801dfe9920fa70c mm/vma: add limits to unmap_region() for vmas
9686e1718184b5c7f648bc73978aaf022b2fccd5 mm/memory: add tree limit to free_pgtables()
355b48627326c7a1c13119d2d8c550333236da03 mm/vma: add page table limit to unmap_region()
da9c3786f89384d3f0ec67c58f17f3a35ca80854 mm: change dup_mmap() recovery
4670b50517f1edff6a078b7313d8c2ce4fdba861 mm: introduce unmap_desc struct to reduce function arguments
4d60bbb6aec701fe12414a99ffe498143058f1bc mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f8c8c999e8d63826c42c870affe5bc7c024c13ee mm/vma: use unmap_region() in vms_clear_ptes()
cfe752f0fa23aecc6e92a4c8026b4954c6a4abe5 mm: use unmap_desc struct for freeing page tables
716c97afb5c9df1ea36d7cfe3dedf5ff773d6e20 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
68f8e757cf263406e1c678c6a4e4305102ed6ac4 mm, swap: split swap cache preparation loop into a standalone helper
2eab07e8b67cf7d53218bb6ab798854c2cd25f13 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
9eebf482b5cc05740e5e0461f339f13ea3eb575f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
d352da9ae92c48b0fb83102346b5f1a829325c0a mm, swap: simplify the code and reduce indention
907127963898a741cbcd1a7b36d66edc0e98152c mm, swap: free the swap cache after folio is mapped
e2d339249bc34348504940102be3518d4634529f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d8a36ef5fbf8c1f55b5b6e0c5867e16d0f69c035 mm/shmem, swap: remove SWAP_MAP_SHMEM
d540b6365b197d053c7110d7a71e73f20fa8e1c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
0c8b0fdd67e2abe21645c9472f2657fd2b86257f mm, swap: consolidate cluster reclaim and usability check
c58034ef3e13314ca0b944e28b2765d7cdd79056 mm, swap: split locked entry duplicating into a standalone helper
3ac9f6eba8ed63146c915925af0a605acd9cf27c mm, swap: use swap cache as the swap in synchronize layer
d2fb39902cc3d8e7c649601c8977dc5409b6024c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
0bc8361066b93acd84968b51c2dfd3c0f72d8f0d mm, swap: remove workaround for unsynchronized swap map cache state
69d10c705404ef46a51031f919b1d389f9f6c765 mm, swap: cleanup swap entry management workflow
3e9d7bd3a61f5fdac24460ad644ffc34f90cb931 mm, swap: fix locking and leaking with hibernation snapshot releasing
d9c3b9d870352515fc9c36212a9211e38e25051c mm, swap: add folio to swap cache directly on allocation
86ddb56794d1681d82b27ca32adbc89ed22d1a6d mm, swap: check swap table directly for checking cache
ad43869535253c7aca0951af06d4c2e0ff37c530 mm, swap: clean up and improve swap entries freeing
fbdc4df0a8210bbdc10a1c2914f78f95147cd4dd mm, swap: drop the SWAP_HAS_CACHE flag
bfec4618d65f76ba45d7154443ce09f495647d4a mm, swap: remove no longer needed _swap_info_get
b23462e4201423d5c84981d80f43312b86621f07 mm/fadvise: validate offset in generic_fadvise
dabd8ea64f6f81eb11419950cd082c42936d35d4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
a6fe2cd8e500b426e27c4460f1e3caa0f15daf3d mm/vmscan: fix demotion targets checks in reclaim/demotion
57fc07b922499584d65b581f8c562745353cd5f1 mm/vmscan: select the closest preferred node in demote_folio_list()
de2fdf23d8ef0a86772d99a10babe5b53f758ad1 mm/vma: remove __private sparse decoration from vma_flags_t
21da71e5f2643f1fa0e6c00bc038ca10b8f677c6 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
887bd509f3a8f497afcb5ea420990aa7dc14f1d3 mm: add mk_vma_flags() bitmap flag macro helper
bd6443dca173cd8a183f249645a3379cfc612186 tools: bitmap: add missing bitmap_[subset(), andnot()]
c90a7ec4ab4c57944c46ffed74161c6b44eeb7fa mm: add basic VMA flag operation helper functions
df0ecb90612850903bbfad555e7ba65f63efcf8f mm: update hugetlbfs to use VMA flags on mmap_prepare
75d04d0dd7cf945bcbc8773459d70e4f447a2e43 mm: update secretmem to use VMA flags on mmap_prepare
519e5e5699adc729bd97eb704020daba2c4df22f mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
de24c5c67c59cb04d99213c3d65a67f276ecbeff mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
eccd228a498e805e56195c69662204dae9cfd28e mm: update all remaining mmap_prepare users to use vma_flags_t
c782c0845807578209b11882e52ec025a8817920 mm: make vm_area_desc utilise vma_flags_t only
49d8b78f432f0d49089821f34003e94c02008a07 tools/testing/vma: separate VMA userland tests into separate files
05b92441375b7d0adff8c1a189bd871563894459 tools/testing/vma: separate out vma_internal.h into logical headers
f7b178d3f67148977a5f5791ff3b5ea06c9fe417 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
576174a39b1ea20e846ffedb434628f0006bd5c4 tools/testing/vma: add VMA userland tests for VMA flag functions
540db645d888f7b119c771e29f664df7a4d865a1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8175918fbbb1511d05b5aa28720e71ca5ea39c2b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fbfde30e63664ba1f4073b149bd5942c68504f LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b471f93a8cf8fa62b98897b986f3f97223284b05 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dac7f6861128211fb6135d91ddf6e2ff8b0aaf99 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ba0cf748d73cf51b26b40ac202719e04d9dd531 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
e46163b6ed571404133d5eac35d40148ac88c18d mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
5e314ac5d61c14d6a2cd626830d5d60303ee2155 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ac36bacf174c8b6d5e3d264fd926b491788e79a6 mm: move pte table reclaim code to memory.c
96b13ac3723146fb367b9c8cd94ec1c4191fd85e mm/memory: handle non-split locks correctly in zap_empty_pte_table()
f179c751f50038cd158d9a47f43b46e97e7bc208 mm: rmap: support batched checks of the references for large folios
8472fe2c8e3b11387be4c094120853b9054c8416 arm64: mm: factor out the address and ptep alignment into a new helper
5e7488b9168b081f669b2636e61ab96ea4d096c1 arm64: mm: support batch clearing of the young flag for large folios
bb5d1a61afa665742f7d3fcc27eeb5b9e754fa67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
1c0aa3ff1ed20b3ab64ea9c6995e84b6e83dbfb6 mm: rmap: support batched unmapping for file large folios
9de2b015c2396c83b304c29378a60d8c796cbc08 mm: rmap: skip batched unmapping for UFFD vmas
49c2383b0fa7e6f30e2f77bfe5c78ff986f8280b ksm: initialize the addr only once in rmap_walk_ksm
dc24bdef874f729cda6b1c1ead253f3db92bd896 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
4dbaed03239d9790f439c08a49f5d2fd6dcf0b9e maple_tree: fix mas_dup_alloc() sparse warning
4f9e2a8e10d95ae6d513c76e9cc63411f9cff8b4 maple_tree: move mas_spanning_rebalance loop to function
6d92241b1a6d4b864e71b36080ed6306756e876d maple_tree: extract use of big node from mas_wr_spanning_store()
b045dd7880972a8474e3d4f3c4b3864a88ed763c maple_tree: remove unnecessary assignment of orig_l index
f1ebb8e379486d40aef6153afcb93962ea7956ef maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b91a70818e5f65f8f89de2dbd67537c548f49846 maple_tree: make ma_wr_states reliable for reuse in spanning store
36a935634d9d5a14d8d60c27093ca5dac7cef710 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e767d803e050835d9efee1523c23fea5767e6a84 maple_tree: don't pass through height in mas_wr_spanning_store
9c9c3fb70562dfda4038d15ade02b5c1e7287f25 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c7a01359a2e49b9f888f269446d1bdc4196b5742 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
25914c6c4d5e7820d6399749db7053b13ced2768 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1b266a4628fe4c21ee261ddec486ecbd67e6e8a1 maple_tree: testing update for spanning store
5371b055d9087f2880a3d2dfc21e10346bea9fa6 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ce74b3fef030b3de983230a643fef39dc0d0dcfb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
eed60b24abcb316bc7d5d20483fc1cd7d8ab7665 maple_tree: introduce ma_leaf_max_gap()
ad290064c1e522626f6a5235acfbe51439df4ac4 maple_tree: add gap support, slot and pivot sizes for maple copy
8781bd0221eb95cf756f08aa4e3e4dd05cd9a917 maple_tree: start using maple copy node for destination
97f075aeca03714498dc780f6d4003c34f1866bc maple_tree-start-using-maple-copy-node-for-destination-fix
ad7f20483adefe61b3054191669685ec2d3f3b51 maple_tree: inline mas_wr_spanning_rebalance()
ef068596de7b066b24b9319300996762d888d04b maple_tree: remove unnecessary return statements
65c663187ca3630ef498c708642de1300c07fe92 maple_tree: separate wr_split_store and wr_rebalance store type code path
276b8a20d1ce93238f980966609b346cde8a74ec maple_tree: add cp_is_new_root() helper
19f866a00b2060b01b3447035fb0ba055499c450 maple_tree: use maple copy node for mas_wr_rebalance() operation
bfd5060ed3fee189b6f987480218d602931a640e maple_tree: add copy_tree_location() helper
7b4617fad62ba709f0da4e4101e979e722a27ff5 maple_tree: add cp_converged() helper
19bddf4ecc954fc1f243d088dc3326da36b67ed5 maple_tree: use maple copy node for mas_wr_split()
984ebd0bdd67237e3868209969ff8880494104b9 maple_tree: remove maple big node and subtree structs
616217620ff84f07ac3780b0ddbce265983612a9 maple_tree: pass maple copy node to mas_wmb_replace()
4250791034e5c3c5d673e4474eed80cd4bc78ff9 maple_tree: don't pass end to mas_wr_append()
e6aac382b4eb585487ac43ae543dc7f3543a7e77 maple_tree: clean up mas_wr_node_store()

--===============9050024697247563799==--
