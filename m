Content-Type: multipart/mixed; boundary="===============4976586636324222775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 21 Oct 2026 08:53:46 -0000
Message-Id: <179257282626.2707478.1582697255317391454@gitolite.kernel.org>

--===============4976586636324222775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 172a83ab624d9702a32e121e7995401aa4985616
    new: d69dec0bf944b0e615ccf62dd186e8127f4a4209
    log: revlist-172a83ab624d-d69dec0bf944.txt
  - ref: refs/heads/staging/for-next-fixes
    old: f8bd3519ca1473c87444c2f0af38328f2506a1db
    new: fede981f6a1484af7b26f57e0350e5cf5e5704e0
    log: revlist-f8bd3519ca14-fede981f6a14.txt
  - ref: refs/heads/staging/for-test
    old: 9d25d68dd4b44bc471d22d2efb00e79d0b292a85
    new: bba244a083b30eb4a2b6230fe04a08d1b1246460
    log: revlist-9d25d68dd4b4-bba244a083b3.txt

--===============4976586636324222775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172a83ab624d-d69dec0bf944.txt

fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============4976586636324222775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bd3519ca14-fede981f6a14.txt

fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============4976586636324222775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d25d68dd4b4-bba244a083b3.txt

fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
d1fdcebd7b1c9b609b7537517873971d72a0fc2f mm: unqueue deferred split folios outside the lruvec lock
fcec4f4bcc1101dbd7e3aff267856b3bbfe128c6 riscv: mm: fix concurrency in mark_new_valid_map()
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
bba244a083b30eb4a2b6230fe04a08d1b1246460 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============4976586636324222775==--
