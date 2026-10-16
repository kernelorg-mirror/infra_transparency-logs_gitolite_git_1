Content-Type: multipart/mixed; boundary="===============9094547872535246370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Oct 2026 15:03:14 -0000
Message-Id: <179216299481.1382347.4823726089992261876@gitolite.kernel.org>

--===============9094547872535246370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 71a9b024444eba184335b67867897714e4da143c
    new: 63562804f25cb5b6f5e4f5e3a9f0d1c3c6868596
    log: revlist-71a9b024444e-63562804f25c.txt

--===============9094547872535246370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a9b024444e-63562804f25c.txt

5e29348e69d2510fd5e4d0e6700c4aa70cf4e449 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d3f64655df64aa6a74eb13795594c0bae7908fd5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
cc6175230031ff4906770cf59af6c68ed407184d mm/vmalloc: avoid false sharing with drain_vmap_work
5bbc58ebaff63e0050cd4959c7f1ffc81ea6f8e4 xarray: fix index jumping backwards in xas_find()
9b621f000db44c935cf022de3483b68baa11a95c assoc_array: discard shortcut when collapsing a leaf-only node
0519458b16ad5894ac416b034f1e1354df35c321 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bace19483cc671751c71df54559d989c2a53604c mm/khugepaged: flush deferred unmaps before dropping a failed folio
6c026e0021fbe16796e324bfb70063b7ec872c86 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b30a812e68feabf495eb1cf7480979d486b864dd mm: memory: fix truncation removing mapped folios
9f50d0c6ba6b6bd0780334040e13fbeca239cafc mm: fix address wraparound when scanning large folio PTEs
98e1e82b18d1b6e01aeb5ed3d0bf57e7e001c3b5 mm/vma: don't leak the commit charge on mmap failure
de5a435b49d5e15cc85a7249da5b88a08f57bd6f mm/hugetlb: fix use-after-free of a new anon folio
93b028222339f22030788442cdf907c0c5bd4f58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
39c3690ec84855c872772be4369f2a86d8b5e6ab mm/hugetlb: unmap the page where the other VMA maps it
792207465062d3215ecd44b32f4aa0d91cbf2c20 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8e123639a0d1400d5e40939c3532134ce9700409 mm/hugetlb: fix endless write fault on a leftover uffd bit
060aa672b996b759dd6ba880fd2b5b7cebba3f2e mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d29769bda4c8117649adc320132554b0dfbe8618 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
ee500dee4764f2220fdcf5d5fe9450448908ff15 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d494e8ab017b2d9de5263e10b63d2d884baa5c81 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
720c30fd974f6dd6bacf28823464e5826868d9ff iov_iter: validate extracted segment for bvec alignment
057f7a09458ded6e32cec83c3aa97954f281b29d foo
4c2e7864690212ce8ea8d9e7be1b3c87e52aa98c mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b7db9ad899df6880f9df18776a8e12ec4c784fb6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e84d1501753099afdb194b4daf86dda636a75be7 kselftest: mm: return fail when child test result is fail in khugepaged
a9bd1bc3d25a19ba4def74ebcba0922416eaa768 kselftest: mm: fix intermittent failure khugepaged test
a015968d6edb5bcac006681a8f1dd897b23e6481 memcg: keep swap charging under RCU protection
980cb8ea2e8fadb63ca8acb2ddad0ae2be5e4ac1 memcg: base swap charge accounting on memcgid root status
a7d6feb0f78114a9caf3600b85f178da4f5c4f54 memcg: manipulate memcg private ID references by ID
769e19d4bdb730de524295255dfac26788653ca3 memcg: move memcg private ID refcount to objcg
ad5b70812c34ce9b711f2d978e083fc826120b48 mm: fix typos in various comments
428189ca0364b15633f2010516d6ba5ed5841cae mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
dacdb265ea731ba06602d2233b21892a0e6d69a6 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4d3468ca3855ca7833d81b8b089151e77f06bdbc kselftest: mm: prevent random failure of huge page split for khugepaged
c49eaea80983770b2496e4525eb2097e11da717f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
012ae5db6fec165b0118a841f4dce4b685672794 kselftest: mm: integrate huge page checks
ea00c5b1096d8d2254857ecfa61dee5be5dee56c kselftest: mm: remove check_huge_shmem()
7838c868fa5ba8f5692a53eeeefe37106866cd4b mm: remove the unused zone->unaccepted_cleanup
6822007f848447c9d00eb02b3f3ad313b4480503 arm64/mm: move __check_safe_pte_update()
76590279c819727b1d10bfdb5ce0a195f603b7a6 arm64-mm-move-__check_safe_pte_update-fix
8e25f4f33dd74121cbe8336259e68fefd9f8bcc8 arm64/mm: standardize printing for pgtable entries
303b73d12c24364ed0cf7b260c7a8a11f9933392 arch, mm: promote DEBUG_WX to CHECK_WX
04b385696d0de51ce8895dad203ea005b9a3c344 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
fee41d6eea6741d642d5b78c1423cc5c44dcd51b mm/truncate: align truncation boundaries to mapping minimum folio order
ebc6842873a2f8fa480502825f911a70647e945e mm/truncate: look up the end-edge straddler by index
5e3c0502cf1d7361c0513ab904a94feb3bae4542 mm/truncate: fix data loss when splitting straddling large folios fails
721037678dd8b1e92681ce3876d1835e30d91cb4 mm/truncate: clarify return value of truncate_inode_partial_folio()
2c7033a846a749c0b07b98f64ccc14d39fe9ee72 mm/damon/core: preserve the quota passed to damon_new_scheme()
a66d3aefd57fa76d5e9e279bd700fe3003676eab mm/damon/tests/core-kunit: test preservation of quota state
d59684f02b4e07bfd2a31f54de9626522940e587 mm/damon/core: prevent size quota overflow in the temporal goal tuner
7217362274d4bec9ccfd203bb177726aee09af10 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
dfe1ceb15aa06621be546650cc9f056ceca04e85 mm/damon/api: remove unused NR_DAMOS_* enumerators
679a577e5d1d52f198fa803940ab472484439577 mm/damon/core: reduce stack usage further
fb6aa3a8b1fa72adba544c6d6bdc663a74f7d8fb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
4205e8eb1481379028ad29c2066d3ec40974e96c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b36d262b55492dfea533defafde3d2cbef355424 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
942ba3efef829224f18f650ef8483a7cb6aa82b2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
e7559ef6e89a0bdba8080c4f254a11a12edfd872 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e34d1fce850bffa3b459aa664b232bfd76cdb28d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
06967d088fdb7e4ee7c90e58c0830ef6b10d7ffe fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
52dbd3fa5f5aed91658d09f34ca9ba1c1f2cc9aa usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e1263cad51fc51c4647e8a10b7b88995bfe845f4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
baad358b5e2086b5197606d185301a4a2c907a62 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c8833c1a6f5dcfa583838198e09f73ced5dcec37 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8946d21a6372d57a7ead05fd7a9f073d7d653eee media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
74caaf3d80459f428fe6690cfdab5308cbbbc74f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
63a16e879ae41d60dae682439c4d444f71324e85 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4b0ec12b2b3ed537feaa3a29eb5a4b1b42eccf48 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
e0c61f7dd46f67bb6e5861b6497a4529ddb322da mm/damon/core: introduce damos_quota_goal->complement
b6ffca40390c20211c4ae27f9382dc34d3e37083 mm-damon-core-introduce-damos_quota_goal-complement-fix
6527fafc4cfd77b35614c98543ce7a3236e08e32 mm/damon/core: add complement argument to damos_new_quota_goal()
63c4a798f9e76a4d155c63a835131615ddaff6c0 mm/damon/sysfs-schemes: support quota goal complement flag
e693fab0887b8208e26e53e51229f4362ca138ee mm/damon/tests/core-kunit: test quota_goal->complement commit
43ddd0220819dc294857b5624ddc47fefbaebe91 selftests/damon/sysfs.sh: test quota goal complement flag file
5900e02acfd1db9389b5b562a8490b41422480af Docs/mm/damon/design: document damos quota goal complement flag
66c7bf360c9b3e5ddd0707d6f1219580a1a1d0bb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8a34a58decb058515307cc69dd8e596f99014b Docs/ABI/damon: update for quota goal metric complement sysfs file
c7f7955528fe536a954ec0297f623ca683226ef8 zram: fix short reads from block_state
26f5b0e7716dc823d03965910c141c74d5140e05 sh: remove CONFIG_NUMA and related configuration options
693c20fe479d88c06b525f066dee68a430389302 sh: mm: remove numa.c
4a6564cd0c6faf9d2fe2e61dceeac32bb0310874 sh: mm: drop allocate_pgdat()
b3977a7020851d6060eeea2d77ab8e4ab4a6a86d sh: remove setup_bootmem_node() and plat_mem_setup()
052934d54b8da13733ba13e6656933788d55077f sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d5f7bd71cd154df16e3b37ce09bdc94a820aa54 sh: drop include/asm/mmzone.h
a2586af215b235c6710e2a07bfd1ed773175ce49 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
215be148227124dc758ca8f385ddb8628630180c sh: init: remove call the memblock_set_node()
0f9c5467907cf81d1e8849b92a908936f55c2d46 sh: remove SPARSEMEM related entries from Kconfig
a7b702365c2ff4853a1819986410c272aa0df196 sh: drop include/asm/sparsemem.h
7af91ab1361c4d8affdb470d765302065ac9affb mm/sparse: move mem_section init to sparse_extreme_init()
b5aa9eb2854f2bb591a9905e3f7a906c6f4a0dd1 mm/sparse: refactor sparse_sections_init()
ba51413699d25235061582486a84df0e5b9de256 mm/sparse: move initialization of section metadata to sparse_metadata_init()
84332d5f0a90810c207ce89319a4d7091c326a02 mm/sparse: rename and cleanup sparse_init_nid()
a16e1e51304c92c04bbe8fd1aff41120590e78fe mm/sparse: cleanup sparse_init_one_section()
c34ce6d82b74fa04f0249de30e340a7fc960c4e2 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e2fc8f82f8029107e94f50be58c5bf1eb258bade mm/sparse: remove pfn_in_present_section()
3581c443a6ce76fbfed056b4b46393ae2aa6fc19 mm/sparse: move __highest_used_section_nr handling
96a75dacf638e5a244207abf3b08c9c536295ed0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
b78c6d9e5f07a8503ab4a71ae569f86989dbec63 mm/sparse: remove SECTION_MARKED_PRESENT
533c01511c1919a0522264b327615f3e4f900ae3 mm/sparse: remove flags parameter from sparse_init_one_section()
bc047cfbe52fb006b2f7dd471ceb7f306889a244 fs/proc/page: clarify comment in get_max_dump_pfn()
f0c40bbdff4747dfbbb920e566348cb187a9c700 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f70fc712b4e0b4a252f7d2de551a812a796cba66 vmcoreinfo: export SECTION_HAS_MEM_MAP
942ae0da25f84f51b22149d483e3ca09ce3fd702 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ea95e3d3997258272428b4b14bf8fe9540727279 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
749f0012b71224a7c9d7c0e3a648390158f4b2d1 mm/vma: introduce and use vma_[flags_]can_merge()
ad564f5a149637d3199533f166613e3fe7d80240 mm: consistently validate VMA state after mmap[_prepare] hooks
35a525b849bce7ace3d0b76d60732b00cfcff43e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
71cd3abb0eb69711ca69f657ed7f1f5390fde597 mm: make map_kernel_pages_[prepare,complete] internal and unexported
e9f396a915878fd6dc4cce8f88290f2d4169ea22 mm/vma: tidy up map kernel pages enum values
8aa9c5e73ed50d67d2e3653f396e6f478f3115b2 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
4e1c7285117dfdebecc20dec7b9f9ba09c4042c4 mm: add mmap action for discontiguous kernel page mapping
ab38c9cf8828e8343c1da23227bbfd01a118ccb3 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8ade21d7a0fc1680b3b36d48af6c71e772f13289 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ed6bc2ce5635e49c815987769320483a1d97b779 infiniband: update hfi1 to use remap_vmalloc_range()
c516ea470dee8cb1863626c490f6c136c45db99e selinux: reject writable opens of policy file, drop mmap shared/write check
e49902d4c8e7db42a5f2ad22cac19dbda32dd61c ALSA: pcm: use vm_insert_page() to map PCM status page
bf4876ffa8b4f2c05d345acb478fac278978c220 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
09fad88042f4856e9b1a11f75956d4fe368e6ec3 mm/vma: add vma[_flags]_is_mm_managed() predicates
34eb60706e764eec0a89f61f732d418724317c9c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
794bc93c95599defe0c62caa05cb73ed6a06281f mm/vma: add and use vma_[flags]_is_fixed_mapping
7e310ec9c6d4f4bbd030c4cb5e86f9616da11a69 scsi: sg: convert mmap hook to mmap_prepare and rework
2c8db66d6865ee2c01557907d19e6a0857db79a8 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bf8623e7ec4e4cfee3a38dee4f8f9e27e51c7061 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
db8b5ede96ce3db5092b02b99678a09795c3e0c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
6581de6be9dceb8407d4c560a01a7a4223f5e586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d643deecdad19f6407494f3aeedc762accef73ac mm/mlock: clear VMA_LOCKED_MASK over mmap callback
508281ecb52b59b537af542e2c8e27b63c9458ea mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0fa21230e2b5d79b6205875b33d83d98e05698b6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d3099967f0897d1880da917348394a8234df4063 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0c84d556641b55dac487b38bd565db374c81b0ab mm: remove hugetlb_inline.h
ed7ed7a6ec6d7debed13a9c0dee26480aa214442 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
c821b2c4f92e52a8c3ff431688283a24663c46f4 mm: drop some redundant checks around hugetlb VMAs
5cb7fb8fed637e869b84dd62662d2d8977665585 mm/vma: introduce vma[_flags]_is_mm_backed()
ef925352eceb171b0496f01bc6a380473b1905e7 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
e1d6e47bca91a83d6aa62ddcdb2a287ff1d716b2 mm/uffd: use predicates for userfaultfd checks
63a1fe5f2a2eea81e66643c332bf2c1b878dd57d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
614081da1c0e2132be105067f7bc808fa30424a8 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
0448920ac72873ba12037b5ccdf28867762b865a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b6597fb309374663f47733697e896ef2721af3e1 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
09b265a99126e7eb35332b3b4b7dcee140e4fad9 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
bd427d3aafff135b5a535be6492f8321dc56bf5a fuse: dax: do not set VM_MIXEDMAP
fc915ea0bc35b87760b5c384cdf9f09fbe92965d mm/huge_memory: remove vma_is_special_huge()
c5506a980b823f10d6947fa21a5dfd86573bf45d hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
f4fcb9d52e492f459a2369e69fed6e4833bc3dfc mm/vma: const-ify vma_assert_stabilised() and associated functions
3253900866f2291e628f7058ff9888914cff292e mm: implement and use vma_has_anon_rmap(), silence KCSAN
b1c7c0b3971a2f91e0bbb96b73866eec5f4101a7 mm: update comments to refer to anon rmap rather than anon_vma
b41cd8eef2cb925b8d389cc75eeac5c0faf56fbb mm/vma: don't remove VMA from rmap if pgoff unchanged
595842f32ca9283f903813e9d08480d76a30200d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b6f687fc35721093770bf7d711f0e6949444221 mm/sparse-vmemmap: support device DAX in common vmemmap path
1af99e9e5a1e3429a1dbe02b3d73fd0009be841a mm/sparse-vmemmap: drop Device DAX-specific population path
9038daf6b782147714d3c34c74b56a3e90c03ab7 mm/sparse-vmemmap: remove the unused ptpfn argument
62cb0a9ee245d0a6478b6a120192b1b40ce05b41 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1feb4235c707090c479b8d8bbb9e3129151d8c14 mm/mm_init: add zone mismatch warning during page init
5570d4ace60c8c70204d9ba17c9ff3bdde07a556 fixup! mm/mm_init: add zone mismatch warning during page init
12ac1732535da0485d232d8d5f424ad9e5adf795 tools/cgroup: sum shrinker object counts across NUMA nodes
650b2be79ed590bc707072044386c2022eedc913 mm: make swapoff interruptible when unusing mms/shmem
c205a62a77053068bdb5360d3170495ae6b4f826 mm/swap: submit the last readahead batch before unplugging
081dbdde1384d7f00345571b9cd2ff6a09ba6eb4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
97080252122d051e5b75f1f711b7a0c3b283a3e9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
da7dc6d62a58daa02ef4ca9ee69e3357fcbc5ccc mm/hugetlb_cgroup: add trailing #endif comment for include guard
31d7d6db43f5bdd6428493e4d0e67a56169cb040 selftests/mm: mrelease_test: fix retry limit
02d031cbb43a0c94e5f02bb59688a4732e96fff0 mm: kmsan: fix iounmap metadata teardown
c440df71631cbf9b952dcdc749aef1e5dbd295cc mm: kmsan: fix ioremap error cleanup
31cacdeb4ce2664f5e7060ad1dca22372143d56f mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
19c6004742b67050cc97185c2018844b24fa0396 docs: hugetlbpage.rst: fix typo in per-node attribute description
b8087df966c385657ca32a2e0d7928de141f4bf8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45bb1a915a23f64d16fa44d4192882be5bdfc2dd selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
d3697293b72a5ae44d16fa555c704b617068f474 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a2b2f5aa137aad9de4c26599df0a8aed13194cab selftests: run tests on nommu architecture
7e32e1a38e12520d3d2d7ea86592ba33d4924a47 selftests/nommu: add nommu mmap and mremap behavior tests
d2609d2e84b2f4b8b2d8d46437a269077550d1ea mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d2be2c748ee86de4d876cb7fda43dac304cbe20c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bfb60766a3063eb7f9f57e0a8ef0feafcf8f2bb9 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
fad97f1c448cce32774fea0db1d888e4c7f04b46 mm/memfd: fix hugetlb reservation accounting in error paths
3371863548500cc25cff8861feaceef1c212199b mm/swap, PM: hibernate: atomically replace hibernation pin
dacde678dd6e5188be037f3476e81aafbf96f276 mm: fix missing page-table destructor in pagetable_free()
7d17885155069a6e456f5498ea1b35ac26449c8b arm64/mm: fix destructor for unconstructed hotplug page tables
01312e92f46d8601da57bdb16a334b50971f6b0b mm/hugetlb: prefix log messages via pr_fmt
5a6e978d4a87b759c0fa03df37570fb56f0944fe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
69a9158ce1fd88a13704c66ac7120b4427eb7473 mm/rmap: don't discard lazyfree THPs at PMD level
619f64238b108432994f43a6755e5dded0ba4d71 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
43034b348279bd984355df96faf32dfa2eecdc65 mm: zswap: use separate compression and decompression requests
923056ae92c69a6c5891765e725097875d99ba1f mm: zswap: use stack requests for synchronous decompression
8760bb0917945e6e5cb889509cdc4b5b035ac898 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
210f4f618111e93ed50e3b42b7a031f9bf56284d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
96c6f831dc4b844f8554fa21726efb3b33eda015 fs/proc/task_mmu: fix lost maps entries above 2^63
f4753928a04f4dccb127f4547f2fa89573e72016 mm: page_alloc: make defrag_mode retries follow the promoted order
c6307cfd99989e3b861026cb1e23e97db9c63aac mm: page_alloc: make defrag_mode retries follow the promoted order
494d3a206e7d3195410c271fefd67b835f73dba5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
5ae687d4ddd7ea4c2f5f7d04513e78828b592f0f mm/hugetlb: use sizeof(buf) in string_get_size() calls
30a65a31a4b8729d99df86b265da16a131046cd1 mm/userfaultfd: only allocate anon_vma in CoW mappings
d1831a631b73fdd9487225c7a30dcf32306a4999 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f3f1830b2917348a040c60642f564abe02fd6861 mm/khugepaged: count collapses where khugepaged makes them
9aeaacc5156fccb0ca0edb7b9015d0377a827380 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
cd62dff417ce56eefae0a48f4243be7b3000e7ae mm/collapse: add collapse.h for the collapse interface
b7a4008e95725ce911275fea80ea849e544b0cab mm/collapse: state what a collapse may do in the policy
56faa0c0559b8a89c00e29ce4237435030d0311d mm/collapse: drop the collapse_possible() wrapper
3ee66680d22bccce17c141fdcb0d4795a6d58f99 mm/collapse: name the per-table scan reset for what it resets
de778b53898f8d6f2d3281e613a8fdc79bdea6b5 mm/collapse: call collapse_file() from collapse_single_pmd()
273af160903ec527d5f3727cb58ffa72c01e083b mm/collapse: separate scanning a PTE table from collapsing it
88050d75848a752e27eeff4a0b54575338c4c17a selftests/mm: mremap_test: Validate the preamble region before mapping it
ba239ee3aa657bfae78f15aca3ca2aff0b8412b1 selftests/mm: report the configuration check on stderr
76f49bc9ece361c266e6100ff51ff5ff6b321020 mm/mlock: use a long for the page count in mlock_fixup()
6226d2d1e4840d08b7090a5a19df1627a5b4a71e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c0ae2b8e3bb246f3b86c5f7c24da6ad75af36eae mm/percpu: account full object size for percpu memory allocations
047625cf61be3fcdcca906547c2b7a264da74e69 mm/madvise: atomically clear the young bit on THP MADV_COLD
abeb035afbd8296bf0ce8396934a5502d2aeff1e mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
1774494f352daa25c37c4efc8962951eb09276ab ipc/shm: fix RSS accounting for hugetlb shared memory
f8c5900936b9dcdfc64c98cd596e5ea891c94da6 mm: vmscan: don't count per-node proactive reclaim as memory pressure
3160314593ca8d5be69047274572c6fc4ffc91ce MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fea2bcac1ef7c481133d988024d2864f84730a08 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
386f8aac560221f02b1845ef47f6cc86c6ec6a58 mm: stop recalculating min_free_kbytes once set by userspace
437a7e839def0f505277022622fc59a8b071d6cf mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
b8c90a6c7b0ce501d44eb632efd0a5c62ea0512d riscv: mm: fix concurrency in mark_new_valid_map()
63562804f25cb5b6f5e4f5e3a9f0d1c3c6868596 riscv: mm: exclude invalid THP PMDs from page table check

--===============9094547872535246370==--
