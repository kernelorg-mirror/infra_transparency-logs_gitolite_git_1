Content-Type: multipart/mixed; boundary="===============7059749748158117053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Oct 2026 01:17:27 -0000
Message-Id: <179202704769.3424166.3340028439266888858@gitolite.kernel.org>

--===============7059749748158117053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 16ce769dda2b04c7a7af29ee0dbbd10ebd5c4951
    new: 6415ff02cff4bb950fba9540fda8d1a0187c1c6f
    log: revlist-16ce769dda2b-6415ff02cff4.txt

--===============7059749748158117053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ce769dda2b-6415ff02cff4.txt

7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
3b7bd2f447d741193f027f2fa95d8e8fe5deab06 foo
fc8bae201e3c9f4ebaca2fa8ee8e03cde7f4b5f5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b8f6bdab89a8b69c1961e24e0e5ab0fc82cf2555 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
769d9b59a67019338eeb59408709c91e03de75a5 kselftest: mm: return fail when child test result is fail in khugepaged
2e6d12bc49733e4658fcc887cae81d80effd8532 kselftest: mm: fix intermittent failure khugepaged test
468a2eeb2298f90a57a55545cfcc5e8be1fecfe7 memcg: keep swap charging under RCU protection
5dee240fb119c6a147cb36e156a2f8e942e916e6 memcg: base swap charge accounting on memcgid root status
c8a31add7ed4cb3c499fb9f989b4be8f66597a18 memcg: manipulate memcg private ID references by ID
2d5595c9c5f4c209454f4c3f3cae41a3bacc7625 memcg: move memcg private ID refcount to objcg
f490f75ca52d7862fb3f22df2f8fbc50ad1f7325 mm: fix typos in various comments
3ebd8b5de7b4097262b1e81847f6cdab48533247 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
c8330574febbc3295997097edcc4ee1a853ee317 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
05ed05d8b79cc2b3ec18b8564ea66da726dcb537 kselftest: mm: prevent random failure of huge page split for khugepaged
18f278f5aa4708b0582d300149bbe94eae31eaa8 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
7ac09f6438e8f1fe240386c4628093533b8b45b9 kselftest: mm: integrate huge page checks
18868bbeb168659cd9c6769b7ed509adc6e3bab8 kselftest: mm: remove check_huge_shmem()
e061f3e37cc381679f1686ffe617c2e38b8a5cea mm: remove the unused zone->unaccepted_cleanup
2ef8def15a94be95dbdc9de2b8ef3f163c6c9cca arm64/mm: move __check_safe_pte_update()
588643cd910788669db837477a3d69104008a27d arm64-mm-move-__check_safe_pte_update-fix
689f820c652eea12fcf968a6436e106999c226b2 arm64/mm: standardize printing for pgtable entries
93846810ec34ba6ffc30c0bcb47eba55cd29ac7d arch, mm: promote DEBUG_WX to CHECK_WX
0f6e8687c9a9d1e0d622ea30b1e215720d90a31b mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
17f0ad272e0161e665169eb03e7bd29bcd141575 mm/truncate: align truncation boundaries to mapping minimum folio order
16282e3a02309d12256f108415aa4d2e61fa839f mm/truncate: look up the end-edge straddler by index
8148b8255ffb3a2b07236a065765b40c9914d749 mm/truncate: fix data loss when splitting straddling large folios fails
390c3df46018b75f6a50872a0ba7a73fb0504078 mm/truncate: clarify return value of truncate_inode_partial_folio()
12d07b198df67ddffee22fe16ec2f0175ffabf32 mm/damon/core: preserve the quota passed to damon_new_scheme()
ff0eb9a1fb7afdaa6887111c56e4094eef167e0f mm/damon/tests/core-kunit: test preservation of quota state
3a6734b55f664c06952c50a8b11ebc75f0695bac mm/damon/core: prevent size quota overflow in the temporal goal tuner
f33bf97c310e7c6b84553e7b478e2a7aca5911bc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bdb30cd477dac202f0b0c91c4e51d777840dac93 mm/damon/api: remove unused NR_DAMOS_* enumerators
398bbb246c4be914194d7f3a31fc793eaa8fbda8 mm/damon/core: reduce stack usage further
b8cb18a5f47525925e7f52d135c1a17d49828bfe mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d247e70fe7a174b9d2ed16715eaf1a21a306da74 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
cf65e34b2b8dde5f7cd76db8db78ef800537e49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
538c3c4709c4a939d718a099847768cdc0a5ea60 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3289957715fc7e53ce6479b44998e0f565528bd8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b4130bd657958ce5b9a29be9c87440fee3dcee5d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3080fa429ff4f2715e986e09daf8177bbcc1bd42 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
ed0bcc3717299245f77f5734de6f1728aad96683 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0cebdc5300831defd33987de5800a403db8ee30f usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
f0ef6e92ebd1c015cbe56b46952ca732c04f05f9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ced1ffe5fa07b7d8445eb296e33b7a8ba07a6ebf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
590161a82b32615b1a8f645ab94ea95d32b41fd3 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c4dc7fb3d9d68be5ec315b095532df4a1755ce0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2e133b398e0d7bb6e5c9aa0ebad651edcad134c0 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
e1c3925bf954fd0b6b42f1002940517686de9ca5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
04a9982893d6619db8dc9fa10e9aee08ddd99aa6 mm/damon/core: introduce damos_quota_goal->complement
e9c1e58131dd9202059e64bb89ad48811b4f169f mm-damon-core-introduce-damos_quota_goal-complement-fix
df8e56b9db25c00638df25d4c6afb273147b0ea0 mm/damon/core: add complement argument to damos_new_quota_goal()
625cc86536e5bb47e796631573c7629dd05ac425 mm/damon/sysfs-schemes: support quota goal complement flag
a12fef54bd9af0c939540cd0c0fbff080f584765 mm/damon/tests/core-kunit: test quota_goal->complement commit
ff7e1c8781a50e2bc7db1d2906628ebb48cdc2a4 selftests/damon/sysfs.sh: test quota goal complement flag file
4fb2cfaecb8d6f9022f13a78a9935cd5e451dfdb Docs/mm/damon/design: document damos quota goal complement flag
1443780242241c50398920a89427b3fbc6115148 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
655f72dd7fff4bf0e8682be3dce4287787e50898 Docs/ABI/damon: update for quota goal metric complement sysfs file
2e7007c3cdc30ee5db77abd3eb7e558e78cbcf17 zram: fix short reads from block_state
4c42efb2ce10bd9c8050c39a34d877d0599a105c sh: remove CONFIG_NUMA and related configuration options
67fd2dcfc9a6d1f6b82aa96023d803369021d340 sh: mm: remove numa.c
a092bc55058693cb6006d5554621a47d7f1b72c3 sh: mm: drop allocate_pgdat()
091531f248e609e999e83b35a2d62fb7c632ec9d sh: remove setup_bootmem_node() and plat_mem_setup()
54592dfb9ed331747cb097921647b21043befbad sh: drop dead code guarded by #ifdef CONFIG_NUMA
fc36659439289294ba60fe188dce2dc29dd646f0 sh: drop include/asm/mmzone.h
63afca47006b839a7a1cd380a9a605bf2f25798e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cb6c36d215694b49ada6770d0df52f103ba4c4ba sh: init: remove call the memblock_set_node()
8d32f0a985b0309b530ccdfc58c9057b4c88f88e sh: remove SPARSEMEM related entries from Kconfig
91b09b2f99576fc4ddba377e6ce03265a9e64a7f sh: drop include/asm/sparsemem.h
234f1b27dce21cd91c6ffae76705a1fe4c84c53a mm/sparse: move mem_section init to sparse_extreme_init()
0fcd06e607f3778535fd05b8da8c6da6ccd4cf99 mm/sparse: refactor sparse_sections_init()
3c121d30cbfd84e40271fd624aadbaf079a92910 mm/sparse: move initialization of section metadata to sparse_metadata_init()
424a3f8d121a49032ecd1b53cc82b95608043034 mm/sparse: rename and cleanup sparse_init_nid()
86d8bbb7a58f1ad6b6a8a64faa7d923208d0b929 mm/sparse: cleanup sparse_init_one_section()
26ea0b3bc59a7e12a1243efb4eed285e211a0488 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
824b2ad3cc7f3c5d0699083a9d0859db5191eb1d mm/sparse: remove pfn_in_present_section()
9d73e343838dd54d71bd4603d1a9eac38d50c818 mm/sparse: move __highest_used_section_nr handling
fc9d24b8db4a9ccc67e9e18da7638411c142d2cd scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
25e960309dca55a822c38515e4e06b3fd783bb27 mm/sparse: remove SECTION_MARKED_PRESENT
6066972b115b507d53ae108dc608adf7cef33d48 mm/sparse: remove flags parameter from sparse_init_one_section()
52cec7d0d0666adfcf22ff5c897284bf3bdacd75 fs/proc/page: clarify comment in get_max_dump_pfn()
93df6970a6140d88f8346b79b2870a5d39b76b85 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
effbb3619a260c0cdb909852f055ad6365aa6a59 vmcoreinfo: export SECTION_HAS_MEM_MAP
477887bbb2340f65e4039614f39ef19dadd2a2e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b2858e950b88aaf9bdcc54f6f46c28645433cb16 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
938be3d894d2b36ef449cd2dfbece9d22826a494 mm/vma: introduce and use vma_[flags_]can_merge()
899db06776e7bd55816d4bbb5f19487b0921b84b mm: consistently validate VMA state after mmap[_prepare] hooks
c98cd734d8b504b95ed64d170494f49eea2c3aa8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b284ad51873dc61fb4210deff401c8de61cf9a62 mm: make map_kernel_pages_[prepare,complete] internal and unexported
23c68751334b10f52e2af529f1da1080665d0c70 mm/vma: tidy up map kernel pages enum values
079b972b5ce2a52d5c0a167c99f410e6306dc464 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
bf4f2104d2847877bf6a38a50cbc17f768c3e723 mm: add mmap action for discontiguous kernel page mapping
a34d88c7a29d3dcfcba2684aaca4265f04876921 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
6d3157c6c3ae5f45979bb7788b4a055aca37102d drivers/usb/mon: update to use mmap_prepare + map kernel pages
c88be073a6d3575465a5147b6ce8ad644c1bc3c8 infiniband: update hfi1 to use remap_vmalloc_range()
2acf5f903695fa06dc6131f43b1f123538f4b567 selinux: reject writable opens of policy file, drop mmap shared/write check
ea78d12948083de939c0d1a24ac1e7b568cabe44 ALSA: pcm: use vm_insert_page() to map PCM status page
30984ef563262c50b828d3da48d8f7f57aa3e871 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
449b3a59dbdd38354ff000e95b74256e4c41448a mm/vma: add vma[_flags]_is_mm_managed() predicates
310824b0ec15f681273badc395dc75a344c8a4b2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6e232f8ddf5e353b8b29afee0db1974ea31f671b mm/vma: add and use vma_[flags]_is_fixed_mapping
6278bdb1ff00a358475ff809250de3ac8c41bfd3 scsi: sg: convert mmap hook to mmap_prepare and rework
7f842d074cdbaf13a54211404db6bf91e5946987 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
74087e2b2feaa6588ce6bcd8ee490622030578aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
06fefea418b12a3dcaa73933675c7081f2dfa66a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b5910d7a009ee01a95bc30dceb8d7cdbec5aad59 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1fb06c92ea342286b1c740dcec651d64e24ce32f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
11e314a1a2203f6bc6158c0800fbeeeb8b1db6e1 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
990a23019607954c96c55235bfbc17555d853ce2 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
5df4f60a2de754fd4b1379145e855f94c1214b5e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
993eff5caad5dbe212767e80c0a0b67f292f16b0 mm: remove hugetlb_inline.h
e2f895dd2f8cb799f2d92debfe02da6e8f7fc68a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
05ad4418f2e309c5f0c34ed2e68e1132c30cc900 mm: drop some redundant checks around hugetlb VMAs
ff86a6595b432a73049f5fb9907a20474e55e155 mm/vma: introduce vma[_flags]_is_mm_backed()
55bbe50157c92c4d735bff7e59e4d135a74b39a8 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
406f516b84ba2df1c60cdb66c6f0ae9350307714 mm/uffd: use predicates for userfaultfd checks
928b1c0ea64b5e8c9fe672adbeb055e5d300d580 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8615441290df14b69197c9f2738d722988bc7ad2 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1125c79f18fec424e731f5f9abe7241015ed2d6e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e96dbc2626f0692bbb180ad411005b6f7f27bd69 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a05cacff401a3690bd644482008524e19584aaea mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0f453ad9fd0fab3a95b25f5a4d03db473b24789a fuse: dax: do not set VM_MIXEDMAP
d8cd3559ec726d9dc466c072e10dfbb1e860e32e mm/huge_memory: remove vma_is_special_huge()
44e89269b58a46b314825c38dc4074445efb222b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
7845e95e2874f33f900202f093ec00144cae6405 mm/vma: const-ify vma_assert_stabilised() and associated functions
146d48c19004448b302eeee9bfad007d34e4e06b mm: implement and use vma_has_anon_rmap(), silence KCSAN
907ed661123f17154f489e11967b036c90408e0c mm: update comments to refer to anon rmap rather than anon_vma
0bfdbf53d3b8b8c08578a82be93f9e7357956ef7 mm/vma: don't remove VMA from rmap if pgoff unchanged
e682931dcd797b7fd40866956b58124284c937b3 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44fd61dca8b44a50fe85bf0220f65339132b115b mm/sparse-vmemmap: support device DAX in common vmemmap path
ca7f2dd4ea309fd7037b527de21e89aa5ebc0420 mm/sparse-vmemmap: drop Device DAX-specific population path
655cbe28bd04349a0c4f07628cc3d950590195f0 mm/sparse-vmemmap: remove the unused ptpfn argument
edf32a9ed56a2b4c4eef517413d1f31f59d79445 mm/sparse-vmemmap: open-code vmemmap_populate_address()
9f81139f47d624c7addf97e1ff65c2814f9a2a66 mm/mm_init: add zone mismatch warning during page init
2324b72f8b468e1f7f4c226cacd6d533ecdd4616 fixup! mm/mm_init: add zone mismatch warning during page init
1d861ca013ac448d69797bccea69e1674fefd38b tools/cgroup: sum shrinker object counts across NUMA nodes
c6fa102861948a8aa2f2207884ac9c20e03623df mm: make swapoff interruptible when unusing mms/shmem
f6042eb1924032efa4997e86f64d752333866b40 mm/swap: submit the last readahead batch before unplugging
eb09443a39faa28e87e5e04fcfdbbe11a2b2ffb7 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
eb8802d494d6c4cd37b0fcf59016de5f98057e27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
26dfb9bb6ebb792584c08d135e1335c2dbdd4ecd mm/hugetlb_cgroup: add trailing #endif comment for include guard
c2464255c71fb826892475e57ce34596aaaa1b46 selftests/mm: mrelease_test: fix retry limit
ec7b29631c2970f2a3a845f4301157f45a38bf53 mm: kmsan: fix iounmap metadata teardown
97be8300f64fc508ef2c74e97ef980eb6120b6f2 mm: kmsan: fix ioremap error cleanup
6efe1a47200e5e83f0e8ffcd6f3503a133f0e120 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
07791e0041706f450078b6279b4c8b18c2b720ac docs: hugetlbpage.rst: fix typo in per-node attribute description
4847ac558902c993c3760e9820b334f59a86e2cd selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2ac00e16125efa550fa3196b5f1ca37894ae0908 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
2b485058f36b754a11cd7066f1c6c4007c62f920 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
f3544e2fb8d63871663a53d5f651d8de9a9561e2 selftests: run tests on nommu architecture
e5a3f224032b191e8c1e17e058fd4b7df0df2b9e selftests/nommu: add nommu mmap and mremap behavior tests
ab41158c374654aa64d41cd56cf4c19d96efc2f0 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
5fee7e66698e7d396b04c264d544187fd07b7fb3 mm/damon: use damon_get_monitor_folio() for hugetlb entries
bdbb7d6e9656e76a6d0d7891f4bcef2f44a1a662 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
18c3bc5a406103eb23cf87995ac35a53515b6013 mm/memfd: fix hugetlb reservation accounting in error paths
1550d11979b6f449810629fb781c095a00b3d705 mm/swap, PM: hibernate: atomically replace hibernation pin
5e0d233eacd270824076b09184cef12dc177f651 mm: fix missing page-table destructor in pagetable_free()
2c28707d4e1167d6902348ac25d0032737845a0b arm64/mm: fix destructor for unconstructed hotplug page tables
020752b77cc48eba610bf9ae40c0c7412750f794 mm/hugetlb: prefix log messages via pr_fmt
fc2b1b6ea14f11f9e394246b7c5eebaf9262cefd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6185fd5ff74a7bbb27b865e9c69a9a61c866863b mm/rmap: don't discard lazyfree THPs at PMD level
35524c870053cb28bb056fb17e715ebebec17229 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
7d5fdc216495d1fbfbccfdec099c2a82dac3f10f mm: zswap: use separate compression and decompression requests
db22ef6fdbab83394c911ecdaa44b1259e06c335 mm: zswap: use stack requests for synchronous decompression
caf10ef5c04ff407e348d9c6ec0d1994dfe72425 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
01e3c8230c5a95a1bced55099ceebf377050133a selftests/mm: fix uffd move-pmd test crash on 64K base page systems
5afa22a5b6bfa023f09b3381c40bd11f36f4f281 fs/proc/task_mmu: fix lost maps entries above 2^63
cd180ba3480fdd432fb5b28c891dc94e1f9d27b0 mm: page_alloc: make defrag_mode retries follow the promoted order
36c4e9b5b58957dcd86e3e2fe19f95fc7076be98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
41361af5013e825eccb876e56f620746303376f4 mm/hugetlb: use sizeof(buf) in string_get_size() calls
b890ec4dbf7c9018d1bdaa6233867d825a98b7c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
5babf656d6d43692b40ebde15b81d6ea5d996056 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e1afbc1875cf41c2e64bfe12f69c0d5d4824d2d8 mm/khugepaged: count collapses where khugepaged makes them
e47410a91a3f60217d731c9d6aa32435b87ee160 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a56df20e77df94579dcc36b9289ad6fa07fe980d mm/collapse: add collapse.h for the collapse interface
e637b288e98e2e2e44cf389da53b35fec2a66499 mm/collapse: state what a collapse may do in the policy
688c869942b9045eb91a74a359fdf1d9d3c5ad12 mm/collapse: drop the collapse_possible() wrapper
0d2804e078eef12010ee8210b04665af85f80003 mm/collapse: name the per-table scan reset for what it resets
b7725e40a5079ba10818dcf8027d48ae91899f71 mm/collapse: call collapse_file() from collapse_single_pmd()
4c529a4f1bf33d1d26764c986826336a12b9cd27 mm/collapse: separate scanning a PTE table from collapsing it
28db0c7bf7e524231e554afca83ff40489c218c6 selftests/mm: mremap_test: Validate the preamble region before mapping it
d13e24be48c03257f855dc8f4f765d63d506f1d4 selftests/mm: report the configuration check on stderr
f105e4fbbdbb1af3397dcd567f6ad9128d3b1f67 mm/mlock: use a long for the page count in mlock_fixup()
b8c04f147206d2e97b1f19a41ebe2ac9e856d070 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
9cc867b5c08a0f4b490b708893a3b4281ce5c99f mm/percpu: account full object size for percpu memory allocations
aecf11e162d9378ddc467dac9912114bff0fddb2 mm/madvise: atomically clear the young bit on THP MADV_COLD
e7fd8a371c3c716a8f630b558590a4fe60e1b547 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
366f8946b4f549242df029174609d5a1302240a7 ipc/shm: fix RSS accounting for hugetlb shared memory
5ba29027115bc6717b8d6dc3296aae0240933811 mm: vmscan: don't count per-node proactive reclaim as memory pressure
b19004d9a24dc7045f4b46fe340fe934590bbfd6 riscv: mm: fix concurrency in mark_new_valid_map()
71a9b024444eba184335b67867897714e4da143c riscv: mm: exclude invalid THP PMDs from page table check
9eedba978fb3cd5b5bf89a963ab2ec73c108b1b7 === mark start of DAMON hack tree ===
946c75df51392824d51449753e97e3241b4329ad add -damon suffix to the version name
428bab9d226af9c5101a6e7fe2e4287b646e92b2 === temporal fixes ===
7da7e21c671f641b1be1b89f90a7ffa01429cff8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bb9bb23233bf298742e9be9bd99eb29c28764803 === hotfix: posted ===
486e7769e99db71287e7f54ae6b667fa8331dec1 === hotfix rfc ===
fd92164fcb5098ae45d406f1b49bb189b4b755b0 === non-hotfix ===
a9a6afc3ca033ecd4de2239804fd2d30250c5616 ==== 7.4-rc1 repost ====
0890199e4e17fb9b9bf4b660bf316d199efb3b70 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: Minor fixes ====
5d172208f97e61cdb3ac2dab165176d141d5747f Docs/admin-guide/mm/damon: Fix various typos
fe7f8d3016354c5514384995765e4adc2ca37b4e Docs/admin-guide/mm/damon/lru_sort: Fix copy-paste mistakes
0680305c0e3a7ac4e1f06cade278420a79b4da9f Docs/admin-guide/mm/damon/usage: Fix incorrect option syntax in perf example
a84617dee7d0d18dd2be3de5e82aad04cee4ec6f mm/damon/reclaim: fix typo and grammar
5d6e700cafd080b2db1f510c5230fd5acd46e7df === non-hotfix: rfc ===
6d3fd9c07f73dd0c0513f415a3cafcacacfa768c === hacks in progress ===
6837df2003421462dc721741c263066b4cd0bab6 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
a74c0e719a70bc1c28cb67019780f779adf87e74 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
5cdee973ef7707fef637a1f1ccfc1c69f455edf8 ==== fault/report-based monitoring for per-cpu and write ====
d2e933b8a204a051e9d9a318230e0bc4728b22ff mm/damon/core: implement damon_report_access()
4cbcab9282bad7f76508a1ba8c50b16f64f0e0da mm/damon: (fixup) fix typos
61c7382dba7938ec7da6c2303777f38af9b9323c mm/damon: define struct damon_sample_control
310d3f6c1affb4769808468cc6c284b513c2705b mm/damon/core: commit damon_sample_control
4118ff2e679978fac844cc239cb7e9ff8528267f mm/damon/core: implement damon_report_page_fault()
a30b0167d11e0adea0268018ee16ad480b175ebb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
98eab1c31a928dc2ba804bef810afffc69c6c9a6 mm/damon/paddr: support page fault access check primitive
c6bb5ae6125a012444e09030125b3c826d93459f mm/damon/core: apply access reports to high level snapshot
a9aa711e50680f7d38081f5c3a3f1ffbe8bde7fa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f245ecda0e53d4caa8ea861f87f0b1773ca0a734 mm/damon/sysfs: implement sample/primitives/ dir
691d8bb9227965fa98011f54a7aff09e02e2510c mm/damon/sysfs: connect primitives directory with core
77bcead956c4e4ffa8e87c769484f1cbf8580e16 Docs/mm/damon/design: document page fault sampling primitive
df9808107057d4339ca282e69584a74c7c278fc1 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3118722a94c738ea7633fab78101bd65267de117 mm/damon: extend damon_access_report for origin CPU reporting
466b0cc4995823c0d1d4db0fac8aaabb1d92e821 mm/damon/core: report access origin cpu of page faults
ce5f8d061aac1c2912a282b0026ab69544fa51dd mm/damon: implement sample filter data structure for cpus-only monitoring
147bfaa67e45c2f6c2630d9f7152cdb723d6bb3d mm/damon/core: implement damon_sample_filter manipulations
89bcd7be3ebd9edaa08325d1b2277c8e2b8d7d08 mm/damon/core: commit damon_sample_filters
db051cd8b9bb05f28231e90ced3b661c68702052 mm/damon/core: apply sample filter to access reports
58d7dca4d1678853ec4b476798c92d006d04a588 mm/damon/sysfs: implement sample/filters/ directory
ccf27b9d798622103e1343cbae24b95e134f8583 mm/damon/sysfs: implement sample filter directory
d8464c4dbe7d54ec25b892cdffdcf050d530636e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
cfc1a6d6a1642a173b3b7309a800f192074fab9e mm/damon/sysfs: implement cpumask file under sample filter dir
5f02c007b3e474a18dfcac5733b7e56019232ac6 mm/damon/sysfs: connect sample filters with core layer
e493b4aae2bafc43c4439f7114174fdbfeef9a73 Docs/mm/damon/design: document sample filters
a5fcebec8cb619903b9330b776fe76e3b8a55b82 Docs/admin-guide/mm/damon/usage: document sample filters dir
e150c65ed2fd3cae277b59455618c46cba3ee26a mm/damon: extend damon_access_report for access-origin thread info
82f1584ed839b15e51aa808e0c3e2c206e322c4d mm/damon/core: report access-generated thread id of the fault event
6a4122a6122d52083296f7472ca039e5ef855543 mm/damon: extend damon_sample_filter for threads
3c25f8f3d7d22bb9449ff3a6ee0abb725d7d94e7 mm/damon/core: support threads type sample filter
34a4bee65c5dbbfa284464093fd76ccf5292eef3 mm/damon/sysfs: support thread based access sample filtering
564acdd836ac110d44a11b1f4cdceb2689272bee Docs/mm/damon/design: document threads type sample filter
7b795c011c1ce901f09fe790cb610c14231b7046 Docs/admin-guide/mm/damon/usage: document tids_arr file
e5825b8bfccc7a76c706a3d7b9c35c0dfb61af9d mm/damon: support reporting write access
782adbaec69e42cded39c853e75d3fb222b5cde8 mm/damon/core: report whether the page fault was for writing
1ac4106bc5ddf2bba384bf299f37ff6d1d15a2e3 mm/damon/core: support write access sample filter
bee073dc09e7e4b0eab5409c29cc8f3a272cac9e mm/damon/sysfs: support write-type access sample filter
e15f777ea0a25abe2002055e4fecd3b693e5b9cd Docs/mm/damon/design: document write access sample filter type
83b41e05f0f16aef2128f9b5ba23c21a71df6b4d mm/damon/core: elaborate access reports dropping behavior
38e675843f64a195bf54adcfe2238f7038db4381 ===== fault-based vaddr monitoring =====
e3a4d0b1b3c5a6a465002b71c4b2fce3ea8050fa mm/damon: rename damon_access_report->addr to ->paddr
a9ad6b8dc4b33bb19269df680e4777f58e32a85b mm/damon: extend damon_access_report for virtual address
b7eea397ea62693050d7f7a79799e0006c2bce96 mm/damon/core: set damon_access_report->vaddr from page fault report
1f3d29d0517b8b1fe46d0ff9d714b5e320562d6a mm/damon/core: support vaddr reports
3fc69932a8af0cbb35b2454b02f457b4b2037769 mm/damon/sysfs: move sample directory code to sysfs-sample.c
00718fcce01f6b83ea39ecc08933b043134bd592 ==== docs for DAMON and mm ====
ea08fd9a6fc36928de4bddcfda0fc8f78b22c16f Docs/mm/damon/design: add table of contents for overall and DAMOS
55583b709363011e1aa6e0924de0aa00a16f91e0 Docs/process/2.Process: Update mm tree URL
dd744f45aeb10a205019011c3a0721ae87c8953c Docs/mm/damon/design: add API link to damon_ctx
f0e26323639d236941471de7282a49a75c30e14b ==== ACMA ====
6ece51fffb12919d82ed6eaeae46d14b32c8753b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
61d8247d31a20042af28751f63d074336e5165d6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d6404ca59c471977f2dcea8520631d38776c3dc9 mm/page_reporting: implement a function for reporting specific pfn range
30e94fb7a61c67a75e385186aeeb3632bc1e674b mm/damon/acma: implement scale down feature
de6e4037541e2f4d1c55e28cc894744231caca39 mm/damon/acma: implement scale up feature
db77070bf0431007b50c1d9268db1b10f3832732 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0443d7ebf2c326db5333bf2fa97e072b831a56d1 mm/damon/acma: assume damon_stop() to always succeed
c822e9741e002d8965bdaaceaf44ce33d3cf870f === commits aiming not to be posted ===
cecb5fd95a275928f57d6d8ef26519cb5f3d08cd mm/damon/core: add todo for DAMOS interval validation
e4e7a773d5717fd07c3793825b2beef449198863 ==== uncategorized ====
fb6b56f204cb4b6d279384065102454353b4633a mm/damon/core: add an hacking idea concept interface prototype
1cbf4719e658c642d9b60f520170a3c73b4a241b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3397548d56a031c61e68adcb3ceca6dcc799df35 mm/damon: unconditionally trace damon_region_aggregated
d4ea6dd4dcddbf0379b0d7d4c009f2fe449cd9db mm/internal: update vma_address_end() comment for removed vma_address()
6415ff02cff4bb950fba9540fda8d1a0187c1c6f mm/hugetlb_cma: remove two unused include files

--===============7059749748158117053==--
