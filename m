Content-Type: multipart/mixed; boundary="===============4163904804148099655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 24 Oct 2026 17:03:20 -0000
Message-Id: <179286140058.2226747.4095628406551161137@gitolite.kernel.org>

--===============4163904804148099655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 52740c0aa61cad395f5552888f5b621d9d6990bd
    new: c3b41f2868682781e25877edc1a086af1aada689
    log: revlist-52740c0aa61c-c3b41f286868.txt

--===============4163904804148099655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52740c0aa61c-c3b41f286868.txt

aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
a34f8fdd54d0e2beca843453a626312c9f8c64dc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
dc6b7ec19fb30dcb756572f03bba14e549f5f3ba mm/vmalloc: use dedicated unbound workqueues for vmap drain
65805c05018311054d06f65154a2a0c91434a02d mm/vmalloc: avoid false sharing with drain_vmap_work
f8f754bb44953998ea4e32c822add1a523d52eef xarray: fix index jumping backwards in xas_find()
ccecc55fe9c59160676adcd686ebbc39b00aaaf3 assoc_array: discard shortcut when collapsing a leaf-only node
ab52438da46d2087c9e698f2427ab238f3daf3fe userfaultfd: clear the inherited uffd bit in move_swap_pte()
3f561df4d2a16e2efbee4701a4d5e7f99e1a05f1 mm/khugepaged: flush deferred unmaps before dropping a failed folio
e76b0fdf13ba8a31ffda4b721ad7acbe8c5f06ff lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
782c02b0635b3b5b2355a05824e1a94353adc8c3 mm: memory: fix truncation removing mapped folios
be93ac85599e21195d278fb6905eba19bac78082 mm: fix address wraparound when scanning large folio PTEs
a26e9e40d1f9afd7001422c92cfa2a5b0a7f8f26 iov_iter: validate extracted segment for bvec alignment
9660b369b94b98b641fc70a74eeccd4776b97ee4 foo
4a2fb42336e8d02e2f7c6c7275f8c459018a5b3b mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
8b8435b73f01eecc883ffeee7cd19b431478216b selftests/mm: merge: keep the far mremap() targets in the carveout
e08f2ab6e1034bbd77f5ff0fbc49e7cf553ad127 mm/page_alloc: let the highest memory node recover from hopeless state
d6d21222aa6a6a04a77841cf3b62bfb0194c92e2 mm/hugetlb: fix mremap move length truncation
38893b4f7eebcc3b0920e417c2202c6f516f5050 mm/hugetlb: disable PMD sharing for UFFD missing mode
29f86ec94dc5e8c8aec637102ec571be4dcd8b71 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
367de6dc5a329b3a2f4f2b11f15f55992cc0db59 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1d71aba42251fd190cad62d98895499985afdaa7 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
9366cc6387af055d713e08734db32c83aa2f3f73 xarray: clear the new head's parent before freeing the old head
e54a10e758f03bdedb363b59bb2f71ce45ad9119 mm: do not unintentionally overwrite atomic VMA flags
c942077da7b7ff8a5322ea239c51c9d2150d21be mm/vma: write lock source VMA before duplicating it in __split_vma()
5b8a317f491b7d72be255081c2de8103fc37cf5d mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
d979bc859e3f57846b4f187ef3cb37564f8fad87 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
644ddedb6aa6bbdeed3bcfa4d0efca16b0c11881 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
139767cfd8b16712e41564d41aeb0957a451a4b5 mm/ksm: keep soft-dirty when merging a page
097f0b0e706541c7636c27e0fae04997d7c0b2b3 mm: zswap: use separate compression and decompression requests
624810778968098ea8e3195a42695bea719c806b crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4457a5b340aebae7e94740eaf8985ad6d20f7555 mm: zswap: use stack requests for synchronous decompression
d247db742a0d1eda70b3062bf828c58a77c57dc4 mm: fix missing page-table destructor in pagetable_free()
6e7d4051b0cb1d7bd431a512c91cb35c2e9743ee arm64/mm: fix destructor for unconstructed hotplug page tables
9d81cede6cffcbd300e0bfdbc4808cf8d13a4c58 mm/zswap: validate dlen and normalize comp_ret on compression success
83ed761e3165beca6a8d3db0069e261ce84ad5c4 mm: make swapoff interruptible when unusing mms/shmem
bf85cbd59da91f21ce6862a41b0ba10593f24933 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
cbb1f59ee92184b9b32a5b007b6657c0bb6c7b2b fs/proc/task_mmu: fix lost maps entries above 2^63
d10295141a98938a767234e73d45b954a69c9a2f mm/vmalloc: read vm_map_ram block regions from the requested offset
914a87cba06c4c90499bfa51b35ebdd458a2fe31 mm: unqueue deferred split folios outside the lruvec lock
65b43d232ea98dff97a757f6864cc186fd8688bb mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
09e0a4f618cb8159c993d3140914523fe5d4dfee riscv: mm: fix concurrency in mark_new_valid_map()
38cbd0478d3f4c735301644043a4078c61739ab5 === mark start of DAMON hack tree ===
f0d483a95b5c378fdd57bccd981cdf9542966488 add -damon suffix to the version name
afeefcfe63c6a81429b5a17f85f32cec387e1bf4 === temporal fixes ===
c2d65cac311b86db3d7e3aa66871181769fd4d6e === hotfix: posted ===
d1e98c945c142df4a10ea6302f21a5cbbb314d99 === hotfix rfc ===
fb9c88a8367867d7dc14615ee996222b8abee478 === non-hotfix ===
1617c97cd3d921cb6450bbd7b6a25fc43e7f3a9e ==== 7.4-rc1 repost ====
e819ef2406b5efa64e4c5a8358cbb649259f9900 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
f4151890f8be0818e70232122d6edc338a959ff7 Docs/admin-guide/mm/damon: fix various typos
82bb6662226907373f15924f5514d2722b858a89 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
251da684f61ad6366db1c24bde141f81c90f6cbf Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f8c1ab7f44386de445141d4ad3a331c6955393e1 mm/damon/reclaim: fix typo and grammar
7107b931332cfec8142b37bcb2a1685abe7b5eb6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
3573e56f9ecbe9aff17b5db464f995340a9b7d2c ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
3dc05370fc388182c5366787b56733e66727c66e mm/damon/core: use only installed probe in damon_merge_two_regions()
da6208982402303a02f29ec041ad600196502344 mm/damon/core: copy only installed probe in damon_split_region_at()
372f5b5308123677392f9c38c0e82688d218a6b6 mm/damon/stat: avoid 32-bit overflow in idle percentiles
3d2b0c2397b446b6dd582f399626c78e3c4cd6e6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
56de8a6059047308c01e11ad0cf4c626b8eaba85 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
e6626fbef767ad1f7f582d72332149f09644cb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
6c61697d292e91a6781ad6514c0243254c267eed mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
8f46cbf41b923d144a30b5f59c5f0a57ab2bccb6 mm/damon/core: reset watermark wait state on each iteration
167bbceaa2de0d9159e943d22b8018a5d7462182 === non-hotfix: rfc ===
41fc39c5109d5cd9a8133f0d46d8e8f0e8f1a6d3 === hacks in progress ===
8ac175f843291d832b052b75ad9b604257d21a82 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
7f58ccf006edd17597a7f2ea0a6d38090aa36588 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
d66169feb91d52ade6737989f7344ea0296b699c ==== beyond a-bit milestone 2 ====
429c71c9cced853e83661a2f8f18b77c4833fef0 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
5065798fd68a1a50faa3980c29b415c8e405eb0f Docs/admin-guide/mm/damon/usage: update for attr reports managing files
d7807e589300a14172575dde2a728b627dfebb58 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
959b302ec180a8b36e6289bda0ecedf80acbbe40 ==== fault/report-based monitoring for per-cpu and write ====
51b63821a608283580a389cb6bf7a56e22f777f9 mm/damon/core: implement damon_report_access()
a7d7d017a341dcff7eceecc602e7d401029d3c2d mm/damon: (fixup) fix typos
a92fd6fb1e53b4501f463328f4ea70ccc02ac955 mm/damon: define struct damon_sample_control
d15de40d203cd641edc3881c30da7f082fc19ae4 mm/damon/core: commit damon_sample_control
94aa9c1ba9afec4b1d77d9dd7c54de18d5274d8c mm/damon/core: implement damon_report_page_fault()
c24c8e3df07f77044edca7bb0a23179550a016da mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7c1393876647f9b6d069bcc106b81c2e21cd5657 mm/damon/paddr: support page fault access check primitive
3a2661cd27839ca7a1e487a9dc5d07f06a0f1c20 mm/damon/core: apply access reports to high level snapshot
8eeb2cab8b55c7a47a877af5d9f4874ba007449a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d46d03c26d2969d0b30e7851acc0edaafb925bd7 mm/damon/sysfs: implement sample/primitives/ dir
0e1cc161f43aba88b6348dee6ea44abfcd7bbfb5 mm/damon/sysfs: connect primitives directory with core
b148939adf2f99ff63b993002ac31f2fd267d08e Docs/mm/damon/design: document page fault sampling primitive
4d27c48e444c32c7df4e5c85ba870c0c182d11e0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
04f73d47d69cf3bb94f66ed4a4b86ec387c1dadb mm/damon: extend damon_access_report for origin CPU reporting
6f7a5bd842836ebea20e223df56de764d5664900 mm/damon/core: report access origin cpu of page faults
72714967055f6b3a7a85d679599381e411d818d9 mm/damon: implement sample filter data structure for cpus-only monitoring
ac17c777fec6bfbf9f3d927fc847d8aa41b2c034 mm/damon/core: implement damon_sample_filter manipulations
a36440a7b9dd5808c2a6fa96f9f3290308403000 mm/damon/core: commit damon_sample_filters
fc08134ad0350b4491672030dadb04008b5ed60f mm/damon/core: apply sample filter to access reports
cd0aa8e69efea81bd9bfcdf99f0faf59bd198b65 mm/damon/sysfs: implement sample/filters/ directory
d7d7ef8a2234f5613e27d574291aa2df79081b2c mm/damon/sysfs: implement sample filter directory
3c82185b2763cb44c21dc3a98fcc1c959abbe824 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
60a1eafc2456debdfd9f4500750c188f2a59d190 mm/damon/sysfs: implement cpumask file under sample filter dir
60c1bd27a6de06b3fb29a7e10a99bea4801874fe mm/damon/sysfs: connect sample filters with core layer
7f5b922bec1329628a1c69b9f47614d7b257ce1f Docs/mm/damon/design: document sample filters
a35af5b8de2af8513225ba8673df1427ffc29c2e Docs/admin-guide/mm/damon/usage: document sample filters dir
fb1b641dd484e1815b2e80864b8c9e839e6f100e mm/damon: extend damon_access_report for access-origin thread info
bbc888f242f6b5af4160615a465b7486cc319652 mm/damon/core: report access-generated thread id of the fault event
3e291ffae65f1420f88ac3882e1e90be662d4e52 mm/damon: extend damon_sample_filter for threads
7d922fac2cf3d87b71907f88e5ace365aa090888 mm/damon/core: support threads type sample filter
9db5c81b11c97c3462aeece0ab6b7d863bb81cd7 mm/damon/sysfs: support thread based access sample filtering
3f09b84476fc40323b502d59b6699b7c857ec62b Docs/mm/damon/design: document threads type sample filter
9372bfc6b9805e833cc26f59afd748c78613ff47 Docs/admin-guide/mm/damon/usage: document tids_arr file
1fc38a8d4380c8123c8842faa8d3dc6ec6c8673e mm/damon: support reporting write access
d86519dce2f0459b6afd6743ace76c9348e5a0d9 mm/damon/core: report whether the page fault was for writing
9b539fe6a1b54ac239c092f852e18de78240825e mm/damon/core: support write access sample filter
29231fbc0f6468502c5c584432b60daa64ae2709 mm/damon/sysfs: support write-type access sample filter
79d72323b9804fe9d3a547ebc90141cd999fe09c Docs/mm/damon/design: document write access sample filter type
f1960f649ee3a0ac583bd8187e58bdfef04dfaf9 mm/damon/core: elaborate access reports dropping behavior
a60b4ccac376127d3f8da9e022dfd42220140d9b ===== fault-based vaddr monitoring =====
5fad96a8fdb6760b1353753f0b06c79b9ed0061c mm/damon: rename damon_access_report->addr to ->paddr
68e47c76b562c13c0fdfd8b3c8a41c5cc76d51a6 mm/damon: extend damon_access_report for virtual address
54f89fccfbdf1af9eb4fe3c3801f7e3f3524a13e mm/damon/core: set damon_access_report->vaddr from page fault report
7d0df3fb4c85c756286dce073b62050bee99edf4 mm/damon/core: support vaddr reports
8bd8ada4f89d42d0e64be8860887b5a8a6440a3d mm/damon/sysfs: move sample directory code to sysfs-sample.c
3225b1914cb96142eff76de610fbba96222113c2 ==== docs for DAMON and mm ====
916887d564157bdd5466564c705da2e5173ce43b Docs/mm/damon/design: add table of contents for overall and DAMOS
be7b0b2ce36356718546d77920550927b249198b Docs/process/2.Process: Update mm tree URL
568c36ee35698dc0c434a8d08a9d8707664b8268 Docs/mm/damon/design: add API link to damon_ctx
f2ca9e4f7475d06b6c17ddfc774bc57cf999c392 ==== ACMA ====
0db0954b86cbb447eda7cd80e2d7caff94e0ef6d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
de7c39e3f21f0ca05bb59789f43aac0c0562f991 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
62803f43c05fde934b0b5b28b2059c98d6ddeeea mm/page_reporting: implement a function for reporting specific pfn range
a5119e69cbc378286e80ec4576d2384f8f0317ce mm/damon/acma: implement scale down feature
1865e13890f5ebcb7975d8599c44820a76d8c331 mm/damon/acma: implement scale up feature
bd75680b78e54ac2c66ed8755c5401a226731875 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
707003828130caa4990c56c0f645782ce169b05f mm/damon/acma: assume damon_stop() to always succeed
3635ba0d84f7fa9a2375dd9826af0908287803e0 === commits aiming not to be posted ===
f94c6f328e71c4255a6595dc78633db00bfd5b31 mm/damon/core: add todo for DAMOS interval validation
f144a2eacaadb2c36752db10be8a96e4be32ce7b ==== uncategorized ====
3a14de08bf22f7903e3702ce55bb47eba48a3e1b mm/damon/core: add an hacking idea concept interface prototype
d2c9a770364069212fef269fe855a529e84c8ce6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c60f1d00d33d529a40d22ae8b37b7b1f1d4a5d22 mm/damon: unconditionally trace damon_region_aggregated
c9330fa34d5084c5c2140c41f0d430827f1a784f mm/internal: update vma_address_end() comment for removed vma_address()
b2f2a7a8b71dbb1877bbc2f792d7bad730d6c326 selftests/damon/damos_apply_interval: remove unused variables
26aa1976a5b09a31cfb6e255a7b00b19be5ef9b2 selftests/damon: remove unused os sys imports
89dd9aad4a69dd136ddfcb25c2f2317a847082a8 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
601bcbf2ef2dd03bfe43ef7cb1449eccc70d643c mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
68cfb9c3bf92153c283f227465b1ba430e642e31 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
fbf5b95e7d2a2798c31e7ab7537878ef456ab734 mm/damon/core: move static variable last_nr_regions to damon_ctx
c3b41f2868682781e25877edc1a086af1aada689 mm/damon/core: move static variable rotation to damon_ctx

--===============4163904804148099655==--
