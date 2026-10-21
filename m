Content-Type: multipart/mixed; boundary="===============6790061918871612318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Oct 2026 04:37:04 -0000
Message-Id: <179255742405.2409769.1285675894368187747@gitolite.kernel.org>

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1ec99f7a43f20167607a2fd0ff7340668181b3b7
    new: f04ac29f3db3c97a4a21717c505b45686d999f55
    log: revlist-1ec99f7a43f2-f04ac29f3db3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a95f6949e3b029d41bb63730ab7fc634235fae4f
    new: 51d6a136e97ac10c5f445548bf0be94e96c1d6f9
    log: revlist-a95f6949e3b0-51d6a136e97a.txt
  - ref: refs/heads/mm-new
    old: 3d955a7d35dd042bcbf314149a06e54f071a09e0
    new: adccb2dfbbc10fab73d6f1b8724c003ef9e65773
    log: revlist-3d955a7d35dd-adccb2dfbbc1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 62838fe06af72e9a351d4f5cd823ec3ee2e8c2aa
    new: cc2fbb1a34b9adf56e3f3b1aa8cae0b9fc22204f
    log: revlist-62838fe06af7-cc2fbb1a34b9.txt
  - ref: refs/heads/mm-unstable
    old: 71cd1c576a8cbd09c5e9eb37b29f103ffab05e7a
    new: bc19040d3fb5a245a7fd9c92162486552779e60e
    log: revlist-71cd1c576a8c-bc19040d3fb5.txt

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec99f7a43f2-f04ac29f3db3.txt

1c243abb21fa86300d0a2e8fa06025432f3d5c10 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c33f930d710dc96867fc2b8aa89e89615338ed19 mm/vmalloc: use dedicated unbound workqueues for vmap drain
bc65b95a1b087e1f4ca45cb2e7368861140dcba1 mm/vmalloc: avoid false sharing with drain_vmap_work
7bba4c7107ddfb00cd0ac78da3c2a7b082d7b5eb xarray: fix index jumping backwards in xas_find()
1f30381aabc3330018ccd40dcc9685acfa11d88c assoc_array: discard shortcut when collapsing a leaf-only node
5894a909f65acf9ce83a3b9b5ac32fcbd63c6b02 userfaultfd: clear the inherited uffd bit in move_swap_pte()
dc81f9717aaff63683fe0a6ebfcf8ee50b9759fc mm/khugepaged: flush deferred unmaps before dropping a failed folio
7bf1dd1e9043c6a58236c66307cc0dfd501e3879 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
707816962e8506cf6e696df1e2f9b2616f74de16 mm: memory: fix truncation removing mapped folios
8b5c339d771e2054458dffc1f0d3c7b8e653da87 mm: fix address wraparound when scanning large folio PTEs
51d6a136e97ac10c5f445548bf0be94e96c1d6f9 iov_iter: validate extracted segment for bvec alignment
2b1b81b04f9e643871680758d34d40d161674bea foo
23c71ceefee8bcdd7227ce87e3e74329392fe4fa mm/vma: don't leak the commit charge on mmap failure
dfa430bc28a8f1517e5995ab8f74a1f8cde262e7 mm/hugetlb: fix use-after-free of a new anon folio
991e04e1d8a13b09c985e78ec3ed26890954b296 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec1c9f07c7d277e16777b445320ea856e723ea3e mm/hugetlb: unmap the page where the other VMA maps it
98c7e19b4a3fb6e0b50b1e378e86550a64429eaa mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
867af5f2120ca758a2892be0bf3897064ccf163f mm/hugetlb: fix endless write fault on a leftover uffd bit
1cdc01dda69f45d95d9a3d920ed60b2331f3ca09 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
3bb5d624581447e6729a32b67294b77aaa05576d mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
cabb5a0e93655df66fb6598132088738499ceec8 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
904a142023a6c3b0477d8167c6b2cd4ff3c5ebc5 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
a97fff71179eb6f6f1714c7e1da8ac0e65240483 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4378915b0c562d627f858fb702d7aed87414fcf5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
d4414c30c29e10a731be8e54d1d855d4a25c7223 kselftest: mm: return fail when child test result is fail in khugepaged
bd326305037d67cbfd1bd8203e921cda6dd230f7 kselftest: mm: fix intermittent failure khugepaged test
5ffca6ab0fb3ba2542b5f824a046c6f7594a543f memcg: keep swap charging under RCU protection
d8f3b2a565ff07eb0c74aefc4de5bebcf548384f memcg: base swap charge accounting on memcgid root status
4f922bfb3f1c076c46b8630c0287bf71e9e74e8c memcg: manipulate memcg private ID references by ID
090fb1840d661785c43ade3c3c99bb235a28f504 memcg: move memcg private ID refcount to objcg
995d395afa40858e277dc6ebb984699f9a37eefc mm: fix typos in various comments
7c712f6c9c0919e83582f68daae4a86c3fc327cb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1736a28dcf3b3b396b058eb15aa6c12a3120eea0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
de99a923bbf847d1371963b0eb4f6f28c6c1e72c kselftest: mm: prevent random failure of huge page split for khugepaged
f8f3748ba5d7ba28e2a02e7d73466b23cde12f02 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f0371cf1eea1ac65b49ee50b9aee031e0f96ec98 kselftest: mm: integrate huge page checks
ab8e8ea4b4fc8185ab41d07e2a87ae47d4b21c3b kselftest: mm: remove check_huge_shmem()
b165439956c16e20e6f5bed3c755f5fd5035621a mm: remove the unused zone->unaccepted_cleanup
03faee0e1d7bf2db736aa911dc9fb0cc2938f910 arm64/mm: move __check_safe_pte_update()
ac186a595d32a65dbec2ac729e90ddce8f09afeb arm64-mm-move-__check_safe_pte_update-fix
567b6ef28bffed05808fc8374346428230296a29 arm64/mm: standardize printing for pgtable entries
8a6d2a33a661176ea301668349dc2fa7803a444e arch, mm: promote DEBUG_WX to CHECK_WX
fb14c4f687eafe5a27e3cd986ca773cebaa76b68 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b1bc482322f3dad3026373cde3a2dc17c215d3fe mm/truncate: align truncation boundaries to mapping minimum folio order
c4fe34f345c20ec11e392e450d1705128496be7e mm/truncate: look up the end-edge straddler by index
1e8899135ef2c9b1dc4265a281086f53768ca3cb mm/truncate: fix data loss when splitting straddling large folios fails
dc1858cdf1d478592862f669339c91a540b2edda mm/truncate: clarify return value of truncate_inode_partial_folio()
3eb9e883b9b8f99aa3ee7cc08fc8419b14ece809 mm/damon/core: preserve the quota passed to damon_new_scheme()
3524b4d1ef70a6e53c825dfb15934e6536743708 mm/damon/tests/core-kunit: test preservation of quota state
295cc456ba04a3e856fa2a1b4cb2c4e7ae51036b mm/damon/core: prevent size quota overflow in the temporal goal tuner
4f19712e3d1080608598b932d5041853bba88a06 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
93c6e2134bd4b9dd4ae01aab12d4399cacef23fa mm/damon/api: remove unused NR_DAMOS_* enumerators
02e12712a04ae2260cf0f950ce188542d399c94b mm/damon/core: reduce stack usage further
21058548e7951ef0f1d891d274b9cd481c3fec73 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
51ba72924fef1ad2a3c36185fcfee616b50af192 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
02d877747b312bd73a5890253aedee2cfeaa974b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0ea51d76bc45058501b61e08a0e1ab68a64ccaca gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
280814a5df97683f3cf774cfcaa33bea720f1e26 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4cf3caefc1ebe4b6228317c588cad688c5adfba5 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ed90bfa60eedab403c470d0aacbf8c065f0cdc16 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
d1ea3699815c9553ab9e76481f15ea10d9a9c717 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e586a115b6e9f71c426d862e4a1f957a06b35948 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d1a8a641c162a1debce396624ff1e8cd6765b910 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
946de62c84da121a21216b9a5a83cfaa5c94bbc4 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
f5afeb5116409953cd23612b79238f534e04fbc8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
008f306febbf48c7a02c03af2516ac36627c7a91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4c5e979f8242db00378c3ba22b08fd0e36bece2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
8b95228e3a6e9b9e04a97c3abd9fa4652085c7d4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
627cd1d3e076efcc02237926af7079d37a0102c1 mm/damon/core: introduce damos_quota_goal->complement
726246c8d223d24da8740a31fb010ee8c7bc825f mm-damon-core-introduce-damos_quota_goal-complement-fix
57e2319c2d830fbe28ca3cbdf9c844e3daf12bf6 mm/damon/core: add complement argument to damos_new_quota_goal()
1380723cf84c88e0985c2822f049c38f96c34cb8 mm/damon/sysfs-schemes: support quota goal complement flag
457fb327c3c5a641c0871e0b1d6680990373517a mm/damon/tests/core-kunit: test quota_goal->complement commit
8fb4b17011cebb6a39360ef59ff6b5275c7103c5 selftests/damon/sysfs.sh: test quota goal complement flag file
efadb612205dc5d68885185c614b448c317b4c4b Docs/mm/damon/design: document damos quota goal complement flag
8b21ccd1cf856561caae57ea320b854411d850e6 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f95bec38ece307974d72fd3297d0759cf7b978ee Docs/ABI/damon: update for quota goal metric complement sysfs file
65c82f3a98002aafb0e2597a2dfb66d23155ed6f zram: fix short reads from block_state
20389cff03be250773a312f264314bd501f9f404 sh: remove CONFIG_NUMA and related configuration options
f82098677fab3216118f8b564aab0a44f0cde4bc sh: mm: remove numa.c
6a9fee09d83a533574e1f854eb4c4a390cd0dc52 sh: mm: drop allocate_pgdat()
7999d22a5e9b8f1847d3d9cbf6f40de71233eb87 sh: remove setup_bootmem_node() and plat_mem_setup()
62c2255e4dd3fe84ed578a743e89b7833e69c587 sh: drop dead code guarded by #ifdef CONFIG_NUMA
89269c9c61237eb7e01cafbd1d033f53f1c9f8ba sh: drop include/asm/mmzone.h
07dd8a73b2469cd784394dc3c9bbc9e705a9f2a1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ed6ee714ecbd92731c09f5accea6a0f9de5f9185 sh: init: remove call the memblock_set_node()
736b07befe69d38bafb259643810762f6efb27a8 sh: remove SPARSEMEM related entries from Kconfig
a18b303980beeece6c6d61d34e38c62946d20f0f sh: drop include/asm/sparsemem.h
b967d7d821a31a0d48a52ea64ab5d46234b52b6d mm/sparse: move mem_section init to sparse_extreme_init()
faa1202b4a7b74661796c7e7916976f6a73a7c90 mm/sparse: refactor sparse_sections_init()
e9bf9dc200cb8333aca043120b515fb2a1d24ca2 mm/sparse: move initialization of section metadata to sparse_metadata_init()
7b89d42e9df7ee3567f8dcf47995450a8672c807 mm/sparse: rename and cleanup sparse_init_nid()
60c0d98f4e1cb53b9ef4610b5e4bf18fff986675 mm/sparse: cleanup sparse_init_one_section()
af12a0266145c42b9b386698c6725b8b0f7d89f8 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
47dbe2d4730c6f6db4a8ed900a1a4ae1dd566146 mm/sparse: remove pfn_in_present_section()
4f02b75bd7160eb620e6db523a30a5b20820d19d mm/sparse: move __highest_used_section_nr handling
b1a070c37a1342e04700cf1b93a5683425d955cc scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0324311d2510b214ea88adc3fbd60c98eb16bdc3 mm/sparse: remove SECTION_MARKED_PRESENT
4224a4b601db5dc30883913d1862ba5ad735ef93 mm/sparse: remove flags parameter from sparse_init_one_section()
2c1b76cc097bd46958e9c70920368d5a318ce9d4 fs/proc/page: clarify comment in get_max_dump_pfn()
6b6bbe8e0e86e8968581a520b1656a4a6c316626 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
7cd9c0719c7e4dc67828ae99b6a1fc4085d223b8 vmcoreinfo: export SECTION_HAS_MEM_MAP
7d0fc7e731446b613bb72972ca688b7d715aeefb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3f103f7a9ff32fd1d7dc6d53adc3ddb3f79f5b56 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
91b465a89ddc17a3fdc94092392f29f84a71b346 mm/vma: introduce and use vma_[flags_]can_merge()
75af22ad4d433f941cde99bf6526aa17a6ac71d9 mm: consistently validate VMA state after mmap[_prepare] hooks
2cf7cbfad5e438b5cfee7d2a57a701d2bdbdf2f2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
065c2d965ddfd13e354b79f5574eb27eefd339f8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
a8fb53521acad328d8f5218dc8d984cd4d6583d1 mm/vma: tidy up map kernel pages enum values
6a398907faf78b16d7c0dd10e2dc5265f84d65ec mm: assert mmap lock held, use new flags API in vm_insert_page[s]
60014fa76073d735b3aa6154223afb526187258e mm: add mmap action for discontiguous kernel page mapping
a701ea3a33a528ac35fe75a8c7776f08c312c8d0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
b35f86cdb1ad47616215a8286ec32f5dd3310bac drivers/usb/mon: update to use mmap_prepare + map kernel pages
3828a79f0b76980c8a94d8b4a27bb5df6cfd307c infiniband: update hfi1 to use remap_vmalloc_range()
0da9221308e19ef0099a7677ff310b06fa4377a2 selinux: reject writable opens of policy file, drop mmap shared/write check
655e205ed6f9287403218dfd311556731fd28f1a ALSA: pcm: use vm_insert_page() to map PCM status page
40415d565984dc754b4eff366e6875da75f2d58c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
210b65e7e8cb0478dd5fde81b4bf5227503d7dc0 mm/vma: add vma[_flags]_is_mm_managed() predicates
ae8023998da64291877e68dc18f30954381419e0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
8955426bdae4bbdb1de121694c736219af39b3e4 mm/vma: add and use vma_[flags]_is_fixed_mapping
c2e28bd4248d165d66d6c99636388148812ec85c scsi: sg: convert mmap hook to mmap_prepare and rework
1a1d23cff60120b14d4f0610eb8cc7de54b7737c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
277c417a21b8c2f91eddaa227c56def64e261b0a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
81bc8d52d33791cb550e312f989bb818b18161fc mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
118fedd80d058d61058d5ac9f1efa80fbce7c7bc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
947c87c7ccb3be1fab3fbf14f2ffa9ad6875d645 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ce689bf2b84302d130a0d5e8af4c9b5fcf3505 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6c723dccd8a4c7b1791586b7ac12e321c65abbe3 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
59cef092e55ce452785281c6b80766dca97ae4c6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
e7689b5317a547f66324d21ce5d106b0d416830e mm: remove hugetlb_inline.h
698b26ea40bc219d6f68064415e3c0f94479dedb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
00546a0dc9109c36cf5f5ebb1b541f81be094ad9 mm: drop some redundant checks around hugetlb VMAs
55e9ed285ee546ff99808c024fb8ffe2befa51f0 mm/vma: introduce vma[_flags]_is_mm_backed()
9b479f5ac31e5645d45ced6579e7e4c49728db97 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
cdb51dbbfcb6b00f954b3745105242d884cce288 mm/uffd: use predicates for userfaultfd checks
33e785c585f0db16a455136bedc8de460ab14659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
b3d74a2d41279bc92eb07b189e0d8957d43767ae mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
dc503e423eda11b4e08fbf168346520ff2da868a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
89570d240c812d468d406a96d2287db903a22f6e mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
94f4be40bbd54ed87fb0dec82de08a83f5334b2a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a56fd06dd9c54b979c7c4c82cc0d9432355aca26 fuse: dax: do not set VM_MIXEDMAP
66758d2021e037d7d7beeef2c2d708b3476baf2f mm/huge_memory: remove vma_is_special_huge()
8de49ecb1db445001dc12c0ae44f241d97c57178 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
adb79ddc7983e0ac8ad7b690f2820c36b8757bd4 mm/vma: const-ify vma_assert_stabilised() and associated functions
0947643d675c40a8ecb079163dfd0e9662899b5f mm: implement and use vma_has_anon_rmap(), silence KCSAN
3a7175fb72c849e85bd186e1cf5e7a437fdd347d mm: update comments to refer to anon rmap rather than anon_vma
5a56a3d7b39bb8a0bd025e9529b3a98edd46afce mm/vma: don't remove VMA from rmap if pgoff unchanged
6f5a7e55388cd57f66567edfb3e427349befea60 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
1f4a7d56da02588f3b2f910435694972b64ebb3b mm/sparse-vmemmap: support device DAX in common vmemmap path
5c8836d5e5d909f3ad01f8f66f36c0796430573d mm/sparse-vmemmap: drop Device DAX-specific population path
b96cfef88ca94410fb1f67da5428989772d3cb34 mm/sparse-vmemmap: remove the unused ptpfn argument
c16de84633481d71b6787906b66462b99d259620 mm/sparse-vmemmap: open-code vmemmap_populate_address()
c46923ba7bcb398ed814cf9f4d29fd88ded7604d mm/mm_init: add zone mismatch warning during page init
1a5ab535e7d250b680724430799df3efc353b113 fixup! mm/mm_init: add zone mismatch warning during page init
3fc1a624a3dfa42bfe90f6c8c1eacfd0882a1b02 tools/cgroup: sum shrinker object counts across NUMA nodes
9b89b3431e965095a2913c2d6bedd4814cad4655 mm: make swapoff interruptible when unusing mms/shmem
7966a482c2a0bf11572f538634263df64c8782e1 mm/swap: submit the last readahead batch before unplugging
b346d700c159053f307b922a2889d2a7cb13f55a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d0d87e15678bf25a1e5fe706ee2482b6c7312661 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
be10a321782d775f4605dd4e972a985864efcc38 mm/hugetlb_cgroup: add trailing #endif comment for include guard
c794db3edad3d310c7aad97cb79845a9b300bac2 selftests/mm: mrelease_test: fix retry limit
fc3b124ca1341770e9b2fd2205de7c33bc1d3474 mm: kmsan: fix iounmap metadata teardown
1974eb2ba64c14820e73f2e937bea2a876bbb774 mm: kmsan: fix ioremap error cleanup
f21e74d3d9a167813ef75435c1848da9fd2bcd43 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
d93211c8533c4501826ff87d9b279bababe2044b docs: hugetlbpage.rst: fix typo in per-node attribute description
34c9b144cfd585f0f36f060b6996c1317969f8ac selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
d3826fc96ef03f87e419888601e4dbdd091d635b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
67b5719f144aa165aaaab224352d99706166ee73 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a12cd1cb24febd326811061f7ec16456882df539 selftests: run tests on nommu architecture
3c0cca6f1622c8029a57848261cefc661def6c35 selftests/nommu: add nommu mmap and mremap behavior tests
73cc09b8350281e241dd8fa882889a72a424989e mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d6e3a7def3a0578a40bbc169e23508f8564a93a0 mm/damon: use damon_get_monitor_folio() for hugetlb entries
32f08b76f4c6a492df10a98ae64c97fd26cb9436 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
679e9f9299abcfb4e58890a118808d5e2769f0b1 mm/memfd: fix hugetlb reservation accounting in error paths
bba42a831ef3626cc47fec25d568930e2e4f27d5 mm/swap, PM: hibernate: atomically replace hibernation pin
f6fabf855d7007cfa5409a7c879849ad5405a64c mm: fix missing page-table destructor in pagetable_free()
e744a9b4ea80fb17018b37f4350dee12e2bcf1e8 arm64/mm: fix destructor for unconstructed hotplug page tables
1f3869ef0e9ec29dd5619508d175dcfab1397304 mm/hugetlb: prefix log messages via pr_fmt
026eb9232f64c9e7f37bfd636c1dca3ccd197160 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
49e5cefcb066aacca9235e23eac2cd14997609bf mm/rmap: don't discard lazyfree THPs at PMD level
2237a2a79e132aee0725d96061f2e54e5de225d6 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
79dcb283f1f47ae1c88c209ae73ba0456970d634 mm: zswap: use separate compression and decompression requests
a0c5b12fa72bf23aea637bb01888d64379208427 mm: zswap: use stack requests for synchronous decompression
f2b8b25f2be17e46c5fa9126d20043e2c0c5392a mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
5d56f78243f751fefc8e2101f7d33baa7487ba79 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
bf8729e7f978fc578582da0ba726e77ad951d13d fs/proc/task_mmu: fix lost maps entries above 2^63
b09ae822a57891d755ab8142603bdf7bca18c87c mm: page_alloc: make defrag_mode retries follow the promoted order
810e0bb229a1cb9a13441d95282812f457d5f0f8 mm: page_alloc: make defrag_mode retries follow the promoted order
63888b1e1c6d3cc2dd74cfac324b1686bc1026d1 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
afa3d8bbcd29196c585f5239af5d8520e5f4c9a6 mm/hugetlb: use sizeof(buf) in string_get_size() calls
cfc6b1a5aa9ef4f3b0d3c373d21be1f531049213 mm/userfaultfd: only allocate anon_vma in CoW mappings
37f91bb9630f2db286a8979dbfccf21fdbd7aeb1 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6d42447c1c32badc6a9c6c18ec8080e6ab9e1c3b mm/khugepaged: count collapses where khugepaged makes them
8331b9d49957b6d5fcde5a773287d279d14f1b7d mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13514c5f124cf848080eb91e2d6935f76115a9c8 mm/collapse: add collapse.h for the collapse interface
cba80e25a62e2e856e221acac303e8707d6fae0c mm/collapse: state what a collapse may do in the policy
18c44444d3ca04e80ba504b22140523ab009cea0 mm/collapse: drop the collapse_possible() wrapper
bba2b78871fd25768d98c3a1157146e457b55c15 mm/collapse: name the per-table scan reset for what it resets
4bada1c91c2b957c0bf58a94b3b1895ff542c4e4 mm/collapse: call collapse_file() from collapse_single_pmd()
1b1e38a55d73876a950acdc4a7e3994283778d33 mm/collapse: separate scanning a PTE table from collapsing it
4f590e4bfd056e2fc1cd0c1a9fa829dbb9435356 selftests/mm: mremap_test: Validate the preamble region before mapping it
1ff7c1f5cc297dd1ef574fe9eacef7e7f4dba8b2 selftests/mm: report the configuration check on stderr
5b77c0cfabb261b9cb4b88121aae836dfa0a45b8 mm/mlock: use a long for the page count in mlock_fixup()
8add39d60f67b62bdad224122443145da796406f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
8b7cca9b908245236132d173e4618a1c03781a65 mm/percpu: account full object size for percpu memory allocations
2696dc104216dad3d75fc6807570cf0f3c1a822a mm/madvise: atomically clear the young bit on THP MADV_COLD
8b4f2e1fb401cf06530d2865443cee69e38763f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
6e34b0436aec4e270982975d49fd1c089a1a5223 ipc/shm: fix RSS accounting for hugetlb shared memory
6338b203910136034e90f0ee1293673b0c457a28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5b0b2c169a8295278bc69632f96e0420342d996e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
cc1e5fffada361c95e4d0b566d5462eb0e130be0 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
6d3ec8e12526349b53e845c5b82ad9dad636e32c mm: stop recalculating min_free_kbytes once set by userspace
305cf10ee1ac0d2250fc9447f6ef6023bf281664 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
d3a388ce5d0ac4f8ebe661491b0433bd6acd8205 mm/page_alloc: count guard pages as free again when their buddy merges
757ae5b6435c1f16d9594a6ae71c3b32a6224644 mm/truncate: fix the zeroing end of pagecache_isize_extended()
0a5a0f24fad63f2600fe2bd7ce1f984bfdf69bf9 resource: report a devm_request_resource() conflict under the lock
bbfc0968576b0af41a816b58963b9c161598021b mm: warn on unaligned compound zone device ranges
dacade65f10b95c94af6c2dab156cb4a99e5d0f1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
000cd8751ebfc1d76725bab426d4da5a92055ae5 mm/page_vma_mapped: continue past nonmatching huge PMDs
4c37cd8651faa62cf4fd7fb7555af07fed1f58e0 mm/vmalloc: read vm_map_ram block regions from the requested offset
9836bdc02e122c92f523b32cfca75ecfe84743b4 mm: bdi: reset min_ratio after the sysfs attributes are gone
d28475e64b7d4200cfdba2238f9257b969f2a5ae MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
f76ebf000faaf9cb88c105b39ee8121035668d07 mm/mremap: populate calculated fields in vrm state correctly
4bdefffddee9d9767a43a52b25adbdb70cb8d913 mm/mremap: correctly uncharge accountable VMAs in error path
e14fe91ab6e64bb26987dfb2f5f21e9f3647cbf4 mm/vmscan: reclaim every zone in per-node proactive reclaim
7aceee41b47ef19776ea20a599d15181b5ec928c mm/mempolicy: apply bind policies against the scoped allocation zone
a5d7a831922d7f2bf892bae782dc73da0282f76d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
aa0c8ab76e5fb8e0875ccde2f855c9d820f187f3 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fb82c2822bc21aff1754e94bd3fe64a9294b6354 mm/damon/core: filter out damos address filter-split failed region
1e88fb4a441af86dd6681a435e1690bbeb1b99bc riscv: mm: exclude invalid THP PMDs from page table check
74a6445b25f52bc073a663ce159dd7197ba0b312 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
06d8332780b00a0557470811af3bbc7a91681d67 mm/damon/core: remove unreachable damos charge_{target,addr}_from
26ff85df731a4e47d02a7f164b223c90d2f59e6d tools/testing/shared: catch a failed posix_memalign()
0f51e81f2a054b4920c0742602f0abecf0acd036 mm/vma: avoid broken uffd merge on mremap
ea5e16af75b74b6682754a5b67f6bd3035724efc maple_tree: fix maple_range_64 crashes in RCU mode
17a484a99a5a323620247b25eb9a263ce4568153 test_maple_tree: test maple_range_64 node in RCU mode
bc19040d3fb5a245a7fd9c92162486552779e60e mm/memcontrol: publish null pointer before dropping css reference
4655fe7ad1e343a49779255acb729b31f29cfcae mm: unqueue deferred split folios outside the lruvec lock
adccb2dfbbc10fab73d6f1b8724c003ef9e65773 riscv: mm: fix concurrency in mark_new_valid_map()
92806a16d76eb37734c9804610cb3760ab058fc6 ocfs2: reserve metadata for a new xattr block and its value tree
881270e3ece4ec14c7009363b9921aef1b864d1f ocfs2: reserve value tree metadata when moving an xattr into the inode
dcd08d0e72e31b650851e349f244a671e94bd26d ocfs2: reserve xattr value tree metadata only once
f241a8e1cf7579995c30168c603b4165e3c8068a ocfs2/heartbeat: unlink live slots when their node is missing
bfd96ed63958f90e141a933ec681d0804a335bd6 lib/cmdline: fix get_options() count and overflow with large ranges
fa1f207742d45260397db8eea925ede29ef3274a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
78eb7ffc525b80daeaadf289f34ca1a0ef2b01e1 ocfs2: deal with legacy signed dir index name hash values
174fd643f509ab04f45339b211a2c6030e37ee01 ocfs2: use the stored hash when checking xattr bucket collision
201be8fa9347bacc7a05c4e549529fa78828b464 ocfs2: deal with legacy signed xattr name hash values
e29c8868312f16aa7c256713b986917ac1ef46dc ocfs2: initialize status waiters before publishing them
f13d9fb68b86c3aa634215740fc21970c8280887 ocfs2: publish the filecheck owner before adding sysfs attributes
18f10a0e28861a3d00567003a49f841f16f47ec0 lib: kstrtox: use isdigit() in _parse_integer_limit()
f0f76af8af85c1263850335d0fc2be6e95558057 fat: roll back the new entry when create/mkdir fails to build the inode
715039b46743d2e99d6348f688e334f08c225b7c fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ebd94b80393370975a88ccfe8818d6a286ca7cac fat: remove cluster allocation size limit
fd527a7835c9e290982fe50655ef2e5850072c49 fat: support adding multiple clusters
a55e79551d720c9bab2cece6382a64811a3fe12e fat: allocate multiple clusters in fallocate
19fca6ad4ce1b3a0a9d4c3588a06dc6f6c2cce93 ocfs2/dlm: hold a lock reference across grant AST enqueue
474113d6c8e20442f487f5f25708802d0555dfc6 ocfs2: cancel quota sync work before freeing quota info
c9030f579d659632094f3bd59ffcee5371ca5eac ocfs2/dlm: hold the lookup reference across convert AST enqueue
6d4fe59df9c8376e3f09824e0cdab6ba9c536bc3 ocfs2: validate the xattr tree root of an indexed xattr block
c9e00fe4c481842999f9ad99c65546be7c40947c ocfs2: pin refcount trees before dropping the lookup lock
31cf0aa871f44743e76edda246d4e45ba554fe29 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
143bbb11ddd710e3091e0a6f0555a2d7d628730d ocfs2/cluster: initialize heartbeat regions before publishing them
bd20813737c38751c62900c96082ffa112a8790e ocfs2: pin owning modules for open debugfs files
ce60d43e4fd40b6b42a06b27d732d8e523444aca selftests: uevent filtering: don't shrink the socket buffer
251bf238fbd9c62d572fbe6e38f2dfa85032c799 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ba2370bffcb9a25827e9d70ee7c0884b06e749fd dyndbg: clean up dynamic_debug_init() to improve readability
3d3999a02330a9201e3948036326c410b5c45916 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
480a24c908b0d9f3ab23a8ba40bb63e76d1c1e9f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
28b88ad216c98695ada451f3bdf4730b6041ac83 squashfs: fix fragment index table sizing overflow on 32-bit
65c2d6898a25ecb60f22091574a209627dec756b squashfs: make the fragment index table bounds check overflow-safe
395cf3f19ea4ea8565de4c327e3a542297492c99 scripts/gdb: fix radix tree lookup pointer handling
8ac92039edb2123e5c394824c03e7eb4930fc0ce scripts/gdb: fix stack depot out-of-bounds diagnostic
7cb1fe849acdbbf021f16afd3b92e0c45e4676c2 compat: avoid double rounding in times()
ba0a5604b20bba5954b9e62e72b552a0a31681f6 kernel/reboot: Avoid potential deadlocks during suspension
94587ea88826d9fb159e502b97fff24aba1405ca profiling: fix sampling step on 64-bit big-endian systems
8be25aaafbb50ce24bd7ccab41db5b306f3ba35f profile: account for partial /proc/profile reads
6b566361baf9aaf04886b3806dd9356f3c9007ab profile: simplify /proc/profile read layout
cc2fbb1a34b9adf56e3f3b1aa8cae0b9fc22204f watchdog: force console verbose when reporting lockups
f04ac29f3db3c97a4a21717c505b45686d999f55 foo

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95f6949e3b0-51d6a136e97a.txt

1c243abb21fa86300d0a2e8fa06025432f3d5c10 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c33f930d710dc96867fc2b8aa89e89615338ed19 mm/vmalloc: use dedicated unbound workqueues for vmap drain
bc65b95a1b087e1f4ca45cb2e7368861140dcba1 mm/vmalloc: avoid false sharing with drain_vmap_work
7bba4c7107ddfb00cd0ac78da3c2a7b082d7b5eb xarray: fix index jumping backwards in xas_find()
1f30381aabc3330018ccd40dcc9685acfa11d88c assoc_array: discard shortcut when collapsing a leaf-only node
5894a909f65acf9ce83a3b9b5ac32fcbd63c6b02 userfaultfd: clear the inherited uffd bit in move_swap_pte()
dc81f9717aaff63683fe0a6ebfcf8ee50b9759fc mm/khugepaged: flush deferred unmaps before dropping a failed folio
7bf1dd1e9043c6a58236c66307cc0dfd501e3879 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
707816962e8506cf6e696df1e2f9b2616f74de16 mm: memory: fix truncation removing mapped folios
8b5c339d771e2054458dffc1f0d3c7b8e653da87 mm: fix address wraparound when scanning large folio PTEs
51d6a136e97ac10c5f445548bf0be94e96c1d6f9 iov_iter: validate extracted segment for bvec alignment

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d955a7d35dd-adccb2dfbbc1.txt

1c243abb21fa86300d0a2e8fa06025432f3d5c10 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c33f930d710dc96867fc2b8aa89e89615338ed19 mm/vmalloc: use dedicated unbound workqueues for vmap drain
bc65b95a1b087e1f4ca45cb2e7368861140dcba1 mm/vmalloc: avoid false sharing with drain_vmap_work
7bba4c7107ddfb00cd0ac78da3c2a7b082d7b5eb xarray: fix index jumping backwards in xas_find()
1f30381aabc3330018ccd40dcc9685acfa11d88c assoc_array: discard shortcut when collapsing a leaf-only node
5894a909f65acf9ce83a3b9b5ac32fcbd63c6b02 userfaultfd: clear the inherited uffd bit in move_swap_pte()
dc81f9717aaff63683fe0a6ebfcf8ee50b9759fc mm/khugepaged: flush deferred unmaps before dropping a failed folio
7bf1dd1e9043c6a58236c66307cc0dfd501e3879 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
707816962e8506cf6e696df1e2f9b2616f74de16 mm: memory: fix truncation removing mapped folios
8b5c339d771e2054458dffc1f0d3c7b8e653da87 mm: fix address wraparound when scanning large folio PTEs
51d6a136e97ac10c5f445548bf0be94e96c1d6f9 iov_iter: validate extracted segment for bvec alignment
2b1b81b04f9e643871680758d34d40d161674bea foo
23c71ceefee8bcdd7227ce87e3e74329392fe4fa mm/vma: don't leak the commit charge on mmap failure
dfa430bc28a8f1517e5995ab8f74a1f8cde262e7 mm/hugetlb: fix use-after-free of a new anon folio
991e04e1d8a13b09c985e78ec3ed26890954b296 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec1c9f07c7d277e16777b445320ea856e723ea3e mm/hugetlb: unmap the page where the other VMA maps it
98c7e19b4a3fb6e0b50b1e378e86550a64429eaa mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
867af5f2120ca758a2892be0bf3897064ccf163f mm/hugetlb: fix endless write fault on a leftover uffd bit
1cdc01dda69f45d95d9a3d920ed60b2331f3ca09 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
3bb5d624581447e6729a32b67294b77aaa05576d mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
cabb5a0e93655df66fb6598132088738499ceec8 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
904a142023a6c3b0477d8167c6b2cd4ff3c5ebc5 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
a97fff71179eb6f6f1714c7e1da8ac0e65240483 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4378915b0c562d627f858fb702d7aed87414fcf5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
d4414c30c29e10a731be8e54d1d855d4a25c7223 kselftest: mm: return fail when child test result is fail in khugepaged
bd326305037d67cbfd1bd8203e921cda6dd230f7 kselftest: mm: fix intermittent failure khugepaged test
5ffca6ab0fb3ba2542b5f824a046c6f7594a543f memcg: keep swap charging under RCU protection
d8f3b2a565ff07eb0c74aefc4de5bebcf548384f memcg: base swap charge accounting on memcgid root status
4f922bfb3f1c076c46b8630c0287bf71e9e74e8c memcg: manipulate memcg private ID references by ID
090fb1840d661785c43ade3c3c99bb235a28f504 memcg: move memcg private ID refcount to objcg
995d395afa40858e277dc6ebb984699f9a37eefc mm: fix typos in various comments
7c712f6c9c0919e83582f68daae4a86c3fc327cb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1736a28dcf3b3b396b058eb15aa6c12a3120eea0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
de99a923bbf847d1371963b0eb4f6f28c6c1e72c kselftest: mm: prevent random failure of huge page split for khugepaged
f8f3748ba5d7ba28e2a02e7d73466b23cde12f02 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f0371cf1eea1ac65b49ee50b9aee031e0f96ec98 kselftest: mm: integrate huge page checks
ab8e8ea4b4fc8185ab41d07e2a87ae47d4b21c3b kselftest: mm: remove check_huge_shmem()
b165439956c16e20e6f5bed3c755f5fd5035621a mm: remove the unused zone->unaccepted_cleanup
03faee0e1d7bf2db736aa911dc9fb0cc2938f910 arm64/mm: move __check_safe_pte_update()
ac186a595d32a65dbec2ac729e90ddce8f09afeb arm64-mm-move-__check_safe_pte_update-fix
567b6ef28bffed05808fc8374346428230296a29 arm64/mm: standardize printing for pgtable entries
8a6d2a33a661176ea301668349dc2fa7803a444e arch, mm: promote DEBUG_WX to CHECK_WX
fb14c4f687eafe5a27e3cd986ca773cebaa76b68 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b1bc482322f3dad3026373cde3a2dc17c215d3fe mm/truncate: align truncation boundaries to mapping minimum folio order
c4fe34f345c20ec11e392e450d1705128496be7e mm/truncate: look up the end-edge straddler by index
1e8899135ef2c9b1dc4265a281086f53768ca3cb mm/truncate: fix data loss when splitting straddling large folios fails
dc1858cdf1d478592862f669339c91a540b2edda mm/truncate: clarify return value of truncate_inode_partial_folio()
3eb9e883b9b8f99aa3ee7cc08fc8419b14ece809 mm/damon/core: preserve the quota passed to damon_new_scheme()
3524b4d1ef70a6e53c825dfb15934e6536743708 mm/damon/tests/core-kunit: test preservation of quota state
295cc456ba04a3e856fa2a1b4cb2c4e7ae51036b mm/damon/core: prevent size quota overflow in the temporal goal tuner
4f19712e3d1080608598b932d5041853bba88a06 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
93c6e2134bd4b9dd4ae01aab12d4399cacef23fa mm/damon/api: remove unused NR_DAMOS_* enumerators
02e12712a04ae2260cf0f950ce188542d399c94b mm/damon/core: reduce stack usage further
21058548e7951ef0f1d891d274b9cd481c3fec73 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
51ba72924fef1ad2a3c36185fcfee616b50af192 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
02d877747b312bd73a5890253aedee2cfeaa974b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0ea51d76bc45058501b61e08a0e1ab68a64ccaca gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
280814a5df97683f3cf774cfcaa33bea720f1e26 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4cf3caefc1ebe4b6228317c588cad688c5adfba5 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ed90bfa60eedab403c470d0aacbf8c065f0cdc16 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
d1ea3699815c9553ab9e76481f15ea10d9a9c717 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e586a115b6e9f71c426d862e4a1f957a06b35948 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d1a8a641c162a1debce396624ff1e8cd6765b910 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
946de62c84da121a21216b9a5a83cfaa5c94bbc4 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
f5afeb5116409953cd23612b79238f534e04fbc8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
008f306febbf48c7a02c03af2516ac36627c7a91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4c5e979f8242db00378c3ba22b08fd0e36bece2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
8b95228e3a6e9b9e04a97c3abd9fa4652085c7d4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
627cd1d3e076efcc02237926af7079d37a0102c1 mm/damon/core: introduce damos_quota_goal->complement
726246c8d223d24da8740a31fb010ee8c7bc825f mm-damon-core-introduce-damos_quota_goal-complement-fix
57e2319c2d830fbe28ca3cbdf9c844e3daf12bf6 mm/damon/core: add complement argument to damos_new_quota_goal()
1380723cf84c88e0985c2822f049c38f96c34cb8 mm/damon/sysfs-schemes: support quota goal complement flag
457fb327c3c5a641c0871e0b1d6680990373517a mm/damon/tests/core-kunit: test quota_goal->complement commit
8fb4b17011cebb6a39360ef59ff6b5275c7103c5 selftests/damon/sysfs.sh: test quota goal complement flag file
efadb612205dc5d68885185c614b448c317b4c4b Docs/mm/damon/design: document damos quota goal complement flag
8b21ccd1cf856561caae57ea320b854411d850e6 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f95bec38ece307974d72fd3297d0759cf7b978ee Docs/ABI/damon: update for quota goal metric complement sysfs file
65c82f3a98002aafb0e2597a2dfb66d23155ed6f zram: fix short reads from block_state
20389cff03be250773a312f264314bd501f9f404 sh: remove CONFIG_NUMA and related configuration options
f82098677fab3216118f8b564aab0a44f0cde4bc sh: mm: remove numa.c
6a9fee09d83a533574e1f854eb4c4a390cd0dc52 sh: mm: drop allocate_pgdat()
7999d22a5e9b8f1847d3d9cbf6f40de71233eb87 sh: remove setup_bootmem_node() and plat_mem_setup()
62c2255e4dd3fe84ed578a743e89b7833e69c587 sh: drop dead code guarded by #ifdef CONFIG_NUMA
89269c9c61237eb7e01cafbd1d033f53f1c9f8ba sh: drop include/asm/mmzone.h
07dd8a73b2469cd784394dc3c9bbc9e705a9f2a1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ed6ee714ecbd92731c09f5accea6a0f9de5f9185 sh: init: remove call the memblock_set_node()
736b07befe69d38bafb259643810762f6efb27a8 sh: remove SPARSEMEM related entries from Kconfig
a18b303980beeece6c6d61d34e38c62946d20f0f sh: drop include/asm/sparsemem.h
b967d7d821a31a0d48a52ea64ab5d46234b52b6d mm/sparse: move mem_section init to sparse_extreme_init()
faa1202b4a7b74661796c7e7916976f6a73a7c90 mm/sparse: refactor sparse_sections_init()
e9bf9dc200cb8333aca043120b515fb2a1d24ca2 mm/sparse: move initialization of section metadata to sparse_metadata_init()
7b89d42e9df7ee3567f8dcf47995450a8672c807 mm/sparse: rename and cleanup sparse_init_nid()
60c0d98f4e1cb53b9ef4610b5e4bf18fff986675 mm/sparse: cleanup sparse_init_one_section()
af12a0266145c42b9b386698c6725b8b0f7d89f8 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
47dbe2d4730c6f6db4a8ed900a1a4ae1dd566146 mm/sparse: remove pfn_in_present_section()
4f02b75bd7160eb620e6db523a30a5b20820d19d mm/sparse: move __highest_used_section_nr handling
b1a070c37a1342e04700cf1b93a5683425d955cc scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0324311d2510b214ea88adc3fbd60c98eb16bdc3 mm/sparse: remove SECTION_MARKED_PRESENT
4224a4b601db5dc30883913d1862ba5ad735ef93 mm/sparse: remove flags parameter from sparse_init_one_section()
2c1b76cc097bd46958e9c70920368d5a318ce9d4 fs/proc/page: clarify comment in get_max_dump_pfn()
6b6bbe8e0e86e8968581a520b1656a4a6c316626 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
7cd9c0719c7e4dc67828ae99b6a1fc4085d223b8 vmcoreinfo: export SECTION_HAS_MEM_MAP
7d0fc7e731446b613bb72972ca688b7d715aeefb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3f103f7a9ff32fd1d7dc6d53adc3ddb3f79f5b56 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
91b465a89ddc17a3fdc94092392f29f84a71b346 mm/vma: introduce and use vma_[flags_]can_merge()
75af22ad4d433f941cde99bf6526aa17a6ac71d9 mm: consistently validate VMA state after mmap[_prepare] hooks
2cf7cbfad5e438b5cfee7d2a57a701d2bdbdf2f2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
065c2d965ddfd13e354b79f5574eb27eefd339f8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
a8fb53521acad328d8f5218dc8d984cd4d6583d1 mm/vma: tidy up map kernel pages enum values
6a398907faf78b16d7c0dd10e2dc5265f84d65ec mm: assert mmap lock held, use new flags API in vm_insert_page[s]
60014fa76073d735b3aa6154223afb526187258e mm: add mmap action for discontiguous kernel page mapping
a701ea3a33a528ac35fe75a8c7776f08c312c8d0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
b35f86cdb1ad47616215a8286ec32f5dd3310bac drivers/usb/mon: update to use mmap_prepare + map kernel pages
3828a79f0b76980c8a94d8b4a27bb5df6cfd307c infiniband: update hfi1 to use remap_vmalloc_range()
0da9221308e19ef0099a7677ff310b06fa4377a2 selinux: reject writable opens of policy file, drop mmap shared/write check
655e205ed6f9287403218dfd311556731fd28f1a ALSA: pcm: use vm_insert_page() to map PCM status page
40415d565984dc754b4eff366e6875da75f2d58c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
210b65e7e8cb0478dd5fde81b4bf5227503d7dc0 mm/vma: add vma[_flags]_is_mm_managed() predicates
ae8023998da64291877e68dc18f30954381419e0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
8955426bdae4bbdb1de121694c736219af39b3e4 mm/vma: add and use vma_[flags]_is_fixed_mapping
c2e28bd4248d165d66d6c99636388148812ec85c scsi: sg: convert mmap hook to mmap_prepare and rework
1a1d23cff60120b14d4f0610eb8cc7de54b7737c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
277c417a21b8c2f91eddaa227c56def64e261b0a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
81bc8d52d33791cb550e312f989bb818b18161fc mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
118fedd80d058d61058d5ac9f1efa80fbce7c7bc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
947c87c7ccb3be1fab3fbf14f2ffa9ad6875d645 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ce689bf2b84302d130a0d5e8af4c9b5fcf3505 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6c723dccd8a4c7b1791586b7ac12e321c65abbe3 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
59cef092e55ce452785281c6b80766dca97ae4c6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
e7689b5317a547f66324d21ce5d106b0d416830e mm: remove hugetlb_inline.h
698b26ea40bc219d6f68064415e3c0f94479dedb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
00546a0dc9109c36cf5f5ebb1b541f81be094ad9 mm: drop some redundant checks around hugetlb VMAs
55e9ed285ee546ff99808c024fb8ffe2befa51f0 mm/vma: introduce vma[_flags]_is_mm_backed()
9b479f5ac31e5645d45ced6579e7e4c49728db97 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
cdb51dbbfcb6b00f954b3745105242d884cce288 mm/uffd: use predicates for userfaultfd checks
33e785c585f0db16a455136bedc8de460ab14659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
b3d74a2d41279bc92eb07b189e0d8957d43767ae mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
dc503e423eda11b4e08fbf168346520ff2da868a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
89570d240c812d468d406a96d2287db903a22f6e mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
94f4be40bbd54ed87fb0dec82de08a83f5334b2a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a56fd06dd9c54b979c7c4c82cc0d9432355aca26 fuse: dax: do not set VM_MIXEDMAP
66758d2021e037d7d7beeef2c2d708b3476baf2f mm/huge_memory: remove vma_is_special_huge()
8de49ecb1db445001dc12c0ae44f241d97c57178 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
adb79ddc7983e0ac8ad7b690f2820c36b8757bd4 mm/vma: const-ify vma_assert_stabilised() and associated functions
0947643d675c40a8ecb079163dfd0e9662899b5f mm: implement and use vma_has_anon_rmap(), silence KCSAN
3a7175fb72c849e85bd186e1cf5e7a437fdd347d mm: update comments to refer to anon rmap rather than anon_vma
5a56a3d7b39bb8a0bd025e9529b3a98edd46afce mm/vma: don't remove VMA from rmap if pgoff unchanged
6f5a7e55388cd57f66567edfb3e427349befea60 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
1f4a7d56da02588f3b2f910435694972b64ebb3b mm/sparse-vmemmap: support device DAX in common vmemmap path
5c8836d5e5d909f3ad01f8f66f36c0796430573d mm/sparse-vmemmap: drop Device DAX-specific population path
b96cfef88ca94410fb1f67da5428989772d3cb34 mm/sparse-vmemmap: remove the unused ptpfn argument
c16de84633481d71b6787906b66462b99d259620 mm/sparse-vmemmap: open-code vmemmap_populate_address()
c46923ba7bcb398ed814cf9f4d29fd88ded7604d mm/mm_init: add zone mismatch warning during page init
1a5ab535e7d250b680724430799df3efc353b113 fixup! mm/mm_init: add zone mismatch warning during page init
3fc1a624a3dfa42bfe90f6c8c1eacfd0882a1b02 tools/cgroup: sum shrinker object counts across NUMA nodes
9b89b3431e965095a2913c2d6bedd4814cad4655 mm: make swapoff interruptible when unusing mms/shmem
7966a482c2a0bf11572f538634263df64c8782e1 mm/swap: submit the last readahead batch before unplugging
b346d700c159053f307b922a2889d2a7cb13f55a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d0d87e15678bf25a1e5fe706ee2482b6c7312661 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
be10a321782d775f4605dd4e972a985864efcc38 mm/hugetlb_cgroup: add trailing #endif comment for include guard
c794db3edad3d310c7aad97cb79845a9b300bac2 selftests/mm: mrelease_test: fix retry limit
fc3b124ca1341770e9b2fd2205de7c33bc1d3474 mm: kmsan: fix iounmap metadata teardown
1974eb2ba64c14820e73f2e937bea2a876bbb774 mm: kmsan: fix ioremap error cleanup
f21e74d3d9a167813ef75435c1848da9fd2bcd43 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
d93211c8533c4501826ff87d9b279bababe2044b docs: hugetlbpage.rst: fix typo in per-node attribute description
34c9b144cfd585f0f36f060b6996c1317969f8ac selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
d3826fc96ef03f87e419888601e4dbdd091d635b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
67b5719f144aa165aaaab224352d99706166ee73 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a12cd1cb24febd326811061f7ec16456882df539 selftests: run tests on nommu architecture
3c0cca6f1622c8029a57848261cefc661def6c35 selftests/nommu: add nommu mmap and mremap behavior tests
73cc09b8350281e241dd8fa882889a72a424989e mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d6e3a7def3a0578a40bbc169e23508f8564a93a0 mm/damon: use damon_get_monitor_folio() for hugetlb entries
32f08b76f4c6a492df10a98ae64c97fd26cb9436 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
679e9f9299abcfb4e58890a118808d5e2769f0b1 mm/memfd: fix hugetlb reservation accounting in error paths
bba42a831ef3626cc47fec25d568930e2e4f27d5 mm/swap, PM: hibernate: atomically replace hibernation pin
f6fabf855d7007cfa5409a7c879849ad5405a64c mm: fix missing page-table destructor in pagetable_free()
e744a9b4ea80fb17018b37f4350dee12e2bcf1e8 arm64/mm: fix destructor for unconstructed hotplug page tables
1f3869ef0e9ec29dd5619508d175dcfab1397304 mm/hugetlb: prefix log messages via pr_fmt
026eb9232f64c9e7f37bfd636c1dca3ccd197160 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
49e5cefcb066aacca9235e23eac2cd14997609bf mm/rmap: don't discard lazyfree THPs at PMD level
2237a2a79e132aee0725d96061f2e54e5de225d6 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
79dcb283f1f47ae1c88c209ae73ba0456970d634 mm: zswap: use separate compression and decompression requests
a0c5b12fa72bf23aea637bb01888d64379208427 mm: zswap: use stack requests for synchronous decompression
f2b8b25f2be17e46c5fa9126d20043e2c0c5392a mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
5d56f78243f751fefc8e2101f7d33baa7487ba79 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
bf8729e7f978fc578582da0ba726e77ad951d13d fs/proc/task_mmu: fix lost maps entries above 2^63
b09ae822a57891d755ab8142603bdf7bca18c87c mm: page_alloc: make defrag_mode retries follow the promoted order
810e0bb229a1cb9a13441d95282812f457d5f0f8 mm: page_alloc: make defrag_mode retries follow the promoted order
63888b1e1c6d3cc2dd74cfac324b1686bc1026d1 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
afa3d8bbcd29196c585f5239af5d8520e5f4c9a6 mm/hugetlb: use sizeof(buf) in string_get_size() calls
cfc6b1a5aa9ef4f3b0d3c373d21be1f531049213 mm/userfaultfd: only allocate anon_vma in CoW mappings
37f91bb9630f2db286a8979dbfccf21fdbd7aeb1 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6d42447c1c32badc6a9c6c18ec8080e6ab9e1c3b mm/khugepaged: count collapses where khugepaged makes them
8331b9d49957b6d5fcde5a773287d279d14f1b7d mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13514c5f124cf848080eb91e2d6935f76115a9c8 mm/collapse: add collapse.h for the collapse interface
cba80e25a62e2e856e221acac303e8707d6fae0c mm/collapse: state what a collapse may do in the policy
18c44444d3ca04e80ba504b22140523ab009cea0 mm/collapse: drop the collapse_possible() wrapper
bba2b78871fd25768d98c3a1157146e457b55c15 mm/collapse: name the per-table scan reset for what it resets
4bada1c91c2b957c0bf58a94b3b1895ff542c4e4 mm/collapse: call collapse_file() from collapse_single_pmd()
1b1e38a55d73876a950acdc4a7e3994283778d33 mm/collapse: separate scanning a PTE table from collapsing it
4f590e4bfd056e2fc1cd0c1a9fa829dbb9435356 selftests/mm: mremap_test: Validate the preamble region before mapping it
1ff7c1f5cc297dd1ef574fe9eacef7e7f4dba8b2 selftests/mm: report the configuration check on stderr
5b77c0cfabb261b9cb4b88121aae836dfa0a45b8 mm/mlock: use a long for the page count in mlock_fixup()
8add39d60f67b62bdad224122443145da796406f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
8b7cca9b908245236132d173e4618a1c03781a65 mm/percpu: account full object size for percpu memory allocations
2696dc104216dad3d75fc6807570cf0f3c1a822a mm/madvise: atomically clear the young bit on THP MADV_COLD
8b4f2e1fb401cf06530d2865443cee69e38763f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
6e34b0436aec4e270982975d49fd1c089a1a5223 ipc/shm: fix RSS accounting for hugetlb shared memory
6338b203910136034e90f0ee1293673b0c457a28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5b0b2c169a8295278bc69632f96e0420342d996e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
cc1e5fffada361c95e4d0b566d5462eb0e130be0 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
6d3ec8e12526349b53e845c5b82ad9dad636e32c mm: stop recalculating min_free_kbytes once set by userspace
305cf10ee1ac0d2250fc9447f6ef6023bf281664 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
d3a388ce5d0ac4f8ebe661491b0433bd6acd8205 mm/page_alloc: count guard pages as free again when their buddy merges
757ae5b6435c1f16d9594a6ae71c3b32a6224644 mm/truncate: fix the zeroing end of pagecache_isize_extended()
0a5a0f24fad63f2600fe2bd7ce1f984bfdf69bf9 resource: report a devm_request_resource() conflict under the lock
bbfc0968576b0af41a816b58963b9c161598021b mm: warn on unaligned compound zone device ranges
dacade65f10b95c94af6c2dab156cb4a99e5d0f1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
000cd8751ebfc1d76725bab426d4da5a92055ae5 mm/page_vma_mapped: continue past nonmatching huge PMDs
4c37cd8651faa62cf4fd7fb7555af07fed1f58e0 mm/vmalloc: read vm_map_ram block regions from the requested offset
9836bdc02e122c92f523b32cfca75ecfe84743b4 mm: bdi: reset min_ratio after the sysfs attributes are gone
d28475e64b7d4200cfdba2238f9257b969f2a5ae MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
f76ebf000faaf9cb88c105b39ee8121035668d07 mm/mremap: populate calculated fields in vrm state correctly
4bdefffddee9d9767a43a52b25adbdb70cb8d913 mm/mremap: correctly uncharge accountable VMAs in error path
e14fe91ab6e64bb26987dfb2f5f21e9f3647cbf4 mm/vmscan: reclaim every zone in per-node proactive reclaim
7aceee41b47ef19776ea20a599d15181b5ec928c mm/mempolicy: apply bind policies against the scoped allocation zone
a5d7a831922d7f2bf892bae782dc73da0282f76d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
aa0c8ab76e5fb8e0875ccde2f855c9d820f187f3 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fb82c2822bc21aff1754e94bd3fe64a9294b6354 mm/damon/core: filter out damos address filter-split failed region
1e88fb4a441af86dd6681a435e1690bbeb1b99bc riscv: mm: exclude invalid THP PMDs from page table check
74a6445b25f52bc073a663ce159dd7197ba0b312 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
06d8332780b00a0557470811af3bbc7a91681d67 mm/damon/core: remove unreachable damos charge_{target,addr}_from
26ff85df731a4e47d02a7f164b223c90d2f59e6d tools/testing/shared: catch a failed posix_memalign()
0f51e81f2a054b4920c0742602f0abecf0acd036 mm/vma: avoid broken uffd merge on mremap
ea5e16af75b74b6682754a5b67f6bd3035724efc maple_tree: fix maple_range_64 crashes in RCU mode
17a484a99a5a323620247b25eb9a263ce4568153 test_maple_tree: test maple_range_64 node in RCU mode
bc19040d3fb5a245a7fd9c92162486552779e60e mm/memcontrol: publish null pointer before dropping css reference
4655fe7ad1e343a49779255acb729b31f29cfcae mm: unqueue deferred split folios outside the lruvec lock
adccb2dfbbc10fab73d6f1b8724c003ef9e65773 riscv: mm: fix concurrency in mark_new_valid_map()

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62838fe06af7-cc2fbb1a34b9.txt

92806a16d76eb37734c9804610cb3760ab058fc6 ocfs2: reserve metadata for a new xattr block and its value tree
881270e3ece4ec14c7009363b9921aef1b864d1f ocfs2: reserve value tree metadata when moving an xattr into the inode
dcd08d0e72e31b650851e349f244a671e94bd26d ocfs2: reserve xattr value tree metadata only once
f241a8e1cf7579995c30168c603b4165e3c8068a ocfs2/heartbeat: unlink live slots when their node is missing
bfd96ed63958f90e141a933ec681d0804a335bd6 lib/cmdline: fix get_options() count and overflow with large ranges
fa1f207742d45260397db8eea925ede29ef3274a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
78eb7ffc525b80daeaadf289f34ca1a0ef2b01e1 ocfs2: deal with legacy signed dir index name hash values
174fd643f509ab04f45339b211a2c6030e37ee01 ocfs2: use the stored hash when checking xattr bucket collision
201be8fa9347bacc7a05c4e549529fa78828b464 ocfs2: deal with legacy signed xattr name hash values
e29c8868312f16aa7c256713b986917ac1ef46dc ocfs2: initialize status waiters before publishing them
f13d9fb68b86c3aa634215740fc21970c8280887 ocfs2: publish the filecheck owner before adding sysfs attributes
18f10a0e28861a3d00567003a49f841f16f47ec0 lib: kstrtox: use isdigit() in _parse_integer_limit()
f0f76af8af85c1263850335d0fc2be6e95558057 fat: roll back the new entry when create/mkdir fails to build the inode
715039b46743d2e99d6348f688e334f08c225b7c fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ebd94b80393370975a88ccfe8818d6a286ca7cac fat: remove cluster allocation size limit
fd527a7835c9e290982fe50655ef2e5850072c49 fat: support adding multiple clusters
a55e79551d720c9bab2cece6382a64811a3fe12e fat: allocate multiple clusters in fallocate
19fca6ad4ce1b3a0a9d4c3588a06dc6f6c2cce93 ocfs2/dlm: hold a lock reference across grant AST enqueue
474113d6c8e20442f487f5f25708802d0555dfc6 ocfs2: cancel quota sync work before freeing quota info
c9030f579d659632094f3bd59ffcee5371ca5eac ocfs2/dlm: hold the lookup reference across convert AST enqueue
6d4fe59df9c8376e3f09824e0cdab6ba9c536bc3 ocfs2: validate the xattr tree root of an indexed xattr block
c9e00fe4c481842999f9ad99c65546be7c40947c ocfs2: pin refcount trees before dropping the lookup lock
31cf0aa871f44743e76edda246d4e45ba554fe29 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
143bbb11ddd710e3091e0a6f0555a2d7d628730d ocfs2/cluster: initialize heartbeat regions before publishing them
bd20813737c38751c62900c96082ffa112a8790e ocfs2: pin owning modules for open debugfs files
ce60d43e4fd40b6b42a06b27d732d8e523444aca selftests: uevent filtering: don't shrink the socket buffer
251bf238fbd9c62d572fbe6e38f2dfa85032c799 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ba2370bffcb9a25827e9d70ee7c0884b06e749fd dyndbg: clean up dynamic_debug_init() to improve readability
3d3999a02330a9201e3948036326c410b5c45916 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
480a24c908b0d9f3ab23a8ba40bb63e76d1c1e9f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
28b88ad216c98695ada451f3bdf4730b6041ac83 squashfs: fix fragment index table sizing overflow on 32-bit
65c2d6898a25ecb60f22091574a209627dec756b squashfs: make the fragment index table bounds check overflow-safe
395cf3f19ea4ea8565de4c327e3a542297492c99 scripts/gdb: fix radix tree lookup pointer handling
8ac92039edb2123e5c394824c03e7eb4930fc0ce scripts/gdb: fix stack depot out-of-bounds diagnostic
7cb1fe849acdbbf021f16afd3b92e0c45e4676c2 compat: avoid double rounding in times()
ba0a5604b20bba5954b9e62e72b552a0a31681f6 kernel/reboot: Avoid potential deadlocks during suspension
94587ea88826d9fb159e502b97fff24aba1405ca profiling: fix sampling step on 64-bit big-endian systems
8be25aaafbb50ce24bd7ccab41db5b306f3ba35f profile: account for partial /proc/profile reads
6b566361baf9aaf04886b3806dd9356f3c9007ab profile: simplify /proc/profile read layout
cc2fbb1a34b9adf56e3f3b1aa8cae0b9fc22204f watchdog: force console verbose when reporting lockups

--===============6790061918871612318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cd1c576a8c-bc19040d3fb5.txt

1c243abb21fa86300d0a2e8fa06025432f3d5c10 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c33f930d710dc96867fc2b8aa89e89615338ed19 mm/vmalloc: use dedicated unbound workqueues for vmap drain
bc65b95a1b087e1f4ca45cb2e7368861140dcba1 mm/vmalloc: avoid false sharing with drain_vmap_work
7bba4c7107ddfb00cd0ac78da3c2a7b082d7b5eb xarray: fix index jumping backwards in xas_find()
1f30381aabc3330018ccd40dcc9685acfa11d88c assoc_array: discard shortcut when collapsing a leaf-only node
5894a909f65acf9ce83a3b9b5ac32fcbd63c6b02 userfaultfd: clear the inherited uffd bit in move_swap_pte()
dc81f9717aaff63683fe0a6ebfcf8ee50b9759fc mm/khugepaged: flush deferred unmaps before dropping a failed folio
7bf1dd1e9043c6a58236c66307cc0dfd501e3879 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
707816962e8506cf6e696df1e2f9b2616f74de16 mm: memory: fix truncation removing mapped folios
8b5c339d771e2054458dffc1f0d3c7b8e653da87 mm: fix address wraparound when scanning large folio PTEs
51d6a136e97ac10c5f445548bf0be94e96c1d6f9 iov_iter: validate extracted segment for bvec alignment
2b1b81b04f9e643871680758d34d40d161674bea foo
23c71ceefee8bcdd7227ce87e3e74329392fe4fa mm/vma: don't leak the commit charge on mmap failure
dfa430bc28a8f1517e5995ab8f74a1f8cde262e7 mm/hugetlb: fix use-after-free of a new anon folio
991e04e1d8a13b09c985e78ec3ed26890954b296 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec1c9f07c7d277e16777b445320ea856e723ea3e mm/hugetlb: unmap the page where the other VMA maps it
98c7e19b4a3fb6e0b50b1e378e86550a64429eaa mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
867af5f2120ca758a2892be0bf3897064ccf163f mm/hugetlb: fix endless write fault on a leftover uffd bit
1cdc01dda69f45d95d9a3d920ed60b2331f3ca09 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
3bb5d624581447e6729a32b67294b77aaa05576d mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
cabb5a0e93655df66fb6598132088738499ceec8 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
904a142023a6c3b0477d8167c6b2cd4ff3c5ebc5 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
a97fff71179eb6f6f1714c7e1da8ac0e65240483 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4378915b0c562d627f858fb702d7aed87414fcf5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
d4414c30c29e10a731be8e54d1d855d4a25c7223 kselftest: mm: return fail when child test result is fail in khugepaged
bd326305037d67cbfd1bd8203e921cda6dd230f7 kselftest: mm: fix intermittent failure khugepaged test
5ffca6ab0fb3ba2542b5f824a046c6f7594a543f memcg: keep swap charging under RCU protection
d8f3b2a565ff07eb0c74aefc4de5bebcf548384f memcg: base swap charge accounting on memcgid root status
4f922bfb3f1c076c46b8630c0287bf71e9e74e8c memcg: manipulate memcg private ID references by ID
090fb1840d661785c43ade3c3c99bb235a28f504 memcg: move memcg private ID refcount to objcg
995d395afa40858e277dc6ebb984699f9a37eefc mm: fix typos in various comments
7c712f6c9c0919e83582f68daae4a86c3fc327cb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1736a28dcf3b3b396b058eb15aa6c12a3120eea0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
de99a923bbf847d1371963b0eb4f6f28c6c1e72c kselftest: mm: prevent random failure of huge page split for khugepaged
f8f3748ba5d7ba28e2a02e7d73466b23cde12f02 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f0371cf1eea1ac65b49ee50b9aee031e0f96ec98 kselftest: mm: integrate huge page checks
ab8e8ea4b4fc8185ab41d07e2a87ae47d4b21c3b kselftest: mm: remove check_huge_shmem()
b165439956c16e20e6f5bed3c755f5fd5035621a mm: remove the unused zone->unaccepted_cleanup
03faee0e1d7bf2db736aa911dc9fb0cc2938f910 arm64/mm: move __check_safe_pte_update()
ac186a595d32a65dbec2ac729e90ddce8f09afeb arm64-mm-move-__check_safe_pte_update-fix
567b6ef28bffed05808fc8374346428230296a29 arm64/mm: standardize printing for pgtable entries
8a6d2a33a661176ea301668349dc2fa7803a444e arch, mm: promote DEBUG_WX to CHECK_WX
fb14c4f687eafe5a27e3cd986ca773cebaa76b68 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b1bc482322f3dad3026373cde3a2dc17c215d3fe mm/truncate: align truncation boundaries to mapping minimum folio order
c4fe34f345c20ec11e392e450d1705128496be7e mm/truncate: look up the end-edge straddler by index
1e8899135ef2c9b1dc4265a281086f53768ca3cb mm/truncate: fix data loss when splitting straddling large folios fails
dc1858cdf1d478592862f669339c91a540b2edda mm/truncate: clarify return value of truncate_inode_partial_folio()
3eb9e883b9b8f99aa3ee7cc08fc8419b14ece809 mm/damon/core: preserve the quota passed to damon_new_scheme()
3524b4d1ef70a6e53c825dfb15934e6536743708 mm/damon/tests/core-kunit: test preservation of quota state
295cc456ba04a3e856fa2a1b4cb2c4e7ae51036b mm/damon/core: prevent size quota overflow in the temporal goal tuner
4f19712e3d1080608598b932d5041853bba88a06 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
93c6e2134bd4b9dd4ae01aab12d4399cacef23fa mm/damon/api: remove unused NR_DAMOS_* enumerators
02e12712a04ae2260cf0f950ce188542d399c94b mm/damon/core: reduce stack usage further
21058548e7951ef0f1d891d274b9cd481c3fec73 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
51ba72924fef1ad2a3c36185fcfee616b50af192 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
02d877747b312bd73a5890253aedee2cfeaa974b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0ea51d76bc45058501b61e08a0e1ab68a64ccaca gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
280814a5df97683f3cf774cfcaa33bea720f1e26 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4cf3caefc1ebe4b6228317c588cad688c5adfba5 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ed90bfa60eedab403c470d0aacbf8c065f0cdc16 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
d1ea3699815c9553ab9e76481f15ea10d9a9c717 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e586a115b6e9f71c426d862e4a1f957a06b35948 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d1a8a641c162a1debce396624ff1e8cd6765b910 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
946de62c84da121a21216b9a5a83cfaa5c94bbc4 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
f5afeb5116409953cd23612b79238f534e04fbc8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
008f306febbf48c7a02c03af2516ac36627c7a91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4c5e979f8242db00378c3ba22b08fd0e36bece2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
8b95228e3a6e9b9e04a97c3abd9fa4652085c7d4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
627cd1d3e076efcc02237926af7079d37a0102c1 mm/damon/core: introduce damos_quota_goal->complement
726246c8d223d24da8740a31fb010ee8c7bc825f mm-damon-core-introduce-damos_quota_goal-complement-fix
57e2319c2d830fbe28ca3cbdf9c844e3daf12bf6 mm/damon/core: add complement argument to damos_new_quota_goal()
1380723cf84c88e0985c2822f049c38f96c34cb8 mm/damon/sysfs-schemes: support quota goal complement flag
457fb327c3c5a641c0871e0b1d6680990373517a mm/damon/tests/core-kunit: test quota_goal->complement commit
8fb4b17011cebb6a39360ef59ff6b5275c7103c5 selftests/damon/sysfs.sh: test quota goal complement flag file
efadb612205dc5d68885185c614b448c317b4c4b Docs/mm/damon/design: document damos quota goal complement flag
8b21ccd1cf856561caae57ea320b854411d850e6 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f95bec38ece307974d72fd3297d0759cf7b978ee Docs/ABI/damon: update for quota goal metric complement sysfs file
65c82f3a98002aafb0e2597a2dfb66d23155ed6f zram: fix short reads from block_state
20389cff03be250773a312f264314bd501f9f404 sh: remove CONFIG_NUMA and related configuration options
f82098677fab3216118f8b564aab0a44f0cde4bc sh: mm: remove numa.c
6a9fee09d83a533574e1f854eb4c4a390cd0dc52 sh: mm: drop allocate_pgdat()
7999d22a5e9b8f1847d3d9cbf6f40de71233eb87 sh: remove setup_bootmem_node() and plat_mem_setup()
62c2255e4dd3fe84ed578a743e89b7833e69c587 sh: drop dead code guarded by #ifdef CONFIG_NUMA
89269c9c61237eb7e01cafbd1d033f53f1c9f8ba sh: drop include/asm/mmzone.h
07dd8a73b2469cd784394dc3c9bbc9e705a9f2a1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ed6ee714ecbd92731c09f5accea6a0f9de5f9185 sh: init: remove call the memblock_set_node()
736b07befe69d38bafb259643810762f6efb27a8 sh: remove SPARSEMEM related entries from Kconfig
a18b303980beeece6c6d61d34e38c62946d20f0f sh: drop include/asm/sparsemem.h
b967d7d821a31a0d48a52ea64ab5d46234b52b6d mm/sparse: move mem_section init to sparse_extreme_init()
faa1202b4a7b74661796c7e7916976f6a73a7c90 mm/sparse: refactor sparse_sections_init()
e9bf9dc200cb8333aca043120b515fb2a1d24ca2 mm/sparse: move initialization of section metadata to sparse_metadata_init()
7b89d42e9df7ee3567f8dcf47995450a8672c807 mm/sparse: rename and cleanup sparse_init_nid()
60c0d98f4e1cb53b9ef4610b5e4bf18fff986675 mm/sparse: cleanup sparse_init_one_section()
af12a0266145c42b9b386698c6725b8b0f7d89f8 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
47dbe2d4730c6f6db4a8ed900a1a4ae1dd566146 mm/sparse: remove pfn_in_present_section()
4f02b75bd7160eb620e6db523a30a5b20820d19d mm/sparse: move __highest_used_section_nr handling
b1a070c37a1342e04700cf1b93a5683425d955cc scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0324311d2510b214ea88adc3fbd60c98eb16bdc3 mm/sparse: remove SECTION_MARKED_PRESENT
4224a4b601db5dc30883913d1862ba5ad735ef93 mm/sparse: remove flags parameter from sparse_init_one_section()
2c1b76cc097bd46958e9c70920368d5a318ce9d4 fs/proc/page: clarify comment in get_max_dump_pfn()
6b6bbe8e0e86e8968581a520b1656a4a6c316626 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
7cd9c0719c7e4dc67828ae99b6a1fc4085d223b8 vmcoreinfo: export SECTION_HAS_MEM_MAP
7d0fc7e731446b613bb72972ca688b7d715aeefb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3f103f7a9ff32fd1d7dc6d53adc3ddb3f79f5b56 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
91b465a89ddc17a3fdc94092392f29f84a71b346 mm/vma: introduce and use vma_[flags_]can_merge()
75af22ad4d433f941cde99bf6526aa17a6ac71d9 mm: consistently validate VMA state after mmap[_prepare] hooks
2cf7cbfad5e438b5cfee7d2a57a701d2bdbdf2f2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
065c2d965ddfd13e354b79f5574eb27eefd339f8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
a8fb53521acad328d8f5218dc8d984cd4d6583d1 mm/vma: tidy up map kernel pages enum values
6a398907faf78b16d7c0dd10e2dc5265f84d65ec mm: assert mmap lock held, use new flags API in vm_insert_page[s]
60014fa76073d735b3aa6154223afb526187258e mm: add mmap action for discontiguous kernel page mapping
a701ea3a33a528ac35fe75a8c7776f08c312c8d0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
b35f86cdb1ad47616215a8286ec32f5dd3310bac drivers/usb/mon: update to use mmap_prepare + map kernel pages
3828a79f0b76980c8a94d8b4a27bb5df6cfd307c infiniband: update hfi1 to use remap_vmalloc_range()
0da9221308e19ef0099a7677ff310b06fa4377a2 selinux: reject writable opens of policy file, drop mmap shared/write check
655e205ed6f9287403218dfd311556731fd28f1a ALSA: pcm: use vm_insert_page() to map PCM status page
40415d565984dc754b4eff366e6875da75f2d58c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
210b65e7e8cb0478dd5fde81b4bf5227503d7dc0 mm/vma: add vma[_flags]_is_mm_managed() predicates
ae8023998da64291877e68dc18f30954381419e0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
8955426bdae4bbdb1de121694c736219af39b3e4 mm/vma: add and use vma_[flags]_is_fixed_mapping
c2e28bd4248d165d66d6c99636388148812ec85c scsi: sg: convert mmap hook to mmap_prepare and rework
1a1d23cff60120b14d4f0610eb8cc7de54b7737c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
277c417a21b8c2f91eddaa227c56def64e261b0a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
81bc8d52d33791cb550e312f989bb818b18161fc mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
118fedd80d058d61058d5ac9f1efa80fbce7c7bc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
947c87c7ccb3be1fab3fbf14f2ffa9ad6875d645 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ce689bf2b84302d130a0d5e8af4c9b5fcf3505 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6c723dccd8a4c7b1791586b7ac12e321c65abbe3 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
59cef092e55ce452785281c6b80766dca97ae4c6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
e7689b5317a547f66324d21ce5d106b0d416830e mm: remove hugetlb_inline.h
698b26ea40bc219d6f68064415e3c0f94479dedb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
00546a0dc9109c36cf5f5ebb1b541f81be094ad9 mm: drop some redundant checks around hugetlb VMAs
55e9ed285ee546ff99808c024fb8ffe2befa51f0 mm/vma: introduce vma[_flags]_is_mm_backed()
9b479f5ac31e5645d45ced6579e7e4c49728db97 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
cdb51dbbfcb6b00f954b3745105242d884cce288 mm/uffd: use predicates for userfaultfd checks
33e785c585f0db16a455136bedc8de460ab14659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
b3d74a2d41279bc92eb07b189e0d8957d43767ae mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
dc503e423eda11b4e08fbf168346520ff2da868a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
89570d240c812d468d406a96d2287db903a22f6e mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
94f4be40bbd54ed87fb0dec82de08a83f5334b2a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a56fd06dd9c54b979c7c4c82cc0d9432355aca26 fuse: dax: do not set VM_MIXEDMAP
66758d2021e037d7d7beeef2c2d708b3476baf2f mm/huge_memory: remove vma_is_special_huge()
8de49ecb1db445001dc12c0ae44f241d97c57178 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
adb79ddc7983e0ac8ad7b690f2820c36b8757bd4 mm/vma: const-ify vma_assert_stabilised() and associated functions
0947643d675c40a8ecb079163dfd0e9662899b5f mm: implement and use vma_has_anon_rmap(), silence KCSAN
3a7175fb72c849e85bd186e1cf5e7a437fdd347d mm: update comments to refer to anon rmap rather than anon_vma
5a56a3d7b39bb8a0bd025e9529b3a98edd46afce mm/vma: don't remove VMA from rmap if pgoff unchanged
6f5a7e55388cd57f66567edfb3e427349befea60 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
1f4a7d56da02588f3b2f910435694972b64ebb3b mm/sparse-vmemmap: support device DAX in common vmemmap path
5c8836d5e5d909f3ad01f8f66f36c0796430573d mm/sparse-vmemmap: drop Device DAX-specific population path
b96cfef88ca94410fb1f67da5428989772d3cb34 mm/sparse-vmemmap: remove the unused ptpfn argument
c16de84633481d71b6787906b66462b99d259620 mm/sparse-vmemmap: open-code vmemmap_populate_address()
c46923ba7bcb398ed814cf9f4d29fd88ded7604d mm/mm_init: add zone mismatch warning during page init
1a5ab535e7d250b680724430799df3efc353b113 fixup! mm/mm_init: add zone mismatch warning during page init
3fc1a624a3dfa42bfe90f6c8c1eacfd0882a1b02 tools/cgroup: sum shrinker object counts across NUMA nodes
9b89b3431e965095a2913c2d6bedd4814cad4655 mm: make swapoff interruptible when unusing mms/shmem
7966a482c2a0bf11572f538634263df64c8782e1 mm/swap: submit the last readahead batch before unplugging
b346d700c159053f307b922a2889d2a7cb13f55a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d0d87e15678bf25a1e5fe706ee2482b6c7312661 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
be10a321782d775f4605dd4e972a985864efcc38 mm/hugetlb_cgroup: add trailing #endif comment for include guard
c794db3edad3d310c7aad97cb79845a9b300bac2 selftests/mm: mrelease_test: fix retry limit
fc3b124ca1341770e9b2fd2205de7c33bc1d3474 mm: kmsan: fix iounmap metadata teardown
1974eb2ba64c14820e73f2e937bea2a876bbb774 mm: kmsan: fix ioremap error cleanup
f21e74d3d9a167813ef75435c1848da9fd2bcd43 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
d93211c8533c4501826ff87d9b279bababe2044b docs: hugetlbpage.rst: fix typo in per-node attribute description
34c9b144cfd585f0f36f060b6996c1317969f8ac selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
d3826fc96ef03f87e419888601e4dbdd091d635b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
67b5719f144aa165aaaab224352d99706166ee73 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a12cd1cb24febd326811061f7ec16456882df539 selftests: run tests on nommu architecture
3c0cca6f1622c8029a57848261cefc661def6c35 selftests/nommu: add nommu mmap and mremap behavior tests
73cc09b8350281e241dd8fa882889a72a424989e mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d6e3a7def3a0578a40bbc169e23508f8564a93a0 mm/damon: use damon_get_monitor_folio() for hugetlb entries
32f08b76f4c6a492df10a98ae64c97fd26cb9436 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
679e9f9299abcfb4e58890a118808d5e2769f0b1 mm/memfd: fix hugetlb reservation accounting in error paths
bba42a831ef3626cc47fec25d568930e2e4f27d5 mm/swap, PM: hibernate: atomically replace hibernation pin
f6fabf855d7007cfa5409a7c879849ad5405a64c mm: fix missing page-table destructor in pagetable_free()
e744a9b4ea80fb17018b37f4350dee12e2bcf1e8 arm64/mm: fix destructor for unconstructed hotplug page tables
1f3869ef0e9ec29dd5619508d175dcfab1397304 mm/hugetlb: prefix log messages via pr_fmt
026eb9232f64c9e7f37bfd636c1dca3ccd197160 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
49e5cefcb066aacca9235e23eac2cd14997609bf mm/rmap: don't discard lazyfree THPs at PMD level
2237a2a79e132aee0725d96061f2e54e5de225d6 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
79dcb283f1f47ae1c88c209ae73ba0456970d634 mm: zswap: use separate compression and decompression requests
a0c5b12fa72bf23aea637bb01888d64379208427 mm: zswap: use stack requests for synchronous decompression
f2b8b25f2be17e46c5fa9126d20043e2c0c5392a mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
5d56f78243f751fefc8e2101f7d33baa7487ba79 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
bf8729e7f978fc578582da0ba726e77ad951d13d fs/proc/task_mmu: fix lost maps entries above 2^63
b09ae822a57891d755ab8142603bdf7bca18c87c mm: page_alloc: make defrag_mode retries follow the promoted order
810e0bb229a1cb9a13441d95282812f457d5f0f8 mm: page_alloc: make defrag_mode retries follow the promoted order
63888b1e1c6d3cc2dd74cfac324b1686bc1026d1 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
afa3d8bbcd29196c585f5239af5d8520e5f4c9a6 mm/hugetlb: use sizeof(buf) in string_get_size() calls
cfc6b1a5aa9ef4f3b0d3c373d21be1f531049213 mm/userfaultfd: only allocate anon_vma in CoW mappings
37f91bb9630f2db286a8979dbfccf21fdbd7aeb1 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6d42447c1c32badc6a9c6c18ec8080e6ab9e1c3b mm/khugepaged: count collapses where khugepaged makes them
8331b9d49957b6d5fcde5a773287d279d14f1b7d mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13514c5f124cf848080eb91e2d6935f76115a9c8 mm/collapse: add collapse.h for the collapse interface
cba80e25a62e2e856e221acac303e8707d6fae0c mm/collapse: state what a collapse may do in the policy
18c44444d3ca04e80ba504b22140523ab009cea0 mm/collapse: drop the collapse_possible() wrapper
bba2b78871fd25768d98c3a1157146e457b55c15 mm/collapse: name the per-table scan reset for what it resets
4bada1c91c2b957c0bf58a94b3b1895ff542c4e4 mm/collapse: call collapse_file() from collapse_single_pmd()
1b1e38a55d73876a950acdc4a7e3994283778d33 mm/collapse: separate scanning a PTE table from collapsing it
4f590e4bfd056e2fc1cd0c1a9fa829dbb9435356 selftests/mm: mremap_test: Validate the preamble region before mapping it
1ff7c1f5cc297dd1ef574fe9eacef7e7f4dba8b2 selftests/mm: report the configuration check on stderr
5b77c0cfabb261b9cb4b88121aae836dfa0a45b8 mm/mlock: use a long for the page count in mlock_fixup()
8add39d60f67b62bdad224122443145da796406f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
8b7cca9b908245236132d173e4618a1c03781a65 mm/percpu: account full object size for percpu memory allocations
2696dc104216dad3d75fc6807570cf0f3c1a822a mm/madvise: atomically clear the young bit on THP MADV_COLD
8b4f2e1fb401cf06530d2865443cee69e38763f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
6e34b0436aec4e270982975d49fd1c089a1a5223 ipc/shm: fix RSS accounting for hugetlb shared memory
6338b203910136034e90f0ee1293673b0c457a28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5b0b2c169a8295278bc69632f96e0420342d996e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
cc1e5fffada361c95e4d0b566d5462eb0e130be0 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
6d3ec8e12526349b53e845c5b82ad9dad636e32c mm: stop recalculating min_free_kbytes once set by userspace
305cf10ee1ac0d2250fc9447f6ef6023bf281664 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
d3a388ce5d0ac4f8ebe661491b0433bd6acd8205 mm/page_alloc: count guard pages as free again when their buddy merges
757ae5b6435c1f16d9594a6ae71c3b32a6224644 mm/truncate: fix the zeroing end of pagecache_isize_extended()
0a5a0f24fad63f2600fe2bd7ce1f984bfdf69bf9 resource: report a devm_request_resource() conflict under the lock
bbfc0968576b0af41a816b58963b9c161598021b mm: warn on unaligned compound zone device ranges
dacade65f10b95c94af6c2dab156cb4a99e5d0f1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
000cd8751ebfc1d76725bab426d4da5a92055ae5 mm/page_vma_mapped: continue past nonmatching huge PMDs
4c37cd8651faa62cf4fd7fb7555af07fed1f58e0 mm/vmalloc: read vm_map_ram block regions from the requested offset
9836bdc02e122c92f523b32cfca75ecfe84743b4 mm: bdi: reset min_ratio after the sysfs attributes are gone
d28475e64b7d4200cfdba2238f9257b969f2a5ae MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
f76ebf000faaf9cb88c105b39ee8121035668d07 mm/mremap: populate calculated fields in vrm state correctly
4bdefffddee9d9767a43a52b25adbdb70cb8d913 mm/mremap: correctly uncharge accountable VMAs in error path
e14fe91ab6e64bb26987dfb2f5f21e9f3647cbf4 mm/vmscan: reclaim every zone in per-node proactive reclaim
7aceee41b47ef19776ea20a599d15181b5ec928c mm/mempolicy: apply bind policies against the scoped allocation zone
a5d7a831922d7f2bf892bae782dc73da0282f76d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
aa0c8ab76e5fb8e0875ccde2f855c9d820f187f3 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fb82c2822bc21aff1754e94bd3fe64a9294b6354 mm/damon/core: filter out damos address filter-split failed region
1e88fb4a441af86dd6681a435e1690bbeb1b99bc riscv: mm: exclude invalid THP PMDs from page table check
74a6445b25f52bc073a663ce159dd7197ba0b312 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
06d8332780b00a0557470811af3bbc7a91681d67 mm/damon/core: remove unreachable damos charge_{target,addr}_from
26ff85df731a4e47d02a7f164b223c90d2f59e6d tools/testing/shared: catch a failed posix_memalign()
0f51e81f2a054b4920c0742602f0abecf0acd036 mm/vma: avoid broken uffd merge on mremap
ea5e16af75b74b6682754a5b67f6bd3035724efc maple_tree: fix maple_range_64 crashes in RCU mode
17a484a99a5a323620247b25eb9a263ce4568153 test_maple_tree: test maple_range_64 node in RCU mode
bc19040d3fb5a245a7fd9c92162486552779e60e mm/memcontrol: publish null pointer before dropping css reference

--===============6790061918871612318==--
