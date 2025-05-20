Content-Type: multipart/mixed; boundary="===============1255692034970683261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 May 2025 02:51:49 -0000
Message-Id: <174770950998.775709.15326281001667006598@gitolite.kernel.org>

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 205b2bd7939cc126f445ce3010af22858c18ef1f
    new: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    log: revlist-205b2bd7939c-a5806cd506af.txt
  - ref: refs/heads/mm-everything
    old: 18ac05191cb2d834427936e30e2277083f50bf5c
    new: bfc3cd36b76cf2e8445362e4a98c714883bdb77a
    log: revlist-18ac05191cb2-bfc3cd36b76c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f3059eac7122e75ab6281a3d78331129410a98bc
    new: c0b82f8b9992224146fa55e6a1c62a5c845b4f23
    log: revlist-f3059eac7122-c0b82f8b9992.txt
  - ref: refs/heads/mm-new
    old: a83bd6289b91169d95fcffecbda7b990f509fefe
    new: 998a1773e27c904b6a8f84f34c468e9e3910353a
    log: revlist-a83bd6289b91-998a1773e27c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b51f0bb2a94f3cee25e89fc7ee5f2e53034e9e74
    new: e8c4c7fdd3cf4107a5bf6f0b792702b2570567de
    log: revlist-b51f0bb2a94f-e8c4c7fdd3cf.txt
  - ref: refs/heads/mm-unstable
    old: 8bbe3b3ab625aa774119a47b8b9079707b362111
    new: 499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f
    log: revlist-8bbe3b3ab625-499d4e4b5dd7.txt

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205b2bd7939c-a5806cd506af.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ac05191cb2-bfc3cd36b76c.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink
b0b0e82e16bf7cb9214cc9bcb03fcc49209de5ea foo
6a746c23197a2f982fbaf537076505463aa63c2a mm/mempolicy: Weighted Interleave Auto-tuning
b78184ea94053d8a7cb9f86ba99e2755788fedf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
efcd01b2b944e3e243acab3332662bbc2cdfab0d mm: pcp: increase pcp->free_count threshold to trigger free_high
4e61f744056c3a44bf0089fa78f7f3cc24c36ace mm/hugetlb: pass folio instead of page to unmap_ref_private()
33637ab5ca9303d3ec78294cc3ab725e207aed12 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4c90b71a1d51dda19ae4c2daa285af99c70c228f mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
088d705947a6037dabed800f5b5e26baaa165479 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
4d1b8b4f825c7f14cb1e83298fc8748365929ac8 kmsan: apply clang-format to files mm/kmsan/
f304f79cc30e1e745c8f183748b1eed001829789 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
d7b1c14ff367a4416d4838c80856cdb9873ccd61 kmsan: drop the declaration of kmsan_save_stack()
cf1466ae2fe4db929b567fb4cf4ca11196a5b9fe kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
05721cf0e891abbdbe80661702fae14b8512123c kmsan: rework kmsan_in_runtime() handling in kmsan_report()
0ec071056903aaf1241a53d254daa9cb0722019c sched/numa: fix task swap by skipping kernel threads
339d7383318820f7c8ccb23be9ecfc3f32df7946 sched/numa: add statistics of numa balance task migration
f1fbca1aff029d8f53be033ebc48831e7e3c2fa9 mm/vmalloc: fix data race in show_numa_info()
7bc5f7c17a407dffdad48b425b8f60f3a9bdbb24 mm: numa_memblks: introduce numa_add_reserved_memblk
0005046de7a79566a10fe0e873e0adeb87e15188 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
28abeb31688fef54e574fafb7832b74d7585b81d mm: cma: set early_pfn and bitmap as a union in cma_memrange
4401f64016dd0a62c1573bfea93fb2caa23c40c0 mm: mincore: use pte_batch_hint() to batch process large folios
268dddea89aa0c7c6b1b77190f6f148b9a07a54f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
d6c2983d3f999e169094acf029d58f7adac6d7e9 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
244d9519bcc795a0b9522439a47c063bb018adde mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
322ce72c8e8ff8e83ac3ed2cb38f117be31ab445 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
94bfc30b7953816f70a89d4ec93d9449733827e8 x86/mm/pat: remove old pfnmap tracking interface
41bcc1f1eb7eb193c93841616978349276fe8d99 mm: remove VM_PAT
3dd9888ea8eb5d57122a728fe59cffc2ad25eb45 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
667dbf72e087904851c218e0754976e318a5b03b x86/mm/pat: remove MEMTYPE_*_MATCH
4697be63abcdfcd4cdb45d24a83fe11e22394c3a x86/mm/pat: inline memtype_match() into memtype_erase()
0765b9bf2fe5baf9332a5c5b5685f22dbaf3c97d drm/i915: track_pfn() -> "pfnmap tracking"
b3bf76a1580cb6f0ca300287b5773d597a818582 mm/io-mapping: track_pfn() -> "pfnmap tracking"
9c54eeffbf6b0132fc20cc10cbc6596ae812cb58 mm: khugepaged: convert set_huge_pmd() to take a folio
81d24bb98831c2cd50c63eda428640252ad26e18 mm: convert do_set_pmd() to take a folio
4628b71778876abf42b93513acb1bf2caa18e22e MAINTAINERS: add kernel/fork.c to relevant sections
2cb8f8a0c75d18bceb8bfc89bc86bcfe919a2654 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
d81d02969590c5327e34191caefb79d7431fb03b selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
536bfa9df557cb733641eab9c806ba8723683b35 mm: rename try_alloc_pages() to alloc_pages_nolock()
8f306baa0b58f34e1a3ccb4823182b062c475c8e mm/damon/core: warn and fix nr_accesses[_bp] corruption
f7c29fc031c280b0525f83dbf6f240994b5b34d3 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5cd0af0b5f14c581b81eafe11b2d7028a75f1703 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
0039b8e996f06cd038a3e260f9a4d4c259548f7f mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
44c54c2bba8552ecee45687994e77003c9abe9c3 selftests/damon/_damon_sysfs: read tried regions directories in order
f5a689b709aee702da0787820bed1008931a0991 Docs/damon: update titles and brief introductions to explain DAMOS
4688ab0b4ee3759b3ee8f01ecfd485571bbae1ad alloc_tag: check mem_profiling_support in alloc_tag_init
bd085affba0f1c162ead992bfa9e1b1008722905 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
44067bed9522ffb10d237dde9e6b8169d0f96d6d selftests/eventfd: correct test name and improve messages
793304fa2c252be09298cb6508fd9c5062b87328 mm: khugepaged: decouple SHMEM and file folios' collapse
d0838518a6e9ded92d14a39987643d7e2664d4bf memcg: memcg_rstat_updated re-entrant safe against irqs
67bc4c4f1660bf52861c04211e5e790668293547 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
39f04e283969e44c8a34d6a5e653876785c8cd99 memcg: move preempt disable to callers of memcg_rstat_updated
0117bdada1b1391ee41470f75854e916ec0625f0 memcg: make mod_memcg_state re-entrant safe against irqs
156326f781bd0da326561b9504c85df6361f6363 memcg: make count_memcg_events re-entrant safe against irqs
332bb426618d28b881cf3b3f5acb8d74c8be3f7f memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
d8b20766e5588cd6a00571eec9ef0652259bf440 memcg: no stock lock for cpu hot-unplug
7442c90184e2329ca9a0bcc4cd9a3ef975eb8bb2 memcg: objcg stock trylock without irq disabling
539e8e1767f43cfe8b731025674d2ce942fdaa79 m68k: remove use of page->index
5a8dc87b13bfbdd45bb4ba9913eb5b451f03d418 mm: rename page->index to page->__folio_index
2cb0fbf6573084185dd1b954798c5f05affc73f3 ntfs3: use folios more in ntfs_compress_write()
512b8bd70891e1a6ef59ed6b9aeae77c7d005164 iov: remove copy_page_from_iter_atomic()
dfd489fad30fe9646df7784a4df28988295f1f14 zram: rename ZCOMP_PARAM_NO_LEVEL
481618a67d6eb32135a8133bee955153f2a3bebf zram: support deflate-specific params
48fe1192111e7349c48e3ecb37ca633528586179 selftests/mm: deduplicate test logging in test_mlock_lock()
499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f selftests/mm: deduplicate default page size test results in thuge-gen
9e4e463d64ceabf4930fe7ed850ca1e64a08899e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
db4218c3d273e961a020baf6a40f90cf57d37740 mm: add zblock allocator
0561466fe668e179ab29bda7965b9c75d776fb17 mm-add-zblock-allocator-fix
7bc72de46c55b58cf7b0ee2db0c437f29072eb41 mm-add-zblock-allocator-fix-2
364c44549ea4b0af49335c724e741b5cf184cb0c mm-add-zblock-allocator-fix-2-fix
d3c198c20bde67d7ae69053598c5e16a787b49b5 mm-add-zblock-allocator-fix-3
26a8e1e2f2843b40f32038e62ec21b80dac9ac96 mm/zblock: add debugfs
25c969bf8980a9b364ee172e422e52b20fad8694 mm/zblock: avoid failing the build
e867a0834eab8e9272d7cbf49c0dfda34cbe42b6 mm-zblock-avoid-failing-the-build-fix
1222eb03da3224504d4bee8b5b72dcbdb63263de mm/zblock: use vmalloc for page allocations
f35f3776766fda51458a0b29615bfc4257d59ffe mm/zblock: make active_list rcu_list
c44a1fb2429ddaa397c18c0459d5e365f4ebfc35 memcg: disable kmem charging in nmi for unsupported arch
f57c630b80e70da2651b8119d882f82b832225c3 memcg: nmi safe memcg stats for specific archs
46edfca8c5f9d0a95c4d2ee770246ead5f66f3bf memcg: add nmi-safe update for MEMCG_KMEM
1b84189645f404c5673a022a81dcdcb618e79cee memcg: nmi-safe slab stats updates
70977366576c17df1b557cd53fd9c5dfe44a09d4 memcg: make memcg_rstat_updated nmi safe
80cc13e0d8ed0fa510b8ea313dd055661769f72f mm/damon/core: avoid destroyed target reference from DAMOS quota
54519aee4be7d9a0bd40a128ae896a0f85948481 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
484fad135fdbfb113d7d46a89ead69542133844d mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
c7b50c2616d8e80e50399bf54d6b1c988b8a3bd0 mm/shmem: fix potential dead loop in shmem_unuse()
e6dddd2d10b239ab6c9debf7a1834093966a4e55 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
89da6cd263d2e11eecff3fb0db6bae4d1040786d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
57641128209f563496eeaa71de62bdd5bb845df3 selftests/mm: skip guard_regions.uffd tests when uffd is not present
a6f9fcfca16cfe2fb51da226ec7cbe0ab60c395b selftests/mm: skip hugevm test if kernel config file is not present
998a1773e27c904b6a8f84f34c468e9e3910353a hugetlb: show nr_huge_pages in report_hugepages()
b3a95c892291a7d4d53bfd7b003a57dc482e69ca foo
883ba0934c088aa1c60f338696cad61d4bd6d86a kexec_file: allow to place kexec_buf randomly
bfab211267332f995b57f8bf12274196aea91bf8 crash_dump: make dm crypt keys persist for the kdump kernel
a96e9c12cd2e0e50b0761e8b67246e30b119be72 crash_dump: store dm crypt keys in kdump reserved memory
b0029b556f087b19cf62a563fc6fd3e2fc4d9471 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
9b12794cfdfa0ff1ab0e9c9b5914866a15dd1588 crash_dump: retrieve dm crypt keys in kdump kernel
9b8bf44e1b4ce4e27da1d310fc6f11b20786045a Revert "x86/mm: Remove unused __set_memory_prot()"
5e46c34c28cc151c90aee3b203da67b6cdaa88a0 revert-x86-mm-remove-unused-__set_memory_prot-fix
7a3b119a52f8fbb65d890834dbc7154916dbd744 x86/crash: pass dm crypt keys to kdump kernel
a6f575e40c4362e58a7251fd49d81b1712643a6a x86/crash: make the page that stores the dm crypt keys inaccessible
cfa1f9d042f4bf04974259cf706c58c9fe339dc2 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
b44c3f9ac051d872167526930315024d6816205f kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
4e76fd1f839c3361f22ae7f28c7b2e3dffba6282 fork: clean-up ifdef logic around stack allocation
d7dc513004c605ddd9f1c94e261625a7255300aa fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
c9219f52173b5ef2ef3f065f5d860988ad366d7a fork: check charging success before zeroing stack
bcc05ec077343c7448cb87afd2f057a1daf021eb fork: define a local GFP_VMAP_STACK
49c3f99b3ebe7d9bb9ad1a674b6d942e8d6e724a nilfs2: remove wbc->for_reclaim handling
eed7e4cd4489f667f183de57811082abe2e72e01 mailmap: update and consolidate Casey Connolly's name and email
f1406957fc0da69d354987d9154d2a28d12ed82a kernel/panic.c: format kernel-doc comments
dc651e821e00140b97beaa16cf0b7269fae73297 scripts/gdb/symbols: factor out get_vmlinux()
4b3073ee16bbdb58f852cd48e6bf186627491ff6 scripts/gdb/symbols: factor out pagination_off()
e8c4c7fdd3cf4107a5bf6f0b792702b2570567de scripts/gdb/symbols: determine KASLR offset on s390 during early boot
bfc3cd36b76cf2e8445362e4a98c714883bdb77a foo

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3059eac7122-c0b82f8b9992.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83bd6289b91-998a1773e27c.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink
b0b0e82e16bf7cb9214cc9bcb03fcc49209de5ea foo
6a746c23197a2f982fbaf537076505463aa63c2a mm/mempolicy: Weighted Interleave Auto-tuning
b78184ea94053d8a7cb9f86ba99e2755788fedf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
efcd01b2b944e3e243acab3332662bbc2cdfab0d mm: pcp: increase pcp->free_count threshold to trigger free_high
4e61f744056c3a44bf0089fa78f7f3cc24c36ace mm/hugetlb: pass folio instead of page to unmap_ref_private()
33637ab5ca9303d3ec78294cc3ab725e207aed12 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4c90b71a1d51dda19ae4c2daa285af99c70c228f mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
088d705947a6037dabed800f5b5e26baaa165479 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
4d1b8b4f825c7f14cb1e83298fc8748365929ac8 kmsan: apply clang-format to files mm/kmsan/
f304f79cc30e1e745c8f183748b1eed001829789 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
d7b1c14ff367a4416d4838c80856cdb9873ccd61 kmsan: drop the declaration of kmsan_save_stack()
cf1466ae2fe4db929b567fb4cf4ca11196a5b9fe kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
05721cf0e891abbdbe80661702fae14b8512123c kmsan: rework kmsan_in_runtime() handling in kmsan_report()
0ec071056903aaf1241a53d254daa9cb0722019c sched/numa: fix task swap by skipping kernel threads
339d7383318820f7c8ccb23be9ecfc3f32df7946 sched/numa: add statistics of numa balance task migration
f1fbca1aff029d8f53be033ebc48831e7e3c2fa9 mm/vmalloc: fix data race in show_numa_info()
7bc5f7c17a407dffdad48b425b8f60f3a9bdbb24 mm: numa_memblks: introduce numa_add_reserved_memblk
0005046de7a79566a10fe0e873e0adeb87e15188 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
28abeb31688fef54e574fafb7832b74d7585b81d mm: cma: set early_pfn and bitmap as a union in cma_memrange
4401f64016dd0a62c1573bfea93fb2caa23c40c0 mm: mincore: use pte_batch_hint() to batch process large folios
268dddea89aa0c7c6b1b77190f6f148b9a07a54f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
d6c2983d3f999e169094acf029d58f7adac6d7e9 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
244d9519bcc795a0b9522439a47c063bb018adde mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
322ce72c8e8ff8e83ac3ed2cb38f117be31ab445 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
94bfc30b7953816f70a89d4ec93d9449733827e8 x86/mm/pat: remove old pfnmap tracking interface
41bcc1f1eb7eb193c93841616978349276fe8d99 mm: remove VM_PAT
3dd9888ea8eb5d57122a728fe59cffc2ad25eb45 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
667dbf72e087904851c218e0754976e318a5b03b x86/mm/pat: remove MEMTYPE_*_MATCH
4697be63abcdfcd4cdb45d24a83fe11e22394c3a x86/mm/pat: inline memtype_match() into memtype_erase()
0765b9bf2fe5baf9332a5c5b5685f22dbaf3c97d drm/i915: track_pfn() -> "pfnmap tracking"
b3bf76a1580cb6f0ca300287b5773d597a818582 mm/io-mapping: track_pfn() -> "pfnmap tracking"
9c54eeffbf6b0132fc20cc10cbc6596ae812cb58 mm: khugepaged: convert set_huge_pmd() to take a folio
81d24bb98831c2cd50c63eda428640252ad26e18 mm: convert do_set_pmd() to take a folio
4628b71778876abf42b93513acb1bf2caa18e22e MAINTAINERS: add kernel/fork.c to relevant sections
2cb8f8a0c75d18bceb8bfc89bc86bcfe919a2654 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
d81d02969590c5327e34191caefb79d7431fb03b selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
536bfa9df557cb733641eab9c806ba8723683b35 mm: rename try_alloc_pages() to alloc_pages_nolock()
8f306baa0b58f34e1a3ccb4823182b062c475c8e mm/damon/core: warn and fix nr_accesses[_bp] corruption
f7c29fc031c280b0525f83dbf6f240994b5b34d3 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5cd0af0b5f14c581b81eafe11b2d7028a75f1703 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
0039b8e996f06cd038a3e260f9a4d4c259548f7f mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
44c54c2bba8552ecee45687994e77003c9abe9c3 selftests/damon/_damon_sysfs: read tried regions directories in order
f5a689b709aee702da0787820bed1008931a0991 Docs/damon: update titles and brief introductions to explain DAMOS
4688ab0b4ee3759b3ee8f01ecfd485571bbae1ad alloc_tag: check mem_profiling_support in alloc_tag_init
bd085affba0f1c162ead992bfa9e1b1008722905 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
44067bed9522ffb10d237dde9e6b8169d0f96d6d selftests/eventfd: correct test name and improve messages
793304fa2c252be09298cb6508fd9c5062b87328 mm: khugepaged: decouple SHMEM and file folios' collapse
d0838518a6e9ded92d14a39987643d7e2664d4bf memcg: memcg_rstat_updated re-entrant safe against irqs
67bc4c4f1660bf52861c04211e5e790668293547 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
39f04e283969e44c8a34d6a5e653876785c8cd99 memcg: move preempt disable to callers of memcg_rstat_updated
0117bdada1b1391ee41470f75854e916ec0625f0 memcg: make mod_memcg_state re-entrant safe against irqs
156326f781bd0da326561b9504c85df6361f6363 memcg: make count_memcg_events re-entrant safe against irqs
332bb426618d28b881cf3b3f5acb8d74c8be3f7f memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
d8b20766e5588cd6a00571eec9ef0652259bf440 memcg: no stock lock for cpu hot-unplug
7442c90184e2329ca9a0bcc4cd9a3ef975eb8bb2 memcg: objcg stock trylock without irq disabling
539e8e1767f43cfe8b731025674d2ce942fdaa79 m68k: remove use of page->index
5a8dc87b13bfbdd45bb4ba9913eb5b451f03d418 mm: rename page->index to page->__folio_index
2cb0fbf6573084185dd1b954798c5f05affc73f3 ntfs3: use folios more in ntfs_compress_write()
512b8bd70891e1a6ef59ed6b9aeae77c7d005164 iov: remove copy_page_from_iter_atomic()
dfd489fad30fe9646df7784a4df28988295f1f14 zram: rename ZCOMP_PARAM_NO_LEVEL
481618a67d6eb32135a8133bee955153f2a3bebf zram: support deflate-specific params
48fe1192111e7349c48e3ecb37ca633528586179 selftests/mm: deduplicate test logging in test_mlock_lock()
499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f selftests/mm: deduplicate default page size test results in thuge-gen
9e4e463d64ceabf4930fe7ed850ca1e64a08899e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
db4218c3d273e961a020baf6a40f90cf57d37740 mm: add zblock allocator
0561466fe668e179ab29bda7965b9c75d776fb17 mm-add-zblock-allocator-fix
7bc72de46c55b58cf7b0ee2db0c437f29072eb41 mm-add-zblock-allocator-fix-2
364c44549ea4b0af49335c724e741b5cf184cb0c mm-add-zblock-allocator-fix-2-fix
d3c198c20bde67d7ae69053598c5e16a787b49b5 mm-add-zblock-allocator-fix-3
26a8e1e2f2843b40f32038e62ec21b80dac9ac96 mm/zblock: add debugfs
25c969bf8980a9b364ee172e422e52b20fad8694 mm/zblock: avoid failing the build
e867a0834eab8e9272d7cbf49c0dfda34cbe42b6 mm-zblock-avoid-failing-the-build-fix
1222eb03da3224504d4bee8b5b72dcbdb63263de mm/zblock: use vmalloc for page allocations
f35f3776766fda51458a0b29615bfc4257d59ffe mm/zblock: make active_list rcu_list
c44a1fb2429ddaa397c18c0459d5e365f4ebfc35 memcg: disable kmem charging in nmi for unsupported arch
f57c630b80e70da2651b8119d882f82b832225c3 memcg: nmi safe memcg stats for specific archs
46edfca8c5f9d0a95c4d2ee770246ead5f66f3bf memcg: add nmi-safe update for MEMCG_KMEM
1b84189645f404c5673a022a81dcdcb618e79cee memcg: nmi-safe slab stats updates
70977366576c17df1b557cd53fd9c5dfe44a09d4 memcg: make memcg_rstat_updated nmi safe
80cc13e0d8ed0fa510b8ea313dd055661769f72f mm/damon/core: avoid destroyed target reference from DAMOS quota
54519aee4be7d9a0bd40a128ae896a0f85948481 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
484fad135fdbfb113d7d46a89ead69542133844d mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
c7b50c2616d8e80e50399bf54d6b1c988b8a3bd0 mm/shmem: fix potential dead loop in shmem_unuse()
e6dddd2d10b239ab6c9debf7a1834093966a4e55 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
89da6cd263d2e11eecff3fb0db6bae4d1040786d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
57641128209f563496eeaa71de62bdd5bb845df3 selftests/mm: skip guard_regions.uffd tests when uffd is not present
a6f9fcfca16cfe2fb51da226ec7cbe0ab60c395b selftests/mm: skip hugevm test if kernel config file is not present
998a1773e27c904b6a8f84f34c468e9e3910353a hugetlb: show nr_huge_pages in report_hugepages()

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51f0bb2a94f-e8c4c7fdd3cf.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink
b3a95c892291a7d4d53bfd7b003a57dc482e69ca foo
883ba0934c088aa1c60f338696cad61d4bd6d86a kexec_file: allow to place kexec_buf randomly
bfab211267332f995b57f8bf12274196aea91bf8 crash_dump: make dm crypt keys persist for the kdump kernel
a96e9c12cd2e0e50b0761e8b67246e30b119be72 crash_dump: store dm crypt keys in kdump reserved memory
b0029b556f087b19cf62a563fc6fd3e2fc4d9471 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
9b12794cfdfa0ff1ab0e9c9b5914866a15dd1588 crash_dump: retrieve dm crypt keys in kdump kernel
9b8bf44e1b4ce4e27da1d310fc6f11b20786045a Revert "x86/mm: Remove unused __set_memory_prot()"
5e46c34c28cc151c90aee3b203da67b6cdaa88a0 revert-x86-mm-remove-unused-__set_memory_prot-fix
7a3b119a52f8fbb65d890834dbc7154916dbd744 x86/crash: pass dm crypt keys to kdump kernel
a6f575e40c4362e58a7251fd49d81b1712643a6a x86/crash: make the page that stores the dm crypt keys inaccessible
cfa1f9d042f4bf04974259cf706c58c9fe339dc2 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
b44c3f9ac051d872167526930315024d6816205f kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
4e76fd1f839c3361f22ae7f28c7b2e3dffba6282 fork: clean-up ifdef logic around stack allocation
d7dc513004c605ddd9f1c94e261625a7255300aa fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
c9219f52173b5ef2ef3f065f5d860988ad366d7a fork: check charging success before zeroing stack
bcc05ec077343c7448cb87afd2f057a1daf021eb fork: define a local GFP_VMAP_STACK
49c3f99b3ebe7d9bb9ad1a674b6d942e8d6e724a nilfs2: remove wbc->for_reclaim handling
eed7e4cd4489f667f183de57811082abe2e72e01 mailmap: update and consolidate Casey Connolly's name and email
f1406957fc0da69d354987d9154d2a28d12ed82a kernel/panic.c: format kernel-doc comments
dc651e821e00140b97beaa16cf0b7269fae73297 scripts/gdb/symbols: factor out get_vmlinux()
4b3073ee16bbdb58f852cd48e6bf186627491ff6 scripts/gdb/symbols: factor out pagination_off()
e8c4c7fdd3cf4107a5bf6f0b792702b2570567de scripts/gdb/symbols: determine KASLR offset on s390 during early boot

--===============1255692034970683261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbe3b3ab625-499d4e4b5dd7.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink
b0b0e82e16bf7cb9214cc9bcb03fcc49209de5ea foo
6a746c23197a2f982fbaf537076505463aa63c2a mm/mempolicy: Weighted Interleave Auto-tuning
b78184ea94053d8a7cb9f86ba99e2755788fedf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
efcd01b2b944e3e243acab3332662bbc2cdfab0d mm: pcp: increase pcp->free_count threshold to trigger free_high
4e61f744056c3a44bf0089fa78f7f3cc24c36ace mm/hugetlb: pass folio instead of page to unmap_ref_private()
33637ab5ca9303d3ec78294cc3ab725e207aed12 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4c90b71a1d51dda19ae4c2daa285af99c70c228f mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
088d705947a6037dabed800f5b5e26baaa165479 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
4d1b8b4f825c7f14cb1e83298fc8748365929ac8 kmsan: apply clang-format to files mm/kmsan/
f304f79cc30e1e745c8f183748b1eed001829789 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
d7b1c14ff367a4416d4838c80856cdb9873ccd61 kmsan: drop the declaration of kmsan_save_stack()
cf1466ae2fe4db929b567fb4cf4ca11196a5b9fe kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
05721cf0e891abbdbe80661702fae14b8512123c kmsan: rework kmsan_in_runtime() handling in kmsan_report()
0ec071056903aaf1241a53d254daa9cb0722019c sched/numa: fix task swap by skipping kernel threads
339d7383318820f7c8ccb23be9ecfc3f32df7946 sched/numa: add statistics of numa balance task migration
f1fbca1aff029d8f53be033ebc48831e7e3c2fa9 mm/vmalloc: fix data race in show_numa_info()
7bc5f7c17a407dffdad48b425b8f60f3a9bdbb24 mm: numa_memblks: introduce numa_add_reserved_memblk
0005046de7a79566a10fe0e873e0adeb87e15188 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
28abeb31688fef54e574fafb7832b74d7585b81d mm: cma: set early_pfn and bitmap as a union in cma_memrange
4401f64016dd0a62c1573bfea93fb2caa23c40c0 mm: mincore: use pte_batch_hint() to batch process large folios
268dddea89aa0c7c6b1b77190f6f148b9a07a54f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
d6c2983d3f999e169094acf029d58f7adac6d7e9 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
244d9519bcc795a0b9522439a47c063bb018adde mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
322ce72c8e8ff8e83ac3ed2cb38f117be31ab445 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
94bfc30b7953816f70a89d4ec93d9449733827e8 x86/mm/pat: remove old pfnmap tracking interface
41bcc1f1eb7eb193c93841616978349276fe8d99 mm: remove VM_PAT
3dd9888ea8eb5d57122a728fe59cffc2ad25eb45 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
667dbf72e087904851c218e0754976e318a5b03b x86/mm/pat: remove MEMTYPE_*_MATCH
4697be63abcdfcd4cdb45d24a83fe11e22394c3a x86/mm/pat: inline memtype_match() into memtype_erase()
0765b9bf2fe5baf9332a5c5b5685f22dbaf3c97d drm/i915: track_pfn() -> "pfnmap tracking"
b3bf76a1580cb6f0ca300287b5773d597a818582 mm/io-mapping: track_pfn() -> "pfnmap tracking"
9c54eeffbf6b0132fc20cc10cbc6596ae812cb58 mm: khugepaged: convert set_huge_pmd() to take a folio
81d24bb98831c2cd50c63eda428640252ad26e18 mm: convert do_set_pmd() to take a folio
4628b71778876abf42b93513acb1bf2caa18e22e MAINTAINERS: add kernel/fork.c to relevant sections
2cb8f8a0c75d18bceb8bfc89bc86bcfe919a2654 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
d81d02969590c5327e34191caefb79d7431fb03b selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
536bfa9df557cb733641eab9c806ba8723683b35 mm: rename try_alloc_pages() to alloc_pages_nolock()
8f306baa0b58f34e1a3ccb4823182b062c475c8e mm/damon/core: warn and fix nr_accesses[_bp] corruption
f7c29fc031c280b0525f83dbf6f240994b5b34d3 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5cd0af0b5f14c581b81eafe11b2d7028a75f1703 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
0039b8e996f06cd038a3e260f9a4d4c259548f7f mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
44c54c2bba8552ecee45687994e77003c9abe9c3 selftests/damon/_damon_sysfs: read tried regions directories in order
f5a689b709aee702da0787820bed1008931a0991 Docs/damon: update titles and brief introductions to explain DAMOS
4688ab0b4ee3759b3ee8f01ecfd485571bbae1ad alloc_tag: check mem_profiling_support in alloc_tag_init
bd085affba0f1c162ead992bfa9e1b1008722905 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
44067bed9522ffb10d237dde9e6b8169d0f96d6d selftests/eventfd: correct test name and improve messages
793304fa2c252be09298cb6508fd9c5062b87328 mm: khugepaged: decouple SHMEM and file folios' collapse
d0838518a6e9ded92d14a39987643d7e2664d4bf memcg: memcg_rstat_updated re-entrant safe against irqs
67bc4c4f1660bf52861c04211e5e790668293547 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
39f04e283969e44c8a34d6a5e653876785c8cd99 memcg: move preempt disable to callers of memcg_rstat_updated
0117bdada1b1391ee41470f75854e916ec0625f0 memcg: make mod_memcg_state re-entrant safe against irqs
156326f781bd0da326561b9504c85df6361f6363 memcg: make count_memcg_events re-entrant safe against irqs
332bb426618d28b881cf3b3f5acb8d74c8be3f7f memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
d8b20766e5588cd6a00571eec9ef0652259bf440 memcg: no stock lock for cpu hot-unplug
7442c90184e2329ca9a0bcc4cd9a3ef975eb8bb2 memcg: objcg stock trylock without irq disabling
539e8e1767f43cfe8b731025674d2ce942fdaa79 m68k: remove use of page->index
5a8dc87b13bfbdd45bb4ba9913eb5b451f03d418 mm: rename page->index to page->__folio_index
2cb0fbf6573084185dd1b954798c5f05affc73f3 ntfs3: use folios more in ntfs_compress_write()
512b8bd70891e1a6ef59ed6b9aeae77c7d005164 iov: remove copy_page_from_iter_atomic()
dfd489fad30fe9646df7784a4df28988295f1f14 zram: rename ZCOMP_PARAM_NO_LEVEL
481618a67d6eb32135a8133bee955153f2a3bebf zram: support deflate-specific params
48fe1192111e7349c48e3ecb37ca633528586179 selftests/mm: deduplicate test logging in test_mlock_lock()
499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f selftests/mm: deduplicate default page size test results in thuge-gen

--===============1255692034970683261==--
