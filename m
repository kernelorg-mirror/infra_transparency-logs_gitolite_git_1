Content-Type: multipart/mixed; boundary="===============6955997690841408840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Aug 2025 05:24:11 -0000
Message-Id: <175635865193.410361.11523720910196809212@gitolite.kernel.org>

--===============6955997690841408840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3c642997252eef4449cb6b6e02af3dc22515d817
    new: 8cd53fb40a304576fa86ba985f3045d5c55b0ae3
    log: revlist-3c642997252e-8cd53fb40a30.txt
  - ref: refs/tags/next-20250828
    old: 0000000000000000000000000000000000000000
    new: 1cfcd9a90d52699ab0b555d3b33ec45edae1c447

--===============6955997690841408840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c642997252e-8cd53fb40a30.txt

29128da29dbabfe567c0133bf069052d2d5d588c kunit: Always descend into kunit directory during build
bd80c4d6e4b0f3060b00d9d2337c595c6bb1c88f kunit: tool: Parse skipped tests from kselftest.h
1e736f1489563470b58ede3fae5274a624280cf1 vfio/pci: print vfio-device syspath to fdinfo
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
ac9c408ed19d535289ca59200dd6a44a6a2d6036 x86/vdso: Fix output operand size of RDPID
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1abe21ef1adf0c5b6dbb5878c2fa4573df8d29fc net: phy: introduce phy_id_compare_vendor() PHY ID helper
b4d5cd20507b252c746fa6971d82ac96f3b3e5b7 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
7e484a97f6d5f9cfc524294917555cf87e765d9b net: hns3: use kcalloc() instead of kzalloc()
39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
095928e7d80186c524013a5b5d54889fa2ec1eaa ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
fe60065689048edf4df99fffdb180a2166f9a54d ipv6: sr: Prepare HMAC key ahead of time
242041164339594ca019481d54b4f68a7aaff64e Merge branch 'ipv6-sr-simplify-and-optimize-hmac-calculations'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
464568768bb42ebc681c7eabe0480d82495a97be tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
bbde3ce114ce84d1020694e65a09440ce7aa0ed9 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
583b1f7672d568bce9b7c02bec32580d8c603d8f tools/nolibc: remove __nolibc_enosys() fallback from dup2()
27b6111b7126a57ffc8dc2400055276c9fc5dee4 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
3dbc4c4b87f853ea6acd99c2d285986ca7cf283a tools/nolibc: fold llseek fallback into lseek()
dcff5c4ebd7cbe4eafdca4157e0e9e7f42932254 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
484be6b5b790ce78056d57464834d502e7b8e0c1 tools/nolibc: drop wait4() support
10d15acdac5059364b29ed2d7fe4cb8d5a33b921 Merge branch into tip/master: 'irq/urgent'
f4a0e973521a4e909ab423155c31dffa068fed2d Merge branch into tip/master: 'sched/urgent'
debf3711d2deb85d876ad059c96054a035d9bf3a Merge branch into tip/master: 'core/bugs'
be079f417e7a10111043480c1c1e46b870563efb Merge branch into tip/master: 'x86/urgent'
ba8b1c91638ca633ca1468fe85b4bc5e0f00aa85 Merge branch into tip/master: 'irq/core'
8bbf7531e52059cb7c5b79e59df74ea76f20f53c Merge branch into tip/master: 'irq/drivers'
dd9f36b77c9c76cc811c8559ecff94087de2b5b6 Merge branch into tip/master: 'perf/core'
10afe18b8f7078a772ecab9e7864aa8a11d98134 Merge branch into tip/master: 'timers/clocksource'
37be611a61ca30aeb00730080ec7a0e13f808ea4 Merge branch into tip/master: 'x86/apic'
4b3c05b99afc6c304b0e850275b45a74086d8484 Merge branch into tip/master: 'x86/asm'
f9e6694cdffe50b0dfc0f9098f00a94bbe80721a Merge branch into tip/master: 'x86/bugs'
50afcbd5c734b558531f2bde13b5f4ce2fb7b2c4 Merge branch into tip/master: 'x86/build'
5b0d855ba195ca62e5ccb518eb7eba0c1c8e0f1c Merge branch into tip/master: 'x86/cache'
d122519e1459768691af62ccea2bd304baeb3626 Merge branch into tip/master: 'x86/cleanups'
f6026cb0127d5d58885bd4d820cc22a8674a2287 Merge branch into tip/master: 'x86/core'
c0b6bc825e101faa059fe6cc2be58d0c38b512d3 Merge branch into tip/master: 'x86/cpu'
b6c156e98cb29f2fa96a4f9bbbb4f4ea24b8c72c Merge branch into tip/master: 'x86/entry'
4e1f483ddd006eec064e785013ff3b8fac014091 Merge branch into tip/master: 'x86/microcode'
6ec9ee9b29d2ca421620580e0403fa9890a1dee5 Merge branch into tip/master: 'x86/misc'
4b92c5956b67935d0a06f78f209ec36fc1fc3bc8 Merge branch into tip/master: 'x86/mm'
cab48e960d35f35ff799f7aafce7a7bf7c56d8e3 Merge branch into tip/master: 'x86/tdx'
1b2229500676d38fdd2e79d598394f845bf7c9da of_numa: fix uninitialized memory nodes causing kernel panic
d009a1d7820f19221e037d92434670b6c27f7dab rust: mm: mark VmaNew as transparent
cb3a8357307d855e1a09b94d83a834080e89b0a9 ocfs2: prevent release journal inode after journal shutdown
85fb4a7dfef4bfa0a4f75e9ad936889c6055d369 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
6cec72f6aa7bf1ca27310e96eb50167da0c68a61 selftests/mm: fix FORCE_READ to read input value correctly
15326c878273b0ef160c161017f4ff045cf77815 kunit: kasan_test: disable fortify string checker on kasan_strings() test
3f6d3f09adc8fd080f8400e09a389b3109fac4b0 mm/kasan: fix vmalloc shadow memory (de-)population races
e9bb85151ac7bb60574c5ff5e00dd248d8e2e34a mm/kasan: avoid lazy MMU mode hazards
b72a2414fb11e3137354cd43d7996b5ef7d43ec9 kasan: fix GCC mem-intrinsic prefix with sw tags
7c73e17a2bb3b454bbffd81787305b5609d82a13 kexec: add KEXEC_FILE_NO_CMA as a legal flag
c02b0582e9dd142f7004fe60b9f823d5b7123614 kexec: introduce is_kho_boot()
abc44324d61e5780cf706f2fed51ed2bc56f898b efi: support booting with kexec handover (KHO)
262b1b84d407b18830110d839a53819ea3399939 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
7484d7d6dee0d7f43c7692a131424c95ce9b18da mm: fix accounting of memmap pages
1933b8f3aae528ac7d2a9baaa20d729ad386b7a8 proc: fix missing pde_set_flags() for net proc files
d187081349e0b617c5c124200012393d064a62c2 mm: move page table sync declarations to linux/pgtable.h
23e53ecd82763c255f3cd8bf3ab783f8ab38b82a mm: introduce and use {pgd,p4d}_populate_kernel()
d2ecea6555c3d8bbb2e03168f72a8e358a4034fe mm: fix KASAN build error due to p*d_populate_kernel()
e7ba3348b7763b5f20449ed3b583f2beb1285047 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
e8dba20444ac8dd7e3a9fb6ff602b4074acc99dc mm: gix possible deadlock in kmemleak
597eba1e9a8b1f8fac3ad4d64364dccf3f08ab50 mm/khugepaged: fix the address passed to notifier on testing young
fb0af875bb8d64fff942d23742494f4c453c0ab5 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
e24e455b3c88bc7efae88e64854de4f1f97f1267 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
bda20e1f48fda424fc426c6dad7a7d8a07ab350c init/main.c: fix boot time tracing crash
ccf229f6c51aed34f484d212fbaae91891b0808b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
8251cc122121c910756f36ea81bec3da2116c09f percpu: fix race on alloc failed warning limit
9dabd175bd60384929abea65a17fe2193d02e12a mm/damon/core: set quota->charged_from to jiffies at first charge window
cf3f88fe65addc3531ef865fc3cf559a32b6b402 arm64: kexec: Initialize kexec_buf struct in image_load()
324bc77a59230c611e477291ed503dab0d73b7ea mempolicy: clarify what zone reclaim means
06f0e5eb408a5311291f8bfeb99c7a2774509b29 mempolicy-clarify-what-zone-reclaim-means-fix
8338cf6c2f4ff35bc75c12ad6e33567b9a2c80a4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
84a0208b43a1a1ba71318971974782e8296b7460 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
c45f41191ae326fe2a0123ba7a439ebf56ddacf9 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
95642e5f4d1ba247d11fc4d5f9307e7e30ef0a94 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a0c18bdb142e42a20e65ce360de3992287b5d74b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
576d20a8147ec103e8aba8e5a4ac129aba307782 /dev/zero: try to align PMD_SIZE for private mapping
93fc145596e700a56ade7fba9368651f20ccad9d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
029e9ab8b9c510e4d09bd51ed1e5223845eaacff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ec22f1d40f918fab7ff5ea603b064aa69834276f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
99f2e7d12462427bef2fa9ccfe8467b37ba774ac zram: protect recomp_algorithm_show() with ->init_lock
17347628761dfca8b0e0e802d03307284ffd1712 selftests/mm: pass filename as input param to VM_PFNMAP tests
9cc665996d60ae2a623386e656e4aeb8963d14f4 mm: limit the scope of vma_start_read()
32d0be84f9ed6ee6d568cb321bd13e7711c7124f mm: change vma_start_read() to drop RCU lock on failure
79f620b33228dfff812f85efe282601ad353c66f mm, swap: only scan one cluster in fragment list
b51cdbb34c084e4975575f638e37f1b1f1d77f9e mm, swap: remove fragment clusters counter
dd255cf580ddf5d9c044e0122a2e0d9668be1074 mm, swap: prefer nonfull over free clusters
1050bdd49e8301382d6c3526031e0a038cc09fb0 selftests/mm: use __auto_type in swap() macro
8c89d12aeed9fb34aa96d9a145c47521baef892e mm: correct misleading comment on mmap_lock field in mm_struct
e710cfe4fcaf86a7e6f0159dffd92096b14a96a7 mm/vmalloc: allow to set node and align in vrealloc
7f1066aa3dd4f508bcf422e0729b1873df60cf2d mm/slub: allow to set node and align in k[v]realloc
751579aa60719820591df8b8bf8ef8e606bbd1ed rust: add support for NUMA ids in allocations
26dca2e3fc4accc7f542949a3fbbfccaa1c83d4f rust: alloc: fix missing import needed for `rusttest`
d5d0bcb5131301dfce485cbcbde851197b4f1f4b rust: support large alignments in allocations
4c06dfd4df4060992725220df4b4f7bb192e2f4c mm/nommu: convert kobjsize() to folios
cec6ba5a76a910cd17b2cd1c272dec5074cbcc44 xarray: remove redundant __GFP_NOWARN
3a7718a7472baaf57e99e32240be9c5594b90fc7 maple_tree: remove redundant __GFP_NOWARN
a81d8c50e16ad8f875d5919d9afddd050b83dd66 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
474a7111afb388d6482da5fdeb93a738612f001c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
01183608f3ae5a1453f985a0f7e4853163f2b083 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5f7efaa5363a9141d8f4e1fcc641bed5e37b2edc mm/damon/paddr: move filters existence check function to ops-common
fc6b1a43f82ba0d91034dcabf3cd9c1812039ff9 mm/damon/vaddr: support stat-purpose DAMOS filters
b53987150b5c57988d45747c080b4b65a4f4f626 selftests/mm: add -Wunreachable-code and fix warnings
99edac7fcd9ab65038db2b7cbd6a355e3ee39da8 selftests/mm: protection_keys: fix dead code
d4eaf76f9b7493137f71ebf0c0d1b0dedd9ec8de selftests: kselftest.h: add __unused macro
b335ddbdb30be0450de6f38f931e680b02fa4f10 selftests/mm: add -Wunused family of flags
bffeb56c80549663e49163a97b6621acc75f6233 selftests/mm: remove unused parameters
aa1138c3fcb47e05f8d55ae9b0ee90622fc555d6 selftests/mm: mark unused arguments with __unused
bfb52bfe4896c72d2691d8e7965557d12e9a553e selftests/mm: mark more unused arguments with __unused
13b97779782995d0cfaf9912009d9d9164871128 selftests/mm: fix unused parameter warnings for different architectures
7c759888f523fe3c04aa3fa85d5caf323a570786 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
066fe76b071692f8a4b59780a463af891b5f04f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
bfaf80e1a9bec62c16d2a0763506a016a4435791 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
e8d28e0c8fe94081e74716394c44c3037f77aa73 mm/kasan/init.c: remove unnecessary pointer variables
31e224fccfd18ffda1437a8de1a4d1cc5dbd7223 mm/damon: update expired description of damos_action
417c5569168a02a81c7f6d908acc1730c87d3010 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
45ff0ca3d0971170ed31854c9201ccefe6b2f7fc mm/mincore, swap: consolidate swap cache checking for mincore
48aca3ceb02dfa8b39e9fda701730e5fff848cec mm/mincore: use a helper for checking the swap cache
f9410afb0713d40b3535c56e46eb6f1ecb69b103 mm/migrate: remove MIGRATEPAGE_UNMAP
067b89307b5c3b7ce301f660fc2c4fe24fad4b4e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ffab31592de37020966cd2fc2576fc9d18f5e1df treewide: remove MIGRATEPAGE_SUCCESS
65ed2e196d0d5b68ce84daef9449179b4893c43f mm/huge_memory: move more common code into insert_pmd()
d84809400167f2cd958a0184d7408ded446c4768 mm/huge_memory: move more common code into insert_pud()
c66fb80557d7bba4f8b5a91fe73f3293309ece41 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
b714d25211872b2fa8072a4164d8ad23505411b0 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
ccf12820d1045c1b0679874a09a2f588f22155c3 mm/huge_memory: mark PMD mappings of the huge zero folio special
4ca9d3bc7f899b52577dcc3c36e712a368f44bee powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
2ad695c333f8d9e54ae6cee18561d8d6c213db14 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
47b8cda2a6d5655c1025393ff32344a1b6ebb281 mm/rmap: always inline __folio_rmap_sanity_checks()
78e2a7dd8ad228c32accb8dea55c44dffb8beb74 mm/memory: convert print_bad_pte() to print_bad_page_map()
49241db61b0d312f3fe93e0aa386f8e5933ab609 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
55e36a6ccc5e99e1477a68808cdc425729193829 mm/memory: factor out common code from vm_normal_page_*()
d54703702490c34f0411a8680db168fe3c9cd0f0 mm: introduce and use vm_normal_page_pud()
3b76072416340f5a5770161e90630594e2c9cdb5 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
820bfd8770c3bd48e9aefde143e727e965bbf34a mm: rename huge_zero_page to huge_zero_folio
6f7632bb649a7829472abf546aa7328c0722228d mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
79ea3b1d7b77407b2e6b4bebb5d32e7c4ce0fa8d mm: add persistent huge zero folio
0984df0090246095c0d181dce434fd6c57bbcf68 mm: add largest_zero_folio() routine
ca885fb36b327759029b2fb3c96dbeb67cee147a block: use largest_zero_folio in __blkdev_issue_zero_pages()
5497536e533d972b89b4ddfaaeabd8bed480fc0c kho: allow scratch areas with zero size
c731f326d49e83b2026a6f841464ddf18eb7a213 lib/test_kho: fixes for error handling
4e7d6e9d52aaeeaf333c133d0a690f2e113e3c47 selftest/kho: update generation of initrd
859a3e3cfc383df7cc86995883c09a033b0d93f4 selftests/damon: test no-op commit broke DAMON status
ba7c11c0101d00e7b3b8cec66bf157c5ffe315ce selftests/damon: change wrong json.dump usage to json.dumps
3a55eb8bab52ee0802bf0534fefde3f67097251f selftests/mm: do check_huge_anon() with a number been passed in
8ec89afa8fd25c036e1023131626e996db150a21 mm: add bitmap mm->flags field
ab0341e836fa8a38f994babc089d0637e74a4d43 mm: place __private in correct place, const-ify __mm_flags_get_word
c461c1849bbf2cd15d6c0b4321b28770945b02bd mm: convert core mm to mm_flags_*() accessors
f7fb26eadc1b3f4225014e92971e6cab2c1775b1 mm-convert-core-mm-to-mm_flags_-accessors-fix
d42c63ef0e1146c34b9b5ca0450d59b31a21ab7d mm: convert prctl to mm_flags_*() accessors
a36eac56e646d27b74d85165502f40056891159c mm: convert arch-specific code to mm_flags_*() accessors
0f5225bd06852536ddabd9045ac9cb23f99b49a5 fix typo
f494ddc2072ac2b3412dd4a3d156bae2c89bea7b mm: convert uprobes to mm_flags_*() accessors
4d82b392d84ec0fedfb0b2564e5ab67a51a9c1c9 mm: update coredump logic to correctly use bitmap mm flags
3807c5a6a8526cf5a699c5354e9a9d13e6ca171d mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a1dc46ab997111aa272addc77fae54eccc52ed4 mm: correct sign-extension issue in MMF_* flag masks
eebac863d1ea558d8d219a8c55d9faaad8960e50 mm: prefer BIT() to _BITUL()
3e61c236ed93c7eca3d78604dae3b66e12f49b7b mm: update fork mm->flags initialisation to use bitmap
d778fd8c5d8d17906dea3edc4f17a009a6845900 mm: convert remaining users to mm_flags_*() accessors
bda322f384da576bd9e18529c475919a64095e37 mm: replace mm->flags with bitmap entirely and set to 64 bits
c42f862d106fe3a612aebfa3305f8c4be229f399 mm: remove redundant __GFP_NOWARN
029718c3d61e7ce5575d69abb4996984472b2f17 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
1b1940eb9bbd79b7d3847de7b5777ed9481862d2 mm/zswap: store <PAGE_SIZE compression failed page as-is
b40d0dc7cea49de35419cd5a6b0d95e626940d9c mm/zswap: mark zswap_stored_incompressible_pages as static
768bb61429f37f8d412006e6714181435a4e0b41 mm-zswap-store-page_size-compression-failed-page-as-is-v5
3660997e37fc6c7ed131ba40ef635c1f99ed3a8f mempool: rename struct mempool_s to struct mempool
7a55236ddf5cd086de0fa46df5a5e2b785a17abb selftests/damon: fix damon selftests by installing _common.sh
ffc42b524db28446f8e5bcc0fbc60059f29672c2 mm/swapfile.c: introduce function alloc_swap_scan_list()
210d9c6da626fa9951f5c7319d65449cf2df9428 mm: swap.h: Remove deleted field from comments
da1efc576d5d488f0cc7553f32f556e9a256e845 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
b0b96246cc65a598750ce5232b42c38003eedb0e userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
14a9c614228a670bfe5e9af49306efc51bcb8c6c rust: allocator: add KUnit tests for alignment guarantees
bc9039b866ca321b1a1e4ce351b1642cfbb991ff memcg: optimize exit to user space
04ff9bbad9fb439c10ef046c599cb09875dab304 memcg-optimize-exit-to-user-space-fix
77f4cb319e44f057c03fcb1ce163fc583720f76f lib/test_maple_tree.c: remove redundant semicolons
8c703860697c52e3a23232bc083153a9d5051517 riscv: use an atomic xchg in pudp_huge_get_and_clear()
28bae14c01af467d889cce3714d67c86dfac7b2c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
32a0d8c3122302f44bce1f63652871ec9b80205b selftests/damon/access_memory_even: remove unused header file
9f361174c712c5fb2deda3a8c7cbd25359570e41 mm/page_alloc: simplify lowmem_reserve max calculation
72d7755933e57958c6bafa741ee383a10153d903 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
1bc4416d7f787fd7cf51dd94179056ce70e69bbb mm: fix typos in VMA comments
be57a13fc1d06983629f8cdedafc854938a4378a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
aa60583a8999177f2d215d46559eced5ea31e4a2 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
0cebf5b9cee07da1eff62de3e93fc31beb1618bd kasan: call kasan_init_generic in kasan_init
2cb0c24b907fbcd5639f8bc2f149f1886d7245e0 mm/selftests: fix incorrect pointer being passed to mark_range()
1cd83c5a6c95a8a3c0bb94fc18b18551b3a572b8 selftests/mm: add support to test 4PB VA on PPC64
21e224ebfafe4fcc2dd54a966090ecdda3c26c0e selftest/mm: fix ksm_funtional_test failures
5272620244650e492f7bf8d3dcc37ef25caafd5f mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e2221501309207f2c6e6a5df885dc22b54455ff9 selftests/mm: fix child process exit codes in ksm_functional_tests
17c5033a303523d0afa8787f1e983a23bbe42037 selftests/mm: skip thuge-gen test if system is not setup properly
a7da12b352b70c86070f1fd44ca2220b322536e9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
644c950866fbfc71523fc153ec7b080a72df5331 mm: readahead: improve mmap_miss heuristic for concurrent faults
e57e2884e66a3787d6b973e981612729525bb92c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
525f25fac4fbb4099dd53db215fff7a396fa7c8a mm/huge_memory: convert "tva_flags" to "enum tva_type"
7b78fe46a170d291fdc1e87c06fad50ed8b37b52 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
500b178c68dd398989730c0435b2fe7b0817bf47 docs: transhuge: document process level THP controls
59ad40444499bf2eb76bf267768797b616eab5b1 selftest/mm: extract sz2ord function into vm_util.h
405760fba80d3520768b7895b24ce8b0b05831a2 selftests: prctl: introduce tests for disabling THPs completely
b813193168165d30634ce08c4d9ade0ef961fa3c selftests: prctl: return after executing test in child process
3bf846001fdcbda1eb05640dfd688709c66201a0 selftests: prctl: introduce tests for disabling THPs except for madvise
81d44ffb4a20d80a5e20e8f31edf787ecfc2e7e7 selftests: prctl: return after executing test in child process
91fb0074d7bc0c141716521751caa296dc564f86 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2912cea9cbb76d95b34d42371d6ec3455a8daa4e mm: introduce memdesc_flags_t
55ce1325b93af0dd561303f05673cf06685e9ae0 mm-introduce-memdesc_flags_t-fix
5e8eb57870f57c8710474f49fd925151fa08a65b mips: fix compilation error
98f5fb480acd96f19e74834fba6b69e8e331e5fd mm: convert page_to_section() to memdesc_section()
c686d9794bf6a37aa5ed6b3500a74b9c01f6cf23 mm: introduce memdesc_nid()
2d72d7cf08f3fbacb3d21bac04dfa00531dbdc07 mm: introduce memdesc_zonenum()
caa66ed3d8dac916952e7d79c869dde3d961891f slab: use memdesc_flags_t
edfdd4dc5f58f736b3a0281b6e2cd7ad8c45bbc7 slab: use memdesc_nid()
9f751ed0c3a466f5eb0a1e22805ee207b744abf2 mm: introduce memdesc_is_zone_device()
f1a5e7511bf087d0640903474c4eb252a9a1ef44 mm: reimplement folio_is_device_private()
eeda4d1dad0105ba2558911038b8856f70ec872e mm: reimplement folio_is_device_coherent()
9de91dc7101a741dd8a59acd2eef4f15f968b801 mm: reimplement folio_is_fsdax()
f127d4cf33f8267232f8567647d604459a379137 mm: add folio_is_pci_p2pdma()
e3cbcaf30187ec0621771c593923aa9cd1336a85 mm: fix duplicate accounting of free pages in should_reclaim_retry()
0d6435deb7ba66de9dbd71fc96ea27d0f0945661 mm/damon/tests/core-kunit: add damos_commit_filter test
916bcd4c72fa869f8601071e84846e4ec39d4e43 selftests/mm/uffd: refactor non-composite global vars into struct
cef50f67fa93f54b3859280d62d2f8315dbf47e1 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
0690ac817126e0be0cf014651ad5c8481af6bc90 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
12aeab613f0a768eb6eedbfe509a7d68f020dc5e mm/filemap: do not use is_partially_uptodate for entire folio
6a4b3e6ce2df4399b5c8ec18a428865a2aea998b mm/filemap: skip non-uptodate folio if there are available folios
f643ae40cda0ae007449271615eead09a72d2881 mpage: terminate read-ahead on read error
4522e4bc6051bbcd67cdda3b10aadd71c2a5b388 mpage: convert do_mpage_readpage() to return int type
967ed5eb50dccff50cc644f389cc2f1fce7552e9 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5c1a1165a1196d0139b8a5f0de9d4d2c4e3889bd mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
c3b33da56f6b39b502b6f8b25140b0275987d064 selftests/mm: mark all functions static in split_huge_page_test.c
2fd19ba2f5367fdb87797849156765a8b80849ab selftests/mm: reimplement is_backed_by_thp() with more precise check
001ffc1060f81957693c2f1061bf13b28c11264b fixup: selftests/mm: use nr_pages instead of 1UL << order
9b302e2b33693d6df67f35173bb625263f94f417 selftests/mm: add check_after_split_folio_orders() helper
a2d385127a1832dcf888228ab65fce0b4861bca0 selftests/mm: check after-split folio orders in split_huge_page_test
3e6bb8921992587212e851ffa59faf5ec08aebc3 tmpfs: preserve SB_I_VERSION on remount
323c4cbee6a3a12545b7f31e447621f0c20c43ea selftests/mm: put general ksm operation into vm_util
d01ea0626a1af646c863abfdd7fa73ba6f56d475 selftests/mm: test that rmap behaves as expected
f2127c73678ac564593221ebbd107f73e693a623 lib/test_hmm: drop redundant conversion to bool
e64795670365c7bd3b2383375a482f6d0a33637e ntfs3: stop using write_cache_pages
7278eb221515b7b666f2621f5505f1966b319ddd mm: remove write_cache_pages
22df207a4bac220bef5e2f16f17b715bfffdf29f bcachefs: stop using write_cache_pages
91e686c7521fdb653189c127a5aa3a74d5e48289 mm, x86/mm: move creating the tlb_flush event back to x86 code
4618ea532468011d8711fe6c46076f7033d11069 mm: tag kernel stack pages
eba6ead4407aa937efb07cccd3af0637e5fc6bba mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
a13ae4368cda4dee26e41578b54f255e32aeb47d mm/zswap: reduce the size of the compression buffer to a single page
ad27cfd7ee2eef473e6633b48d7408e3a52730ad kasan/hw-tags: introduce kasan.write_only option
6deaf7a8f3de5089b987113541d16c5fbfd6a8c5 kasan: apply write-only mode in kasan kunit testcases
edb116fd45a72a3e58bfd0b1461ae275eba33fd6 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
a71270e04a05d35ea1b42edf39f6d62bfe0d4978 mm: remove is_migrate_highatomic()
47a26a0182c5bc1a596c32e0d09506dca1eea726 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
7829de32941d4a98bf2d820bc778804fc372ff47 kselftest: mm: fix typos in test_vmalloc.sh
6c03197260b82168031ddc5987ac16e839d160b4 selftests: centralise maybe-unused definition in kselftest.h
d22625033964b60ddc7bd64ac9b9a82d52b77e86 selftests: proc: mark vsyscall strings maybe-unused
5d7ea076d18c290c86854b2b2c7e4deda6cfddbd mm/khugepaged: use list_xxx() helper to improve readability
e03b980cfc3b824d6d3fc96f287eb6f48a2415d8 drivers/base/node: handle error properly in register_one_node()
9457e50100f9f9c7e524451e05b8f2d48379a9f5 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
f2baf8a7aeaf60213f58b5a9643bd168a8deefb6 mm/filemap: align last_index to folio size
efa7612003b44c220551fd02466bfbad5180fc83 mm-filemap-align-last_index-to-folio-size-fix
70d4f9de74a7c4e33f3842313fb35e3c71f4c85a hung_task: dump blocker task if it is not hung
2e2baf94ab22e21d8e6eca0de43dd292c150f55f x86/kexec: carry forward the boot DTB on kexec
af1a567d52089ee8aed4048170a69c2e7b15faeb ref_tracker: remove redundant __GFP_NOWARN
167c2875857c3b52fa1fa281fba7db0720c7b148 kcov: use write memory barrier after memcpy() in kcov_move_area()
ad542307b382d47fe8be86f77cb3737722fac059 kcov: load acquire coverage count in user-space code
c72e61c4fd0af38696b5ca2aecc5b46ced52cf42 kcov-load-acquire-coverage-count-in-user-space-code-v2
e9971d54495d734d81987623d2983cb21dd43651 idr test suite: remove usage of the deprecated ida_simple_xx() API
f7406f71d9e90086025ed27d83e272ccb3252f96 ida: remove the ida_simple_xxx() API
abe50e6dd809045f694b16cfaccf1f723e1881e7 nvmem: update a comment related to struct nvmem_config
46852a5d5004e97a70dea4569b5732b39e498fb7 lib/digsig: remove unnecessary memset
062aa8ea9e9d5c94e8d3aaa784e03efedbe8430d init: handle bootloader identifier in kernel parameters
8808faa1eed4c6bfd49acb41f192408db6283f10 init-handle-bootloader-identifier-in-kernel-parameters-v4
5b643239fe9a14ec287e6625945dbdbebdc61ecb checkpatch: allow http links of any length in commit logs
114a779ab41cc7ea79340d7dd882f5a4306e965b ocfs2: kill osb->system_file_mutex lock
9e42df0b173bdc9afe9537b0ddd5b7c3655b5020 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
b8db2bd5e94e634554fb033bca1346653f683f41 squashfs: verify inode mode when loading from disk
a5e912722d2688b6e7e4567eeeb87090824f5c90 ocfs2: remove commented out mlog() statements
a7e2c966d162c8d26e638fc47a846df9e3ff8be5 test_firmware: use str_true_false() helper
c717dc3a2e840140bc0ee51ce1297d9d75d737f1 alloc_tag: use str_on_off() helper
9163d8a5d93b94771f9a178991c734d8caf2ba73 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
249c300ac8a3c6bc786cb14d9ab561f3289d8b22 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
f2479c3dd6ca7c6236507b27484d7284dbb3b5b1 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
0d5bcea7eb008efea5787ecf578f47e442160dca vfat: remove unused variable
b23bc54cebbd2adae9c722f19a3e53ee880626fd x86/crash: remove redundant 0 value initialization
d3b2e871573ec080f1ce7504390aa2a823566e89 proc: test lseek on /proc/net/dev
b88db7c40e999481980c3dd0cb285416486608b2 list.h: add missing kernel-doc for basic macros
ae2da6ee405bc42a4ec70e77ef38e51456ca7d78 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
a46bfae98e5f77626d86bee21d3da5869a21ff91 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
2bf7899559d833640689f0084a5d4491ba8a7142 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
eeef273b143bd533c75c7bd10ff7498f3454350d ocfs2: fix super block reserved field offset comment
72d621285e7e84adba52b9b0fb30cbc00f8a03d4 kexec_core: remove redundant 0 value initialization
473afaea11ee89e5ca25b62039c18de01ff10e7a lib/sys_info: handle sys_info_mask==0 case
1a3eb5c67ddb0ab0640859f4363e205ee87271e4 panic: refine the document for 'panic_print'
a7c5dddc5d837f54cbf8137188917e5702610f0c panic: add note that 'panic_print' parameter is deprecated
eb9a40e4f5a1b1cba13082bf29bb35080159fd39 panic: clean up message about deprecated 'panic_print' parameter
e665f08e921db0a99ebb3121ede44d162fc61b4c panic: introduce helper functions for panic state
dcc6437d42f63a99b1c335bc7696d3652caa7125 fbdev: use panic_in_progress() helper
9fa6e083dbdaafa179f1ada6444fbb0f9777ff22 crash_core: use panic_try_start() in crash_kexec()
e024b454287388793f71b470388e606fab211208 panic: use panic_try_start() in nmi_panic()
0deb876a3341e6ba49fe8120b3ae92170fd38385 panic: use panic_try_start() in vpanic()
fcdd9b2ed1af11692f5bb60fe4c1c0d06fd865c0 printk/nbcon: use panic_on_this_cpu() helper
ff3a1686148ffa1ce8265dc66a23a322092dda1c panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
b7b844bb73a39e522d48999e1c14350f809f74dd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
eb431a72d74c96d312e384d4cd5aee6f14deef4a watchdog: skip checks when panic is in progress
d798679e1dda208bac51de7da1ade78017cb7fef btree: simplify merge logic by using btree_last() return value
922d1dde441ad1060bc1ec005fd792774a274999 kunit: tool: Accept --raw_output=full as an alias of 'all'
4b59300ba4d2362b02c2a9077047bbabceea67d7 kunit: Add parent kunit for parameterized test context
241423580e5e8d8b10b14b382379f4928b87be17 kunit: Introduce param_init/exit for parameterized test context management
b9a214b5f6aa55870b5678f31084f85c0c11ffdc kunit: Pass parameterized test context to generate_params()
b820b9077b7f4008cc44a40261aefa681c63c7d3 kunit: Enable direct registration of parameter arrays to a KUnit test
a03e3caa0e961cadbab18ed104fb2c20a254c50d kunit: Add example parameterized test with shared resource management using the Resource API
f9687f351ff9ec3bd8b74fd7873d2b5940829a81 kunit: Add example parameterized test with direct dynamic parameter array setup
93cf798e761036ea357cae1e1c477f2afaa4b5f1 Documentation: kunit: Document new parameterized test features
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
61a0ef5921d603e64beef12f4a3bf7bfde409f18 drm/i915/psr: Check PSR pause counter in __psr_wait_for_idle_locked
a8d10abbb36293c0c1a392823b67051fe7536069 KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
08ad5f7474fe80ca536d2572e2d5f8dd9ae226b5 KVM: s390: Fix incorrect usage of mmu_notifier_register()
460a803bee81e328592dc4a508d2493b63a39e2f KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
d3fee10e40a938331e2aae34348691136db31304 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
0dc4a751507177af24a2529d57dbe4a37e45b30c Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
17b0bedb03a12dc5e5b0de6dca7fe4b5eaa32cd5 slab: simplify init_kmem_cache_nodes() error handling
4ca04daa23305142d9621a2f6d8bdd4cf0942662 slab: add opt-in caching layer of percpu sheaves
b004e072733811f6d402f277ae6ba5dfd18cc874 slab: add sheaf support for batching kfree_rcu() operations
847cb575311694dad1c3b48789e31d55968bb662 slab: sheaf prefilling for guaranteed allocations
38014ee727cecfb64e9cb9ea01661a3602a07cfe slab: determine barn status racily outside of lock
b5ee0bcc70c9e739196213e82f164063c3bcdcd6 slab: skip percpu sheaves for remote object freeing
4a12480c3cdcdefe766342dc03239095bed4732d slab: allow NUMA restricted allocations to use percpu sheaves
094c5091a6313b1dd91380da7742e3783d025efa mm, vma: use percpu sheaves for vm_area_struct cache
52dede6242af10148b172614dc1c358a611a8daa tools/testing: Add testing support for slab caches with sheaves
dd55c1837187d2de07a3d6acba6382ea86dab52e maple_tree: use percpu sheaves for maple_node_cache
19a9a1ab5c3dce65fff4ac50700117039c23d525 KVM: Rename CONFIG_KVM_PRIVATE_MEM to CONFIG_KVM_GUEST_MEMFD
1d95f2d307ec384fd8851c5f189c904dd2ea831a KVM: x86: Have all vendor neutral sub-configs depend on KVM_X86, not just KVM
b4ff2efb7e780094cf02bff1735b44410d383388 KVM: x86: Select KVM_GENERIC_PRIVATE_MEM directly from KVM_SW_PROTECTED_VM
924121eebddcc6f062d1d2d20aafebe95f6fc290 KVM: x86: Select TDX's KVM_GENERIC_xxx dependencies iff CONFIG_KVM_INTEL_TDX=y
36cf63bb5df68836e55e2839f8174b404d47670b KVM: Rename CONFIG_KVM_GENERIC_PRIVATE_MEM to CONFIG_HAVE_KVM_ARCH_GMEM_POPULATE
923310be23b275f730e8869abc783db6296fc043 KVM: Rename kvm_slot_can_be_private() to kvm_slot_has_gmem()
69116e01f6fee030db45d269f28f9c300b8dc9d6 KVM: Fix comments that refer to slots_lock
68d189938709a5918d7308eb922c30bcbf16ebb9 KVM: Fix comment that refers to kvm uapi header path
d1e54dd08f163a9021433020d16a8f8f70ddc41c KVM: x86: Enable KVM_GUEST_MEMFD for all 64-bit builds
a12578e1477cbfb547256ed8dee6d5142a59cdcd KVM: guest_memfd: Add plumbing to host to map guest_memfd pages
576d035e2aef52f8d8d3ce29af556d4c6bd2e0fe KVM: guest_memfd: Track guest_memfd mmap support in memslot
d6c840adfebca55d4520244c77467bd16b4ea41e KVM: x86/mmu: Rename .private_max_mapping_level() to .gmem_max_mapping_level()
1c3fdf13703ba6bb006671db72b7a02d2bd58b8b KVM: x86/mmu: Hoist guest_memfd max level/order helpers "up" in mmu.c
a3522ac71f5e1c1a9bacee46663d6e83efb9c325 KVM: x86/mmu: Enforce guest_memfd's max order when recovering hugepages
b7d97f69edd488b9755ba2858fe7f33e24566500 KVM: x86/mmu: Extend guest_memfd's max mapping level to shared mappings
f029f04ddbec650d9830dbd5dc8c8998d1eef81e KVM: x86/mmu: Handle guest page faults for guest_memfd with shared memory
638ea79669f8a231c248cf9a13ea12e5dce745bf KVM: arm64: Refactor user_mem_abort()
a7b57e0995927cc5fb8629594e2abf2a6f1000e9 KVM: arm64: Handle guest_memfd-backed guest page faults
f4e740309ee255a52a60bbc044647a11429250fc KVM: arm64: nv: Handle VNCR_EL2-triggered faults backed by guest_memfd
32e200bd6e4407c31aef0392be041274bfa3f20e KVM: arm64: Enable support for guest_memfd backed memory
3d3a04fad25a6621828518a2abe536142d2c1a7d KVM: Allow and advertise support for host mmap() on guest_memfd files
692f6ecf387aff1596ea1d86be7d333a474b7d56 KVM: selftests: Do not use hardcoded page sizes in guest_memfd test
a11d7124b4dd4d78bb7f7257abdb33cb5dd924b8 KVM: selftests: guest_memfd mmap() test when mmap is supported
42188667be387867d2bf763d028654cbad046f7b KVM: selftests: Add guest_memfd testcase to fault-in on !mmap()'d memory
a6ad54137af92535cfe32e19e5f3bc1bb7dbd383 Merge branch 'guest-memfd-mmap' into HEAD
d71de2e87a08f133a3efa0d3406997311ae7da62 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
117fb57bd1dfc730c42cb5b1994f4e4f38b829c7 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
fd6090f8dec10f845d6b897d2aadb1bf96707fc0 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
c2ef7a03f5c8f0a612a8beff666483b725adf8fc mmc: sdio: Drop dev_pm_domain_detach() call
27a7e8b6c58144c8c8bd49765364c93f756abc33 drm/sysfb: Do not deref unexisting CRTC state in atomic_disable
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
7a37f55af7af868119b4fb69285f5fa03ba8cf35 fuse: add COPY_FILE_RANGE_64 that allows large copies
e49a6828aba42bfbd4702e0a06aaae6a67f27285 doc: fuse: Add max_background and congestion_threshold
1a7b13781b0d48312e0ead2585776b0afd1343cd selftests: filesystems: Add functional test for the abort file in fusectl
6be0ddb20200c0e45c1e7db4b817fccd04d53f2d Documentation: fuse: Consolidate FUSE docs into its own subdirectory
dd6a5a71c811289eec234e78cb9ca34d055d2ad5 sched/wait: Add wait_event_state_exclusive()
14cbb72d7595f3a962a7b206f75a32b1bd9fa335 fuse: use freezable wait in fuse_get_req()
6fd26f50857698c6f07a9e6b149247925fadb8fd fuse: remove unneeded offset assignment when filling write pages
b4da63cea158f050865220a05ab691cfe8fb6450 virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
494d2f508883a6e5c4530e5c6b3c8b2bbfb7318d fuse: use default writeback accounting
2841808f35eebfd07150333f3af3007cb2904a09 mm: remove BDI_CAP_WRITEBACK_ACCT
7dbe6442487743ad492d9143f1f404c1f4a05e0e virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
8c14f2086b94818e4a30e82c810443604f2f5a2b fuse: remove unused 'inode' parameter in fuse_passthrough_open
3ca1b311181072415b6432a169de765ac2034e5a fuse: zero initialize inode private data
d975d76af6d24b6f91a7464769bf7f7386a9a856 fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
e4af5e6121de9411bcb59c464073155840717cd0 fuse: allow synchronous FUSE_INIT
4edc575c5582550d0905f39c5e27f1f1f925fffa dt-bindings: PCI: Correct example indentation
f315e030a202012a551eb648fa10cd90bd925b20 dt-bindings: panel: lvds: Append ampire,amp19201200b5tzqw-t03 in panel-lvds
1e00a12dbb09a7cf173ed60fdbdc33f79a6fff7f drm/stm: ltdc: unify log system
cc8e391067164f45f89b6132a5aaa18c33a0e32b misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
384b1b29481e39aae8eb01240d1edf287c7a4145 misc: pci_endpoint_test: Cleanup extra 0 initialization
106fc08b30a2ece49a251b053165a83d41d50fd0 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
1313351e71181a4818afeb8dfe202e4162091ef6 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
95d0883ac8105717f59c2dcdc0d8b9150f13aa12 drm/xe: Ensure GT is in C0 during resumes
ffdd27d36265be108827c606c9fbe81a5947547e PCI: keystone: Use kcalloc() instead of kzalloc()
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
6dd0ca9f2dfaab1bd15895bab16e5496632e53b6 dt-bindings: PCI: qcom,pcie-sm8550: Add SM8750 compatible
45df22935bdc6bbddf87f38a57ae7257244cf3cf PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
d6b6aac0cdb4b4f81cccc531ed76211d56c17444 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
5012bd2dc6ab0c4499923b3b6c6113def9b0c88b lib/crypto: Drop inline from all *_mod_init_arch() functions
5534f3b01481bce084fb30e2366d561db33c53db lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
bd6806f26acf1b5559627e009de51e879ae8ce71 lib/crypto: poly1305: Consolidate into single module
c189b13dedf13bd20a32ebba4e84974f22d60abf lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
1b1d9ca13475cbedf25727ae4b4ead684ae85c03 vfio/fsl-mc: Mark for removal
473c3af395c904ad5e10897bf482a92c4f3f3650 vfio/pci: drop redundant conversion to bool
767b1ed8b980498978c77dc89497602ae3421af5 vfio/nvgrace-gpu: fix grammatical error
209c14058f522c04ad4ffe6d88b39700b24e996a dt-bindings: hwmon: adm1275: add sq24905c support
22e87cfc8b9880c683f279ab110517f53e6582ad hwmon: (pmbus/adm1275) add sq24905c support
1aaaf53d3821064b98275d2c57ab69c9a6b940c0 hwmon: Remove Jean Delvare from maintainers
0a6e07d77cd6e79eb7829c8082be7e6c7e228b63 hwmon: (ltc4282) remove the use of dev_err_probe()
842b4488aa37cc961e4b76ff32dee97388f29a15 dt-bindings: hwmon: convert lantiq-cputemp to yaml
fcbd86ff866f5709daf86d528e6f7d0acd24f423 hwmon: (k10temp) Add device ID for Strix Halo
5c6cf4fc407a88d37cba4eb47a368c3701ffa851 hwmon: (sch56xx-common) don't print superfluous errors
3b0dec689a6301845761681b852f9538cb75a1d2 selftests: cgroup: Make test_pids backwards compatible
1d2e0155ecc622130754bb7f917c3679ab38d769 Merge branch 'for-6.18' into for-next
79e3197384f1735354132e73e383b9ea9ccd7027 hwmon: (lenovo-ec-sensors) Update P8 supprt
0520c3f7b3f57112b228f8c42b1ec406b7b44816 hwmon: sbtsi_temp: AMD CPU extended temperature range support
e845c8526165daa8160b2f2183cb3b45bce46948 Bluetooth: Add function and line information to bt_dbg
628a96509cab1ba99974b55b01b93e5ebbd862a6 Bluetooth: hci_core: Print number of packets in conn->data_q
bc606b7bec57d6c623752a26394dace76d823ca2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e26dca67fde194340582cfbb0c0bf661825e9e46 io_uring: add support for IORING_SETUP_CQE_MIXED
806ecb209aa86fcc1d92bc9f10323cf773f64d6d io_uring/nop: add support for IORING_SETUP_CQE_MIXED
1e81bf1414127bfeab0a0bcd9f39f42ccb96b6b9 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
c986f7586b8d3381ab0ce764136c3b951c618381 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4 io_uring: add async data clear/free helpers
34e41009657be1baf7b50e9e6c20683b47d7815d Merge branch 'io_uring-6.17' into for-next
f79734de56dc218a5ade77b8e73ca1f1c19d1d4f Merge branch 'block-6.17' into for-next
6697ce05671b3da4493163a4fc4740d85b381c6c Merge branch 'for-6.18/io_uring' into for-next
fed7e6090055f5cfe7134afa440687e9d97f5a84 Merge branch 'for-6.18/block' into for-next
2a95aaa34dfedff3d0865d0764a9ed33f17d4ba5 riscv: dts: microchip: add common board dtsi for icicle kit variants
4b9e63bb64915dc1b6a52b803678101a23334fe3 dt-bindings: riscv: microchip: document icicle kit with production device
1ba401aae7a13bd117eb139d29d70de25db3512a riscv: dts: microchip: add icicle kit with production device
0d880b095a19a97697f967adb434b2089d661dde dt-bindings: riscv: microchip: document Discovery Kit
f66eb149b87677da3171a0ed51c77c3599ad55d6 riscv: dts: microchip: add a device tree for Discovery Kit
063d6683208722b1875f888a45084e3d112701ac drm/amdgpu/gfx11: set MQD as appriopriate for queue types
7b9110f2897957efd9715b52fc01986509729db3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
22dcb283d63d5677a5875d0002d04d2c61720f78 drm/amdgpu: Allocate psp fw private buffer in vram
ee6ba1e69dd7d969ab36f16d81c930b1a7fbf61c drm/amdgpu/fence: Remove redundant 0 value initialization
8ed5f8d9fe59cc1b1ac267182c3ce7d2210855f4 drm/amd/display: Remove redundant header files
907813e5d7cadfeafab12467d748705a5309efb0 drm/amdgpu: Correct the counts of nr_banks and nr_errors
0989b764f43d4de2c6665c15165c251d9cfde9c0 drm/amdgpu: Add a mutex lock to protect poison injection
d8442bcad0764c5613e9f8b2356f3e0a48327e20 drm/amdgpu: Correct the loss of aca bank reg info
01479d140686430ce51d01dc4ad4548323bd1232 Documentation/gpu/amdgpu: Fix duplicate word in driver-core.rst
b9dba6a644fc31a7342962bf0a5c0142efd4a2f2 drm/amdgpu: Add support for dpc to a series of products
e68197aa2bbf658a95a927db01c2933c8125bf17 drm/amdgpu: remove redundant AMDGPU_HAS_VRAM
863a17904a8250aeb2692f703721b70cda8a1c82 drm/amdgpu: Add support for dpc to the product
f117eca965c797c5efb55ee40543cb37b9cb7d23 drm/amd/display: clean-up dead code in dml2_mall_phantom
cbf3a5d67a5bcae620b5315e4891f8c3e939bc79 docs: gpu: amdgpu: Fix spelling in amdgpu documentation
7bbfa1b1fa7b91cb805563ebffd1d55df192df05 drm/amdkfd: Allow device error to be logged
93aa919ca05bec544b17ee9a1bfe394ce6c94bd8 drm/amdkfd: fix vram allocation failure for a special case
181d7dcc584f8ac575ea2b6e51498547186df9f3 drm/amd/pm: Update SMU v13.0.6 PPT caps initialization
f3820e9d356132e18405cd7606e22dc87ccfa6d1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fa064d50b7eee6f40749ff03de7ef99ff4acc8c9 drm/amdgpu/vcn: drop extra cancel_delayed_work_sync()
1c65502f813318d48084b33a2c5713d317019dfe drm/amdgpu/vpe: add ring reset support
88fdd89d1ca2d5e6385ec1f562bdb34c449cab47 drm/amd/display: Add control flags to force PSR / replay
8b715afa8f2d74e7f3be1d8b2ff23adb53986c1b drm/amd/display: Reserve instance index notified by DMUB
90868205b6f21896a62bf99e92ad1fb55eda0e2d drm/amd/display: track dpia support
dbe88861742ebdb277aaf8963c9bfb876436106c drm/amd/display: Decrease stack size in logging path
8a359f0f138d5ac7ceffd21b73279be50e516c0a drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
9ec77e3a4b8913508bfd10891ce339af05e671ef drm/amd/display: Multiplication result converted to larger type
048ce48c3dc9ddb0026b750001283ecbb2828bde drm/amd/display: Incorrect 'not' operator usage
f382e2d0faad0e0d73f626dbd71f2a4fce03975b drm/amd/display: wait for otg update pending latch before clock optimization
bdbb6a14db574677254cb7846a3774f5fc57e549 drm/amd/display: Array offset used before range check
6b34e7ed4ba583ee77032a4c850ff97ba16ad870 drm/amd/display: Consider sink max slice width limitation for dsc
be33e8a239aac204d7e9e673c4220ef244eb1ba3 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c350d9e2684f5ee9e753b825cf4bc3fbac8fe865 Reapply "drm/amdgpu: fix incorrect vm flags to map bo"
3dc9c55d9c075b1b1337a2b6234d4c7a99a482ab drm/amd/display: [FW Promotion] Release 0.1.24.0
268da6fc8d89f322358750922b626c8fda33043b drm/amd/display: DC v3.2.347
a7a411e2462675327e07dd35f226c48d236bdbb3 drm/amdgpu: fix shift-out-of-bounds in amdgpu_debugfs_jpeg_sched_mask_set
e86a411b4293a1db58954ce7c99db9903d530b9f drm/amd/include : Update MES v12 API header(INV_TLBS)
87e65052616c53676a4f9ae3def290fc489215e2 drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12
061a09b4dcc4ebbc8ab8b648f7da697962aae68a drm/amdgpu/vcn: remove unused code in vcn_v1_0.c
ec813f384b1a9df332e86ff46c422e5d2d00217f drm/amdgpu/vpe: cancel delayed work in hw_fini
e82a8d441038d8cb10b63047a9e705c42479d156 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
5f976c9939f0d5916d2b8ef3156a6d1799781df1 drm/amdgpu: update firmware version checks for user queue support
7e2a5b0a9a165a7c51274aa01b18be29491b4345 drm/amdgpu/userq: fix error handling of invalid doorbell
292e9ee22b0adad49c9a6f63708988e32c007da6 selftests: Create tools/testing/selftests/vfio
19faf6fd969c21589b6dd40c35255e4d00d427f8 vfio: selftests: Add a helper library for VFIO selftests
16eadd7c1277284cfff5b7071910920a2d008251 vfio: selftests: Introduce vfio_pci_device_test
790588f06e9ce58c281faeada453f47361bc06b6 vfio: selftests: Test basic VFIO and IOMMUFD integration
b477e7bcd25ecb4da91bb52d5f980611cc77d543 vfio: selftests: Move vfio dma mapping test to their own file
a0fd0af504f7fe11e2f87e48a1924d7e7f5a0590 vfio: selftests: Add test to reset vfio device.
751f6b5d06c301b329b699ab2089c9dcb7eebc47 vfio: selftests: Add DMA mapping tests for 2M and 1G HugeTLB
47f861048ef7034a59431020c5916a43378a8c0c vfio: selftests: Validate 2M/1G HugeTLB are mapped as 2M/1G in IOMMU
346cd58f1fb588f8ff193d76cf0bb455446ace03 vfio: selftests: Keep track of DMA regions mapped into the device
924947804f2b9e564efdc814420d21b239df2dd4 vfio: selftests: Enable asserting MSI eventfds not firing
50d8fe805f75a159551ddb6b04ecdad26ec50221 vfio: selftests: Add a helper for matching vendor+device IDs
1b197032ac58b9a17350c086fc151390f32080b2 vfio: selftests: Add driver framework
fded8da4bc38df6e1475ac5998934c490b96215d vfio: sefltests: Add vfio_pci_driver_test
9bf9b185e3ce76c9fddb4c6edb0ec3334b7649df tools headers: Add stub definition for __iomem
1f9c8edd6a7e9b0fd914cfeef8ce075307e8e702 tools headers: Import asm-generic MMIO helpers
ce5dc9aa72d9c3d6cb14b3a6aab900124999d8d0 tools headers: Import x86 MMIO helper overrides
dc0e216cf00b74cf61fdc882f8373beb8cdbec5e tools headers: Add symlink to linux/pci_ids.h
b7f086912c1d3ce1e8c2753e0ff329947219d0f6 dmaengine: ioat: Move system_has_dca_enabled() to dma.h
2223587df5c5e935cc6f973f62a9608eef81bec8 vfio: selftests: Add driver for Intel CBDMA
3fe305773bbeb2d946b9fb3c1224c8b00d6755ef tools headers: Import iosubmit_cmds512()
003e6faf2c8ff1670c35622f11ff6211be563a9e dmaengine: idxd: Allow registers.h to be included from tools/
35b05bd96204bc40a2ca8620bad1a5d139c20060 vfio: selftests: Add driver for Intel DSA
118e073ef6a3446862ada27bdca2b8a53447f428 vfio: selftests: Move helper to get cdev path to libvfio
5df9bd6205114fac04c0f9539fa23f996e22a439 vfio: selftests: Encapsulate IOMMU mode
892aff147a545fa7c94d98613093afa84faa25b1 vfio: selftests: Replicate tests across all iommu_modes
0969c685ba5b248648533a3313f55a3fd9382a9e vfio: selftests: Add vfio_type1v2_mode
d1a17495bb878542898d7ca4aa8fde29423a8ee0 vfio: selftests: Add iommufd_compat_type1{,v2} modes
61cbfe5014cbc17b376b6a9b2087f39f379a6b86 vfio: selftests: Add iommufd mode
8afcbe20476ad238fd1f331f51d721138eff5172 vfio: selftests: Make iommufd the default iommu_mode
fd134b0f2f8ef9b1b7b0cade8cac4ff831619713 vfio: selftests: Add a script to help with running VFIO selftests
fcf9ae9ec9761802b69294d1b3f98d51f14e5175 MAINTAINERS: Update Shameer Kolothum's email address
ab1d8dda32e9507ca3bfb6b43661aeaa27f7bd82 cdx: don't select CONFIG_GENERIC_MSI_IRQ
9f3acb3d9a1872e2fa36af068ca2e93a8a864089 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
2674f1ef29f46ae81464d0ac44b7824deb9de85c drm/xe/configfs: Block runtime attribute changes
ce5059bf851b7286ec27797d786aab28c8a62e5e drm/xe: Move explicit CT lock in TLB invalidation sequence
76186a253a4b9eb41c5a83224c14efdf30960a71 drm/xe: Cancel pending TLB inval workers on teardown
c697ddcf27bd5c71b89539a9b79b7d078777b394 drm/xe: s/tlb_invalidation/tlb_inval
594bb930fc7dd40cea72c643047d642fadfc8b68 drm/xe: Add xe_tlb_inval structure
6d1e452e0948fd69ec3aeea0e52807152dc93c2d drm/xe: Add xe_gt_tlb_invalidation_done_handler
15366239e2130ebe662351c0995590f2af2ba3b3 drm/xe: Decouple TLB invalidations from GT
9aff63cf3791e464e4762ca79bd5d5b9643edce6 drm/xe: Prep TLB invalidation fence before sending
8443e8c448cfe1082f2bbad41fe6e56e8d3b5bba drm/xe: Add helpers to send TLB invalidations
db16f9d90c1d97a2b5483b4b856625875bffe860 drm/xe: Split TLB invalidation code in frontend and backend
c27de1739b83f2325e403386a098e9e6dcd24ebb Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
0a8257bbc8db98965779a1495dad35503c7c5899 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
39f9be6aba3ae4d6fdd4b8554f1184d054d7a713 PCI/pwrctrl: Fix device leak at registration
e24bbbe0780262a21fc8619fe99078a5b8d64b18 PCI/pwrctrl: Fix device and OF node leak at bus scan
dc32e9346b26ba33e84ec3034a1e53a9733700f9 PCI/pwrctrl: Fix device leak at device stop
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
09a0525eb7c3c6b67b6e3f4f2c738b04991564ed smb: client: fix data loss due to broken rename(2)
07e393c42feb42fc170bd3ac23efda1bbb1396aa smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
6633875250b38b18b8638cf01e695de031c71f02 PCI/AER: Support errors introduced by PCIe r6.0
c04c1b8a59685890980e415cdd52e2da09d6b318 PCI: Ensure relaxed tail alignment does not increase min_align
e0e0cb2fb25ad7c11903cf9181229f73f6928b89 PCI: Fix pdev_resources_assignable() disparity
71c64271e42e37bee95d17486b7434fa5035498a PCI: Fix failure detection during resource resize
e72dec8e8cc89a772c65371ee9a58beb9fd9fa74 m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
c6abc25835b749d2aac707201e301d4646b712a4 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
303fd0214263cd43958477ea33385f1d4eb0222a MIPS: PCI: Use pci_enable_resources()
c29294c8a88718f496b27e11d3bfadcce3b333e1 PCI: Move find_bus_resource_of_type() earlier
1826d93321c5e0ce6a5b5f6f0f69177b29f4cc14 PCI: Refactor find_bus_resource_of_type() logic checks
3235a38af8553029e22265fb0c2a9c140ab5bc75 PCI: Always claim bridge window before its setup
e58e5aa6da29f833cbc614c17f5d75b159ef1daf PCI: Disable non-claimed bridge window
4726d989455e4e3c6dc8c066d1829fecd5a49b7f PCI: Use pci_release_resource() instead of release_resource()
a91610e403c409e2de9d86506d966d827d6bf482 PCI: Enable bridge even if bridge window fails to assign
39ab64cd98c5960c052667623c52780d4089598e PCI: Preserve bridge window resource type flags
6d979e2406af83eb0dc3aa139e630151739abff6 PCI: Add defines for bridge window indexing
65ef220aa5a59d9141dfbd2833d2d115376ba5f8 PCI: Add bridge window selection functions
6730f226530cbb5973ca39f563b7d55272581d34 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
53bdc3db6003e6ed35b9ba8c595ae032e31e1c6a PCI: Warn if bridge window cannot be released when resizing BAR
639cd67bb912dcf6950283550c1ae6b4f96bbd4f PCI: Use pbus_select_window() during BAR resize
79d1ee42e60755181fea878429e754374049a39d PCI: Use pbus_select_window_for_type() during IO window sizing
4522b976fce5fb18148de074e79af73be794cac5 PCI: Rename resource variable from r to res
ea2e42b94229c52a96cb6e443a4d231a42f309ae PCI: Use pbus_select_window() in space available checker
6cddd6e4c801dc29652e75d0f97bc1674f6758a9 PCI: Use pbus_select_window_for_type() during mem window sizing
d60b871623ab5ff555e9a801260acdbcc4bb2f7a PCI: Refactor distributing available memory to use loops
70acfced8977dd002f9273a57355ddc1ac64d436 PCI: Refactor remove_dev_resources() to use pbus_select_window()
ff3f07539533dfd33bbacda1f156db27790c1022 PCI: Add pci_setup_one_bridge_window()
90c0c7c44c0ed4fdc28ba833e1e27938318e66df PCI: Pass bridge window to pci_bus_release_bridge_resources()
38209b28eb0c12bbf6988b0b94fa656188b08ac0 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()
fac679df7580979174c90303f004b09cdc6f086f PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
515b6d39620d9d6f9d48aabe94e73e66907bdb19 Merge branch 'pci/aer'
8732aefbb4cddfee6ded1ae291024cfcde0dbffc Merge branch 'pci/enumeration'
7778c5a4320590555d3e5aa400351ad99e955a24 Merge branch 'pci/hotplug'
eb93c0cabc76c41e4a1f2c16043612eb264ff134 Merge branch 'pci/msi'
38a1f4bd5e375199efda4476247920773a0770ee Merge branch 'pci/p2pdma'
3e623e8be3fa57f8ab3ebc26008b9997c5ea9252 Merge branch 'pci/pwrctrl'
6bf7d7ac80a25dbf4f365648c6632b941023f09b Merge branch 'pci/resource'
67ee4a1125870f478cd6db12f13f7780b1fbcdc5 Merge branch 'pci/capability-search'
9fdc0bb20f355956790701a8c652048d0e8e8bad Merge branch 'pci/dt-binding'
355a7db258644c541483aa681e9d4b7096bf777d Merge branch 'pci/endpoint'
7ed03f43417c5b5055afbbf6bd00ce548db73ce8 Merge branch 'pci/controller/amd-mdb'
4f67424175163323fe0ec99586f3a2b88415cef7 Merge branch 'pci/controller/keystone'
62ea94eaebfa2d5a0f1134b0f3a50d3996cd1b62 Merge branch 'pci/controller/qcom'
607ffc08c154ac06786f178eaa7000efa2470d77 Merge branch 'pci/controller/rcar-host'
a050477f7e210f70f893890c0a6a67c3a27c77ee Merge branch 'pci/controller/mediatek-gen3'
7eef00af1b309ded1fce6ac6bba14fec4422c521 Merge branch 'pci/controller/rcar-gen4'
296ab3aa43eb0ef406878b55152905a0f6b2c3ac Merge branch 'pci/controller/xgene-msi'
2b94e3bde67474e6290cfa911860d5587b6aabed Merge branch 'pci/misc'
0ab3f2ca89efba8891b706e6969916a11be50dca Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d5e74651b4c42a3740466605550b73d619c9b32d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
66de25499ac2bb5771093cb899807572ef66791a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b4889c94822b12e1de7d9aa1fb2fa6e7ca66215 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2fe21fee55760f613f96c1123b5bfc796855497d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0eb5d7761497ea715fdd78d7268a85ff27782828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3fd1e7a5920d7bea016d3c825bc5fd7c8631c3f4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f79e4ff004ab01e8eb2210bf300a855e6912b1ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37d25d2f500541b5569b62c7b2b10b8b952af699 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a703f8a3be1b386eba8f8b662a32bd3618359a41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5054ace72ec55cba1d8c855570fe140f2ad005d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7ef1504d07454dfe668e04b4dae10ee68cbf78c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4f4f985b445e920fa345d6238a19b05fe3f0d36f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a154beb23ae66a470f9ea30fd765f826c7f2e5a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7695a97bdc6b1a0d7e90faecce14076450b5021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
13623b301864eb0c14e437095d4e1bb035b00831 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e08442b87148b0453ccc22a80b447fb43872048 Merge branch '9p-next' of https://github.com/martinetd/linux
9198b90141ad078cc4e61fb4ba252256d41f685a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
27be26756fb8cfed9549d6a06d0cd03c27eb991b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bd22105375e2e8452ca07525971683d8aca3b7b5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c5a53796568abbdc4540cc24c704b34f8bab9e4c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb769af67659ba2018b1ac0044301de5dd9c10e2 Merge branch 'fs-current' of linux-next
95fe60d590020bdcfa79a902817f7127591a1da9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f0a57a49b1056afd48eaf4ef15bd6c3a3e0a4f14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
142d49aff04433e43a07244c9a9bdc0291353456 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3bd7e138c0a283317da0a25cb848a434c9ff181c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
396eb78d274447306609e5ff75bc1de1c6589344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fe68dfdd94e0debe9947820510542187770cda30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
588ca1e75ef6d68607d711d03dc91272dceaa19e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
19448e848cd60f8889bb8bd70320d91046708fa4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
365bb5576520e1e44ee4d60d8505599b41b6e137 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
89a77116ea8ab16ae8f75df320b6851af6254616 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afae13c7ff45a0e584d214eac4d90d2892ac9348 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2a7af7aa9f4600eee85d1ef1a257ceedf1b9e3da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1ec9eb92764dbad0e3a09b2a9b648cadc2b5e72e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
88cc1b894806aa3697a18363ff3f990445516132 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d8e992d723545f4dfc2a927b98bb2724617cc227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75612de8de40be1eb1e5620cc5c7cbf2da3428b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
4232932ff0d9645ecbc1b759c645cfc54a409b82 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ddf2af2b2cdb723096ac84bc85637c232b285985 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e459964ea9db5cc6293dfe273516a8b87d69fc60 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbc3ff5fea56cfa46b8930b3f93dca246be5ec73 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a7f5a30752fac76158ca7f0ff153e521d6fe2c52 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b46ff2f2f7361658f5826c20ca10685ab8dffe6a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b641c2d51556e4eef05cb13992ef6dce52f3820 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d26ad9a37058407137e87e17673c28a7a0e3b3b9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fe39f67a6d38053b88863efb38f5435c69763ac0 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2217d35ea220fd92651297954d3fda881db8266c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fbb6ebcbec70c678bd2229f147d31ac7b51de95c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d164841056148caed7a764a091d3724d3cadb871 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab42a320de10c024afe750ba820b5089ed8f3aa8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d42a11fa798b55ce0f33626db1b8fe417f745693 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f175d595548b2310bb259cabdfe623808202512a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5c76c794bf29399394ebacaa5af8436b8bed0d46 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
4731676d7f88dad836b946e2b4685869c37463ef Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e3b0256d1070d8787242aa3b2fd6d2381bda65c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c034efd7f9a44d8187cef306cd47b1036ba3e76c Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
57f234ccfb1337c5adac9c313c05eb957d14d1a8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
82175fc219f9ab0bd47bc69a34f5a51b66bcf524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2ef6124ea7e93c2aa5b7547da19d1381d7c5259a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78a16fa7b2e9f0731de3a767a799042d364291fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b52983f93ac799f8f3dcd29833e807c338c436af Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
091c35e1f09ebecf2a3991f0a26585931aa2ae2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3bbd68b22147e4d947fa27e9514672c2c1a65e2b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8629b9c0fefbb9a7e8b5c95eedbd760184f2878e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
16d880d44d53ef1889f01da5a326b7bd69894464 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
5f9297fefa5c61fe64fc4c7c0e61adc503a2c2d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0f4d74d4320c1bb62e2b2159aa2099cd2d795082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e2290229ac7d1a3383d92b73795d4bc33d1b9bbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
075f633bd2d156a21a0e891a0b9fa0d778930540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9a608dc9d0a2016634efa16208a6fd10545bf414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8fa8214d2240f1711af843f16d5567bd90ba065b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
09b92d5bba379e79a8cdca842eba725417236a69 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4f2e8b25a825a2e9bda097c44356fac8b6968e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dbfe7d37cc5b9d1b6b0a28be1a8c93a14e51a350 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dea72f766f38b93c85b06516d69b552fb375cd04 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
267174b95010239946b535e349e4d7d8ec8b578b Merge branch 'for-next' of https://github.com/sophgo/linux.git
3993e2840581f14bba361bf38634684cd3fa8429 Merge branch 'for-next' of https://github.com/spacemit-com/linux
2e951c25ff835519745f3ec183f3539189dd3c05 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
edd14c222cfa78d3502397e2e2f545b8513adf32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7fd95cb10d5aa653ee29306d52b9016c60c86164 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1536b304afc6ebc2d30e83133638a4cb1625d1f4 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f4a8cab33c6ecfac2fe5ab0ecbbdddc024879fb6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e9026d0c447285bdb4d66b8fa057efb592af9136 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f341809d9c496484dea2d370ad7b369ff65689b0 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7f7c27382d419c118686b8523dd8b7c976a3d357 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d2150eb18ca61c8adc7bf3877a90371e19b634e3 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
82a6876166cf7038eff5003e21b49859687a6005 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
6f67364006c1193fd4806733bd9b032d80675ada Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dd90602f80494ba6ad1df6d2366d9e825ce2f7fe Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d709fb3c93c6dafc1b0bce7b0b4cf622bac506b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f63f21e82ecafd288b100ea161247820bf1e92c4 net: phy: realtek: support for TRIGGER_NETDEV_LINK on RTL8211E and RTL8211F
705609dedea1f61f0a199150994226c83f54c2db net: stmmac: rk: remove incorrect _DLY_DISABLE bit definition
40fb9751ccc6e2ad450a2b938d7c8583a34d4a56 dt-bindings: nfc: ti,trf7970a: Restrict the ti,rx-gain-reduction-db values
6379e72fcf62dffe0f63cfc19a66e5f3c0a0f03e Merge branch 'fs-next' of linux-next
9e51515225da53e96f138b3d49af57cd69826ad9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
67d1d1ac88865102114a28eb0c5a619dbb5dd5de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5de57bd0d8d698051ab2a5d16889aead93f51574 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
feeae8142aede02cdfd29e8e418d426a4e47f060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
07bbcf3623502589744cc3f46f9838b60318269c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d51f5162f112ca40c51a7c2ca605dbd269899d61 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cc75f4444ddb7ebe4d3cdcafee65c53fe3d06ca7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b293a002b5e026a3bec3e2ffed9dfade6f47eb1a Merge branch 'docs-next' of git://git.lwn.net/linux.git
c56f5d17895c07391aa40a10e5e929f743f88ef4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f60d2d05dd3299d7cb79411aef029c20f7113d69 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72b1f41c7e6f8be96368012da264ad25d6723e5f Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ee6dbb0d431e31631ab959aa4eaa6d664877efd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
82878fc8d2165f0362e10abade03d94a68ae996b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
62216787ebb1dd41d7ced2db58c7b1eaa343524e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c68c1baf8d3334829c257d5b6b08cfcfafd40df8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6dc944e57c79c10e197852d761777093fa244ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6f2a600ee8c247463bb1826cd45026b42daedaa4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
682aa079fc5501205fd341fa1b13f92b0e6cfcb3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dec6de5c8496a6c2b92f1122af8011ada48a020c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0e0cdc71ad9e1621da708db8c0dfa2df64d4696d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
50a864614c5bcc3b7ad73b37f6282297e2929b1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
690f2858cd58fdece4933097aa2c4312f285655b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2c80d087af614d9b179185745d61e78284955c32 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bec85ab5dac05d8d50e6cd7cb1abbd2596cffe74 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fc0e134c162925e6d876ebbdfd8056c08a05febc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6607bb23c9d3028c85674e8e24f7e05b67055a01 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
29152f4b300584f1be7bc787b2bde03e957919eb Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7c55dbedfe28e7f5938d710092285bc9f63efa94 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
4df0990652fcbd0747f6a75a96db8df23b3a7e30 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
107040f0adf16bee46e097206e5f31a72e97cfc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4f2c801dc1fc691353f1aa857ee90da15ac4f07e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d4e8e65781b94a6732c3a021f8c02719cdaf4980 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e12e2156b91da6691fb9de563bc9e91fd364b6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
013f550ad6ba4af8b650a5a3d9732bb4e3838b4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9de8a0b53dc740f3707dd460a2b88d0bfe3c309 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ded4d287e316676853bdc52a8a765de817b86dd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
30552115d54b5b2147b259c8f194079a8d0b4ed6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
35510bf73396232581576373e7ee8269941e7d6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cb9ff5c36027d96f411fbcb4d2850a16633ac02b Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
02cda0bf3b21e64ccc9ae09b650a082de62b070e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
95e447864f32c7fb7bd292b608330a4601e8bfe5 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7a2d170083e4683932ed73ee5d9ce3e12e5d92aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
118cacb6b979bc9ef41537ee142ad010464ab55f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ec8ee1ef1ad765c090e1c933a83846f456b7687d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
730e6f71c6fd083fbccb5a709b5b399e0f303707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9d066a233c2ff9bb6e43d79ebb342f43abe98704 Merge branch 'next' of https://github.com/cschaufler/smack-next
239ee15c7338ccca55e9ec699749f91d5fc870ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0a1e8fe139e28f545df1a73aca85cab0fc15843e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
917e7da563c28383d3ad751acf05953147dd2987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
909f667df7e21482eb54ad65fc93c60564193275 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
185499a05cf924ba3b768cb430703338ca74cf93 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ee67876f08723637ee8e0866d3a750ef89e0c9 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
50b137d3544dfcd0b108e7786c8afd8e7f2f2da2 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8ccc3d6b714549e5b6894182a649600e7138e188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e2851a671f38337de93a0e4865f6b64e82e2e723 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
13520756b338b74f179fa370f6de1dc57805a6b4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
afde566c18de0fa1c1350def5a37cac03779a49d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5518784c747b0368aee131718acf4f4b19af8bb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ae25ec38c59860d05f48d8b0f504e3f9bdb8437b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8d67760f546d4d51ad805d26b6a82a775aec5be8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6b95e8e9f14a9475edb2286e51211bb6404ffdac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
298ffa6a53271d68f5a36acb1f465c9982cf529f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
eca38bcf2b2f81dd0d8f153f578aea069e979dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5994be8473fa39742a5301153aada1c8c3e9a4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
96018d3263a6c09547d9b82d5b5d37a34a3eb766 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e2aa6d4d59f76263530bf56df3a466aea7c9bb12 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
11e8e8ebc71c4a2f28f78d57045bbbedb05275a3 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
73f4b2c3d3237ffda503c54a5cd83e5e5eb30295 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac72fc5c408034023d81248480e168176067ecfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0a43bc26560635bdac195552380bf84fa0df99eb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
effc2eba9ed340d20b50695f0c3b9812fd6de3e3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0598e8ff8c4d194ac2672cd5c5482aba65ba82f1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e52e88f38d4a522318b920177715509e1d76020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e7c9eaa624c3ec708e5efd0df583854de02ff027 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
aec81d70069a15bfec7f42d25982290c17435241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c3a62d3e99a0b61709ecd12b239921db8f5af582 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce12902e42f7b4978784c2b8549f8f5b8a1dafe4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a3065e2a5f25a6057adf0bbf35e3b08c62c32be1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
34585db2ff1f18d3cb041541785f850b311b4c91 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6162970a71e95b2db5947d6ce0e75fd820d89196 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
8f650df0ac381708ffb15ebe09d06938100ba332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
98aa4d213fe27ae2a2009349d05cd963be6d5374 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78a0685132c96673373fd0fc5b75c520708adf9c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f23c7cacc1e2a63fb99559f1f6d568b6e5e764ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1967bee0e03654113daa47dff85cc6064949820c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a052712cab33fc4164606e4dc36c463a2e42fb15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
efd30d9c55f6c75fbcb2ebd78f89a7668fe9ea2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
44e9bdd039e3ba358c120829dc31c24d3a24f1f3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5746afc7f36471b321926954e1325bb1580c2ebb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
672f395a0ecbc629e96b11e57ed05be2b500e96a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdc27e91b7320123276cedf74d200e65ebb6ce0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8c62391d132e2cd616f71fc47bc60021f37ef9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8fb70cf1105a6c34e80798c000e3a20ef676b45f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
78f6958ff939e3564881a20735c88baf05361e83 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fc887091ffd776ef148f2f78ef12cea3cc7012a7 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9f7363da67252749558eb0e2af4c745ee59433b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d9bd40f4f2a06ae1cc586a87b9875db82a6a9381 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a63837299fd23abf4ad357bbe6140bef8b3fd52a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
223cd562de81b4de9bb4514f64ce9d74cd9fb3c6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5515d92776df37ad0ddd898dac7c5013188cb924 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f1a87a1c5ad9d1580eb28c62a7f2b87d757109a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0376c1ba1062fa477360e039979376f00af4a218 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6e2e35cc8f8e6bce81211da780afeadc1cda0efb Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d77c63d4a87282d56efdc2e249ddd9947371232c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
63e33fb097119ba30175ee101273619e56843353 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f33afb717efb7bcc8cb5c1b7203d9da5ffb018da Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
dca3d65f8fc558c7e3f23395ef7edd767f9ac9ca Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a25d0beb5f50272aa94d093fbaaebaccb1189369 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
38538e55a5694549d8604a3c73d9837314aab381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0a323bf4327b3b7b06715534b5bb66c9abee3c26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1462e5587ef58eeaa4277c733053057c7452a368 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
1946481848625088e065d00b5aa643946935d39f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8cd53fb40a304576fa86ba985f3045d5c55b0ae3 Add linux-next specific files for 20250828

--===============6955997690841408840==--
