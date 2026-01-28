Content-Type: multipart/mixed; boundary="===============5983205239741750000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 Jan 2026 06:48:57 -0000
Message-Id: <176958293751.705005.17651408771248163464@gitolite.kernel.org>

--===============5983205239741750000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3b4cb6d0fd246eb77af3a93308bc9eafedd406ae
    new: c1a9b79797fd724225577291c1af2e7427ac8cdb
    log: revlist-3b4cb6d0fd24-c1a9b79797fd.txt

--===============5983205239741750000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4cb6d0fd24-c1a9b79797fd.txt

0a5b4f932efa659dc2afa700f549c2f77b0cca2d mm/hugetlb: restore failed global reservations to subpool
bb57b430369f47cab8c4b43549c71706831ea77b x86/kfence: fix booting on 32bit non-PAE systems
9d6f6207f43b21dc90f72d73f48d058011f1734d liveupdate: luo_file: do not clear serialized_data on unfreeze
7c98798661082a75c0d0c2a39c85b4f1de5c5129 liveupdate: luo_file: remember retrieve() status
756c7795e57e37d051204c371775bd849cd98fd5 foo
be33c55502f187ed0e4039d70152051a3cefcc16 mm/khugepaged: remove unnecessary goto 'skip' label
ac3038e150ee73ab5c337e271c62ae418112ae09 mm/khugepaged: change collapse_pte_mapped_thp() to return void
708abff3924e384eb5fc8772fbdc09d5e48afaf7 mm/khugepaged: use enum scan_result for result variables and return types
bd1166a2a5d2bde17614162cc482e1a5def63015 mm/khugepaged: make khugepaged_collapse_control static
46db2b02bcdbc6cd45e82bd5d608d494197d4690 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
011dc97c29a6c218219aa82f65312ae300856004 vmw_balloon: remove vmballoon_compaction_init()
912e427351ab999c69b541aa83a0898bcdfaaf83 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
2a8b12d9c86bf9761296cc14a3607f5ea31e8202 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
b4b51df7863bae209aacdc7f9194bcd357f25c6a mm/balloon_compaction: centralize basic page migration handling
997f0cad23bee545ece52997a6e456298842dfc3 mm/balloon_compaction: centralize adjust_managed_page_count() handling
4814c22ee97242d93a1546abf83ac6d155493222 vmw_balloon: stop using the balloon_dev_info lock
96489054c117bf5a64213a04bfb0067a029cc1fb mm/balloon_compaction: use a device-independent balloon (list) lock
5fc4bbb741e37935bff5f69bd86a96dd0533bf46 mm/balloon_compaction: remove dependency on page lock
48fea2e46b795c2c5ba302ff1be1b1b156ac154c mm/balloon_compaction: make balloon_mops static
6cfa76213e737eb7da28a77e612b1f5d88ceb704 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b1ef27a72e70b3af13d22f37c1ea8d80017d70d9 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
2874f40859997ef66c8c2ffd94a2d382cedddba5 mm/balloon_compaction: remove balloon_page_push/pop()
5380055d1a87a9d91bd60536ff72b2154b3a36e7 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a620c0aa128c5ba763919864300067726b20d49a mm/balloon_compaction: move internal helpers to balloon_compaction.c
23aa182133da31214345af666008fa31f02f2e54 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
ed6fb3aa0387313dfde62e55a90a514121cac1b0 mm/balloon_compaction: assert that the balloon_pages_lock is held
4c4c589f9fa03f6aac3c3068b55b9ae9e79214b3 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
845cd9e850bbad75cf18ebb496c5de51e7168494 mm/balloon_compaction: remove "extern" from functions
add5f7d5bceef38c4812bf3502adaf9143fa061b mm/vmscan: drop inclusion of balloon_compaction.h
124c1dd2bcaa83c984ce97ecca96f8d840001b32 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
6c6c5c0a55746968d506494287270d15730b6683 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
8f98e7bf0afb3e7df82b164f7622be111090bc6e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
00593dfba096e436cf3c96c253d48170169e2287 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
3da3c4df7c14bd2acd7f4ee3ccb3722c817ca67d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
bae6f4cfd9fecfc3f135bfc577a43715d1b2aade zram: rename init_lock to dev_lock
f5177021f46e3e442c1e86671054ee8de0e86bdc mm: drop filename from page_alloc.c header comment
c2f39d65b013b722f0c77457d15f378606290405 alloc_tag: fix rw permission issue when handling boot parameter
f0de74e0e2fa18a0d59c972075abe40868a788f7 mm: fix OOM killer inaccuracy on large many-core systems
4e0af92b5bc4606fae990154cd485961e94dc72f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
9584000adc9c353445aa06e8a0452e7482a53ed8 mm/vmscan: add tracepoint and reason for kswapd_failures reset
67eb897e387e420d22a48c593183236471954516 mm/highmem: fix __kmap_to_page() build error
9666672fb42bf9ac8c1a9245538d7368d5024391 mm/hugetlb: remove unnecessary if condition
70aa5002d89f740dc905f92ca66de0d7ee6bb893 mm/hugetlb: enforce brace style
6927eef88c512e65d7f403c6280e175829649ea6 mm: replace use of system_unbound_wq with system_dfl_wq
8bf68b6f4e8939db0affb8f4104ded56a3d4f596 mm: replace use of system_wq with system_percpu_wq
6f33f0a467a560035f3075d30edc1cbb99183f9a mm: add WQ_PERCPU to alloc_workqueue users
d325881bf078ca14672308ee1ff18adb47c0fd36 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8bd0de4941c625c4725299bdb81b7381bf6a47f6 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
8aef970ab614d937455a4a3adb80055c5445524a sparc/mm: export symbols for lazy_mmu_mode KUnit tests
925aa333c48b9e92cc47eadcac234d23871bc716 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
0f13b235b9f53864d980386d93e6077e918dd4e6 selftests/mm: default KDIR to build directory
593fefc971afd19b5121324fdd2d7679eba11654 selftests/mm: remove flaky header check
648e9dc9778ccdcb52f8bc87a9e978a7c112ccbf selftests/mm: pass down full CC and CFLAGS to check_config.sh
8665c85bb203c9f845de0447ae7a85a54382444d selftests/mm: fix usage of FORCE_READ() in cow tests
446ab06fba53d26a678e434f06053ceb6b19f0fd selftests/mm: check that FORCE_READ() succeeded
53c2e7bfae957a8b462e48ea1a0af6e1fdff8172 selftests/mm: introduce helper to read every page
2c4c1680da2bcf153db5effda275cae481117178 selftests/mm: fix faulting-in code in pagemap_ioctl test
32a99f9416ebc1a4a506a91be7e1032243505b6a selftests/mm: fix exit code in pagemap_ioctl
aa64f28b90feaf5bd2aa7aead5fd11c35a7e2673 selftests/mm: report SKIP in pfnmap if a check fails
e056042fea85558add881a8234b33d597645e591 mm: page_isolation: introduce page_is_unmovable()
1984c7c7acacaedd8a3ab45cfd0efee1ca8410de mm: page_alloc: optimize pfn_range_valid_contig()
45577ed964b8f7f5165ab2005750435dfe954182 mm: hugetlb: optimize replace_free_hugepage_folios()
cfb9c3a8bfa4b3858d95952ee64e291ba40a8c65 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
8e0286d72a1845027c7b637c683d93907537a2d7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
c92e59427260c20ebd0b939098c7e1fc966c3902 selftests/mm: remove virtual_address_range test
b0f9f42252edb10fb2d5340fdc917e5ee73bb176 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
fa7c17dfb2c56936c80516ff9264ccfa0396c66e selftests/damon/wss_estimation: test for up to 160 MiB working set size
edf1b43ed9b8c126f02119b222d8f1f5122e5e33 selftests/damon/access_memory: add repeat mode
93255ef830ac059a40831b4fb5ee24a7b37328c5 selftests/damon/wss_estimation: ensure number of collected wss
eb5dbc8f8675b1213423f6e0ed364d5889af6d0d selftests/damon/wss_estimation: deduplicate failed samples output
4a7856d43d80e545afe319fccfc4ab1a991e1d47 mm/damon: remove damon_operations->cleanup()
0b6de960f38ef252c94a0261de6c57a7f0101fda mm/damon/core: cleanup targets and regions at once on kdamond termination
87057897fdd55ea7cb1e869d83972dd49bfcd210 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
87267d6124d590ca9a1d4cadab5cbd71cc2de832 mm/damon/core: process damon_call_control requests on a local list
d5ce24268aea642f6ef7c648e15af8c9f1a6b5a8 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c8c2ba1f64d89979f6a1439680a7a2c3c49a9195 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d5abfcb21383a35a39f732806664e459e1fd2156 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
22366beabaefb60c85ac4efe88ee97cff308e64f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
fb12895dbc712803cc6d66c2debb61a86ce6e43f mm: update kernel-doc for __swap_cache_clear_shadow()
ae3403e024dfc401e0e4afe4561ead3ea4e3bdc3 Docs/mm/damon/index: simplify the intro
8c0cffd90607b24d68860f5fe85c5bf8bddc8261 Docs/mm/damon/design: link repology instead of Fedora package
cc17a62d02db4988ca33e18da48a79c538c829b4 Docs/mm/damon/design: document DAMON sample modules
efc74531b22c6d4c5b7acfa662e41a181b1fbda9 Docs/mm/damon/design: add reference to DAMON_STAT usage
e86b0306234aa51e2b53ace77199c44c0075bcf9 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
170942b66b118fa1730c8825e686ff9a008c77be Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
535a36aad18ce99e3270486fdb073bb5eb1f1c59 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a0e54309ee5f0f6d488baa2dd567aac75fd04cab Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
732013df3ddda9b02fffb395e93f24b2ce1d55ac mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
c528abb464f7d0ded418ac5fb4f78ae466d5c0b1 mm/vma: document possible vma->vm_refcnt values and reference comment
907bc06932263280d54f479e8e9216a2da393236 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
ba5e4b97df5269f81fc4e33d8c416b3d123b0c85 mm/vma: rename is_vma_write_only(), separate out shared refcount put
44a45aca4d55eb2031791b138694972b6c1e664b mm/vma: add+use vma lockdep acquire/release defines
31825b8020c1fff40bce674fb0b9a6edcaa4c809 mm/vma: de-duplicate __vma_enter_locked() error path
68d59a7723c2d8dd8f0ac5489b65c3d4b5129b38 mm/vma: clean up __vma_enter/exit_locked()
fa6dc65f36d4f065e8ed3c5cb85b9aca32955a15 mm/vma: introduce helper struct + thread through exclusive lock fns
c53304cddcd8c97367d9ca25b7a8bf682ccf852c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
52e0463dc136478349787cb1cf2bd0956c4c7e05 mm/vma: improve and document __is_vma_write_locked()
2623c753e74081a87b0070be5c39508c40867416 mm-vma-improve-and-document-__is_vma_write_locked-fix
9272a28bd0dd7ad6cddb16765472f72e055cf43c mm/vma: update vma_assert_locked() to use lockdep
4c166b89e04c06d93cb4ae0c601a7d6ca92d982e mm-vma-update-vma_assert_locked-to-use-lockdep-fix
f4ef6f0b01289b4ce37e530136471d94f0096150 mm/vma: add and use vma_assert_stabilised()
7bc7f2404536ea9b5855b660cc4a1a08db2f9b94 mm/pagewalk: use min() to simplify the code
e5813ee03b67b6e8f574a6f7d0674a4d9b352b2f mm-pagewalk-use-min-to-simplify-the-code-fix
d032d4b27a556d388ad7f80c223507732288ae51 kasan: remove unnecessary sync argument from start_report()
6bcb76007a44afc6a4026a1f084442c75df2febf hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
da915a7dd320c4e3bf4700bd39ca68b264189e04 percpu: add double free check to pcpu_free_area()
b76bd60573cfaeca7c656b012adc9e96b1f1a9aa selftests/mm: have the harness run each test category separately
b9ba1d5976b57efbd80148fd5359f36059887700 mm: relocate the page table ceiling and floor definitions
9ca28acd22fb8691ef4760e38e413f2a456eec6b mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
b79d5d02ee7c01bbd60b010779d304339fcfb0a3 mm/mmap: move exit_mmap() trace point
0ccfc02ae0a8c18a7fe7134b65b058b99d1a4d93 mm/mmap: abstract vma clean up from exit_mmap()
c9a658a0784ae0c9660fbf560eb0fd5f424be039 mm/vma: add limits to unmap_region() for vmas
0618dd769a924020a8c27abc83a394e4e486c0d6 mm/memory: add tree limit to free_pgtables()
a3ba6feda6e8a7992e545d49ec419a1b98be535c mm/vma: add page table limit to unmap_region()
16fcfc282c4b3c5cee226462305cf7d3193d8cdc mm: change dup_mmap() recovery
871d962ab1c9c9876f1249b70c47c05859590938 mm: introduce unmap_desc struct to reduce function arguments
5fc4dc99c0be4c80f2e59864d25ef7f13b6cdfad mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1a03d559c20483c9b98ac2f33bc6634f4e425556 mm/vma: use unmap_region() in vms_clear_ptes()
a916e01ed5ea4a6a9ffe866894dcd6fca44c03b2 mm: use unmap_desc struct for freeing page tables
afd3214e560fb996b7730b15ba400daa00fff324 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c369e3b9bc3e44cc732b081e96249f868c55895b mm, swap: split swap cache preparation loop into a standalone helper
ec4d3fcec709681ab645c512a56cfffad96a9cd1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
2dea34b06f21e4acb5392b55531dbfb98dbfac83 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7f331dbef9198a9346960c8660ab94b95c0aaecf mm, swap: simplify the code and reduce indention
26817a6f681bfc412dda738327c9c38f72002d9a mm, swap: free the swap cache after folio is mapped
b445eed9e7cf6a65243414baa63633bb59076226 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
951074d7f18885aabe204404f33653c5a26d975f mm/shmem, swap: remove SWAP_MAP_SHMEM
455548f380e75b7e39d6754b0cf3d79a549d70f0 mm, swap: swap entry of a bad slot should not be considered as swapped out
0ea7bcc5c020fed0eb355fe282b42fc038932a4f mm, swap: consolidate cluster reclaim and usability check
3292648b0a43755baadc87c805d88016f470d388 mm, swap: split locked entry duplicating into a standalone helper
6306c477d4f622f1cbdabafc7b3de975a0fa3951 mm, swap: use swap cache as the swap in synchronize layer
f7ebbc5a510c263c2035ef997f4f5e7fee25a078 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
788a753d9a59fe2f2661dd0c856f9870e48625a3 mm, swap: remove workaround for unsynchronized swap map cache state
71fa943391f0e2251061163af3870ccdb3e42f5d mm, swap: cleanup swap entry management workflow
a310d6d0c4a71f6948fc511e05d118e806d9132a mm, swap: fix locking and leaking with hibernation snapshot releasing
82be86d2e0e0f9494032ba74f216e1002f87a2b3 mm, swap: add folio to swap cache directly on allocation
b296cc8473535887c9a8bc334e4d9c49a51c959e mm, swap: check swap table directly for checking cache
95267786c86d0cf40a9aa935556b816c89e08b98 mm, swap: clean up and improve swap entries freeing
fbc89bf268b7eb366a371e8110b88fa58f673b92 mm, swap: drop the SWAP_HAS_CACHE flag
ae1b77f87a0b64e2a6fb9a34ee471b733ad0d8e4 mm, swap: remove no longer needed _swap_info_get
1457b395120af032ad4661638ba4faeaac484308 mm/fadvise: validate offset in generic_fadvise
2545a04e63221199da660957b7ef6b515ead00f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
2c641f9736cfcf63ce0ed8d762febe5e06f693c8 mm/vmscan: fix demotion targets checks in reclaim/demotion
a4caf628c1c413459f22157f4764f89a00f7aec1 mm/vmscan: select the closest preferred node in demote_folio_list()
2e9ccfbf37e3f7ccbb44b0c5865b749e0f8e9828 mm/vma: remove __private sparse decoration from vma_flags_t
fd8ac93a089c03b4af0babe4df689f8daee0c760 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
e435f38b3ef800f2c2fa9ff8714ac5835f9a82c9 mm: add mk_vma_flags() bitmap flag macro helper
c817d9a0d2d2e0137dbbc44255d87b2aae978454 tools: bitmap: add missing bitmap_[subset(), andnot()]
b97d324cb93d220466386dae7f8f2f1f420d3324 mm: add basic VMA flag operation helper functions
8b6a3324ede44e2879c780f8cc273c8a8286aa40 mm: update hugetlbfs to use VMA flags on mmap_prepare
287b7da78155b1c749dd0ec213f17401a46eee28 mm: update secretmem to use VMA flags on mmap_prepare
dd15bd5bd0b004cd1b236063144d54fd0542738b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
9b9a4c3004bad13d7443a4ad9b0b00ff60895cf5 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
40d8ba3ad4b163025bc0cc162f8d8c92e2972da2 mm: update all remaining mmap_prepare users to use vma_flags_t
5b4e14602d77603a931bdfcaab5b6ec7655dca4b mm: make vm_area_desc utilise vma_flags_t only
0fc5c3ad03db107c0372c95c3d5ff2b6f2b2c5fe tools/testing/vma: separate VMA userland tests into separate files
0ff1daea710c7cbae1e5cf2c5b8a0f5e96b921ea tools/testing/vma: separate out vma_internal.h into logical headers
fc6274173e3a0adeffaf3fc9557e24ab98ef01b6 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
20d4ab44e3cb89f3b1e9835a5680205fee7b2be0 tools/testing/vma: add VMA userland tests for VMA flag functions
6c532ff64c98f7b11d278b8f97931b094d88b4f0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5a6f92344cc6e26d6897d4e9364ac10178da26e6 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
12e46ebe80630477045de3f70b7d835163fd248b LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b8832324f90c88a627d66cf7e9bcf05c6f34b6ba mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cebaf09246dc7b6b1a4a902464708530bacf23a6 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
db8c7cf6806dde437474728df5c9734a1e107035 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d621a8d1bd1c92c5ee3b2fec0b04a92a460900d8 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
dd4855a949fc1b5d783594c07b4aa858965dcaa8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
84d8ef69a999f25f29c8c9ad6abe4711f19e1531 mm: move pte table reclaim code to memory.c
9f21043389444bc394b3c4740b8a241d9bfbae4b mm/memory: handle non-split locks correctly in zap_empty_pte_table()
906e2e0140b51262d79ef537d794cac56019b191 mm: rmap: support batched checks of the references for large folios
ef1e7d15eddca2ff2923df5bed07e62fa9975a47 arm64: mm: factor out the address and ptep alignment into a new helper
0f84484c68db5c29c2979d4b699ce0dd1d445731 arm64: mm: support batch clearing of the young flag for large folios
1dc093343fc1c1cf49a97e083cff0a458fae00fc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6a1bb16c9f37f068fc7c870d0a699c7ecee27616 mm: rmap: support batched unmapping for file large folios
b7a6ed3ab8b30c26b2f75817adce6c18dc2f194b mm: rmap: skip batched unmapping for UFFD vmas
29eaa31a4b5182d8da9f7dc0f95f846ec6f4a486 ksm: initialize the addr only once in rmap_walk_ksm
d69964c9f336335a9fd7177ca0c79e68a6d42e1e ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0bc76eb1d4f4829304f61417a7a61accd93a87d8 mm: zswap: use SG list decompression APIs from zsmalloc
b2394bad912787054d79bf22303dd03eb59aa416 mm/cma: replace snprintf with strscpy in cma_new_area
1621c1ac2f70b389c14fd41221a9b486acd53509 maple_tree: fix mas_dup_alloc() sparse warning
5fa2a692cacfa56225c099bbd1addaefa2643b25 maple_tree: move mas_spanning_rebalance loop to function
12b3f6c2b3b0d7d3b9f3bc16c0614cef5bd8c892 maple_tree: extract use of big node from mas_wr_spanning_store()
d16c21160b6f4b334c480c67ae1f6578f7684434 maple_tree: remove unnecessary assignment of orig_l index
179d23a15abddbc507390e9643e45b41e8bf9827 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f6901948823df12d8e54f27b7238c27b00168828 maple_tree: make ma_wr_states reliable for reuse in spanning store
5ce7c887061d0b7ecbf1988b487f60ecd18e978c maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
be4b7f66b1ee7dc7d6d3df247403554a956a82f4 maple_tree: don't pass through height in mas_wr_spanning_store
58cbc90e20965e6b4bf5f90ab1deaa68b993d8f8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e9d6b86443efc83478ab4b62c9be524bd7e3e234 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
92efe7a1f6fab4c63bc4ee25ffbb3499436af033 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ba229791ef613a3abb90c67919e8125cce0318bd maple_tree: testing update for spanning store
28e3d8c623eab1383b33d46b37f86e7aa4eed4da maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
359b288b25fc1c4602455671e9ea5d68c8a07f35 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0737d8c800466816eb04fae323c3c442e87dcb8c maple_tree: introduce ma_leaf_max_gap()
c69147a2f21c1f4ac9df9bd6fd509fbd6d23710a maple_tree: add gap support, slot and pivot sizes for maple copy
522274ff2997e172ea0acbd4cfb07e766b9e5a7a maple_tree: start using maple copy node for destination
8dcf0e75fa8732d219a05f6d722d334dbf43da1a maple_tree-start-using-maple-copy-node-for-destination-fix
eaa0e0c635d127ff6b485f4f35015a2fb3482b5e maple_tree: inline mas_wr_spanning_rebalance()
33e5b85729c851284d69b8007f1ff57b75f2db49 maple_tree: remove unnecessary return statements
5e1e66bc48641b2b81255726650204d0594307ec maple_tree: separate wr_split_store and wr_rebalance store type code path
8535d39e985b261f5490375a864241692ef5f7b1 maple_tree: add cp_is_new_root() helper
8d191dadcb78d61383c35179ee529d84c6b7de13 maple_tree: use maple copy node for mas_wr_rebalance() operation
d25b12ec3e44e7f8a12dbb4dc35cfd78758a13f1 maple_tree: add copy_tree_location() helper
53942b8eb1dea1c7d6bad2126c2190c7c3d2f83d maple_tree: add cp_converged() helper
3046f63ca3b0f3596cc2c21cd9ee17524979c065 maple_tree: use maple copy node for mas_wr_split()
9f737911968e6fe2057900e66cc23b4f0d4924e1 maple_tree: remove maple big node and subtree structs
21d38eb02a7431b7696cf1d14c447a248188d597 maple_tree: pass maple copy node to mas_wmb_replace()
44e54ab3123aed587db6078f591300c45665e738 maple_tree: don't pass end to mas_wr_append()
8cd7aab9d5becfa40293dec2be5c1172cab41361 maple_tree: clean up mas_wr_node_store()
8e17fddd8badc4fb129683527ab01d44cdb5fea8 zsmalloc: make common caches global
fa3f395cdc91adeb060f112f74ae323aba0b769c maple_tree: update mas_next[_range] docs
26519c473020cbebefa1e70736bab36ac532b10a selftests/mm: add memory failure anonymous page test
ae0506ad7e977ed1a3c4dc3b8779118275e8b5f6 selftests/mm: add memory failure clean pagecache test
8050b9fca9f9db25ca67f29d69bbfe1c11c8b8dc selftests/mm: add memory failure dirty pagecache test
56e0c0bb8e9a973fe5140d8fd8f0fc6f91b09bf7 memfd: export memfd_{add,get}_seals()
9de6c06826f4cb86adac6857b8d7cc42be37ce01 mm: memfd_luo: preserve file seals
8d99667935a39dc153a5fc5f10be00f01576fb2b mm: folio_zero_user: open code range computation in folio_zero_user()
332250e65bba005cc24ed28c553e6ae885a031b5 === mark start of DAMON hack tree ===
f77585a3dd367c4c6ee665f51cfb8f2214df0a44 add -damon suffix to the version name
5d76582a4c2cad0fbb3519ea819d0d68aa0ad2c4 === temporal fixes ===
76f920d2bb1fcacca1f373da8468ec542e3f2b06 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
11065a99aea3f9d4a3b35d3feb10ef24cad21a03 === patches written or reviewed by SJ but not merged in -mm ===
978d15f516b2383780437204b6d7659518292409 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
780555a70236ad062cf2019e3f90cff1c4e56dd6 mm/damon: do not break the string for damos_stat tracepoint
0c2dc8ab3fe29639a043d6d36ed6142bbc27cd6f Docs: submitting-patches: suggest adding previous version links
a3f683e95e0ffd59e71120b72c1ff4f7f5339423 === hacks in progress ===
7e82cf438a57fde826f96c85e9c9f705f2f7f332 ==== fault/report-based monitoring for per-cpu and write ====
37e60a280567ed8822b8899759b4ec6744d92dca mm/damon/core: implement damon_report_access()
c329e033edc13df6095cff7add86c33b44dbba7b mm/damon: define struct damon_sample_control
f3ce80f886fb5ddee5f20e73934fd711bc802fa8 mm/damon/core: commit damon_sample_control
5ef2a4173626e3459013c3f002eccb81746c94a3 mm/damon/core: implement damon_report_page_fault()
ec69321ac6233ea8aa75a838597a886a9ddfbc44 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c31f9967d1560dd3ecca27936a371a3982f6a307 mm/damon/paddr: support page fault access check primitive
cda788a786b0053de82d78850a025d9c168a0d9e mm/damon/core: apply access reports to high level snapshot
262be78472134b8f95264b48d5d2db855bb713be mm/damon/sysfs: implement monitoring_attrs/sample/ dir
dacb86fca22ba0a548b885e0174ec4e4025a0901 mm/damon/sysfs: implement sample/primitives/ dir
f98fedf1b8b1fcb82713af1fb2418cfb70f39d5d mm/damon/sysfs: connect primitives directory with core
7ddcae12ac404de352611b655483673a7015ebb5 Docs/mm/damon/design: document page fault sampling primitive
aebb848d4610eba1ecc294c4828b17df8e01cea4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
90a5a0988305a1c9c73f18c1260d6162d987d9bb mm/damon: extend damon_access_report for origin CPU reporting
83fafb657240986ed555adeec05aae7425ff9853 mm/damon/core: report access origin cpu of page faults
cd1167740837a2038a46e477dcab7d01451ebdf6 mm/damon: implement sample filter data structure for cpus-only monitoring
73d18a5b2e2d75c36cd93c8be2023451b00cf373 mm/damon/core: implement damon_sample_filter manipulations
d68cda9357306386288e5ff2d93969757b7befd1 mm/damon/core: commit damon_sample_filters
9478357e8c6c30a8e7e491a300e00375ff443301 mm/damon/core: apply sample filter to access reports
8752978c760604b9b06005822b830e6bad54300c mm/damon/sysfs: implement sample/filters/ directory
eab6506939e7581b8ca6b0c75181dbcf44c285b0 mm/damon/sysfs: implement sample filter directory
e83875e547e7c1440345613749ca467cdc9580e1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d92e10d69b86ab7fa5cba6163d7bb6e48d733b62 mm/damon/sysfs: implement cpumask file under sample filter dir
ad51c465d758ebcb81ff1ef187818821ca0905de mm/damon/sysfs: connect sample filters with core layer
e6ccb263fc72355838bf274befabf323be3cf397 Docs/mm/damon/design: document sample filters
8a32f10620602c6180ead309137e5b52760405c8 Docs/admin-guide/mm/damon/usage: document sample filters dir
684b2a7fb66ac230beaa4a20316c861cfffa0414 mm/damon: extend damon_access_report for access-origin thread info
5a4e2c3371a9fc8b464e2348b18d00d1a2efa4d7 mm/damon/core: report access-generated thread id of the fault event
6a9d5581f0ec6588ef600c69539837c7e88b1bfa mm/damon: extend damon_sample_filter for threads
aaa402aee6224c30c11bae910ac80f615bad511a mm/damon/core: support threads type sample filter
d9ed8e9e626a6336640827aba682eed900ae9afc mm/damon/sysfs: support thread based access sample filtering
07a3125e0e0b59f9c6ed2842581d23b31150d0e7 Docs/mm/damon/design: document threads type sample filter
e0ed62618851ea6ac78415df47aa61e4ac390bd1 Docs/admin-guide/mm/damon/usage: document tids_arr file
f7a65c9fea0d31ca06599ead3b875083e58766f6 mm/damon: support reporting write access
058a50eea8a671262b27f5669ddff048724d8c0e mm/damon/core: report whether the page fault was for writing
7ad8f071477184d6ab570b866d19feedb6e80cf6 mm/damon/core: support write access sample filter
2021a5c5607d70304ca0989e2c73bd44ebb42b16 mm/damon/sysfs: support write-type access sample filter
e316bc0059f1f03c9b3bdb7ea7c3b57f869bbf39 Docs/mm/damon/design: document write access sample filter type
1b2b8bc8973de915d6214b0eb74a9e275cb567ef mm/damon/core: elaborate access reports dropping behavior
fef6778ebca0fe5ba2128e7dba7cf269df0663fc ===== fault-based vaddr monitoring =====
f4c20a1e84903a297c8dc54abeb8e371de33c9ea mm/damon: rename damon_access_report->addr to ->paddr
e945f33a9cb7caeb9cb862ee3f2f7df24cb107e2 mm/damon: extend damon_access_report for virtual address
b9aebd682833e57340f4886fcfa82ab2f7d03e2e mm/damon/core: set damon_access_report->vaddr from page fault report
800ed262742353893177c94e121db0eeb3f40982 mm/damon/core: support vaddr reports
586daa7c12bdde290cf75e977d6aeab1078378e3 ==== docs for DAMON and mm ====
aa2cabade980796340d22961d8f4eb5bf1450a56 Docs/mm/damon/design: add table of contents for overall and DAMOS
4507ac31adb19392e10617566a843c1a8d537ee7 Docs/process/2.Process: Update mm tree URL
95665e53605a3b68c9d2038a6d13634673d24c00 Docs/mm/damon/design: add API link to damon_ctx
4583991c228ae625bf297f90bc37b25ad1f650ec ==== ACMA ====
5c31a3f214e859824f2f68041d2d9978d04001cd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d1824fceaa618c17acdd0fa3f3dbe14600f777d5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
847facf6231e53779d2ad664238afdbbee00622d mm/page_reporting: implement a function for reporting specific pfn range
5bf1367fb2e387c72b2c6caebd07cd6746386565 mm/damon/acma: implement scale down feature
02ec5277c8cd17330e854e781bef7553f8f8afc0 mm/damon/acma: implement scale up feature
bf36656e30548a329712b7d432354e1c8601f334 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
64655e6e18d45750260fc6b125073074ce367c96 === commits aiming not to be posted ===
d61ae0962d3a20c19a45c1cc8f9884891fcfcf36 mm/damon: Add debug code
865e51e0b1703e1d6cc774213d081b700b168c05 mm/damon/core: add debugging log for intervals auto-tuning
1e1e678b885fdd30e272f2ff1f3cc2b6eff745e3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
955405f3774acabfbc4ff2b6efec47986b96131e mm/damon/core: add todo for DAMOS interval validation
0447ce3ab329b4e1d5563001600d21ea0b6fec0b mm/damon/core: add debugging-purpose log of tuned esz
575118fd7005f58e0ee7725721c46594bcef254c Add debug log for PSI
6c3baa0ca92ec715e1854a45deab5c94088b7f3c mm/damon/core: add debug log for reset_regions()
00122c5a9ed8dde2a4b9f94422c11a93fda38ff0 ==== config_damon_hardened ====
c450147702522572d0841ae0b2440105e1eee873 mm/damon: add CONFIG_DAMON_HARDENED
0c6bf84bf9c4e3e8f0e655d6b21ea0c8e50a1f3b mm/damon/core: add damon_new_region() hardening
23d795f9bfe341d7b034523ae02656c0935294b5 mm/damon/core: add damon_nr_regions() hardening
d1af010584061fb7a137f0f8770b6483a8b412cd mm/damon/core: add damon_reset_aggregated() hardening
6d902fcde6c2c217b7ce4990eb3680c9b493209d mm/damon/core: add damon_merge_two_regions() hardening
499362ab5a7fefc079e99b52324d98fbb95061ad mm/damon/core: add damon_merge_regions_of() hardening
e44b959cc9e6459dd7d2065dfa0414791d304748 mm/damon/core: add damon_split_region_at() hardening
63099a6a40fa88a2e646fd01071fc053c6e8f63e ==== uncategorized ====
065714da0f86659e1106ca079005cb9fcb94899b mm/damon/core: set score histogram without filters-excluding regions
95f557df462414430e914456d9c75e8bf44050bc mm/damon/core: add an hacking idea concept interface prototype
6e5b38fe259b876b8880dcbe561867b93d330a36 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b9df5013fb41dbaf4daf86a220c4d3c443fb5971 mm/memory: implement functions and data structures for page faults monitoring
27bff85ff95c64ab7bf45b50bd1a12797d59f343 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ce3cb4ccc6582696a3df995f9ef24bb78508db4e mm/memory: mark faults_monitor_controls_lock as static
d24b48146d6ba5c5aca3cc84f12b42a4a7aa4324 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b11f608d56a6f4d4fe1e617f7bd894a93e449dd5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ff9a446f2323c50dc464e1077afca742879db77d mm/damon/core: split regions to respect min_nr_regions
c1a9b79797fd724225577291c1af2e7427ac8cdb mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()

--===============5983205239741750000==--
