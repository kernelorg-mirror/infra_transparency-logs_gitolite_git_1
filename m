Content-Type: multipart/mixed; boundary="===============3934695187137875298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 May 2025 23:26:55 -0000
Message-Id: <174795641590.642437.17437384693364944326@gitolite.kernel.org>

--===============3934695187137875298==
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
    old: 4fe5318c426b5deb72990574ed8a83d4b6b217a8
    new: 6b8e7cde6d24b46ba5c34bf475590f394b20c66c
    log: revlist-4fe5318c426b-6b8e7cde6d24.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d0618972687cbe16810b1caa65a9e478e470b638
    new: 563a5ab4c291fee119d75eae46b64ef904b6ab27
    log: |
         3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
         9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
         bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
         edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
         6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
         38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
         563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
         
  - ref: refs/heads/mm-new
    old: f93afe869a3f121a1edcd914e5aecadfaa82a2d8
    new: ae3e088b21dd2ca32decadf599395832086b38ac
    log: revlist-f93afe869a3f-ae3e088b21dd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: da83d39c4ba06f3d5709d45a905c5b904f2bbfde
    new: ace7581f5b0fc55501e1703020ea82d3f027793f
    log: revlist-da83d39c4ba0-ace7581f5b0f.txt
  - ref: refs/heads/mm-unstable
    old: 78b8a511027ef7e2009e56896d9ef6f8b2be6dc1
    new: 646771406f1b8e1343f742cb0397161d56b01edd
    log: revlist-78b8a511027e-646771406f1b.txt

--===============3934695187137875298==
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

--===============3934695187137875298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe5318c426b-6b8e7cde6d24.txt

5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d2d7eda5e7b90314db527fcbf54bbf0b9599e8d foo
5faa12be4e23a54f591fb5c83faef48c28a3b29d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
16bee3c9b6f2825bfeb6101914604dea43c73fda mm: pcp: increase pcp->free_count threshold to trigger free_high
61f57213fdeeef6d75de90f76b7775fb5e7c0051 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b898c166d703cf56c09dd7efe26a9ff8449aefe5 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7c51174a600e23a59931fc00513ac19ece3988b7 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
81230bc20557a34acd067d0c58428e873e59b061 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02d38837e896dbabf606e606fef1ffe7517cd565 m68k: remove use of page->index
b57b287c1503ea15751367b8447e9104310f3b79 mm: rename page->index to page->__folio_index
d3be8e9856ac20962642af1d91685f3a08f7c73b ntfs3: use folios more in ntfs_compress_write()
b806460e581bf588b981a47cac127b9c41d4e679 iov: remove copy_page_from_iter_atomic()
1096991823cb9ff3e8c5da43029fdcd1bc895bdc zram: rename ZCOMP_PARAM_NO_LEVEL
ef528fc66a985c7cc36252f3fa3c80031142cc94 zram: support deflate-specific params
c3f5d70aa8f17f5c22edc137a1bcdb403e1f3ad6 selftests/mm: deduplicate test logging in test_mlock_lock()
8286c34bcb67ad271ca6bab02bf0b660a5078221 selftests/mm: deduplicate default page size test results in thuge-gen
7be716251c35e21d09e7c096dabadf78a69e98ce memcg: disable kmem charging in nmi for unsupported arch
2019c99fc7ec5deb1f1c76b70570d6acaef258b4 memcg: nmi safe memcg stats for specific archs
b40ceec94344ca7340d0ec5bbbd4c1cf6c243f89 memcg: add nmi-safe update for MEMCG_KMEM
14d76ff1d271f2b4413ae44cc2e9022c11924de0 memcg: nmi-safe slab stats updates
e1e831d263f065a0b295ebbbd068eccd5972ea0b memcg: make memcg_rstat_updated nmi safe
e1f1cbc2dbbd4746273d133b86699a003a6a6ffe mm/damon/core: avoid destroyed target reference from DAMOS quota
7d0f26afbc49910a5985d3e36c28a47ad532cd47 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
dac6a0069d029adf64df15dea6d9d0e4d5f6f2e6 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
5fba7a6bf70e2766b57863d0828dc21c2a4c5cea mm/shmem: fix potential dead loop in shmem_unuse()
e0bd8740acfe9350642f0af9096f07b1cbea31b1 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
6a77c6841f0788cf01825c1395f3772070969a92 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6022757bf9724aa0ad9c29321ee629f5bbf99d74 selftests/mm: skip guard_regions.uffd tests when uffd is not present
dfb443f0a7a614caae115d1ba80aac6bbe906fce selftests/mm: skip hugevm test if kernel config file is not present
34ef47272b5c47085373d523aa432d7b177af326 hugetlb: show nr_huge_pages in report_hugepages()
b45d7110923eafadfa0f830d51ed34e970bb67bb mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
646771406f1b8e1343f742cb0397161d56b01edd mm/damon/Kconfig: enable CONFIG_DAMON by default
2ed1829b1c00a822690eeecc3ff0ee159a713c2c mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
69946dd9caf32a72a9390c0f9d9bc5f2046e407c mm: rust: make CONFIG_MMU ifdefs more narrow
a91be31d1bb70fd881ae53e5b7e009bd544115f5 kcov: rust: add flags for KCOV with Rust
5b7573885c4c29e9424fe828127ef17843027b79 selftests/mm: use standard ksft_finished() in cow and gup_longterm
7528d5f832c985b419bc3f55a65bcdaeb29cab56 selftest/mm: add helper for logging test start and results
07d21b43505e022cb47327845853a3eec626aedc selftests/mm: report unique test names for each cow test
fb0922f7e918df9f290b9950c35a5f59bc20afc5 selftests/mm: fix test result reporting in gup_longterm
bf172a9b9c8bbc2fa88baf9e02faa44203f5ebe9 selftests/mm: deduplicate test names in madv_populate
7d920210f07e636697e49d690526a779668b161b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4307d4acb20a0e5cab7e528d173b202478d9afef mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2c941d58b4c4f8ac52a71768d177edd582a1a5c3 mm: swap: correctly use maxpages in swapon syscall to avoid potensial deadloop
c7822d564fc0fd2aa134611170416c884adcf91f mm: swap: fix potensial buffer overflow in setup_clusters()
69831e4404316c55334c351be98fa990757b3059 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
409b61c1819ac1eb7050b89dd514ec9cf14bc3d7 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
435f543fbb51ac182b83f700b4c4002c07ff2e91 mm: add zblock allocator
cc051aac2043995e6f7cd381a82a78e11ffe6cb0 mm-add-zblock-allocator-fix
1ae57e3aeaabeb85e84921053afd86ff79d88a4a mm-add-zblock-allocator-fix-2
27279d55b7b3406cf119bde0b046d3a57334ca4e mm-add-zblock-allocator-fix-2-fix
cc3270894724e191caa52ff3a226b213815598cc mm-add-zblock-allocator-fix-3
eb1d1118183a6fd376dd102718cc8593787dff3f mm/zblock: add debugfs
168e1abc71f1e1c817bbec1de74374f69085189a mm/zblock: avoid failing the build
0c21fa3f0c1a41f12e7449d93661ef34f42e51f5 mm-zblock-avoid-failing-the-build-fix
a25d7c5b44d78ca58194a3681d13ca3fadf88d63 mm/zblock: use vmalloc for page allocations
ae3e088b21dd2ca32decadf599395832086b38ac mm/zblock: make active_list rcu_list
c4c769f1bd4c402a82187228a7e4e5b9afd32037 foo
41120922d3d9a6908698893ddd1ef520d482567f crash_dump, nvme: select CONFIGFS_FS as built-in
8645e404b4b1a91f29996e8d6128d47b43348bf4 squashfs: add optional full compressed block caching
ace7581f5b0fc55501e1703020ea82d3f027793f delayacct: remove redundant code and adjust indentation
6b8e7cde6d24b46ba5c34bf475590f394b20c66c foo

--===============3934695187137875298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93afe869a3f-ae3e088b21dd.txt

5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d2d7eda5e7b90314db527fcbf54bbf0b9599e8d foo
5faa12be4e23a54f591fb5c83faef48c28a3b29d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
16bee3c9b6f2825bfeb6101914604dea43c73fda mm: pcp: increase pcp->free_count threshold to trigger free_high
61f57213fdeeef6d75de90f76b7775fb5e7c0051 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b898c166d703cf56c09dd7efe26a9ff8449aefe5 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7c51174a600e23a59931fc00513ac19ece3988b7 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
81230bc20557a34acd067d0c58428e873e59b061 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02d38837e896dbabf606e606fef1ffe7517cd565 m68k: remove use of page->index
b57b287c1503ea15751367b8447e9104310f3b79 mm: rename page->index to page->__folio_index
d3be8e9856ac20962642af1d91685f3a08f7c73b ntfs3: use folios more in ntfs_compress_write()
b806460e581bf588b981a47cac127b9c41d4e679 iov: remove copy_page_from_iter_atomic()
1096991823cb9ff3e8c5da43029fdcd1bc895bdc zram: rename ZCOMP_PARAM_NO_LEVEL
ef528fc66a985c7cc36252f3fa3c80031142cc94 zram: support deflate-specific params
c3f5d70aa8f17f5c22edc137a1bcdb403e1f3ad6 selftests/mm: deduplicate test logging in test_mlock_lock()
8286c34bcb67ad271ca6bab02bf0b660a5078221 selftests/mm: deduplicate default page size test results in thuge-gen
7be716251c35e21d09e7c096dabadf78a69e98ce memcg: disable kmem charging in nmi for unsupported arch
2019c99fc7ec5deb1f1c76b70570d6acaef258b4 memcg: nmi safe memcg stats for specific archs
b40ceec94344ca7340d0ec5bbbd4c1cf6c243f89 memcg: add nmi-safe update for MEMCG_KMEM
14d76ff1d271f2b4413ae44cc2e9022c11924de0 memcg: nmi-safe slab stats updates
e1e831d263f065a0b295ebbbd068eccd5972ea0b memcg: make memcg_rstat_updated nmi safe
e1f1cbc2dbbd4746273d133b86699a003a6a6ffe mm/damon/core: avoid destroyed target reference from DAMOS quota
7d0f26afbc49910a5985d3e36c28a47ad532cd47 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
dac6a0069d029adf64df15dea6d9d0e4d5f6f2e6 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
5fba7a6bf70e2766b57863d0828dc21c2a4c5cea mm/shmem: fix potential dead loop in shmem_unuse()
e0bd8740acfe9350642f0af9096f07b1cbea31b1 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
6a77c6841f0788cf01825c1395f3772070969a92 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6022757bf9724aa0ad9c29321ee629f5bbf99d74 selftests/mm: skip guard_regions.uffd tests when uffd is not present
dfb443f0a7a614caae115d1ba80aac6bbe906fce selftests/mm: skip hugevm test if kernel config file is not present
34ef47272b5c47085373d523aa432d7b177af326 hugetlb: show nr_huge_pages in report_hugepages()
b45d7110923eafadfa0f830d51ed34e970bb67bb mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
646771406f1b8e1343f742cb0397161d56b01edd mm/damon/Kconfig: enable CONFIG_DAMON by default
2ed1829b1c00a822690eeecc3ff0ee159a713c2c mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
69946dd9caf32a72a9390c0f9d9bc5f2046e407c mm: rust: make CONFIG_MMU ifdefs more narrow
a91be31d1bb70fd881ae53e5b7e009bd544115f5 kcov: rust: add flags for KCOV with Rust
5b7573885c4c29e9424fe828127ef17843027b79 selftests/mm: use standard ksft_finished() in cow and gup_longterm
7528d5f832c985b419bc3f55a65bcdaeb29cab56 selftest/mm: add helper for logging test start and results
07d21b43505e022cb47327845853a3eec626aedc selftests/mm: report unique test names for each cow test
fb0922f7e918df9f290b9950c35a5f59bc20afc5 selftests/mm: fix test result reporting in gup_longterm
bf172a9b9c8bbc2fa88baf9e02faa44203f5ebe9 selftests/mm: deduplicate test names in madv_populate
7d920210f07e636697e49d690526a779668b161b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4307d4acb20a0e5cab7e528d173b202478d9afef mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2c941d58b4c4f8ac52a71768d177edd582a1a5c3 mm: swap: correctly use maxpages in swapon syscall to avoid potensial deadloop
c7822d564fc0fd2aa134611170416c884adcf91f mm: swap: fix potensial buffer overflow in setup_clusters()
69831e4404316c55334c351be98fa990757b3059 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
409b61c1819ac1eb7050b89dd514ec9cf14bc3d7 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
435f543fbb51ac182b83f700b4c4002c07ff2e91 mm: add zblock allocator
cc051aac2043995e6f7cd381a82a78e11ffe6cb0 mm-add-zblock-allocator-fix
1ae57e3aeaabeb85e84921053afd86ff79d88a4a mm-add-zblock-allocator-fix-2
27279d55b7b3406cf119bde0b046d3a57334ca4e mm-add-zblock-allocator-fix-2-fix
cc3270894724e191caa52ff3a226b213815598cc mm-add-zblock-allocator-fix-3
eb1d1118183a6fd376dd102718cc8593787dff3f mm/zblock: add debugfs
168e1abc71f1e1c817bbec1de74374f69085189a mm/zblock: avoid failing the build
0c21fa3f0c1a41f12e7449d93661ef34f42e51f5 mm-zblock-avoid-failing-the-build-fix
a25d7c5b44d78ca58194a3681d13ca3fadf88d63 mm/zblock: use vmalloc for page allocations
ae3e088b21dd2ca32decadf599395832086b38ac mm/zblock: make active_list rcu_list

--===============3934695187137875298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da83d39c4ba0-ace7581f5b0f.txt

3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
c4c769f1bd4c402a82187228a7e4e5b9afd32037 foo
41120922d3d9a6908698893ddd1ef520d482567f crash_dump, nvme: select CONFIGFS_FS as built-in
8645e404b4b1a91f29996e8d6128d47b43348bf4 squashfs: add optional full compressed block caching
ace7581f5b0fc55501e1703020ea82d3f027793f delayacct: remove redundant code and adjust indentation

--===============3934695187137875298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b8a511027e-646771406f1b.txt

5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d2d7eda5e7b90314db527fcbf54bbf0b9599e8d foo
5faa12be4e23a54f591fb5c83faef48c28a3b29d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
16bee3c9b6f2825bfeb6101914604dea43c73fda mm: pcp: increase pcp->free_count threshold to trigger free_high
61f57213fdeeef6d75de90f76b7775fb5e7c0051 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b898c166d703cf56c09dd7efe26a9ff8449aefe5 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7c51174a600e23a59931fc00513ac19ece3988b7 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
81230bc20557a34acd067d0c58428e873e59b061 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02d38837e896dbabf606e606fef1ffe7517cd565 m68k: remove use of page->index
b57b287c1503ea15751367b8447e9104310f3b79 mm: rename page->index to page->__folio_index
d3be8e9856ac20962642af1d91685f3a08f7c73b ntfs3: use folios more in ntfs_compress_write()
b806460e581bf588b981a47cac127b9c41d4e679 iov: remove copy_page_from_iter_atomic()
1096991823cb9ff3e8c5da43029fdcd1bc895bdc zram: rename ZCOMP_PARAM_NO_LEVEL
ef528fc66a985c7cc36252f3fa3c80031142cc94 zram: support deflate-specific params
c3f5d70aa8f17f5c22edc137a1bcdb403e1f3ad6 selftests/mm: deduplicate test logging in test_mlock_lock()
8286c34bcb67ad271ca6bab02bf0b660a5078221 selftests/mm: deduplicate default page size test results in thuge-gen
7be716251c35e21d09e7c096dabadf78a69e98ce memcg: disable kmem charging in nmi for unsupported arch
2019c99fc7ec5deb1f1c76b70570d6acaef258b4 memcg: nmi safe memcg stats for specific archs
b40ceec94344ca7340d0ec5bbbd4c1cf6c243f89 memcg: add nmi-safe update for MEMCG_KMEM
14d76ff1d271f2b4413ae44cc2e9022c11924de0 memcg: nmi-safe slab stats updates
e1e831d263f065a0b295ebbbd068eccd5972ea0b memcg: make memcg_rstat_updated nmi safe
e1f1cbc2dbbd4746273d133b86699a003a6a6ffe mm/damon/core: avoid destroyed target reference from DAMOS quota
7d0f26afbc49910a5985d3e36c28a47ad532cd47 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
dac6a0069d029adf64df15dea6d9d0e4d5f6f2e6 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
5fba7a6bf70e2766b57863d0828dc21c2a4c5cea mm/shmem: fix potential dead loop in shmem_unuse()
e0bd8740acfe9350642f0af9096f07b1cbea31b1 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
6a77c6841f0788cf01825c1395f3772070969a92 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6022757bf9724aa0ad9c29321ee629f5bbf99d74 selftests/mm: skip guard_regions.uffd tests when uffd is not present
dfb443f0a7a614caae115d1ba80aac6bbe906fce selftests/mm: skip hugevm test if kernel config file is not present
34ef47272b5c47085373d523aa432d7b177af326 hugetlb: show nr_huge_pages in report_hugepages()
b45d7110923eafadfa0f830d51ed34e970bb67bb mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
646771406f1b8e1343f742cb0397161d56b01edd mm/damon/Kconfig: enable CONFIG_DAMON by default

--===============3934695187137875298==--
