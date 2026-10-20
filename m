Content-Type: multipart/mixed; boundary="===============0796348956049568445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Oct 2026 06:15:15 -0000
Message-Id: <179247691532.1305794.12497163627059738798@gitolite.kernel.org>

--===============0796348956049568445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: b306deee4cba9b6965a31b7d644f2a92574cd322
    new: 3eb3e848d72cde2156447cc960ca321bb2ac41a9
    log: revlist-b306deee4cba-3eb3e848d72c.txt

--===============0796348956049568445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b306deee4cba-3eb3e848d72c.txt

6856deebcceb8f6c1e84fb2939a816ea7290e439 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
85fe0cf9c95038801f97f183f377b5ee0e361461 mm/vmalloc: use dedicated unbound workqueues for vmap drain
44021d44519a239071b40cc0cfdd24358b5bc614 mm/vmalloc: avoid false sharing with drain_vmap_work
780dd63d7ca80dfc835c59b817bd36d70e9162f4 xarray: fix index jumping backwards in xas_find()
2df85e872a8a17ba54875556f843a7953c44aad3 assoc_array: discard shortcut when collapsing a leaf-only node
ba1e21f4f37e4da88068247eb1c69772922e5fd4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5086c6ba5d32bd78d202fe7e30fec96de0d51234 mm/khugepaged: flush deferred unmaps before dropping a failed folio
653c7e0d4e1e6cb436fbdf1e7e7c3f5123f48d73 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8f5e6f0c990aab0206d2af4b161434457285ab22 mm: memory: fix truncation removing mapped folios
3ac90c4222e44e837c3ebc52c92655824a9ba12a mm: fix address wraparound when scanning large folio PTEs
d4ee6948bcabb1a7b30632b6ba2f4dfe549f082c block: restore the iterator when rejecting a misaligned bio
039fc32147a48ea94cd2fa426357d08263605b75 iov_iter: validate extracted segment for bvec alignment
66eba8246b69868db47f80da05fc4c51b31bee4d foo
515dcb7b952f6d58e339e8170fbc440d9d60b15a mm/vma: don't leak the commit charge on mmap failure
a0b8d97795643953a5d918ee8fc8dd221b76aabb mm/hugetlb: fix use-after-free of a new anon folio
cc04b030964bb64f6e9e749d34eb77d4397d79d7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
47f7dc991a007bad3742967fff835cbe66366925 mm/hugetlb: unmap the page where the other VMA maps it
decf4c84d13464ec4a58b274e594c54335463437 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8f3338796f7cd190cfced6c6d89cb8d1ef649026 mm/hugetlb: fix endless write fault on a leftover uffd bit
6321a467744fa8df668db2bb3add91f934c5cc73 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d089b02bc85a2aac2549218b8e2149eed398cb22 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3c5fc7c74f148b5bf92cf0ac6582562ac5dafaae mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ccd92279385942c8744dc961053cd04186368155 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e74ad14403c8ce8afc3dddf6ded0da8c03111379 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8724ca165649a9a68fbfd6893af30e362e94aec9 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f212a7060919fc7791e9f2a6f6085a35185a14d kselftest: mm: return fail when child test result is fail in khugepaged
ec0c81d2391d883cd8490a2f86396beccaea3120 kselftest: mm: fix intermittent failure khugepaged test
48fbdd8dc567359f217a4bd938674a86d89efeae memcg: keep swap charging under RCU protection
9ec557391f4d9bc9de1776acdf1e8fc373e8b401 memcg: base swap charge accounting on memcgid root status
a9859d2fd591d835563f6dafabc293df0e6e8b94 memcg: manipulate memcg private ID references by ID
4742c355e0230f8bd05946ca617bfd3816c773a6 memcg: move memcg private ID refcount to objcg
20509292c490bd179590311f346b2911e8308e8e mm: fix typos in various comments
0e1eaa03dd6a0ce6cbf7cf1b9845b4fd71d95343 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
314418971ed4089b32a4acf322dd492742094841 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0bf6c6584eaf90f2b5bbd0da90829db85e059ca kselftest: mm: prevent random failure of huge page split for khugepaged
c86e7bb6b9531b87ced805e2f587a4ff7533005e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
972659fce7b8bb0e482c684c5ef6d394c896dc65 kselftest: mm: integrate huge page checks
d6784a03ef82e7e339d120a99e80ff09380e4e6a kselftest: mm: remove check_huge_shmem()
77851c6fc611d628616798de36520dbbab6b550c mm: remove the unused zone->unaccepted_cleanup
b6ac5e22f5cb67e2d176d053fb557667c49f1d08 arm64/mm: move __check_safe_pte_update()
e752d537af97f4980fb1e954e7f1355c3d1420fe arm64-mm-move-__check_safe_pte_update-fix
d4e00613b9ddda5570c6e74e093b7f1079f26455 arm64/mm: standardize printing for pgtable entries
cda6d8db740f191ce5e4c3ce1c9af15c6c72dbde arch, mm: promote DEBUG_WX to CHECK_WX
f99c7bdf534b237c390f12ddda76a786c16f2f63 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
c84406e22f29e0af3f72e1ed6259148519028bbd mm/truncate: align truncation boundaries to mapping minimum folio order
b45a08791aefa60500e28aacf1d8cb6d59ab864a mm/truncate: look up the end-edge straddler by index
eaca38c6baaf8494453de1cd568b71e80220b3f4 mm/truncate: fix data loss when splitting straddling large folios fails
ae7d6314954fab0b75c09650909e0c8c38dafb5d mm/truncate: clarify return value of truncate_inode_partial_folio()
2367a40e8098514a7c60526e5c1eadfa726da0b8 mm/damon/core: preserve the quota passed to damon_new_scheme()
e4d24920f6533a4bfafa6edac08a5dfcea816b11 mm/damon/tests/core-kunit: test preservation of quota state
c7f80e0861cb5ca11bb788c62207ccd560b7d16c mm/damon/core: prevent size quota overflow in the temporal goal tuner
afa83eabe44a14949890a6ea8a87e9a20d0ca1ea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2278a26e448e58229d9c248382848d2bc411a390 mm/damon/api: remove unused NR_DAMOS_* enumerators
df87c03d024007cd4011b459fb71ae49f6f91198 mm/damon/core: reduce stack usage further
649c9400605bf4643d768336f06ef60681a252f0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
8084eb5e4543cfae0dce094516d90c33ae2a407d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
146233ded7ce39812ed2061475007c1cff49450b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
06185cd19a378067af54165e0338062d40b125c2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2fc537a246981dc277f572aebcf79b8287204720 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4a42799482e8e9a85833567ce0a824cac3d9673e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ce43b6a72152f81c396bb744a9cb34ec15b68754 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
10c3985cdbcdb88d82d5a869a2c31cdb316c6ae8 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
3a41b6265d5af6f4c3a39e41697f222c4f39b0c2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d7c9cbd52f7377ec5fbb075f69191f244a5610a0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
fb3b42941d817e38bcd079953c15c89fd1d41121 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
731204e6bc41061c26fbc5ca446c27e9d5eed8f4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b5570a4f2a7787e8cf721da4e9e58e935538071c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
0aa18e84267a7eca539384214d6bc3ea6aa32da9 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
20c0081adf2ef04e0a3d6e7a05ef8c0296a8b40d usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2d93e9525767da61dfbe6ef61a4ee9f989dab516 mm/damon/core: introduce damos_quota_goal->complement
5a7c2ded006ae3f0818e9daa68ec388d32c09177 mm-damon-core-introduce-damos_quota_goal-complement-fix
763de68bed2f4bbf03d76d6ce582f021dff4a7c4 mm/damon/core: add complement argument to damos_new_quota_goal()
ee8099bd30db58a89f7135bab13eb6d172939d3f mm/damon/sysfs-schemes: support quota goal complement flag
c4f168adc2772d1fdceb2f5620e46e1f5a1f1ce2 mm/damon/tests/core-kunit: test quota_goal->complement commit
af8115f91b97de9073a275c1cd0edef8686a95d8 selftests/damon/sysfs.sh: test quota goal complement flag file
e4962fb8efee5299f0aa660b3bda3664a1cb5c5e Docs/mm/damon/design: document damos quota goal complement flag
cbcbd8747b634a48dd504019bb67ee1be620a0b7 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1ecc7b8e9cd735dc5a91fb80cde94c0c290fac00 Docs/ABI/damon: update for quota goal metric complement sysfs file
00073b87f498ee25b2f6a554a87a77446f5be584 zram: fix short reads from block_state
1c678a2c34b9e07d6419a7cbd78f8f1d05283cc6 sh: remove CONFIG_NUMA and related configuration options
7bc665420acb547617bd7a68fd8898e205e27691 sh: mm: remove numa.c
e41fc27b301e4b699bc17f30eedee5d7b59ec226 sh: mm: drop allocate_pgdat()
47b4d64543cb30e2e9bd400c660dc959e3a03e7e sh: remove setup_bootmem_node() and plat_mem_setup()
342d20891f25df5a28970d5218c0ea014d7734ec sh: drop dead code guarded by #ifdef CONFIG_NUMA
447c093d510db644d75bb0033f3e56e31a25efc7 sh: drop include/asm/mmzone.h
062c985275a732250c2eb2d6f0f72e29c2b23dd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
235f531825ab7f5912d8ea617ac269cf189c7eb8 sh: init: remove call the memblock_set_node()
300ca8b5e345eb42bbcae7f02108197944632ad3 sh: remove SPARSEMEM related entries from Kconfig
3af708ade398f737a47f5d5beb01d8b7c001dbd1 sh: drop include/asm/sparsemem.h
ae759e4f01cc46a0a81dbeaa7c5ebf26a63173ab mm/sparse: move mem_section init to sparse_extreme_init()
b819ca060b5524b2991c68ee06d6b4c190dc22f6 mm/sparse: refactor sparse_sections_init()
98c19c7b1157ad0ee554c3a5b0be9b00db678fea mm/sparse: move initialization of section metadata to sparse_metadata_init()
1ff77f7ea4592927ceb4a43b459fc33b5f7ea25d mm/sparse: rename and cleanup sparse_init_nid()
33a7a12ec59696bdc073ed8828ce8a31ff8ec296 mm/sparse: cleanup sparse_init_one_section()
41681041be66bbddb50e3049d9918a04d85c823c mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
62d018ef8cd7d2204e58c6631c1179337ed54a19 mm/sparse: remove pfn_in_present_section()
b2c66dd0913eb15eda3c061d489784919e4ef0ab mm/sparse: move __highest_used_section_nr handling
fd2914568d1ea10c953cc3c35f9e8c7c7dfc7368 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a38a8f0d670cdf5768254679892c13f6bb54960d mm/sparse: remove SECTION_MARKED_PRESENT
288e64146b5740ac3caf9445c43c06f003d0f14b mm/sparse: remove flags parameter from sparse_init_one_section()
a5e41d378a4ca90b81727ac88949fa3a56967af5 fs/proc/page: clarify comment in get_max_dump_pfn()
f26888e794ce9b82c5315549e2f1716b7489e94b mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3f2215c14a05d9de661234dbdb10a7a5ff8d480b vmcoreinfo: export SECTION_HAS_MEM_MAP
4d97e70c16e21c485daa31f9f048b1f6577452a1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c7f5ccfa5ba0b67c95d53d10a5505ba3aa3b205c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2f82c4dfb6490647511d6d0eb18e0349b8b7420b mm/vma: introduce and use vma_[flags_]can_merge()
91281642678fe67cac4cf7b9825d5cd34071c60a mm: consistently validate VMA state after mmap[_prepare] hooks
c98fc1312dd2c96ce791db7aba344b2dc89e24f5 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e65247e5b8dab89f8b9c5a007ee4ae9048c7b83b mm: make map_kernel_pages_[prepare,complete] internal and unexported
afe9a6c0778e5c255bbdeb6adbb35ac95c3f9d7a mm/vma: tidy up map kernel pages enum values
e4bb45be7c2bc8ee8492c022480e676bcfc2056a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ad325cbcbbfcdbf150118a2632f8b3e8b1bed598 mm: add mmap action for discontiguous kernel page mapping
4572bab4ceb51f605e5ea281f2061a5644556aa0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d25df0b639e553fc1566fca98e5b25a395208956 drivers/usb/mon: update to use mmap_prepare + map kernel pages
26244a905881771f0584282b0977a3a9a8e6819c infiniband: update hfi1 to use remap_vmalloc_range()
e33da1049c8e585c2c6aec0b20d3742995466dbf selinux: reject writable opens of policy file, drop mmap shared/write check
a70e8a0b27ac59c303feb6f0acd30375ad3fb729 ALSA: pcm: use vm_insert_page() to map PCM status page
de57c9ae91980ef3f1c0cef1bec61c430101b9f1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
328a20cf7db1cd6044b49a14dcf098245fa3c11d mm/vma: add vma[_flags]_is_mm_managed() predicates
29c9a3ce61b1ce4a016bc3388c4a00af4efce6cd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d8f74e2a7feec8d6922957a748be474a2221d435 mm/vma: add and use vma_[flags]_is_fixed_mapping
56d35fc3856b15b8147f1cb2d5163c5ee430c17f scsi: sg: convert mmap hook to mmap_prepare and rework
7584956a35536a7d36595c026b414e760f737595 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
facf81637bb60b085cdb112f623ab94af3c13253 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5604904bd4e3723416e6abe74fc58d26546deb20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8ac06f2d78762e5f0205f179ca7dbe53f3b71efc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5258d151488f4fcd6b5da4e8d1dc913b82779977 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
392aa5c811fddd0802643f20c84cad66ad524781 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40cbe513f932589a7cbbcac48771f8eb274004cb mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
b4809358ca7b2fccd2f1e2c58945dda0ceb77c98 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
16233e64bfd1256dfd9735940a244945fa5e3999 mm: remove hugetlb_inline.h
fc3c7b26305cee79665509aa94387484dff5597b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
cf206d51e37413bc3f8b0b2fdf464a575f3627c0 mm: drop some redundant checks around hugetlb VMAs
6ee17eed4a2fff036f488e35455aaa5ad7e613c6 mm/vma: introduce vma[_flags]_is_mm_backed()
f67a0ef3c80b47b13a9faf411ff32b10a080f4b6 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
99c65dc049ad871c1b88442d8b91c291de7f9a2b mm/uffd: use predicates for userfaultfd checks
e91842c8b6989dd58d23d64e336dda1c5b46aa88 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d7346a3b0f8675136facf01c62e278546b76bcb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
bd7eb1f01d1b19f3d5cea7b23d030c070d31058d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
261969e17666de1146a834cf351a451ab00c4dc7 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
f7e6c70b6b544d24d6b98523b4978c6f86cd22f7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0c81817f2cd67bb7c22a3133fa997ab35d63a34 fuse: dax: do not set VM_MIXEDMAP
8b2a32fe65c4d2fbf356a0f471cf8dc86c476ade mm/huge_memory: remove vma_is_special_huge()
799d32051c621b5170609a37fb3a9d4700808a66 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd5c23efaee2a12a2bd529d3c0075e4e428f93f9 mm/vma: const-ify vma_assert_stabilised() and associated functions
4cb3e7d1ab7092536356b049a1c8f8ebb5d5fa4b mm: implement and use vma_has_anon_rmap(), silence KCSAN
7a63443b5411bbd8475c96ec8b8379ea75e87c72 mm: update comments to refer to anon rmap rather than anon_vma
e5371c60b964d56666e947568c448af4dd55e79a mm/vma: don't remove VMA from rmap if pgoff unchanged
ce1088f3b73d9d83ac05574072d057b9ed78dbc8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
660059aee1cca9cb11dca8f57c474c5daab77373 mm/sparse-vmemmap: support device DAX in common vmemmap path
3cdee1b43e0f0953db9f8b61e7c4644519cef440 mm/sparse-vmemmap: drop Device DAX-specific population path
bc21868cb9136f56dcce1e3437701cc77dc9bc32 mm/sparse-vmemmap: remove the unused ptpfn argument
d8d0cdf2e6395e0e5bc119592bebd56e9d9cd5aa mm/sparse-vmemmap: open-code vmemmap_populate_address()
c7f4bd66953e4f9ec7e7b40f7bd3dd67af28ce76 mm/mm_init: add zone mismatch warning during page init
c98b2e707b09bbdfc4ea184efda00462215b296c fixup! mm/mm_init: add zone mismatch warning during page init
fd43e1c8352f3cf16d442556edae7bc41c60df97 tools/cgroup: sum shrinker object counts across NUMA nodes
0281174641b6f7720e60417ba2c992c88cc16763 mm: make swapoff interruptible when unusing mms/shmem
a6b1b0148d8ab8eb3b995fec34ef2a90064a2b13 mm/swap: submit the last readahead batch before unplugging
65d4f843547a88437295b25bc7a2b67e77297dc3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
6a794e471df32b900e35082d6693a1a1d0fa6f42 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
af1b3c5b126441201b2b752b72d14b252d8b03f3 mm/hugetlb_cgroup: add trailing #endif comment for include guard
5e26b8523f449c4d931ff7fcd8b761c370a17e30 selftests/mm: mrelease_test: fix retry limit
2ef220ca35d219dd8b4cae2da6fd452f73dbc6b2 mm: kmsan: fix iounmap metadata teardown
27ef223de999f467cc943b20246587dbc4a41ef0 mm: kmsan: fix ioremap error cleanup
040852db26a1da294c588c6faafe9506464f62af mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e281769047f922fe414ab5da53c49b5e7d6084bc docs: hugetlbpage.rst: fix typo in per-node attribute description
9d5bfbf01f42a322fbcac5fca314c07a5d7f7b81 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
39dcf4f8d2abac02a10d5c607a8bd5a431821a9f selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
71d10e2d581800a6e5bb7c4757dc221d5327c9e2 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
6f287a4100a7c14d29242695b0b2d171f6fa3451 selftests: run tests on nommu architecture
f7c7784c1b7e096358a791fd77384eee5b2c0585 selftests/nommu: add nommu mmap and mremap behavior tests
317657edb30602ac55fd43dcd6747f27b458f489 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e9bb50df92737e9e8036bc76262ee200624d823c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bea212a83103a7964571f356a2ecc68dd53b8266 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4eeaa4532f9a20da4f91074e29047b1fdaa70d35 mm/memfd: fix hugetlb reservation accounting in error paths
a54fed3c745932afda5fb0db4e095c8b9d6495f4 mm/swap, PM: hibernate: atomically replace hibernation pin
0c6927d2e34b67a8ef580ef9e509b77f24988db1 mm: fix missing page-table destructor in pagetable_free()
44d6c30a35787b35119a5da1cbc35c4fdef3498c arm64/mm: fix destructor for unconstructed hotplug page tables
3f88e0d9ad00ddec46ed9eebf1860b07dbda6066 mm/hugetlb: prefix log messages via pr_fmt
3720a0d93c9abdc93ef19b5540cfca7f576ddfd9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a8fe69c01a2f8441f16c0612c6437e430b96c06e mm/rmap: don't discard lazyfree THPs at PMD level
71aaee02e2cad5090b82e2263f43973223180d2d selftests/mm: check MREMAP_DONTUNMAP mlock accounting
c12dc489eca9a07a0f483381efcc076b2ee7053b mm: zswap: use separate compression and decompression requests
6df0626e694ca9bd4fd0dbd4e58fb1b82e70a52d mm: zswap: use stack requests for synchronous decompression
76485d63290d27738e5c40570b1b3db07de0ccc7 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
2d47d06119ffae9d174b1b245d94e622ba956033 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
2c30baf597d3e38f1ce9ce749e943401aea5d877 fs/proc/task_mmu: fix lost maps entries above 2^63
85a43cf92f5a6e6d5dba39e6d181c6de5b765c28 mm: page_alloc: make defrag_mode retries follow the promoted order
8f8d42eae48b3ebc61a3b17a70225087e9e5ee4b mm: page_alloc: make defrag_mode retries follow the promoted order
98659182d94fe6530c11a36c1717df58b5a7158d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
f739f4a35dc5824236ef1deae9dc3f2f01d47f3a mm/hugetlb: use sizeof(buf) in string_get_size() calls
e762b4363e070635acaf8fe891be47d5f206c31d mm/userfaultfd: only allocate anon_vma in CoW mappings
6e285f4853465f16a9b1b85ad0c5764639fb69fd mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6708c3ec3376ccdd8394707ea2b122553b496252 mm/khugepaged: count collapses where khugepaged makes them
744e308add3baaba89fda78e56bfe3e0b8f54814 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f3fa1f85e58e22771c6af4baf761d280ccb694a6 mm/collapse: add collapse.h for the collapse interface
bc223e5388fa957609dc811e90a6a4c384df3103 mm/collapse: state what a collapse may do in the policy
0454dd4817ad2bd906eed32022eaf89169256cf5 mm/collapse: drop the collapse_possible() wrapper
56995da4f1f63132a4dc841490500d5c8f7f26a0 mm/collapse: name the per-table scan reset for what it resets
dd8f57829d14e7f4138e412e75b808b6ef8f4667 mm/collapse: call collapse_file() from collapse_single_pmd()
b1cd01bbf8c536e280dd861347ac28ea27fa2367 mm/collapse: separate scanning a PTE table from collapsing it
c7720e88c45eda6ade7e81b9ac206ebb9ef58455 selftests/mm: mremap_test: Validate the preamble region before mapping it
a3d479aa4cca8cdcc049f0143208d094709d4004 selftests/mm: report the configuration check on stderr
759d2100064baddc3eb305011cfbb1f3df5a68f9 mm/mlock: use a long for the page count in mlock_fixup()
a01aea6bc839b61e5a9ac14282059d2bf94c31a4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
d5d5e0ce19af2fd1ee1c7d6165e3ca0121541755 mm/percpu: account full object size for percpu memory allocations
cb9a4da0eadf52d3b8148906b7056676dc105f90 mm/madvise: atomically clear the young bit on THP MADV_COLD
e2d7b28d38ce3c02e29b18834c0e4f3eed0d10da mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
09a1f4c41101a69b11d1fafc54ce0031e33fbc7a ipc/shm: fix RSS accounting for hugetlb shared memory
8a993d3adcd1b6ab86c2d6bea9d8d0e21568b26e mm: vmscan: don't count per-node proactive reclaim as memory pressure
f032cafb6d9296a165af327ced18b731f28d31b5 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
dcce08ea1b895713ea4c6a7bbac4e264297ec2b2 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d2963bf29634803ceab202d45f3a78c01eff40aa mm: stop recalculating min_free_kbytes once set by userspace
24066022b6237eeaccd43715cb6031ea98d392a1 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
573635a660b9974b3db1814a99da56f725f084c0 mm/page_alloc: count guard pages as free again when their buddy merges
37e21e4cc3c6f27aef847bcc1427f8471072ef88 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d933c55839af99d7171c3d01d6379c03de180183 resource: report a devm_request_resource() conflict under the lock
429508ec6f481349b28db49080f50502ec0a003f mm: warn on unaligned compound zone device ranges
76e5461666cbcf2734047adeaf646fab5390842d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
e5be8afa2b70260c7c776e01ed300ba5d61ed122 mm/page_vma_mapped: continue past nonmatching huge PMDs
69ccc9c2709422bf573b2d5aadcc74ae5f0491c8 mm/vmalloc: read vm_map_ram block regions from the requested offset
07b172fd351f19316e2e677a6840c9878e999a50 mm: bdi: reset min_ratio after the sysfs attributes are gone
715aaf09fdde9fd1bbc6e4042ee927c5fda534c6 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
4150cd1c019f466a7c6e5bbb0abc13ba00bfe655 mm/mremap: populate calculated fields in vrm state correctly
b78ed86d838fbfbebb7d28adafde58dfc9fe56f6 mm/mremap: correctly uncharge accountable VMAs in error path
d1221679d58aa44aad8f1ee818875f74f9c6980b mm/vmscan: reclaim every zone in per-node proactive reclaim
5542689cb3e3c322a177b657f8662b92dccad85f mm/mempolicy: apply bind policies against the scoped allocation zone
3e95b24ba5b6962b50ccee2600305fbe782b8f81 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37a0919f068e8fe73a7dea6d020c89a273fac414 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
0aee933b06af65abc20c8b1594be3a17d31efb54 mm/damon/core: filter out damos address filter-split failed region
b7f8529922a5ad034097e1f7d9482c5da21affa6 riscv: mm: exclude invalid THP PMDs from page table check
b36b71cb22027228fcc0f3a64c0f36900142c637 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
880a2031a540df2a9d0c9e218465b3a8011c2c26 mm/damon/core: remove unreachable damos charge_{target,addr}_from
3eb3e848d72cde2156447cc960ca321bb2ac41a9 tools/testing/shared: catch a failed posix_memalign()

--===============0796348956049568445==--
