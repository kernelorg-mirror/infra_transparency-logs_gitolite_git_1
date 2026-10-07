Content-Type: multipart/mixed; boundary="===============5663367448361591098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 07 Oct 2026 15:01:38 -0000
Message-Id: <179138529808.2989747.12861015889016489178@gitolite.kernel.org>

--===============5663367448361591098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 50acfd2dbf6e296cdcb174efadea671a5fd06156
    new: 978da2ba992d068bed30b1c2fc12849631e1b615
    log: revlist-50acfd2dbf6e-978da2ba992d.txt

--===============5663367448361591098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50acfd2dbf6e-978da2ba992d.txt

9ac17a0b6740ee58caca84f817a231090c63efdd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
81f06f99843db2493e4a7725d0a090fa26b93443 proc/task_mmu: remove unnecessary helpers
b5c344683db60223f1c0acf0765744d6f3092f6f proc/task_mmu: remove unnecessary inlines in function definitions
5464cd9c1e0fb5a39adca1d0a75211a0407f2b5b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e26e215e961735ee0a4e91bec0e2a10c149beb87 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
750d2a4c67ea24227d49a3bc37b0578361a66fbe proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a64642b6dd2717e0352fc2b23c11565b77961362 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f00e163a044ed89bc9c3c02aa1f46adcfa321372 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bc4299539b8b7306fceab387bbfe61138db37020 selftests/proc: add /proc/pid/smaps_rollup tearing tests
718846e7e12f62eab169e32d2e42a65221be8087 mm/swapops: remove unused is_hwpoison_entry()
4065cef1c230fd492aedeb59a87975234e79ad2d selftests/mm: make file helpers return errors
78979fe435d823d8c39feaf479e1b3e46acdb41b selftests-mm-make-file-helpers-return-errors-fix
399fb09c24347d844b42cbde51fd044af1abceea tools/lib/mm: add shared file helpers
5bc411657d74163712b622b8ccf0c392a79565ed tools/lib/mm: move hugepage_settings out of selftests
abaa2534bb2fd61f36270afb1e655870bccf7eec tools/mm: move gup_test from selftests/mm to tools/mm
9818074b58874a4a970a1c55cc9cba4845d7724e tools/mm: make gup_bench a benchmark only tool
c62e6e395489cc14931b946c80c1a606e8b3f7ad selftests/mm: add a GUP selftest
6574089aa1172be5e8c68a47b31b27838ecaca4d mm/shmem: report RCU-tasks quiescent states while undoing a range
f050874d7c21f3106bb4189487681c06c16cca66 mm: constify arguments in default pxdp_get()
23bb616e42c701d905d92884871c6e0048c1a7c2 mm/alloc_tag: account for reserved tag ids in the kernel tag check
2c77ab68400ab69f6aceb2a39959aeb3a8352b78 mm/shmem: don't release a swapin-error marker as a swap entry
bca585ae788736618c83af8634598134d0ad8999 docs/mm: describe set_memory() and set_direct_map() APIs
562d3950f3ce048c5841990c1de1e981ec8888b8 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
facc1932348d1de4cd7d40e1c6aeafe4ba7547a0 selftests/mm: raise the khugepaged test-case cap
de44c90ff8ddb38bc6687c71495f6dcbd639e07e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6a99d6e0d8d2b370ad6228f80037e8b89ce8fa8e selftests/mm: scale khugepaged's collapse wait with the PMD size
1916397473dc5ea3375e0674f2de9ba8e61a46b1 selftests/mm: skip khugepaged page cache cases without a PMD folio
dbbe5ab03e3c0a02bad44a6944d349d680181055 selftests/mm: make the swap cases' swapout reliable
89eaf70ef14d178f6bb92eee301739f4984ec0a7 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
29f7cc7dd08f479a494b1612e300a500cb0651db selftests/mm: move is_backed_by_folio() into vm_util
59ead04511f7526cbfa31833a8b4f22526016844 selftests/mm: add folio-order check for address ranges
32df0e33113df5fe2dd703d8df40113b82a6d57f selftests/mm: add folio-order detection self-check
c28a1a201694ed0f6db960df11f93fff6e45cfe5 selftests/mm: add khugepaged completion barrier helper
6ad01544f9b5415bf86b634597f92d722abff6e4 selftests/mm: add order-parameterized khugepaged collapse cases
f0b4f31afe7e52433bfa19c942b64b97e43fb622 selftests/mm: parameterize the mixed-source collapse case by source order
23636313e38013da720628c4b0cacaf57615303a selftests/mm: cover a shared-source collapse write race
43f84805f64ee23d75065dfc7b77ba114e72d4f5 selftests/mm: run every supported collapse order by default
f8e05386a2004dfa335422eb0e1ea1aeab1cc159 selftests/mm: check that one khugepaged pass collapses one window
8fcbbd99e09c078e014c0d101ccc0b22d34e50ab selftests/mm: add khugepaged race harness
80ad8d30695398ce3dd9912b06eaf88f6cc02bb5 selftests/mm: race the collapse of windows with holes
4f713000c86e95c35d7a6491c94d0257dc2918d5 selftests/mm: add memory-pressure threads to the khugepaged race harness
3a11b4346b4050b90a23a8f0cfc676a1405003ab selftests/mm: zap whole PTE tables in the khugepaged race harness
1868b89b922ecaa8a8686aaad7d24f37efb0fc69 mm: disallow raw PFN mappings of huge/shared zeropage
86199c22f3d6cf785651f61e8f04a1d9202aebb9 mm/damon/core: charge only the part of a region the filter left
ec4c2fb2e68200c12097b5c6e149ca41ad46023b mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
5f072bc819f880492987a65ac9e34a4231358b0f mm/damon/core: skip quota score setup when the quota is full
a5d6adc59890d6207d5a0bf8fd3595bf9d43831a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
842c5acbef5945c9935d50a09e8f26d4bcc78e2a mm/damon: fix typos in comments
fa166b9f13e30ff79a1a42fec072806989810818 mm/damon: document that a zero sample_interval is accepted
27d38f5057eec6b925bb989b08b8a02b31816974 mm: kmemleak: move the struct page scan into a helper
5d7400d293366f38bb8bdbec7ce4aa5a61d40a83 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
83d3edc60e172b2ad0f6321f83c9cd430c2d94f8 mm: vmscan: put rotation-missed folios at the LRU tail
2c30ff378a9a08b69654b30793f2650c306f286a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
561eb2a5ff90543f3ee04ce06d4039065ab99319 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f64d33b5a7bab40431a46fc9473e7ee3923fa7a4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
862526bc42ac7a745f0f38de3e27c41e4275a4b0 kselftest: mm: return fail when child test result is fail in khugepaged
86f665baace7e8b9a7b76fc484a0dcd6bd5636c1 kselftest: mm: fix intermittent failure khugepaged test
d5c2e685f53c9adb98a03cfeb86aac46824bfbcc memcg: keep swap charging under RCU protection
c1e034b78d73efd88abb899e592633d87a8a997c memcg: base swap charge accounting on memcgid root status
79e85dc043955b4c39c615c21e58108094d22f63 memcg: manipulate memcg private ID references by ID
823b32ef4802f987bd4e7eeee7179b2f4723f01f memcg: move memcg private ID refcount to objcg
341661a4b5a50bf3966855d4716ad40dbb877953 mm/sparse: move mem_section init to sparse_extreme_init()
ad28c94e713d62a2c6a1c12c58e5b756036a30cc mm/sparse: refactor sparse_sections_init()
b4db65c6bab582b07625cbc0a8ff021f6cc2fa7f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddb445613cee9db1083a7261d05cbd19fd14089c mm/sparse: rename and cleanup sparse_init_nid()
71c7b9f4b968c8f7c6a86fadfb0ab366e77c38e4 mm/sparse: cleanup sparse_init_one_section()
3f5585a9d14f3cc9f1ab21171dff241311fd0690 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
55e6863adf015d6990b2660671162aafbd14b6e7 mm/sparse: remove pfn_in_present_section()
14c8ab65e64fb1c065bae4479aa95d57d3120b29 mm/sparse: move __highest_used_section_nr handling
6a833e2a666a8933a059b0b70e09bf1b28237571 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
f810170539d69013fd84959cb63b046a61659b36 mm/sparse: remove SECTION_MARKED_PRESENT
114bed10769e1d018bdf634bda85126bcefbe49a mm/sparse: remove flags parameter from sparse_init_one_section()
2b118a665246fdeb463fa350585e23f4d6ecf647 fs/proc/page: clarify comment in get_max_dump_pfn()
fd225a56c477ce46f50b94d91865160f4a7d302e mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e262f51b728baed4f6cd5fa64348d4a426bbe4be mm: fix typos in various comments
bd944503ad8a7d0ccb0f329fd39a6d90018027ba mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
bc54699b57b4fa7b2082c20558dd89ce7796da6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9e1bc6b63ad301fcf4f4e8c85036f838063ef1d4 kselftest: mm: prevent random failure of huge page split for khugepaged
3661115c2dfc3e1c47b71905f24fed91c589008d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
84194bdcd71d0833903e5a1fca26899f74356408 kselftest: mm: integrate huge page checks
5fc293599ae191aa8a79e670ca62230ee47fb626 kselftest: mm: remove check_huge_shmem()
821511acb656fccd15a19c4315be2a38291f0a2c mm: remove the unused zone->unaccepted_cleanup
a17b894d9042165235ec77d97133a1bdae24510e arm64/mm: move __check_safe_pte_update()
3aed11230a07cb425c0e1ff890c1fdcdc470f155 arm64-mm-move-__check_safe_pte_update-fix
744536147976b74ffe2e233616e1185f16d045ed arm64/mm: standardize printing for pgtable entries
3fe09fa110aa8b0ef23c4ee6589bbbd3389cb4b8 arch, mm: promote DEBUG_WX to CHECK_WX
20d1d53c05a28450e5878d323c0fadcd85972d59 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f5e10d5fc4b168819cd85dd7c2f87618f6c1d16e mm/vma: don't remove VMA from rmap if pgoff unchanged
3ad2c30f5eb60f441152e3a56b0f89c289d889bd mm/truncate: align truncation boundaries to mapping minimum folio order
b1f030eebb64d765319a63009c22573a9e1655d7 mm/truncate: look up the end-edge straddler by index
e7b5ddf8dfbb3e18e2e9ba34b70f365a6b5fbba0 mm/truncate: fix data loss when splitting straddling large folios fails
30712798b7ddc4a188e2021462a8d7b173cff520 mm/truncate: clarify return value of truncate_inode_partial_folio()
82450db45a66e2c6c5b4b0dceb1361f28917a5ad mm/damon/core: preserve the quota passed to damon_new_scheme()
ed8a279110684771541b7b25a9760506beb3dd3f mm/damon/tests/core-kunit: test preservation of quota state
ac1848fef30108fa9bb61c8eace0345c33aa9ea3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
a807e3d0c48a137b63615c5015d1222638916e9c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
be7228d17acbaea0b9d873a0565473f57a1da841 mm/damon/api: remove unused NR_DAMOS_* enumerators
305c53aacaf89c9c677eb45af0e80040028da2eb mm/damon/core: reduce stack usage further
741cc74c9f3c172f17098dc2089fdcb9fe1e9c06 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f75e0d75becd3ce430cf957906f9fd7181bc509f mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
497d9580458c2534e1743dcadf82d38390580c33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
530460ff2778241231e5db3164ed65192c21641e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
538ee7242ac2b683783d93cb8b2f4fcfbade754e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f3b39adfc5b910ba2d1f4efe02011851a410d4f6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
c0858ec34e831634bf161e6d8ce84a2d615187ec fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c30125a8a5c02f8259717108ab7290d55a8b423 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25163260363dc6596c415229d68554f86739fb89 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
fcc26eb4d5420f745c9624cd5f37c74c602d0348 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
1e61e071f89b1a4d65f6bac8a64e3285c4bf8003 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
3de4b3c802586058004a0cf83639100510452976 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
288b2524600d83a6352300726d36909143f5663c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9bf5a6954c7a3149589a2e6dd8879831c3275f22 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4ee8a7d7b6dadca67260ba7df558614744a5b0fb usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2ec66fa52f3c35a770bd8f3d4f85b25be30f1994 mm/damon/core: introduce damos_quota_goal->complement
2ee9febc3d37fc5bd22128e5c36fedc94ebfa1b5 mm-damon-core-introduce-damos_quota_goal-complement-fix
3ce20072f52b8fa35d85c1596a41929931048d3b mm/damon/core: add complement argument to damos_new_quota_goal()
0fbaebe1eb675a88a104d7daacbf28a9f7c84ddd mm/damon/sysfs-schemes: support quota goal complement flag
17b5df47a287991569fbb9573eccddcce2922927 mm/damon/tests/core-kunit: test quota_goal->complement commit
7218a03bdc5d9fa1600e4911223c30d83b13e994 selftests/damon/sysfs.sh: test quota goal complement flag file
5fedcaf34e6b388b8fac6fb5e7370871ec866e45 Docs/mm/damon/design: document damos quota goal complement flag
790b7f5c9e16ddbf9f0c08d266248055955c1f5f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d44fa4d7ad5a6efa054a70ef1f915d82f6595d3b Docs/ABI/damon: update for quota goal metric complement sysfs file
b042ba788c9d165a01723ceda6cfc9d9152e9fde zram: fix short reads from block_state
a0bdb8ad9da9eeae1d7c327727a9c60ebd681d2d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b5634ee96b0c4e7cdacbc176e87ce77a4a89b98 mm/sparse-vmemmap: support device DAX in common vmemmap path
ecd0913ae9ef98fbed8f0b0d8fbf2758d563395b mm/sparse-vmemmap: drop Device DAX-specific population path
0105ca641cb9f9d519c818822a659b805ddf5ada mm/sparse-vmemmap: remove the unused ptpfn argument
153f8c15da84472bd9697dc3bf5e05cbc72f8bd5 mm/sparse-vmemmap: open-code vmemmap_populate_address()
90d7eeed52189b7cf62625b2151ff7d13485f174 mm/mm_init: add zone mismatch warning during page init
97026b721aea0e9f5a209bcf05925e570c27cf07 tools/cgroup: sum shrinker object counts across NUMA nodes
20b56da70141c139e96c6a7a16c35334cb13d7ad selftests: run tests on nommu architecture
d1534286a94d8aa893dd96266f4522f87e8bad73 selftests/nommu: add nommu mmap and mremap behavior tests
47bae3b7610f02c78044fe80e09e5c1443b159e2 mm: make swapoff interruptible when unusing mms/shmem
51fc74c5854fdec0aa92e47128cf6241fadacf4b mm/swap: submit the last readahead batch before unplugging
b2595a2c56a1416417fd0c4e1cb1e3c0e8519f09 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15d042d34f69330056343502f716a07dda6696eb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
55ff3dc8fced48c98667c19769c55103a23eabce mm/hugetlb_cgroup: add trailing #endif comment for include guard
0476d7b6fd57896c78d3bcd457cc2dcfe1dc6423 Merge branch 'fixes' into for-next
a2e3e7c5e56e0f2716f2b05c4d8efd94b32ec8f7 drm/xe: Don't allow XE_VALIDATION_UNIMPLEMENTED outside of debug builds
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
fec3356dce4541e49dbdd67dafbcfab040bf20fe sh: Fix built-in DTB build with generic rule
eb549e808390eeecf07618b8c3a82a6f2a887e70 sh: uaccess: Require offsettable operands for 64-bit user access
3f20b3bdca339469cb3880ab682645f70c147d5e sh: defconfig: Enable the current M66592 UDC symbol
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b79f4460de0bc48e4d80b8dbb230e3efea50b7c9 xen/pcifront: Fix PCI device reference leak in AER handling
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
f7952251ecc37aabecd7e531849f5076483cf23e seccomp: allow restarting interrupted unreceived notifications
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
813d9896389dbdb653ffc280d9df4ae6203078f5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5872c6df9ad0c09f7dd496744bc6a52d0456b834 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
f7404d6265db334be7c5c72afe34c788f82b9e1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
befdd0af26f1cca6e626eb803149da59a8e9cd78 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
e6ade1ead91d9158c27612f2d984fcbc18bc2fa6 xen/blkback: Prevent missed completion when draining I/O
135d2953ecdfb580bab4368a13235005f9d7ce98 Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes' and 'for-next/juno/fixes', tag 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
b4a6be81ce707fc0db2319a3b7c66222d04cb3ca xen-blkfront: unbind irq before tearing down ring and shadow requests
0a73c67f40acc3bfc9f454439c0a986a416d7259 xen: remove unused hvm_vcpu.h header
e214676f5b473890ea36c2e254be935373d11030 xen/gntdev: prevent private mappings from becoming writable
9aa013de1d0cd24920df167ac2cacd96b35dc74d selftests/seccomp: cover restart of unreceived notifications
b9e6d5f996ae0a88ef4b343f8170e80a2337b483 docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
54971c8061943d1cd10290ec754b3597452eb15a seccomp: allow addfd to transfer O_PATH descriptors
c96a4cb2c8bab0c62e1cd1bc0cebac213bdb7d7d selftests/seccomp: test addfd with an O_PATH descriptor
1b2f77d8f93c9170504229a537e7985865abd89a xen: fix typos in comments
9e9bd8f8ac02012176f9da75823c030e2c5f4bbc seccomp: Document RESTART_BEFORE_RECV and O_PATH addfd
e32008340585a12783045c4426fbb963cfa11b7e selftests/seccomp: Split fork_and_close into clone and close tests
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
9c2932badcd3e3c0fc630eac5ff2bfd5fadf93f1 dt-bindings: display: ste,mcde: Allow power domains
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
0cd8b20817e9980e9605e7b822a6c41bf3087961 Merge spi-linus into spi-next
b3862a871d18ee817708ad2be28d19663bb1635c Merge spi/for-7.4 into spi-next
88306bc5e1437cae9a97b44adc14199934d82e88 drm/sched: document the RCU dependency
d05c6236496071916e19012cda7149465f15e66e riscv: dts: spacemit: set ETH MAC from eeprom for OrangePi
d5eefaf546eb83f98206137a5784b6b8510e4fe5 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
375ef45744758c49724dca0481402356edcafb45 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
733d45702d2a46dafff2a818b2759b29bd04a148 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
75939e679dd6217c838f3da9e3e45735c6b0bc14 tpm: tpm2_probe: propagate transport errors
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
cc09aceae58551fb7c951e1a81e52dd8eb1093fa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5cbc2aa2815d8a95126745cf1c76e1b5c98c2455 btrfs: qgroup: make btrfs_record_squota_delta() return void
3880c7fb3931da8afefd524df25891dbbb951e13 btrfs: use READ_ONCE() to read the chunk size from the data space_info
a5c77fde6730d32128ca69fd0c4e2b80f6012c35 btrfs: === misc-next on b-for-next ===
fe619988d69837f74cd0d593171295118b494c8d btrfs: stop enabling the v1 space cache from the on-disk state
a7381e1c5cc4d28ad684e7b556ff111fa3f60f1e btrfs: remove the v1 space cache writeout from the transaction commit
f407658eb1cabb8ab557bcbcb5d740190ab5cee8 btrfs: remove the free space cache endio workqueue
5bdfae8e2b442e78032be3ad430f19f57132c648 btrfs: remove the v1 space cache write path
368c350a5836ce148cd3ca2188e8ecfcbd326e92 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
0206d80be8c6bcd8c88c1742f20b0802717dfa61 btrfs: drop the transaction handle from the prealloc helpers
95f56d3a346a2c7e6e34ae8c3f566683212aefe0 btrfs: remove the v1 space cache load path
19863427b6ab6c92d6f114d5511d988f171c05cf btrfs: remove btrfs_disk_cache_state
d7108221b3537851ae7a4d12b9e6f5d367952487 btrfs: remove the SPACE_CACHE mount option flag
97a8a10e7be4a3d97b46c8a4e798a8ee6b90b635 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e76880388d26700b39e620c6a41fec244459b975 btrfs: remove the free space cache trimming ranges
1d962a7eebea13388e7d49184f70a5dd0dcd70f7 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
34a0f758da8a895baa17d6e5a4e6fa17cadfeeca btrfs: remove the free space inode ordered extent special cases
962612c16635ce7ea0329e812a096a19c8eeb12f btrfs: remove the free space inode special cases from the COW paths
807ae4e8b59f53435fe6415b23200e6d1d733f53 btrfs: stop special-casing free space inodes in the delalloc accounting
f51e397ad7c77a718876cfcb308c1a69183be4cf btrfs: stop reading free space inodes from the commit root
22bd3501f633453fad804a5123e0a93874700817 Merge branch 'misc-7.3' into for-next-current-v7.2-20261006
f5c25509d310f549e7cb93713f7de9a60f6c5da4 Merge branch 'b-for-next' into for-next-next-v7.3-20261006
56642952de7f1d9f31d7242b341f2d89d4b8b3f5 Merge branch 'misc-7.3' into for-next-next-v7.3-20261006
935c82509e1b4de2f7ab8664ba3d8f294f2e442f Merge branch 'misc-next' into for-next-next-v7.3-20261006
2cf41d9b9a78aeb0154b2cb053f6646d1c8251d1 Merge branch 'for-next-current-v7.2-20261006' into for-next-20261006
a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d Merge branch 'for-next-next-v7.3-20261006' into for-next-20261006
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
fb249b4fccf72d96e7ff9c2dd8cbb400ec03f0e4 exfat: drain in-flight DIO before buffered writes
17a2c1764a45857b84d8d8c72b89bbaedadf49f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
a23f27d5ec11c3f418c5e5531eea34ccda2b5b20 drm/xe/i2c: cancel the client work on remove
53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
249fa862deccee0de8071e61fe9946f2fdeb3a8e i2c: acpi: Force ASUE140D touchpads to 100 kHz
749091d3cffca7bfd64da805ddea51de1b51369a Merge branch 'i2c/i2c' into i2c/i2c-next
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
b0a6b769cc174dd9fd154270f78acf72dc3e5c7e drm/vc4: Set DRM DMA device directly from HVS and V3D
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5fc145265e15860e1cc74b38960f3fdf8aa62170 Merge remote-tracking branch 'origin/master' into block-next
27f72a9eec63ba012ee3d9dfae4c51be58553d41 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ca555231cbf10e8877530bfc476551f8f1f2a591 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
cf187cde4590d6fa4835269164b481a0b2d565ef Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
e4a100314877ffe246de97435794ef652d778f25 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
6f076239cc2a792871013b5065881a742dee0186 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
aa3faf2dceab0cd254a090a3e3b816963fa87148 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
000e23b7790dee3b3c7b027aef8d8a58bf8da021 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
9bbf27a555875e58c48981f68537cf24e7cd7ca7 Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
a06f663ce0a0a765ee657500c2848b2e37b50411 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
7d7bf642364a9db3bb4a2d510c6ef897ae6dd0c0 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
ce291b4fb561b6b2b9c2d45f453b2d1af86343ea Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
a1b2323e555819771a96a13009959884ac2c6a9a Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
5a9d74019bd1ca5711220ad1982705ee6f61a086 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
2881069eb574c28cc5764305376444ac8c6f849a Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
40f8ab533201a71163638ea5d78d36e7c3cd73bf Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
ead3b2095ed5cb606e73a9c50a6a8c2e86febd9c Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
fbac73a17a6b0529429e45fc11635072255b40e9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
440a565d367a9c8f0cf451d4718d5366adbaa77a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
4f1449ce6da33fefea41ef6a75c08bfecab85995 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
7e182ae2e149848a98a5d10a5e1d6766903445d6 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
49cc45bd9ff8b7d9b231e2dce906491ac65b9343 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
9e60e17a9c9ddec015c91ba4f57d8afa391ce22d Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
3d6e603062686e34720d0838768c9ab7c33cd6d4 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
114e26c0637eef572abf1da28d1f5e439919d1a3 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
a800ba40ffb97daf680c1bcfd270dc5b7474fc7d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
87a49b610708dbc67c48d916c64e371cf6abb57d Bluetooth: hci_sync: fix mesh adv timeout units
a95b73742db897526c08da75c806b48c09d580bb Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
929e73d783f6d0ab8aebfd3df331bb34bac7cabb Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
f89ee2257b281e84b4aeae43c0a6d9a2467b587e Merge branch 'bluetooth' into bluetooth-next
031322d233997a396641a5908edd5f0e533e92c4 Merge remote-tracking branch 'origin/master' into bpf-next
4fc5b4fafa7dc98a1042556568aa512df01f5449 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e5979480be4579d9bc60915095ef46dec2237130 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
be66bfc889b4287fe3a5d1b8d9fd573e306a7589 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
05b0ab0012bccf45e6b4bd0152a10bbdc80934b3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
78f6d517263e8d0b68f009a4efdf81a12ccd33c4 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
ed1daf85b44ee668ab1cb89aefe7ce27f9736c04 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
298ea9bdf8af3d355282f96968963345490b288d Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
d81192f35f9c1c81563f6aa93fcdb60244c6fef8 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f79b9e3c2e5e37620f38f8e9d250e4f4c571523e Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
d497d6a676ab61a9dad20d2a6ae96ab92837b147 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
b939c17f8444fccbf95d914f2ec2091e2fe59a22 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
bfd9a67b49f09a15bbc655ae1cef0a3b83a0171d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
cd69e8d12a40f884ce623b4d82aea93c00615a08 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
c6ffabab915d56a7113628f7a1cda5f7d700930b Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
d7ab23bd21e4d3f07e74e8693468c7dd85f79cf2 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
c03ca87c5a2cdf53997adc68bbe76ce03842d344 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7eb7307b48429fffc0ca3a34d2819b06cc17ba5d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
fe7ff78f57eb217464ca36106e8aa649a4b3b2b8 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
530fd48928f7eea705c112c529de7d1118d0eb01 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
923f67d26dbe6d9cd3fd53962800a218d0dede29 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
d09e3f7982ac0dd0ad22b17a627c79d22ec4c131 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
367722a53af4b185b1603215c205e259291d9b60 Merge remote-tracking branch 'origin/master' into clock-next
e92097c0b99e2bffc115f6c9386ef32846d3d713 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
7e75c38bfc57b9193d1d73bdab68564d681344f7 Merge remote-tracking branch 'origin/master' into cluster-next
541f09937f6ba97e57b59d6b81afd38a919c7c6a Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
d637f5e3a9b2e0d9661a2bf29b44d2e87932f96b Merge remote-tracking branch 'origin/master' into crypto-next
ab5410a9fb3710a2834399aff2d4023517e0c8bd Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
4371ee331e7d19f2391c27bbf6fe14cd55aefb80 Merge remote-tracking branch 'origin/master' into docs-next
368bd4d66d9169a179395897203c1acfb9e185ee Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
3c7cc34a67004ca7a7d834d16b38ec97b5f9e8b7 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
dedfbdb9bf0639c91d4aef1b93b66c5fda1f7d36 Bluetooth: make hdev->adv_instance_timeout a boolean
86859df59a34a32292596aa7fba334ae3b8155e0 Merge remote-tracking branch 'origin/master' into dt-next
d2a7c8903019c0ce61df4c1a426623b4b91110be Merge remote-tracking branch 'origin/master' into firmware-next
7245ba085969456976f11eccba1a56dafb4ba355 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
d833d5cd65233006bc7a4d0cffeec50d9b93e469 Merge remote-tracking branch 'origin/master' into fpga-next
f9831bf1beb5a8f430f663488309f6812d487118 Merge remote-tracking branch 'origin/master' into gpio-next
15c844a4b7d8e4403ed05cd6cf6a69cfe1a46fbc Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
1586a7e38c16b55aefc6b794a9e35d83e8864c11 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
7acbf83ace9af86db6c48f4a117e16996698b1c3 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e272dd4215bdfe18298af3544080fc936672c754 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
c3009388b8651543a1d0314f56ff2256d2ec3a77 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
ba167777fc11752bfe0403fcac00796e842a7901 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
e579c10838314c71ee1cbb2688c4b317691d9b80 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
4d6be44a70617ce64f0c29744b761cd0a4c36ce7 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
fcc4ce05c690484ae48b46154bebe65fe4f9737b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
90b2f439d9b6009db58c59e941b06064bb08daba Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
01e53a28738f9ed15e33cd844765a8d386dabd60 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
955757b11523df08466c496c71e189d60c395c89 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
3d65a383751142b5245670ac5c8d98ed89eaf18a accel/amdxdna: eliminate GFP_KERNEL allocation from mailbox send path
5d7b464a4f517d1db533b1b231f42ddcf4e1dff4 accel/amdxdna: document trusted mailbox ring geometry and drop the power-of-two check
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
6d41af9b469a3667fe83dbe0035597ab13e0a2fe wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
54a9731b71567db25867aec87644c881da879818 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
063f6a0e6ddc954c2925ce6fa82014e0d1375874 Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
4be956bc93dce5297462ae6dd4dc86b94871640d Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e87d5bc57622dc5398f5a9857fe9ccfe591d07e9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
75b768f035ccafe5c76ea10883474fdecccef56f Merge branch 'for-7.3-fixes' into for-next
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
b02edd9b31ae15fe6c3b195e3543b391eb691726 Bluetooth: MGMT: Fix advertising instances with Global Advertising
348eba92b2fd0bdc913b64a2f5b7b585852f54cc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ab7b947266c247ac1de6c492aab3e640bc1d7748 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b3209804a9ace55b7872351a912b63da27aea59b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c85976511aa95b5ba68b57b0b3c87c67f3cedcce Merge branch 'bluetooth' into bluetooth-next
300e7442c1963c4830e495cdbcd853acc7d758fa ipe: fix invalid sgid value in audit event documentation
df7eceab37098cbdde8ac058e43afd8e7bcafac2 ipe: constify token_default()
776d1d1cfb8c6b3604506734832c8d6bbee363ff ipe: use designated initializers for audit name tables
850fe31fc3a6aff25225f126f2571470cca46a97 ipe: check parser token table sizes
d0bb23537530193357c68b8692224c4afdace5c7 ipe: correct policy text ownership comment
52da5139bc66d830546b3086252053f305308752 ipe: fix enforcement audit
48f936e302a9c48cfc032eb5944c3a6246bc9043 ipe: update the project and test suite links
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
1decb1d05ef2e99873ed0519e1e6931d0a1bb835 ARC: Emulate two-byte cmpxchg
10d67fa61f9f4c2ed774ec3d38e581cb37191a64 csky: Emulate two-byte cmpxchg
a29bf4d6dc4f3701687e83e945219475499990b5 xtensa: Emulate two-byte cmpxchg
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
220752c6d02ab97ea019227c8296b7b137e009c7 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.01a' into HEAD
cf548ed7d1842775dd04baeb7bc949d63d51f87e Merge branches 'cmpxchg-emu.2026.10.06a', 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
8ae5ceb38f946b7490a056fcac8f8f5743f0e3f8 Merge branch 'for-7.4' into for-next
0024f3311f6f54f10dc778802da3fea0522ade66 scripts: generate_rust_analyzer.py: pass cfg to macros crate
cc2b2eefee8c01d6a66d5fb9fc023c983cde5201 dma: swiotlb: Rename swiotlb_size_or_default()
399e8a1e5e38e6b3965df739d8cb9061717b956d dma: swiotlb: Consolidate slab rounding
1c5d7cf2b3984142ad7bf154202b3ba013e993ca dma: swiotlb: Track whether the pool size was explicitly set
2dcfe3408c8915639f43ec6f64974fc9f44bad3c dma: swiotlb: Centralize default pool policy selection
69343dc6c2a47aa6584f5fcf9938ee498b928af4 dma: swiotlb: Centralize minimal pool sizing
6d50f608f19ebc8c36cd16e160d089497e4be480 dma: swiotlb: Centralize memory-encryption pool sizing
8e9cffbe47e4d2ad8c35fc5f3aea30ec56891302 dma: swiotlb: Add an overridable architecture pool opt-out
954532f588244aeb21d034618fa3eff5092efe0c dma: swiotlb: Remove SWIOTLB_ANY
6148fb2fc4d3cce734b0fc1b26baceff0da90094 gpu: nova-core: gsp: use KVVec::zeroed() for payload buffers
3e3404c52370595e37eb5b942df169884f38a124 gpu: nova-core: fsp: use KVec::zeroed() in recv_msg()
98a60a97094304f68ceb71227c70612677bb9040 Merge branches 'for-next/mpam' and 'for-next/kselftest' into for-next/core
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
0af8356c89f60a5afc6286b2f58a8d415b89b36a Merge branch 'ipc-7.4.misc' into vfs.all
38418b264bedbcf10d1a6e6174f530d236c558c1 Merge branch 'kernel-7.4.signal' into vfs.all
b26fc1f5ae4895e11d8dceb926cce3f54ad7d2d5 Merge branch 'namespace-7.4.misc' into vfs.all
413a405798bb39da77c404ee211aa09e6924ed32 Merge branch 'vfs-7.4.bfs' into vfs.all
db7a4a8012c381b3ebfdf5934401fd93cc4f858a Merge branch 'vfs-7.4.bh' into vfs.all
878ee2205ce0829f3f022b01c445171531a2e312 Merge branch 'vfs-7.4.binfmt' into vfs.all
5f1de7e2e1e44463f033b06ef0449362f6202f57 Merge branch 'vfs-7.4.close_range' into vfs.all
ca3f8d87e9e2960fbdfa514daf06693afe9c4daf Merge branch 'vfs-7.4.coredump' into vfs.all
4a46ea6565fdbda9c2e7e60c990811ccae76946e Merge branch 'vfs-7.4.file' into vfs.all
df9cd0aeea9f1ce6d293687a57ea1486b19cb304 Merge branch 'vfs-7.4.idmap' into vfs.all
e9931f176ba7fef4cc24a0d80de08ff99555bab3 Merge branch 'vfs-7.4.iomap' into vfs.all
562fb3f01b625dae55199d6eeafae667a8ce1c3d Merge branch 'vfs-7.4.kernfs' into vfs.all
4ac7ef8e83b3c6155cc1a66cd830a38d0bdec9f7 Merge branch 'vfs-7.4.lookup' into vfs.all
99fe44bc8d780bd7c31bed5543f31abba0897efd Merge branch 'vfs-7.4.misc' into vfs.all
68aaf06a2cafd7e5a58da8ead9274380fc08e633 Merge branch 'vfs-7.4.mount' into vfs.all
010e7ad772505db20dd4e18157511ca296b1dde8 Merge branch 'vfs-7.4.netfs' into vfs.all
c559b77194f77f333f391ea3d25c1246eb812019 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
d692e280e82d5521d2f24ffeb1657e870fa06abf Merge branch 'vfs-7.4.shared.super' into vfs.all
548491e998e1b411eb3526b6615623a2756d9410 Merge branch 'vfs-7.4.sync_close' into vfs.all
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
a8acb152ff951298ffca526a0fa33387ede82be5 Merge branch 'for-7.4' into for-next
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f855783409839fa17a032c0090234f6507ac928a lib/plist: fix plist_requeue() corrupting order in the last bucket
448d2e5d5b0e1e82b606032de41f76b5411ff145 mailmap: update email address for Ali Ahmet Memiş
7b9f248353afc634b3b713b2ec662dac58f3820f ocfs2: validate dr_fs_generation of dir index root blocks
9e35bebc8b25fee008b4e7d4bb1a07dcfd4c1743 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
40abed2a01a2e501dc7f18bd41693f740b237b9b checkpatch: add more userspace directories to is_userspace()
4fca49dd72e1f21df29f81be1918f03c0348014f checkpatch: ignore <inttypes.h> format macros for userspace tools
1f15eaf6a368675d016b410a170e2687e8ff9f07 checkpatch: add --userspace to force userspace rules
d49947e2ffda3d0caa8be08a492291668158e7d5 checkpatch: skip kernel specific checks for userspace
2ed685ec634490502d8b36148432a70c13859d6a bootconfig: remove redundant assignment in xbc_parse_array()
ca68d27fca329df09b3c2ad36f1fe9d7b2970b22 bootconfig: reject unexpected data after null character
8ac7e19ab6eade9bf726dcfd3e227e1d2932c541 tools/bootconfig: consolidate xbc_init() to error message wrapper
61c473511fcc06c1be009f11cd7b63251f69fe53 bootconfig: skip internal tree sanity checks in kernel
14d1bceb148a9587d5cb4a6c645f3a40d0cf4b2b scripts/spelling.txt: keep British spelling for "initalise"
c380541d5b3b9e2051f6aaf69352aa3c032be169 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eb88f31415f8c80d414d0b19cd1df43ce70728e7 mailmap: update email address for Andrey Golovko
ba08648b730f06c9d4a604076cca7c26d75967e0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c5c877bb0e94060c4c46e268b0220bdcef8bdc5 lib: validate in-memory LZ4 chunk length
025ba24e7509082b62eb9f655046174f6bb50f51 taskstats: drop the unused CPU_DONT_CARE enum member
ed7a3918cf95717c9c85e859a7271cc823800a6c ocfs2: fix chunk number of the first chunk in a local quota file
31b38ab685cc318a272ae0ccd218e7cc8f820a6a resource: replace open coded resource_overlaps()
ad30b6ab79466ddfcf620fe0791fc890e55e6e8a CREDITS: fix the ordering and other issues
c05e2c32cd322ee2899501feda5b746c14207c0e panic: fix redirect CPU race in panic_try_force_cpu()
50ce3620bee380cd2e136803ff66cc8c997d6d7c panic: flatten nmi_panic control flow
e97834b034a3d4de1f3c305a6dfcef7bb14989ad panic: fix va_list reuse in panic_try_force_cpu()
9cbe4c3344734464263ac4561fe4f639d332fc6e panic: restore variable arguments to nmi_panic()
9e3a9fd1f684bd59b70ced64b6709c11e13bd4c7 panic: allow force_cpu redirect from an NMI
56de113da14706d6a1b28648e9ff5c261f536201 panic: kill the "buffer unavailable" redirect fallback
ea2690d3d2828d7c9fe655f74e791d6531a7bdd0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d11ba9f5004e4e111b78637a46ece2da67496f87 ocfs2: update xattr count before moving bucket entries
37970ab82d671f96365218f03a8b9f2bbfaf095b ocfs2: retain all security xattrs during inode creation
ecaf67c25c086f9f7f584ff497bb32f30ea45923 kcov: ignore an out-of-range comparison count in write_comp_data()
d51a05baa6399750c61db2f6295d1698451ac5cc rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
380c6f6f7957e83c9d3f7251f4fe2f305274826e percpu_counter: annotate lockless read in _limited_add()
93b8d9610977b858887709f068469f8bfcbce490 init/main.c: remove unreachable check in obsolete_checksetup()
7935ff6479ad2eb460338b8e3a90370fe3e446dc ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2cf13bdf63c6317fff60be987cc056c424c98cbf ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e56e2547cf0d4693039a244fcb107c77f6ec6a25 ocfs2: validate chunk and block counts of the local quota file
cd652e0fe3f11875a4463c2deb0cf095c491b21c ocfs2: fix array out of bound access in __ocfs2_find_path()
dadc5a57076a7b68c22a7f787389f77cfea24354 ocfs2/cluster: hold a reference on the heartbeat thread
b4d0fc291af8be37494b5f5ac6ffb1df1116d98d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
8ccc7c30b488a9accd8c8f2ba9fd223023576575 kselftest/filelock: plan for the five ofdlocks tests
c05c010cbf450dad29df959df49a15c731326371 kdev_t: shift in dev_t in MKDEV()
0dc8dcf2dda67ebe7c43a1b5d75c434492eb7e9b resource, kunit: stop selecting GET_FREE_REGION
20a72a9d547e9e13fc942f197af82a00478201b8 kallsyms: match compressed tokens on the fly during binary search
d6afbd728a34dcf8a676979e7246aaf2217a47a6 kallsyms: increase marker density to 16:1 to accelerate lookups
e598edb4be9447c66a27696a748b72b88432989b kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
4b7e3802bae152e10047cffa72a61e4bb18a7f6a init: simplify initramfs.o build rule
4c6fa8dfc76164d7fb55c8fc180f5da5b91df22e kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
72659f598b9971daa47e02617756e2b9f7dcf656 kbuild: move GCOV flags to scripts/Makefile.gcov
4d050d78863d2858218b91976b35dff979767a3d kcov: report spurious PCs in the interrupt selftest
8cecd2739052b22a15948553a3d9fc4cd0e9aa9e watchdog/perf: one digit too short in the raw event config copy
6efc5823265b37d2de9b1b1ac3420f0eb38a3d3b tmpfs: fix unicode_map leaks in casefold option handling
81cb0a763784e3956ab5e2cf269c8fd933a5cb44 selftests: uevent filtering: don't shrink the socket buffer
c3d0af8d368376b2490fcf69a55e96225a3d081f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
291a36638a0d0f1245633039a4f446bc00b1164b dyndbg: clean up dynamic_debug_init() to improve readability
d7aacf579b129a50966c866d641df43fa3a0f3c1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
24f842d0dfa3ec2667f5974bee32befdb4271b07 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
80897ab2c0a49f4769dfc3dd3a3a6b8adba93c5c squashfs: fix fragment index table sizing overflow on 32-bit
300ca729dbacdcef14e70d083b59f6bd89c270c5 squashfs: make the fragment index table bounds check overflow-safe
16d6a52dc5d22161f5c749a6c70bd88b34a5eabc drm/xe: Clean up kernel-doc typos in VRAM manager
5da52b08381a35c03ad443265dcec091ab26eeb7 drm/xe: Re-validate external pin under resv lock before VRAM purge
ef5c65f507d248dd39e147a35844dcac9e94f0ac drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
ea5b438eff857e92cb0eace759f969cb7a436326 drm/xe: Keep VRAM fault injection within the usable range
494e0351b7409abcd17936278312f9904dbe641d sparc32: honour phys_base in the viking cache flush routines
7c0a0dda38306609ffc03b69e7cac264f4f68d26 sparc32: derive phys_base from the PAGE_OFFSET mapping
01d6096287503125ca36c45abc33c4cc70d49105 sparc32: advertise relocatable kernel with HdrS 0x0300
6982cb1c57c88e60277b5375d7de3c894fd6da02 sparc64: Fix comparator problem with timer interrupts
5d7010dcd9a664cf0ce860c90c42a235b6089812 Merge branch into tip/master: 'x86/urgent'
f1c399194f64addf9268b7fe99df54d364547d44 Merge branch into tip/master: 'irq/core'
1ff3179e5cfe73320b67d6f72bbeed5594d8a2b3 Merge branch into tip/master: 'irq/drivers'
d0895ff668e8d96f6ddf0e7190949b97a8b8f2a5 Merge branch into tip/master: 'locking/core'
1f5ba03a9e0b0a76e7acbb465e894e877598c33b Merge branch into tip/master: 'objtool/core'
13998669295cb76a77cbbeee204a6c6473914c46 Merge branch into tip/master: 'perf/core'
d25c0de5bdcf49a10bc274404814800a3f97a105 Merge branch into tip/master: 'perf/merge'
45e170007f45b4fa3eb72274dbf2e18227765c90 Merge branch into tip/master: 'sched/core'
4f61c3a2761883e26dd4bd948d4d3d9ee6ba258b Merge branch into tip/master: 'timers/core'
6ecd1a6a09da2f4fd04d51582a6ab95720c7a787 Merge branch into tip/master: 'timers/nohz'
94f548f5eaf2d73629aa0fff2e9292d047c0f688 Merge branch into tip/master: 'x86/asm'
26d203cba777bdc26de9967e050622b582473408 Merge branch into tip/master: 'x86/boot'
fd641c56c6b58063591115e1b1ae9799a35093bb Merge branch into tip/master: 'x86/bugs'
c54fabc5a7baf3e96a9f11602e269a0e1ff987f9 Merge branch into tip/master: 'x86/cache'
6d86872e96d0b1c26c779f2cc197438d78e95a53 Merge branch into tip/master: 'x86/cleanups'
4efff5685196f33fa2330d53d59561b1b393717f Merge branch into tip/master: 'x86/cpu'
7d697e3ffc18638d6aea70c0b1991b622c6ac50d Merge branch into tip/master: 'x86/kdump'
07fbd8d76605fa6358d6b4822796acd44adf1a22 Merge branch into tip/master: 'x86/microcode'
ab5658cf6c0ea35d995f4b4f48ee66d5cb90ba36 Merge branch into tip/master: 'x86/misc'
0a4a29c44f22c7c155c35d9f74ee397690d28567 Merge branch into tip/master: 'x86/mm'
98816fb7f29b1ea5d2ee4ee4f4641549530f41b6 Merge branch into tip/master: 'x86/platform'
abac57efb005c0e308a8f58c3f3f0665ff315005 Merge branch into tip/master: 'x86/sev'
4293cfd5220912fc7afaffc8bbb0bfb393d5b6e7 Merge branch into tip/master: 'x86/sgx'
29204da843d668f089b88bba4e3394ed2a812f9e Merge branch into tip/master: 'x86/tdx'
afadf00166fb09b925e7d6b02b2a12b2d1198972 Merge remote-tracking branch 'origin/master' into block-next
1867027d8c989266f477937d707ce674167ce3ad Merge remote-tracking branch 'origin/master' into arch-next
c10e4680a858ede60ca3bf04db3db44927970ffa Merge remote-tracking branch 'origin/master' into bpf-next
b9a18816025fc39ac149e42b4e95601b2b2ca755 Merge remote-tracking branch 'origin/master' into bus-next
863355b9c2ede44d5a85073af628ecd1ecce3c93 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
0f9afa7983c21bd12c0780e411889c471e682f69 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
785eda0035fc18521ca4712dfb2b4cb12451a07f Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
d73c54094334eefd1fa3c730002649990a3ead18 wifi: mac80211: don't estimate airtime for unsupported rate widths
7372a2e18806fc75bf8d6661eaad583bfbd00816 Merge remote-tracking branch 'origin/master' into clock-next
a1972584c98b350d631ab77fa0d1a5a8f06a8bb4 Merge remote-tracking branch 'origin/master' into cluster-next
3e72478f886aa3b9e5784f4186cc03faf3756e7d Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
598339082eb57b2a3a948007296411b0c2eb0290 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
67713c5f24d297e62a005122647a791a213b6c24 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
ad051b81fe1805a7489a465a234785a47cc4af60 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
17a4148815ee766ac259fdf97bb5192914dac238 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
955bec1e782f98d23c6d85ebcf1f4e1deb158683 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
20cf23a50e1a7c052d4ad14bf01ed6dfe8dcd0f9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
474e90761333c91e4082dc0d86d2331b04f7b184 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
85d79351fbdc93c3e4b8e94b2c9267eecf5b6a59 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
be3aba19873d130b557ccbea6e538320354c3afd Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
93f43e8b2d00389ed3d91093b4f543be4aac03a7 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b93ec8a1d36b810c05a85aad02c19c1f06a48981 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
cef85bd65df905d840683dd7d950cd6b7bba08aa Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
75182bd6d218e7d0fb121a2fba5f4817975887e4 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d44bf9f003cfdbf9e1b22b497e03ff4b71a17708 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
2552263a6c10514c6b87e9d41c0654f560f386dd Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
5315defe9dd8f2349e889074983213862da9184f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
aabd2ecdbe3bcc06ea487b799979ef675261e880 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e219cf16b558b361ba2d9d260b7548e151514f00 Merge remote-tracking branch 'origin/master' into crypto-next
6f001776c3f4ae7e817373f25bee248a4fbc7107 Merge remote-tracking branch 'origin/master' into docs-next
ce7111611b577effd80bfe86caa8af8507dd234a Merge remote-tracking branch 'origin/master' into dt-next
1afa25d128e5eedad94d64c368911c0217599349 Merge remote-tracking branch 'origin/master' into firmware-next
e5181632ed50ae9db606a2a7b009e24f71448df9 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3ca2ed3a6d83f72ca2e8213c9732f7adc5764f64 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8e36a5fb64123839ab5f43e9d8e30f6c13d94678 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
98d745d3b7b1ea1ab430b6593fe1f8a69ec36a3e Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
fba036e33cdd5a18e68671c7cdfc887b7b2111bb Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f4b48bebb9eb331d376ad1915d23f2e7ab7ad965 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d1325ccf587a3b68ea6bb1d8b81af929b7b9a5ee Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e33ea35b4b01ef00047cc66cb656c9c0e90927e2 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
9e0694038dd4b92859f6277c76f0eb79e591c468 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
38ea5553d368da7715df79a2f15b5c153dec1106 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
403de92cbe41f99d7c6b744c5e20915568f203a6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
610df061ad87f8b8f23a6ef8a991b22ec1994b2d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
807963fadf5a39ee7fdb7cd47e612ecedcff14c3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
2c7cb0c08e1f1ba2c9e90483793087596e422c29 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
03fd27ab54e6cebc089cfb43446868ed43e85025 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
26d01ce5ebe1455befd7ea031a9bba62a61ea2b6 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a4ff055cca15eb17a39ff49c9d92c06d7d8d4ea5 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
49cb2525bcc53b541f3b1016447df9ad596f0a1b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
3dc9b50122f0f114b14b14923e595552e7e1607d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
bc4d71f3826367e6f3d7f3f987c412a217541a1f Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d062262e92c4c2bfec9ce670e9527e031081ba45 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
261a661bd0758e509ba7b7ac945fb738052d1b8e Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
60e4c24bd591ebca7ce0e8dd93392f4211fab96f Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
c44baf42d862fea5cb6b3ed87e9836d02627e057 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
3981a40eee686f5bedfa32b852b6817ada2f4e45 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
cf2d79f1ea68fd06e735e7eedeeac4a0c0b476a6 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ecbe9b15776aad6c74d5e9ab2ce8fd5d2eca7833 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
3e7db9260f659bce36dbcee9fd41e6a44a50f24e Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
eb40c406d625eea0f0e65c1777d94941746371e9 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
c18ed52d2d0490a585228c59407e28f5d9b2fa30 Merge remote-tracking branch 'origin/master' into fpga-next
debbc55fdddef172d0daf0614fc94aeec9903afe Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
beef38bbbd48b7681aac83e1f9d3f89b5d769520 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3d811c559a8df166f53db4c0ad457a6fc06bed93 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4ecd9b30767178280d6248c9f96d48a040227739 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
b19d38e511074623957c575981816e5496177cc6 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
21727449aeeddd508b78985430ee47871be3723f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9487e2365700ba604baf29b94c71ba8b081bc86b Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
78ca0440921e2e1d026bd6ad01fc1e77aa36da19 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
d7fedd3f404a4d9aff258d7377958d7081b431c7 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
d3dc204fd714485baa4c846d197f741190e8021d Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
46fc6bd6defdd55c9ccc5cb543ce9ebc6a92ed20 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
d8cb40a7f9f2067a04995148ae9d197c6970b45a Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
fb5d95c88b54b22f41d3ede62622c536fafad52b Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
3569569379281a2876fb8de7ea6a963bf385ebf0 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6d4bf7d204ff1d70efbff3d74b6acdeb70b26f75 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
0e7c51cf0b68fc9b14f93e412b9da2df87ee22cf Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
2e24de362a5a1c56ed5527a375337bdd0896288f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8dea96d093a4ab71a976713e4130b780dad1a9b7 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
5a2bf6ac1eec0baa43481a6ef5b28104040a01f7 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
f7aa5c0f11a2617abf5c22b8e611ec874fc4f2b8 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
13066416388fe00ad14a8aa7a2e1aba9f6b28df6 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
11901b8b8875d064e1aa65acb6cf0f92749a3451 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ef3929d9226133e91353f58ba98a5fe2dc779ed9 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
92316a2cf5dbf63470c7c46bd1ac40e80050c764 Merge remote-tracking branch 'origin/master' into gpio-next
7320e7c0af982cf535087a604522f43583f8ea06 Merge remote-tracking branch 'origin/master' into graphics-next
09b6a2c3919374f22470da80b51955d38293127e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
5ed87ae0b224154a7ddcb9badf909bd6a6cdb706 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
0f1ba850dfe763c8472374434c7dd06a999f9107 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
db6e940a941a7c6cb99df5599014792265e2b289 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
49de1470998edab84f256a31c8ff33ed3cf3d9d1 Merge remote-tracking branch 'origin/master' into hwmon-next
3c9922b19f6bf82c3934771ba449ff6a8eefa170 Merge remote-tracking branch 'origin/master' into iio-next
eecde17d0eddef2cbcb664a9261bd3a86c65a8d3 Merge remote-tracking branch 'origin/master' into input-next
6810df0bb11e4195a5cf6189ef632cf0983360c0 Merge remote-tracking branch 'origin/master' into kbuild-next
a53e5b4172efc97d64798660dbde1f4a37dfd47c Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
1dd7421233b2096447e51bc97c3ad54f19a89335 Merge remote-tracking branch 'origin/master' into lib-next
09ce4f32bfd0da8aa38ad45b3ee0571c6e0cc191 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
95662f21d6aa38e3294b002a11000fa984418740 landlock: Rename quiet_masks to quiet_access
395c985dac578159ab8cce7c690481a2c7ff8655 landlock: Wrap per-layer access masks in struct layer_config
3efe2f87c5005ec64ae75b4b8cc02f88128d64af landlock: Enforce namespace use restrictions
b6a56b30b9d5a0225aaa1676997913c63d9dc8a4 landlock: Enforce capability restrictions
886ee9a20b2813ef070b5cd0926924b786988fe7 selftests/landlock: Add namespace restriction tests
6931f6e6bcd313c17656cf4656ab9b857b6895e4 selftests/landlock: Add capability restriction tests
a040fdff996b055b8281734303281db224df7889 samples/landlock: Add capability and namespace restriction support
64b9e6eff524804de6ec7a7be83131ec3d8ae17f landlock: Add documentation for capability and namespace restrictions
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
a597e5c260f33118c9f22264f4441a739d408eaa Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
d66f09fae617a374c25db6f5e6b9cfaf78b03794 Merge remote-tracking branch 'origin/master' into media-next
3f8404892c4f51f6b17e074953ca1c2dd97aaf2b Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
ac6ade50b256a431b5eac2a37283fc632ee593fe Merge remote-tracking branch 'origin/master' into misc-next
c04d5f6fed209ce8b969454687fb20e43e043fa1 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
07426a10236304ad1b47ffe74339e97095b0fdb2 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f2c7d5fa269c770e1f9df79d1299aca117a62bad Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
eac70587452c31eb663189119c9ecff6a8b79835 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
4de576939751d0f8412c3313b9f9298a361574df Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
bc399822a5e518447d5f0771df7a7c8ffba3a64c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1223b675acc4d9da1e75f44362a2a764f9fb855c Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
7c5b56577e5dd466389babbb652df8d2c661a3cd Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
7388fd3e419c4f907743d34d77252f46158817c6 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
457a5ce7f5413e5550f393e3c204e31beda7e59e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
737baeb0dec0a21de3d60c852f2721be0f10098e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
b070773ac818c2403b42553a60629ca089dd8a99 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
8ea0e1ecef621f267b7167821bd67fc4a16213d5 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
370148e5d7955c3ba3c0e05ea3f7bb833925b6b0 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
2c373e79b5d9447c3759b23364d68a36668db555 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e57b894f6d36436a045874f4120abfbcaf163abe Merge asoc-linus into asoc-next
ab8d9ac94a2a18bed3b4411583463d3fe7ff9ca6 Merge asoc/for-7.4 into asoc-next
1d071230a2f1b63c7d00a7896f2441879a9e470c Merge regulator-linus into regulator-next
8f82cf3af8500b46de0f965dcbec00271a335e9b Merge regulator/for-7.4 into regulator-next
309f62c5d008557202b99d0d334500f2d77c2b40 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
d7a29a60b679c23f3903e102a7e853c71f8058c1 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
9eb30b09cf6064aec1e481c7ea432c092b98c56a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
5036500f1cb6aa24e7a126fa28073565551bc94b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6601ad59ffdd44e1821dd415deeceed39a52b550 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
90ee4d91f2a14d908f4e8100ed66e09bb0fba2c6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3975b67e6466660105e7e7edc0b17c994b470aae Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
abbf936c9f5e8795b262cb7dcf198a6e7f38e09d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0f9eb4ad6a5f24f882914abecb86460cf437b643 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d3f7694f7f8f3858ea77752d6bf344a27b9b5129 Merge remote-tracking branch 'origin/master' into platform-next
7ff7a4a10a1276aeb49b6392190b1a60e19515c1 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
2556843a918d63a589ae24a843a1836bc240fb51 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
444918894cbacbe931f04af283f34e4172b2be60 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
10c65708619d50ce7d1f316538d5e9446a1bdd99 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
68b41d03f628cb040fad326dc17a67702ac71f13 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
94c94a5d224173cd8d2eb87d6c52c3c20d39f024 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
ecff44e6cc51cd9fc5ab0b2a107068835ed97ff9 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
d9979436c0d4b5e9f980c34c13de4e1de123d1af Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
ac9920b29aeb500c95b0b0435cdc9b9d2053cd3e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
046497c99497131921a2cfce572cda54b6d8274d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d0ed8c6ad797bb249384f11f1d3a3d902d23cdb6 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
acc9371410d29ff8d85007fb61d85c1ce2fd4d28 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
793379daf9b50f3654654091b800fbddf5f647c5 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
0bf67c73e756a3a45e235d07e4a669c627b3b751 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
5c08eac4778ce603690ab3c25c83fe6865057ef5 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
6175cba1cfa7d0c42e60f53959ded8fc094e7a6a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
797c186a9df1da2e2c71f984e6b316b592478066 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
47072cd71b71d7e00b5bf07ff3c1f7abc78a6af4 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
546334050d6c800a9790c1a496c16abdc1ad780f Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
de49721ea73421d98526f1d121579690555b91f5 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
e9445ae7c1da6c438c6342ba570d1382e887f00c Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
ce7752c7f723d8dac0e4bd7bc920887315b1bab1 Merge remote-tracking branch 'origin/master' into ras-next
4beed01d945d5b0df5e72d254a99fcb5df0ce300 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
b55956a33f012590361463e459c4b0dfe282298e Merge remote-tracking branch 'origin/master' into sched-next
f39c3e2b0a43bc8618013889ec45f5ad87f2ed00 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
f9ef547cecbbdf1f6f3bf6cef635550a85d43433 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
83571d442f7fc54b1f2e649b9ac84ab1f9feff3a Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
a1e5cbc900a0e584e9926b62f51e8c5f000c3a0f Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
16994d7d9a0cfb8327e62ef0034d7c999de217a6 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
b55a40b4536c446898eacba083bdb41d33ada886 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
b1a3405910d40ee797b8e13176ffa22af24124fe Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
82d3f2c46c58ccf2f62e432b40adab2f312d29c8 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
d486195c983c9ecdaf257089a341b7ac47c9e975 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
d299550dab97e6539a21e8e12744439579427bed Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
5fb59ec912d1e169049cfd6593bc83b5189dfb47 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
3a758aa8d0094e78809ee1f545fb8fbfa7fe0478 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
97f8aaafa647d7068b9ed1851c81abd25558e080 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
514999252adffff3d719f27d83f7a7b74f1b3355 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3489ef5e71edbe5461e521e6302e5538255d1a2a Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
c06cba807f636fb8af2d340236911031ca2abb5a Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
ab3b761c9e041171a58e320874ff20d75affd4e4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
fc7555c113cc02b3776ad3781b4564ba91762fdf Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
7ef76a5264bf0a34a9082e5854627ff5ea4c81a4 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
c251e1dc66eb22561784fc7b4dde64ca864e7b45 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
42815df26244b49ed9678e3a039c5d5f48c83b75 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
c6bd8981c8ee721d102d5f21c61594ba0a836145 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
6c1b60c7b2fe1409b2f1627c2418a4fb4ba5a3aa Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
804a39684b3574049c4faf883a730493d9083a2e Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
6cc735a26ef4441df228502394545adb22d9cd88 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0739fce4a0075ef99586ccb7694d657ee5d20067 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
e883a1979486b712bf0a4cbdebd4610933d04946 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
3b45e3a5979a7ab7b5995611de623a0af0b78eff Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
499dd99dfc139c0ce5e9eb53303e2748cd00daab Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
49135a9afc21d1f8f41d759f42e6d61cf00c1a15 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
928272589347bdad6dfe4b3ee5ca151480168acf Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
8dca7430100f1a40dc5105e49cca935c3a9bcac5 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
56fc23e05d9cc3b548c3fe2cb7355ac107b39ae6 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
0859ad449f61540f6c174337eba3d4bd5ae6bb20 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
06a2dbff12294c45ba5d24ce8de106f88b043e8d Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
d6bec806016fd1a3ce7c16889eb20eb23c3b209a Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f75e98526076bfcf05275aa03e4df61e9f3a95c2 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
a3a067827c336b2bc71918258112cc8b0bd2de64 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
86dd8f86a2723b4c0c4b8bd7b63d55b1fd2c604a Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
f9a00a46da8a586499b21b82e8d10320c5644cfa Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
d7b085c65da596f5db0d2b2b1913d185b412e6e3 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
02d54643210e0b3aa84102d12e4691a7525c9194 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
cad4932e416c21d2e35f7b5ee8a8bc1b86d6dc81 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
e777213eca7c620feca0750a7dfbe37488e10ae8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
b36371971680e268a7698bb9af1091c54cecb2a4 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
cc088b15f35fbe1e1709f9ce32d02f324581acf8 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
dcb337c292282db6063da8397dd4e10ca5a1d010 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
cd068b5804d73e305c305957508e464ad819d0cb Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
d35af6359cc6b05c8727cf21a9875de0c2540648 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
d0977c588cc2b85e964262a9102256dea89aae24 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
895e709fc4f0cdf7212990020ce551977114afa3 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
71420fe58f0c2eef294186b860896a4162daa57b Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
bc7b50e334064fc11588371198f386ff4d0ae77a Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
72d1da1c9d06318b900bdf2d1090ce687614c039 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
788c649ab6ac9707e49e8e0287f171600330d23f Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
03e0b5b6c1a1b992ffae9a03240ddd3b06553e72 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
adf921dd17e0700ed4c17cb67a8ba5f593269bd3 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
36c12a2499bce66e434b1839969fc1309b5ae9ef Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
787e97efd4cd0c48227f3a7dc9534eafa67f9f86 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
61937ee27b070bec32bd847d0a04af288ba92b3c Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
09247e2b3d86b242bf6faa767167e23d51383709 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
9300e54d023cd5e50785c39533da5aa070ce72da Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
47e36c5ca7cc489bcc5ffc0770d7f1516ee59495 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
93b8963f75fc802112e53a13e3cd33c74c63c5a4 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9f2edfadeaa8a4ea74c4e5fdeb843a6a46bf2c2b Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
2e7e1684df12e046025ccea7745263df9ea8d1c9 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
5fbeb907dcd634e5e66ffc8644f9824b6eff611a Merge remote-tracking branch 'origin/master' into staging-next
0d317ed6d1ad502a35fd6ac6ec1ff90ad54a500e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
5d0578cdf18871157075729d4cf726decccd06c0 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
42b353ce8905feb32d167605ca745c5bb110d55b Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
721819b09eb95cf9da6cd02b0291268144fcb362 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
4ffb495ec1539374f6ba345aa755a211d27f1cd4 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
76a2a614b8876630c70c211a5f44b514cf21ae88 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
ab17e162ade62c03d56c13d951c7214ec379f82a Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
5c7c143ae4596e19d5e29727642f7b9e5d8da872 Merge remote-tracking branch 'origin/master' into subsystem-next
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
8ed245078003cc5f61ca4c8f9920374086f2515c Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
00e795909f0bbb2a429aec83bf922ec94140319c Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
77339248b59f318c4a694c3ef2434297468d339e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
a94779f5d7e698d83c34cc3ddac62318b70304f9 Merge remote-tracking branch 'origin/master' into testing-next
0123a7a7e85ce19973440a1e7a172cf4ac60149b Merge remote-tracking branch 'origin/master' into thermal-next
5c78574765f742174c2b2c8990392b5f9b016273 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
3d433ef89a9dcdf5a220303a8f55f71d55e47a99 Merge remote-tracking branch 'origin/master' into tools-next
12929362c3b91c5df80ec52f52530ae530781151 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
5f213e1f114b4a7bb300c82bb4aef521ffecb76f Merge remote-tracking branch 'origin/master' into tracing-next
da09e021328cd5bcc4ab894dacc54b8435d6036f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
687aa39a3b81abe24fb93f93c2c4f82e875a3a50 Merge remote-tracking branch 'origin/master' into virt-next
ca3b6c4c95c960a993365940b311223f17cc94a7 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
df218f1257addc72619bbf5838d6d57d0511167e Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
bd5626656e309802ff442a7721bcfc33c00544d0 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
021361296157d13acb9a88a42f2fa1602e712807 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
85972ff39ee327fbe557ec3b5a1b339790277033 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
c6df578edb5993bc0a3abf2ad76671a04c31af9a Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
72caab4f4178a549984f0b8248ec959a30c9d67f Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
639fc9e4e1772bac67e09b0de2c2b6c8c426087f Merge remote-tracking branch 'origin/master' into wireless-next
ba7ac635baecc564fd7c153439de9697fe9dac2b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9d613e3eb0dddb025d4bbdaa05f36930810408f2 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
ee431fa77986dea66ef17f84cf6338d975eb79ce Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
4429011ba62d9258eb6a30a3938e62ed0743628c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
2dedd7b8b5c5d398627331c8e7afea61237ac168 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
14525f9d7c29ef9b9c3237975fe46fa4ce15709a Merge branch 'arch-next' into all-next
f7a879ecb4e5cab0dee675179236fcfeab9d8029 Merge branch 'block-next' into all-next
c22ec4aad278c335b6ade6ffd1041a1dcb67ed6b Merge branch 'bpf-next' into all-next
5d02a4a15710e38132de57e24b9f61c75f3c6ed9 Merge branch 'bus-next' into all-next
b51fb36800d5d0129d37181d4ca0aa2c6bc0cb51 Merge branch 'clock-next' into all-next
98bdb590e5a7bc225051734605a229e75b3d1aa6 Merge branch 'cluster-next' into all-next
aa97fc7db75368e42d3a6777bde3574a84dd1f28 Merge branch 'core-next' into all-next
94da145ee92e8f5faa430b6e2f3a56a21af42ad9 Merge branch 'crypto-next' into all-next
b3c3c3684f6377ebcc275bd613f5515931e79b1e Merge branch 'docs-next' into all-next
6181e778a6cdf6648d592198a010ba81f238e82a Merge branch 'dt-next' into all-next
07745efa5b5df94bb41531a3de953eec9649c4b8 Merge branch 'firmware-next' into all-next
88a9a06c88c0665647da7149d732dec0bb1d903b Merge branch 'fixes-next' into all-next
02945c9d02702fc285c727916334b6d3bc88d1a6 Merge branch 'fpga-next' into all-next
20393ea63755a1e05ceec63016b4a259f817bb62 Merge branch 'fs-next' into all-next
d3cc2bf1797de5b437968c00e0263a16dca67f44 Merge branch 'gpio-next' into all-next
7205020a5aedfef0143f19c286fce15bcdfc143c Merge branch 'graphics-next' into all-next
93f9b65e2cfb98b59c9e6ab93ed73dec0de1a0f3 Merge branch 'hwmon-next' into all-next
009e6f40e641d050ce24c7fd85dda4e83722d1cc Merge branch 'iio-next' into all-next
a565eb26c0d5e8ba2a3a5f960132f7dcbfbc80c7 Merge branch 'input-next' into all-next
712aa79599d406629fd7634ab81a846510d62e85 Merge branch 'kbuild-next' into all-next
7da33dc16f7063d222106f7f5fcacd11f4558633 Merge branch 'lib-next' into all-next
6c7c61447eba3ba3913487b5e4a7c88bc696bd0d Merge branch 'media-next' into all-next
1b1365fa0f335ca7c57540c319db7c93a946c089 Merge branch 'misc-next' into all-next
1cd4c6a533578f1e52cf6635c1a4d69bdab27a82 Merge branch 'mm-next' into all-next
7d420bfa6de3eb3f8ae2bb3545a42dff35a966b0 Merge branch 'net-next' into all-next
e7adeb7cc5b5627e7af84002454b8abbfb9de848 Merge branch 'platform-next' into all-next
d5d6e391a7fd22474fd4dc8565425bdfc6ba9350 Merge branch 'pm-next' into all-next
bd76e13218b588f656c37d94dda861f66ad99b2f Merge branch 'power-next' into all-next
b300f18a4d8ba4bba6d4a2dafe5f69678d70630b Merge branch 'ras-next' into all-next
c343d92b91ff32dd5c218705c48de01fdff16ff0 Merge branch 'rust-next' into all-next
4a530c6a7eb8811dde438fbd85d53f1fc16c748c Merge branch 'sched-next' into all-next
ff76a4ba3ec06e02d9b641213f7e9c8c5fa41b7e Merge branch 'security-next' into all-next
6ad9e066d7647dab49e69e53cc35be003845cbab Merge branch 'soc-next' into all-next
ee0f279b0ea6be0ceb8b0347b1ed661269fa8d5b Merge branch 'sound-next' into all-next
d34e0520c8564e52aa768f40efd47eabe9681ab1 Merge branch 'staging-next' into all-next
eb215a21f50e9c7a8c9e89f0a1a5e95646bc683e Merge branch 'storage-next' into all-next
a1cf760ffd6ab3de133a8df19ec0ab7acbb76796 Merge branch 'subsystem-next' into all-next
76e1cde0ae5a8a8a72ccfe0eb0fdedab4775e79e Merge branch 'testing-next' into all-next
032f103c6c89fc61fc31541af3a89320a50a8100 Merge branch 'thermal-next' into all-next
fdd98ec69bc67cf75a02cc9c373a5ec98133ff1b Merge branch 'tools-next' into all-next
13b1a86a9efa55185f1492534133c9b7a6ac1bde Merge branch 'tracing-next' into all-next
9634080162cb6c4a912026304eedfd6ca970ed25 Merge branch 'virt-next' into all-next
a074a347e1b473cd54decf5dbf799740a455b050 Merge branch 'wireless-next' into all-next
978da2ba992d068bed30b1c2fc12849631e1b615 Add merge report for 2026-10-07 (32 interventions)

--===============5663367448361591098==--
