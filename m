Content-Type: multipart/mixed; boundary="===============2702228912278770397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 30 Jan 2026 07:16:34 -0000
Message-Id: <176975739442.3137720.11943182439804265782@gitolite.kernel.org>

--===============2702228912278770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 06e86ff09a7785498f102ce49255e29ac8c6abc2
    new: 55bf7d46a6b190b81877560198464d0acf6b802c
    log: revlist-06e86ff09a77-55bf7d46a6b1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 27c3a07a4926441c22261fb09ef2542f8cf6d9e4
    new: 7ce2167457e64d9e0fa5138d61f12166bf7cc4ae
    log: |
         2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
         5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
         d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
         e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
         75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
         a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
         bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
         7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
         
  - ref: refs/heads/mm-new
    old: 0241748f8b68fc2bf637f4901b9d7ca660d177ca
    new: e718cb376cef0ab9dd28b4eec3339dc1a4371434
    log: revlist-0241748f8b68-e718cb376cef.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8edd6db8b154a36d8aa09ef309d789f689cc1ed3
    new: d768d98438255aa8fcfe5921d2465bf9a2c5b5c9
    log: revlist-8edd6db8b154-d768d9843825.txt
  - ref: refs/heads/mm-unstable
    old: de52e837a8d4750bb21d6cfe78ab07c7bb32179e
    new: 8fe55e92d85334d79100124b41a10603afa069fc
    log: revlist-de52e837a8d4-8fe55e92d853.txt

--===============2702228912278770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e86ff09a77-55bf7d46a6b1.txt

2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3711e6ef24129cefef03ff6595aabeb0234df867 foo
a9ecfd0dc704c9b7fa692e81009796bc305dcf73 mm/khugepaged: remove unnecessary goto 'skip' label
f062557186d2b2092fed8d380fc1ca38a01e2f19 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a4bdd79b01aab71ddafedf69848a8c9d64df8ae5 mm/khugepaged: use enum scan_result for result variables and return types
31b184bb075348938d414b059a8b13a689c4e1e9 mm/khugepaged: make khugepaged_collapse_control static
f46ecab224208d6d4b0b4e9d86cad016405928cc vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d0692fd87605f4a2a46314fdade7378ca3dfcd00 vmw_balloon: remove vmballoon_compaction_init()
3d7afddecdf0c01fe40fbaac8448bd79cd868255 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8f7047e8a7189c99deec14e9a6d4ce5ac92e3271 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
c495b97eb4f601b6b2760b459f62e3141b0f5196 mm/balloon_compaction: centralize basic page migration handling
3a89affb205c9e1eb5ed5fa1e79cf3087a4f565c mm/balloon_compaction: centralize adjust_managed_page_count() handling
2da56527130d0644484475710a8b9c3bb94e3f48 vmw_balloon: stop using the balloon_dev_info lock
89d894c3c4dd51a8737622cea79f1e341f23ce5a mm/balloon_compaction: use a device-independent balloon (list) lock
18ab0ce32529b2a173bc79907a117cf527c15fa1 mm/balloon_compaction: remove dependency on page lock
cb5d17afebcbb59f4500f0e9fb9786605f42c60b mm/balloon_compaction: make balloon_mops static
34f61ab75aabceec797d462c992224c35e2b977f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b311245e921501f276a8ff1aae32a143fcbb9a96 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
fdbbda09c844c71a55a3e77677660cacecae5328 mm/balloon_compaction: remove balloon_page_push/pop()
48d4db69194df2bb3844f35d87d1a14a331eddc3 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a429a0dd918d0da1614f12072a59366fab69f609 mm/balloon_compaction: move internal helpers to balloon_compaction.c
37ce9bf971d58131041cb6b66ee3c54300c0a601 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f31e0cf69f9cb6e1b6ba3444484fcff50141269 mm/balloon_compaction: assert that the balloon_pages_lock is held
a784da40f2c42ac1ebacfe3138237b6d51a345b4 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e62482fd5f13ce1add6e0f3096a2a84ac21756f2 mm/balloon_compaction: remove "extern" from functions
1fc26ad86227d098ec25c0b769aa1e5070a1f39b mm/vmscan: drop inclusion of balloon_compaction.h
f3835a954514b4ec29d7549aaaf099f9e1afe706 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d39b2bcd531b5e3ad8941fe4f2b43a382700e88f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
15203e37d000ed5e4394a68b28f3bb4b7f7fd292 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ccfc1cd1ab903ce2982333f8911d317317193644 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
dee415cf48a2dacf61c5effc96bcaad5221bc08b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
9557f8c5611cdf5d9011617bd4c225954a9cff22 zram: rename init_lock to dev_lock
c06d200d16afdce02d6251fd3a34971e3e8734ba mm: drop filename from page_alloc.c header comment
36a78f8c84e727826f8f68cbda0b976364ddf410 alloc_tag: fix rw permission issue when handling boot parameter
585d67fe2b7889e0827af657bb87873a1b42630a mm: fix OOM killer inaccuracy on large many-core systems
0c7744361ed4725cae268b9e6ba06f00fb6f85a3 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1dec48bc36a7cd1effc433242151bae95c57f01b mm/vmscan: add tracepoint and reason for kswapd_failures reset
866462b59a6ab56e9ed1411bff0d1ec2d2d1cfab mm/highmem: fix __kmap_to_page() build error
e45de5f1c4dc3e3e274bc595f2472b27b38d7605 mm/hugetlb: remove unnecessary if condition
5df940ede8ed3857ea72e2e9a349978d50cec0d8 mm/hugetlb: enforce brace style
c94a1473ae8703fe8fd381a7ccad25c34b064022 mm: replace use of system_unbound_wq with system_dfl_wq
6a048fa6f4cfd64d4296c60298756c4ba4ef6328 mm: replace use of system_wq with system_percpu_wq
d0bed521013f646eb07d6cc47a420e65356c3822 mm: add WQ_PERCPU to alloc_workqueue users
7959ca4913fb649d0a2ee431077f1486259de4a7 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b8d095554db35d80cbd0f5fc9555dd55adea2253 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
501dd3acfac13019ec1c7bef8c96ef9335def0bb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
8b6e5daf13cb2fc875364690a4395d1e31d6d9ae sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
995829c086b4d3f5b7ce6f3b921b6efdc514a1d4 selftests/mm: default KDIR to build directory
ece566778110d7bcc9d41d6ead7e2c637ab14f00 selftests/mm: remove flaky header check
bbf949c8343b43497ce1a001dc0a90ae9e99eac3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
bd6014434703b8c86a8f2c900c259e202db4be63 selftests/mm: fix usage of FORCE_READ() in cow tests
726a58eac17e8d6e9db550d8c2fc1198c1b872d1 selftests/mm: check that FORCE_READ() succeeded
5ec9e6d8c324584dfa21165ef1643cfec1982b9b selftests/mm: introduce helper to read every page
2ed97ad2c27d4da43318f6123b97f02c49d9f2d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
3159c78a84352a579fcdd8a088a17621eaa3d4e4 selftests/mm: fix exit code in pagemap_ioctl
98cb209cbee6ab06523a763a9443b10d71129ba7 selftests/mm: report SKIP in pfnmap if a check fails
dd387fd1af4a819f48a5e78f946e78dac792a033 mm: page_isolation: introduce page_is_unmovable()
5bf73f18d5ca94f08ded54cd7fbbdd5b4764d4c7 mm: page_alloc: optimize pfn_range_valid_contig()
7476dd168c88ebe2b8ca43d1b69a39c42b48703e mm: hugetlb: optimize replace_free_hugepage_folios()
8923643a48c7dac8b41c47980badd0665a093e0f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6bc3b5ed77eb101b1ec51da97993b29014a0443f mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
8b1c7251af67f572c65e2b4d0b4249f89f781d67 selftests/mm: remove virtual_address_range test
2a97025327dd26652aac5abbae49037a4ff1630f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6250f0c95901b7d01c01d8b0e62debae13d13916 selftests/damon/wss_estimation: test for up to 160 MiB working set size
1ba195d9ff0e21180620d40bc287a164d09ac94e selftests/damon/access_memory: add repeat mode
8795990dae2e043af3c03500da0d42a646e03f3b selftests/damon/wss_estimation: ensure number of collected wss
6d0dcba9eab3e52632396713559c8beb0fac4b0a selftests/damon/wss_estimation: deduplicate failed samples output
158583c6ee9e48ac47ce0da8773f8ffce987a6c8 mm/damon: remove damon_operations->cleanup()
f1b66cf418ceb338247b46cce0185e103cf27584 mm/damon/core: cleanup targets and regions at once on kdamond termination
dde86b9dcc49efff7fb04d39d8e71f5d8b7b8f22 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
7959271042606f4ec884727ec3feab0835b80948 mm/damon/core: process damon_call_control requests on a local list
675eecc4cefbe319113048aae1db99c8086f181b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e91b6ce32ee850a083c2e0deb700ce057c2e1b9a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
61ea3fe4938c85cd138bba56f6bde3113899222c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d2ecfd645319c216296caf3d4f8a969c01b9c31e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
96ee3e43f0a22745471d9931722fa79f827362ec mm: update kernel-doc for __swap_cache_clear_shadow()
a223cef0a76a6569faf500abd00298d8343d13f4 Docs/mm/damon/index: simplify the intro
8b8110d0c739e343b787ac376bbca82faa0e1922 Docs/mm/damon/design: link repology instead of Fedora package
8d52ab5147c5a2e0d15772cae8be658ed21607e7 Docs/mm/damon/design: document DAMON sample modules
517d5f390ee2b1ee6c19184d4a6aa61138c7f14a Docs/mm/damon/design: add reference to DAMON_STAT usage
61af3dc1a7a80692d71e56959e4062a67f3081fd Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
a89f0c8bd8604898067375ceed6d2a41767c24e7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
993c9a9630c210fee08b085dcc534aef9108735c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7cd7d965ecca7d720375205b94f1e83d07ed46a2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
14b7a8e4b67e37f395d1dc412d82ba038d2d7dc3 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
37b9646697cfbba8f6e5cc3e029736cf49d039f6 mm/vma: document possible vma->vm_refcnt values and reference comment
bcb6bf215e13142297268d55d7b85943483ed528 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
536e99029e1307308018da9265f1449709a234ca mm/vma: rename is_vma_write_only(), separate out shared refcount put
ec0ab8c0f2d1eef6456d5de335fe2c86f8f87e88 mm/vma: add+use vma lockdep acquire/release defines
76d3f614d3f94865e63f1bfe8b58bea39c2c85cd mm/vma: de-duplicate __vma_enter_locked() error path
71e93a8c4720ed823eb7fee85e60a624ff2c16ea mm/vma: clean up __vma_enter/exit_locked()
61b63adacb5ef281060f514bdee049a673b1f141 mm/vma: introduce helper struct + thread through exclusive lock fns
380833869e6b15671100e9b9f03c93f60ff4a022 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d2f642393f69b69d6b28f42b44f4db2d4781932b mm/vma: improve and document __is_vma_write_locked()
9be48d07979773ecefd41fe2c0c339fb518fca9d mm-vma-improve-and-document-__is_vma_write_locked-fix
3985f9779754cfa675ddf94eb2efc5e68e2bb3be mm/vma: update vma_assert_locked() to use lockdep
12c17fcbf49d1ab0089b8242ba16c8ac6e456059 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
30e593260f5f48211a0317dc53ea32bbcefeb94b mm/vma: add and use vma_assert_stabilised()
6c63c14cff9edd925705511096399ad918be8b82 mm/pagewalk: use min() to simplify the code
09d47971019b02115481f2712185dd266b6eddb2 mm-pagewalk-use-min-to-simplify-the-code-fix
97c22fa1f72f3aa56371fa3e46ccc0d669863894 kasan: remove unnecessary sync argument from start_report()
284adf11181e7c7b4dd5fb5abaebeedbb365543b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
ff924cb5022212695a2ce74013bf520ccb595a09 percpu: add double free check to pcpu_free_area()
7cf34e28b7f62e3e37c5a0b039c2f807d29e3946 selftests/mm: have the harness run each test category separately
4abcd4002c836c70ce3da0bd3ba8d7f300a6d2b9 mm: relocate the page table ceiling and floor definitions
73aa57edd6e4fcf02164f4412b12d9819297fe95 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
755001b4122f9eab133397a798101f270dc2acc7 mm/mmap: move exit_mmap() trace point
545f8b46e8ffac4962559f586df1c272017b0ce0 mm/mmap: abstract vma clean up from exit_mmap()
5441ad581f383d7d912f9b3f85099afa1ed437d6 mm/vma: add limits to unmap_region() for vmas
1e52e12a4889744e1fc0db8ddaeedc4a9d5d3957 mm/memory: add tree limit to free_pgtables()
954526f68f1e1aeb5718c16a91868c71a534fcf7 mm/vma: add page table limit to unmap_region()
8bdb6828e5271094ec7cea21dbe1b63b9483af38 mm: change dup_mmap() recovery
09d830c8bf5c04329412e7c943fc9669bef9aab8 mm: introduce unmap_desc struct to reduce function arguments
80a207482f5dcd624fb77e8eaa6e7a12f5f3c887 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
4e6e844d4d6623a956db61ef1a2189a18f295eb1 mm/vma: use unmap_region() in vms_clear_ptes()
b474ca342d5ef5618d1fc4c45a9eddce674882de mm: use unmap_desc struct for freeing page tables
0a1816753f224639f57b8ea432b5fa651f42fa4a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
8a61a00c7c34e63c1d3a0a292b249880679f63c2 mm, swap: split swap cache preparation loop into a standalone helper
5f029dc8811221cbef8b707c1047fd6531ff6cab mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7660036129655a98df55314b2d1f8bf67199336c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
10839db79e669db784e74c790943142030bbdcc6 mm, swap: simplify the code and reduce indention
af401fe64c89601dbd9633f2bd0906088211d368 mm, swap: free the swap cache after folio is mapped
c540a28c28663c654a68481ad0a39e581843dd6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
f9fe430fe09ad1e946016b52c760bf7d33913fbf mm/shmem, swap: remove SWAP_MAP_SHMEM
6d8a5aaecaeb94c70bfe0e23c6263371d3fd408b mm, swap: swap entry of a bad slot should not be considered as swapped out
1b2cd939a5006aacc6fde745917ed5f91e9ae7b0 mm, swap: consolidate cluster reclaim and usability check
ae6b0b1b8f34678c0b2548de9f7f445a66008bee mm, swap: split locked entry duplicating into a standalone helper
6e9c05f99fd01c62f34bb8235b6a340fbe6cfd9a mm, swap: use swap cache as the swap in synchronize layer
b3d49103a821f90c35efa59d3065d3783e15e8d1 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
2d29e79f12f86c6dfed982100a0adb2ef9c023a1 mm, swap: remove workaround for unsynchronized swap map cache state
c4f78318f3d2b7a2c5e4a642e8b5cef50d97be77 mm, swap: cleanup swap entry management workflow
77152ef2b72bb30205bd8206e8abc6da0bde2e9f mm, swap: fix locking and leaking with hibernation snapshot releasing
d04307518fcb09e8c0e20032fd8935dfa042302d mm, swap: add folio to swap cache directly on allocation
e39d5b2b57b76a664132d973a7bc216ba4ac08f8 mm, swap: check swap table directly for checking cache
b7ebaa4ba0008c66e816846f514335f1553b036e mm, swap: clean up and improve swap entries freeing
d118afaebc4c46faa27432e18981425f2df46903 mm, swap: drop the SWAP_HAS_CACHE flag
450981d672856de6f5403d93fad6c4fa87de652b mm, swap: remove no longer needed _swap_info_get
aa52eb3436af1405e710f70547d75aa74504567c mm/fadvise: validate offset in generic_fadvise
632878a305502fbe0fb72f7da71c52debc2601e1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
979f23aae4545a486a17fb8c2653a3608900c2fa mm/vmscan: fix demotion targets checks in reclaim/demotion
0f61e2ac8e53a83e28752e85fdb15431da6e5d5d mm/vmscan: select the closest preferred node in demote_folio_list()
16775f8fa6e9ebd86d1cb13b3bea3b797305529d mm/vma: remove __private sparse decoration from vma_flags_t
30192e629449b17366fb17f94f6fccf71afc7dea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
3ef9777b061b8f49d22627230fee77517b9a28ab mm: add mk_vma_flags() bitmap flag macro helper
eba13b4cd68bb75bc6393f28fc235547abbb21f6 tools: bitmap: add missing bitmap_[subset(), andnot()]
a6db98085bbc114dcdd4da036a57ee93ce95f837 mm: add basic VMA flag operation helper functions
a84c7eba391b949c3a6056824fc565781b94c6aa mm: update hugetlbfs to use VMA flags on mmap_prepare
626a41b0eaa14b5c881947e04f1ca75b3b113b6f mm: update secretmem to use VMA flags on mmap_prepare
9ef21ee4a8d1ce510a0f3783294098865348c4a2 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c6f36c59aaff90836422cafd1046c97a77f664b8 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b6562d50a669518ba417a4d43894b1bcac632dcd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
292906957a6ac1e0c0e8bb28bf1d286ed4455ce8 mm: update all remaining mmap_prepare users to use vma_flags_t
a2e04497c420557eb0a406426dc281a89e830f5b mm: make vm_area_desc utilise vma_flags_t only
0ea3b418929f11d910b1db2a1569511569918ed4 tools/testing/vma: separate VMA userland tests into separate files
033d0ce436f67f7c446581866dc1e31612faca77 tools/testing/vma: separate out vma_internal.h into logical headers
7e3dc9a60e27661cb9891c2ef7cb020128267165 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
de4b496c053ba118b0665c19daf4f4bb2f15fa0f tools/testing/vma: add VMA userland tests for VMA flag functions
e2f2142fec68910f078817ef312d10c9e7ab9efb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c29079edb86d181cd89fcc6802a7cd984c0a4b70 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
67678be1b77c3f5e69e99c14a824c72d023df00a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ed450b9627c7bd5ac869e135c9c54ed8b4cb53d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
08a7ff6f4b22f7174eb688dd2fb5e807f969fa82 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b1df72a32b1dd4d8fe9975a546cdc02c5d704be8 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
285bbada9d2082b88f851c6562dc62e4c33b5fbf mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
427820beb0f616ef70ce6924897ef643aa82a302 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
39e855e60ee0a6042886d2409f9f697a0d1ca45b mm: move pte table reclaim code to memory.c
c7cb7f8a93b10ff944af2dc6e861d595d4cf2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
57ba9c5a314b04ce032dd6e1a225344593d543ef mm: rmap: support batched checks of the references for large folios
86edb1f16d93b4804802aa94b86828daa4bc3490 arm64: mm: factor out the address and ptep alignment into a new helper
f7ff0962f6980abb64f45047a16c7ff1f01f122f arm64: mm: support batch clearing of the young flag for large folios
976fd2736a69479038cfe5671867d23fd5bc0270 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
22ca2a2abac81cff4c33c20d875965bd45806742 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
f9d92bb7f33bc8959a999704c462c7413a819024 mm: rmap: support batched unmapping for file large folios
431da0b33a5efd6a26b1c9212e7898608e5af0b5 mm: rmap: skip batched unmapping for UFFD vmas
1f67c2e79d6ddf6c6e5250afffaeedc55996ac5a ksm: initialize the addr only once in rmap_walk_ksm
0c82cd8203aedc1eda60fdf4c7bd7ea150231458 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c503aa130993d803e1bd2796d3985c96b9086ba6 mm: zswap: use SG list decompression APIs from zsmalloc
6f94f228de89a4cc94c5c51b7557d6cd61e1748b mm/cma: replace snprintf with strscpy in cma_new_area
8fe55e92d85334d79100124b41a10603afa069fc mm: folio_zero_user: open code range computation in folio_zero_user()
8e5e96384ab2acd82c814699f0b8daf281ab2c87 maple_tree: fix mas_dup_alloc() sparse warning
384d40ba7dedcf3f0faebddb3d3275975e308e02 maple_tree: move mas_spanning_rebalance loop to function
d9abdf38ce1359e662ccfd3978420536007f306c maple_tree: extract use of big node from mas_wr_spanning_store()
9a465344d5fdd39464ef89fa12998edc45beba27 maple_tree: remove unnecessary assignment of orig_l index
a5d0cb1ae50c907182fc8becf5571bae177941aa maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bab1cbab14a796199597d8065100101c81c9c43e maple_tree: make ma_wr_states reliable for reuse in spanning store
dce7b443b63cb7826b7d19cbebaefd02d7d22458 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e45d404b2ceaadde4513559ea65bd5bb820521f4 maple_tree: don't pass through height in mas_wr_spanning_store
b9da549ba3f4af4266bb313ae9c15513dc08fd3a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
444e6199d483c8a11d12b25659b20c1b9a7aa30d maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
cb7f9998387dd84f815d07c0e90745211402ec57 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2d7826f99321175f156ec5c85d36012541c93084 maple_tree: testing update for spanning store
f5f2dfd427e3e1de86eca58203455e88396d224e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
11b2db7c22150974daf695b34752c9a9afb832f8 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b5fbebcc9f29ffb2c727d6698818e8cb1c8551 maple_tree: introduce ma_leaf_max_gap()
bebe8759845b2afaeb9817c2cb688d9dd161e9a6 maple_tree: add gap support, slot and pivot sizes for maple copy
f45783afef425a0ce7666c7f3c9154132abfee6b maple_tree: start using maple copy node for destination
492b8e984f8b6d19a69ca11cf6ac5de85564c44c maple_tree-start-using-maple-copy-node-for-destination-fix
a2d20b80d777c3a0b2e43de1986aa3fd38069869 maple_tree: inline mas_wr_spanning_rebalance()
ced685fb7b5bb7ae167f7a13bf2069c380825167 maple_tree: remove unnecessary return statements
7d36e84a97fdd320f5b96d9412278027e2d2b929 maple_tree: separate wr_split_store and wr_rebalance store type code path
ca7c4bd8b45b0b7e4458005de8e8f4889de08c46 maple_tree: add cp_is_new_root() helper
395d3cdebfd64485b423de36b5e3670946cba319 maple_tree: use maple copy node for mas_wr_rebalance() operation
5d1b737932c6b9f0a5107e8a98ed1962247aac60 maple_tree: add copy_tree_location() helper
1b640d9bacc24aa0ca480f6199c4bde1d39c5293 maple_tree: add cp_converged() helper
d0479a5b921e4632afe8be3872e2dada9f5ce534 maple_tree: use maple copy node for mas_wr_split()
e36371af6aa29f0d39e191a74e3edc317a5eb2d5 maple_tree: remove maple big node and subtree structs
86b63c04421d015dc09646929751ac55088932a2 maple_tree: pass maple copy node to mas_wmb_replace()
053d7707c642983c5990f1298698584aeb0b052d maple_tree: don't pass end to mas_wr_append()
10f6870dcc1d7c033cbb328af4521f88db2a5520 maple_tree: clean up mas_wr_node_store()
673c53936ed55f5f70fb2f1c3fe95264a79daa80 zsmalloc: make common caches global
c2f2820b9c4fc502ec2074a3243b9338fdce1ce6 maple_tree: update mas_next[_range] docs
e97f75f2c69c289c1b7341cf848a7a69e828ddd4 selftests/mm: add memory failure anonymous page test
7ec70086a84cae35767de1ecf77ed5a40993da4e selftests/mm: add memory failure clean pagecache test
535b245e4c5d0e447b7c30b181425a53de548f2a selftests/mm: add memory failure dirty pagecache test
dab7b6d8822a46ddbbb1f441f9cbbb7a7df844e6 memfd: export memfd_{add,get}_seals()
fb0c3deb4a34beb0aa8ff6b48cc9ae33a9faaa07 mm: memfd_luo: preserve file seals
a152ac79cdee789b00ce50e58d3493cdc4a69cee mm/page_alloc: avoid overcounting bulk alloc in watermark check
859030e1a623286555c6d3ea57f8daa8e106211a mm/damon: unify address range representation with damon_addr_range
e718cb376cef0ab9dd28b4eec3339dc1a4371434 mm: refactor vma_map_pages to use vm_insert_pages
3337224b0e66a264dda0eb47811f58ab37dfb722 foo
a997b7ead21047890c9d76c32a31260df2bee52c checkpatch: add an invalid patch separator test
0e2c8a0a82e4d6e0aff28a8226c1e76b0fc0a24e kho: use unsigned long for nr_pages
e5f9a0e53ed933f1817ec96dfbf4a37a1812776c kho: simplify page initialization in kho_restore_page()
af3fdc543cd513430871588eefdc53b5e0b1fc84 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
0e803f9d618d1dc400676e321415ed176d517820 kernel.h: drop STACK_MAGIC macro
229f7db6f20fadcf5a7f697358b85aaae3549d51 moduleparam: include required headers explicitly
608888e2c38263c2b29f83a11c1248c55b8ec29b kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
7baca49857fe5503048c1ef0a2d320ee84a776bd kernel.h: include linux/instruction_pointer.h explicitly
23682fe7cb5e9301b8fcfab339be4ff062e8dc87 tracing: remove size parameter in __trace_puts()
ce8c3c86bbf8a378c08b53134e883db8ab43a2d2 tracing: move tracing declarations from kernel.h to a dedicated header
bc5742101db6593586da431f84be548c936fad77 scripts/bloat-o-meter: ignore __noinstr_text_start
48a0959a64a4cc284dac4cdcb8b1e5864d285d7c delayacct: add timestamp of delay max
a168e1245a77c0f957c934cbd81c0c46edc0bb74 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
36e44eda0376552b5085e0dd8768401112d68f45 ocfs2: fix reflink preserve cleanup issue
46cb15d245df5f080d0b696ff09dffdf6b7e6706 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
80a3d008f2c0669c9cadc02cf52acb08f28116e2 kexec: derive purgatory entry from symbol
df5e5abdb7b90547381da527a0c97d4bc36fe260 kexec-derive-purgatory-entry-from-symbol-v2
e6baa0edadbee4619d65cb620a4e518346ae4389 ipc: don't audit capability check in ipc_permissions()
373e091327192980e624d9e48ee2c8a8632b739d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
83a8273f3fdd6d98926e5ac68b39230566df8bee kho: cleanup error handling in kho_populate()
a56fc123da5a9e02fa1c4ccd89494baca6929048 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
2fbd39d8d2e33a1d89ddcdcfcbf2442766c67d03 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
250da12548debc892a9d03c4e9ff8ae73f24ba95 lib/random32: convert selftest to KUnit
1b973e20676d947f87ef0083bdf177d5479a4f49 kho: skip memoryless NUMA nodes when reserving scratch areas
5d9da189478003bf315e87096d145bc0431382fd crash_dump: fix dm_crypt keys locking and ref leak
ed51ed07d6ffef5c2d8d55c6bc7bbce7a810394f riscv: kexec: add support for crashkernel CMA reservation
5aa0a1536ba72cce6f3bbba3dd09aec4c9380afd android/binder: don't abuse current->group_leader
7bcd17702b3e9a3763c946910e96c4c47fbdbf03 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e3546d0e41de1f901ab3f30c1ab8cb56059a22f drm/amdgpu: don't abuse current->group_leader
e37ed1c7f03fef45d8c77a703af81918722f0400 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
97aeeec34795abafab3d4416649424a41fda524c drm/pan*: don't abuse current->group_leader
45e4c843a22bc8b807e1d494df3dbd8e776c19b4 RDMA/umem: don't abuse current->group_leader
8d7d6d02d1999b798a226cf947f92c4a2f5a948b netclassid: use thread_group_leader(p) in update_classid_task()
502694cda467d055301ee0ae11dc775a56a9f5b5 kho: fix doc for kho_restore_pages()
353fb7c182baf8bbd28e8fd9a2f2aae0efe27367 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
43a5af956342a7f6fc4c3c926800c2bb356b9e9f watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
bacf784e18518d5d29c64fa033e8986cbf9a34ba procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5cbbc9fca93ee4f6d22777b4a3b210e30ed42733 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
d768d98438255aa8fcfe5921d2465bf9a2c5b5c9 hung_task: explicitly report I/O wait state in log output
55bf7d46a6b190b81877560198464d0acf6b802c foo

--===============2702228912278770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0241748f8b68-e718cb376cef.txt

2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3711e6ef24129cefef03ff6595aabeb0234df867 foo
a9ecfd0dc704c9b7fa692e81009796bc305dcf73 mm/khugepaged: remove unnecessary goto 'skip' label
f062557186d2b2092fed8d380fc1ca38a01e2f19 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a4bdd79b01aab71ddafedf69848a8c9d64df8ae5 mm/khugepaged: use enum scan_result for result variables and return types
31b184bb075348938d414b059a8b13a689c4e1e9 mm/khugepaged: make khugepaged_collapse_control static
f46ecab224208d6d4b0b4e9d86cad016405928cc vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d0692fd87605f4a2a46314fdade7378ca3dfcd00 vmw_balloon: remove vmballoon_compaction_init()
3d7afddecdf0c01fe40fbaac8448bd79cd868255 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8f7047e8a7189c99deec14e9a6d4ce5ac92e3271 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
c495b97eb4f601b6b2760b459f62e3141b0f5196 mm/balloon_compaction: centralize basic page migration handling
3a89affb205c9e1eb5ed5fa1e79cf3087a4f565c mm/balloon_compaction: centralize adjust_managed_page_count() handling
2da56527130d0644484475710a8b9c3bb94e3f48 vmw_balloon: stop using the balloon_dev_info lock
89d894c3c4dd51a8737622cea79f1e341f23ce5a mm/balloon_compaction: use a device-independent balloon (list) lock
18ab0ce32529b2a173bc79907a117cf527c15fa1 mm/balloon_compaction: remove dependency on page lock
cb5d17afebcbb59f4500f0e9fb9786605f42c60b mm/balloon_compaction: make balloon_mops static
34f61ab75aabceec797d462c992224c35e2b977f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b311245e921501f276a8ff1aae32a143fcbb9a96 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
fdbbda09c844c71a55a3e77677660cacecae5328 mm/balloon_compaction: remove balloon_page_push/pop()
48d4db69194df2bb3844f35d87d1a14a331eddc3 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a429a0dd918d0da1614f12072a59366fab69f609 mm/balloon_compaction: move internal helpers to balloon_compaction.c
37ce9bf971d58131041cb6b66ee3c54300c0a601 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f31e0cf69f9cb6e1b6ba3444484fcff50141269 mm/balloon_compaction: assert that the balloon_pages_lock is held
a784da40f2c42ac1ebacfe3138237b6d51a345b4 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e62482fd5f13ce1add6e0f3096a2a84ac21756f2 mm/balloon_compaction: remove "extern" from functions
1fc26ad86227d098ec25c0b769aa1e5070a1f39b mm/vmscan: drop inclusion of balloon_compaction.h
f3835a954514b4ec29d7549aaaf099f9e1afe706 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d39b2bcd531b5e3ad8941fe4f2b43a382700e88f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
15203e37d000ed5e4394a68b28f3bb4b7f7fd292 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ccfc1cd1ab903ce2982333f8911d317317193644 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
dee415cf48a2dacf61c5effc96bcaad5221bc08b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
9557f8c5611cdf5d9011617bd4c225954a9cff22 zram: rename init_lock to dev_lock
c06d200d16afdce02d6251fd3a34971e3e8734ba mm: drop filename from page_alloc.c header comment
36a78f8c84e727826f8f68cbda0b976364ddf410 alloc_tag: fix rw permission issue when handling boot parameter
585d67fe2b7889e0827af657bb87873a1b42630a mm: fix OOM killer inaccuracy on large many-core systems
0c7744361ed4725cae268b9e6ba06f00fb6f85a3 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1dec48bc36a7cd1effc433242151bae95c57f01b mm/vmscan: add tracepoint and reason for kswapd_failures reset
866462b59a6ab56e9ed1411bff0d1ec2d2d1cfab mm/highmem: fix __kmap_to_page() build error
e45de5f1c4dc3e3e274bc595f2472b27b38d7605 mm/hugetlb: remove unnecessary if condition
5df940ede8ed3857ea72e2e9a349978d50cec0d8 mm/hugetlb: enforce brace style
c94a1473ae8703fe8fd381a7ccad25c34b064022 mm: replace use of system_unbound_wq with system_dfl_wq
6a048fa6f4cfd64d4296c60298756c4ba4ef6328 mm: replace use of system_wq with system_percpu_wq
d0bed521013f646eb07d6cc47a420e65356c3822 mm: add WQ_PERCPU to alloc_workqueue users
7959ca4913fb649d0a2ee431077f1486259de4a7 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b8d095554db35d80cbd0f5fc9555dd55adea2253 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
501dd3acfac13019ec1c7bef8c96ef9335def0bb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
8b6e5daf13cb2fc875364690a4395d1e31d6d9ae sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
995829c086b4d3f5b7ce6f3b921b6efdc514a1d4 selftests/mm: default KDIR to build directory
ece566778110d7bcc9d41d6ead7e2c637ab14f00 selftests/mm: remove flaky header check
bbf949c8343b43497ce1a001dc0a90ae9e99eac3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
bd6014434703b8c86a8f2c900c259e202db4be63 selftests/mm: fix usage of FORCE_READ() in cow tests
726a58eac17e8d6e9db550d8c2fc1198c1b872d1 selftests/mm: check that FORCE_READ() succeeded
5ec9e6d8c324584dfa21165ef1643cfec1982b9b selftests/mm: introduce helper to read every page
2ed97ad2c27d4da43318f6123b97f02c49d9f2d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
3159c78a84352a579fcdd8a088a17621eaa3d4e4 selftests/mm: fix exit code in pagemap_ioctl
98cb209cbee6ab06523a763a9443b10d71129ba7 selftests/mm: report SKIP in pfnmap if a check fails
dd387fd1af4a819f48a5e78f946e78dac792a033 mm: page_isolation: introduce page_is_unmovable()
5bf73f18d5ca94f08ded54cd7fbbdd5b4764d4c7 mm: page_alloc: optimize pfn_range_valid_contig()
7476dd168c88ebe2b8ca43d1b69a39c42b48703e mm: hugetlb: optimize replace_free_hugepage_folios()
8923643a48c7dac8b41c47980badd0665a093e0f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6bc3b5ed77eb101b1ec51da97993b29014a0443f mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
8b1c7251af67f572c65e2b4d0b4249f89f781d67 selftests/mm: remove virtual_address_range test
2a97025327dd26652aac5abbae49037a4ff1630f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6250f0c95901b7d01c01d8b0e62debae13d13916 selftests/damon/wss_estimation: test for up to 160 MiB working set size
1ba195d9ff0e21180620d40bc287a164d09ac94e selftests/damon/access_memory: add repeat mode
8795990dae2e043af3c03500da0d42a646e03f3b selftests/damon/wss_estimation: ensure number of collected wss
6d0dcba9eab3e52632396713559c8beb0fac4b0a selftests/damon/wss_estimation: deduplicate failed samples output
158583c6ee9e48ac47ce0da8773f8ffce987a6c8 mm/damon: remove damon_operations->cleanup()
f1b66cf418ceb338247b46cce0185e103cf27584 mm/damon/core: cleanup targets and regions at once on kdamond termination
dde86b9dcc49efff7fb04d39d8e71f5d8b7b8f22 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
7959271042606f4ec884727ec3feab0835b80948 mm/damon/core: process damon_call_control requests on a local list
675eecc4cefbe319113048aae1db99c8086f181b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e91b6ce32ee850a083c2e0deb700ce057c2e1b9a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
61ea3fe4938c85cd138bba56f6bde3113899222c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d2ecfd645319c216296caf3d4f8a969c01b9c31e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
96ee3e43f0a22745471d9931722fa79f827362ec mm: update kernel-doc for __swap_cache_clear_shadow()
a223cef0a76a6569faf500abd00298d8343d13f4 Docs/mm/damon/index: simplify the intro
8b8110d0c739e343b787ac376bbca82faa0e1922 Docs/mm/damon/design: link repology instead of Fedora package
8d52ab5147c5a2e0d15772cae8be658ed21607e7 Docs/mm/damon/design: document DAMON sample modules
517d5f390ee2b1ee6c19184d4a6aa61138c7f14a Docs/mm/damon/design: add reference to DAMON_STAT usage
61af3dc1a7a80692d71e56959e4062a67f3081fd Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
a89f0c8bd8604898067375ceed6d2a41767c24e7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
993c9a9630c210fee08b085dcc534aef9108735c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7cd7d965ecca7d720375205b94f1e83d07ed46a2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
14b7a8e4b67e37f395d1dc412d82ba038d2d7dc3 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
37b9646697cfbba8f6e5cc3e029736cf49d039f6 mm/vma: document possible vma->vm_refcnt values and reference comment
bcb6bf215e13142297268d55d7b85943483ed528 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
536e99029e1307308018da9265f1449709a234ca mm/vma: rename is_vma_write_only(), separate out shared refcount put
ec0ab8c0f2d1eef6456d5de335fe2c86f8f87e88 mm/vma: add+use vma lockdep acquire/release defines
76d3f614d3f94865e63f1bfe8b58bea39c2c85cd mm/vma: de-duplicate __vma_enter_locked() error path
71e93a8c4720ed823eb7fee85e60a624ff2c16ea mm/vma: clean up __vma_enter/exit_locked()
61b63adacb5ef281060f514bdee049a673b1f141 mm/vma: introduce helper struct + thread through exclusive lock fns
380833869e6b15671100e9b9f03c93f60ff4a022 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d2f642393f69b69d6b28f42b44f4db2d4781932b mm/vma: improve and document __is_vma_write_locked()
9be48d07979773ecefd41fe2c0c339fb518fca9d mm-vma-improve-and-document-__is_vma_write_locked-fix
3985f9779754cfa675ddf94eb2efc5e68e2bb3be mm/vma: update vma_assert_locked() to use lockdep
12c17fcbf49d1ab0089b8242ba16c8ac6e456059 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
30e593260f5f48211a0317dc53ea32bbcefeb94b mm/vma: add and use vma_assert_stabilised()
6c63c14cff9edd925705511096399ad918be8b82 mm/pagewalk: use min() to simplify the code
09d47971019b02115481f2712185dd266b6eddb2 mm-pagewalk-use-min-to-simplify-the-code-fix
97c22fa1f72f3aa56371fa3e46ccc0d669863894 kasan: remove unnecessary sync argument from start_report()
284adf11181e7c7b4dd5fb5abaebeedbb365543b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
ff924cb5022212695a2ce74013bf520ccb595a09 percpu: add double free check to pcpu_free_area()
7cf34e28b7f62e3e37c5a0b039c2f807d29e3946 selftests/mm: have the harness run each test category separately
4abcd4002c836c70ce3da0bd3ba8d7f300a6d2b9 mm: relocate the page table ceiling and floor definitions
73aa57edd6e4fcf02164f4412b12d9819297fe95 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
755001b4122f9eab133397a798101f270dc2acc7 mm/mmap: move exit_mmap() trace point
545f8b46e8ffac4962559f586df1c272017b0ce0 mm/mmap: abstract vma clean up from exit_mmap()
5441ad581f383d7d912f9b3f85099afa1ed437d6 mm/vma: add limits to unmap_region() for vmas
1e52e12a4889744e1fc0db8ddaeedc4a9d5d3957 mm/memory: add tree limit to free_pgtables()
954526f68f1e1aeb5718c16a91868c71a534fcf7 mm/vma: add page table limit to unmap_region()
8bdb6828e5271094ec7cea21dbe1b63b9483af38 mm: change dup_mmap() recovery
09d830c8bf5c04329412e7c943fc9669bef9aab8 mm: introduce unmap_desc struct to reduce function arguments
80a207482f5dcd624fb77e8eaa6e7a12f5f3c887 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
4e6e844d4d6623a956db61ef1a2189a18f295eb1 mm/vma: use unmap_region() in vms_clear_ptes()
b474ca342d5ef5618d1fc4c45a9eddce674882de mm: use unmap_desc struct for freeing page tables
0a1816753f224639f57b8ea432b5fa651f42fa4a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
8a61a00c7c34e63c1d3a0a292b249880679f63c2 mm, swap: split swap cache preparation loop into a standalone helper
5f029dc8811221cbef8b707c1047fd6531ff6cab mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7660036129655a98df55314b2d1f8bf67199336c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
10839db79e669db784e74c790943142030bbdcc6 mm, swap: simplify the code and reduce indention
af401fe64c89601dbd9633f2bd0906088211d368 mm, swap: free the swap cache after folio is mapped
c540a28c28663c654a68481ad0a39e581843dd6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
f9fe430fe09ad1e946016b52c760bf7d33913fbf mm/shmem, swap: remove SWAP_MAP_SHMEM
6d8a5aaecaeb94c70bfe0e23c6263371d3fd408b mm, swap: swap entry of a bad slot should not be considered as swapped out
1b2cd939a5006aacc6fde745917ed5f91e9ae7b0 mm, swap: consolidate cluster reclaim and usability check
ae6b0b1b8f34678c0b2548de9f7f445a66008bee mm, swap: split locked entry duplicating into a standalone helper
6e9c05f99fd01c62f34bb8235b6a340fbe6cfd9a mm, swap: use swap cache as the swap in synchronize layer
b3d49103a821f90c35efa59d3065d3783e15e8d1 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
2d29e79f12f86c6dfed982100a0adb2ef9c023a1 mm, swap: remove workaround for unsynchronized swap map cache state
c4f78318f3d2b7a2c5e4a642e8b5cef50d97be77 mm, swap: cleanup swap entry management workflow
77152ef2b72bb30205bd8206e8abc6da0bde2e9f mm, swap: fix locking and leaking with hibernation snapshot releasing
d04307518fcb09e8c0e20032fd8935dfa042302d mm, swap: add folio to swap cache directly on allocation
e39d5b2b57b76a664132d973a7bc216ba4ac08f8 mm, swap: check swap table directly for checking cache
b7ebaa4ba0008c66e816846f514335f1553b036e mm, swap: clean up and improve swap entries freeing
d118afaebc4c46faa27432e18981425f2df46903 mm, swap: drop the SWAP_HAS_CACHE flag
450981d672856de6f5403d93fad6c4fa87de652b mm, swap: remove no longer needed _swap_info_get
aa52eb3436af1405e710f70547d75aa74504567c mm/fadvise: validate offset in generic_fadvise
632878a305502fbe0fb72f7da71c52debc2601e1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
979f23aae4545a486a17fb8c2653a3608900c2fa mm/vmscan: fix demotion targets checks in reclaim/demotion
0f61e2ac8e53a83e28752e85fdb15431da6e5d5d mm/vmscan: select the closest preferred node in demote_folio_list()
16775f8fa6e9ebd86d1cb13b3bea3b797305529d mm/vma: remove __private sparse decoration from vma_flags_t
30192e629449b17366fb17f94f6fccf71afc7dea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
3ef9777b061b8f49d22627230fee77517b9a28ab mm: add mk_vma_flags() bitmap flag macro helper
eba13b4cd68bb75bc6393f28fc235547abbb21f6 tools: bitmap: add missing bitmap_[subset(), andnot()]
a6db98085bbc114dcdd4da036a57ee93ce95f837 mm: add basic VMA flag operation helper functions
a84c7eba391b949c3a6056824fc565781b94c6aa mm: update hugetlbfs to use VMA flags on mmap_prepare
626a41b0eaa14b5c881947e04f1ca75b3b113b6f mm: update secretmem to use VMA flags on mmap_prepare
9ef21ee4a8d1ce510a0f3783294098865348c4a2 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c6f36c59aaff90836422cafd1046c97a77f664b8 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b6562d50a669518ba417a4d43894b1bcac632dcd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
292906957a6ac1e0c0e8bb28bf1d286ed4455ce8 mm: update all remaining mmap_prepare users to use vma_flags_t
a2e04497c420557eb0a406426dc281a89e830f5b mm: make vm_area_desc utilise vma_flags_t only
0ea3b418929f11d910b1db2a1569511569918ed4 tools/testing/vma: separate VMA userland tests into separate files
033d0ce436f67f7c446581866dc1e31612faca77 tools/testing/vma: separate out vma_internal.h into logical headers
7e3dc9a60e27661cb9891c2ef7cb020128267165 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
de4b496c053ba118b0665c19daf4f4bb2f15fa0f tools/testing/vma: add VMA userland tests for VMA flag functions
e2f2142fec68910f078817ef312d10c9e7ab9efb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c29079edb86d181cd89fcc6802a7cd984c0a4b70 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
67678be1b77c3f5e69e99c14a824c72d023df00a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ed450b9627c7bd5ac869e135c9c54ed8b4cb53d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
08a7ff6f4b22f7174eb688dd2fb5e807f969fa82 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b1df72a32b1dd4d8fe9975a546cdc02c5d704be8 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
285bbada9d2082b88f851c6562dc62e4c33b5fbf mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
427820beb0f616ef70ce6924897ef643aa82a302 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
39e855e60ee0a6042886d2409f9f697a0d1ca45b mm: move pte table reclaim code to memory.c
c7cb7f8a93b10ff944af2dc6e861d595d4cf2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
57ba9c5a314b04ce032dd6e1a225344593d543ef mm: rmap: support batched checks of the references for large folios
86edb1f16d93b4804802aa94b86828daa4bc3490 arm64: mm: factor out the address and ptep alignment into a new helper
f7ff0962f6980abb64f45047a16c7ff1f01f122f arm64: mm: support batch clearing of the young flag for large folios
976fd2736a69479038cfe5671867d23fd5bc0270 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
22ca2a2abac81cff4c33c20d875965bd45806742 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
f9d92bb7f33bc8959a999704c462c7413a819024 mm: rmap: support batched unmapping for file large folios
431da0b33a5efd6a26b1c9212e7898608e5af0b5 mm: rmap: skip batched unmapping for UFFD vmas
1f67c2e79d6ddf6c6e5250afffaeedc55996ac5a ksm: initialize the addr only once in rmap_walk_ksm
0c82cd8203aedc1eda60fdf4c7bd7ea150231458 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c503aa130993d803e1bd2796d3985c96b9086ba6 mm: zswap: use SG list decompression APIs from zsmalloc
6f94f228de89a4cc94c5c51b7557d6cd61e1748b mm/cma: replace snprintf with strscpy in cma_new_area
8fe55e92d85334d79100124b41a10603afa069fc mm: folio_zero_user: open code range computation in folio_zero_user()
8e5e96384ab2acd82c814699f0b8daf281ab2c87 maple_tree: fix mas_dup_alloc() sparse warning
384d40ba7dedcf3f0faebddb3d3275975e308e02 maple_tree: move mas_spanning_rebalance loop to function
d9abdf38ce1359e662ccfd3978420536007f306c maple_tree: extract use of big node from mas_wr_spanning_store()
9a465344d5fdd39464ef89fa12998edc45beba27 maple_tree: remove unnecessary assignment of orig_l index
a5d0cb1ae50c907182fc8becf5571bae177941aa maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bab1cbab14a796199597d8065100101c81c9c43e maple_tree: make ma_wr_states reliable for reuse in spanning store
dce7b443b63cb7826b7d19cbebaefd02d7d22458 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e45d404b2ceaadde4513559ea65bd5bb820521f4 maple_tree: don't pass through height in mas_wr_spanning_store
b9da549ba3f4af4266bb313ae9c15513dc08fd3a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
444e6199d483c8a11d12b25659b20c1b9a7aa30d maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
cb7f9998387dd84f815d07c0e90745211402ec57 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2d7826f99321175f156ec5c85d36012541c93084 maple_tree: testing update for spanning store
f5f2dfd427e3e1de86eca58203455e88396d224e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
11b2db7c22150974daf695b34752c9a9afb832f8 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b5fbebcc9f29ffb2c727d6698818e8cb1c8551 maple_tree: introduce ma_leaf_max_gap()
bebe8759845b2afaeb9817c2cb688d9dd161e9a6 maple_tree: add gap support, slot and pivot sizes for maple copy
f45783afef425a0ce7666c7f3c9154132abfee6b maple_tree: start using maple copy node for destination
492b8e984f8b6d19a69ca11cf6ac5de85564c44c maple_tree-start-using-maple-copy-node-for-destination-fix
a2d20b80d777c3a0b2e43de1986aa3fd38069869 maple_tree: inline mas_wr_spanning_rebalance()
ced685fb7b5bb7ae167f7a13bf2069c380825167 maple_tree: remove unnecessary return statements
7d36e84a97fdd320f5b96d9412278027e2d2b929 maple_tree: separate wr_split_store and wr_rebalance store type code path
ca7c4bd8b45b0b7e4458005de8e8f4889de08c46 maple_tree: add cp_is_new_root() helper
395d3cdebfd64485b423de36b5e3670946cba319 maple_tree: use maple copy node for mas_wr_rebalance() operation
5d1b737932c6b9f0a5107e8a98ed1962247aac60 maple_tree: add copy_tree_location() helper
1b640d9bacc24aa0ca480f6199c4bde1d39c5293 maple_tree: add cp_converged() helper
d0479a5b921e4632afe8be3872e2dada9f5ce534 maple_tree: use maple copy node for mas_wr_split()
e36371af6aa29f0d39e191a74e3edc317a5eb2d5 maple_tree: remove maple big node and subtree structs
86b63c04421d015dc09646929751ac55088932a2 maple_tree: pass maple copy node to mas_wmb_replace()
053d7707c642983c5990f1298698584aeb0b052d maple_tree: don't pass end to mas_wr_append()
10f6870dcc1d7c033cbb328af4521f88db2a5520 maple_tree: clean up mas_wr_node_store()
673c53936ed55f5f70fb2f1c3fe95264a79daa80 zsmalloc: make common caches global
c2f2820b9c4fc502ec2074a3243b9338fdce1ce6 maple_tree: update mas_next[_range] docs
e97f75f2c69c289c1b7341cf848a7a69e828ddd4 selftests/mm: add memory failure anonymous page test
7ec70086a84cae35767de1ecf77ed5a40993da4e selftests/mm: add memory failure clean pagecache test
535b245e4c5d0e447b7c30b181425a53de548f2a selftests/mm: add memory failure dirty pagecache test
dab7b6d8822a46ddbbb1f441f9cbbb7a7df844e6 memfd: export memfd_{add,get}_seals()
fb0c3deb4a34beb0aa8ff6b48cc9ae33a9faaa07 mm: memfd_luo: preserve file seals
a152ac79cdee789b00ce50e58d3493cdc4a69cee mm/page_alloc: avoid overcounting bulk alloc in watermark check
859030e1a623286555c6d3ea57f8daa8e106211a mm/damon: unify address range representation with damon_addr_range
e718cb376cef0ab9dd28b4eec3339dc1a4371434 mm: refactor vma_map_pages to use vm_insert_pages

--===============2702228912278770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edd6db8b154-d768d9843825.txt

2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3337224b0e66a264dda0eb47811f58ab37dfb722 foo
a997b7ead21047890c9d76c32a31260df2bee52c checkpatch: add an invalid patch separator test
0e2c8a0a82e4d6e0aff28a8226c1e76b0fc0a24e kho: use unsigned long for nr_pages
e5f9a0e53ed933f1817ec96dfbf4a37a1812776c kho: simplify page initialization in kho_restore_page()
af3fdc543cd513430871588eefdc53b5e0b1fc84 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
0e803f9d618d1dc400676e321415ed176d517820 kernel.h: drop STACK_MAGIC macro
229f7db6f20fadcf5a7f697358b85aaae3549d51 moduleparam: include required headers explicitly
608888e2c38263c2b29f83a11c1248c55b8ec29b kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
7baca49857fe5503048c1ef0a2d320ee84a776bd kernel.h: include linux/instruction_pointer.h explicitly
23682fe7cb5e9301b8fcfab339be4ff062e8dc87 tracing: remove size parameter in __trace_puts()
ce8c3c86bbf8a378c08b53134e883db8ab43a2d2 tracing: move tracing declarations from kernel.h to a dedicated header
bc5742101db6593586da431f84be548c936fad77 scripts/bloat-o-meter: ignore __noinstr_text_start
48a0959a64a4cc284dac4cdcb8b1e5864d285d7c delayacct: add timestamp of delay max
a168e1245a77c0f957c934cbd81c0c46edc0bb74 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
36e44eda0376552b5085e0dd8768401112d68f45 ocfs2: fix reflink preserve cleanup issue
46cb15d245df5f080d0b696ff09dffdf6b7e6706 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
80a3d008f2c0669c9cadc02cf52acb08f28116e2 kexec: derive purgatory entry from symbol
df5e5abdb7b90547381da527a0c97d4bc36fe260 kexec-derive-purgatory-entry-from-symbol-v2
e6baa0edadbee4619d65cb620a4e518346ae4389 ipc: don't audit capability check in ipc_permissions()
373e091327192980e624d9e48ee2c8a8632b739d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
83a8273f3fdd6d98926e5ac68b39230566df8bee kho: cleanup error handling in kho_populate()
a56fc123da5a9e02fa1c4ccd89494baca6929048 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
2fbd39d8d2e33a1d89ddcdcfcbf2442766c67d03 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
250da12548debc892a9d03c4e9ff8ae73f24ba95 lib/random32: convert selftest to KUnit
1b973e20676d947f87ef0083bdf177d5479a4f49 kho: skip memoryless NUMA nodes when reserving scratch areas
5d9da189478003bf315e87096d145bc0431382fd crash_dump: fix dm_crypt keys locking and ref leak
ed51ed07d6ffef5c2d8d55c6bc7bbce7a810394f riscv: kexec: add support for crashkernel CMA reservation
5aa0a1536ba72cce6f3bbba3dd09aec4c9380afd android/binder: don't abuse current->group_leader
7bcd17702b3e9a3763c946910e96c4c47fbdbf03 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e3546d0e41de1f901ab3f30c1ab8cb56059a22f drm/amdgpu: don't abuse current->group_leader
e37ed1c7f03fef45d8c77a703af81918722f0400 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
97aeeec34795abafab3d4416649424a41fda524c drm/pan*: don't abuse current->group_leader
45e4c843a22bc8b807e1d494df3dbd8e776c19b4 RDMA/umem: don't abuse current->group_leader
8d7d6d02d1999b798a226cf947f92c4a2f5a948b netclassid: use thread_group_leader(p) in update_classid_task()
502694cda467d055301ee0ae11dc775a56a9f5b5 kho: fix doc for kho_restore_pages()
353fb7c182baf8bbd28e8fd9a2f2aae0efe27367 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
43a5af956342a7f6fc4c3c926800c2bb356b9e9f watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
bacf784e18518d5d29c64fa033e8986cbf9a34ba procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5cbbc9fca93ee4f6d22777b4a3b210e30ed42733 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
d768d98438255aa8fcfe5921d2465bf9a2c5b5c9 hung_task: explicitly report I/O wait state in log output

--===============2702228912278770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de52e837a8d4-8fe55e92d853.txt

2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3711e6ef24129cefef03ff6595aabeb0234df867 foo
a9ecfd0dc704c9b7fa692e81009796bc305dcf73 mm/khugepaged: remove unnecessary goto 'skip' label
f062557186d2b2092fed8d380fc1ca38a01e2f19 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a4bdd79b01aab71ddafedf69848a8c9d64df8ae5 mm/khugepaged: use enum scan_result for result variables and return types
31b184bb075348938d414b059a8b13a689c4e1e9 mm/khugepaged: make khugepaged_collapse_control static
f46ecab224208d6d4b0b4e9d86cad016405928cc vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d0692fd87605f4a2a46314fdade7378ca3dfcd00 vmw_balloon: remove vmballoon_compaction_init()
3d7afddecdf0c01fe40fbaac8448bd79cd868255 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8f7047e8a7189c99deec14e9a6d4ce5ac92e3271 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
c495b97eb4f601b6b2760b459f62e3141b0f5196 mm/balloon_compaction: centralize basic page migration handling
3a89affb205c9e1eb5ed5fa1e79cf3087a4f565c mm/balloon_compaction: centralize adjust_managed_page_count() handling
2da56527130d0644484475710a8b9c3bb94e3f48 vmw_balloon: stop using the balloon_dev_info lock
89d894c3c4dd51a8737622cea79f1e341f23ce5a mm/balloon_compaction: use a device-independent balloon (list) lock
18ab0ce32529b2a173bc79907a117cf527c15fa1 mm/balloon_compaction: remove dependency on page lock
cb5d17afebcbb59f4500f0e9fb9786605f42c60b mm/balloon_compaction: make balloon_mops static
34f61ab75aabceec797d462c992224c35e2b977f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b311245e921501f276a8ff1aae32a143fcbb9a96 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
fdbbda09c844c71a55a3e77677660cacecae5328 mm/balloon_compaction: remove balloon_page_push/pop()
48d4db69194df2bb3844f35d87d1a14a331eddc3 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a429a0dd918d0da1614f12072a59366fab69f609 mm/balloon_compaction: move internal helpers to balloon_compaction.c
37ce9bf971d58131041cb6b66ee3c54300c0a601 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f31e0cf69f9cb6e1b6ba3444484fcff50141269 mm/balloon_compaction: assert that the balloon_pages_lock is held
a784da40f2c42ac1ebacfe3138237b6d51a345b4 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e62482fd5f13ce1add6e0f3096a2a84ac21756f2 mm/balloon_compaction: remove "extern" from functions
1fc26ad86227d098ec25c0b769aa1e5070a1f39b mm/vmscan: drop inclusion of balloon_compaction.h
f3835a954514b4ec29d7549aaaf099f9e1afe706 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d39b2bcd531b5e3ad8941fe4f2b43a382700e88f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
15203e37d000ed5e4394a68b28f3bb4b7f7fd292 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ccfc1cd1ab903ce2982333f8911d317317193644 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
dee415cf48a2dacf61c5effc96bcaad5221bc08b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
9557f8c5611cdf5d9011617bd4c225954a9cff22 zram: rename init_lock to dev_lock
c06d200d16afdce02d6251fd3a34971e3e8734ba mm: drop filename from page_alloc.c header comment
36a78f8c84e727826f8f68cbda0b976364ddf410 alloc_tag: fix rw permission issue when handling boot parameter
585d67fe2b7889e0827af657bb87873a1b42630a mm: fix OOM killer inaccuracy on large many-core systems
0c7744361ed4725cae268b9e6ba06f00fb6f85a3 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1dec48bc36a7cd1effc433242151bae95c57f01b mm/vmscan: add tracepoint and reason for kswapd_failures reset
866462b59a6ab56e9ed1411bff0d1ec2d2d1cfab mm/highmem: fix __kmap_to_page() build error
e45de5f1c4dc3e3e274bc595f2472b27b38d7605 mm/hugetlb: remove unnecessary if condition
5df940ede8ed3857ea72e2e9a349978d50cec0d8 mm/hugetlb: enforce brace style
c94a1473ae8703fe8fd381a7ccad25c34b064022 mm: replace use of system_unbound_wq with system_dfl_wq
6a048fa6f4cfd64d4296c60298756c4ba4ef6328 mm: replace use of system_wq with system_percpu_wq
d0bed521013f646eb07d6cc47a420e65356c3822 mm: add WQ_PERCPU to alloc_workqueue users
7959ca4913fb649d0a2ee431077f1486259de4a7 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b8d095554db35d80cbd0f5fc9555dd55adea2253 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
501dd3acfac13019ec1c7bef8c96ef9335def0bb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
8b6e5daf13cb2fc875364690a4395d1e31d6d9ae sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
995829c086b4d3f5b7ce6f3b921b6efdc514a1d4 selftests/mm: default KDIR to build directory
ece566778110d7bcc9d41d6ead7e2c637ab14f00 selftests/mm: remove flaky header check
bbf949c8343b43497ce1a001dc0a90ae9e99eac3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
bd6014434703b8c86a8f2c900c259e202db4be63 selftests/mm: fix usage of FORCE_READ() in cow tests
726a58eac17e8d6e9db550d8c2fc1198c1b872d1 selftests/mm: check that FORCE_READ() succeeded
5ec9e6d8c324584dfa21165ef1643cfec1982b9b selftests/mm: introduce helper to read every page
2ed97ad2c27d4da43318f6123b97f02c49d9f2d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
3159c78a84352a579fcdd8a088a17621eaa3d4e4 selftests/mm: fix exit code in pagemap_ioctl
98cb209cbee6ab06523a763a9443b10d71129ba7 selftests/mm: report SKIP in pfnmap if a check fails
dd387fd1af4a819f48a5e78f946e78dac792a033 mm: page_isolation: introduce page_is_unmovable()
5bf73f18d5ca94f08ded54cd7fbbdd5b4764d4c7 mm: page_alloc: optimize pfn_range_valid_contig()
7476dd168c88ebe2b8ca43d1b69a39c42b48703e mm: hugetlb: optimize replace_free_hugepage_folios()
8923643a48c7dac8b41c47980badd0665a093e0f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6bc3b5ed77eb101b1ec51da97993b29014a0443f mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
8b1c7251af67f572c65e2b4d0b4249f89f781d67 selftests/mm: remove virtual_address_range test
2a97025327dd26652aac5abbae49037a4ff1630f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6250f0c95901b7d01c01d8b0e62debae13d13916 selftests/damon/wss_estimation: test for up to 160 MiB working set size
1ba195d9ff0e21180620d40bc287a164d09ac94e selftests/damon/access_memory: add repeat mode
8795990dae2e043af3c03500da0d42a646e03f3b selftests/damon/wss_estimation: ensure number of collected wss
6d0dcba9eab3e52632396713559c8beb0fac4b0a selftests/damon/wss_estimation: deduplicate failed samples output
158583c6ee9e48ac47ce0da8773f8ffce987a6c8 mm/damon: remove damon_operations->cleanup()
f1b66cf418ceb338247b46cce0185e103cf27584 mm/damon/core: cleanup targets and regions at once on kdamond termination
dde86b9dcc49efff7fb04d39d8e71f5d8b7b8f22 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
7959271042606f4ec884727ec3feab0835b80948 mm/damon/core: process damon_call_control requests on a local list
675eecc4cefbe319113048aae1db99c8086f181b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e91b6ce32ee850a083c2e0deb700ce057c2e1b9a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
61ea3fe4938c85cd138bba56f6bde3113899222c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d2ecfd645319c216296caf3d4f8a969c01b9c31e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
96ee3e43f0a22745471d9931722fa79f827362ec mm: update kernel-doc for __swap_cache_clear_shadow()
a223cef0a76a6569faf500abd00298d8343d13f4 Docs/mm/damon/index: simplify the intro
8b8110d0c739e343b787ac376bbca82faa0e1922 Docs/mm/damon/design: link repology instead of Fedora package
8d52ab5147c5a2e0d15772cae8be658ed21607e7 Docs/mm/damon/design: document DAMON sample modules
517d5f390ee2b1ee6c19184d4a6aa61138c7f14a Docs/mm/damon/design: add reference to DAMON_STAT usage
61af3dc1a7a80692d71e56959e4062a67f3081fd Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
a89f0c8bd8604898067375ceed6d2a41767c24e7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
993c9a9630c210fee08b085dcc534aef9108735c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7cd7d965ecca7d720375205b94f1e83d07ed46a2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
14b7a8e4b67e37f395d1dc412d82ba038d2d7dc3 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
37b9646697cfbba8f6e5cc3e029736cf49d039f6 mm/vma: document possible vma->vm_refcnt values and reference comment
bcb6bf215e13142297268d55d7b85943483ed528 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
536e99029e1307308018da9265f1449709a234ca mm/vma: rename is_vma_write_only(), separate out shared refcount put
ec0ab8c0f2d1eef6456d5de335fe2c86f8f87e88 mm/vma: add+use vma lockdep acquire/release defines
76d3f614d3f94865e63f1bfe8b58bea39c2c85cd mm/vma: de-duplicate __vma_enter_locked() error path
71e93a8c4720ed823eb7fee85e60a624ff2c16ea mm/vma: clean up __vma_enter/exit_locked()
61b63adacb5ef281060f514bdee049a673b1f141 mm/vma: introduce helper struct + thread through exclusive lock fns
380833869e6b15671100e9b9f03c93f60ff4a022 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d2f642393f69b69d6b28f42b44f4db2d4781932b mm/vma: improve and document __is_vma_write_locked()
9be48d07979773ecefd41fe2c0c339fb518fca9d mm-vma-improve-and-document-__is_vma_write_locked-fix
3985f9779754cfa675ddf94eb2efc5e68e2bb3be mm/vma: update vma_assert_locked() to use lockdep
12c17fcbf49d1ab0089b8242ba16c8ac6e456059 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
30e593260f5f48211a0317dc53ea32bbcefeb94b mm/vma: add and use vma_assert_stabilised()
6c63c14cff9edd925705511096399ad918be8b82 mm/pagewalk: use min() to simplify the code
09d47971019b02115481f2712185dd266b6eddb2 mm-pagewalk-use-min-to-simplify-the-code-fix
97c22fa1f72f3aa56371fa3e46ccc0d669863894 kasan: remove unnecessary sync argument from start_report()
284adf11181e7c7b4dd5fb5abaebeedbb365543b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
ff924cb5022212695a2ce74013bf520ccb595a09 percpu: add double free check to pcpu_free_area()
7cf34e28b7f62e3e37c5a0b039c2f807d29e3946 selftests/mm: have the harness run each test category separately
4abcd4002c836c70ce3da0bd3ba8d7f300a6d2b9 mm: relocate the page table ceiling and floor definitions
73aa57edd6e4fcf02164f4412b12d9819297fe95 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
755001b4122f9eab133397a798101f270dc2acc7 mm/mmap: move exit_mmap() trace point
545f8b46e8ffac4962559f586df1c272017b0ce0 mm/mmap: abstract vma clean up from exit_mmap()
5441ad581f383d7d912f9b3f85099afa1ed437d6 mm/vma: add limits to unmap_region() for vmas
1e52e12a4889744e1fc0db8ddaeedc4a9d5d3957 mm/memory: add tree limit to free_pgtables()
954526f68f1e1aeb5718c16a91868c71a534fcf7 mm/vma: add page table limit to unmap_region()
8bdb6828e5271094ec7cea21dbe1b63b9483af38 mm: change dup_mmap() recovery
09d830c8bf5c04329412e7c943fc9669bef9aab8 mm: introduce unmap_desc struct to reduce function arguments
80a207482f5dcd624fb77e8eaa6e7a12f5f3c887 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
4e6e844d4d6623a956db61ef1a2189a18f295eb1 mm/vma: use unmap_region() in vms_clear_ptes()
b474ca342d5ef5618d1fc4c45a9eddce674882de mm: use unmap_desc struct for freeing page tables
0a1816753f224639f57b8ea432b5fa651f42fa4a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
8a61a00c7c34e63c1d3a0a292b249880679f63c2 mm, swap: split swap cache preparation loop into a standalone helper
5f029dc8811221cbef8b707c1047fd6531ff6cab mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7660036129655a98df55314b2d1f8bf67199336c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
10839db79e669db784e74c790943142030bbdcc6 mm, swap: simplify the code and reduce indention
af401fe64c89601dbd9633f2bd0906088211d368 mm, swap: free the swap cache after folio is mapped
c540a28c28663c654a68481ad0a39e581843dd6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
f9fe430fe09ad1e946016b52c760bf7d33913fbf mm/shmem, swap: remove SWAP_MAP_SHMEM
6d8a5aaecaeb94c70bfe0e23c6263371d3fd408b mm, swap: swap entry of a bad slot should not be considered as swapped out
1b2cd939a5006aacc6fde745917ed5f91e9ae7b0 mm, swap: consolidate cluster reclaim and usability check
ae6b0b1b8f34678c0b2548de9f7f445a66008bee mm, swap: split locked entry duplicating into a standalone helper
6e9c05f99fd01c62f34bb8235b6a340fbe6cfd9a mm, swap: use swap cache as the swap in synchronize layer
b3d49103a821f90c35efa59d3065d3783e15e8d1 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
2d29e79f12f86c6dfed982100a0adb2ef9c023a1 mm, swap: remove workaround for unsynchronized swap map cache state
c4f78318f3d2b7a2c5e4a642e8b5cef50d97be77 mm, swap: cleanup swap entry management workflow
77152ef2b72bb30205bd8206e8abc6da0bde2e9f mm, swap: fix locking and leaking with hibernation snapshot releasing
d04307518fcb09e8c0e20032fd8935dfa042302d mm, swap: add folio to swap cache directly on allocation
e39d5b2b57b76a664132d973a7bc216ba4ac08f8 mm, swap: check swap table directly for checking cache
b7ebaa4ba0008c66e816846f514335f1553b036e mm, swap: clean up and improve swap entries freeing
d118afaebc4c46faa27432e18981425f2df46903 mm, swap: drop the SWAP_HAS_CACHE flag
450981d672856de6f5403d93fad6c4fa87de652b mm, swap: remove no longer needed _swap_info_get
aa52eb3436af1405e710f70547d75aa74504567c mm/fadvise: validate offset in generic_fadvise
632878a305502fbe0fb72f7da71c52debc2601e1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
979f23aae4545a486a17fb8c2653a3608900c2fa mm/vmscan: fix demotion targets checks in reclaim/demotion
0f61e2ac8e53a83e28752e85fdb15431da6e5d5d mm/vmscan: select the closest preferred node in demote_folio_list()
16775f8fa6e9ebd86d1cb13b3bea3b797305529d mm/vma: remove __private sparse decoration from vma_flags_t
30192e629449b17366fb17f94f6fccf71afc7dea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
3ef9777b061b8f49d22627230fee77517b9a28ab mm: add mk_vma_flags() bitmap flag macro helper
eba13b4cd68bb75bc6393f28fc235547abbb21f6 tools: bitmap: add missing bitmap_[subset(), andnot()]
a6db98085bbc114dcdd4da036a57ee93ce95f837 mm: add basic VMA flag operation helper functions
a84c7eba391b949c3a6056824fc565781b94c6aa mm: update hugetlbfs to use VMA flags on mmap_prepare
626a41b0eaa14b5c881947e04f1ca75b3b113b6f mm: update secretmem to use VMA flags on mmap_prepare
9ef21ee4a8d1ce510a0f3783294098865348c4a2 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c6f36c59aaff90836422cafd1046c97a77f664b8 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b6562d50a669518ba417a4d43894b1bcac632dcd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
292906957a6ac1e0c0e8bb28bf1d286ed4455ce8 mm: update all remaining mmap_prepare users to use vma_flags_t
a2e04497c420557eb0a406426dc281a89e830f5b mm: make vm_area_desc utilise vma_flags_t only
0ea3b418929f11d910b1db2a1569511569918ed4 tools/testing/vma: separate VMA userland tests into separate files
033d0ce436f67f7c446581866dc1e31612faca77 tools/testing/vma: separate out vma_internal.h into logical headers
7e3dc9a60e27661cb9891c2ef7cb020128267165 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
de4b496c053ba118b0665c19daf4f4bb2f15fa0f tools/testing/vma: add VMA userland tests for VMA flag functions
e2f2142fec68910f078817ef312d10c9e7ab9efb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c29079edb86d181cd89fcc6802a7cd984c0a4b70 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
67678be1b77c3f5e69e99c14a824c72d023df00a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ed450b9627c7bd5ac869e135c9c54ed8b4cb53d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
08a7ff6f4b22f7174eb688dd2fb5e807f969fa82 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b1df72a32b1dd4d8fe9975a546cdc02c5d704be8 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
285bbada9d2082b88f851c6562dc62e4c33b5fbf mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
427820beb0f616ef70ce6924897ef643aa82a302 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
39e855e60ee0a6042886d2409f9f697a0d1ca45b mm: move pte table reclaim code to memory.c
c7cb7f8a93b10ff944af2dc6e861d595d4cf2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
57ba9c5a314b04ce032dd6e1a225344593d543ef mm: rmap: support batched checks of the references for large folios
86edb1f16d93b4804802aa94b86828daa4bc3490 arm64: mm: factor out the address and ptep alignment into a new helper
f7ff0962f6980abb64f45047a16c7ff1f01f122f arm64: mm: support batch clearing of the young flag for large folios
976fd2736a69479038cfe5671867d23fd5bc0270 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
22ca2a2abac81cff4c33c20d875965bd45806742 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
f9d92bb7f33bc8959a999704c462c7413a819024 mm: rmap: support batched unmapping for file large folios
431da0b33a5efd6a26b1c9212e7898608e5af0b5 mm: rmap: skip batched unmapping for UFFD vmas
1f67c2e79d6ddf6c6e5250afffaeedc55996ac5a ksm: initialize the addr only once in rmap_walk_ksm
0c82cd8203aedc1eda60fdf4c7bd7ea150231458 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c503aa130993d803e1bd2796d3985c96b9086ba6 mm: zswap: use SG list decompression APIs from zsmalloc
6f94f228de89a4cc94c5c51b7557d6cd61e1748b mm/cma: replace snprintf with strscpy in cma_new_area
8fe55e92d85334d79100124b41a10603afa069fc mm: folio_zero_user: open code range computation in folio_zero_user()

--===============2702228912278770397==--
