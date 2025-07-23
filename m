Content-Type: multipart/mixed; boundary="===============4303960289816604020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 23 Jul 2025 05:20:05 -0000
Message-Id: <175324800535.3567938.10048188525236573629@gitolite.kernel.org>

--===============4303960289816604020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fa4cb2978e7372a5db38ba66d040d6abed5a0a93
    new: a79993edf30e41d328bc73e996ea734726a829a3
    log: revlist-fa4cb2978e73-a79993edf30e.txt
  - ref: refs/heads/master
    old: 8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2
    new: 89be9a83ccf1f88522317ce02f854f30d6115c41
    log: revlist-8c2e52ebbe88-89be9a83ccf1.txt
  - ref: refs/heads/next_master
    old: b551c4e2a98a177a06148cf16505643cd2108386
    new: a933d3dc1968fcfb0ab72879ec304b1971ed1b9a
    log: revlist-b551c4e2a98a-a933d3dc1968.txt

--===============4303960289816604020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4cb2978e73-a79993edf30e.txt

78c4862f59029d3a3ab6c08696d8a6385ab2f0be Merge branch 'selftests'
3319052e16e25f0d901b85ef10996a2085da6f86 Merge branch 'sev'
bd6247010144fc81800b731e3e8a7bfde0f32be0 Merge branch 'svm'
33f843444e28920d6e624c6c24637b4bb5d3c8de Merge branch 'vmx'
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
366c68300bd6e45ff475817c5eb2ad6fa5b5cc34 erofs: add on-disk definition for metadata compression
3f59153f08cc7ab3d6686f6ee1960232fd0426d3 erofs: implement metadata compression
c1fed66045986c0f0153912a87b0de511f8781a7 erofs: support to readahead dirent blocks in erofs_readdir()
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
2a1a127aecf628a7629c860e2ad645174b5d3211 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b58cfc89a5e273230f8ab0351b5da0e9d8858a9e dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
d98c4c73d501fc4e30887d14892c1ec9f763d98e cpufreq: mediatek-hw: Refactor match data into struct
110bf521011170a0a6acca16296470c281ff1aad cpufreq: mediatek-hw: Separate per-domain and per-instance data
bbd67be5546d6080a7dc9903355a54ac4b865caa cpufreq: mediatek-hw: Add support for MT8196
be327ef20cfe55e91d43e4eabe0d76b13067d58f stackleak: Rename STACKLEAK to KSTACK_ERASE
11449b4a265b980dc20c2be29c9c69b2e45d1918 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
31a4a0e1b89cb565f0016dc53837d90d0440b31a stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
58043fa22a7109ea5d67f16215ea59817b03d4cc configs/hardening: Enable CONFIG_KSTACK_ERASE
e1ee784403443f4f89587a82470490e0fd70480f configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
2c26cd22e67d3e4c0a4556e92f7be34f6aed5db5 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
593f8713dc99585439223a18beef2af09ff31885 mips: Handle KCOV __init vs inline mismatch
e8d752ddcef919b9bb991bcd11edcab63966ba2c arm: Handle KCOV __init vs inline mismatches
11d5f463f2e3b82e4012eb465f1b5d220154417a s390: Handle KCOV __init vs inline mismatches
920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
247b1f5daddccff49e7e38d2bd897cea8d0acf52 foo
68947cdec5b3b7f3d5bcc66a5087302bfc2f1278 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9e2977152f8a8e86936fdd4db80935dfd7ce3479 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4131a93de2680018f2ad5e7bc2da78023277ef96 mm/shmem, swap: tidy up THP swapin checks
0f6a9aff9b98971ee1891a0465649912099af1a5 mm/shmem, swap: tidy up swap entry splitting
9001b12d18b3d686ceca05f4c0e4f8eb7f5146a8 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
cdf04345cc824be92cb008e595bfbd116603834c mm/shmem, swap: simplify swapin path and result handling
41587c96d4e5abd58a2002ccfcb61346ae859674 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
24610f7a567ffe098f2f8a01757741b569e764d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
6e728b53d3ae2dafcb96c6f2a3bb0df6dd4c11bb mm/shmem, swap: rework swap entry and index calculation for large swapin
581ec4110653e343e2d1d910c5c13be2e9eecaac mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
7f1f8785f310cff5b36dd5a97ed0c78b9ff06b83 mm/shmem, swap: fix major fault counting
a815ba335fa2d295684d7432fa90b5d1ac7d5d25 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
68246b02298db0fbbb19ee87c8a901c407aad8e7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
34b0b46cf45791c4e2bae27240b55b6777ee30e2 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
bde79bbc7819bd762b6ba1c5924090b2c6aafbb5 mm/mremap: perform some simple cleanups
08bf58e3eb7788fd05a3322e2d823fedcd42d9e2 mm/mremap: refactor initial parameter sanity checks
e348149c046eadc9b29af2cab15d68588307e508 mm/mremap: put VMA check and prep logic into helper function
e0564e3328b3fc7fd16a9df653961a3715223250 mm/mremap: cleanup post-processing stage of mremap
b7be0a60d85d95acbf1a7d1ec175839c512d9a15 mm/mremap: use an explicit uffd failure path for mremap
02f8f1548da86c28354a1be9958139c0b0f76a0b mm/mremap: check remap conditions earlier
5d77f4bb6503ef21ee3f4a027998188d4626ea84 mm/mremap: allow undocumented mremap() shrink behaviour
bf6b0cc56720c15e0c4191deeee5d8c24d8def0b mm/mremap: move remap_is_valid() into check_prep_vma()
645f9bf1c1f4610c6324d545c81156af4d832175 mm/mremap: clean up mlock populate behaviour
aa3838b30ea63c2755a07f4ed7fec32e7d9eabd3 mm/mremap: permit mremap() move of multiple VMAs
e3d184d19ddf34d1c6e9de92abb5902fd9ea7d83 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
8615d7dc4d7c162dc0b77f8f781e10926868cd21 mm/mseal: always define VM_SEALED
2dc72a5acf3ab95624e0f4465816ef9649cd48b2 mm/mseal: update madvise() logic
86f8888a6e63a5e3dee070df4ec4185663209b89 mm/mseal: small cleanups
c8f850db4c19917036c2c2066ab82899c12bf8df mm/mseal: simplify and rename VMA gap check
dfb85b39e035fdac37e1e9b82a8d17b011d718ca mm/mseal: rework mseal apply logic
1f1745e43f8dfb45b4a14c2cfaecc90df1ec21eb mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
3000bff0ea9b70ecbd54d0d4f5953e8b8812b67b mm/shmem: writeout free swap if swap_writeout() reactivates
265f757df1374c6051c6182e5aff9e3b6a9927fa mm/shmem: writeout free swap if swap_writeout() reactivates fix
c433aa0c0b7d1a52aa65836c653cc87ee527347c sparc64: remove hugetlb_free_pgd_range()
27e118df17f9a35cd7daa6e2ada2e70bcbcfa6b1 mm: remove call to hugetlb_free_pgd_range()
4c2f7e1a6451fb324d32fcde704598e47ff4d5dd mm: drop hugetlb_free_pgd_range()
a241fef86898a12cabb17bd0eaa9b2c9f95470e7 mm: remove arch_flush_tlb_batched_pending() arch helper
4aa191ab9ae5ef02fd4e04126af08cac47b28605 memcg: convert memcg->socket_pressure to u64
cd34513a011aed441e27936811abeb613c5be19f mm/damon/sysfs: implement refresh_ms file under kdamond directory
ceda7e30c51c8588713d8234d3a2f67c341ff6d8 mm/damon/sysfs: implement refresh_ms file internal work
3ebb2325e7a3528f6bff200ce159546dce36cbd8 Docs/admin-guide/mm/damon/usage: document refresh_ms file
57ad69d624b2b83c5a99745ba26fa7405ea829cb Docs/ABI/damon: update for refresh_ms
62deea5b8c06bdc974377be6e4252cd779f99f6f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2025a080931b16e172ed22c99f8f1e6e3d272799 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
835c3753fef3493450174d0afc29aa3e3671ad6f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
cb6d740bc05a3ecf6f9471b2d91e4cbe717362f4 mm: swap: fix potential buffer overflow in setup_clusters()
876899588defdd1edc0d374e679db157132f08ec mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
821c5093bc5044fa741bec3fafaf4288d6b85e3c mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ef0300b48885db2450a5e71fa95980df5b480e80 mm/util: introduce snapshot_page()
9d8f1db94669d0550fee9c1418eeb443d489f618 mm-util-introduce-snapshot_page-fix
5f84fded07e5ff55510f344810cf2e454a56c6cc proc: kpagecount: use snapshot_page()
a8366baf6275985d215138edef0cda9014f452d6 fs: stable_page_flags(): use snapshot_page()
8dbfa88667ecdcc505c60e89bff911f977a17a7a mm: cma: simplify cma_debug_show_areas()
39e7abeeb061691c0e7de9e19638457539104fda mm: cma: simplify cma_maxchunk_get()
ac86003942f05b9da3012297e9476fc6cd531f08 selftests/proc: add /proc/pid/maps tearing from vma split test
9123e41a511091366ab6c92b71f5f581278ec341 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
b7db829ff26e425042ac08df9a83326c0fe4c1fd selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a75952bd75b55f710c4a7bbd3e692295981760e6 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
fcc517e0fe6f03dd1fc96a14f9a15fce62f0c570 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
d7886552e8233ecf72958b0a9f265211445836a6 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
98b796704aaa15e0ce5b0b5f26944164d0477294 mm: mempool: fix wake-up edge case bug for zero-minimum pools
cdabda4a15e8cc8a62856c15ee46dc63f02423d9 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da191c987eebac77d0471f2ce0c30df5f712a1ac mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
d837e429451461b36431ed8014d2cc8974511805 mm: add batched versions of ptep_modify_prot_start/commit
10be149d3df7d21730c266e9ca8471f962ca1268 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
60f0ffe943a91a64620f5375f463649c013ca11d mm: split can_change_pte_writable() into private and shared parts
d8fd7230b62c7824d9bb4897ad161bdd9d619fdb mm: optimize mprotect() by PTE batching
ad5e2196fcae54f009a01ed0ba71faaa2054be5c arm64: add batched versions of ptep_modify_prot_start/commit
980e155e64a52307c9c328674b6406bdf5db3873 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
dea833a020122845ede521e01c7ce8fced1b522e mm/huge_memory: move unrelated code out of __split_unmapped_folio()
7fa14f8f2f2ddb68ebc9afda535482cf25cebe3c mm/huge_memory: remove after_split label in __split_unmapped_folio()
69c60f592bf24296420e4edcd391e3552fb8fbe3 mm/huge_memory: deduplicate code in __folio_split()
955189c12ef7f2340d21713fdf70e634e2c9f7a7 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
fa399cbde1ab2147be69db5795cf296f56ed2408 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
8444a6c8ef7c2c8062621b00dd822a666d133ba2 mm/huge_memory: refactor after-split (page) cache code
b58a3ecfb1ae4652ee4b253dc341912b41db99a9 mm: consider disabling readahead if there are signs of thrashing
a7ecd7e194ca416405540c69bb4f7725d668a115 mm/filemap: align last_index to folio size
d9ba3cace62d964972df3109b8e896409211d227 mm-filemap-align-last_index-to-folio-size-fix
80f8461aaf871116c263a5eb8fc03de7a50e80e6 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
7190495db1926d616fc673a96838829927872a1b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
b05b31153f285e1c9d5a876ac4c0da32a57256f9 tools/testing/selftests: add mremap() shrink test for multiple VMAs
674daf65e0acde58737c8413f2ae763ef70dedfc tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
89309a8b39c3d0711d07f473bdc1be6ce9acb020 tools/testing/selftests: explicitly test split multi VMA mremap move
f96941a204e8606f973acc33932febdb220b3db3 docs: update THP documentation to clarify sysfs "never" setting
bd3bf3f636c2c0d58b5759247f7dd9802299b96c docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
d1d1e6a4ca3c45e49af0ba43766e5de0dee704fe mm/damon/ops-common: ignore migration request to invalid nodes
cb8a47e6704d5c47d223a5c3c448cbf5d0755d35 mm: remove grab_cache_page()
d6e36181ffc8b2d91af5b4b18d406b35f6920e87 selftests/mm: add process_madvise() tests
3cd9c0784c6ef0cf53ddc22aa76354f9f5a81b8f selftests/damon/sysfs.py: stop DAMON for dumping failures
2bab4e9c7caaed8ce27071b82bcbdc7237b16c23 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
3d5b5b4dc824285c197e8d023aafea010c0f65ea selftests/damon/_damon_sysfs: support DAMOS filters setup
e280ca23419d1cc9475f6a8c9cf6f1c17288a7f7 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
f933ca5a99b3e053521047c8f5f53669331bd369 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
79c533c2c26ab59b348a09cd60bc4b2a8bd96dcc selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
7d5b116da9cbc3df0c98a7674cc73d3b799844ea selftests/damon/_damon_sysfs: support DAMOS action dests setup
1f80c2a5cf9c54c9bef3c8da98062c817f4c65b7 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e5494d933e2d2f96ca4656ddd580829e5008b26b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d10bad5f6bbbe656603fd858f99081c4f1877a28 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
f42ca434675d62e17a241aac4ff5548e26aa7933 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c89f79bd27575791c66127662f19947853943e10 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
0a918a7dc1fc9abafbd64d8767a209690ff842e9 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
85375ca2b63314b298271e5c7e961c7bd3895802 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
31705150502a7cfd65a7a575e5773cb01707df19 selftests/damon/sysfs.py: test quota goal commitment
5dfe9bedca4818b056761b604a740b056d5968d7 selftests/damon/sysfs.py: test DAMOS destinations commitment
2d32a4c45c07e2a6f55d0495828213ef0396837c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
d59f545a971be2780a45cfbd01faa6c988b26f3a selftests/damon/sysfs.py: test DAMOS filters commitment
7ba16abad9bd3102407c92f8b792b214a8d1ddbe selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
d26a24ae555e37bf47ae41cd23277e11022271af selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
1a42ee542665b3248b3702ed883ddc245a506c66 selftests/damon/sysfs.py: generalize DAMON context commit assertion
4e5742179cef0e33fbaa02e9df12b4f84e43760c selftests/damon/sysfs.py: test non-default parameters runtime commit
431be47546fd4952128c6e421365227da480e6e1 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9 selftests/damon: introduce _common.sh to host shared function
73c72a1071051c5add415096d77dedaf4bdd099a foo
6422f4982378ca79b2e2180ba5f54739c3911ac9 ocfs2: kill osb->system_file_mutex lock
738b4ad61c4ac00060a998d665846db687d800c3 init/Kconfig: restore CONFIG_BROKEN help text
a4ecadf24c35425a82dbc85608eadc8e42fa31e9 lib/xxhash: remove unused functions
6f1a1fed3cf133096a5f0b57c571926110db508d stackdepot: make max number of pools boot-time configurable
318cb0a26238ddd1667f766ea78790087d472971 kexec: enable CMA based contiguous allocation
8948335e24208be319d5bb66909e462a49036def ucount: fix atomic_long_inc_below() argument type
91ee1034e31373dbb16df31e0c1512db40edf5df ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
f9c85d639081219f5701f2a2ff0d294b79a1ab80 MAINTAINERS: add maintainers for delaytop
eb92a5f6bfa968e6d767a454a2f1feedd2cbce82 Merge branch into tip/master: 'x86/merge'
314173d7026e304440acbcd6e6c53de7e4051998 Merge branch into tip/master: 'core/merge'
8e62162216b66b35526f92adc3263cec132a3fe5 Merge branch into tip/master: 'core/bugs'
77281c8e71e93cf7d4b5067a2399b0f5c85a5bfe Merge branch into tip/master: 'irq/core'
64968640ded916f1df5423ce2cd6c67fa4c037ac Merge branch into tip/master: 'irq/drivers'
5ba7ad2fefdff26810955c224c2a99b7af981f0f Merge branch into tip/master: 'irq/msi'
f69da83c79127e054ffe18df452929f3d626652e Merge branch into tip/master: 'locking/core'
f2d0c0a3f5fdbfb7d4b29abca151450b66e33cc7 Merge branch into tip/master: 'locking/futex'
0b214e8fdf2ea5c23fe70adda00ba3164b182d34 Merge branch into tip/master: 'perf/core'
b5a4251e53b5a0b59248f52ab0e61bd7d27ad023 Merge branch into tip/master: 'sched/core'
993899195957277785924e77c0e2315f0bd20c32 Merge branch into tip/master: 'smp/core'
295811ebe57ef4d3a3e2013ab953c009ea2ca092 Merge branch into tip/master: 'timers/cleanups'
63ff289d9e40b177932489e661f7928c07f721fe Merge branch into tip/master: 'timers/core'
8e5570947a526b73ebf65d952595660169733935 Merge branch into tip/master: 'timers/ptp'
734923a138f45ee4261e07f69273e4c4e27af0f7 Merge branch into tip/master: 'timers/vdso'
1727ec64972ff091bfc3aedcc9ea0842535b8aa2 Merge branch into tip/master: 'x86/boot'
65b9044141f64a9c7961fb69da9fe517f57af9d1 Merge branch into tip/master: 'x86/bugs'
4ba4c6f269515c319fca1963a8c2ffaf3939ffb9 Merge branch into tip/master: 'x86/cleanups'
eb49830541504a345a8f1960931bdf7c668591c6 Merge branch into tip/master: 'x86/core'
e67032ec0d3f4dc09be93275fe780114d0d9c3a1 Merge branch into tip/master: 'x86/fpu'
6fa078df45e08514e47e0a8870f2d0191117c35e Merge branch into tip/master: 'x86/kconfig'
effde5450f349e27265b351330213ce843722c49 Merge branch into tip/master: 'x86/microcode'
4b13782d1b1606340c6c9a06fe18d783fc93a434 Merge branch into tip/master: 'x86/platform'
bba6d38cf16b4fa7086eb71e330bb78d21e0ba48 Merge branch into tip/master: 'x86/sev'
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
5d5cd2e2333f26e865225e1520c742c8486ccf4e Merge branch 'pm-misc' into linux-next
e4dbcbdf70d778d0ea6030eeb9f06bbeab1a8e94 Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
03d5f2f4c16197141e74ca2bd181ed1498504adc Merge branch 'acpi-misc' into linux-next
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
d44651637b54e0d6532f7990679dacdbbd3155ac Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack' into for-next/core
eae0cf132a3ce05838b93290ca5bc657f495426a Merge branch 'for-next/feat_mte_store_only' into for-next/core
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
6de88f3584d1aa85d4847f74e2c631b6fa391c3d Merge branch 'for-6.17/block' into for-next
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
28e51caedadd82cc0d84fd19ef20604a3978fa0d Merge branch 'misc' into for-next
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
fde3b9b1ea92135743bb0c3b0d7c426b680a5ba8 Merge branches 'rcu-exp.08.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.22.07.2025
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
35323d8ab811cc8a02dc9ae9f60fb22acecb6d59 soundwire: replace scnprintf() with sysfs_emit() for sysfs consistency
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
6dde339a3df80a57ac3d780d8cfc14d9262e2acd landlock: Minor comments improvements
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
0f79a857e17e2c21b2d0f76a35e14ebb27d791d9 Merge latency/for-next
90a1b0b592a2419bdbbdbd1791cdbce8f414ccd2 Merge probes/for-next
8ca9e4520f51ef14ccc5a5ecbdcd1469168670ac Merge ring-buffer/for-next
7e831f2c05bf7fcc90828db95e693d67f85268db Merge tools/for-next
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1ffee96604deb6e06f7060d83fe556a8f7c54396 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
04886520b1849cf0660608aeeb1cbb9a3d2a244f Merge branch 'pm-opp' into linux-next
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
01d7d9241256597eb38ec8a119ff89062b9fa10a Merge branches 'rproc-next' and 'rpmsg-next' into for-next
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a80198ba650f50d266d7fc4a6c5262df9970f9f2 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
3b26e8858358ecbeaacd196df4e1bfad13e94d1a bcachefs: Fix write buffer flushing from open journal entry
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b41d70c8f7bfdea340c9f45b3619476ec06d1950 Merge branch 'for-6.17/block' into for-next
a3200b10d1add9c906320682ff107db049e198c7 bcachefs: async_objs: update iter pos after obj printed
0bb9a964fe92d08e4b69736f671b7be908281f7f bcachefs: fsck: dir_loop, subvol_loop now autofix
03c121d9e907fe79e518bf47c31fb4a3ec2f9d5c bcachefs: kill darray_u32_has()
5031b7a8f10950ab3d7db5ce8a559f361f458561 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
0c4bb1f883a2bd8d9be970f1ffdfbfa3f55b148e bcachefs: Allow CONFIG_UNICODE=m
894b9942c6412857b61c992aea5bb68063b3c2a4 bcachefs: use scoped_guard() in fast_list.c
434a79b19273bf56e41f99faaf80e0c99679ff36 bcachefs: DEFINE_CLASS()es for dev refcounts
e715a8fdb2fd5f57ae0ba68f3cd2a58d1a045475 bcachefs: More errcode conversions
ecaf51c73a9fd45171dbe06ef5e5b7e4123fc9a8 bcachefs: add an unlikely() to trans_begin()
253afb4c77e59c898acebe40d259cd5929befd39 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b00bc60f68a183446f4e1c4f4b92b4ab44540ef7 bcachefs: Don't log error twice in allocator async repair
3f7e51361453d42ae5eda3fc412c271ad80f5641 bcachefs: Don't memcpy more than needed
157ee9fb2ffff137065444ef662aa32a5ed04c34 bcachefs: bch2_trans_has_updates()
e2c595c50e1d790c93ed7d1f214b5414b7bbe49d bcachefs: Improve inode deletion
fd544111c3e72060ddccc433aa29e269a2d029ba bcachefs: Don't peek key cache unless we have a real key
74446babaa08d8e10ac10380a64967653c8a26b2 bcachefs: Evict/bypass key cache when deleting
6fff3266694acfa33498512403be59d8d6fd6bb5 bcachefs: Refactor trans->mem allocation
70bb800d8e106aaf13669c37858a52369dd48c49 bcachefs: Shut up clang warning
61da5c4d87813e1c5a707f92ad81d5eabc096a1c bcachefs: -o fix_errors may now be used without -o fsck
8c833afb9a0dbf8b7d9841dd0aed477a6da0af04 bcachefs: Improved btree node tracepoints
d8ff3d0d176f3f510cf591bbab2c2bfe44d58405 bcachefs: Finish error_throw tracepoints
d7e34190fa5e8c2a60c6d12ff0cb1c259c5293be bcachefs: Simplify bch2_bio_map()
6bd9eae90d235296674a46dae2b4e7c41fc797b5 bcachefs: Use bio_add_folio_nofail() for unfailable operations
4ec299c5ea840a4f70cb34d09869d8ee4ccab8fe bcachefs: Improve inode_create behaviour on old filesystems
552e3fe353e1093bf74a6c789b1a1cf4a816e3f1 bcachefs: Before removing dangling dirents, check for contents
7b98c167eab28847d0f49efcfebe50009fd7dcbb bcachefs: check_key_has_inode() reconstructs more aggressively
50002e699f4697b87f2c038e2822aee21155fd64 bcachefs: bch_fs.devs_removed
dbb4dc0964391b64ce1c4ad552888a60302cc4c9 bcachefs: ptr_to_removed_device
9ad2470ff596863131eefb63fc694de1971a2111 bcachefs: Don't lock exec_update_lock
1403fbed28800b0bc979b6ea2d2f7c155ea551e3 bcachefs: bch2_journal_entry_missing_range()
f68d81409be4177615b40eacf7788149c8492677 bcachefs: Faster checking for missing journal entries
cfa9cea21feb6c27372587bc82d923cc23ff0689 bcachefs: Add missing bch2_log_msg_start()
021d48a9608ac8b2e916761422902a7cf98076ac bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
389f1e1723e9d0793252cadd467e1e4b9bdd0995 bcachefs: Print errcode when bch2_read_extent() sees error
861d731b71ae95d7f23466f842d2f75974ec7007 bcachefs: Fix error message in buffered read path
09b2583180036aa2d1ec460e8279231511d54162 bcachefs: Debug param for injecting btree node corruption on read
f82d434f9ec747f97fa05d9fa8508c023b417103 bcachefs: device add now properly sets c->online_devs
6001d7ef999b06f4671466ff486667033c95ee63 bcachefs: silence userspace build warning
07b8dc922d7fa9c5fb54ca738f51652219d9faad bcachefs: Update path flags cleanups
2a9f78c4db786aef793dd4a771cde8398fc47cf3 bcachefs: add missing log message newline
8aa362bcb84b8d853974d31c1f199e407dd978fb bcachefs: add missing includes
8cf540644cbbcf498caca9f56bca86c8b2f2640f bcachefs: silence userspace build warning
fcd478154b977e2fa740c0af20f231c8102530b4 bcachefs: trace_data_update_done_no_rw_devs
62f56b7ed889e3dbb02728f24dc6734097b91a32 bcachefs: use kvzalloc() for journal bios
32634a89243ca4f6949f9f2c6c063fb6f5d232b6 bcachefs: Improve nopromote visibility
8936b90988d4adaa4c486cdbad21c5d67b9bbaf9 bcachefs: unsigned -> enum bch_trans_commit_flags
1ca8b6a609c03fb9e34e52b399733f152680446e bcachefs: __bch2_btree_node_alloc() now respects target
4608b443ecda6cc5878cb78e8bf392c2ebc5f453 bcachefs: use union for bch_compression_opt to make encode & decode easier
d24b43cbd1bc1469c17e03115bb5a810d830305c bcachefs: bch2_btree_write_buffer_insert_checks()
33fd5db2a781c0712e17eaa7f3cadab41d61a337 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
83b35bcb9a38634d5605fb50c9281ce23e640d30 bcachefs: kill bch2_err_str() BUG_ON()
ca3b2ae1e9892b670b2d40bc12361bad00b1a6d1 bcachefs: bch2_read_bio_to_text(): tabstops
0c2a6f559ba15cb759afd6de48af19faf8a1f09b bcachefs: kill __bch2_print_str()
7a1a66ae9261266d67b87827d5daf847c54718d9 bcachefs: bch_log()
599d2419d7ab3ad0f1e490ec5adda7770f4d27b8 bcachefs: c->loglevel
ad22d020413ec6afd9afca02f4264e0cfea7e3e1 bcachefs: Zero list_idx when deleting from async obj lists
b65bf122490ad96706b20f806d542c824e54cb8a bcachefs: fix device add before fs started
6b22a7867c30ab95e46fc961bc56de376b86c678 bcachefs: fast_list: warn if non-empty on exit
9c026bb4331a6ca210d71ca69fabab404a8dcb3c bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
877a4a63170b40ba9aa60d3107fe20c90540e50f bcachefs: bch2_fs_initialize() now runs journal replay
36e2aca6069ac37b4b2b8d0064843bfa04f5858a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
be88146e58d5dda56c42029a252ddd5af7c3133a bcachefs: bch2_set_nr_journal_buckets_iter() always marks
ebb1c390fda2e0f0300f9edb6839426a9f2b5853 bcachefs: bch2_fs_initialize() initializes before going RW
1d516c21f848718946b4d036e5b5acfb2752bfa6 bcachefs: Improve bch2_read_bio_to_text()
7a0cf80f8682c2ea77ecbbde812f06c86da40971 bcachefs: Fix replicas max options
09e8db09049a118e5286ee3ec198d7597d443e92 bcachefs: Better congestion visibilty in sysfs
3124e981bc96d59d5bd183c91fe41aeb5babf8b2 bcachefs: nopromote sub counters
adfc3cbd22adf3ebcd304ec0b3a964c887cc6efd bcachefs: make congestion tracking less aggressive
a783cad66a1a0bbd7725ceb424567a1351ae6845 bcachefs: __bset_aux_tree_verify_ro()
4ce7636ad441030312353e1303b14301eb62d6a9 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
79bb13bb6a1757fa3ca50cf13903f2dc1db03755 bcachefs: delete useless null ptr check
b30c66938a884deafa9b858722a1cd7111e6a04b bcachefs: Also create snapshots with CAP_FOWNER
8f8c0b9a1da06718b5f61fb9d867ab8ed0cd82c8 bcachefs: Fix missing compat code in check_subvol()
b96252df6f0849345ae37c9f445307a890d5aee2 bcachefs: Fix UAF in check_dirent()
66584cfd67dea245af811830b6ddda87a2914717 bcachefs: Fix journal assertion
471f506d2d58b9c766d05b306534e581a6961b3c bcachefs: Fix __bch2_fs_read_write() error path
107d41dcbe08492bbed902f8826a2e6c0ee9e9c4 bcachefs: Give debugfs cached btree nodes better indentation
90d849d53ba3b71e1a27e1f2ff0e30c39b0155b5 bcachefs: Silence clang warning about enum types
b4ac3ccdb47b5aa095a01419bd530ab8fd10f954 bcachefs: kill bkey_journal_seq()
e6dc2cb57d5393990c6cbfd841d89597c9473021 bcachefs: don't pass bch_ioctl_data by value
5a3db546c605aa229703aa311d6dbc26e6a23b48 bcachefs: better device too small error message
a926138e5bfef118b14b2220e30cf753def6904d bcachefs: check_i_sectors now prints paths
ae84a17072b1b3a6124aef81df3e3f31b0f21919 bcachefs: simplify bch2_trans_do()
d2f4dd1a9367cc3da9938aded3a730bd114cea6d bcachefs: DEFINE_GUARD(printbuf_atomic)
712e4f3def2b46a2ba29e77d64b8d1a2eb146280 bcachefs: convert super-io.c to CLASS/guards
4ba15d8c4de72f289e0763d4b0e0d47d6ccbf803 bcachefs: convert super.c to CLASS/guards
5036b0589e3cda135765804865cfa6315df5ffd5 bcachefs: convert acl.c to CLASS/guards
3dabc385a0e7d4a8e5e051f1f27b4c236a9d718c bcachefs: convert xattr.c to CLASS/guards
fe014cbf0be6905dc9bd49bff79697ea7ada87e6 bcachefs: convert thread_with_file.c to CLASS/guards
94ebab51e2e19867bf6649c4716e85f295b18134 bcachefs: convert unit tests to CLASS/guards
a42c0184fc2ebfecd706b1fe417afd177a9903dc bcachefs: convert util.[ch] to CLASS/guards
d5277cdda6ee7dc119251f9dffd8cb6b11153f3e bcachefs: convert six.c to guards
b6fdc3647c26e2fb3aa53c00f39dcbc7f0b9ec07 bcachefs: convert progress.c to guards
bf14ee088ef268e655a4a8aa0a4ff995124574dc bcachefs: convert enumerated_ref.c to guards
b54c63799177f156ae2fc60b6ac3d528659f1a19 bcachefs: convert opts.c to CLASS/guards
f150e278ed7443e5ee7fe66ddaf286daf097661a bcachefs: convert sysfs.c to CLASS/guards
7855dbbe3b049a3500bdaae93721490b8770336f bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
cff802025c56277bbf41d34c64fb1206326569ae bcachefs: convert quota.c to CLASS/guards
8a689d6316a267819235307ad93514068f5b186f bcachefs: convert sb-clean.c to CLASS/guards
b96076026311bd33d08cbce5f1a197884d978e47 bcachefs: convert sb-downgrade.c to CLASS/guards
35cb671d21be69a25037c8bba822b6a92f0a69f2 bcachefs: convert sb-errors.c to CLASS/guards
5ae9ad84f31adb9234659caeba96f0a19f063557 bcachefs: convert sb-members.c to CLASS/guards
bfbaf01538eb137225b1a658422967cceab34190 bcachefs: convert clock.c to CLASS/guards
1f8770ff9e21c5381cd1d82137912459f68b6d93 bcachefs: convert debug.c to CLASS/guards
aa619d2a8ef0efbe220c5818e72982db34ec9292 bcachefs: convert nocow_locking.c to CLASS/guards
5a46590de7da5fbcb98199e280a63e5612d03414 bcachefs: convert replicas.c to CLASS/guards
afbcb7fe2df7ad41317e4fb5a844d529de862c12 bcachefs: convert bset.c to CLASS
900b13716fd90797356f272db3f5366bd0697326 bcachefs: convert bkey.c to CLASS
07c1b1af1a96d8cb6cf55faf2a7bf6b95bacd574 bcachefs: convert chardev.c to CLASS
22a423d51d2e56d46984ab6b135828f45d6d6aa6 bcachefs: convert fs-ioctl.c to CLASS/guards
95ce1c62aede08089788d781e07db21a3bf8f7a0 bcachefs: convert disk_groups.c to guards
1b766a0c516f94aacd0934f095283b6b700af686 bcachefs: convert checksum.c to CLASS/guards
31811c58b7af11d0b347fc54f1e0a1b098a338e5 bcachefs: convert compress.c to guards
19335dcb0138753dc94b8cd0349b90111cb8037b bcachefs: convert rebalance.c to CLASS/guards
6ee186eacbb88147b5e712aece682f61dd9d97e5 bcachefs: convert migrate.c to CLASS/guards
2aa3f39473a62bcb3de3bae49e8472f872b01eab bcachefs: convert move.c to CLASS/guards
d727fea732c1af264e427da638209f50a4c9d7d6 bcachefs: convert movinggc.c to CLASS
b3d0dd739c9942309cf63fa5cbf801815649ef03 bcachefs: convert data_update.c to CLASS/guards
8856d8131ee97a7c57908d1f319ef11b9616d407 bcachefs: convert reflink.c to CLASS/guards
034556fba5b3075ef8d225d0968c6c84407cc923 bcachefs: convert snapshot.c to CLASS/guards
19df60b34029c627ffd5b98b82882e7925041be9 bcachefs: convert subvolume.c to CLASS/guards
f24cd2b9671c08fda3ca3952a4e35a99be34a0ae bcachefs: convert str_hash.c to CLASS
7a6e764ffcfa2caa40c1b28b04d12c757ae02de0 bcachefs: convert recovery_passes.c to CLASS/guards
d57f43d3f823c156d7319d4d7fb4f92e012c5a3a bcachefs: convert recovery.c to CLASS/guards
b6cb2f8b313839b2a472ab0a225f07318150eccf bcachefs: convert lru.c to CLASS
9e1bfe4b8add052c79d6f2d8a457321b9f49762e bcachefs: convert extents.c to guards
7f4d11dd3809c6a9cf1f68c70b992c980df92dac bcachefs: convert logged_ops.c to CLASS
56555ef266cff6827c23e91959b17d09f1648a50 bcachefs: convert inode.c to CLASS
3d19b4d538db12bdad7672968da312eec364d0c6 bcachefs: convert dirent.c to CLASS
8ccb6c9602290f006dd54e8cf216fbd02d77c9bd bcachefs: convert namei.c to CLASS
cdeb4b5780b3aaaf1d4b7e4893a0c5f17bdc7ac9 bcachefs: convert io_read.c to CLASS/guards
ea86962a304dcb72c676f103a3bf808e0580beee bcachefs: convert io_write.c to CLASS/guards
f5993b6f6d4d4f5a9b9ae2e98bd3b9a04ca6da99 bcachefs: convert io_misc.c to CLASS/guards
86dff91908ec8820e01eb1e918ca9c8caeb21c8f bcachefs: convert fsck.c to CLASS/guards
f9a23fb4742b7386b82eb2eda6336c82f2e7e26f bcachefs: convert disk_accounting.c to CLASS/guards
75238b784b2db518a1a9d80c0c99d38c4e696021 bcachefs: convert buckets.c to CLASS/guards
eaf4370458845990f370b0ff0faf4e72970ec6ad bcachefs: convert ec.c to CLASS/guards
8ad8bf23b7f8d47027c471ef50bdbf942c92d5c4 bcachefs: convert backpointers.c to CLASS/guards
3ac183cc235e17aec8ef440d92655a3bfb87e008 bcachefs: convert alloc_background.c to CLASS/guards
50d74a15025d065f46dca89fcdb83ec19cc1ffa8 bcachefs: convert alloc_foreground.c to CLASS/guards
39f17bbb8e3c6df387e5450ff7d685e6f56cafaf bcachefs: convert fs.c to CLASS/guards
736599f86b59f834e1dcef01f286f5fd7c4e0283 bcachefs: convert fs-io.c to CLASS/guards
577eefd430b5ff9c9ce33f7cb78014a4eb0cea20 bcachefs: convert fs-io-pagecache.c to CLASS/guards
63aa16228c1be48ea78d3aecb413e1b16520d369 bcachefs: convert fs-io-buffered.c to CLASS/guards
9ac590bf9c57d4c427b5f47748448f0f468a4163 bcachefs: convert fs-io-direct.c to CLASS/guards
20fce81cb50b607ded0fc8867ca00287ebf13b43 bcachefs: convert btree_node_scan.c to CLASS/guards
149a2633080e26af23da4dc8ef5607e9535fc7cd bcachefs: convert journal.c to CLASS/guards
01d68a90974d8880b5e71b1ab87be32f3e929193 bcachefs: convert journal_io.c to CLASS/guards
37d04e1eaed25263a448e64bd438bdbfbffd7e59 bcachefs: convert journal_reclaim.c to CLASS/guards
3721fa69c66f9c6c12caea48e8cdfe2d4ac53810 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1d3286fdadb054420a8a4f96afdde37671044705 bcachefs: convert btree_cache.c to CLASS/guards
d014ae6f6c158ff366a1d8931d9baf126a10fd50 bcachefs: convert btree_gc.c to CLASS/guards
8569f2e2bf76800b0e1e3b32868f017714e9c7f6 bcachefs: convert btree_write_buffer.c to CLASS/guards
6977536a398faebfafd8d95d388d95daac8c5411 bcachefs: convert btree_update.c to CLASS/guards
031fee6f4d4a8e5a5840cc3448ea35a10c147648 bcachefs: convert btree_update_interior.c to CLASS/guards
c85a404f4d240a6bc9f2636fe857dfecc27fc9fc bcachefs: convert btree_trans_commit.c to CLASS/guards
fccfb1a468b987fcc3ed9221d566b783f6ca9f70 bcachefs: convert btree_key_cache.c to CLASS/guards
b15ddd083ad1d4401e884495a98c80262c99d15f bcachefs: convert btree_io.c to CLASS/guards
acdabb73c0860bfb387c35b6c167996cc2a77272 bcachefs: convert btree_iter.c to CLASS/guards
f6a0d77a70a3a40bb98a4d0fa00ce67a0689dff8 bcachefs: convert btree_locking.c to CLASS/guards
3d85f57d4cb0dcc94eeafb707a6e8fdaeef8b5a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
ea4c82fac938c280d0f8d49c51a1fea5e0f21363 bcachefs: bch2_run_recovery_pass() now prints errors
c21833c4d544cc499c57b26617f397a88d038dcb bcachefs: convert error.c to CLASS/guards
cd5da8ed32d9a7168fe14c4a135d596f05ab69b4 bcachefs: Fix padding zeroout when creating casefolded dirents
90dc6cdf0aa7704ee60bfe1e8d7d3f2a12bb6604 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
fcb65c31eb05a81d7a556485b2f4890142bc8667 bcachefs: Tell wbt throttling not to throttle metadata writes
757e4af955f07b851d19e59be5723abd057e5b34 bcachefs: Kill redundant write_super() when running recovery passes
49158ecbb67f8940dce0794a18900659fa892142 bcachefs: Add comment to journal_flush_done()
8b8c0b872e92f72be7aad3ab92d928be0dc0f24d bcachefs: Don't emit empty journal entry for accounting
3129187e6434e7cfd7a600e4c21560a93755ced6 bcachefs: sysfs trigger_btree_write_buffer_flush
f0589a9a2edbb837a77f7150ebaff607e2835c63 closures: Improve warnings on bad put
f228c728687bd44cb8cccb431e6b91770146206d bcachefs: Fix unhandled key type in fiemap_fill_extent
d62e83d28b708de35b93df5d8af4b9584bdaa485 bcachefs: Ensure we don't return with closure on waitlist
719afc6db88f284b0fa6b66bcd7a71db77081941 bcachefs: bch2_move_data() now walks btree nodes
c769a65ad0bd783d73c19f0d5f48f771f6c49b27 bcachefs: rereplicate flushes interior updates
c0cad5bdf86a2de5087f02bc698efa128e0323f5 bcachefs: can_use_btree_node()
32d9919cc71252df2c8e74a4c6009bcfba290c8a bcachefs: Fix error handling in btree_iter_peek_slot
567fb715d11b21706ab146e69479b5930f53e953 bcachefs: fix assert in bch2_btree_path_traverse_cached()
77e4f9a644a2d38e6a278ec6a845b4c95826937c bcachefs: Fix allocate_dropping_locks() usage
2768b6a378ed0081ef08dd859be10695ffdc0248 bcachefs: log devices we're scanning in btree node scan
fbaf1dacbafc2b2acd9bad3c5657d6057c670bee bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
17a39b0cad837d4827f110a93f8e9218025f32dd bcachefs: Use user_backed_iter instead of iter_is_iovec
32db95859e5b0440c34ba96ce67c913f06d38f42 bcachefs: fix check_extent_overbig() call
dc2a7a3dda5e9b64c49b6725fd764954133fe075 bcachefs: Convert topology repair errs to standard error codes
758a5edb30989dc58abc8a22028d6442fd3f7f5a bcachefs: Fix __bch2_alloc_to_v4 copy
45d88bc8e0ac25f208f6a713d57ddfd59d964317 bcachefs: Flush btree_interior_update_work before freeing fs
5a886e1662655134f7449e17ce8bfc477410062f bcachefs: Only track read latency for congestion tracking
12eb9c2bdce2dc5ac5f8f1c7401a83d379bfe91f bcachefs: Clean up btree_node_read_work() error handling
cdd9f6ae1ba4691c94b63a55953c050adaa6c230 bcachefs: Ensure pick_read_device() returns error for btree pointers
16736ecbcbc75eebc61f48ebd45235001b358b47 bcachefs: btree_lost_data: mark a few more errors for silent fixing
a1368c1f70935bcef030d10ad5bea3d2efc313f0 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
2bc6db195115429b95ffb5d45554317cb0f6e0e8 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
641d0180133ea1c477b58ea3971eaecbc11c4e0d bcachefs: Add pass_done to recovery_pass_status_to_text()
892e9ae90aeefcad951843c7e31ba33bd5c94bc3 bcachefs: Increase BCH_MIN_NR_NBUCKETS
5b297337418b3b7124b428d2a39d2a0c88a0a966 bcachefs: Hook up progress indicators for most recovery passes
565bb70b238daa125f38b724163292e930fbbc78 bcachefs: recovery_pass_will_run()
ab067899f0150eb80f7db4aa5badcdd2f94d4a07 bcachefs: journal_entry_btree_keys_to_text() is more careful
3d792d148703193874b4800050631996e2f95d90 bcachefs: dirent_to_text() now uses prt_bytes()
9f0bcbdb834d2bf9414aeff811ac3f62d51fbd24 bcachefs: Add missing snapshots_seen_add_inorder()
bc80040819764a185b0de8e2b014e6f5fc255703 Merge branch 'acpi-misc' into linux-next
db4520e2821f64e37fbe58f3f1498d8655bc6342 Merge branch 'thermal' into linux-next
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
176f44a5ec0b074aaf44852db77d0c183c36696d drm/xe/uc: Fix missing unwind goto
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
fdcb0b0655a98495374f997a0aef137b5ab74d34 Merge branches 'core' and 'samsung/exynos' into next
3973e19fea1a9f4b75a3d47db77356cdecd80fa7 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
41f97fca93cb07d307665bd7e7826cbf83610af6 kcsan: test: Initialize dummy variable
60d89a256079895a154d0f714caee8c64de586f7 arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
1f0c7abd82357d425e34645fa086280f552ae822 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
d573cfc99d19815dcc8ee3186f9597a6422ee1ad Merge branch 'arm/fixes' into for-next
178704b3e948cdab57d6ea5c2753e6378c5ccd0c Merge branch 'soc/dt' into for-next
6a323f22a8b925f3646c884e2f9c733c79393f1d Merge branch 'soc/drivers' into for-next
b28d28c153b976198374fa4a8c1151c5ee876fed Merge branch 'soc/defconfig' into for-next
ae57fb82da508b6df9b36ce2f7c95d57914ea188 Merge branch 'soc/newsoc' into for-next
302305662a60f7ba61f6685e741259201d39246a Merge branch 'soc/arm' into for-next
5e9220b0fb2d7885f0b79559017fb3f03850c63e soc: document merges
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5d8b3562faac8030b5c26efc1cd739a41c4db722 Merge branch 'soc/dt' into for-next
4b56f39e57e24b1062a611f7b05ef264e50e3165 Merge branch 'soc/drivers' into for-next
0d3956a1aa119dc6ee4272981132d64fd7bd3d7f Merge branch 'soc/defconfig' into for-next
3505a98aafe36c5ddc61d14f0352f0903584f55f soc: document merges
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
b7be96d757e1c3b1d244dcba567b2e8bf2734a2d PCI: Fix typos
878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
8d34a7aa793540354f49a0e38e44ce8415d7a918 Merge branch 'pci/aer'
c127b6a46fd833098e6c572a59f4edf54df9aad8 Merge branch 'pci/aspm'
7d8dfd79a32d4b6bad0a4b4640ab61d979d25255 Merge branch 'pci/boot-display'
b7cc184ab482303ad27f7e660c0e766b2e7e7f71 Merge branch 'pci/enumeration'
af9df28b59dc0fe1cfbeff42ce8819620da2f96f Merge branch 'pci/iommu'
7094a56df330ab5ed55c42f3bf8319f044d07975 Merge branch 'pci/pwrctrl'
0a6bdbd382e0f5c59abbe81fc879f67e286b554a Merge branch 'pci/resources'
642c13c7d86deb04aa3670f0bca46cf7bb775a2c Merge branch 'pci/trace'
f7d50b56091c28ab5959598598faae648948e587 Merge branch 'pci/dt-bindings'
7d0525d131ef78fe303949346cd38129947a4c76 Merge branch 'pci/capability-search'
1680dbdf7e282c3d0acccf6582c28f7d344f8178 Merge branch 'pci/endpoint/core'
8c40f7c130fc89966720c665898441efffca59cf Merge branch 'pci/endpoint/doorbell'
5cfc6bac28d491a173ce990e12c0654adc157bd6 Merge branch 'pci/endpoint/epf-vntb'
f957be16af93c3a24fe26ab422b1e4852dc537d6 Merge branch 'pci/controller/dev_fwnode'
446715d2df5f88b2c0c8c32ad54b4ff18e36eae4 Merge branch 'pci/controller/msi-parent'
7c436b9ea2084aa5ec95fe6d75894a07177bfa38 Merge branch 'pci/controller/linkup-fix'
4d79c6c72eed0e9adc206bd57aaa51307798b900 Merge branch 'pci/controller/brcmstb'
e1246b329ba32fcd29bd6f037416c1e5eee306e1 Merge branch 'pci/controller/cadence'
99610f60c436bd162e9b0967fa5ef7e0f078fbf4 Merge branch 'pci/controller/dwc'
72b591da54a4385c1e7b0ad0ec446896b9307a2b Merge branch 'pci/controller/dw-rockchip'
c55156dfb88e221a21121b99bbb91012578f985f Merge branch 'pci/controller/imx6'
2eefbfe2790cbcb1d3f842eb599888c1adb64ee7 Merge branch 'pci/controller/qcom'
8b4532cee91d7a23b52fe7cd06370ecd7e93ac76 Merge branch 'pci/controller/rockchip'
d0400025ada79da50d4c2f8c2479d3cd8f756a72 Merge branch 'pci/controller/rockchip-host'
0ce3f746a5edd4121b02ae85a01ed3f35af39d7a Merge branch 'pci/controller/sophgo'
99906cefeace8d2476a45f37448a8a0b41ddcf51 Merge branch 'pci/controller/vmd'
729368c2b85b91c0014c258575265a394ae44779 Merge branch 'pci/controller/xgene'
744d7986c3fc34ca13c73a6756a46ad60aa441b7 Merge branch 'pci/misc'
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce59f0918b2eecae0cdab86573df1e1d965174b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
027d0e5d3fa307bd836e5920cf7c0737a3a7c7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fea76c3eb7455d1e941fba6fdd89ab41ab7797c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d55b807eee2f1c26fddb32f65aa119de7dc67097 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
817466b2757f2b6d42d42d10e5753085f799b5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54aaac838a9a0139b5f26a48858373949f85de70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0674160d40bca58b9d2a2df31f41e252ca4d5e77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c5b0db6b3c8e1820cc7708fb67e20010e99c05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bde1c3b29b86c49080342aa9043ec79f9d5e6e6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
714a183e8cf1cc1ddddb3318de1694a33f49c694 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a8776f7df71bfecdaacf254449102a288b1fe4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbe3fb7d45c79aaea2f0fa0a705120506b4a9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff5149831072851d2a1b61523406ed654b4798c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
26a695424771453487af51bbabe4fdd93d787e8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34ddaa8d85b5b4a3cb7d89e80328e858be64097a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
db4a1cbbca946d6c3a4941c7ca8ab08fe48a18ea Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0758e116b699c79e957e502d172efc8f2da36a27 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8ce40318954e2bff3050efcc4ee723fdf0a1d874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9c4bea2860b890cd71e8f8d8c8513a7c44bf5dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
690056682cc4de56d8de794bc06a3c04bc7f624b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a1a2cf10de161cad93dc88fa717277391edff365 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
23a77b0c1dbc3f3eee8a28969649c1d5212db8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c26988fabd715d1af6e9c605daea76de15e80a37 dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
c9543894fbc8923076725c3b436f7b6ccfdda670 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
934c66047ad1a14db9bcfb81138a1dce6a004c20 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
d636d05e46f7c7ce7e76ace25fe8d38ddc629130 dt-bindings: mailbox: Correct example indentation
124d69ddd97b372334362239c5bbc8872ec39e83 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
e19e662ea8a80a2c4fb37839412d721a681b6cfa dt-bindings: mailbox: Drop consumers example DTS
872798f61d8bfea857e54aa17baa7b0d3ee24b65 dt-bindings: mailbox: qcom-ipcc: document the SM7635 Inter-Processor Communication Controller
7c4c6bcdb7915210c8f7aa83b3c7db8a67ec1d3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
519c6cca7a56d0c99f025491aa4609957e722bbc Merge branch 'fs-current' of linux-next
ae7ca109d2c457452de087354c26813d0b758745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f4bae94c6fcf7f0a6c6739ed212427ac9599ec8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de559d8a30eec3bc4580e73addb995d9810a30ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0e621c9ec0cacc2df198dc59238911bfd08a453 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d79e1b3942bc7f01f306b1055b4a1ed8998a377 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0341d9bb464d4b87775ab74eeb23d9487e186c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2fa3d82008d3815117a007261fab7338f04217e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2f88dc7e2ee84c54c3b8adedea1cbe485cf530b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e987ecb0d6dded93d5441dce32eea64e0ce472c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47770c1abd03a4ddb6027e159323dc4c315a1bd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1aaa44755816e5e3bef7a7bc5f5afb9f0861d1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f14cad935f89e8a1519f8a8c386789d503e6f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
531c6447aa03ccd01f59298a09015e1281349d4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e0c460e6905376ba7f1fe3e191aedf613f6358ee Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
503bee74dabdbeddb4332a6e70897e62ceebe624 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
543696d69c312925c7c108feef9cd211dbbba8cc riscv: dts: sophgo: cv18xx: Add RTCSYS device node
ec3b0f759c7e691528fcc66146e9b0cfd40732dc riscv: dts: sophgo: sg2044: Add system controller device
348e98a6294a8e871387f4bbbdb37fd57b93d81b riscv: dts: sophgo: sg2044: Add clock controller device
ef775840df82bb21f4b16351e8cbfac70f5fc8f5 riscv: dts: sophgo: sg2044: Add GPIO device
c38c0a8750a341f998b4f093522e3dfab2570c99 riscv: dts: sophgo: sg2044: Add I2C device
d359db2d20888fe558083447e1d60a7a9fe83dda riscv: dts: sophgo: sg2044: add DMA controller device
fec583cc97c7ce8cdd06eec389f08ae90343608c riscv: dts: sophgo: sg2044: Add MMC controller device
decff0e60f8cfca153d100dbfaabed90e91a6769 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
93cad1de824e7bb870f13a31efc604a309e9e825 riscv: dts: sophgo: sg2044: Add ethernet control device
a624a0bc87c3767a67570c3e4daa2823ebe98483 riscv: dts: sophgo: sg2044: Add pinctrl device
95b7bf5b103b03bb634a11684fa939bedb61579c riscv: dts: sophgo: add SG2044 SPI NOR controller driver
7c75029a81611783c65570593795703eef295b19 riscv: dts: sophgo: add pwm controller for SG2044
314af1bfe29733cd71b94eff8bfcfe77e7cd1741 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
c91930d2790b7e1ece129018f0fdaa3ec8db057c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
e8c2cd03daa5bc8317080c65a4303be8930c8c71 arm64: dts: sophgo: Add initial SG2000 SoC device tree
b5a199236b648338096238e633fd14220369deeb arm64: dts: sophgo: Add Duo Module 01
bdf0c8dd003f02fee7ee61a1cc522b1cef2b914c arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
b35a3b06874f04c3bbdeb5b3f76a1afecc4b07d9 arm64: Add SOPHGO SOC family Kconfig support
a8ce49e2a562a52029cfe31c4e6ccac4ede1e9a2 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
51adaae03bbb9134b6c4fedb2a2efe543a391688 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
4523a2a12135729487338f5a74cd830d79bd7291 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
f88955bf963032f3b5486f11bd216d8bb72c5195 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
dfa10d50b466b649816bda54f015c51b8a017669 riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
575ca602c35c9ffb5890805229e759bd2df22d61 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
f5cb729781f72f7f9464aff4a8c8b4897f165722 riscv: dts: sophgo: add ziccrse for sg2042
5c1eca3859ca6f1fe55a71d7f513f905986cab7c riscv: dts: sophgo: add zfh for sg2042
6a9c83715a481162765763e7939e584db59fc5af riscv: dts: sophgo: sg2044: add ziccrse extension
0b3113345f605bca4b203421faa6d530bf08ac0f riscv: dts: sophgo: sg2044: add pmu configuration
c52774a665b476899a67e768afe0ed9a570fdcd2 riscv: dts: sophgo: Add ethernet device for cv18xx
0602cc3b709933733c208648bb4b0dc8258e7e2b riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
74c8c6ef69dc7ceff0884ff135f8f7d9d9f1b230 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
186e9b1e06328ba64bc57d6b9a11bc628a6511d1 riscv: dts: sophgo: add ethernet GMAC device for sg2042
d84ffccd99a02807f0fac94fa147f3bcb49323c7 dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
2273e471cd5fcdbb098f91684f4d5d55734c234b riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
8943bacbe59cc4a88c4405b89ee2e59d844b4718 riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
c59d0542a1d120d77ad61f307a5391873ad217aa riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
ec76a3422980dba59bcf01ed98f967a399d69c71 riscv: dts: sophgo: fix mdio node name for CV180X
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
5565a855ff90f9d57647f7433f9472f2f7d2dd43 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9a4a9dbac4e0009127b44b3eb53072308d0511c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9690a3dca7ae01ea35cd4b256416683b291367e8 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea0866226c43b0548c932bea34e51f1ed9a1d15f Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f5f8fb258e60f8ef8bd2d930a951388f37a2d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d82f8189ce1a8d6233216b276df34e238df5dd30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d539c2a43e7177ef5cc09fd40684b2f64b268e5 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6fe8797df6f2e3a7e3c736d5bd4862915a06a690 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
afbcca3cba0d753910619b87b44515216cf04c6f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b863560c5a26fbcf164f5759c98bb5e72e26848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
549a4d4aee8a967069ee9c4d48fab712d54b95f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8551f4b3e0d3ec2ce5f1ed8eb859d56bd9be8d25 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8d71ec5a2f0af6fab5f2878d898bff5ec59c02b7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68bc0a5a30f039b8f1bb418a4c653472037b9849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
619f211cff29c154652f94ecf5699ad602430154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8ce189aa4939bf3e0fc101ecbe081fb8e096b23d Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e2804f4b1bfbb632af200afc8e89b572e9abb552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de1a5e17e6d6fafc8cd570ace628daf396f1186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
94ee1c43317efde2f90accbbfee29d3bfc81f06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
59149a0233a8060ed875b48ca8990ffaa76638f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
013afa4ad8ffc5babd5dfc49d4fb0468f54879cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51ef83d0ee232026a1573ee3d4037f7cf0c180d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ad96fe71c6253d0b09839774e0e26b0d62c48fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d6e72971ff754776bcd5718793afb161ebb92f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39b4fba63cfb5ad1056dc4a4892f55b92a83006e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
71752a8ca5ea719fe78f54b8ad1be7456fc26e2a Merge branch 'for-next' of https://github.com/sophgo/linux.git
e0f9292e84138165771f00f52fbff1a5b4465780 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6bd89afb22ae17520f78a1d8610c47698de52753 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80edc4d3f55450cbe6290b2a0720ad38b3aa076b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0917fd8d703fcd7e7ddd44ed1126e745e06b39a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8f0018deebad220c2bd788180157b90681d7a089 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c32b581243531c71ba7aa3b902ed8b4134565ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
53f8e8f8b44adb9f0c81663123b2316a79b3dca1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7910e5d9c0c5b2c3f5c112a43414d39dc05f1c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8854e918c60776f4d34475598f97b3c25ca1f31e Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ff584584bdf5300a07fc1d9b6f92f5681722cd7b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f58f0eec0060500ed355b87ee1b2cbc0cfe5fc17 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
74addc6b5f81fec6188fd18b594deed77afa5ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5511c221313ce6bf4a7144d64a14db84f48fbcf6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7a0747704d6c1d63da7ac462924c9fdbaae18e57 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
97a8c68f8108bdd6c3217c22d29770077e592422 Merge branch 'for-next' of git://github.com/openrisc/linux.git
21d70cba162ff1f7b0f3e081f9374f977b3251f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0aa467fe461b9a4361b2d94faa4a663f228f5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85703f1b39309a1e54318d058ede55d2601a9f50 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98b69bbc7532816fa598eadc1712ce7014b92c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92e45b6464ea2539fbe974c23a4fd2b3119e532a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1bec7736a12f76b0ba03098f6a0431af37f3bacb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
f6a8dede4030970707e9bae5b3ae76f60df4b75a Merge branch 'fs-next' of linux-next
019051dc1ea7ba9b76b7cb53f6e5217885edcf9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4cbda1f2b32fbfe589a67ee235bda3b0c327d0f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c931b531bd8c62d23a02376a9fa349f479a9833a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4be5eb57de0ae39e9f3e52d806af7901c3043eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d500c2ffcd9bb7ecf9462b3074810aef617fd964 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
52ce977e4f87f33e1be178b4645f379d5fae9c1c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c965c454c208f944c6941b89bd9beec24ca6eaaf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8e1f64ba572654b9ed47bfde0ecb554935f62c5f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0da1beb2b0db1b81f753d08cc01d2b21fa2d7aca Merge branch 'docs-next' of git://git.lwn.net/linux.git
7095bd7216c8db0998ed88d7fee2775123e9b614 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7362c3ccf883e8888f6df878bec76da659f8012a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e9efd0bbe1098fd6d51669cb6b086eb8316e97e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9f1ed7c919749b590a831b80bc502bc3773650cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86327e978304806c94e8d21ad4b7585349f512fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a56f8f8967ad980d45049973561b89dcd9e37e5d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7fec24b67cd5aaa2ffdc7ca59a69d80aa13285e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
270e36710044089c90d46b996f9148450ac6a4f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e0e7b9d922d5e6fce169eeb2430d01a8631b060 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
df0ec4a949b1fa721db4c800087f17e9e2f60c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
219bb03f78a6e3f1006b1f3fcb7618f28c007477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9e5fac39cc4aadca07d75db2b4a6c4ecfbc4c750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f1cf7f3bc8d54aaa2f625cc2f1cd8d4159ef1f4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3db9547bd195fae4abb35d29daf3a53fe488fc40 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
896f3ba6b9dd7c4d7409dd4457beb65c7c15e5f2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
383dd7fdbaa0304c6d09c1abb52594b8c549295f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6282f15af28b246a4791c6360c013204a295e42c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
681961d086e65daed413f0bceb1964896a5d773f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
904fb522b122906bfbc09edf9616f5214e694058 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b9029044bd47e9f9180fbe705dc06b298cedc1eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12173c950b234bfce352ceee4d0114b9fa67bb91 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8d7451bb32fc6f1d4e00752797732b90b2aeee08 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d30293fed7a4f1b1601670b8e74770f63a400852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
212521d7c41871b98c18aed4c5ff944fb1b85155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7c09d7b322a484242a63bb1858736c3b754d2e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa460ec7f4a25e75753e61b7a33cea4e85ae0f54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0e4c97625618bd72c3929323ee44a7abeb7c460a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fa7f8629c9ad99f73000665f7daa7c0438e6c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97770da1b3e9418c8b73d9339dcda09eaee3cfc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
435451a555eecde6587c50e2b7930cd59d8a6507 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d15d9d1b7519edcb4279d5d1116a0ce6b2318ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6120660c5049e29624870689e164365c0f455ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f662a8d3d619b6ebcd1a46b4efaa6c36dbd9d84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e9d9a1e424c6178821c3964b0d5e791efc17537c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a75ef0babf8ddafa2a9ee582e29043706a1126c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9aff457fa7adad862097adf45d227428b7d79a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c869f99a7c55e5e97404163181c6e4422cb1572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c8cb8dfb4028e8295417ab79a65c921f6bc8f8d6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ae1f340cb46c004c58c6831413a7e26b9f35c390 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ba5afeb26844f5bce323bfc8a9797740dfa92ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88cb40eb52aacfb1644858e4803aafc4cb693017 Merge branch 'next' of git://github.com/cschaufler/smack-next
1f9f68ff8466ffc79df8940d0c3f11e2a38775ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
30b2c9f302c39a4684a0db202ab29cb06e1499ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adf6cee753e94630e99c4b48eb6192dfae727b09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
48b32e59c035100d83cfe675f1cfe3c4f6289eb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
18797f254ee98c133f88bf2f6673b6dd96c4f652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e8ccb017db54b8b436ed4015bbcf949060177e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2e793856fec47148cfe1653074c2180f55d41b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9a45ced9c0e1a07f1f651c61a61fb1a0e3453b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4299a7c9bca09fdb9450ded401a858ab3b0bb439 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
60fcecf669fe5d723374571922366956008589a2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7c90f0fd17612e69d3f4094c7495ff8e160376ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d65a53cefb4a1321b2dc51eef05d4fe7646abb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4afecba226fed950267014d7b878f999780b1372 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50b212b4e47eee4194385d48c41730c666a7ecbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4df90674bd68215260a82f4b761f33783766002 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0559e161a7a3c9017a66b38be9a2b130bd2417b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
eb732919fa45ebcefaaae9f774ad3df6c587f562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a788de9ae8728a5ab2c1f38466cc55623e752bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4325dbc17b20b303b0d5f559e1d5080266fcee22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6498c16d2c0a23fe7b8dae48a7a92cbe9cb7e08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5371813fc02d5f7a38e5653e76feebde8877ceaf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bc7db345f2f67bbdc9e3dc7f1f569d70e021773d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
546edc406c8114c881ad43000d06de35c641941a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5efa6e236ebf0ae39824a5fd909dfc7cd9058569 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
049d6de0db3dd74fa8a86bc5dd81c5e4985b6e0c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
455c60f86724c0a19e9affd0561e36547eb78f16 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3be6b271286c087f050afd9f58b646b69518c4fe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac4446354889fc073864e748434136fb64273fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c60ef9174b7798b59f948979ac55676b531e2c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ec22383f823137b03c543b594dcadf1e80ad1350 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd92fa6b07f2aa85a30d6b9cdb724f38a13c3826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
577f6bf3a8f7bd82816402205f85bfd3aaad8a6d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6d34e1fbf4edcf02844cc72dbe54beca028fdd83 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8228994af63cb7df94c2a948b5834eca29bc7edb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a5ab9c873788ed542aa83a33b38fdde5d1a9c8a2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
43b7f03bf5f8474b36377d813e0acc2d7daf6769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4f63988e1ba876b68b8ea4a3bd553913446577ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1df833cc736886dbdefeaefed70947ea6864fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32db9fe6acc664bad6997e3375eddf48e424815f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c49539b27f4cf5b3b4dd4f2f7f9516c2138444df Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5b2765273ea02c7b6664a928870c7602db912046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f8d04aaa16507018b0b11b042ecb6f5ac59f92c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fea97ba4f78fb97c68181bc3ce4a6cc4d85a6bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
25137cff5e819b27411339cce63f334795b7bec8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
860b48f8c80e7afe6b2d3bbf817d677256139eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
43b9075a3b838320e00e3494d231dbaac521c2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2f43cd964cf979cf3feb4288023df27bef484fce Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cecc42e5ec651791550bacd41f7613ddb57cfb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f7db59068d463dc4cd9e0886f50e85a611725ed Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01426d9619638e1f6618efb21327bd9f47086ed8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
083c6361061dc1df439af8cf227d8c3602e757f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c5ed02b0348e78b87376e88cc6c222010adb79 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7fbde37053be3314197f3ba65c8f47549a98c527 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
076ac70a8ee0ae4c7549986d343a017d229666b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c862b7c35d3e821119c2f8ec83b17c46bee9e8cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4ca2a28507b7b388661994e7776554c6acdc5b28 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5d900aaa8b3a265683f0f339c1b633decb4dfd47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
209b492d66ae601a84c9e913e2607d2972d6ddc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04ae3196d9f87eb05f61bdba576b9e4fdbbed2fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f11f89b179b867f5589bc7e05f14fba1da6542ed Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e8633d5b2248d9cc2c9ebf3154149312bd941cc6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bb9d6b27e2beff1b33343f7bbafd28a5e1a5fa8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
40a8282eac635af4b8ecd8c8d0ef15b4c190355e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c350b701771cdbb32a1d80fed2ac8c23cc5d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
72999375d390ad58637ea34c38db44217ce6c6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b94f19979c608242f815ac572d50e0f92e765a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
972566c5b85085f28accbe4bd34addc83c9b5c6d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0071294ab6523a1464986a09b624a6ba31208c2f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d026a1cfc58eded85365219e3610c4cab5d3a411 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
01ac6c03735ef354012ba96983cc56148a385f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
da9d4a3ac49e560c4a3bca6694101b8e460fcb03 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a933d3dc1968fcfb0ab72879ec304b1971ed1b9a Add linux-next specific files for 20250723
b0625434a504043860b9db2736396aa82a5771fd perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4e81c8c6eb6cfd1a5e5fdb6fbe82fb74dcb1e186 BRANCH_MARKER: pre_fw
9285a42413c4d08166076f49c87161cd569e5622 misc: ti_fpc202: Switch to of_fwnode_handle()
7db9dfc199067e994f21783396cfe6a56c5378a2 bus: moxtet: Use dev_fwnode()
6b80cf67470afa6a01bd4fd697f7eb4f52ddc0f0 drm/msm: use dev_fwnode()
b959770142527a653bfaeddfe799fe27018b288e edac: Use dev_fwnode()
56ed4fe4eae6a336b2f7b57cf5fa3945c4fb10a4 gpu: ipu-v3: Use dev_fwnode()
5b47afcfb0e81a883ead07e32420576e256dce92 powerpc: Use dev_fwnode()
ca69ce37dada656a83b642479955074afda6f08d BRANCH_MARKER: post_fw
a1ad0360f288047d8e9f3c4ea2fabb443483db2f console: introduce console_lock guard()s
b19264896ee080c9a8f3f9d6df1febc25d676cd6 serial: introduce uart_port_lock() GUARDs
b9d05eaf0fe6d5323450ff3314303dcd7688b83f serial: 8250: introduce RPM GUARDs
1d75b6d25d99d970d44c117c9c11df2a76a14035 tty_port_tty guard()
a0cc6c3fec5a91ca69b9362dc02c6fd4ca3bd442 serial: 8250: use GUARDs
857d846a7b0d02f9dc4087f0690e30856b755cc0 serial_core: use GUARDs
25fb0790fd6eb4101e007a186982ff4248c0b32f 8250_omap: extract omap_8250_set_termios_atomic()
a0c0a55f787394bde977eeeaa64f42a43d70e5c4 8250_omap: use guard()s
83a03f7c826b6e873d850b4cc6205c68723c7305 8250_rsa: use guard()s
71087083fefbf4cf0e84316dbb32a5c316647a6a 8250_core: use guard()s
9ed18e8d5faed07eeb12cd8d453cb13b1ae90fbe 8250: serial_unlink_irq_chain() guard()
2bd0bc5641ff4555b6cde71bec216557f2e5271c 8250: use guards() in serial_link_irq_chain()
d33fce7ed61ddc7c4a42c0219f85b2d3797d225d tty_free_page_ptr+tty_free_page
bdf9341df1058481e03612f1767b6885a6976a57 tty/vt: use guard()s in con_font_set/get()
4ce2318f3bfad0771806b50cb73a4aeb05f61ecd tty/vt: use guard()s
05f732c7c230c8dd166c15abbff54e7bf805f2ba vt/consolemap: use guard()s
dc98a3b48307ca1efe26056e48d3523849bc8bb0 con_{set,get}_unimap & guard()s
b49a57463379cf0888c37bc2ce99329cd2fe1586 vt/selection: use guard()s
7bb48b579d1fe6aa493f75cceb9b4689df48cdad vc_screen: use guard()s
aa31ccc6482dbfa8b1c5d1c7fbdb50ec155175fb vt/vt_ioctl: guard()s
955a6b5e0600ec5d5aee8f10d9d9316120a2cb28 tty: 8250_port: use tty_port_tty guard()
5ad600af4628ae7d4bc3eb764444125d50f0b1ea mxser: use tty_port_tty guard()
75d431d546ce512d7aa4734207082c959229048f s390/char/con3270: use tty_port_tty guard()
99796e4fe527e55a92b0a68ba54e8c6cf3df79b7 tty_port: use scoped_guard()
afae0e23997ea486677990c9dac892c431a2b5b6 perf/x86/intel/uncore: remove dead check
3be9cb9a2bc90e52da59641e3d67b8f4b65bdc4f genirq/proc: Match err the size of retval
9601efb7449f6de844aa0bf88b3da727a948055d BRANCH_MARKER: submit
99c7514084379fd2b5ed09e7468ccc60a348f027 genirq: warn about IRQs on isolated CPUs
115f85a47f37adfb51f5ddcbce71a680a81c39a4 avoid tty_port_link_device
16ffa945a9b9ccfb4ed8dc5212c18e6ad54d7edd hide tty_port_link_device
a34300b675d9dd29abf7fce03d248add4d6cd530 tty: make tty_cdev_add() more readable
ab42e6d3b5f5b85b20cf6c3e0c067664f8fd280f tty_port_link_device retval
84b1c9dba32f7b51b70fdd0839069babc510dbd7 make free_tty_struct available
00221aec60950968d039d00926f5e753f8a26394 tty: convert driver::ttys to xarray
5a2ad61a17e810ddae1caf17eb136be92cac1ae5 tty: convert driver::termios to xarray
21c9a59b82e09e566cadcd0cafd3b5ba690e3011 tty: convert driver::ports to xarray
267afac1a38c4d4194db61ed28aaa134398ab43f tty: convert driver::cdevs to xarray
898a1461f3bbee6230dcafe3421726ee2b05204f ttytest: add
6dc6f672504c1f917a53e766e843187ba95d7f56 tty: use xarray for tty's file list
f76f4cb6c9f6db124c8d4195d7a589d5d88c7603 amba-pl011: don't rely on amba_reg.state
e5cabfa0dd717ae9b243a5b3463bb7b497b172c5 serial: drv->state -> xarray
9cd82a48851888b2e13151848170c89ec288361b 8250 ops
c768349e344555d8895b1d5cf140b7d9ebe9eaaf ops2
a79993edf30e41d328bc73e996ea734726a829a3 BRANCH_MARKER: work

--===============4303960289816604020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2e52ebbe88-89be9a83ccf1.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
4580dbef5ce0f95a4bd8ac2d007bc4fbf1539332 KVM: TDX: Exit to userspace for SetupEventNotifyInterrupt
28224ef02b56fceee2c161fe2a49a0bb197e44f5 KVM: TDX: Report supported optional TDVMCALLs in TDX capabilities
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
ecf371f8b02d5e31b9aa1da7f159f1b2107bdb01 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
48f15f624189762e7ff2d95bcbb68e21c2d56077 KVM: SVM: Initialize vmsa_pa in VMCB to INVALID_PAGE if VMSA page is NULL
0b6f4a5f0878c410677a8201c48127fda0bfd843 KVM: x86/hyper-v: Use preallocated per-vCPU buffer for de-sparsified vCPU masks
a7f4dff21fd744d08fa956c243d2b1795f23cbf7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
47bb584237cc285e3a860b70c01f7bda9dcfb05b KVM: Allow CPU to reschedule while setting per-page memory attributes
0048ca5e9945f487fc055dad987ee4c7fdc1ed18 KVM: selftests: Add back the missing check of MONITOR/MWAIT availability
0c84b534047dcf843f4344108bc3f2c2344b7e31 Documentation: KVM: Fix unexpected unindent warnings
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
af040a9a296044fd4b748786c2516f172a7617f1 KVM: arm64: nv: Fix MI line level calculation in vgic_v3_nested_update_mi()
e728e705802fec20f65d974a5d5eb91217ac618d KVM: arm64: Adjust range correctly during host stage-2 faults
9a2b9416fd1d18d97ce1b737a11fcbc521140e5d KVM: arm64: Fix error path in init_hyp_mode()
0e02219f9cf4f0c0aa3dbf3c820e6612bf3f0c8c KVM: arm64: Don't free hyp pages with pKVM on GICv2
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
e5d110fec068c7708002f4f372bf9ecdc1bc3da2 wifi: iwlwifi: pcie: fix locking on invalid TOP reset
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
105485a182dc6ba32e55db46839af756c105afae KVM: arm64: Fix handling of FEAT_GTG for unimplemented granule sizes
42ce432522a17685f5a84529de49e555477c0a1f KVM: arm64: Remove kvm_arch_vcpu_run_map_fp()
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
ef9675b0ef030d135413e8638989f3a7d1f3217a Bluetooth: hci_sync: Fix not disabling advertising instance
59710a26a289ad4e7ef227d22063e964930928b0 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
314d30b1508682e27c8a324096262c66f23455d9 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
c7349772c268ec3c91d83cbfbbcf63f1bd7c256c Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
78f88067d5c56d9aed69f27e238742841461cf67 drm/nouveau: Do not fail module init on debugfs errors
e79d0ba605d54dd47f3d8a487d00f264b896966c nouveau/gsp: add a 50ms delay between fbsr and driver unload rpcs
2e9fdbe5ec7a65b66da9c202cac621a3a366fde3 rust: drm: device: drop_in_place() the drm::Device in release()
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
b9fd9888a5654e59f6c6249337e36c53c1faa329 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
c2b2c7d1da8f26c6db40de2bed142d66e238bd8a bcachefs: Tweak btree cache helpers for use by btree node scan
162c90154422e67c3b2dc209a4304a95e293cd58 MAINTAINERS: Change habanalabs maintainer
3d44147494385b245f021a3a3a5c1408be1d50d1 rust: drm: remove unnecessary imports
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
a77ffbe34d450dd685e55ba942b025ded2517aff bcachefs: btree node scan no longer uses btree cache
14dd95647ea533c7d7c528b9bb7e163e433b47b9 bcachefs: btree read retry fixes
63a83463d278ea9f9eff7f58708322856e106d87 bcachefs: Fix bch2_btree_transactions_read() synchronization
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
d133036a0b23d3ef781d067ccdea6bbfb381e0cf drm/nouveau/gsp: fix potential leak of memory used during acpi init
a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e31cf3cce2102af984656fed6e2254cbdd46da02 net: phy: qcom: move the WoL function to shared library
4ab9ada765b7acb5cd02fe27632ec2586b7868ee net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4e2bba30b16935d18e59d137f607f8e10b6fda87 Merge branch 'fix-qca808x-wol-issue'
ae8f160e7eb24240a2a79fc4c815c6a0d4ee16cc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1e3b66e326015f77bc4b36976bebeedc2ac0f588 vsock: fix `vsock_proto` declaration
667eeab4999e981c96b447a4df5f20bdf5c26f13 tipc: Fix use-after-free in tipc_conn_close().
ffc2c8c4a714df53a715827d6334ab9474424f6a net: bcmgenet: Initialize u64 stats seq counter
80852774ba0adc37dfdc230acceb7b2a90c900d8 Merge tag 'for-net-2025-07-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
8aed168bf7e6b4cbb4b46305f6fe9d8cbd6bd872 Merge tag 'kvmarm-fixes-6.16-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e7a7bf212cfd31183bd8e64295607d8e3153a66 Merge tag 'kvmarm-fixes-6.16-5' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5383fc057a0ea18e8eb9a0472ea853c24b59ee5e Merge tag 'kvm-x86-fixes-6.16-rcN' of https://github.com/kvm-x86/linux into HEAD
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
31ec70afaaad11fb08970bd1b0dc9ebae3501e16 rxrpc: Fix over large frame size warning
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
2265c08ec393ef1f5ef5019add0ab1e3a7ee0b79 KVM: arm64: Fix enforcement of upper bound on MDCR_EL2.HPMN
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
7b89a44b2e8c7ba548e3ad5d5155a17279625335 Drivers: hv: Select CONFIG_SYSFB only if EFI is enabled
0d86a8d65c1e69610bfe1a7a774f71ff111ed8c1 tools/hv: fcopy: Fix incorrect file path conversion
b0871aa0f8df55dbf0aad55d2ab2100c23071b4b Drivers: hv: Fix the check for HYPERVISOR_CALLBACK_VECTOR
2b206d3468236047d71d4ab6110b1f5b70448e0e Drivers: hv: Fix warnings for missing export.h header inclusion
0271e72bc0f7cf180dce3f6d145c83f2d5709a25 x86/hyperv: Fix warnings for missing export.h header inclusion
5b187e9a31547d63a1a4078b79f7fb3fdbca92cd clocksource: hyper-v: Fix warnings for missing export.h header inclusion
4a4f15170b63bd3b8a6534b39330e981704c7369 PCI: hv: Fix warnings for missing export.h header inclusion
9669ddda18fbe7f1e28cd0bfc1218e746fae6c50 net: mana: Fix warnings for missing export.h header inclusion
f84b21da3624d9c8514db409d254a22b84fac66a PCI: hv: Don't load the driver for baremetal root partition
bb169f80ed5a156ec3405e0e49c6b8e9ae264718 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
faab52b59b09721edeb8f92eabad3f4d320fb522 x86/hyperv: Clean up hv_map/unmap_interrupt() return values
706cc36477139c1616a9b2b96610a8bb520b7119 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
62dba28275a9a3104d4e33595c7b3328d4032d8d atm: clip: Fix memory leak of struct clip_vcc.
c489f3283dbfc0f3c00c312149cae90d27552c45 atm: clip: Fix infinite recursive call of clip_push().
3aaea88f7dd1631301878231e6bf218d0124b9ca Merge branch 'atm-clip-fix-infinite-recursion-potential-null-ptr-deref-and-memleak'
22fc46cea91df3dce140a7dc6847c6fcf0354505 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d55683866c79a3af1e334126f32841d05e7e4143 selftests/tc-testing: Create test case for UAF scenario with DRR/NETEM/BLACKHOLE chain
849704b8b2115647e12436e5076b8e7a4944f21a net: thunderx: avoid direct MTU assignment after WRITE_ONCE()
02c4d6c26f1f662da8885b299c224ca6628ad232 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
ffdde7bf5a439aaa1955ebd581f5c64ab1533963 net/sched: Abort __tc_modify_qdisc if parent class does not exist
1a03edeb84e6e3b9c6ca5a642557bced93d54434 tcp: refine sk_rcvbuf increase for ooo packets
b939c074efc160648de884a41aeb5e857f2c5c68 selftests/net: packetdrill: add tcp_ooo-before-and-after-accept.pkt
95253dc7002408aec7cbb7281478f03797ca2519 Merge branch 'tcp-better-memory-control-for-not-yet-accepted-sockets'
ee48b0abeca9afcd5a8bcb92345002d2667893ba MAINTAINERS: remove myself as netronome maintainer
69e4186773c6445b258fb45b6e1df18df831ec45 rxrpc: Fix bug due to prealloc collision
880a88f318cf1d2a0f4c0a7ff7b07e2062b434a4 rxrpc: Fix oops due to non-existence of prealloc backlog struct
0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746 Merge branch 'rxrpc-miscellaneous-fixes'
a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
dd831ac8221e691e9e918585b1003c7071df0379 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
73d7cf07109e79b093d1a1fb57a88d4048cd9b4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc9ff192a6c940d9a26e21a0a82f2667067aaf5f Merge tag 'net-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b7dc79a6332fe6f58f2e6b2a631bad101dc79107 Merge tag 'drm-misc-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
71b976db8c6e683831e1492efdf1fe0a8487adef Merge tag 'linux-can-fixes-for-6.16-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cb73e53f7c0700285d743e7afbe37cba9f7df8f3 MAINTAINERS: Update Kirill Shutemov's email address for TDX
f7b76466894083c8f518cf29fef75fcd3ec670e5 net/mlx5: Reset bw_share field when changing a node's parent
eb41a264a3a576dc040ee37c3d9d6b7e2d9be968 net/mlx5e: Fix race between DIM disable and net_dim()
4c9fce56fa702059bbc5ab737265b68f79cbaac4 net/mlx5e: Add new prio for promiscuous mode
5b81d59f02a075cd318e898dd1f3644a261bb9c4 Merge branch 'mlx5-misc-fixes-2025-07-10'
e81750b4e3826fedce7362dad839cb40384d60ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b74c2a2e9cc471e847abd87e50a2354c07e02040 bnxt_en: Fix DCB ETS validation
100c08c89d173b7fdf953e7d9f9ca8f69f80d1c5 bnxt_en: Flush FW trace before copying to the coredump
3cdf199d4755d477972ee87110b2aebc88b3cfad bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
52c14ea7d7580de164deab1e756eaf854dac85b2 Merge branch 'bnxt_en-3-bug-fixes'
a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2ee9fa0fe6416e16c532f61b909c79b5d4ed282 drm/amd/display: Free memory allocation
97a0f2b5f4d4afcec34376e4428e157ce95efa71 drm/amd/display: Disable CRTC degamma LUT for DCN401
5dd0b96118e09a3725e3f83543e133b1fd02c18c drm/radeon: Do not hold console lock while suspending clients
4c1a0fc2aeb8486956f37cad4433e4d18b45821d drm/radeon: Do not hold console lock during resume
86790e300d8b7bbadaad5024e308c52f1222128f drm/amdgpu: Increase reset counter only on success
83261934015c434fabb980a3e613b01d9976e877 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
2e2713ae1a05eea7dda2f3b6988827196e33b25a btf: Fix virt_to_phys() on arm64 when mmapping BTF
d208261e9f7c66960587b10473081dc1cecbe50b drm/mediatek: Add wait_event_timeout when disabling plane
8d121a82fa564e0c8bd86ce4ec56b2a43b9b016e drm/mediatek: only announce AFBC if really supported
5ceed7a6d34a8800bc39673bf2d5573990fbac4d drm/mediatek: mtk_dpi: Reorder output formats on MT8195/88
cbc3fa828894cdad0af94e9d3d2704952fc11587 Merge tag 'drm-misc-fixes-2025-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fbefd8adda4ef6c7a3a7b875ad075a75f0256094 Merge tag 'drm-intel-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8d2ad05666d7263db3426d02558dc7e86c49ad14 Merge tag 'amd-drm-fixes-6.16-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4399e3d84d6a64f3b5307983b76f75a0f56edd43 Merge tag 'mediatek-drm-fixes-20250718' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
0238c45fbbf8228f52aa4642f0cdc21c570d1dfe libbpf: Fix handling of BPF arena relocations
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
a4e3703088546abca27e7319e2fb95569ccd59fd Merge tag 'mmc-v6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5b35eb8435fd33f357918f2aefa50357695522e3 Merge tag 'phy-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fcc481f76b291798ff1e3054c8a8602937087cb3 Merge tag 'dmaengine-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e1da8eb20a06c71022252754ce6c20de9fcdbbeb Merge tag 'soundwire-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f0afb7bd4374fdb30da8bf6cd74528bba131bd88 Merge tag 'sound-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c460535a6d6182dcb00773132a8c384c1f9b5408 Merge tag 'drm-fixes-2025-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
d786aba32000f20a58bb79c2e3ae326e4fb377a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
16e14971df69ff8e655196b77515821b1724c61f Merge tag 'gpio-fixes-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7abc678e308467ab60ffb8c31f4638a47ee3518c Merge tag 'pmdomain-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e5ac874257bf06eba00282e5b627f23b72ac8f7d Merge tag 'block-6.16-20250718' of git://git.kernel.dk/linux
e347810e84094078d155663acbf36d82efe91f95 Merge tag 'io_uring-6.16-20250718' of git://git.kernel.dk/linux
c7de79e662b8681f54196c107281f1e63c26a3db Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7

--===============4303960289816604020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b551c4e2a98a-a933d3dc1968.txt

d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
24a58b8c3ee46625036f681b18e76f4202dc858d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
8b3da0519ae664dd7e3d840c3a6851ec5a7f42de soc: fsl: qe: convert set_multiple() to returning an integer
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
d4ac265db7c605a5bd66effbdf4b3683723c837b Merge branch 'asahi-soc/dt-6.17' into asahi-soc/for-next
6b9e8a091ecaeaba05e057cc03c19d03ddf60dfe Merge branch 'asahi-soc/drivers-6.17' into asahi-soc/for-next
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
7b2c0f02e784b4b82b4cbecff6fe5773a0c187ad smb: client: fix netns refcount leak after net_passive changes
fa74ccf7bc03deb9dd6bb07e01f622666b82b7c9 cifs: reset iface weights when we cannot find a candidate
99710710db5f72d55f569a84d0b8f69d8dde4666 smb: change return type of cached_dir_lease_break() to bool
0ba714749722416e19ba91eda385a85c02583138 Bluetooth: hci_event: Mask data status from LE ext adv reports
bb10f6170a7bc5a494298bfe47d598e07a29497b rtla/timerlat: Introduce enum timerlat_tracing_mode
3f2f2046fc7c54a317fcc43715ef76c46af0faae rtla/timerlat: Add action on threshold feature
cdad30acf995a7cac3651646d5f80372753c41b7 rtla/timerlat_bpf: Allow resuming tracing
01ad2f2b1de13921e3cb4b7bb99cbf5c2917ae53 rtla/timerlat: Add continue action
8efabe3db65ecb654a4fb4d546c7ec3aff325b3c rtla/timerlat: Add action on end feature
7cf5ba2a3bace59bb049ee6baa1dd57d30d65f4f rtla/tests: Check rtla output with grep
46b0b654071073ba35d3a41796063d632b1a7864 rtla/tests: Add tests for actions
7a47d7310f4373d456c3e6d76b951a1dd695a2fd rtla/tests: Limit duration to maximum of 10s
2a5fb6af11b53ad89834747e6ef7147ee9a306df Documentation/rtla: Add actions feature
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
28753212e0f9c61afd859acf1d678f5de7faa4b8 rust: types: remove `Either<L, R>`
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
dcab95e533642d8f733e2562b8bfa5715541e0cf KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
1f49da0b58f6e11436cc4799996695f48abde129 Merge branch 'apic'
73cf4fd09607e18eb3210039608a5dbeeb16d7ea Merge branch 'dirty_ring'
ecadb35786b43fb3d6a99b689dfa3a01d14b6789 Merge branch 'generic'
deb6eaf2c825e66fc4b0948136d86faa2dfd1399 Merge branch 'irqs'
b3e69c672ec4c570b558ec2ae176eeb0cb76ab9f Merge branch 'misc'
eca59a902b72542b342f380b286edb33386ba7a6 Merge branch 'mmio'
c27c83c6539e2d42701fab52edc73afeb0f99c69 Merge branch 'mmu'
fd243173b1ee5ffc18ab5c71c21507e42c77bcfc Merge branch 'no_assignment'
78c4862f59029d3a3ab6c08696d8a6385ab2f0be Merge branch 'selftests'
3319052e16e25f0d901b85ef10996a2085da6f86 Merge branch 'sev'
bd6247010144fc81800b731e3e8a7bfde0f32be0 Merge branch 'svm'
33f843444e28920d6e624c6c24637b4bb5d3c8de Merge branch 'vmx'
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
366c68300bd6e45ff475817c5eb2ad6fa5b5cc34 erofs: add on-disk definition for metadata compression
3f59153f08cc7ab3d6686f6ee1960232fd0426d3 erofs: implement metadata compression
c1fed66045986c0f0153912a87b0de511f8781a7 erofs: support to readahead dirent blocks in erofs_readdir()
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
2a1a127aecf628a7629c860e2ad645174b5d3211 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b58cfc89a5e273230f8ab0351b5da0e9d8858a9e dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
d98c4c73d501fc4e30887d14892c1ec9f763d98e cpufreq: mediatek-hw: Refactor match data into struct
110bf521011170a0a6acca16296470c281ff1aad cpufreq: mediatek-hw: Separate per-domain and per-instance data
bbd67be5546d6080a7dc9903355a54ac4b865caa cpufreq: mediatek-hw: Add support for MT8196
be327ef20cfe55e91d43e4eabe0d76b13067d58f stackleak: Rename STACKLEAK to KSTACK_ERASE
11449b4a265b980dc20c2be29c9c69b2e45d1918 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
31a4a0e1b89cb565f0016dc53837d90d0440b31a stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
58043fa22a7109ea5d67f16215ea59817b03d4cc configs/hardening: Enable CONFIG_KSTACK_ERASE
e1ee784403443f4f89587a82470490e0fd70480f configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
2c26cd22e67d3e4c0a4556e92f7be34f6aed5db5 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
593f8713dc99585439223a18beef2af09ff31885 mips: Handle KCOV __init vs inline mismatch
e8d752ddcef919b9bb991bcd11edcab63966ba2c arm: Handle KCOV __init vs inline mismatches
11d5f463f2e3b82e4012eb465f1b5d220154417a s390: Handle KCOV __init vs inline mismatches
920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
247b1f5daddccff49e7e38d2bd897cea8d0acf52 foo
68947cdec5b3b7f3d5bcc66a5087302bfc2f1278 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9e2977152f8a8e86936fdd4db80935dfd7ce3479 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4131a93de2680018f2ad5e7bc2da78023277ef96 mm/shmem, swap: tidy up THP swapin checks
0f6a9aff9b98971ee1891a0465649912099af1a5 mm/shmem, swap: tidy up swap entry splitting
9001b12d18b3d686ceca05f4c0e4f8eb7f5146a8 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
cdf04345cc824be92cb008e595bfbd116603834c mm/shmem, swap: simplify swapin path and result handling
41587c96d4e5abd58a2002ccfcb61346ae859674 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
24610f7a567ffe098f2f8a01757741b569e764d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
6e728b53d3ae2dafcb96c6f2a3bb0df6dd4c11bb mm/shmem, swap: rework swap entry and index calculation for large swapin
581ec4110653e343e2d1d910c5c13be2e9eecaac mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
7f1f8785f310cff5b36dd5a97ed0c78b9ff06b83 mm/shmem, swap: fix major fault counting
a815ba335fa2d295684d7432fa90b5d1ac7d5d25 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
68246b02298db0fbbb19ee87c8a901c407aad8e7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
34b0b46cf45791c4e2bae27240b55b6777ee30e2 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
bde79bbc7819bd762b6ba1c5924090b2c6aafbb5 mm/mremap: perform some simple cleanups
08bf58e3eb7788fd05a3322e2d823fedcd42d9e2 mm/mremap: refactor initial parameter sanity checks
e348149c046eadc9b29af2cab15d68588307e508 mm/mremap: put VMA check and prep logic into helper function
e0564e3328b3fc7fd16a9df653961a3715223250 mm/mremap: cleanup post-processing stage of mremap
b7be0a60d85d95acbf1a7d1ec175839c512d9a15 mm/mremap: use an explicit uffd failure path for mremap
02f8f1548da86c28354a1be9958139c0b0f76a0b mm/mremap: check remap conditions earlier
5d77f4bb6503ef21ee3f4a027998188d4626ea84 mm/mremap: allow undocumented mremap() shrink behaviour
bf6b0cc56720c15e0c4191deeee5d8c24d8def0b mm/mremap: move remap_is_valid() into check_prep_vma()
645f9bf1c1f4610c6324d545c81156af4d832175 mm/mremap: clean up mlock populate behaviour
aa3838b30ea63c2755a07f4ed7fec32e7d9eabd3 mm/mremap: permit mremap() move of multiple VMAs
e3d184d19ddf34d1c6e9de92abb5902fd9ea7d83 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
8615d7dc4d7c162dc0b77f8f781e10926868cd21 mm/mseal: always define VM_SEALED
2dc72a5acf3ab95624e0f4465816ef9649cd48b2 mm/mseal: update madvise() logic
86f8888a6e63a5e3dee070df4ec4185663209b89 mm/mseal: small cleanups
c8f850db4c19917036c2c2066ab82899c12bf8df mm/mseal: simplify and rename VMA gap check
dfb85b39e035fdac37e1e9b82a8d17b011d718ca mm/mseal: rework mseal apply logic
1f1745e43f8dfb45b4a14c2cfaecc90df1ec21eb mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
3000bff0ea9b70ecbd54d0d4f5953e8b8812b67b mm/shmem: writeout free swap if swap_writeout() reactivates
265f757df1374c6051c6182e5aff9e3b6a9927fa mm/shmem: writeout free swap if swap_writeout() reactivates fix
c433aa0c0b7d1a52aa65836c653cc87ee527347c sparc64: remove hugetlb_free_pgd_range()
27e118df17f9a35cd7daa6e2ada2e70bcbcfa6b1 mm: remove call to hugetlb_free_pgd_range()
4c2f7e1a6451fb324d32fcde704598e47ff4d5dd mm: drop hugetlb_free_pgd_range()
a241fef86898a12cabb17bd0eaa9b2c9f95470e7 mm: remove arch_flush_tlb_batched_pending() arch helper
4aa191ab9ae5ef02fd4e04126af08cac47b28605 memcg: convert memcg->socket_pressure to u64
cd34513a011aed441e27936811abeb613c5be19f mm/damon/sysfs: implement refresh_ms file under kdamond directory
ceda7e30c51c8588713d8234d3a2f67c341ff6d8 mm/damon/sysfs: implement refresh_ms file internal work
3ebb2325e7a3528f6bff200ce159546dce36cbd8 Docs/admin-guide/mm/damon/usage: document refresh_ms file
57ad69d624b2b83c5a99745ba26fa7405ea829cb Docs/ABI/damon: update for refresh_ms
62deea5b8c06bdc974377be6e4252cd779f99f6f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2025a080931b16e172ed22c99f8f1e6e3d272799 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
835c3753fef3493450174d0afc29aa3e3671ad6f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
cb6d740bc05a3ecf6f9471b2d91e4cbe717362f4 mm: swap: fix potential buffer overflow in setup_clusters()
876899588defdd1edc0d374e679db157132f08ec mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
821c5093bc5044fa741bec3fafaf4288d6b85e3c mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ef0300b48885db2450a5e71fa95980df5b480e80 mm/util: introduce snapshot_page()
9d8f1db94669d0550fee9c1418eeb443d489f618 mm-util-introduce-snapshot_page-fix
5f84fded07e5ff55510f344810cf2e454a56c6cc proc: kpagecount: use snapshot_page()
a8366baf6275985d215138edef0cda9014f452d6 fs: stable_page_flags(): use snapshot_page()
8dbfa88667ecdcc505c60e89bff911f977a17a7a mm: cma: simplify cma_debug_show_areas()
39e7abeeb061691c0e7de9e19638457539104fda mm: cma: simplify cma_maxchunk_get()
ac86003942f05b9da3012297e9476fc6cd531f08 selftests/proc: add /proc/pid/maps tearing from vma split test
9123e41a511091366ab6c92b71f5f581278ec341 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
b7db829ff26e425042ac08df9a83326c0fe4c1fd selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a75952bd75b55f710c4a7bbd3e692295981760e6 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
fcc517e0fe6f03dd1fc96a14f9a15fce62f0c570 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
d7886552e8233ecf72958b0a9f265211445836a6 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
98b796704aaa15e0ce5b0b5f26944164d0477294 mm: mempool: fix wake-up edge case bug for zero-minimum pools
cdabda4a15e8cc8a62856c15ee46dc63f02423d9 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da191c987eebac77d0471f2ce0c30df5f712a1ac mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
d837e429451461b36431ed8014d2cc8974511805 mm: add batched versions of ptep_modify_prot_start/commit
10be149d3df7d21730c266e9ca8471f962ca1268 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
60f0ffe943a91a64620f5375f463649c013ca11d mm: split can_change_pte_writable() into private and shared parts
d8fd7230b62c7824d9bb4897ad161bdd9d619fdb mm: optimize mprotect() by PTE batching
ad5e2196fcae54f009a01ed0ba71faaa2054be5c arm64: add batched versions of ptep_modify_prot_start/commit
980e155e64a52307c9c328674b6406bdf5db3873 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
dea833a020122845ede521e01c7ce8fced1b522e mm/huge_memory: move unrelated code out of __split_unmapped_folio()
7fa14f8f2f2ddb68ebc9afda535482cf25cebe3c mm/huge_memory: remove after_split label in __split_unmapped_folio()
69c60f592bf24296420e4edcd391e3552fb8fbe3 mm/huge_memory: deduplicate code in __folio_split()
955189c12ef7f2340d21713fdf70e634e2c9f7a7 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
fa399cbde1ab2147be69db5795cf296f56ed2408 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
8444a6c8ef7c2c8062621b00dd822a666d133ba2 mm/huge_memory: refactor after-split (page) cache code
b58a3ecfb1ae4652ee4b253dc341912b41db99a9 mm: consider disabling readahead if there are signs of thrashing
a7ecd7e194ca416405540c69bb4f7725d668a115 mm/filemap: align last_index to folio size
d9ba3cace62d964972df3109b8e896409211d227 mm-filemap-align-last_index-to-folio-size-fix
80f8461aaf871116c263a5eb8fc03de7a50e80e6 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
7190495db1926d616fc673a96838829927872a1b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
b05b31153f285e1c9d5a876ac4c0da32a57256f9 tools/testing/selftests: add mremap() shrink test for multiple VMAs
674daf65e0acde58737c8413f2ae763ef70dedfc tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
89309a8b39c3d0711d07f473bdc1be6ce9acb020 tools/testing/selftests: explicitly test split multi VMA mremap move
f96941a204e8606f973acc33932febdb220b3db3 docs: update THP documentation to clarify sysfs "never" setting
bd3bf3f636c2c0d58b5759247f7dd9802299b96c docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
d1d1e6a4ca3c45e49af0ba43766e5de0dee704fe mm/damon/ops-common: ignore migration request to invalid nodes
cb8a47e6704d5c47d223a5c3c448cbf5d0755d35 mm: remove grab_cache_page()
d6e36181ffc8b2d91af5b4b18d406b35f6920e87 selftests/mm: add process_madvise() tests
3cd9c0784c6ef0cf53ddc22aa76354f9f5a81b8f selftests/damon/sysfs.py: stop DAMON for dumping failures
2bab4e9c7caaed8ce27071b82bcbdc7237b16c23 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
3d5b5b4dc824285c197e8d023aafea010c0f65ea selftests/damon/_damon_sysfs: support DAMOS filters setup
e280ca23419d1cc9475f6a8c9cf6f1c17288a7f7 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
f933ca5a99b3e053521047c8f5f53669331bd369 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
79c533c2c26ab59b348a09cd60bc4b2a8bd96dcc selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
7d5b116da9cbc3df0c98a7674cc73d3b799844ea selftests/damon/_damon_sysfs: support DAMOS action dests setup
1f80c2a5cf9c54c9bef3c8da98062c817f4c65b7 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e5494d933e2d2f96ca4656ddd580829e5008b26b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d10bad5f6bbbe656603fd858f99081c4f1877a28 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
f42ca434675d62e17a241aac4ff5548e26aa7933 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c89f79bd27575791c66127662f19947853943e10 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
0a918a7dc1fc9abafbd64d8767a209690ff842e9 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
85375ca2b63314b298271e5c7e961c7bd3895802 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
31705150502a7cfd65a7a575e5773cb01707df19 selftests/damon/sysfs.py: test quota goal commitment
5dfe9bedca4818b056761b604a740b056d5968d7 selftests/damon/sysfs.py: test DAMOS destinations commitment
2d32a4c45c07e2a6f55d0495828213ef0396837c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
d59f545a971be2780a45cfbd01faa6c988b26f3a selftests/damon/sysfs.py: test DAMOS filters commitment
7ba16abad9bd3102407c92f8b792b214a8d1ddbe selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
d26a24ae555e37bf47ae41cd23277e11022271af selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
1a42ee542665b3248b3702ed883ddc245a506c66 selftests/damon/sysfs.py: generalize DAMON context commit assertion
4e5742179cef0e33fbaa02e9df12b4f84e43760c selftests/damon/sysfs.py: test non-default parameters runtime commit
431be47546fd4952128c6e421365227da480e6e1 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9 selftests/damon: introduce _common.sh to host shared function
73c72a1071051c5add415096d77dedaf4bdd099a foo
6422f4982378ca79b2e2180ba5f54739c3911ac9 ocfs2: kill osb->system_file_mutex lock
738b4ad61c4ac00060a998d665846db687d800c3 init/Kconfig: restore CONFIG_BROKEN help text
a4ecadf24c35425a82dbc85608eadc8e42fa31e9 lib/xxhash: remove unused functions
6f1a1fed3cf133096a5f0b57c571926110db508d stackdepot: make max number of pools boot-time configurable
318cb0a26238ddd1667f766ea78790087d472971 kexec: enable CMA based contiguous allocation
8948335e24208be319d5bb66909e462a49036def ucount: fix atomic_long_inc_below() argument type
91ee1034e31373dbb16df31e0c1512db40edf5df ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
f9c85d639081219f5701f2a2ff0d294b79a1ab80 MAINTAINERS: add maintainers for delaytop
eb92a5f6bfa968e6d767a454a2f1feedd2cbce82 Merge branch into tip/master: 'x86/merge'
314173d7026e304440acbcd6e6c53de7e4051998 Merge branch into tip/master: 'core/merge'
8e62162216b66b35526f92adc3263cec132a3fe5 Merge branch into tip/master: 'core/bugs'
77281c8e71e93cf7d4b5067a2399b0f5c85a5bfe Merge branch into tip/master: 'irq/core'
64968640ded916f1df5423ce2cd6c67fa4c037ac Merge branch into tip/master: 'irq/drivers'
5ba7ad2fefdff26810955c224c2a99b7af981f0f Merge branch into tip/master: 'irq/msi'
f69da83c79127e054ffe18df452929f3d626652e Merge branch into tip/master: 'locking/core'
f2d0c0a3f5fdbfb7d4b29abca151450b66e33cc7 Merge branch into tip/master: 'locking/futex'
0b214e8fdf2ea5c23fe70adda00ba3164b182d34 Merge branch into tip/master: 'perf/core'
b5a4251e53b5a0b59248f52ab0e61bd7d27ad023 Merge branch into tip/master: 'sched/core'
993899195957277785924e77c0e2315f0bd20c32 Merge branch into tip/master: 'smp/core'
295811ebe57ef4d3a3e2013ab953c009ea2ca092 Merge branch into tip/master: 'timers/cleanups'
63ff289d9e40b177932489e661f7928c07f721fe Merge branch into tip/master: 'timers/core'
8e5570947a526b73ebf65d952595660169733935 Merge branch into tip/master: 'timers/ptp'
734923a138f45ee4261e07f69273e4c4e27af0f7 Merge branch into tip/master: 'timers/vdso'
1727ec64972ff091bfc3aedcc9ea0842535b8aa2 Merge branch into tip/master: 'x86/boot'
65b9044141f64a9c7961fb69da9fe517f57af9d1 Merge branch into tip/master: 'x86/bugs'
4ba4c6f269515c319fca1963a8c2ffaf3939ffb9 Merge branch into tip/master: 'x86/cleanups'
eb49830541504a345a8f1960931bdf7c668591c6 Merge branch into tip/master: 'x86/core'
e67032ec0d3f4dc09be93275fe780114d0d9c3a1 Merge branch into tip/master: 'x86/fpu'
6fa078df45e08514e47e0a8870f2d0191117c35e Merge branch into tip/master: 'x86/kconfig'
effde5450f349e27265b351330213ce843722c49 Merge branch into tip/master: 'x86/microcode'
4b13782d1b1606340c6c9a06fe18d783fc93a434 Merge branch into tip/master: 'x86/platform'
bba6d38cf16b4fa7086eb71e330bb78d21e0ba48 Merge branch into tip/master: 'x86/sev'
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
5d5cd2e2333f26e865225e1520c742c8486ccf4e Merge branch 'pm-misc' into linux-next
e4dbcbdf70d778d0ea6030eeb9f06bbeab1a8e94 Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
03d5f2f4c16197141e74ca2bd181ed1498504adc Merge branch 'acpi-misc' into linux-next
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
d44651637b54e0d6532f7990679dacdbbd3155ac Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack' into for-next/core
eae0cf132a3ce05838b93290ca5bc657f495426a Merge branch 'for-next/feat_mte_store_only' into for-next/core
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
6de88f3584d1aa85d4847f74e2c631b6fa391c3d Merge branch 'for-6.17/block' into for-next
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
28e51caedadd82cc0d84fd19ef20604a3978fa0d Merge branch 'misc' into for-next
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
fde3b9b1ea92135743bb0c3b0d7c426b680a5ba8 Merge branches 'rcu-exp.08.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.22.07.2025
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
35323d8ab811cc8a02dc9ae9f60fb22acecb6d59 soundwire: replace scnprintf() with sysfs_emit() for sysfs consistency
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
6dde339a3df80a57ac3d780d8cfc14d9262e2acd landlock: Minor comments improvements
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
0f79a857e17e2c21b2d0f76a35e14ebb27d791d9 Merge latency/for-next
90a1b0b592a2419bdbbdbd1791cdbce8f414ccd2 Merge probes/for-next
8ca9e4520f51ef14ccc5a5ecbdcd1469168670ac Merge ring-buffer/for-next
7e831f2c05bf7fcc90828db95e693d67f85268db Merge tools/for-next
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1ffee96604deb6e06f7060d83fe556a8f7c54396 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
04886520b1849cf0660608aeeb1cbb9a3d2a244f Merge branch 'pm-opp' into linux-next
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
01d7d9241256597eb38ec8a119ff89062b9fa10a Merge branches 'rproc-next' and 'rpmsg-next' into for-next
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a80198ba650f50d266d7fc4a6c5262df9970f9f2 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
3b26e8858358ecbeaacd196df4e1bfad13e94d1a bcachefs: Fix write buffer flushing from open journal entry
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b41d70c8f7bfdea340c9f45b3619476ec06d1950 Merge branch 'for-6.17/block' into for-next
a3200b10d1add9c906320682ff107db049e198c7 bcachefs: async_objs: update iter pos after obj printed
0bb9a964fe92d08e4b69736f671b7be908281f7f bcachefs: fsck: dir_loop, subvol_loop now autofix
03c121d9e907fe79e518bf47c31fb4a3ec2f9d5c bcachefs: kill darray_u32_has()
5031b7a8f10950ab3d7db5ce8a559f361f458561 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
0c4bb1f883a2bd8d9be970f1ffdfbfa3f55b148e bcachefs: Allow CONFIG_UNICODE=m
894b9942c6412857b61c992aea5bb68063b3c2a4 bcachefs: use scoped_guard() in fast_list.c
434a79b19273bf56e41f99faaf80e0c99679ff36 bcachefs: DEFINE_CLASS()es for dev refcounts
e715a8fdb2fd5f57ae0ba68f3cd2a58d1a045475 bcachefs: More errcode conversions
ecaf51c73a9fd45171dbe06ef5e5b7e4123fc9a8 bcachefs: add an unlikely() to trans_begin()
253afb4c77e59c898acebe40d259cd5929befd39 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b00bc60f68a183446f4e1c4f4b92b4ab44540ef7 bcachefs: Don't log error twice in allocator async repair
3f7e51361453d42ae5eda3fc412c271ad80f5641 bcachefs: Don't memcpy more than needed
157ee9fb2ffff137065444ef662aa32a5ed04c34 bcachefs: bch2_trans_has_updates()
e2c595c50e1d790c93ed7d1f214b5414b7bbe49d bcachefs: Improve inode deletion
fd544111c3e72060ddccc433aa29e269a2d029ba bcachefs: Don't peek key cache unless we have a real key
74446babaa08d8e10ac10380a64967653c8a26b2 bcachefs: Evict/bypass key cache when deleting
6fff3266694acfa33498512403be59d8d6fd6bb5 bcachefs: Refactor trans->mem allocation
70bb800d8e106aaf13669c37858a52369dd48c49 bcachefs: Shut up clang warning
61da5c4d87813e1c5a707f92ad81d5eabc096a1c bcachefs: -o fix_errors may now be used without -o fsck
8c833afb9a0dbf8b7d9841dd0aed477a6da0af04 bcachefs: Improved btree node tracepoints
d8ff3d0d176f3f510cf591bbab2c2bfe44d58405 bcachefs: Finish error_throw tracepoints
d7e34190fa5e8c2a60c6d12ff0cb1c259c5293be bcachefs: Simplify bch2_bio_map()
6bd9eae90d235296674a46dae2b4e7c41fc797b5 bcachefs: Use bio_add_folio_nofail() for unfailable operations
4ec299c5ea840a4f70cb34d09869d8ee4ccab8fe bcachefs: Improve inode_create behaviour on old filesystems
552e3fe353e1093bf74a6c789b1a1cf4a816e3f1 bcachefs: Before removing dangling dirents, check for contents
7b98c167eab28847d0f49efcfebe50009fd7dcbb bcachefs: check_key_has_inode() reconstructs more aggressively
50002e699f4697b87f2c038e2822aee21155fd64 bcachefs: bch_fs.devs_removed
dbb4dc0964391b64ce1c4ad552888a60302cc4c9 bcachefs: ptr_to_removed_device
9ad2470ff596863131eefb63fc694de1971a2111 bcachefs: Don't lock exec_update_lock
1403fbed28800b0bc979b6ea2d2f7c155ea551e3 bcachefs: bch2_journal_entry_missing_range()
f68d81409be4177615b40eacf7788149c8492677 bcachefs: Faster checking for missing journal entries
cfa9cea21feb6c27372587bc82d923cc23ff0689 bcachefs: Add missing bch2_log_msg_start()
021d48a9608ac8b2e916761422902a7cf98076ac bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
389f1e1723e9d0793252cadd467e1e4b9bdd0995 bcachefs: Print errcode when bch2_read_extent() sees error
861d731b71ae95d7f23466f842d2f75974ec7007 bcachefs: Fix error message in buffered read path
09b2583180036aa2d1ec460e8279231511d54162 bcachefs: Debug param for injecting btree node corruption on read
f82d434f9ec747f97fa05d9fa8508c023b417103 bcachefs: device add now properly sets c->online_devs
6001d7ef999b06f4671466ff486667033c95ee63 bcachefs: silence userspace build warning
07b8dc922d7fa9c5fb54ca738f51652219d9faad bcachefs: Update path flags cleanups
2a9f78c4db786aef793dd4a771cde8398fc47cf3 bcachefs: add missing log message newline
8aa362bcb84b8d853974d31c1f199e407dd978fb bcachefs: add missing includes
8cf540644cbbcf498caca9f56bca86c8b2f2640f bcachefs: silence userspace build warning
fcd478154b977e2fa740c0af20f231c8102530b4 bcachefs: trace_data_update_done_no_rw_devs
62f56b7ed889e3dbb02728f24dc6734097b91a32 bcachefs: use kvzalloc() for journal bios
32634a89243ca4f6949f9f2c6c063fb6f5d232b6 bcachefs: Improve nopromote visibility
8936b90988d4adaa4c486cdbad21c5d67b9bbaf9 bcachefs: unsigned -> enum bch_trans_commit_flags
1ca8b6a609c03fb9e34e52b399733f152680446e bcachefs: __bch2_btree_node_alloc() now respects target
4608b443ecda6cc5878cb78e8bf392c2ebc5f453 bcachefs: use union for bch_compression_opt to make encode & decode easier
d24b43cbd1bc1469c17e03115bb5a810d830305c bcachefs: bch2_btree_write_buffer_insert_checks()
33fd5db2a781c0712e17eaa7f3cadab41d61a337 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
83b35bcb9a38634d5605fb50c9281ce23e640d30 bcachefs: kill bch2_err_str() BUG_ON()
ca3b2ae1e9892b670b2d40bc12361bad00b1a6d1 bcachefs: bch2_read_bio_to_text(): tabstops
0c2a6f559ba15cb759afd6de48af19faf8a1f09b bcachefs: kill __bch2_print_str()
7a1a66ae9261266d67b87827d5daf847c54718d9 bcachefs: bch_log()
599d2419d7ab3ad0f1e490ec5adda7770f4d27b8 bcachefs: c->loglevel
ad22d020413ec6afd9afca02f4264e0cfea7e3e1 bcachefs: Zero list_idx when deleting from async obj lists
b65bf122490ad96706b20f806d542c824e54cb8a bcachefs: fix device add before fs started
6b22a7867c30ab95e46fc961bc56de376b86c678 bcachefs: fast_list: warn if non-empty on exit
9c026bb4331a6ca210d71ca69fabab404a8dcb3c bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
877a4a63170b40ba9aa60d3107fe20c90540e50f bcachefs: bch2_fs_initialize() now runs journal replay
36e2aca6069ac37b4b2b8d0064843bfa04f5858a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
be88146e58d5dda56c42029a252ddd5af7c3133a bcachefs: bch2_set_nr_journal_buckets_iter() always marks
ebb1c390fda2e0f0300f9edb6839426a9f2b5853 bcachefs: bch2_fs_initialize() initializes before going RW
1d516c21f848718946b4d036e5b5acfb2752bfa6 bcachefs: Improve bch2_read_bio_to_text()
7a0cf80f8682c2ea77ecbbde812f06c86da40971 bcachefs: Fix replicas max options
09e8db09049a118e5286ee3ec198d7597d443e92 bcachefs: Better congestion visibilty in sysfs
3124e981bc96d59d5bd183c91fe41aeb5babf8b2 bcachefs: nopromote sub counters
adfc3cbd22adf3ebcd304ec0b3a964c887cc6efd bcachefs: make congestion tracking less aggressive
a783cad66a1a0bbd7725ceb424567a1351ae6845 bcachefs: __bset_aux_tree_verify_ro()
4ce7636ad441030312353e1303b14301eb62d6a9 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
79bb13bb6a1757fa3ca50cf13903f2dc1db03755 bcachefs: delete useless null ptr check
b30c66938a884deafa9b858722a1cd7111e6a04b bcachefs: Also create snapshots with CAP_FOWNER
8f8c0b9a1da06718b5f61fb9d867ab8ed0cd82c8 bcachefs: Fix missing compat code in check_subvol()
b96252df6f0849345ae37c9f445307a890d5aee2 bcachefs: Fix UAF in check_dirent()
66584cfd67dea245af811830b6ddda87a2914717 bcachefs: Fix journal assertion
471f506d2d58b9c766d05b306534e581a6961b3c bcachefs: Fix __bch2_fs_read_write() error path
107d41dcbe08492bbed902f8826a2e6c0ee9e9c4 bcachefs: Give debugfs cached btree nodes better indentation
90d849d53ba3b71e1a27e1f2ff0e30c39b0155b5 bcachefs: Silence clang warning about enum types
b4ac3ccdb47b5aa095a01419bd530ab8fd10f954 bcachefs: kill bkey_journal_seq()
e6dc2cb57d5393990c6cbfd841d89597c9473021 bcachefs: don't pass bch_ioctl_data by value
5a3db546c605aa229703aa311d6dbc26e6a23b48 bcachefs: better device too small error message
a926138e5bfef118b14b2220e30cf753def6904d bcachefs: check_i_sectors now prints paths
ae84a17072b1b3a6124aef81df3e3f31b0f21919 bcachefs: simplify bch2_trans_do()
d2f4dd1a9367cc3da9938aded3a730bd114cea6d bcachefs: DEFINE_GUARD(printbuf_atomic)
712e4f3def2b46a2ba29e77d64b8d1a2eb146280 bcachefs: convert super-io.c to CLASS/guards
4ba15d8c4de72f289e0763d4b0e0d47d6ccbf803 bcachefs: convert super.c to CLASS/guards
5036b0589e3cda135765804865cfa6315df5ffd5 bcachefs: convert acl.c to CLASS/guards
3dabc385a0e7d4a8e5e051f1f27b4c236a9d718c bcachefs: convert xattr.c to CLASS/guards
fe014cbf0be6905dc9bd49bff79697ea7ada87e6 bcachefs: convert thread_with_file.c to CLASS/guards
94ebab51e2e19867bf6649c4716e85f295b18134 bcachefs: convert unit tests to CLASS/guards
a42c0184fc2ebfecd706b1fe417afd177a9903dc bcachefs: convert util.[ch] to CLASS/guards
d5277cdda6ee7dc119251f9dffd8cb6b11153f3e bcachefs: convert six.c to guards
b6fdc3647c26e2fb3aa53c00f39dcbc7f0b9ec07 bcachefs: convert progress.c to guards
bf14ee088ef268e655a4a8aa0a4ff995124574dc bcachefs: convert enumerated_ref.c to guards
b54c63799177f156ae2fc60b6ac3d528659f1a19 bcachefs: convert opts.c to CLASS/guards
f150e278ed7443e5ee7fe66ddaf286daf097661a bcachefs: convert sysfs.c to CLASS/guards
7855dbbe3b049a3500bdaae93721490b8770336f bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
cff802025c56277bbf41d34c64fb1206326569ae bcachefs: convert quota.c to CLASS/guards
8a689d6316a267819235307ad93514068f5b186f bcachefs: convert sb-clean.c to CLASS/guards
b96076026311bd33d08cbce5f1a197884d978e47 bcachefs: convert sb-downgrade.c to CLASS/guards
35cb671d21be69a25037c8bba822b6a92f0a69f2 bcachefs: convert sb-errors.c to CLASS/guards
5ae9ad84f31adb9234659caeba96f0a19f063557 bcachefs: convert sb-members.c to CLASS/guards
bfbaf01538eb137225b1a658422967cceab34190 bcachefs: convert clock.c to CLASS/guards
1f8770ff9e21c5381cd1d82137912459f68b6d93 bcachefs: convert debug.c to CLASS/guards
aa619d2a8ef0efbe220c5818e72982db34ec9292 bcachefs: convert nocow_locking.c to CLASS/guards
5a46590de7da5fbcb98199e280a63e5612d03414 bcachefs: convert replicas.c to CLASS/guards
afbcb7fe2df7ad41317e4fb5a844d529de862c12 bcachefs: convert bset.c to CLASS
900b13716fd90797356f272db3f5366bd0697326 bcachefs: convert bkey.c to CLASS
07c1b1af1a96d8cb6cf55faf2a7bf6b95bacd574 bcachefs: convert chardev.c to CLASS
22a423d51d2e56d46984ab6b135828f45d6d6aa6 bcachefs: convert fs-ioctl.c to CLASS/guards
95ce1c62aede08089788d781e07db21a3bf8f7a0 bcachefs: convert disk_groups.c to guards
1b766a0c516f94aacd0934f095283b6b700af686 bcachefs: convert checksum.c to CLASS/guards
31811c58b7af11d0b347fc54f1e0a1b098a338e5 bcachefs: convert compress.c to guards
19335dcb0138753dc94b8cd0349b90111cb8037b bcachefs: convert rebalance.c to CLASS/guards
6ee186eacbb88147b5e712aece682f61dd9d97e5 bcachefs: convert migrate.c to CLASS/guards
2aa3f39473a62bcb3de3bae49e8472f872b01eab bcachefs: convert move.c to CLASS/guards
d727fea732c1af264e427da638209f50a4c9d7d6 bcachefs: convert movinggc.c to CLASS
b3d0dd739c9942309cf63fa5cbf801815649ef03 bcachefs: convert data_update.c to CLASS/guards
8856d8131ee97a7c57908d1f319ef11b9616d407 bcachefs: convert reflink.c to CLASS/guards
034556fba5b3075ef8d225d0968c6c84407cc923 bcachefs: convert snapshot.c to CLASS/guards
19df60b34029c627ffd5b98b82882e7925041be9 bcachefs: convert subvolume.c to CLASS/guards
f24cd2b9671c08fda3ca3952a4e35a99be34a0ae bcachefs: convert str_hash.c to CLASS
7a6e764ffcfa2caa40c1b28b04d12c757ae02de0 bcachefs: convert recovery_passes.c to CLASS/guards
d57f43d3f823c156d7319d4d7fb4f92e012c5a3a bcachefs: convert recovery.c to CLASS/guards
b6cb2f8b313839b2a472ab0a225f07318150eccf bcachefs: convert lru.c to CLASS
9e1bfe4b8add052c79d6f2d8a457321b9f49762e bcachefs: convert extents.c to guards
7f4d11dd3809c6a9cf1f68c70b992c980df92dac bcachefs: convert logged_ops.c to CLASS
56555ef266cff6827c23e91959b17d09f1648a50 bcachefs: convert inode.c to CLASS
3d19b4d538db12bdad7672968da312eec364d0c6 bcachefs: convert dirent.c to CLASS
8ccb6c9602290f006dd54e8cf216fbd02d77c9bd bcachefs: convert namei.c to CLASS
cdeb4b5780b3aaaf1d4b7e4893a0c5f17bdc7ac9 bcachefs: convert io_read.c to CLASS/guards
ea86962a304dcb72c676f103a3bf808e0580beee bcachefs: convert io_write.c to CLASS/guards
f5993b6f6d4d4f5a9b9ae2e98bd3b9a04ca6da99 bcachefs: convert io_misc.c to CLASS/guards
86dff91908ec8820e01eb1e918ca9c8caeb21c8f bcachefs: convert fsck.c to CLASS/guards
f9a23fb4742b7386b82eb2eda6336c82f2e7e26f bcachefs: convert disk_accounting.c to CLASS/guards
75238b784b2db518a1a9d80c0c99d38c4e696021 bcachefs: convert buckets.c to CLASS/guards
eaf4370458845990f370b0ff0faf4e72970ec6ad bcachefs: convert ec.c to CLASS/guards
8ad8bf23b7f8d47027c471ef50bdbf942c92d5c4 bcachefs: convert backpointers.c to CLASS/guards
3ac183cc235e17aec8ef440d92655a3bfb87e008 bcachefs: convert alloc_background.c to CLASS/guards
50d74a15025d065f46dca89fcdb83ec19cc1ffa8 bcachefs: convert alloc_foreground.c to CLASS/guards
39f17bbb8e3c6df387e5450ff7d685e6f56cafaf bcachefs: convert fs.c to CLASS/guards
736599f86b59f834e1dcef01f286f5fd7c4e0283 bcachefs: convert fs-io.c to CLASS/guards
577eefd430b5ff9c9ce33f7cb78014a4eb0cea20 bcachefs: convert fs-io-pagecache.c to CLASS/guards
63aa16228c1be48ea78d3aecb413e1b16520d369 bcachefs: convert fs-io-buffered.c to CLASS/guards
9ac590bf9c57d4c427b5f47748448f0f468a4163 bcachefs: convert fs-io-direct.c to CLASS/guards
20fce81cb50b607ded0fc8867ca00287ebf13b43 bcachefs: convert btree_node_scan.c to CLASS/guards
149a2633080e26af23da4dc8ef5607e9535fc7cd bcachefs: convert journal.c to CLASS/guards
01d68a90974d8880b5e71b1ab87be32f3e929193 bcachefs: convert journal_io.c to CLASS/guards
37d04e1eaed25263a448e64bd438bdbfbffd7e59 bcachefs: convert journal_reclaim.c to CLASS/guards
3721fa69c66f9c6c12caea48e8cdfe2d4ac53810 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1d3286fdadb054420a8a4f96afdde37671044705 bcachefs: convert btree_cache.c to CLASS/guards
d014ae6f6c158ff366a1d8931d9baf126a10fd50 bcachefs: convert btree_gc.c to CLASS/guards
8569f2e2bf76800b0e1e3b32868f017714e9c7f6 bcachefs: convert btree_write_buffer.c to CLASS/guards
6977536a398faebfafd8d95d388d95daac8c5411 bcachefs: convert btree_update.c to CLASS/guards
031fee6f4d4a8e5a5840cc3448ea35a10c147648 bcachefs: convert btree_update_interior.c to CLASS/guards
c85a404f4d240a6bc9f2636fe857dfecc27fc9fc bcachefs: convert btree_trans_commit.c to CLASS/guards
fccfb1a468b987fcc3ed9221d566b783f6ca9f70 bcachefs: convert btree_key_cache.c to CLASS/guards
b15ddd083ad1d4401e884495a98c80262c99d15f bcachefs: convert btree_io.c to CLASS/guards
acdabb73c0860bfb387c35b6c167996cc2a77272 bcachefs: convert btree_iter.c to CLASS/guards
f6a0d77a70a3a40bb98a4d0fa00ce67a0689dff8 bcachefs: convert btree_locking.c to CLASS/guards
3d85f57d4cb0dcc94eeafb707a6e8fdaeef8b5a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
ea4c82fac938c280d0f8d49c51a1fea5e0f21363 bcachefs: bch2_run_recovery_pass() now prints errors
c21833c4d544cc499c57b26617f397a88d038dcb bcachefs: convert error.c to CLASS/guards
cd5da8ed32d9a7168fe14c4a135d596f05ab69b4 bcachefs: Fix padding zeroout when creating casefolded dirents
90dc6cdf0aa7704ee60bfe1e8d7d3f2a12bb6604 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
fcb65c31eb05a81d7a556485b2f4890142bc8667 bcachefs: Tell wbt throttling not to throttle metadata writes
757e4af955f07b851d19e59be5723abd057e5b34 bcachefs: Kill redundant write_super() when running recovery passes
49158ecbb67f8940dce0794a18900659fa892142 bcachefs: Add comment to journal_flush_done()
8b8c0b872e92f72be7aad3ab92d928be0dc0f24d bcachefs: Don't emit empty journal entry for accounting
3129187e6434e7cfd7a600e4c21560a93755ced6 bcachefs: sysfs trigger_btree_write_buffer_flush
f0589a9a2edbb837a77f7150ebaff607e2835c63 closures: Improve warnings on bad put
f228c728687bd44cb8cccb431e6b91770146206d bcachefs: Fix unhandled key type in fiemap_fill_extent
d62e83d28b708de35b93df5d8af4b9584bdaa485 bcachefs: Ensure we don't return with closure on waitlist
719afc6db88f284b0fa6b66bcd7a71db77081941 bcachefs: bch2_move_data() now walks btree nodes
c769a65ad0bd783d73c19f0d5f48f771f6c49b27 bcachefs: rereplicate flushes interior updates
c0cad5bdf86a2de5087f02bc698efa128e0323f5 bcachefs: can_use_btree_node()
32d9919cc71252df2c8e74a4c6009bcfba290c8a bcachefs: Fix error handling in btree_iter_peek_slot
567fb715d11b21706ab146e69479b5930f53e953 bcachefs: fix assert in bch2_btree_path_traverse_cached()
77e4f9a644a2d38e6a278ec6a845b4c95826937c bcachefs: Fix allocate_dropping_locks() usage
2768b6a378ed0081ef08dd859be10695ffdc0248 bcachefs: log devices we're scanning in btree node scan
fbaf1dacbafc2b2acd9bad3c5657d6057c670bee bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
17a39b0cad837d4827f110a93f8e9218025f32dd bcachefs: Use user_backed_iter instead of iter_is_iovec
32db95859e5b0440c34ba96ce67c913f06d38f42 bcachefs: fix check_extent_overbig() call
dc2a7a3dda5e9b64c49b6725fd764954133fe075 bcachefs: Convert topology repair errs to standard error codes
758a5edb30989dc58abc8a22028d6442fd3f7f5a bcachefs: Fix __bch2_alloc_to_v4 copy
45d88bc8e0ac25f208f6a713d57ddfd59d964317 bcachefs: Flush btree_interior_update_work before freeing fs
5a886e1662655134f7449e17ce8bfc477410062f bcachefs: Only track read latency for congestion tracking
12eb9c2bdce2dc5ac5f8f1c7401a83d379bfe91f bcachefs: Clean up btree_node_read_work() error handling
cdd9f6ae1ba4691c94b63a55953c050adaa6c230 bcachefs: Ensure pick_read_device() returns error for btree pointers
16736ecbcbc75eebc61f48ebd45235001b358b47 bcachefs: btree_lost_data: mark a few more errors for silent fixing
a1368c1f70935bcef030d10ad5bea3d2efc313f0 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
2bc6db195115429b95ffb5d45554317cb0f6e0e8 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
641d0180133ea1c477b58ea3971eaecbc11c4e0d bcachefs: Add pass_done to recovery_pass_status_to_text()
892e9ae90aeefcad951843c7e31ba33bd5c94bc3 bcachefs: Increase BCH_MIN_NR_NBUCKETS
5b297337418b3b7124b428d2a39d2a0c88a0a966 bcachefs: Hook up progress indicators for most recovery passes
565bb70b238daa125f38b724163292e930fbbc78 bcachefs: recovery_pass_will_run()
ab067899f0150eb80f7db4aa5badcdd2f94d4a07 bcachefs: journal_entry_btree_keys_to_text() is more careful
3d792d148703193874b4800050631996e2f95d90 bcachefs: dirent_to_text() now uses prt_bytes()
9f0bcbdb834d2bf9414aeff811ac3f62d51fbd24 bcachefs: Add missing snapshots_seen_add_inorder()
bc80040819764a185b0de8e2b014e6f5fc255703 Merge branch 'acpi-misc' into linux-next
db4520e2821f64e37fbe58f3f1498d8655bc6342 Merge branch 'thermal' into linux-next
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
176f44a5ec0b074aaf44852db77d0c183c36696d drm/xe/uc: Fix missing unwind goto
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
fdcb0b0655a98495374f997a0aef137b5ab74d34 Merge branches 'core' and 'samsung/exynos' into next
3973e19fea1a9f4b75a3d47db77356cdecd80fa7 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
41f97fca93cb07d307665bd7e7826cbf83610af6 kcsan: test: Initialize dummy variable
60d89a256079895a154d0f714caee8c64de586f7 arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
1f0c7abd82357d425e34645fa086280f552ae822 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
d573cfc99d19815dcc8ee3186f9597a6422ee1ad Merge branch 'arm/fixes' into for-next
178704b3e948cdab57d6ea5c2753e6378c5ccd0c Merge branch 'soc/dt' into for-next
6a323f22a8b925f3646c884e2f9c733c79393f1d Merge branch 'soc/drivers' into for-next
b28d28c153b976198374fa4a8c1151c5ee876fed Merge branch 'soc/defconfig' into for-next
ae57fb82da508b6df9b36ce2f7c95d57914ea188 Merge branch 'soc/newsoc' into for-next
302305662a60f7ba61f6685e741259201d39246a Merge branch 'soc/arm' into for-next
5e9220b0fb2d7885f0b79559017fb3f03850c63e soc: document merges
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5d8b3562faac8030b5c26efc1cd739a41c4db722 Merge branch 'soc/dt' into for-next
4b56f39e57e24b1062a611f7b05ef264e50e3165 Merge branch 'soc/drivers' into for-next
0d3956a1aa119dc6ee4272981132d64fd7bd3d7f Merge branch 'soc/defconfig' into for-next
3505a98aafe36c5ddc61d14f0352f0903584f55f soc: document merges
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
b7be96d757e1c3b1d244dcba567b2e8bf2734a2d PCI: Fix typos
878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
8d34a7aa793540354f49a0e38e44ce8415d7a918 Merge branch 'pci/aer'
c127b6a46fd833098e6c572a59f4edf54df9aad8 Merge branch 'pci/aspm'
7d8dfd79a32d4b6bad0a4b4640ab61d979d25255 Merge branch 'pci/boot-display'
b7cc184ab482303ad27f7e660c0e766b2e7e7f71 Merge branch 'pci/enumeration'
af9df28b59dc0fe1cfbeff42ce8819620da2f96f Merge branch 'pci/iommu'
7094a56df330ab5ed55c42f3bf8319f044d07975 Merge branch 'pci/pwrctrl'
0a6bdbd382e0f5c59abbe81fc879f67e286b554a Merge branch 'pci/resources'
642c13c7d86deb04aa3670f0bca46cf7bb775a2c Merge branch 'pci/trace'
f7d50b56091c28ab5959598598faae648948e587 Merge branch 'pci/dt-bindings'
7d0525d131ef78fe303949346cd38129947a4c76 Merge branch 'pci/capability-search'
1680dbdf7e282c3d0acccf6582c28f7d344f8178 Merge branch 'pci/endpoint/core'
8c40f7c130fc89966720c665898441efffca59cf Merge branch 'pci/endpoint/doorbell'
5cfc6bac28d491a173ce990e12c0654adc157bd6 Merge branch 'pci/endpoint/epf-vntb'
f957be16af93c3a24fe26ab422b1e4852dc537d6 Merge branch 'pci/controller/dev_fwnode'
446715d2df5f88b2c0c8c32ad54b4ff18e36eae4 Merge branch 'pci/controller/msi-parent'
7c436b9ea2084aa5ec95fe6d75894a07177bfa38 Merge branch 'pci/controller/linkup-fix'
4d79c6c72eed0e9adc206bd57aaa51307798b900 Merge branch 'pci/controller/brcmstb'
e1246b329ba32fcd29bd6f037416c1e5eee306e1 Merge branch 'pci/controller/cadence'
99610f60c436bd162e9b0967fa5ef7e0f078fbf4 Merge branch 'pci/controller/dwc'
72b591da54a4385c1e7b0ad0ec446896b9307a2b Merge branch 'pci/controller/dw-rockchip'
c55156dfb88e221a21121b99bbb91012578f985f Merge branch 'pci/controller/imx6'
2eefbfe2790cbcb1d3f842eb599888c1adb64ee7 Merge branch 'pci/controller/qcom'
8b4532cee91d7a23b52fe7cd06370ecd7e93ac76 Merge branch 'pci/controller/rockchip'
d0400025ada79da50d4c2f8c2479d3cd8f756a72 Merge branch 'pci/controller/rockchip-host'
0ce3f746a5edd4121b02ae85a01ed3f35af39d7a Merge branch 'pci/controller/sophgo'
99906cefeace8d2476a45f37448a8a0b41ddcf51 Merge branch 'pci/controller/vmd'
729368c2b85b91c0014c258575265a394ae44779 Merge branch 'pci/controller/xgene'
744d7986c3fc34ca13c73a6756a46ad60aa441b7 Merge branch 'pci/misc'
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce59f0918b2eecae0cdab86573df1e1d965174b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
027d0e5d3fa307bd836e5920cf7c0737a3a7c7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fea76c3eb7455d1e941fba6fdd89ab41ab7797c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d55b807eee2f1c26fddb32f65aa119de7dc67097 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
817466b2757f2b6d42d42d10e5753085f799b5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54aaac838a9a0139b5f26a48858373949f85de70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0674160d40bca58b9d2a2df31f41e252ca4d5e77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c5b0db6b3c8e1820cc7708fb67e20010e99c05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bde1c3b29b86c49080342aa9043ec79f9d5e6e6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
714a183e8cf1cc1ddddb3318de1694a33f49c694 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a8776f7df71bfecdaacf254449102a288b1fe4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbe3fb7d45c79aaea2f0fa0a705120506b4a9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff5149831072851d2a1b61523406ed654b4798c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
26a695424771453487af51bbabe4fdd93d787e8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34ddaa8d85b5b4a3cb7d89e80328e858be64097a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
db4a1cbbca946d6c3a4941c7ca8ab08fe48a18ea Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0758e116b699c79e957e502d172efc8f2da36a27 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8ce40318954e2bff3050efcc4ee723fdf0a1d874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9c4bea2860b890cd71e8f8d8c8513a7c44bf5dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
690056682cc4de56d8de794bc06a3c04bc7f624b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a1a2cf10de161cad93dc88fa717277391edff365 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
23a77b0c1dbc3f3eee8a28969649c1d5212db8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c26988fabd715d1af6e9c605daea76de15e80a37 dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
c9543894fbc8923076725c3b436f7b6ccfdda670 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
934c66047ad1a14db9bcfb81138a1dce6a004c20 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
d636d05e46f7c7ce7e76ace25fe8d38ddc629130 dt-bindings: mailbox: Correct example indentation
124d69ddd97b372334362239c5bbc8872ec39e83 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
e19e662ea8a80a2c4fb37839412d721a681b6cfa dt-bindings: mailbox: Drop consumers example DTS
872798f61d8bfea857e54aa17baa7b0d3ee24b65 dt-bindings: mailbox: qcom-ipcc: document the SM7635 Inter-Processor Communication Controller
7c4c6bcdb7915210c8f7aa83b3c7db8a67ec1d3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
519c6cca7a56d0c99f025491aa4609957e722bbc Merge branch 'fs-current' of linux-next
ae7ca109d2c457452de087354c26813d0b758745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f4bae94c6fcf7f0a6c6739ed212427ac9599ec8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de559d8a30eec3bc4580e73addb995d9810a30ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0e621c9ec0cacc2df198dc59238911bfd08a453 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d79e1b3942bc7f01f306b1055b4a1ed8998a377 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0341d9bb464d4b87775ab74eeb23d9487e186c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2fa3d82008d3815117a007261fab7338f04217e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2f88dc7e2ee84c54c3b8adedea1cbe485cf530b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e987ecb0d6dded93d5441dce32eea64e0ce472c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47770c1abd03a4ddb6027e159323dc4c315a1bd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1aaa44755816e5e3bef7a7bc5f5afb9f0861d1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f14cad935f89e8a1519f8a8c386789d503e6f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
531c6447aa03ccd01f59298a09015e1281349d4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e0c460e6905376ba7f1fe3e191aedf613f6358ee Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
503bee74dabdbeddb4332a6e70897e62ceebe624 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
543696d69c312925c7c108feef9cd211dbbba8cc riscv: dts: sophgo: cv18xx: Add RTCSYS device node
ec3b0f759c7e691528fcc66146e9b0cfd40732dc riscv: dts: sophgo: sg2044: Add system controller device
348e98a6294a8e871387f4bbbdb37fd57b93d81b riscv: dts: sophgo: sg2044: Add clock controller device
ef775840df82bb21f4b16351e8cbfac70f5fc8f5 riscv: dts: sophgo: sg2044: Add GPIO device
c38c0a8750a341f998b4f093522e3dfab2570c99 riscv: dts: sophgo: sg2044: Add I2C device
d359db2d20888fe558083447e1d60a7a9fe83dda riscv: dts: sophgo: sg2044: add DMA controller device
fec583cc97c7ce8cdd06eec389f08ae90343608c riscv: dts: sophgo: sg2044: Add MMC controller device
decff0e60f8cfca153d100dbfaabed90e91a6769 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
93cad1de824e7bb870f13a31efc604a309e9e825 riscv: dts: sophgo: sg2044: Add ethernet control device
a624a0bc87c3767a67570c3e4daa2823ebe98483 riscv: dts: sophgo: sg2044: Add pinctrl device
95b7bf5b103b03bb634a11684fa939bedb61579c riscv: dts: sophgo: add SG2044 SPI NOR controller driver
7c75029a81611783c65570593795703eef295b19 riscv: dts: sophgo: add pwm controller for SG2044
314af1bfe29733cd71b94eff8bfcfe77e7cd1741 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
c91930d2790b7e1ece129018f0fdaa3ec8db057c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
e8c2cd03daa5bc8317080c65a4303be8930c8c71 arm64: dts: sophgo: Add initial SG2000 SoC device tree
b5a199236b648338096238e633fd14220369deeb arm64: dts: sophgo: Add Duo Module 01
bdf0c8dd003f02fee7ee61a1cc522b1cef2b914c arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
b35a3b06874f04c3bbdeb5b3f76a1afecc4b07d9 arm64: Add SOPHGO SOC family Kconfig support
a8ce49e2a562a52029cfe31c4e6ccac4ede1e9a2 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
51adaae03bbb9134b6c4fedb2a2efe543a391688 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
4523a2a12135729487338f5a74cd830d79bd7291 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
f88955bf963032f3b5486f11bd216d8bb72c5195 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
dfa10d50b466b649816bda54f015c51b8a017669 riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
575ca602c35c9ffb5890805229e759bd2df22d61 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
f5cb729781f72f7f9464aff4a8c8b4897f165722 riscv: dts: sophgo: add ziccrse for sg2042
5c1eca3859ca6f1fe55a71d7f513f905986cab7c riscv: dts: sophgo: add zfh for sg2042
6a9c83715a481162765763e7939e584db59fc5af riscv: dts: sophgo: sg2044: add ziccrse extension
0b3113345f605bca4b203421faa6d530bf08ac0f riscv: dts: sophgo: sg2044: add pmu configuration
c52774a665b476899a67e768afe0ed9a570fdcd2 riscv: dts: sophgo: Add ethernet device for cv18xx
0602cc3b709933733c208648bb4b0dc8258e7e2b riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
74c8c6ef69dc7ceff0884ff135f8f7d9d9f1b230 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
186e9b1e06328ba64bc57d6b9a11bc628a6511d1 riscv: dts: sophgo: add ethernet GMAC device for sg2042
d84ffccd99a02807f0fac94fa147f3bcb49323c7 dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
2273e471cd5fcdbb098f91684f4d5d55734c234b riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
8943bacbe59cc4a88c4405b89ee2e59d844b4718 riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
c59d0542a1d120d77ad61f307a5391873ad217aa riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
ec76a3422980dba59bcf01ed98f967a399d69c71 riscv: dts: sophgo: fix mdio node name for CV180X
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
5565a855ff90f9d57647f7433f9472f2f7d2dd43 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9a4a9dbac4e0009127b44b3eb53072308d0511c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9690a3dca7ae01ea35cd4b256416683b291367e8 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea0866226c43b0548c932bea34e51f1ed9a1d15f Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f5f8fb258e60f8ef8bd2d930a951388f37a2d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d82f8189ce1a8d6233216b276df34e238df5dd30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d539c2a43e7177ef5cc09fd40684b2f64b268e5 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6fe8797df6f2e3a7e3c736d5bd4862915a06a690 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
afbcca3cba0d753910619b87b44515216cf04c6f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b863560c5a26fbcf164f5759c98bb5e72e26848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
549a4d4aee8a967069ee9c4d48fab712d54b95f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8551f4b3e0d3ec2ce5f1ed8eb859d56bd9be8d25 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8d71ec5a2f0af6fab5f2878d898bff5ec59c02b7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68bc0a5a30f039b8f1bb418a4c653472037b9849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
619f211cff29c154652f94ecf5699ad602430154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8ce189aa4939bf3e0fc101ecbe081fb8e096b23d Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e2804f4b1bfbb632af200afc8e89b572e9abb552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de1a5e17e6d6fafc8cd570ace628daf396f1186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
94ee1c43317efde2f90accbbfee29d3bfc81f06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
59149a0233a8060ed875b48ca8990ffaa76638f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
013afa4ad8ffc5babd5dfc49d4fb0468f54879cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51ef83d0ee232026a1573ee3d4037f7cf0c180d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ad96fe71c6253d0b09839774e0e26b0d62c48fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d6e72971ff754776bcd5718793afb161ebb92f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39b4fba63cfb5ad1056dc4a4892f55b92a83006e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
71752a8ca5ea719fe78f54b8ad1be7456fc26e2a Merge branch 'for-next' of https://github.com/sophgo/linux.git
e0f9292e84138165771f00f52fbff1a5b4465780 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6bd89afb22ae17520f78a1d8610c47698de52753 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80edc4d3f55450cbe6290b2a0720ad38b3aa076b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0917fd8d703fcd7e7ddd44ed1126e745e06b39a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8f0018deebad220c2bd788180157b90681d7a089 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c32b581243531c71ba7aa3b902ed8b4134565ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
53f8e8f8b44adb9f0c81663123b2316a79b3dca1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7910e5d9c0c5b2c3f5c112a43414d39dc05f1c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8854e918c60776f4d34475598f97b3c25ca1f31e Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ff584584bdf5300a07fc1d9b6f92f5681722cd7b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f58f0eec0060500ed355b87ee1b2cbc0cfe5fc17 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
74addc6b5f81fec6188fd18b594deed77afa5ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5511c221313ce6bf4a7144d64a14db84f48fbcf6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7a0747704d6c1d63da7ac462924c9fdbaae18e57 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
97a8c68f8108bdd6c3217c22d29770077e592422 Merge branch 'for-next' of git://github.com/openrisc/linux.git
21d70cba162ff1f7b0f3e081f9374f977b3251f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0aa467fe461b9a4361b2d94faa4a663f228f5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85703f1b39309a1e54318d058ede55d2601a9f50 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98b69bbc7532816fa598eadc1712ce7014b92c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92e45b6464ea2539fbe974c23a4fd2b3119e532a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1bec7736a12f76b0ba03098f6a0431af37f3bacb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
f6a8dede4030970707e9bae5b3ae76f60df4b75a Merge branch 'fs-next' of linux-next
019051dc1ea7ba9b76b7cb53f6e5217885edcf9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4cbda1f2b32fbfe589a67ee235bda3b0c327d0f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c931b531bd8c62d23a02376a9fa349f479a9833a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4be5eb57de0ae39e9f3e52d806af7901c3043eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d500c2ffcd9bb7ecf9462b3074810aef617fd964 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
52ce977e4f87f33e1be178b4645f379d5fae9c1c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c965c454c208f944c6941b89bd9beec24ca6eaaf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8e1f64ba572654b9ed47bfde0ecb554935f62c5f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0da1beb2b0db1b81f753d08cc01d2b21fa2d7aca Merge branch 'docs-next' of git://git.lwn.net/linux.git
7095bd7216c8db0998ed88d7fee2775123e9b614 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7362c3ccf883e8888f6df878bec76da659f8012a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e9efd0bbe1098fd6d51669cb6b086eb8316e97e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9f1ed7c919749b590a831b80bc502bc3773650cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86327e978304806c94e8d21ad4b7585349f512fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a56f8f8967ad980d45049973561b89dcd9e37e5d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7fec24b67cd5aaa2ffdc7ca59a69d80aa13285e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
270e36710044089c90d46b996f9148450ac6a4f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e0e7b9d922d5e6fce169eeb2430d01a8631b060 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
df0ec4a949b1fa721db4c800087f17e9e2f60c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
219bb03f78a6e3f1006b1f3fcb7618f28c007477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9e5fac39cc4aadca07d75db2b4a6c4ecfbc4c750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f1cf7f3bc8d54aaa2f625cc2f1cd8d4159ef1f4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3db9547bd195fae4abb35d29daf3a53fe488fc40 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
896f3ba6b9dd7c4d7409dd4457beb65c7c15e5f2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
383dd7fdbaa0304c6d09c1abb52594b8c549295f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6282f15af28b246a4791c6360c013204a295e42c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
681961d086e65daed413f0bceb1964896a5d773f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
904fb522b122906bfbc09edf9616f5214e694058 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b9029044bd47e9f9180fbe705dc06b298cedc1eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12173c950b234bfce352ceee4d0114b9fa67bb91 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8d7451bb32fc6f1d4e00752797732b90b2aeee08 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d30293fed7a4f1b1601670b8e74770f63a400852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
212521d7c41871b98c18aed4c5ff944fb1b85155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7c09d7b322a484242a63bb1858736c3b754d2e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa460ec7f4a25e75753e61b7a33cea4e85ae0f54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0e4c97625618bd72c3929323ee44a7abeb7c460a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fa7f8629c9ad99f73000665f7daa7c0438e6c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97770da1b3e9418c8b73d9339dcda09eaee3cfc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
435451a555eecde6587c50e2b7930cd59d8a6507 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d15d9d1b7519edcb4279d5d1116a0ce6b2318ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6120660c5049e29624870689e164365c0f455ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f662a8d3d619b6ebcd1a46b4efaa6c36dbd9d84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e9d9a1e424c6178821c3964b0d5e791efc17537c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a75ef0babf8ddafa2a9ee582e29043706a1126c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9aff457fa7adad862097adf45d227428b7d79a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c869f99a7c55e5e97404163181c6e4422cb1572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c8cb8dfb4028e8295417ab79a65c921f6bc8f8d6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ae1f340cb46c004c58c6831413a7e26b9f35c390 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ba5afeb26844f5bce323bfc8a9797740dfa92ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88cb40eb52aacfb1644858e4803aafc4cb693017 Merge branch 'next' of git://github.com/cschaufler/smack-next
1f9f68ff8466ffc79df8940d0c3f11e2a38775ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
30b2c9f302c39a4684a0db202ab29cb06e1499ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adf6cee753e94630e99c4b48eb6192dfae727b09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
48b32e59c035100d83cfe675f1cfe3c4f6289eb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
18797f254ee98c133f88bf2f6673b6dd96c4f652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e8ccb017db54b8b436ed4015bbcf949060177e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2e793856fec47148cfe1653074c2180f55d41b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9a45ced9c0e1a07f1f651c61a61fb1a0e3453b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4299a7c9bca09fdb9450ded401a858ab3b0bb439 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
60fcecf669fe5d723374571922366956008589a2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7c90f0fd17612e69d3f4094c7495ff8e160376ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d65a53cefb4a1321b2dc51eef05d4fe7646abb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4afecba226fed950267014d7b878f999780b1372 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50b212b4e47eee4194385d48c41730c666a7ecbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4df90674bd68215260a82f4b761f33783766002 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0559e161a7a3c9017a66b38be9a2b130bd2417b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
eb732919fa45ebcefaaae9f774ad3df6c587f562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a788de9ae8728a5ab2c1f38466cc55623e752bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4325dbc17b20b303b0d5f559e1d5080266fcee22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6498c16d2c0a23fe7b8dae48a7a92cbe9cb7e08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5371813fc02d5f7a38e5653e76feebde8877ceaf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bc7db345f2f67bbdc9e3dc7f1f569d70e021773d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
546edc406c8114c881ad43000d06de35c641941a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5efa6e236ebf0ae39824a5fd909dfc7cd9058569 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
049d6de0db3dd74fa8a86bc5dd81c5e4985b6e0c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
455c60f86724c0a19e9affd0561e36547eb78f16 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3be6b271286c087f050afd9f58b646b69518c4fe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac4446354889fc073864e748434136fb64273fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c60ef9174b7798b59f948979ac55676b531e2c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ec22383f823137b03c543b594dcadf1e80ad1350 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd92fa6b07f2aa85a30d6b9cdb724f38a13c3826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
577f6bf3a8f7bd82816402205f85bfd3aaad8a6d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6d34e1fbf4edcf02844cc72dbe54beca028fdd83 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8228994af63cb7df94c2a948b5834eca29bc7edb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a5ab9c873788ed542aa83a33b38fdde5d1a9c8a2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
43b7f03bf5f8474b36377d813e0acc2d7daf6769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4f63988e1ba876b68b8ea4a3bd553913446577ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1df833cc736886dbdefeaefed70947ea6864fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32db9fe6acc664bad6997e3375eddf48e424815f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c49539b27f4cf5b3b4dd4f2f7f9516c2138444df Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5b2765273ea02c7b6664a928870c7602db912046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f8d04aaa16507018b0b11b042ecb6f5ac59f92c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fea97ba4f78fb97c68181bc3ce4a6cc4d85a6bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
25137cff5e819b27411339cce63f334795b7bec8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
860b48f8c80e7afe6b2d3bbf817d677256139eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
43b9075a3b838320e00e3494d231dbaac521c2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2f43cd964cf979cf3feb4288023df27bef484fce Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cecc42e5ec651791550bacd41f7613ddb57cfb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f7db59068d463dc4cd9e0886f50e85a611725ed Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01426d9619638e1f6618efb21327bd9f47086ed8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
083c6361061dc1df439af8cf227d8c3602e757f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c5ed02b0348e78b87376e88cc6c222010adb79 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7fbde37053be3314197f3ba65c8f47549a98c527 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
076ac70a8ee0ae4c7549986d343a017d229666b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c862b7c35d3e821119c2f8ec83b17c46bee9e8cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4ca2a28507b7b388661994e7776554c6acdc5b28 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5d900aaa8b3a265683f0f339c1b633decb4dfd47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
209b492d66ae601a84c9e913e2607d2972d6ddc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04ae3196d9f87eb05f61bdba576b9e4fdbbed2fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f11f89b179b867f5589bc7e05f14fba1da6542ed Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e8633d5b2248d9cc2c9ebf3154149312bd941cc6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bb9d6b27e2beff1b33343f7bbafd28a5e1a5fa8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
40a8282eac635af4b8ecd8c8d0ef15b4c190355e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c350b701771cdbb32a1d80fed2ac8c23cc5d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
72999375d390ad58637ea34c38db44217ce6c6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b94f19979c608242f815ac572d50e0f92e765a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
972566c5b85085f28accbe4bd34addc83c9b5c6d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0071294ab6523a1464986a09b624a6ba31208c2f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d026a1cfc58eded85365219e3610c4cab5d3a411 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
01ac6c03735ef354012ba96983cc56148a385f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
da9d4a3ac49e560c4a3bca6694101b8e460fcb03 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a933d3dc1968fcfb0ab72879ec304b1971ed1b9a Add linux-next specific files for 20250723

--===============4303960289816604020==--
