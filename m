Content-Type: multipart/mixed; boundary="===============6772625675539443140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Nov 2026 15:51:42 -0000
Message-Id: <179562190243.2828756.4209030220110437943@gitolite.kernel.org>

--===============6772625675539443140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3dd8c790a7b7027abdd568e36db5e82ffaea7c77
    new: 9437046953b2fb3bf55b36582450ea0267df82a7
    log: revlist-3dd8c790a7b7-9437046953b2.txt
  - ref: refs/tags/next-20261125
    old: 0000000000000000000000000000000000000000
    new: 47588e4c16d8876d3058bcec030ed8a016794b9e

--===============6772625675539443140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd8c790a7b7-9437046953b2.txt

0e6508518e5968a6d10fa842cfdb2894608ab9be mm: free unused page table allocated by do_set_pmd()
3dbe6dd3d1162fecbea2b89f9e74faad994b39ed mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
586f1141b6e488a2588a307dbe51710f9c324b8f Docs/admin-guide/mm/damon/reclaim: improve language
e2c867628809e3538bbf6e075e709784ad3a6982 mm/vmalloc: reject overflowing vm_map_ram page counts
99a7dceecdcbe48ed49a2d08ba8407a067514601 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
aa4786b90c276daef9ec939472f0cf9ba97fd866 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
eb4061e52fe4546667e00e2bf4133120db08afde mm: only assert VMA locks if CONFIG_DEBUG_VM is set
79ab41f22ba7ab556d88c808553f39c962239e19 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6dee031f7d239b2ad222eb1a824b689fea1d8987 test_maple_tree: test maple_range_64 node below the root in RCU mode
37be7f28675b477635c07c9d70f70c44d415aacc hugetlbfs: report inode limits without a memory subpool
01d1edd7d7d533aa991a487e3627f9550a47ef30 mm: kmemleak: serialize disable-time cleanup
a7874c25ef2d95682f9098330b3a5b638a139ad7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b6cc46603f36450c1cb79ad42c12cc91adfebde4 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
02b22848f24a46ea0287e386776a1eda35975359 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a660d02ffd2d0e731e8b68c237231c1b6cb8ef87 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
809cd24e18e938a0611a4c9fe3ab966a0096f66e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4dbd69e32dd59043b165b81c9fe78b56c82fcbb4 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
28d82a48bb18e6f5c2ec099418df78a69da161de mm/mglru: report evictable sizes per type
981ece2215c47d83a9d5d497ec3e789230514244 mm/mglru: extract lruvec_populated_min_seq() helper
b556f826cec544dcd718d36cc3124b8d5b4128a3 mm/mglru: reclaim from the oldest populated gen
1993c36add666cc29571a0c86ebce3b1dc05846c mm/mglru: lift the forced protection of reclaimer
2bbb3dc532f3d0625e0f15bd3906fd8422dfee4d mm/mglru: skip zones above reclaim_idx instead of rotating them
5943543fd75797dfac85c3301c6ff5ffc753918f mm/mglru: return for unavailable anon reclaim earlier
4eaadaa1041fc96b11c904d4ef3c53677925f6bb mm/mglru: balance anon and file scan budget by refault rate
dbf1cbeab67d250db9dccae7f9788c480efd7a89 mm/mglru: lift youngest gen protection for higher priority
2c0ad0174892d520ced84c2a9c5a3991d6335ad5 mm/mglru: avoid placing rejected folios below populated gen
1e16c90f57a4a295e35104ce42cd8c99e8deee1d mm/mglru: run aging when pages are rare outside the youngest gen
1d4aac96f259a9fd549439bb78c9a2ea598be0a0 mm/mglru: run aging when one type is drained
60d5f335a38e8df716cdec41f3d01345538bc3af fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
57069140c2c2679c0f7db6d3b5c56a0d431a1162 mm/mglru: restrict eviction accounting to eligible zones
7ab9e578266d92cf1896bee7eecbad239ded7883 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ec805bc7b67f1d355221c8a79ea3d6f8eca7d514 mm/mglru: avoid prolonged anon reclaim with swappiness=200
324588f307ee5981247a860ade04e51e8e1eee56 mm/mglru: make swappiness=1 file reclaim more aggressive
ea1bdf08059a28c37a98a905e7be5d6f990701a6 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
3ce34297ef3922a7120d3da2492f0109b7077260 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
6f3b75a2d99e186a8b16262d56f4b24bd1d72500 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
eff8ddb518f0e176be5edf2f91330f627ff78be8 mm/page_reporting: document @order parameter in page_reporting_notify_free()
10902e7939a51e65492fa246fa0cca52ac610390 mm/pagewalk: document missing struct members
87245937aaa48ebbaee6c784a2812e27cb7aae53 zram: avoid duplicate slots in batched writeback
5854e0666b7a6bbfd6220416857316961142534c mm/madvise: zap markers from guard regions
1ad80a045e582fd908ce9e30639d461f9d2ee72c mm/cma: simplify cma_declare_contiguous_multi()
639758ba8367b49c98c74c5f289f2a3d7df2a9c4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
000c791bd24021c5fda0ad2684d2fa2dc756d9bf mm/readahead: don't skip the fallback after aligning index down
10f0bff5deb59fffe3db550ac6f2ac0013536274 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
7b951f932e356c7ffab5d1441c0d4cd546bca402 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
52518368a9650950ae23893308b4b6e4444dc7e3 selftests/mm: retain move-pmd coverage and verify huge PMDs
181d68d36121172dbce6c3021de51197b7fd81a8 mm/hmm: reject shadow-stack mappings
b1e81d85d717c8084aaf6a3949ed520c05115212 mm/damon/paddr: add KUnit tests for addr_unit conversion
d6962b03cc8c9ffab13d4230a552e36d45a9720e mm/damon/paddr: avoid truncation warning in high-address KUnit test
63cb961abab7f327353903a144ed1bf3fd926fbe Docs/mm/damon/design: replace "same to" with "same as"
bdc8baecbc432ad1b7ed4559fd7fa440983e919c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
d6f576640627ae96db21650c4b8e6ee5e54873c2 lib: xarray: free unused spare node in xas_create_range()
c430d086171b9ad61e1b4b7db9218cfca087304b lib/test_xarray: check unused spare node after range creation
aa6f94c947cc406d28c6db9ffffa4413a1067084 lib/test_xarray: check the offset of new root nodes
584b364ebd26a62881a848848ad799703067e119 xarray: initialise the offset of a new root node
85e0c313955d4f450c3ba52cbe401eb388679c2d mm/hugetlb_vmemmap: fix HWPoison state races during optimization
f1c3bf965f8d06fb70278a85144ee9f5b9e564bb mm/hugetlb_vmemmap: fix PMD split TLB flush race
845e14f6ba4d11d38774198bb7fb426d33d516e8 mm/hugetlb_vmemmap: fix deadlock during PMD split
f633587dc36aeee87170e8a74edef3791b4150d8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
30fb153b40240779d0ea032792f89a23972ff99e mm/mglru: use a smaller batch in fill/drain_evictable()
6347638b5dd64c3c2c1f6dc2026ab1f2a70882b9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e6e2032a7897090570f29db7a0f15c3676244fa3 mm/userfaultfd: prevent poison marker loss
f17125148d5478c295b603813178fb3d989178b1 mm/userfaultfd: check exclusivity of the page being moved
2ea3073da1640f63fac49e021e7fa57b78e0d1b2 x86: hugetlb: disable default CMA reservations on 32-bit kernel
220cbe5ce8f33b6ec66f27a3f09f04a0dc2a9fcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
12b86fa6abb471c7e3d90453a8f75838c0d4a908 mm: hugetlb: fix GFP mask propagation to CMA
e83f8f1d7152b14f323b3bcaa36be77512f666aa selftests/mm: handle implicit read permissions in madv_populate
84372a98523eda397f3311dbeb3062f0f4b30bef mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee2803235fb50a7fd74ae64b8833faadb3b2172 selftests/memfd: rename local union semun to avoid bionic clash
ae5afc96325877cdd9d4875a8e7ee3ed18749778 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
b085163f97618000af882bd5dd4b1c15bf8fca18 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
971591e0bd033f4224b8a4e19ea97060e5df6d4e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
974763e88a2064fcef18f234b8667d135cd096be mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b40d44a0272aae7bf872f0f5308ac1b6f93cec0b mm/hugetlb: compare against persistent count when freeing lowmem folios
1c3b1a3a19fb198c34985ff00fa6d586e3629218 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8973a211a6661d63d26c25df813e02cabb4a023b mm/hugetlb: account temporary folios separately
4de2d87968d844bc2a86a30b056b71c08415d76d mm-hugetlb-account-temporary-folios-separately-fix
30c63058c74fdf6251e104b9430b94d11179f480 mm/hugetlb: keep surplus folios when the pool shrinks
d8147803b7fc8d4f71ac1ced551d5458e3cb8ccd mm/hugetlb: serialize page-cache allocations with truncation
ef117385a6521f6f1fdd01c731494dc6f3e93549 fixup: mm/hugetlb: serialize page-cache allocations with truncation
5121ed0dcd52ce6b843e487c7d39fd3b6feff2e1 mm/memfd: recheck the page cache before allocating a hugetlb folio
b6de25b67d1974220a5534387ca144b951bbed8c mm/hugetlb: count again if the reserve map shrank
96b99b9f323f5b8b7598c8ec19a05a98489bbf04 hugetlbfs: do not grow a sealed file in mmap()
58314ab567c5192994b12aa5f04238726cebe768 mm/hugetlb: keep surplus folios that are reserved
5f30c23413e02867d9ebe7fa787fc28fce841ee0 mm/hugetlb: fix reservation leak on min_size= mounts
f1149748f4ceb6391e0b12466553f3b53c37be90 mm/hugetlb: account restored reservations before freeing folios
d8a7c2108b1274099cd1c7ff62d46d5c320cf317 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a146d22f2f0f5fb4ac6fef02de8b8f2b56358f3d mm: workingset: compare shadow nodes node-wide without kmem accounting
261a57d64276f64e62c73128cedf3c4344226587 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
2ad6daa64ebf7fc81b5a38247eef470d0e31e126 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
f01a420fccc3f8021761e1b53deeb183759781b9 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6a973cc05f73ffd78235a8fa14d9aa8946988060 fs/proc/task_mmu: fix lost maps entries above 2^63
255900b89602ef6c3113a5aaa8cd50d0195d8c3c mm: vmstat_kunit: add synthetic benchmark for mm stats
9a5fe9f02b2d868852d8cbb98dfd33092503c7af mm/vmstat_kunit: avoid sparse warning in vm event cleanup
fd037a5e5c0449e113987e8289f19110d8227a22 mm/hmm: account for subpage offsets in device-private PMDs
5cbbd205947de21ccbb482e85d8d88bbcd0967b8 lib/test_hmm: invalidate all mirrors on device-private migration
3c652bf8041db69a5b47f4c5ed46a80ef4bcedaf lib/test_hmm: fix device-private backing subpage selection
acf6b5d26d7143ed14ccc512c1d1d56d5ac9c237 mm: prevent pre-content bypass through mremap and remap_file_pages
439ee7e5273427e072aa2ba35fb0f4e270dde877 selftests/memfd: close fd in sysctl helpers
47800f35f0e0bd367a57adbdcaa09490531cb8f2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d1a29dd0ef2853b5ad468062d90d8f319f1937df mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f65a7a58bb408ae92d447d62ab008d6d56d2cd9c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
358080a184b4998e04fa8c2deffca5be5627143c mm: hugetlb: allocate larger early CMA pages first
afc5c92923c664c42db3eb577c980875fe43f1d3 mm/list_lru: fix potential infinite loop on xa node allocation failure
2988e9f01e5decb9f49185d104097388301e05c3 mm/mm_init: verify zones for template-initialized pages
5256e839bd41b65aebab307b54b512ce0d852982 mm/mm_init: factor out common struct page initialization
3570d9d423e93452c7a8dbf3f84d98ec68bd9a68 mm/mm_init: simplify zone device page initialization
de4374b8ce7a755dc4128e324dec9ceea83507d2 mm/mm_init: factor out compound page initialization
11b7d1702b771a42e396b2a7a1c8bdeacf349d6e mm/hugetlb: drop boot-time HVO handling for gigantic folios
a141560aa9c8bd217c1cf374319af658d90d9b9c mm/hugetlb: initialize all struct pages for bootmem hugepages
fdc4d9bfc9e1ddcf647d44ba6d33136c134ee5ba mm/hugetlb: use common compound page initialization helper
0ee4aa98282bc7946e45df9906b0714901d26cde mm/mm_init: make __init_single_page() static
55c1868b5812338c64b67c5f75fefc765b36ecb1 mm/cma: centralize CMA pageblock initialization
0260c3944a66165119137ccbae8b79f381b65770 mm/cma: localize init_cma_pageblock() to cma.c
24740c9a3be71bdba8e7e10b1cdd70090dfe9136 mm/mm_init: move pageblock migratetype init to memmap helpers
452775e28bd860c39d212312abf2d03eeb75d9c8 mm: zswap: remove dead length check in zswap_store_page()
47f2e799e382291f970ea2fc93ff52e7936d772e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d713bb4e4e2512acb753000dcfd835103df527e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b84d75bba0745033d617c285b35b3a63bf38713 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
55eb31cbf6101ba24265683bf18aff9153b4cd67 mm/damon/core: introduce sz_ops_filter_passed_last stat
08c691b58105774c2dfe6fc9f69899695cdb43d7 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
7eab9918ba707ef44d018d81e40ba932af50d795 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
946d70e0e0aa4e7dd27211a532f01a2703751f86 Docs/mm/damon/design: update for sz_ops_filter_passed_last
f0712c4524fcb7cb07abdb76ddc4ef5a140ed55b Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
913390e679e23e3a45643028ee7f992889094051 Docs/ABI/damon: update for sz_ops_filter_passed_last
7a6a3278e2e2deba25529afe69651377bfc81cea arm64: dts: ti: k3-am62-verdin: Add SPI alias
ceb958e749c2ef53ca5b29d40bdc4d0403404e71 arm64: dts: ti: k3-am62p-verdin: Add SPI alias
3cc8b10957fe7042e1f587ed666091f08989b161 arm64: dts: ti: k3-am69-aquila: Add SPI aliases
b43750b7b0cfb812fe0cbdce4342d9541c743d74 arm64: dts: ti: Add k3-am62p-wakeup.dtsi for AM62PX efuse GP_SW1
7ab44d40e6b2470e1ec8ebb84244a74ec85cbfd2 arm64: dts: ti: k3-am62l-main: Add DSS & DSI related nodes
3ce5ca70b94ecf20b6fd0013551b060a06841f3b arm64: dts: ti: k3-am62l3-evm: Add HDMI support
06d8853027d5fb786936b1299f8f101acbdd952e arm64: dts: ti: k3-am67a-beagley-ai: Add orientation to IMX219 sensors
aa0914695d506259a0c98b30b4c738bca9970676 arm64: dts: ti: k3-j721e-sk: Add orientation to IMX219 sensors
67d4980b088f3991929da4c9703fbbf9b97c3868 arm64: dts: ti: k3-j722s-evm: Add orientation to IMX219 sensors
451ff5cb486adb50d889e2884f811dc27aa9a43c arm64: dts: ti: k3-am62x-sk: Add orientation to IMX219 sensor node
c280ef4285fefb5a5e8e0d24c9363e6d4ba0ff09 Merge branch 'for-next-fixes' into for-next
15654d9a5dd8ee43c3d2440cff4d13a8096ac36c Merge branch 'balloon-7.5.misc' into for-next
4ce3f21a50154aeccc16c95787792a70084a1d84 Merge branch 'core-7.5.misc' into for-next
8c1ba0147532a71fda08c669b6f63fc55f9b8a1f Merge branch 'gup-7.5.misc' into for-next
105a8ccd334755da234cc3d2c313c2a2b9f27c7e Merge branch 'gup-7.5.ptebatch' into for-next
0211609851899b173182b0c9ba7ab8986604e46c Merge branch 'ksm-7.5.misc' into for-next
e95323693ed05c409f1eaa296af0947a48dc0b3a Merge branch 'memhp-7.5.misc' into for-next
6d79302b7bfac600e6421ebd86883e22e54df811 Merge branch 'mempolicy-7.5.misc' into for-next
175d4c3d6fe57b009e78e0038d8c60361bfd3da6 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c497fcc85be4ef7a0f6f233cd7102865cb61bb18 Merge branch 'migrate-7.5.misc' into for-next
4a3221ed59318315734c394f0a02dfca6667885c Merge branch 'rmap-7.5.misc' into for-next
ec4249074b2e56fa5eaeaa92c9ed4325f180c129 Merge branch 'shmem-7.5.misc' into for-next
98f6b507621822477db7ec7cef8519de0dd243c4 Merge branch 'thp-7.5.misc' into for-next
42fb829f9848cf2f235542e823fd09f604873514 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
63f17b3701dcb0bce74080e7f6fd8b20aba13e05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6c3e60cda38f372850345b6271c27c3293eb0cfb Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
c1e530608d096cd544e819145bd0fac9d7734120 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ca48c3fd4e58dbf91d4c746487ce26eef788ad9b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
aac2cc746b1b138772a2e353a88bf9159184ca12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3e0f9e631fb608f49d92eecf0f241d2a72fa8f8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8e78b3c4dc55ddba5ed4681c559b7685cfdb89d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9713e1bf03705f03f7bc2208d1f1cfa5c8f05029 Fixups
72f4f8731699002c6dcb35803bffa4b3214d92cf ext2: Set the superblock UUID
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
1e04af2e3e17d62bc6d82ee890a3218341cae9d1 ALSA: hda/realtek: Fix regression on another Lenovo Legion 16IRX9H model
c3c132d63840093a3ca4bd09e7434614c1bd07e3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cs3xxx
97889ef32b771dfe8171d3e8beb5802dd3f95e1c ASoC: SDCA: Use Function Extension info for FDL
1c1cd016da78596e33b14957ba3d61379e36e82f ASoC: amd: yc: Enable DMIC on MSI Crosshair A18 HX A8WGKG
b6f9117472ca82aac44e6fe46fb490e53d44a67c spi: orion: handle clock failures on runtime resume
c17ca1e417857fb0fea16aedac7e73d05b93a6db wifi: brcmfmac: drop glom superframe on header parse failure
fadacc688ceb08e31535b4384b05a6ae9d3701aa wifi: brcmfmac: skip bus_reset cancel when the work was never initialized
98fe26341049d608347f4a2830791c8fb2d8cf17 ASoC: atmel: mchp-pdmc: Clear busy_stream in hw_free()
6acf038efc458eb1e70c5e9c00b71326b4ca52aa wifi: mac80211: use owner vif for AP VLAN station TXQs
f935e48bd9a6006dca4d755459dc428e14d5ee86 wifi: brcmfmac: zero-pad SDIO write to 4-byte boundary
6d8a03e39262e80426e8cb7097ecc028365edf17 wifi: mac80211: keep the monitor chanreq empty without a channel
884b6cb3464827b411b59362e026a63c72274ab5 wifi: mac80211: release monitor channels on suspend
cdfd08165b88dc633303c575c088034d5a959381 wifi: mac80211: remove real monitors from the driver on suspend
df1506479c60da2b6ea247f69258053449ae4f90 wifi: mac80211: reject a monitor channel without a running interface
14ab0b8767778b8f6a277a5f21d1d7a0e5184fe0 wifi: mac80211: parse wrapper TPE elements without an extension offset
673701e1c6bbf96fa93283cd19dd3f9092f8fa32 ASoC: codecs: lpass: Discard pm_runtime_put_autosuspend() return values
ed3284607d65a60fb525ea3dd9417460e1ae66cd ASoC: intel: atom: Discard pm_runtime_put_autosuspend() return value
cbe3a1192e7cfd6ee46426f7f037f1b7e777f15e ASoC: SOF: Discard pm_runtime_put_autosuspend() return values
573c689219af87f6d5a4bbf809c174e7f28a23a1 regmap: guard DEFINE_FREE(regmap_field) against ERR_PTR values
533adbe092cafd04e0efeefa1fe792a58a0a1a57 ASoC: wcd937x: bound the DT channel mapping to the channel tables
d27d35947de7e2fd5e05f2d6ff69f95f3b333115 wifi: cfg80211: initialize BSS nodes after failed rehash
c5c2e33710b5925e1a5a0019e7b575c229c223b6 wifi: mac80211: Handle AP_VLAN in station link changes
8c9736a5184ce6198c47e426e483f3e94bf7e373 Merge tag 'nxpwifi-fixes-2026-11-19' of https://github.com/nxp-upstream/nxpwifi-next
534ce87562e97c81285e356e8b64d230393a4606 wifi: mac80211: Return 0 from ieee80211_reconfig_nan_offload_de()
a61c6405b2f9a26786a6c3dd1f56a11275b64b21 ASoC: rt1320-sdw: Reject unknown dev_id in FU Capture Volume handlers
a51d7e35fc3beab181d5a044843be92d869b622d net: Add Rx enabled state to LAG lower state information
fa772f3d7fafd16d820571946d8b53df5dc5a398 bonding: 3ad: Notify Rx state changes
237db6bca727c742b77f90f2431c9f450e8f4c06 mlxsw: Enable LAG collector independently of distributor
0316973a000b3cbcb0a13e75e7409df315e3b00f selftests: bonding: Test notifications in COLLECTING state
9362d41b985b74fea110bacc5ed936f157861e2f bonding: 3ad: Advertise Collecting only after collection is enabled
8f337d40d22d87fe483a3552bbec8b097080b5f3 selftests: bonding: Test that Collecting is advertised after notification
923f8e28e72a8a2eb9b00decf41dd7e135f23838 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
ee30f6a4f316f3b5950bb5243c59f807f3d633ad wifi: mac80211: Return NEG_TTLM_RES_REJECT when sdata is not in driver
ce5d626e5dbd7bce8cf817d68c2213fee894bf71 wifi: mac80211: handle failure to re-add interface on address change
13ecb8e97d24e0763a41bcbd14b01b3c8862ec10 gpiolib: turn off legacy interface by default
a0f515842cdc5fd690b6251ac3a7adf5f79f335a wifi: cfg80211: unlink hidden SSID members of the merged BSS on CSA
aff174aab7db0052febe8040d41b189e6dde1177 ASoC: SDCA: Combine width_find_mask() and get_word_mask()
c534437362a4e744ab1e79d91c024996ecfec381 wifi: nl80211: reject ADD_LINK for an already valid link ID
655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
12c0272151e32eb780885c5c58ba8df78946005a wifi: mac80211: fix MLO sband lookup in sta_set_rate_info_tx()
1ae7fe607a117e3c3c6e30e485b8c0c026519458 wifi: cfg80211: don't parse the SNAP header of a too-short A-MSDU subframe
b4dbaf7b9352db907f7d7b87a0091fea6bbccf5e firmware: cs_dsp: Replace strlcat() with seq_buf in KUnit tests
35c42b20ac87165c054c582380aa0ff0de8aeb4a wifi: mac80211: clear the MBSSID options when starting an AP fails
7b75467462af1c534794cf6dd2007b4126796332 net/sched: sch_cake: fix unintended tin override with cake_mq
2f49d514266a790fc13ac480b80f489132f7a703 ASoC: sn624x: skip DMIC when ACPI DisCo has no MIC function
ffa5035673e4975a7f78aecc9ffa949712c01540 net: do not use SOCK_INODE() in sock_init_data_uid()
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2 ASoC: tas2781: Initialize subblk_offset in tasdevice_process_block()
91cf0bf355c3fca30e11970e67e7cf3c5256c232 net: dsa: bcm_sf2: Use devm_clk_get_optional_enabled() calls in bcm_sf2_sw_probe()
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
10eb6e0f1b7d4f2a194d844c8891a90ec9106455 Merge branch 'for-7.4-fixes' into for-next
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
c26f480ed9860133657fc07c41f7208a9c986958 Merge branch 'for-7.4-fixes' into for-next
cfe3530f721cf26a06b9a7e1d08069bd56371b76 ASoC: adi: axi-i2s: Use devm_clk_get_enabled()
8bf6b562579e1899fab5ba8ade596bba0a8129e4 ASoC: adi: axi-spdif: Use devm_clk_get_enabled()
e1d51f226726e882877b5e835f41131a8c8ba6ae ASoC: adi: Use devm_clk_get_enabled()
279cd42031aef3567de140a0ce136e83a9b6dd25 ASoC: loongson: Set dai_fmt for auto format selection
f18eef6225423a0d7aa2d967bb72158af8ee5be9 spi: dw-mmio: handle clock and reset failures on resume
c9b3683042200620c60d4b89c4a95628f676d9c4 arm64: dts: mediatek: Move watchdog disable external reset to chromebooks
40df324735f1d4a2a0acf4ad1d83bd0ebb9f4884 Merge branch 'v7.4-next/dts64' into for-next
b2c2b3c9fffce1da1149c339f0327f5b46c543ba net/mlx5e: Batch NAPI RCU grace periods on channel close
2da7b5cda89510f41bf431cee2170be77b8ed025 net/mlx5e: Batch ICOSQ trigger RCU synchronization
c2621b518b38ed38e280e008aa33e6c2d302f8cc Merge branch 'net-mlx5e-batch-rcu-grace-periods-on-channel-open-and-close'
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
f37ae3a14cb7d3d9eca80096d86b8b71cf73718a drm/xe/cper: Add GUIDs for device IDs 6753-6756
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
8de9ae588ac553842a53a93f08d663739726e2b1 Merge regmap-linus into regmap-next
6925c21b1ebac64e843a955b547d1e77e0a7532e Merge regmap/for-7.5 into regmap-next
99188857d9489c1f6749f025576452ae1adc9e90 watchdog: Add ARM TWD (MPCore private) watchdog driver
47087616ec2d5e960de07abe7ef4bc53a87cf000 watchdog: bcm2835: add newline to dev_info message
bac22672f44dd488e5adadde2f7d165af597f07f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
511180f0bae803d70f94603e79880e8d5774a61b watchdog: mediatek: Add MT6833
e479ed6b6ccf660f5e9c20f2673c98727d2b5679 ASoC: arizona: convert audio pdata parsing to generic device properties
53136aa2d64da6df5aac79f4637babf07eefb57a ASoC: arizona: always parse device properties regardless of platform data
a516c1f40ea43db8e16de4a8689068eeb7e730f3 ASoC: arizona: drop unused HPDET accessory ID support
ce694590177a0770911187a66daf50781291d8de ASoC: arizona: clean up coding style and formatting
1759d575c20f08b8929d8e21d3387d746e68ce9b ASoC: arizona: switch to generic device properties and clean up
6d7635f9d66baaa06395d7e3663afcfc7c037a67 udf: Fix validation of unalloc space bitmap
24b4f0c72d195e6c04d5d73a2f16b1d001ddc478 Merge spi-linus into spi-next
266ae6df1980a5a5c58735ae114ae62a2acad8db Merge spi/for-7.5 into spi-next
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
36427d22559b9593e5ac09369df19a23a0df1d6f Merge branch 'ti-k3-dts-next' into ti-next
4269acef2add212e93f4a75c643d421ea257cba6 zstd: decompress: prevent stale literal leaks after output buffer wraps
0204168b217b64d8ae0de7d9975ef499819ed8b2 rust: doctest: fix line numbers after crate-level attributes
3ba55b744f338e751b4e4399c8e09d954c16e230 ext2: Reject a superblock with an invalid s_first_ino
909bdfd52e61aecc9cbceee0b95087524003e368 x86/mm: Remove the zapped-entry checks
831abd8958aea5e1835e7359f41c7aee7d7defa5 ARM: dts: stm32: Convert GPIO hog to USB connector Vbus supply on STM32MP15xx DHCOM PicoITX
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
b1e6233ef68ff994c924fad46a728e7191175bef x86/shstk: Don't warn when the shadow stack is freed twice
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
953bc85b56a8661d8adbd31d620ac03fa35bb0e6 drm/atomic: Add drm_atomic_get_connector_for_encoder_locked()
601081cce0daa51a28b51dfc53b67b6ce8b11eb4 drm/colorop: Export drm_atomic_helper_colorop_create_state()
6386ba453468a219a5cf55ec406fd9d5600f4021 drm/atomic: Fix private obj error handling
1a372ff6eb6e3a9c245505e6c1cd5fb8f316dc22 drm/bridge: Add drm_private_obj_is_bridge()
53063c88338aa6125d43a7ce3ff1e0cf5066bad1 drm/atomic: Export drm_atomic_*_print_state
e8f579daea85c2309a6b21e21d6da80a728ea9e6 ARM: dts: stm32: Use hex timer addresses on stm32mp13
0b7f0a01178c81143063062ae81c30bc5b0cea01 ARM: dts: stm32: Use hex timer addresses on stm32mp15
e2aa6c7309634b7a63bfa38874d3a16e694a12d0 ARM: dts: stm32: use hex reg for timer2 on stm32mp15xx-dhcom-overlay
491a11f03340483ad696f7c5d9e5d879a389f642 arm64: dts: stm32: Use hex timer addresses on stm32mp251
ae5c597a90ea7ba31334af1ee4663729a1c65c73 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
47d988ede3fcafea12be23c4cb5d8b22b114dc25 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
448553b82149aa0338b2434a199c35959cd7dfb3 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
c498e956164eca4588f03746a16ba67cb57b2b1e arm64: dts: imx943-evk: Add num-channels to DMIC codec node
73391424676c7c32aba69e7a678ef4bf5a3397b9 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
681eacfddeaf56a216f81d188b38d8500157b28e arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
dde030b9850a9ca1fb9828c42d0359c3a83ec6eb arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
761fb43dd9734faf72e2bf315964b51ce6214135 dt-bindings: display: remove #address-cells and #size-cells off requires
7dd0af4da16fe20abcd65003738b792dde4af5fa dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
159dba77c1d2e3b8d25ad68d92415e180ec79364 arm64: dts: s32n79: add @addr for *-bus node
83909a0f421feab38fad1b218c4019851c2c28d6 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
e3d7c89f94df81e30034186e5b0a50ae1c9c0637 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
343aaffc358cd38d1b637724866af5f293ed3dac arm64: dts: imx: remove unnecessary #address-cells and #size-cells
86034da8b80e6899ce8867f3b6d4f0d8c85791d6 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
a765a6ab97282a491e4101da4c4d7fd0d916dcde arm64: dts: imx952: rename soc to soc@0
2ee55f56d717cf75d3030c3459a29b2b23e901f9 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
0859b915687cc3cdd0433a17413273b7181353ee arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
72181782908e8a85c2936e5c313251a0b47352bb arm64: dts: imx8mp-skov: fix input supply properties
15fc5f9e307e94c8ce35a267a02e158b4be3bf71 arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
abd0fe3b9c1c8cf274c919fa6662789666444c8b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
4664f7826bdc058420f5b426e2f9a4c1682e2d61 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
70b72343eaa3dd4861159c44aa329d3c468502b1 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
3b6d8c5d6877d8338cf6f82d9ce52e6290e9636f arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
89d21e009e1da9156a2c77a6a7c712d48247d82b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
13a95dc8867488a11a3aeedd533ca662bad17e82 arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
2f13b6b3f8184e13dd59fa4243647d35d1a739df dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
f0e15ebf89653178feb759ffc3d1dbc8d0868b3a clk: versatile-icst: release regmap on registration failure
ac8059e4525091050593f8ec706759268a528441 ASoC: tas2781: Refactor TAS2573 calibration status read
3bd17f726f20fe6bbc84d60d3c8966e6605de64f Bluetooth: hci_event: Don't keep the handle of a failed PA sync
4d4a9dd600dfdb958465771cdcc6e470f7363c37 Bluetooth: hci_event: Terminate a PA sync nobody accepts
a803233ce7a020f8156bf7ebf44ca3b7babf34ad Bluetooth: hci_conn: Fix BIG cleanup while BISes are still bound
8b55108e8ebf0c8b670035066afc42f70e9543e0 Bluetooth: hci_conn: Terminate a BIG before its periodic advertising
77bc0f253ff9fe1656f6e0fe9e9f5d3da91faf60 Bluetooth: RFCOMM: serialize RFCOMM_CONNINFO dlc->session dereference
2f218b200765b9fed1b28551bb9bae6fba398df4 ASoC: samsung: snow: Fix private data and node cleanup on remove
ac59f8d79bde6794a1156bd87f2f536eb85a07ae arm64: dts: allwinner: orangepi-zero2/zero3: Set the SPI NOR supply by label
7b78b5603bb6fa10848aa607d4298c7558765b1f arm64: dts: allwinner: orangepi-zero2/zero3: Read the SPI NOR over two lines
abcb290978fbfddb56fc77171918dd8b8ef3e81b Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
6a40daae69b0c45d4f8b6aa247fca165b8534f60 Merge branch 'bluetooth' into bluetooth-next
acdc6af3d090b5776c467c670fbfbd56938ac3f3 Merge ext2 and udf fixes.
bb5c4dfacff2c5754d592f1f5489cff7d174f5dd rqspinlock: Keep claiming the lock while the queue head is still the tail
3701d0e5730f31c87125aca4628fd2041473018d of: property: Create devlink between PCI Host bridge and Root Port supplies
e80ea455a2b916f3a7c50d4e2f7643ef2c1369c0 Bluetooth: hci_sync: Fix closing all BISes while their BIG is created
68fc6046376df9c71cd088f5e4cf5a2508ed7a96 Bluetooth: btintel: Add UEFI BPMO support for PeP
f57f78086ab54f3b3122fbaeba2c842ba7bb6d00 Bluetooth: request LE data length for MT7922
d868355562901bd5043b52ab903811bd95a7d65a ARM: dts: imx6ull-colibri: Add RTC aliases
b0d43948d45bef795e4769b88179ba598382bc4f ASoC: aw88166: fix backup restoring the RE value instead of saving it
b4016af2103094d3c0dd10d9a9c368fef9e58e5c arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE SoM
c0f44d10fcd49ce2e2e95d3e49cf3c1b2eb451a1 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
a974cdc539ab733171fb071d77cf8340aa7d9bca arm64: dts: imx8mp-icore: add Engicam C.TOUCH 2.0 LVDS display overlay
2822fbdb79befd27d2db612f7465745b59360bc7 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
11ac31c975af578f3564d61fe60b7621a9a9b760 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
777dc52c506816fda3e131c41e9b0d85301a26b4 arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
6664551dd69824a633b5be0bd1ee9dbd8248463e arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
daf1d71b1a6df999462ad2168b4b691ace3c2c73 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
239499d545dd4c8a7c623a8eed77a5cc425b6ffe arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS V2
2889306e37ede1e7ab347b8cdd2bf5407570a718 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64', 'imx/fixes', 'imx/maintainers' and 'imx/soc' into for-next
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
cb31a095aab1209b7bc80e9b7eef8c8fe647c8ce sched_ext: reject oversized exit_dump_len
6c00bd9f135687f4c88609bc3b5d03076de96dfb Merge branch 'for-7.5' into for-next
bb872036147b78498276986ac54634fbc609efa3 landlock: Do not hold exec_update_lock across the TSYNC wait
d5a30943e496774479af018a05584362db034cba Input: amimouse - fix the buttons
a74c1c7406d06839d0eb15b69bca344e62e729fc Input: goodix - sync the irq controller while starting firmware
503fe32e46b5ee4f4d382279eb4e1da88e77d9b1 clk: lmk04832: Validate child reg index in lmk04832_probe()
875e6241614525cc0743b21b5c0e7d8fb831732a clk: tegra: bpmp: Bound num_parents by MRQ_CLK_MAX_PARENTS
efa7603036b8acab89fc2214106626009764781b clk: composite: Initialise sub-hw pointers in determine_rate()
ac7fb1e8ffeaa0b16af0e019859b1d9448078872 clk: gpio: Reject gate clocks with multiple parents
b0c22a49666060e97abdd99069f059d4cd838495 clk: cdce925: Use devm_of_clk_add_hw_provider() to avoid UAF on unbind
8b01bdbcd6ae1b3137bcd0d559e41c4d21a2a179 clk: mmp: audio: Use devm_of_clk_add_hw_provider() to prevent UAF
7f7812cceb9c2e95a91ce4e85a09ed90a576a0f2 Merge branch 'clk-pile' into clk-next
3d414bf38740b3586ea25706dcec66584b78f895 x86,fs/resctrl: Rename AMD resctrl MSR defines to use MSR_AMD64_ prefix
50507baec8b13a0628ee101300b0c79d4fd5d539 accel/amdxdna: Reject zero length user buffer entry
712f550549864a5061a3acc3ef1bb61c07e9e66c x86,fs/resctrl: Use a consistent log prefix
c7bd50e9143f19c09bb8d8e6ff836d51e6651e24 accel/amdxdna: Drop dma-buf wrapping for ubuf
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
a8f37beceb26d14892fedd6f1970d8fdde89ddb5 Merge branch 'for-7.4-fixes' into for-next
a58375b858fac35afb78a3dd68ad6a19c01799eb bpf: Reduce kernel stack usage in bpf_guess_first_trips()
6ab02d4e20f9cb0f0dd64f65d579683fe8f46ad2 drm/drm_ras: Reference-count nodes across netlink handlers
e096377e656138f9b14b6006af081dd0db1a1eb9 drm/drm_ras: Remove admin-perm flag from list-nodes operation
c95c93b6e26c0885edda3c4e0fa341c1798fedbc drm/drm_ras: Extend DRM RAS interface to include telemetry nodes
464afc3653038f546fec59365c864acecc98f84a accel/qaic: Add callbacks for DRM RAS netlink telemetry
bcf5c42d6ed136cc407cea896f131d6893c830af drm/ras: Do not fail an error-counter dump on a skipped last ID
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
78455fa9f022722f5c743e30a7a80131cd204310 misc: fastrpc: remove dead context drain in fastrpc_user_free()
c9c16d1d15038703c08cc56330cb5e506773f320 misc: fastrpc: drop the DSP-response reference on channel removal
3f645f6884b5c753eea253cab37521a432c69105 misc: fastrpc: fix context leak and hang on signal-interrupted invoke
61123effff83f10853c39703167d0dc1be24b3df Merge branches 'fastrpc-fixes' and 'fastrpc-for-v7.5' into fastrpc-for-next
f630f2a0930162cddcc6b7a88a9f7e2bfd89ae63 nvmem: m24lr: Remove use of i2c_match_id()
1f2bc0f3b7bd5e459f6f751d912ecc85009b170a nvmem: layouts: onie-tlv: check both field header and value bounds
98de33870444c60adcd05d8301d86f7ad37af1f0 nvmem: core: validate DT cell bits before allocating the name
8eb8a0e54152334030e27101f999bb1d61129655 Merge branches 'nvmem-fixes' and 'nvmem-for-v7.5' into nvmem-for-next
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
0eba14fe53a4d2c403649d67785b04b0f0f55d2e Merge branch 'for-7.5' into for-next
b1f651f000c7f4182ca0c46452eaedcf5dedbf11 fbdev: fbcon: Fix KASAN slab-out-of-bounds read in rotated font buffer
526830f7b973afdb744eb43baa498eb2b82e2e5c fbcon: Use unsigned char for glyph data
48480fc7e45236970cdad256fcde33e9e09c0934 lib/fonts: Provide internal helpers for allocating font_data_t
23e0fe960f4fdca3337b21bf05612d30f7c516f0 lib/fonts, fbcon: Use font_data_t for rotated fonts
a3b5e7b18fe7a21b76a19342f5261af9f72f057e fbcon: Refactor size calculation for cursor buffers
4264d7eba14b70c40f65413c481988039bb40129 fbcon: Look up glyphs using the font interface
d296590b14093b633bfaea9d9f0867b9922a5474 fbcon: Handle characters with no glyph defined in a consistent way
2660002b6940899f522008fc2ef693a9e5aae411 vt: Skip hardware scrolling while blanked
4fb3df7dcda5a1b832f0394a9d9a78bf956abf4d vgacon: Switch to screenbuf on direct VESA blanking
35927711e072f40f84cabee47cdba464399c5078 vgacon: Update CRTC start address when turning scrollback off
eaa728ca08df1ba9a6ff4e3e2109d7e58d5a91b1 fbdev: s3c-fb: Fix potential registration corruption on probe failure
f7140d18361f487fddc02f82d79b43bafc520d3d fbcon: Don't drop last logo line if logo is same size as screen
bf8dbfda7968df072e703d8742d6f53d733af71e drm/xe: Hold a fence reference while waiting for migration
78dcd686da6d0988b665291339f88ad522be911e drm/xe: Centralize migration fence updates
ce0567d217b1ed6d9d56bb1689024971aea6d5e6 platform/x86/intel/pmt: Introduce a callback for discovery data
9202f1ae4590c5c01549f3a6e6defbdb228ca913 platform/x86/intel/pmt: Use the pre-populated header info for crashlog
404abb4f2496e778be20a0225e638f2bcc8ad702 drm/xe/vsec: VSEC requires soc-remapper
96bda3901ad2490e04dc75562c769b673e148167 drm/xe/vsec: Do not register BMG PMT for VF
84f3e5a56111dd72139fc8ba8990dee935763c6b drm/xe/vsec: Correct locking order
70471b4d3603eb48a051f09bab5651d52a19b5ce drm/xe/vsec: Use correct pm state get
ade3215b49f3e4a9c86377657ee096db25af0c4e drm/xe/vsec: Add DOC text for VSEC
4ad1d2fe17e85552eeab74de4dca00dae0ea9e1d drm/xe/vsec: Support possible hotplug exit
798aa88fdaa6eaecb680620bad20f1101a136089 drm/xe/vsec: Refactor BattleMage PMT defines
344b7ec704ee070e78a20107393d13869510964e drm/xe/vsec: Update VSEC probe order
138ac0dffd6f03e0ca8dbf4405fa6695eb5a5b44 drm/xe/vsec: Add base_offset to allow for more flexibilty
669136cf49d1a34c818e1250fc590358e8c851ea drm/xe/vsec: Support Crescent Island PMT
118fb70683b363dd4cbe38b4efcd65ff5f33514f drm/xe/vsec: Crescent Island PMT decode
b545ef5c759de565a8c3714f67f57f2907ddc4cf drm/xe/vsec: Crescent Island PMT callbacks
3b4cc31db44076f065c3bd613f338c2de7d5bbc5 drm/xe/vsec: Support late bind fw information
3eda5b5965cf4cbdc335f1066d2d4cd6e7cd714c drm/xe/vsec: Add PMT GUID internal access
13259c11e7f6d2aba5589acb0d1a183fd58ec752 drm/xe/vsec: Update PMT internal access
8b32e21280b6969f9c74adc8c534702928160b0c drm/xe/vsec: Refactor platform check
9d92bbc2a3fe2ccc0c33f29e0acbca2b71f61261 drm/xe/vsec: Support survivability mode for CRI
a5b07432aa4f602cb480f16b8bda3f34d6dce92b drm/xe: Add has_sem64 bit to graphics/media IP descriptors
b4ca57a95e4b6babd29722ff2e8504b40c78effe drm/xe/guc: Handle GuC semaphore instruction field check error
acdcc1b9711d33108af527d60c7824d68a56a0bd fscrypt: remove fscrypt_pagecache_page()
0f94211095407348c639080aadd6fcd88d806459 fscrypt: remove fscrypt_is_bounce_page()
0ab5edd203050cdb23a1f4ae35a3e90e1e62b768 fscrypt: Don't set a policy on immutable or append-only directories
f3067b85ee6445b771c1fef7edc660224c4548b5 fscrypt: Add FSTR() helper macro
5da128e1027ff7cec288c500858f2207de59b6be btrfs: Use FSTR() for the "default" name
ef12cb36303b61492fa2f8976aaa3b710435fb68 f2fs: Use FSTR() in f2fs_do_make_empty_dir()
1928c0add8851741d20ad1e7ca41b0426cfb03fc ubifs: Use FSTR() in ubifs_xattr_{set,get,remove}()
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
890673d0e989bdfa838ab35a67ba31e46d19b3a6 lib/crypto: arm64/sha3: Use assembler for sha3 instructions
af070063ded328f0c7e90c174d3ea4e7a8fa32d1 lib/crypto: arm64/sm3: Use assembler for sm3 instructions
bfce125f1a9d61b3120973caa02f464d61d2d6aa riscv: dts: spacemit: k1: mark boot-critical SoC nodes bootph-pre-ram
bbc743e6ff16746fc2ec9654b64d64906151552d riscv: dts: spacemit: mark K1 board boot devices bootph-pre-ram
9176251eb79339c3c99a2c75d9a358ebbdb602ad lib/crypto: x86/sha2: Drop one-off implementations for Sandy/Ivy Bridge
e8e47084fc90939f6e85b7de00d40c72fb06478e lib/crypto: sparc/aes: Add and use round key load helper
7a51d3862db8d173e85f065bc123459302a18ab7 lib/crypto: sparc/aes-ctr: Migrate optimized code into library
f65ea0e44de198f30f0c2ddf071c6b1e758385ae lib/crypto: sparc/aes-ecb: Migrate optimized code into library
06e6fa856d244ed74f015c61c0e2759e718a6f7e lib/crypto: sparc/aes-cbc: Migrate optimized code into library
a3ed36973bd73168e55f3482a8786349a4815705 lib/crypto: x86/sha512-avx2: Clean up loading and byte-swapping the data
0961f0aeac28a0d468e129dc135401fb58148b78 lib/crypto: x86/sha512-avx2: Optimize message schedule
3cdd8008d74db2e2c035b84065b22bd4eefa895c lib/crypto: x86/sha512-avx2: Factor out SHA512_Round
189962a80374f02f0b182ab9a47ec09b53b0cce4 lib/crypto: x86/sha512-avx2: Optimize SHA512_Round
4a052b3b19a3ac17bc290b1c6cf91a2358e2ca91 lib/crypto: x86/sm3: De-bloat sm3-avx-asm_64.S
3014591b231b42bfea2307ba6ae063679a402526 lib/crypto: sm3: De-bloat sm3_block_generic()
69ce0ad1553582bfc82b06c124d806f0688876a9 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
26b14dfafa85f3da8fbdd423d1d043057c990d24 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
128eef6559bb455eaa32af2bd49075d35a2de6c3 lib/crypto: tests: Make the AEAD dst clearing check effective
6450de7aa09fc80e8f3c97114015b6ef168ccfad lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
2203fd91e6a24d5efea767d013825e5d5451820c lib/crypto: tests: Add KUnit test suite for AES-ECB
94ea1564132848691550c05a7377cddd78360eb6 lib/crypto: tests: Add KUnit test suite for AES-CBC
495de9d3f6237b53eb0da0bd7ea167a01e8b5744 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
f9147ea212f0d6d2e384a0ea0979b8feca246970 lib/crypto: tests: Add KUnit test suite for AES-CTR
4508ec804ea20b42e85b98a3b77904f64de31e86 lib/crypto: tests: Add KUnit test suite for AES-XCTR
545e1d3be5c67dc538d973fb8eec6cc9aa929ce5 lib/crypto: tests: Add KUnit test suite for AES-XTS
35ecd04bc97e15cdad049cfcdee43418e68fd280 riscv: dts: spacemit: k1: Assign PCIe port its own DMA window
3cfe35e0d26c6fe2c6821d08e3da7fa2f5da1e3c smb/server: fix little-endian values in diagnostic messages
b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec smb/server: fix file name conversion on big-endian systems
620188e57e867ccc3da82454fadd3d2075c829cd riscv: dts: spacemit: k3: use com260 8gb memory configuration
2fd3e011589d0a340c31884d59d1df3403ce4526 riscv: dts: spacemit: k3: use pico-itx 8gb memory configuration
bc686737f555b9d406d2fa80fdc69c85be6eca8f net: dsa: motorcomm: Resync SMI slave before register access
eefefe2fbae8f84f023f77e69026894f08a5b6b9 riscv: dts: spacemit: k3-deepcomputing-fml13v05: add P1 PMIC regulator tree
019be69ebeb5e52f2a98522b7941ae281710721d riscv: dts: spacemit: k3-deepcomputing-fml13v05: add USB controller and USB phy support
7b981cdebdf658387f03632b343b78702b606167 riscv: dts: spacemit: k3-deepcomputing-fml13v05: Enable SD card support
24b91bbc03531421ac0db4eb5f07e7ccffca6f6a riscv: dts: spacemit: k3-com260-ifx: Drop wrong SD card vmmc-supply
5b7b0614ab0550c704c411e4213d9a3405399a60 riscv: dts: spacemit: k3-com260: Move SD card to the module
da3f64e708a342ab2804754fa26fb4a132dc1809 riscv: dts: spacemit: k3-com260: Set Ethernet MAC from EEPROM
97a4ee940f24af3cea2565f7048151ad99368c68 lib/crc: Add 4-way folding in NEON crc64_nvme implementation
fa4058444973f352c94c3f4f2acdc0fd94335a0f fs/resctrl: Report unknown schemata domains
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
283a3cfbb29cf3d0af1ad03012fcd049dece6e64 drm/amd/display: embed the writeback encoder in amdgpu_dm_wb_connector
9d5cdb46eed94ddee3732fbb5f8c008c798aba51 drm/komeda: embed the writeback encoder in komeda_wb_connector
f07e5e8eac86bc7db2ffdd2e748e256ee2b419a1 drm/mali: embed the writeback encoder in malidp_drm
12c88af117c77a1604bb02397cb2b622c47da9e6 drm: renesas: rcar-du: embed the writeback encoder in rcar_du_crtc
7bcb37603df095e56e87d6144201179fe911e4dd drm: writeback: drop excess connector initialization functions
81f61b4e0467ddab3695be58a94fc322c8bd559a drm: writeback: rename drm_writeback_connector_init_with_encoder()
7a5c8848606a9c1c9a57dab4332c9445c7f1d60f drm: writeback: don't destroy the shared writeback properties
da12cfd8400b7b2fd00be22cdebaf2efa6299c68 drm: writeback: clean up writeback jobs outside the job_lock
2bed5919e005687d163d1b6d273db450449b8bdf drm: writeback: clean up writeback connectors in drm_connector_cleanup()
616a651a5be4655d2cceed0612f70f076eb24cc9 drm: writeback: drop the drmm writeback cleanup action
06d7ef8746668392e8fe6171248d3997eea7a47b netconsole: harden the enablement through configfs.
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
882f4ba398637eea9260d0c2853c5d6c46fc739b net: stmmac: eic7700: Use syscon_regmap_lookup_by_phandle_args
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
2239275bf3cf3793544cb6f46e6f15dbdeb2b846 net: openvswitch: avoid hashing the network namespace pointer
243b74542587bab98a418b91bc667ae4901bcd28 ionic: make the command timeout per device
54b7ae13fea956093d497bd166a2a355a45ff884 RDMA/ionic: Use the ionic command timeout for the admin queue
1ea3c5d90fa51ca34cba5e0064a2c90def01323a ionic: add devlink param for command timeout
621c9d463b5763ca9857e349de87335fc2958bd5 Merge branch 'ionic-make-the-device-command-timeout-configurable'
612848d37e68b858e15815175f1c5e609e09d719 net: sunplus: also fix the byte order of 1c:50:1e MAC addresses
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
7ea7b8e42af2623c360e4354a025d70bb2076a14 workqueue: doc: clarify cancel_work_sync() cross-workqueue behavior
74530fae27d5087c073b21211f48b96478ff6f0c Merge branch 'for-7.5' into for-next
39b227aecdc7ab73008c247c6eae497edc1605b2 .mailmap: update email address for Mukesh Savaliya
f3f5ec10fc824a5129d7505e7619124d283e2133 .mailmap: update email address for Tushar Nimkar
7d25ca77eccb78d313b1a6997d7993a8e4f1d412 mailmap: add entry for Yuanfang Zhang
371a42b2760088ad092a9b920a24f665aadd4eee mailmap: update Vivian Wang's email address
85f8a93aec58c32a93a99d11f282e195fe68c9ed ipc/msg: keep expelled receivers from taking new messages
f592efd5b7a36a01543c822bc6e0b67810e1f57e ipc/msg: serialize receive permission checks with IPC_SET
d44280a66f11aa0ca4277df540d1f8ca0c921b4f ocfs2: unregister the JBD2 shrinker before journal shutdown
76ca0c08ae5ed29cb095c1642841aa808909b66e fat: improve fat_sync_bhs() write submission
e69cbdea586eb003f820d1ca4ea91da0d6775be3 ipc/msg: fix saturation of percpu counts in msgctl_info()
b3639328318b7103643290c1a76c18eeeb3f6fef ipc/msg: clamp negative MSG_INFO usage counts
977f38852144ccde351712e6d026be0b20a623df docs: xforms_lists: support __nonnull_args()
5a4ba239b18ba509649e0e55f3ee07d2898bef91 string: switch to __nonnull_args() macro
f8fdf43a558d034ced05c9c1f25fc65598477ca3 lib/list_sort: switch to __nonnull_args() macro
8b931f56232efb59c4a3f490010600906f90edeb xarray: switch to __nonnull_args() macro
d25172bda4aa18102f8ecbce3d0a7f7d7cb36088 drm/amdgpu: switch to __nonnull_args() macro
495505bec73a850c32e0cc06abd5697c783afae3 drm/gem: awitch to __nonnull_args() macro
01c0841e43d1ba154f224c3c40a810eaa9812361 leds: pwm: switch to __nonnull_args() macro
4fb3e0446c0f732c8e47ffbc5230832b72d6e14c soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
c0c0c9d5ebe0e1d443848730554abc0742976047 checkpatch: suggest nonnull attribute conversion
bc86c37242c9266e2030bb38387f074473081ef8 xor: remove obsolete MMX optimized code
c737b0fce0109ee4e7a01f690bf6ed73e1f817ab raid6: remove obsolete MMX optimized code
6330ce144744b1b8ac361bf74fad5e07cdc6aed9 raid6: simplify CPU feature checks
088a60c00950f2c813a08e7bf5b40c8769b0d2c0 delayacct: preserve delay extrema when aggregating taskstats
0834badbfea96a75ed7dfb8b547e0f3837dc22f4 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c45674a445246eeabd7454c3b7b0f28a85b31b65 ocfs2: replace ocfs2-specific inode flags with generic ones
9eeaba5b6b7e6af4edafbb05c0d9967cc8223532 proc: use pid_has_task() in proc_inode_is_dead()
d498eaf72a4ce7ad0c1db783b62469fcdf35ac56 include/linux/jhash.h: fix kernel-doc parameter name
0431b1e9470740e7fa2cdef3a60e42f6efeefb1e lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
5918c9dbfaa161bce3723a791c7c335979d12de9 ipc/msg: fix msg_qbytes truncation in IPC_SET
bff3e4e1d454972e5f5dd3cc72c785e94239479d ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
63aac54c9984ba0e7fde088e717df0676a5c5ec9 hibernation: make swsusp_page helpers static
507ad5af27444edb4e837f9673188e3a48c83e8f hibernation: ensure secretmem pages don't reach a snapshot
fbc915bfc22df703ac42317a56875f38b48a3704 hibernate: handle potential errors in hibernate_{map,unmap}_page()
b670fc3c3e6cf3a32abee248d5ddb5cea0d13c3e hibernation, KFENCE: explicitly map/unmap KFENCE pages
5670e57c10c1a56a2803903f82d005c2af007341 hibernation: make hibernation unavailable when debug_pagealloc is on
896242d66f49cb18a93f347d9e7736379353fb6d delaytop: add delay max for delaytop
b1818022c9ce7d84a0a409c12234e761e3d188c5 delaytop: add timestamp of delay max
0083395614f54795b9d056f05cdc57c6d32e0aa0 delaytop: sort by max delay to highlight top latency processes
1deabb3eeecd34bbfeae266980f42b7b534ddc5f bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
e3cfb70d62c958ca359e1b32043cceaba9c97be6 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
60bebcc63a1b1ff7d67ad49a7bb137a111f7f61b params: serialize lookup_or_create_module_kobject()
749261b12a3ebed6b1ef39fc4f855e855c4979bb ipc: mqueue: reject negative queues_max values
678daa46d9212fef950c9b08b9c170b3da52fa9d selftests/uevent: gracefully handle receive buffer overrun
114dec6bb39ace58e2590a37f47f967ceeec5c09 ipc/sem: fix malformed kernel-doc comment
2e0625487ce68daf52bcbfffd7079f4f689ebafa ipc: sem: fix used_sems overflow in newary()
16e47a1a96752293bcca3a69cc859ca3f3d905ca get_maintainer.pl: fix inexact file pattern matching
77772e1701199cdc5ebb2eac2792559b03457682 lib/sbitmap: add KUnit test suite
6076b82c9ffbea01e10888df441549a105434fcb taskstats: use nla_put_u32() in mk_reply()
ecb18715178c5a9f9e0fbf5acd54c90504741433 taskstats: take the inode once in exe_add_tsk()
f3f3d0a0e116a67fe7c951686308fa7dd42fa68e taskstats: reuse na in cgroupstats_user_cmd()
c14400afbef192185c8a36aef13ed092cb9a84f8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
902e7d122b8650837d58955ce9cc967c88334c11 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
7ced25d23da5e35489ff97cfed1904e7141a28c2 checkpatch: is_userspace: exclude kernel code under tools/
4257d0980d69e24d03167658d5fa9b0daa2d5f5c checkpatch: don't warn about ENOSYS in userspace code
571ec6fbff43670a1e0286be6dbce6ea8b09d731 checkpatch: don't warn about BUG() in userspace code
2e30935b8e73e54ea05dfb32ceaffb19f078e9ea checkpatch: don't suggest kstrto<type> in userspace code
f0ca708768cdf43cb3e87df683125d6e20216d1d async: use ktime_us_delta() for debug timings
1ae823a4190bf3576f43971efa74d58a37d8759e shmem: clamp negative used-block samples in statfs
a9acff14cf4ea2ffa9e0f4fec8ca848762ec30d4 scripts: decode_stacktrace: preserve input while reading lines
cd92c030f05d3965c79ffddffca040cd8c2cae88 tools/laptop/dslm: fix inverted open() error check
b1edff01558061403b335366022d49011cad920e rapidio: use dmaengine_desc_set_callback()
6e8c74d0c89769dde91d60b60f0a75ea3ba8be44 selftests/proc: search the kernel headers before the tools copies
c06906e96b00d2a3c229452248638f769004eccf ratelimit: fix data race on ->burst in ___ratelimit()
3e08619550238e589928c8cd8630d74f75f60900 stackdepot: don't WARN when the depot runs out of pools
964b388ff1599da80fd533d06153ef3c5eecb392 selftests/prctl: select the tests by ARCH alone
74633d0e76980ae20ff947ba23e4634149eb7e4d compat: make compat_sysinfo() scale far enough to actually fit
c80d6dac61fee7fb6aa118d619cdab2283d53a20 rapidio/tsi721: include dmaengine private header
c9a057cca0d8f5e4301058c5e594d882b9ec2e97 squashfs: fix leaked page locks when page actor allocation fails
511c0f63d4435b502e715fb4fc3cf64d2c33b756 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15059bd98bcd5434e264192cb4beb5d222dde9a6 lib/tests: add KUnit tests for the priority sorted list (plist)
b9d75f121b37c1c208d13e9439e3df9e541f5183 checkpatch: fix bad FILE_PATH_CHANGES on headers
c54638cb2bded9b04ac406c657fae219eaa86295 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f296ed4bee56e868da7e8c8a15e98e61ed1dbf27 ocfs2: exempt orphaned dinodes from the zero nlink check
b8dfad8c8bd443b3aaf922e9b5e05d687904f9f5 ocfs2: abstract the zero nlink or mode dinode check
420ab0b01bb7ca7ed0e58d5300ac1ecaf0174e9a ocfs2: abstract the dinode i_blkno mismatch check
59893b0197c3b206a0beac0ba80de068cc75d446 ocfs2: abstract the dinode OCFS2_VALID_FL check
49c96b08359c30caee342a00585268798f2681fe ocfs2: abstract the dinode fs_generation mismatch check
1612de4c8e447f7ca3849914926b65fb021e3574 ocfs2: abstract the dinode suballoc slot checks
4c31ba3b3a3c16c54a4e0fb8d1c72881c6007dc6 ocfs2: abstract the dinode suballoc bit check
a8178951329c4a610abf12b0d2f5de28174b99e7 ocfs2: abstract the dinode orphaned slot check
f0771ff34721b9b377b21656f9bc6f5ae5cfe25b ocfs2: abstract the dinode DIO orphaned slot check
e9f4494bfcf5cb122336d7db6bb96db6ef3de377 ocfs2: abstract the inline data dinode guard and cluster check
fdca869bed6f6cc029d2c288543dde4d0ea4f251 ocfs2: abstract the inline data id_count bound check
e3c76bba0326ebbccde7a50f323d2f3f0534a532 ocfs2: abstract the inline data i_size bound check
a73f365b4641775864d549acb1008da587a767a2 ocfs2: abstract the fast symlink dinode guard and size check
456a92b7db3485d71c79095820ae135c84434cfb ocfs2: abstract the fast symlink NUL-termination check
e9d24fe607e431b12c3222c355d98774ab920922 ocfs2: abstract the chain list dinode guard and count check
c464c9bf9b72c96ed18212c0a62a3154866848f3 ocfs2: abstract the chain list next free record check
a1297575e174639dee56d41f6069ffe428bb0625 ocfs2: abstract the chain list bits per cluster check
9955783f3ff5d0e5a729e1e7d7162283c0e1985d ocfs2: abstract the dinode refcount location check
a09b84e6bd4bf85a65d02b9efdfb22b766f2b5fb ocfs2: abstract the zero extent list count check
40e72dd42c64207234750d9dfec32fd63388e7e5 ocfs2: abstract the oversized extent list count check
0933e9625b72f19aa03c95c4eaa91c518cee9882 ocfs2: abstract the extent list next free record check
429889f3d8980861f590c313293cc3cd79f9e5b1 ocfs2: report unrepairable corruption from online filecheck fix
fb9e95ff0641656a6c397d6988edd15f34355991 ocfs2: check dinode nlink and mode in online filecheck
906b78f2f572b7e3393b374f5d58928b7d22b329 ocfs2: check dinode suballoc slot in online filecheck
5ec77533c487eb538c90ff570defe76c16198806 ocfs2: check dinode suballoc bit in online filecheck
aa9b2b9146d91a66035181d6e8d599796a011a14 ocfs2: check dinode orphaned slots in online filecheck
e26cb34aacb703876efacc2b1a6d14e3ba797a38 ocfs2: check inline data dinodes in online filecheck
4ce64374941236f54988f5f1870aed001d1eb40d ocfs2: check fast symlink dinodes in online filecheck
27d0704edfd7ee1a8d215ba463cea3eec7e6ac2a ocfs2: check chain list dinodes in online filecheck
98b80201fdc0d400b858af5deb2127664680c779 ocfs2: check dinode refcount location in online filecheck
fdbca7badeaea0660c5165405a71e4bcde4d6bed ocfs2: check extent list dinodes in online filecheck
626f1df8184553e6d4f48f6ab02f223540f34c38 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
ea42bc634c89a2a82f8234ed7ae7ce3219b00bb8 lib/tests: add KUnit tests for genalloc
3b0839dd712c07b4c9345f3f6496d3b5e82c417d lib/tests: add KUnit tests for xxHash
457f35c7c74dec5117498562a4da1708976de3e6 lib/tests: add KUnit tests for the UCS-2 string helpers
5f6fcc294feae29378f99fabe6dcf2a0df689063 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
dc190c27537b1d68f7272556b9b2bc5783d2fde4 ocfs2: fix lockdep class of newly created directories
7c83467d29e8427b473a6ad7e462bb1ac31a52fb Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
d8d72be94104b103d73461307654130f44bfadc9 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
6ee49d048cf395d0bafcf4244115588151bd2440 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
eff7fe75500530c74a311294afc376a7f7b9b3f8 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
5b3da2d2b52254b8906bbb633c054b49a95c7b00 Squashfs: convert SQUASHFS_ID_* to inline functions
6f81a901bd22af508d8b57ebc4660c684492380b Squashfs: convert SQUASHFS_XATTR_* to inline functions
40972de642f3ea0e16c69ffccaa15524133a1d13 Squashfs: fix offset in squashfs_read_inode() TRACE statements
2e8b20a15a40a74e063b7bc0faafd3510ae3220b Squashfs: don't compute start or alloc memory on empty directory or index
4bbc66bdab212b6f548ef15f350cb01e80a96628 Squashfs: fix fragment bytes overflow on 32-bit architectures
ac4d791ac748c93d691c8a2e3cc2d1bbb73687d6 Squashfs: fix fragment index table length too large exploit
51fe99420c4aef525f0c80dd4ad7559fb2f8a691 Squashfs: sanity check inode metadata block location
5fa02d9621867fc6fbb0c13ebd44f54fa5d59fdd Squashfs: sanity check directory metadata block location
c607f33e2933851b46e8f8c33d45cf1cdbfaffc4 Squashfs: widen xattr count variables and add sanity check
5e5ab304c10df2ffbbc60a0cf114b748923aa2bc Squashfs: very large files can exceed an int or size_t
dc3958a8ac8cb517af0a76078981827279fac8f7 Squashfs: add more sanity checking to squashfs_block_size()
1db36fb411597380d342644897cd183b1fc63d95 Squashfs: sanity check fragment block location and range
d59de2ea5a0d13a49a0764f17d866eb68c0a2ed8 Squashfs: sanity check block list sizes and range
1a21ee6339f74c9c60fe66833f0d8bc8664223e6 Squashfs: don't store large export table indexes in memory
689b887e4fd2504af219af5f3b37889bbc08b138 Squashfs: don't store large fragment table indexes in memory
8614e72aaebac6a338d0624f84e251dde5443238 Squashfs: don't store large xattr id table indexes in memory
7e0c586c8a5f068c3504ba1bf7fddf90067b20e5 Squashfs: fix variables in directory code and add more sanity checks
ff1bd0b094ab5749e4f29f6bb99b74653f66d43f Squashfs: fix regression in squashfs_copy_cache()
54defcd5159f7f22f008fe83eb1ce8e1837fb311 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
440fcb6c493d86a01e1424f7862702223c349476 squashfs: identify device in mount errors
3fda994cc45c976b68438cada8beaacea6026e83 fault-inject: use a shared initialization helper for the random state
23e148a4099d5d51b8f85fc7d4f7f2606fc7f907 um: define kernel_fpu_begin_mask()
41a7fefea513151f9917d7eb85d1988bbc73c4bb xor: opt out of initializing MXCSR and 387 state
2f002d52c441ad4510a39406c812e7c06781ad43 raid6: opt out of initializing MXCSR and 387 state
592221c2288039df654535b422db3c184cf17457 reboot: halt when power off fails
105ac9edcf470dd9ef9ab9fed26ed89aa1541236 init: reject bare rodata parameter before architecture parsing
0cfd13035ada29faa91fe071ecc4658325f89be1 lib/sys_info: avoid showing locks info twice in __sys_info
dda98f40adc47f7998fae78ab1fc9d24afd56a54 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9d0f1a5c5ffdbccef40e83bcfcfaad6cac5fbb99 init: use strscpy() in do_initcalls()
d33739990401003014180891b6f10cd8087724a4 init: use kmalloc() in do_initcalls()
16747c3c308a2d4d860e0c36df8079aed5a647e4 init: remove strlcat() and sprintf() from do_one_initcall()
1896c52b98862e503209e0a9247bae4e4bc182fd ocfs2: drain domain handlers before destroying the DLM worker
e7f79559938a4dcb79c47e093072eed760f42d57 ocfs2: skip network flush when no domain handlers are registered
8befbaf332aec17b8051c47f7decca249ca09c8f ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
e59b9e3d3069cfb45bbefc688c4a228c30b97621 init: use strscpy() in initcall_blacklist()
fc48a4bf114ba3e904a677c760957aa9ebc2166d init: combine blacklist entry allocations in initcall_blacklist()
c6051f5b41af815617d949cf1c7357039e61ecc6 ipc/sem: account dynamically allocated sops arrays to memcg
f4f6f4e393b55068c4e11dacd9b2c2c15493401c ipc/sem: reject negative SEMOPM values
85eb3afaffbe60ef408ceb7526703b93d1625632 ipc/sem: remove obsolete SEMOPM fragmentation warning
494285b3690eebab1b09072c2a42d7c416393d4c squashfs: read symlink error before putting cache entry
ab4a665fbc0e89cd958d36266726a444c1b1a372 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
2dc4d0e0155ad31ec7c8da24f994dec329d0a7b2 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
39d8447c8d34fe0f39f4a918308d19996ad4c8dc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
6e0dd8ca316435a8eaf442a244a5e80b0a2e8ed7 selftests/ptrace: test the lowest valid syscall error
2ccc3bf28fa3fc6fdab749b753c98516aa4ceb01 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
e11e338adf168a1745b362b2224764191d25ed00 parport: use kstrdup() in parse_data()
ab5efab3e9d30b5eb08dcf2f89d4052cd7a41dc2 fault-injection: fix typo in failcmd.sh
91c3bc974dd4a7659a5ea6bfdf11b7d9543f1254 init: use ARRAY_SIZE() in unknown_bootoption()
0548eebc8fbc7839f982a9eed37b8c1dca61a4d5 rapidio: use file_ns_capable() when checking config space read access
14f565b7aa2cab3ea82b8bafffb9eec86c90f06e zsmalloc: fix SPDX license identifier
899a1beee8796f145f02e98f1070ef66912f655c zram: use SPDX license identifier
e84075915e2f68467baa180c95e079e33cc85859 mm: remove unused helpers from pagemap.h
954ea3c441ed376b560d262877f9e82c699d0135 mm/swapops: remove unused make_guard_swp_entry()
339a16a81bb68e2c09a4a68e3e14bfb1053cf83c mm/swap: remove unused folio_to_swp_tb()
041b352e00e643f9013967d5bb3c0f6b8be7afe3 mm/zsmalloc: remove unused zpdesc_lock()
d0ef0ced9c786c625eccb638de462fbc9f7b8d96 mm: nommu: remove unused heap_stack_gap
64a82a43ad3ac3aa08cd5b790ee2f505874ea5ff lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
c8554ee0e77ac828504de204a9a387b5f13f90e7 ocfs2: drain fs_state readers before journal teardown
6371cd20ad547a6101a228b292d4464a8c26ddd5 raid6: use normal stores in the x86 x4 xor_syndrome functions
68c0997ceffb92ae254ff72203a9d6c9b2e7425b raid6: declare the AVX-512 P/Q stores as asm outputs
c5fb5971ad7505a32e1e44bfee328985049b56cd raid6: remove the sfence from the x86 xor_syndrome functions
ab2764b012f8dcd3f5b8cc059dcbd9ae9f10f3dd raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
4ebb4f32a96213c45ca5800c4b60ed9c6b0ef9f1 selftests/prctl: skip the anonymous VMA naming test when unsupported
423cfb3172e482ef05031ab5970afcc8e6bb5b34 selftests/kexec: select tests using the target compiler
f4b05434c4b32b6e384a71b1801c857d4d0e8122 selftests/size: use nolibc startup and syscall wrappers
c09a59c855da1eb78b33ceb634c8c81d51e61f04 lib/asn1_encoder: fix encoding of zero OID components
416a79e468edd0b3f2d8f85b458e25a024eef231 proc: serialize task owner lookup and inode updates
262ae352515b600926b69f47b6a53ec4d9c4366d proc: don't lock task inodes whose owner has not changed
4398a70e95e7a953aaac20a285b6cd352c569574 reboot: validate reboot CPU against the possible mask
0d3dd11845c43241ac455d013d237cd988cddd2b ocfs2: don't BUG_ON when a group extend leaves too few free bits
ca841fd42aaff2388bf00af936b9454b78772618 ocfs2: validate chain allocator clusters per group
39e4fb5eccf23403e719e7ab049afca8128cea24 ocfs2: check chain allocator clusters per group in online filecheck
4977526e3164f42f1895fc17ff3f486f40df82a5 selftests: uevent filtering: don't shrink the socket buffer
9a84806c3bdc979f9233a255ffd6e55be24b3cb0 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0321fc853902f7e76539baf973472614f2e00f63 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
04cb933e51ed9aa4e0936907923bcbffde5e4b88 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4d15944ba907b2b9aa62fedd1f01c63937f64fa5 dyndbg: clean up dynamic_debug_init() to improve readability
d1dc46db35c2942f18883fe24affa8639aa50191 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
a2853fd7f6217573dfb780809663683d5b9c5835 accel/ivpu: Allocate a scatterlist per userptr dma-buf mapping
c113cb621f73859d40fe06b985b3920745aa1a61 dma: swiotlb: Use system_percpu_wq for dynamic pool freeing
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
87dda6269d0da6c879ba42bc674449d972877f0e Merge branch 'for-7.4-fixes' into for-next
22a0a2a3c409018915420064ed7e01a64b433e60 dma-debug: Skip debugfs registration when uninitialized
310735e3e4cc57f38c739487b5ecbda7fec57d12 dma-debug: Remove obsolete mapping dump helper
416ed3945d3fde97f48b009825b2bdc9c3e9a638 drm/xe/pf: Restore default PF scheduling on failed VF enable
9a65a6fa8d448feb275566fe8354adc3015ecf62 drm/xe/pf: Extract VFs enabling revert helper
e29ff1467065750375d4e702a4ec94d6c37efc31 drm/xe/pf: Split VFs enabling into prepare and commit steps
cb916e66867c53b38242eb7cbbc411a2a820b7cd sysctl: Test rounding behaviour in jiffy-ms transformation
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
b2210d8ad09eaad479a91835493cfbc54e5384f3 efistub/x86: Fix the size type of the Apple properties protocol
bbb389a04a410f49a2976125997217ea8747661a x86/bugs: Replace RFDS model checks with VFM ones
d3c49492f644acdc282349e48a0a835598d7d15c kbuild: calculate list, composite object state per object
9500feba45946b2b4de898fe6ee208bcde0a6453 Merge branch 'core/msr' into core/merge, to aid CI testing
db57178ff6ff4c4cbb7bba7dc6709abb9c09038a modpost: cache section relocation mismatch state
4894ced3e513ef5d0e5bec6bc2dd925480ab587d modpost: emit module descriptors as assembly
81593e2e2eb2dd0e02758797915376c05da5ea76 kbuild: batch module finalisation
3c864d4d98a2bee7b7f92575c3e9c97ca691bdc0 Merge branch 'x86/cache' into core/merge, to resolve conflict
ee24013bd9e39ed23db2b9e433c5cc3453e65eff Merge branch into tip/master: 'locking/urgent'
9b8daa683a385cbc58f80c6fea30ee452b1a10f8 Merge branch into tip/master: 'perf/urgent'
a40a96155957a40ea52e86f267109016a15d1b1e Merge branch into tip/master: 'sched/urgent'
4f0577a7944b5e996e56d63f1b9591b740c924c0 Merge branch into tip/master: 'x86/urgent'
67414a98ba5e9b3a40b6d4881d1779d43959aeeb Merge branch into tip/master: 'x86/mm'
ea2f55481597b9eebfa7c3bafac15aeaa0f26df5 Merge branch into tip/master: 'core/merge'
c2ee442b2c85b65f84b05bc6c9421c9290c6f244 Merge branch into tip/master: 'core/rseq'
966b1217dbceb38ef3e4429a4fdc530c9a800be1 Merge branch into tip/master: 'irq/core'
5904790d148b65a2dd0d0dcb87953a3a870fb9ae Merge branch into tip/master: 'irq/drivers'
2750aa15f406901fc319f3411577c5c9c91eb83c Merge branch into tip/master: 'irq/msi'
076b50813fdbe1dafbf284013c8cc27d0f5e919f Merge branch into tip/master: 'locking/core'
39b56cb1aa913486bc6c58fc85da41d43a5de2d0 Merge branch into tip/master: 'objtool/core'
7289737c6af72f68090f34dd0d03083a8d8a6606 Merge branch into tip/master: 'perf/core'
f5b0ecaee003efa8e3870dc5fdc44bac6f134845 Merge branch into tip/master: 'sched/core'
767528321c1344a55eb50bd1fdaa167571c6f7f5 Merge branch into tip/master: 'timers/core'
0cc8a1396f7b6ecfe68dfb7fc541fa23bc3389ad Merge branch into tip/master: 'timers/nohz'
17559e8bced218115098b6c25a69ef4a266da1c2 Merge branch into tip/master: 'timers/vdso'
9b722a8a5c2ef1ccf6ce986af8dffae2623745ce Merge branch into tip/master: 'x86/apic'
8ff4aa6de73b033c20d20d32bef37136d69a1b3a Merge branch into tip/master: 'x86/cleanups'
43b0394671ff1f6d75d34b704831e688cede637d Merge branch into tip/master: 'x86/cpu'
e48580273a133fb11b968219f118f7e7be338693 Merge branch into tip/master: 'x86/entry'
4b11460dacfedc2100cebac96e160d831a6e8f8a Merge branch into tip/master: 'x86/misc'
d5944124ed228883f15a078b73b78b5bc1d50a7d Merge branch into tip/master: 'x86/sev'
7402dd230f4497954b465145a22cff7a5a488629 rust: drm: ioctl: fix call to unsafe function
da08a6d97880dcda906bce04539ab25c98b0fb73 mm/memfd_luo: don't use memfd_pin_folios()
2a2454aaa57d017a8b58b85c9a19d7cbd23406eb Merge branch 'kexec-fixes' into kexec-next
b24064aa97719cb2dacb02be024f522036316519 Merge branch 'kexec-7.5' into kexec-next
de50eb2c8b9dd1b2956bf4a704dd4f8670f2c0af Merge branch 'fixes' into next
4c69f9096593b72212afb26451bf123f61fbe9bb Merge branch 'liveupdate-7.5' into next
28a7aa35d741840329f87e0926f83807b8b80d77 Merge branch 'luo-internal-api' into next
7611022e76e35816ebb4d2422d880a17152b98a5 Merge branch 'lu-pci-preservation' into next
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
574984841ebd621cf4998f76bed9d0155f3d5702 Merge asoc-linus into asoc-next
55889f121054439a662fd139146069e8138f1254 Merge asoc/for-7.5 into asoc-next
914531ed1994cc3c1f0ac57ae045fb294b231053 dt-bindings: timer: renesas,tmu: Add SH7305 support
854481c8dd2002e1bf2afa73ed3facf1997f42fa thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
58e10a518985fddf367a9f1c97941f5f6601d36f thermal/drivers/qcom/tsens: Release parent resources on probe failure
358baf690674d351f2b137d9e82d570d6fea631a thermal/drivers/qcom/tsens: Validate the sensor count before initialization
6027ee4b58a6b416964f25c603da5b97cf50c8dd thermal/drivers/qcom/tsens: Disable hardware on probe failure
97445e9f995c7ae2d8c4dd97221deb3e2292a75b thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
d111bbdf55fdedb6dcc4ae3b3e1a291a64a3b78e thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
c6052dd00fbc7f15ee9968d075c8c35fed6aa405 thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
7b0469dfa22e78b85a77d040ca787110fbcabfa9 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
65518c579148e2d2052783cf7951ba76f60716df thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
9b38ccc3c95390be60190aa7920ae1b44735f52d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
5634b46b5d6c875fc81d1f3a696c5d430ce602c3 thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
9de72d77310e931041886775222ba0fc9ef7134b thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2285ef574c11d88312e4c08710d90065394c33b8 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
0fa52930ae6ea3f8fe62cc29574bfb3c90c2fc7c MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
a6838907211cfd9507659dfe3fbd77c41ffa52ab thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
e8a44bc190813c1430c3826038e90b31d4eeb4ff thermal/drivers/samsung: Drop redundant composite object in Makefile
613515c3944b434045c7da3ea7d771d35959fb13 thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
6fb0469d15ee1a23a2f55e1b349af3bc18a1cd8b thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
d441e9d6435c9f2e4b96057f59e083af580221f2 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
f79e51c70ef3209103fbe0200a1a012eaad763d9 dt-bindings: thermal: Use signed integers for coefficients
1f3d134173a03bd96aecc1468f4e74bd9ee95359 KVM: s390: arm64: Stub kvm_vgic_put/load to prepare for kvm_vcpu_wfi
2401f8bbde5c03d43978ee1bb92e2073abecb81a ext4: Skip broken tests
740bdb0a754f6a7b00249b5dc3d55f4a4d33bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c92386b6f1e6ed3aafd1c4b01c473230a93c967 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0324f7f45d958a82fa4d6debe1717b45b4479b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b28669431aaba0d593c8ef5984e18daea9fc1d69 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e6e6120bcefa7410c871f70079fd2778bdc12676 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
863898597f44ba34f5580624b6282e6513d28663 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54c833e117b8a2979898241d8e9470b72772ce1a Merge branch 'master' of https://github.com/ceph/ceph-client.git
e6da9b3f675fc01c525205ab326eaeb49f2b09ed Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
6339b0a82a10209b294d9c661a1ee1322d092184 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f833391b72caca07f01331a68e9cf7e7cb3c9acb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9ae3effab8533dd3af1d6970b7a9cb730c3be639 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
68a4ed2bff92e907c3d277b6399b14eb1b36827b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a8d107665160bf2146287c3e461aae243702f19 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
412e83db30a801fe217d668b0620999daa844eaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e01e9d8f8ff57de1eb0f9403227b806d45bb0bea Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f7414c47a44555e437537e1f4f34e750ac0d6fe4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1dc9b5e656972b39c1443543e27cb2d549eceb14 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f46e1be752da342438b51bc4359741cbd54d727d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fb9d8ed5fc4a42f5c7ec1bdc7bcd1ab6aef2ab40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
650fb63c4d74cd371eedc7bcd2616025973b0c8d Merge branch '9p-next' of https://github.com/martinetd/linux
f1dd0653d63d158a817216843ff73a76c5b2aa4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af4ac43d9438a726a0f5fd3e46f5d355c3c28105 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c0659cdc87438e036df289d06a415e466361c11a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
192ad6610eb9f426e20b3392069cf1de2868f53d Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
6dc954f189d3a5c4ede427214ce35cc06fadf301 Merge branch 'fs-current' of linux-next
ace37ba9b8d5ba9fbef945341907cd4f9d990bcd Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f3743948527e97157325183aa6af7c7d7fc9eed2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
764561a6c405bad3de945d92869178d9333e0bd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
672bcf28f8b4c94859e975f6240f46bed8806f0b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2c0807cffc49dbf26f87b8acea4338c84124e1ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a7ba39eb4373b8a82c443f232f5c48861d2d3f99 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd3870a3125089a52ba6af5f479b70112f99f870 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
c177fd774504ac7f9cd23aa7ce250e515ac8624c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
aa081abc09838bb4d32bdea2a6f200d3974e9ad8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b37ca2ea4f05cb356c3b5cd1ffdfc9d8a411f38 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c7623b8224eafcbe477e6c4188633035e56bfd3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
deaa5fe51760a5792218a3c6a9242f2e7ad8d0c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9c41bec2bd96992b6cb538dbb2370d95ac3012b5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
69bb42686c03cd8dfb3d7dc33751195dfa5560c1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
caf62fbf143a375691ff8b986aa6d8fe9d36df0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5de3ca540d74d0ee41d1eec112061f015b9f9ce Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
029ed391beb41ec4688f1cf726f2f72501f79418 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5c1d3476fe31479a57c4e1a3a80a7eed5a6e539d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0f008f820f7c58d20e3543200cbbd264c5588ea0 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c8cc1145c32148dcf005e851e5a38af12c6ab65d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7188c56f7d89fa8b73bf33a6d083fac278dc4d03 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1d7602b280aa784e44239ac10ce1b6e801b621b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d76587ad7aa7df8d6b39f171e90c9c08cbdc784 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a17639b88511d5794619282b670bdacecaa990fd Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
245891af3376bb7b9f673ac42501c56fe1171aa0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9fe523522c30066fc9e969431e609ad2262f3535 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a6217a4c9f92dcd82f21f1b7e984f3d0a3a9a7d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4014550042653382f258300453d1b9da137e6897 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4d588bb20f397083f0f4fdc328cb6969aba6bfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c8cbcbe75737f863539ceb9c7a5f014db1512c19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
11440ebc00910cc26cbabbf676bc50bc84fd8721 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b8ed3ee66bfef7f398dfa3c8e9762a5ce002f91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
03f50ff737254c38edc6164e33ece51f24cc204b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5a1843d82ee87bce5d7cd9a7ea0168612822f5c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
264e01f2d689c6e23100ab44e83701a36b3ba3bb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d95ea4b3cdeb0ebbaff894679a08486dca31aca2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b46afd93c41a64070224420d1ae718ee987f1bb1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48f08e92cc57fc7cc30d4bad2b4c6e32715efcd2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a4e93b18692098b01ef17b4e38309ed1c8637ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9a204a8289e48510cb19410e295bfb5585f08b08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b16b76fc95aca16ed6200221698ecddf8284cd93 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
63ecb877b297b3a56e63c367a6975709ab05f89c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f6b52b9ccd64486c3b433248e5885d33210c0770 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
22cd43b904541490ecd19a14afb403542701b7f5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
78a6ade640e539c25c4eb04f7480ecac7daf25e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
351c66aa30e824b0dd66b69aed9534f21b5ef687 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dad86c76cbe2b2636e69f68b1fae78fe474de7da Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b6acb78644437db4095afe3a4124ce8ce6b3972c Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
9b6f4edddd06d0a1f5a8a4c757ccabc2daee6c4b Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
55b26f15d6198243f3f77d7e7bfef679991276c1 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
7fb52ef45b6042e5b41a4e95de1106c972538334 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
6faa56e2c8f28212cdbaef7aa92d9b344b1bd5f6 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
e446bd676e534bd73b98a366223627f77217a7e0 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
a955705d919a9656e341625a558f7dbb4d2ff593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
72adbb2d8bf9cf26b3aa00399b10362601721b0e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51fb64226ffda549d96efa3996b45383d7937d58 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d12571bf96cdba374dde099c69fd09b3c73bcdf5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9ff5e047528aad23381af78f5a6f0124ca95d0d2 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a8623b279ba1ccbb07fa8c404943ec7fdde67176 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3fd5bf53fbe0251b3d731a440a7d134d836b684e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
6dabe10afd0230a1c2ef63d6c19705a2d9d61d15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2322695d0f582ecefd90ec462d3955552fa18d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea32d388b88140074ee3deac39b06d1afb7a2dbc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b84ab1ab48a488e6d9d0677680ecca451bd79425 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
49488fa41fb4850ac03c624dbd4d022f0c2757ea Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2de9e9f555f1db17bdf9b169ded4158a8490a2de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2581d71c28fd1674ea3464ea2e764d78f45d9031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
222829d36dedb6ac9dd05e1bf541a07f574e41e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0e5ad8e5ee6d4b10e6bc7c57d02a5ba3397249ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e79b95abe99d269e1bd3792be10322b79f009238 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
980d2b59d4041e3711a6764ad78352cfc5956b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7a846f4619416a5ef071201232e9d348561abd7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e88a8d450ae20f58cca9783822f86e137c2e7b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
e04246103b5277d69cbed678ad4b0c1351a15d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2da6fed6f3730e489660f98526417382af92f053 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
0501050a259e0c233334e3a5090d5adee22fe24d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e7cab7334a74e61545a7d7cb788a4b46c7cd7dc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ce2860ada53c1a15b64561886daff5ed188c5719 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
c34ef72db0113845b669b54872b9958918ce24d2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
872ed832ffc1d0916326f063f9d645652c0f62e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
afc29eaae2203a0395cb30d3922f8dc4c0e86682 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
443e77e865a858242a2b35b810541cdd4d262d30 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e508b45153e79064d3ed74a79d2e1a8603c61842 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b678e7013b772c089814a17af415ecb601178b81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a97649bdbd6a68557973b2bbf96ad5266c9baddc Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2975bc1df8e58a0e6c1dd8996c3f4bd09e35b17b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e008dfdcda827879c226d1d061c595bd85b6d641 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
01f777bdcfaff4e0f47a13f9bd9696bdb1315170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
432948a6d0be1056cb05ca12ca7160d478a55cb3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1b9d8cafa0355dcda93e631e3afb2734eadd40ff Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ff223df6f5077c12cfecdf29e4908eac892dd7a8 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
5f054bd2007a48d706031526c000f1349b50d166 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2f325f8723601bce2b11cf90ce7d151a2a56d9f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c531aaedd36c1cf1e3b69d9ae2211712c660973e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10da470e1c9e36eaad0bba4a259b11702e3665cf Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b9b72cba6f683113702bbfcf7e36fe627780cd72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d5c0ff308587ad74cf6dd7beb42f2492a1eb99fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
dd16b775209de24a9f7a84fb824b77f2ad6aacd2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7fa00b32005b34a8ece93b197c13a8fa45bc0d41 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
982a178d51c85c62030ed29eaf1404d969af4bee Merge branch 'fs-next' of linux-next
0db6c91f17362f51bab05b91d2c50483d8a9e13e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bfb7ca0d4600b4bbb669a2bf3d52ea032b17364b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
782927c71c0ced952c3fbcf1c41899ac48948ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7c9f4f9075688e55229d0370a2cfb53bc87e7f43 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5955c0e62451e8f0511dff27e6b6cfa93c2cb68d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d3e674ed11470636a2fbba0d0f7e92af88d87416 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c363f313008aa13201cf97a5492901484ab2405 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c492b17e58da37f57384c5e6a48a4db72dad3308 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6d8866b4686b43374169528117292c78baa1e9e1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
742257850363b1d4f5715b2bbf8976e1ae7b5c25 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c35a6f58b226cd7103825cf6766739af3f74bfd2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a1cfcf8315ea3d49cf8f9428a86ad6f8d1d4f4e5 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ee0677f1a4895ca9b19ad902b0ecafcde40737da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
00cfd6618ccf0c0601628b277eddad5eb57c0e0c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
971508fcf2b249ca96a4e9d2d3f95ac8d610ad6e Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1290af9264666852b5639391c00ebbdae4d80088 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
11f8318b619f3489f0339478db11fe53dce3fe91 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c7629fd443860ddb806c34976ae20f7e08e93fbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
403e1cbe5cd54ab3d5546cbc46e00d07c0e190f2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
70ce325add1b26d7a95444cf66ff1ed9e8001919 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
09bda58993dd0e3f26cfadc741a6396518d31c6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
77be191250cafb4668493fcba6da679cbc28d2e2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81de88a275ed6ad6596a3c21f930a590720dd989 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3287e1d017b4d4e17e2f1b394730b7738e3f9031 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51e18997396f2ad9c977cc824325741d020d8528 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e494e75f3c71ada7d8ad3200fc23ede421271f86 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c5de4aabd6899f1dc24837e1e08a3769d9e0f15a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5135887be66f1d362fa2235a307ff40ca6ed0d3b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
59eb0cfdc22c05b3d31348013830b3987b683d51 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
d71ace432bc0b6eba4ece9e2920d0dd349fb6b5d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3195ca020cb44bcf3958cfaff0e51043a9337e5b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a85d8fac919f3e45d7afde0523f93404af3bfc02 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1d23699240faaef3736c4bb442ef6e488c012cf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
26d35ff4aba60d3e4f0b14926f5e253de8cd39a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f9e385253985f7b4cb5c9aed898165f664d5127c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aeabeaeb26f9833f05d6507e397d2cdb1c301791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e319ecdd92d8fe936f0333e1320db3950b7ac1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d35565309c23b760750d964933db1ded5c320af Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c32fbf8b484faf0d61aff00a3129a2606d1d3339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d363905454d4c1a40ce003de7417e37a880586d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
8781f6d9b0a034bca74b8c9b07faa6b0cd067f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f35df2b88278d89f015d89561be35148350c0426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d4087e2df0ef73a1427bdc0fb53092a273091bb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c638b97769ad1d0d1022aa455e4110c9471c0292 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4bf7e491c34d3d3d87224f22caa9f1e142dbd9fa Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
327247513b0f510b56b614f88c4d161f80d3fa73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f033f6b3eb36c4d23e84d1ff7bad220e159d932 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8b7d40c556791d8353336dfdadf98d84ba4c5a5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0609499e3dd9a718db07924cf9474c170e1a2347 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
88f5efd6a1e9f29d972f67450127fbef87a2f63a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7933b649128776917daff5ca4801c65392e57fba Merge branch 'next' of https://github.com/cschaufler/smack-next
5579f8dd9abde8f533f774966318824dbd45c6d8 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3513e76c06100131c28942af007554478405ee7d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ef4c40a985b3d048ef9bfd037bf5d55abf65fdc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
93471a21e448faa799cd9cf7f2cf304b4eb9e4c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e959cf367267fc7d15b28037fc37a0e0d97a921d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fda16bfab515b70ed63a233cf21d2d93f09ff812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5b7c28a5aa4c7c80622060a98ea3d6f16d29ab9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d54b5b1044b4534d77353a7c754643702b01992 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7349ee9b0a708a4b64a8ceda861629e8e33ebef7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
bf8d480ec286e00b95d1e8a2fe94dabbaeca1050 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9ce63e009d3ab3c247c30775264aad87b6d111fd Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f0273839b69e2825dbe709f567789489b8df58f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75194ce6fcfe28440b9c59ae3b5149e0df93b0ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
1012fabb6c9560dc18d433d36ce92dd8533067d3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
82e5a547966c628cbfd32b920fe9706e93499ff2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b5e8c1f4a959e82bfd52c2ccb71a8933f5094171 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
86cbb35b564f802e3040f996d2edc8d285d39488 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7e9bbf4465762abbf9e16b98c05e49dc0d353c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8ddc0eea4a1a936b17d4a8ab056c43366421e56a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1bd0d5a27ffe2df6152c99d65066ef136ed09dfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6ff3621b96671bd9cb40d3684ebae2b0e5acfbfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
20e4fba5285a3910d6eb3c6e09338c818be50d4a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4ccc58059ed4089fb60e6f72216be96b909200bf Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
0d0e992725feb21128caa3c3d887e206b0bff56f Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fcc34387a0709191276f7cd97f9fa8764eef79fe Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29425b3d778f28fecc75262ba6960f163bd7301c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d0a9c5b981b6dbb6f7945f7f6ba460d08f1a84de Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
063617bfa43a2cf97ca99a9ab60228549229d888 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d87d3363cc5130d0f012580be5a79181e5efe857 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4554db70b6d09107a72ccb5ef46c42cefc1225f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
046dd116ff64728c42717ab5c48a71b203302495 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ac4d8d7f9e4149969ddb102221f57329b4fee3b7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
624b5b9290baff313171306825daf61e190150a6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f78fcc8f12a940d337bc7c4e45ecebd3d39e295e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
a64afc223d83722e70e7c72e0b497f399e2af396 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
70c8a84c6680360901b0db25dc0125137fe39687 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2ffb41542cea81676408a0877037a1124b845ea9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d4e0e585a30d9f65242872a3edc6f8ce0951e8a8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3d678d0a927a007d59978f1ce1fb6c08a7c6a04 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0bdfe7dba503c159ebb6dac240f6909bf98ab225 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e2f289e3f74c2524ec33d542fffb293e98f3130f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
842dd528570305887893c5ae62507e539d8f2c42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8f49c834a4e9900ee5624d0c901c9edf6eb23cfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0be3ac97cac7b4dd96a47167ac4abe48b438d9af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
991ff274bffa7655b193e2eb1eba2adddfcaf0bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29d0b9c609db34cb627c046e61005cd11b5d4da6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5725d0fa0d1ec8482128a7e71b41d38df4e84950 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bbc75788e8e91b3dca8809493a75249049c18f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e4b1b497d061ae426cfa88d395821e097af7b3a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3ed04fc843069fc4e18dd7e3a5ba2fe29e00667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4a1d034388eeaececa6fdd0fc4bd9ea01613fd03 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b37c77b07de2caa2ad4f92e99f0c91c9c5e00405 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4e7458e62f6233d0300de69fac476939c6ae10e2 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
172120690809172c0f51a579013c7c4579db042a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1b39432f7655fe028b0e8b381c671d801d02dc4e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3f00ab28e3cca94f8b9572e8e84c5f6c042790d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
60bbb6c6515d66566206630ef794e29d81578885 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e821e583ceddc7d108bfd36c6e19beb6124daf2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
61a7dc1c981943b215fe11806e208ffeafa0a670 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9f2c26b4b08deca9ffaa6fb7b231b2be93e813c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5cfa92adddfd505e0335a3659c6fabcd9300f823 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
130d3da77a9a946aa4009eead402dcb82751572c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0136f2b28e67902ff35c8ee29c245a1448d70156 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
65304787e9a11dd3e2f156ac4a0dd5645d15fbb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3eb03c5ed7b96054312b73d15e63f58c4f1de72f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f20b394d3650ec392766b92a567e118c2bdad075 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
19430dda3ad6c1561eee51295c93fdbd02fba56d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
78ef105cd0ea304ceafc17c313d3e96e426fc4a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a2b9eb4d269c529b4b66e80088d718c33f7232f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ba7e0332091889306877adc8d88bf1f17b0135c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0043d3478d57b39e0bbc267bcccf07b031386aa0 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3839465d45da9e1327cfc84e3b263ef3188842c1 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c3399762e56b3e98130f1a27375d22c128fbca9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a21b32bee3f5a034a5aae29fbe44bef7b002c391 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fb4254d002f11774fed9aa4dd218d2c0ecedf938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
053ef4f2a7e24abe31a7e6868619f5068b5828b1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bb0140176040a77b7238d52f24815c30cf14441e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
6be731e26662ce6745cefa023a3b62d422dea8f6 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
9437046953b2fb3bf55b36582450ea0267df82a7 Add linux-next specific files for 20261125

--===============6772625675539443140==--
