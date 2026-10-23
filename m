Content-Type: multipart/mixed; boundary="===============5912980333772852273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Oct 2026 14:50:24 -0000
Message-Id: <179276702405.1054899.13368109435512422906@gitolite.kernel.org>

--===============5912980333772852273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9d7cd1fb614e31236a2a5d3550798d312e21749f
    new: 52740c0aa61cad395f5552888f5b621d9d6990bd
    log: revlist-9d7cd1fb614e-52740c0aa61c.txt

--===============5912980333772852273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7cd1fb614e-52740c0aa61c.txt

a01c45e707f45723aaf0033970ed1f527a21afd3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5cff66b59bf57bfd228bbe9230148eee037154aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
73c65b5b6445dcd3379b6111c98f1e42e13f0d72 mm/vmalloc: avoid false sharing with drain_vmap_work
c569fdb2b5ffe8a6a53f4864cf7d95f6dc820692 xarray: fix index jumping backwards in xas_find()
62ee9d5061653d33a0419e3a387822b4d9aecb8e assoc_array: discard shortcut when collapsing a leaf-only node
83c1d50919109b8a80b65441e6e38da9469e522e userfaultfd: clear the inherited uffd bit in move_swap_pte()
6f5d19885643a635d273e55b8e69b0791ea405f5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2fa23d25f15661d3fa644c4663ec6144a2e7b7ac lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e3b40a74d1d8a349b3df5daaed668e745d1a4150 mm: memory: fix truncation removing mapped folios
00f24a39558ac68c9c762d0fb683645c88b27ccd mm: fix address wraparound when scanning large folio PTEs
e1d6f23c47f7104edb2fb1c8b84afd9ae4b6ad02 iov_iter: validate extracted segment for bvec alignment
73f067754377df43e76d21610fa216629fc34785 foo
731481036c8621cc849ad646ee5a5b0c796f4ce8 mm/vma: don't leak the commit charge on mmap failure
4c45ef16a1b43aeb7e9fad6f92451cd844ebe410 mm/hugetlb: fix use-after-free of a new anon folio
06a0f8061b4dda77021c4594f087748295609be0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
823d6660161789c21ab6272a56b2d05dd1a00f2e mm/hugetlb: unmap the page where the other VMA maps it
3b4d5b1103ab8f13a7ecbab1f015e575ec5c2d79 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3f01125c99f34cf0ed8f322770f5ec53646357cd mm/hugetlb: fix endless write fault on a leftover uffd bit
c9cabf385cbe182ba65ccf990f7fbc373c4f4956 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c9ff530330c40648e0ffce400c9fd530f1887c07 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
952533a342df34e5dbe23c944849dcb64a7e7327 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
80eaab80302132c802035e2de854fae0f4185457 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
eb292be388b9ea02f618b50cb897a3bdd0cd0295 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a8ead11eb518e2602c045ba68ba6810016116282 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
307ca71790142c44e4867c950d0a60837438c820 kselftest: mm: return fail when child test result is fail in khugepaged
3ee81f371d1f854f340d6a01b901e0733439705e kselftest: mm: fix intermittent failure khugepaged test
dff1fefc5876ad2802e455cf68e7e5ba296ad557 memcg: keep swap charging under RCU protection
0385248bb0cbf23273011b1b5f85f3b783a3cdad memcg: base swap charge accounting on memcgid root status
2b56049825712854f2b481e818f6838c429ce7ea memcg: manipulate memcg private ID references by ID
b3476956a0defa38696cf1ee925b8c837c3be8af memcg: move memcg private ID refcount to objcg
20fd08cd500a58c7048988c506b5e8395df4f317 mm: fix typos in various comments
bccea2d3ff0b311ef0bf10330b0d14cd2b003cbd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1ab06a04863f27d430ad510552f7975dce50e037 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a55862c89037dc46381ad7fee2a7b862c69a215 kselftest: mm: prevent random failure of huge page split for khugepaged
af967c4013e804b1196285f23a05b161c8c6e4c0 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
4d79ce927faf16d080ebba7b5468e2ec2afa2cfc kselftest: mm: integrate huge page checks
3ef571ff1b1bfc9553cededa470e73c46258331c kselftest: mm: remove check_huge_shmem()
5d1d225f0156047ee971a17ac889ef6bb62fee4f mm: remove the unused zone->unaccepted_cleanup
b874f3888eab9759b8958a630b6d0c14d0864f7a arm64/mm: move __check_safe_pte_update()
535a169090af00b18e75c2a78dfa4e1445c87998 arm64-mm-move-__check_safe_pte_update-fix
177e9a05c9927d23236bc36aadc39f3455b5ca9f arm64/mm: standardize printing for pgtable entries
3656fa5d823d36c8ec22947d68c33de0e675a754 arch, mm: promote DEBUG_WX to CHECK_WX
51029c50ed94a09ee65aede20aaa278f3d24f661 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
90f037f37b9f6b67d70ba66447d440999eef7c9c mm/truncate: align truncation boundaries to mapping minimum folio order
64cc01a5622ccaf7f96427787075f0b2c8faacd3 mm/truncate: look up the end-edge straddler by index
3b0dbf13300c9ac0c80911e0b94d78f5dec13eb4 mm/truncate: fix data loss when splitting straddling large folios fails
1bf7801ce4005929cfc509eb8089b40e305e451d mm/truncate: clarify return value of truncate_inode_partial_folio()
3b45474a4b6f9e712ce61c99c14d0eee8ec56338 mm/damon/core: preserve the quota passed to damon_new_scheme()
c915d3199a7fe5f6beac3d042dbf52a30555c430 mm/damon/tests/core-kunit: test preservation of quota state
2a540ecc6fdd84a1dcdff28e80c4d627c95f8906 mm/damon/core: prevent size quota overflow in the temporal goal tuner
f1264833e828ef69f8f18bdc1fa1a8b5bf53a6fc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
b9592a19dcf04a67760d9c8f50ca53c042f8f1a7 mm/damon/api: remove unused NR_DAMOS_* enumerators
9ee3f360e0100254cd7c5510091b47942a7c92af mm/damon/core: reduce stack usage further
bc2f1bfa3794b5d531415cd72ecf94641e14a3a6 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
05a8253166191c11fc3a61807f4cd3d172ffd647 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
3bb8ebabdaa455fc47dd5912d1ca9e5ef9e1cdcb mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
65f66b7c24d2078dc562b66c80a46bdebd0e513e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748fea90ed0a8a48cf8821c86dd08aa320f9c21a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
a604f747ecd752eacc0cec9fae13864dc0a61c50 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b484b742e042cb9bade8bfa5c691126426d9edae fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c3dbac54dab2de9d04d3620d589fbfb2d46fd14 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
79a6b2cc23d086da6e0652fb00404a7fd05bb5be usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
78aa292e4f3a42ba0e1d6c3d97d709fc614cffe7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
63f9ea24d62c4404550334d9c5a30dc41cd12ddf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
da2e715daa0d7558ea9a9c0d50cdda0cae817fb8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
609cce40a4a91e2ab636d661d47edac0dc42efa1 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
532f3c77b8adadc0844db9da9ec82d384dc1bcd4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
195403c224e872cb9f343486ac9b1b5e18320469 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1a23483e7255398e18351ae84dc25afa79ea83a8 mm/damon/core: introduce damos_quota_goal->complement
d2e2ab1316abf9c84b4322d39d187b7ae4d5027c mm-damon-core-introduce-damos_quota_goal-complement-fix
75247372ae8b55070ad7c5c093e26ede4733236a mm/damon/core: add complement argument to damos_new_quota_goal()
92f516ebb057b8b333ff92ea5fc91207b9ef9b70 mm/damon/sysfs-schemes: support quota goal complement flag
53e2d79120e3c1c0ecfe638831224246f4b2d1ee mm/damon/tests/core-kunit: test quota_goal->complement commit
eecc559a8e47253112a61632d63e24e0a8bf7413 selftests/damon/sysfs.sh: test quota goal complement flag file
e1e9e2dfce37bee6fb39a512eeb09fb1b660d2ad Docs/mm/damon/design: document damos quota goal complement flag
19e53b67d73a8cdf1948dcb9d50ef79f6e603f70 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1be5028c696ec7047c4553af923953d3fe327d8f Docs/ABI/damon: update for quota goal metric complement sysfs file
7da8cfe98bd78b7cd845f0c237aa8e5d96830fe3 zram: fix short reads from block_state
2f643bc22b2c7b71692038d42d2e84ee3e2b8cb7 sh: remove CONFIG_NUMA and related configuration options
e5b55d3a41289f19d74585c8a6a7fdf4a540eac8 sh: mm: remove numa.c
8a7e9ca8dc6167a57dc8571b7f2e2cf4d7b93486 sh: mm: drop allocate_pgdat()
e025afd65dcb35bbfccfe904bb94c68e94c214c5 sh: remove setup_bootmem_node() and plat_mem_setup()
4f810199690da2c82244c96c9d99d6289d2d53ba sh: drop dead code guarded by #ifdef CONFIG_NUMA
14aac11a7d8b09b77f4db3f87593172c5d9ca94e sh: drop include/asm/mmzone.h
5e6816bc93aa136be65dfc44d24854ad20b86246 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1c551e6a16dc8dec2bf5b1bd30f2cb7f2668c098 sh: init: remove call the memblock_set_node()
bc62e064b9377d8bf245832823c722f1006f6560 sh: remove SPARSEMEM related entries from Kconfig
a2b43b1bab8a61ec7a94d916a4f8d89ca27679a5 sh: drop include/asm/sparsemem.h
fa9b5613973aba7f5f37d2c2574b8c7c7feee074 mm/sparse: move mem_section init to sparse_extreme_init()
666fc39cba8a37e34fcc47a3b4b6683476065173 mm/sparse: refactor sparse_sections_init()
2984979c9b1482f4e18432777ab6e56ae19a03fa mm/sparse: move initialization of section metadata to sparse_metadata_init()
c707e39fefabf4dbab2b79db7787ab3bf3ddf8ea mm/sparse: rename and cleanup sparse_init_nid()
ba6c2baeec3efed47cee390c3011ca66bbaaee89 mm/sparse: cleanup sparse_init_one_section()
f01f62d48bc2975306d5e96c9bd695312803d0cd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4fedc9c094a6d94852fd8b35574679a824d8654b mm/sparse: remove pfn_in_present_section()
11081071cf516776cb652fcf7b1f6f617537e741 mm/sparse: move __highest_used_section_nr handling
b29b25af6f6d76a2071e158fc8e3f4eacf840d5f scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
130854c9316d834c248584c9fc334e178af77ddb mm/sparse: remove SECTION_MARKED_PRESENT
c71e53a6269af7444e7876928dcca49b0b0b2271 mm/sparse: remove flags parameter from sparse_init_one_section()
8429a3bf93a17ebc4c91dd86d24d09a70c4d9162 fs/proc/page: clarify comment in get_max_dump_pfn()
445c5ad1bea257155e85487df20e8ab6858f7fd4 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0bbb5a3dc4bb7f598c557b31052723c8c42e117c vmcoreinfo: export SECTION_HAS_MEM_MAP
05aa46b910358081c6c01048d915ae51a3f79079 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ae6cd0c8c523ab9e1263114d3f0282a7130c5f21 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
3088291377dbf9bb0c9b08e57f84f29d20cbb5ae mm/vma: introduce and use vma_[flags_]can_merge()
36d408fa5fb616f057b23c4e3db216e2ba121703 mm: consistently validate VMA state after mmap[_prepare] hooks
163e0b46f5cf101665812ff95c6cb3254e1c2efc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4b4911755e64765858081dcd810287bd3f59d3c9 mm: make map_kernel_pages_[prepare,complete] internal and unexported
bcf4b3ed54bccfd10abd4b2f5a90c15452c522ed mm/vma: tidy up map kernel pages enum values
26ae535bbe3e9f96d692b98a9dd39a0d913c3034 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b47cce77c275739b53513256f87351b0e7773525 mm: add mmap action for discontiguous kernel page mapping
86ad0e6e2b248185325f2c54d68bc051c52f382d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
172df533da4bc86a61ed401794a139f93cf7b442 drivers/usb/mon: update to use mmap_prepare + map kernel pages
63f5c7fb33183ed30d3465dbd5a8caeafcdb2b77 infiniband: update hfi1 to use remap_vmalloc_range()
18443c6ad6b68fdd4b2e3f25776f7e22c9c943d1 selinux: reject writable opens of policy file, drop mmap shared/write check
f15af4fda4c180e5025db489d562ef0a0d44de27 ALSA: pcm: use vm_insert_page() to map PCM status page
1eb9384fdbca81d672eaf0c2708b9ff9f33545be bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7be8b60ae66ad24995962ba5a3560c0edd14eb3a mm/vma: add vma[_flags]_is_mm_managed() predicates
046fb9a18d97833cbd588e275ff959985fec90fd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3da20115224d425ed8ad81a6226b905b581ded1a mm/vma: add and use vma_[flags]_is_fixed_mapping
986b7aa91ecc722f19dbc0b4c259503915a8e72a scsi: sg: convert mmap hook to mmap_prepare and rework
3976751c6c0169496ce9cfda18bfa1702fc925a0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
020335b20e5eb46b706857d78f3d863efa63bcea HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fd6f68986821c67cd9f8ee119f448e5284f22a2a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b6fbffd3ed89dc56ab115fe0c09ae02ff38b10dc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0862aad00510dd3a7099e60c50b2d5f5a14c5d06 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
393abc8d944db622428a54d80e881911a7ca6b60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f25271e17422dac86bbeaf3074c65acb5dcc0e23 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
e9d435e24fac160791d4b59b38405e0803f8ca45 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0fd9a8a4cb3a63aa389d84fb35dacb49cd585bb1 mm: remove hugetlb_inline.h
14210f2e8eb79416fcb185301667fec03741e753 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2c9b6af4989a382a5081e9924b2eca8c0d7b0dbb mm: drop some redundant checks around hugetlb VMAs
45e44f8f51e2e0e4f76fe57defadc54accc0f48b mm/vma: introduce vma[_flags]_is_mm_backed()
282b1aa49a6ad19a65671ec135fbd1b01bf3512a mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
d2e8fcf3b0ae8abf3e47ebd08b65cff67c78bdf2 mm/uffd: use predicates for userfaultfd checks
56fad789b1758f309237e0c2fe086168f140a5eb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
405da0e4e741742e69ee5992b6b5826f60b5d1ef mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fee1ca017dadbffdfd526301ebb4a10e6d11e5dd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
422cf54ef44c16b96df385dc79d72e327e7eb11b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e7806f53a5951ef9149897cb9496e31d4370a647 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9f9c03de68b6fb8d8f91950492e74498c460687c fuse: dax: do not set VM_MIXEDMAP
cc6283031b6925d1d5469ca4f071dd7c44512fde mm/huge_memory: remove vma_is_special_huge()
824eba1316e72b225260be7e4265c91c20433c85 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
12dda8f44beb1dfb1be69599e0405e0f48edc196 mm/vma: const-ify vma_assert_stabilised() and associated functions
0ca9235a472c89f122d585bd1f3a6607561d6304 mm: implement and use vma_has_anon_rmap(), silence KCSAN
e33a7d78d0008dab33877089a92680dd959ccb95 mm: update comments to refer to anon rmap rather than anon_vma
72d01d9353f409fbd950e794037d5d6f932ff9dd mm/vma: don't remove VMA from rmap if pgoff unchanged
4dca3b487861edf66eb1cf5052266f3decfcf07b tools/cgroup: sum shrinker object counts across NUMA nodes
c996df2a2ae9cbc1c53ce44cab5cfb542517fd50 mm/swap: submit the last readahead batch before unplugging
260ae3ac97bd0ba990d7704dbfc91ecba81f34c5 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
955f939efe7bdd1c5918f8e528b48b32fe9e665e mm/hugetlb_cgroup: add trailing #endif comment for include guard
ebb28a1ebab4bc68bb59c5a47e5a70aca434e419 selftests/mm: mrelease_test: fix retry limit
77028853f583e0eec2286b62fb1dc7bc86a70289 mm: kmsan: fix iounmap metadata teardown
fe0c592e74a1075295227cc36884b03a6b68dd02 mm: kmsan: fix ioremap error cleanup
bdaa31ef2d18bac6f3863cf51e583f97440e0af7 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
ec907d58052c884aefee062db6517bcd46e68aa5 docs: hugetlbpage.rst: fix typo in per-node attribute description
10eb01f36da17fce610ac0a34c6e147a3de73c50 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
17239ca2f2b341186ff39491bb14c560b71afff0 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4772cad2b70264d0f16b03ebc9f51afce5d6cdd7 selftests: run tests on nommu architecture
555fcac8745bbc88f30aac82ae83266cc427e1d5 selftests/nommu: add nommu mmap and mremap behavior tests
6651e2cfebe5709b5fa2577eeb0a8d05f0ad0956 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
df1187d27024517414303755094784bab321ec81 mm/damon: use damon_get_monitor_folio() for hugetlb entries
7d07d35e0b0ee3098b593eeff01a5f52c86e37fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
860adf55e0c1b88ba366f8a35dc1479482b7a738 mm/memfd: fix hugetlb reservation accounting in error paths
65b144c0dae055e0322c1f685eb554856f3e5540 mm/swap, PM: hibernate: atomically replace hibernation pin
d6e3634fe4402d61300b477fd9f69788e858cd39 mm: fix missing page-table destructor in pagetable_free()
fedae411438584f1af51a516de893ff1ee896f2b arm64/mm: fix destructor for unconstructed hotplug page tables
016ae556b64d946a96e7bbc8f350124cf2baddf6 mm/hugetlb: prefix log messages via pr_fmt
8c060b880aae54aa8df369928ef4edee10619737 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f42f73594a4555c07cce161ffd921b178ae088b5 mm/rmap: don't discard lazyfree THPs at PMD level
e3dd3a48327fa61fcd723be3314fd5d9ce48c52e selftests/mm: check MREMAP_DONTUNMAP mlock accounting
220d4465f1984da05d8425e7edc206f55a5a432b mm: zswap: use separate compression and decompression requests
82b17da2a7681361d970ce420b4f8fbe1f72ab58 mm: zswap: use stack requests for synchronous decompression
73362de349dd9e7324b943ca8424bd826cc9f255 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
6e5fe3191fff74c7f4a234f84b8fda0470be7f47 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
0c86ade40f69c20c34daf4e8443b3aa5d98add6d mm: page_alloc: make defrag_mode retries follow the promoted order
936129282db798cd17830f8eebfd625769f118fb mm: page_alloc: make defrag_mode retries follow the promoted order
f68da88757ad688c45699736ea86c1e93920d690 mm/hugetlb: use sizeof(buf) in string_get_size() calls
f50256b67ff567890ab673f0f3dca716ab968b90 mm/userfaultfd: only allocate anon_vma in CoW mappings
3def24a569125239cf41db894610fc36c5f6ad6d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
86029b1355ea1836aea7bc33fc9406e458a75c91 mm/khugepaged: count collapses where khugepaged makes them
34a9088cb49d6585289f58fcf26862612d22b9b4 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1528afcbd1f500ee44a56f0e8bad3549cdc190f8 mm/collapse: add collapse.h for the collapse interface
1e2f68acae18aaf62b1064aea0852dd199a4b46d mm/collapse: state what a collapse may do in the policy
1257eab1977b656125028aa2987cd6583b37f5bc mm/collapse: drop the collapse_possible() wrapper
ee216314a7c509cacabca3bff04cea16639d3c80 mm/collapse: name the per-table scan reset for what it resets
d1c554637d70924c91f444c4d865f46d49bf2fe2 mm/collapse: call collapse_file() from collapse_single_pmd()
71bc11a5162fdd628d6fe11e3e21ea17fafb2cc8 mm/collapse: separate scanning a PTE table from collapsing it
59442ea21c303b6a85c935d910720636f6543db7 selftests/mm: mremap_test: Validate the preamble region before mapping it
fde92a27d21be68a2509f84af5480cc32518e8e8 selftests/mm: report the configuration check on stderr
dffc9e622ac5f8f63d2569d935b15bbbea095e38 mm/mlock: use a long for the page count in mlock_fixup()
d4da405e605e21dda58af48758e9f712e3e92a75 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
53d5e459a39c9d0aabf15cd2121614cbd8855eb6 mm/percpu: account full object size for percpu memory allocations
910da1436f936bf26d65972ca5227a99256cbcfc mm/madvise: atomically clear the young bit on THP MADV_COLD
da89056abbd17d9efcebe02f19b575b87c194fe0 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
f836e2add78d11f0b03f3fb5d493cb1751d7d437 ipc/shm: fix RSS accounting for hugetlb shared memory
a1249017389a7d5319b4bbf056f86dcaac671412 mm: vmscan: don't count per-node proactive reclaim as memory pressure
2a74a940800415c25e5b7c2e1170ca8fd8e9b22d MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
036511252ce7205cccfae513f971971ec69c7d25 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
a6e8d9ab122d324a91a8ec354f44f90f32f6d300 mm: stop recalculating min_free_kbytes once set by userspace
e894fb4e90ce8c8db81856f78d3ab06c431e1b1a mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
106df946f7aa6154f622b7733a997012fcbf5848 mm/page_alloc: count guard pages as free again when their buddy merges
97fe9fa0379b2d44e51932099060b9013b4904a7 mm/truncate: fix the zeroing end of pagecache_isize_extended()
88de7967968e3341aec20966f99e1b782e93c9d5 resource: report a devm_request_resource() conflict under the lock
1a0e119d5c51178abe435326b6c356e061bdf806 mm: warn on unaligned compound zone device ranges
a16a9f1b280df21590fdc004d12d8ca896a4a9ce selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
75fa107a27b4039169449007a71bc1fd691b913a mm/page_vma_mapped: continue past nonmatching huge PMDs
33cdbb4b2ce13905978560399258646d7099462b mm: bdi: reset min_ratio after the sysfs attributes are gone
20ed61e99f49c0cd609552f85b5aa86cb6856a95 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
2faed6cb2cd055e1c2d61d6c96483168baf74dd4 mm/mremap: populate calculated fields in vrm state correctly
1aad435774fcb58f282f665a3c020381479f1498 mm/mremap: correctly uncharge accountable VMAs in error path
314daebd326be31197edbd13716af9d04d7289a8 mm/vmscan: reclaim every zone in per-node proactive reclaim
685b8093f73cb67e2e38e91527653fa8622ecefe mm/mempolicy: apply bind policies against the scoped allocation zone
54134ce00156d5f96d88e94c5eeb47216f99f928 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
299a8df4bdaa1d6080bc22cf6bfd6abb6cf4058c fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fa1def8d8960d82d11d8154792f0cbccfdcb2b71 mm/damon/core: filter out damos address filter-split failed region
78825449e4fc30cccf636c38d8af3fa7ef6c3b5b riscv: mm: exclude invalid THP PMDs from page table check
08f83b4419d0e4ff608edec2d6b3723afd8ce3ee mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
e1defb4a622b53fc72e0d22896e3b0462d37c828 mm/damon/core: remove unreachable damos charge_{target,addr}_from
055fb2d59efd7d12bb00bf04f4a19f9da2524b61 tools/testing/shared: catch a failed posix_memalign()
6a10214eb0e24c5a9daed7570f332848bdc3fdec mm/vma: avoid broken uffd merge on mremap
357430af298e156f6137f80bfae38389614602a0 maple_tree: fix maple_range_64 crashes in RCU mode
6ae0b77bf975ed21c41e3d2c2bb9839b5f8c5a3d test_maple_tree: test maple_range_64 node in RCU mode
40489dadd33ad9c660c31941c438e0571de1c427 mm/memcontrol: publish null pointer before dropping css reference
bf49bc9639d7a4cc61e26fb1f9aa8ce202731902 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
92a61dc2d9e73af20bda9552350284bd878391bb mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
cad06d043d9bda6630261f40cccae821b7ba9d95 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
86b2c543aa7ea5d52e6fc6480acdff95dda6fc52 selftests/mm: merge: keep the far mremap() targets in the carveout
70b032482cb5464e7e593cb9b033b371bc689f1a mm/page_alloc: let the highest memory node recover from hopeless state
6d4b572ceccff9806ea0a22f349739b7792960aa mm/hugetlb: fix mremap move length truncation
7f76bb22cd1d46de5fed1ee56ccaa1477505b779 mm/hugetlb: disable PMD sharing for UFFD missing mode
4f05d73c3e33c7ebfec6c91bfc7b535946b55fc2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
8bada01383dada268cdb294a7eb6c1a217e40098 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f85ea038135b620739777dae1dddc9980e3998be mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
b307bfb9140672e95b4a0119dc9f704073182f65 mm/sparse-vmemmap: support device DAX in common vmemmap path
e5cb3b413ac22a031f88ee59966ed6ca9fe1a37a mm/sparse-vmemmap: drop Device DAX-specific population path
c25b6adb2dbebe7440a217c2b556c70e28d3dc79 mm/sparse-vmemmap: remove the unused ptpfn argument
52f3d3994e1b10b2748375239dd13486ebc703bc mm/sparse-vmemmap: open-code vmemmap_populate_address()
32236f6002a8c07f1ef72f5f025b602d6483def8 mm/mm_init: add zone mismatch warning during page init
2458984454128000983871c5b8ae9dd06c07834e fixup! mm/mm_init: add zone mismatch warning during page init
eb6d6e51d1340c3efd9f921fa23d119835fb7a2b mm: make swapoff interruptible when unusing mms/shmem
9c64031e3fffe33a86b995bbb35deb43343933d5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8a49a860883deedf0b2936590fb50a94f5891095 fs/proc/task_mmu: fix lost maps entries above 2^63
2bba28e98578de622ef307d00875aa8f8bca3d10 mm/vmalloc: read vm_map_ram block regions from the requested offset
8b19d55d0b74b4e0893faba0879ce46f2df93cd3 mm: unqueue deferred split folios outside the lruvec lock
184d4ac96a5379d72f2e0f3d02d08846f4ab6711 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
3fdcce698abd9193752ee89fb1a440cdceb1b74a riscv: mm: fix concurrency in mark_new_valid_map()
51b2c0050e5c69987dc484cac9696abb67ef39c0 === mark start of DAMON hack tree ===
d0f8da999cbc26bcb19e872f5df28a363065edb8 add -damon suffix to the version name
08aaa992d9ec74708efc674ec4e4576ffc06bd6b === temporal fixes ===
07407d72d7f3928026c9271e4a91867587d696e2 === hotfix: posted ===
aaeebb1a15664e3b90cd0abe93871c4c1e83388a === hotfix rfc ===
09e198c184214b6fbf5f6b403a066fcbf1db24fc === non-hotfix ===
891b7482a200773828271ac6d151b6c71bfb6b8c ==== 7.4-rc1 repost ====
6dab20fceb97600fc5e041edb6469202df1d8dc9 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
f359528c14bb5ad984b52ec5623a00a4b8dab4ab Docs/admin-guide/mm/damon: fix various typos
e7a2f4426fa58620502f6d7e84d9cfaa4768cc17 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
62bd4e4c3e902e42c2682df62a50b438003ed39b Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
eefe68358d3bcbc62537ff57bb969d2edb9c426c mm/damon/reclaim: fix typo and grammar
e470c6831d63920a473aee6323299885ffd5c311 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
8820a9657a1564177dc326d683e416bcaf1ef687 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
4be46bb77a4595c8b25e0f70c7b40a43baf9287a mm/damon/core: use only installed probe in damon_merge_two_regions()
e5ea82e3eb69970ad1dac488611030ff94ba1914 mm/damon/core: copy only installed probe in damon_split_region_at()
51444e6ced5d010f0c79b7f7816b3e100540a178 mm/damon/stat: avoid 32-bit overflow in idle percentiles
4cc6e2524c9773b43eb9f58364074b25245fd922 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
77803460ee5d12f8298bcd6b95c7a6b84bcee5a5 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7847f28216a2f34e828036c47531e63d537d4d13 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
4529a279c04d705552595729c1063a1670ca1f63 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ebe2b7f92c921c79dc8b3aa5bff8dc893826d129 === non-hotfix: rfc ===
648083e73d7525608866b4caa7a4a18d88cc0d8e === hacks in progress ===
e448eca0140aa8a905858e32684e58a06d598f7d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
016d83a2d709304d040c0389f0e0522eb568a682 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
284e287d17fa87757f42c2fe097972d6f48f5afe ==== beyond a-bit milestone 2 ====
de0711b2cc4d03180b3956c1447bd18a691ed930 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
f297f5523826069875fa23d93c73c05ed82a4c00 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
8c9b1a457937830e95227317c197af17a6280eca Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
e5d33eba9834f3698a88d29ccaf63b7eeb330c8a ==== fault/report-based monitoring for per-cpu and write ====
26bcf6437cc8683c85ef477501cfad6a851b2288 mm/damon/core: implement damon_report_access()
9c2376638ae84de5576905c77d1870f5f90f5a6a mm/damon: (fixup) fix typos
484f0d10004ac133cc720c1620a5752e31d72db7 mm/damon: define struct damon_sample_control
2e041ef2016fde371d42dd59b9b92eeb765e4475 mm/damon/core: commit damon_sample_control
d7c268c58bd674a0bfc553501070e5c2ede7338d mm/damon/core: implement damon_report_page_fault()
e73a4957b37203a554561342f23a27d6f7a247d3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
04583ee222663c2216a8b0401dc52022d77e607c mm/damon/paddr: support page fault access check primitive
61ef30e59a132f882f9f7580321c43db5ef66e3c mm/damon/core: apply access reports to high level snapshot
9c0145a47e5878a051d5509cf529c89623794aef mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b229aa34a53ec473704786a2c0268e2895877008 mm/damon/sysfs: implement sample/primitives/ dir
09178a0cd7766a937996be07187c518325b8e5eb mm/damon/sysfs: connect primitives directory with core
f76447de920de34295845ad2504454f5e675fee6 Docs/mm/damon/design: document page fault sampling primitive
c70a455e6d5e1fdc6c3698712099554abbdc60e4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
34d2420d23860211be7ece8988b8543299e83f7d mm/damon: extend damon_access_report for origin CPU reporting
2cdd79dc6402d242fa804bdc05ce79bb66c8cec1 mm/damon/core: report access origin cpu of page faults
b2e527fb8f925ee3d30fd978333061b91dc15238 mm/damon: implement sample filter data structure for cpus-only monitoring
10b2d43ea6c1beb6b318906dda842e6e725551d1 mm/damon/core: implement damon_sample_filter manipulations
d54b8df0840f3e8be64e14c0969fb79e1b07c50f mm/damon/core: commit damon_sample_filters
1ecf9aec041fb57ed91ba50d27c1a6aca1c2659c mm/damon/core: apply sample filter to access reports
c2b28a73de7902ba6f92f26eafb0367b1e59c796 mm/damon/sysfs: implement sample/filters/ directory
2e9822cfd4dae9867f47853593c3980ef795fad6 mm/damon/sysfs: implement sample filter directory
f1c6c39deefef4bd3a6da7c1ca060ba0556c37cc mm/damon/sysfs: implement type, matching, allow files under sample filter dir
37b6495a4740d69510e7026ad1d443ba7239f5e0 mm/damon/sysfs: implement cpumask file under sample filter dir
89c7665717c02d3d649fda1835c516b0fab27b3f mm/damon/sysfs: connect sample filters with core layer
cb315cfe1026f1892a647145d7989769571b5f52 Docs/mm/damon/design: document sample filters
3485cb0a27a9884d9d02806cd528e20572cc50f4 Docs/admin-guide/mm/damon/usage: document sample filters dir
93e15ee74fd251bb379f08f214dffa8f18e233a5 mm/damon: extend damon_access_report for access-origin thread info
7c318b8575128c9478734b71310f61c8e3dabe6c mm/damon/core: report access-generated thread id of the fault event
fd2dfee59b3715b128b26a5fe5f888fb8c927b4e mm/damon: extend damon_sample_filter for threads
52d7bf6f446f69e58a731ba2dc66c883dc6c55e5 mm/damon/core: support threads type sample filter
545cf2b90319e749a2097d6c4afc4e99769e523c mm/damon/sysfs: support thread based access sample filtering
69b98956be92767a326188aeab98c114b6fd5a4d Docs/mm/damon/design: document threads type sample filter
f7b8de8c2a6f4e50e8dbd564245ab01e1037364b Docs/admin-guide/mm/damon/usage: document tids_arr file
c5833eee02c4c6a2dfedb90dfecfa1685523bc7b mm/damon: support reporting write access
da98315cb19231d5989b54804797525eb4761f44 mm/damon/core: report whether the page fault was for writing
442130da09aaa7a26602f4e178da237526c4664d mm/damon/core: support write access sample filter
86f31975e66edafb09ff2deb26b0d36665d3e431 mm/damon/sysfs: support write-type access sample filter
eeb29349f282fbc126726b3610bef0824ea8aa87 Docs/mm/damon/design: document write access sample filter type
41ee1374cb08573b4ac788a3c57ebc84f3dcd302 mm/damon/core: elaborate access reports dropping behavior
938372e357c338912b40f27101508ddf6a889cb1 ===== fault-based vaddr monitoring =====
f7340edc9354cf3fb41f21401bacb99b4cb1874a mm/damon: rename damon_access_report->addr to ->paddr
a595ab9e12a4ad21d6f79581125455d645dda952 mm/damon: extend damon_access_report for virtual address
53214096a4351edda1a49f611e17505f560c4828 mm/damon/core: set damon_access_report->vaddr from page fault report
e456a2eaf5ae26fb80f2e30e1a5c5c90a4bd1b7a mm/damon/core: support vaddr reports
4f23c70d25dc46e2b873f33008b73136060373ad mm/damon/sysfs: move sample directory code to sysfs-sample.c
b25a66826ed8744d14b0b9525e4030232d62a47b ==== docs for DAMON and mm ====
a9784bc93d3e03e0375942177991d502f2821d10 Docs/mm/damon/design: add table of contents for overall and DAMOS
e4b84115e61ed69f8720aaef1652edf185cc28dd Docs/process/2.Process: Update mm tree URL
36336f03837639bde33abd892b3243dea8531578 Docs/mm/damon/design: add API link to damon_ctx
04c006dcb0e64bfaa91f6bdffdb257296afa53c1 ==== ACMA ====
e1d5be9667d9d1dd98a5232a9ac9d6d44376679d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a47134b7688987c0f50c6107d3dfc1621153885a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
366494e3b654f7d364190dae8cbd97907179c4d2 mm/page_reporting: implement a function for reporting specific pfn range
6b8ba906528d4abdc4843c8d050ea35a4c4c52c6 mm/damon/acma: implement scale down feature
c63167161b26f004903c1ad8e1ed04e2b6548ad2 mm/damon/acma: implement scale up feature
42dfa3a2cc633add9068992e0c38c4d485bfb011 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8e4c375dbc22e41f24776ccd380ff0d83c2e7184 mm/damon/acma: assume damon_stop() to always succeed
1eabb1402a9827a28f5c3e723dc7cd8f2a2d48b2 === commits aiming not to be posted ===
d08ae435788b01166a50540c8b53ca0752661c61 mm/damon/core: add todo for DAMOS interval validation
805a4889f9d7e0873198d390ff2d7efaccadb3bf ==== uncategorized ====
9240b784bf8c7e442059788a9e00c526a9d9919f mm/damon/core: add an hacking idea concept interface prototype
96acfeee971fb0c956a5fa13630fbb4e6697c250 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
142fe0fae549ec321e2713051172711888a076e8 mm/damon: unconditionally trace damon_region_aggregated
7077c252393118559046e048c32a621915f12ea5 mm/internal: update vma_address_end() comment for removed vma_address()
4638facc21f3c2863456b06d4d82efd3ce88ba53 selftests/damon/damos_apply_interval: remove unused variables
eb1a28727600cebbc293d45d07b325b25f9c7649 selftests/damon: remove unused os sys imports
751ecdf102785052bf3cfceefb0120b79b996d44 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
286f310e46659bf508a8908915c216623441d51e mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
522633863326cefbaea5e4af2d8da9b2e2ea3dd5 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ee0bb16f2448894c830b368912da77b6a7fb3d7c mm/damon/core: move static variable last_nr_regions to damon_ctx
52740c0aa61cad395f5552888f5b621d9d6990bd mm/damon/core: move static variable rotation to damon_ctx

--===============5912980333772852273==--
