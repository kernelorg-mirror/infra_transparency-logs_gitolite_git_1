Content-Type: multipart/mixed; boundary="===============6235711966465303024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 15 Oct 2026 00:21:54 -0000
Message-Id: <179202371415.3374886.4503007700566301240@gitolite.kernel.org>

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b84e15e33524ead6baa56f1cf32fe8f69df50095
    new: c22a90e7cc235b20d14f68d16059b3dd583bc5dd
    log: revlist-b84e15e33524-c22a90e7cc23.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b6c70680f0c5078217bf9edd320448cae58d8f15
    new: bbbb7a97e8d2b69378473e7090e6aef5dc1f836b
    log: |
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
         
  - ref: refs/heads/mm-new
    old: ad9f2d463666c64e94b04be5263c9bf8f9f96fb7
    new: 71a9b024444eba184335b67867897714e4da143c
    log: revlist-ad9f2d463666-71a9b024444e.txt
  - ref: refs/heads/mm-nonmm-stable
    old: be9f9add2032f1370fec166e4e91ade5b5cc1042
    new: f439d79e8cd19f89e04cbb3b532347edacd72c79
    log: revlist-be9f9add2032-f439d79e8cd1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ddc1b4197a839721a407389af7e0cef003479084
    new: 102a4719a67df21260fc265ece6a4bbcb80b4503
    log: revlist-ddc1b4197a83-102a4719a67d.txt
  - ref: refs/heads/mm-unstable
    old: 1d0b04a60516de48250b04227dcf483c6c09aab1
    new: 5ba29027115bc6717b8d6dc3296aae0240933811
    log: revlist-1d0b04a60516-5ba29027115b.txt

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84e15e33524-c22a90e7cc23.txt

5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
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
f37de990d42f127faf4fb120afa2e9f4586ce890 ocfs2: reserve metadata for a new xattr block and its value tree
179e46ab7fa816e2eaef10af5e893d6d72de978e ocfs2: reserve value tree metadata when moving an xattr into the inode
8d5af884b16afc3fa8497f4d8e78807d30e60d48 ocfs2: reserve xattr value tree metadata only once
80c845f8bed92dc91c23bbd13d9b5eb70436c9c5 ocfs2/heartbeat: unlink live slots when their node is missing
9a335c52b4150412d47bc80a603cbba022213c0d lib/cmdline: fix get_options() count and overflow with large ranges
6336a6474f7980cf1e38ebc25dbfaacc9e6c31a6 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fd16933530eb92ceedf0892487986974b8801757 ocfs2: deal with legacy signed dir index name hash values
39803bd666ace0f339bed922bd390a0a38dc04a4 ocfs2: use the stored hash when checking xattr bucket collision
20a0c80f5c35a01b0d74e33ac5496875de74d8e8 ocfs2: deal with legacy signed xattr name hash values
b8917b02d05b7cfea377e0acc9c4d570a6ded67f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ba4f589c6fe5f8f74e94bb401939f0c1e6d31625 selftests: uevent filtering: don't shrink the socket buffer
4b391f113984af4fbe8bcf55a34c6768a3a9b2db dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f49e8912341f541eb70a56f2b2ad35d099da9ff7 dyndbg: clean up dynamic_debug_init() to improve readability
7e5e6dbbdd3a80cf07f01c45b9c586a985fc3d62 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3b269779f58715ede3135a6bb9f0acd59b98c72 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5678c4beb3f7d9c1a2b193183f9556976342e9e1 squashfs: fix fragment index table sizing overflow on 32-bit
7b34ff68fdb32cc770c3cbe25bb7594454ce419a squashfs: make the fragment index table bounds check overflow-safe
792c189f91984807633a411bb5423c7c20673c0e ocfs2: initialize status waiters before publishing them
12b38db1f583240e25bf54c78b5b9d597fba70db ocfs2: publish the filecheck owner before adding sysfs attributes
55ab37cce42674bf3825550db14316344c5ba5c7 scripts/gdb: fix radix tree lookup pointer handling
98ba6e9c522b2bd54ce029e0f01db13b3a1edbc1 scripts/gdb: fix stack depot out-of-bounds diagnostic
54030f2edbe491182e3f040031a159585c308c29 lib: kstrtox: use isdigit() in _parse_integer_limit()
4df24018d9cbff6adffb28563e18309121ba4c79 fat: roll back the new entry when create/mkdir fails to build the inode
64977966c93a2c4586e691114f9bcf6174682ad9 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ab1bf0f8f73de43ce287c941b0a86ad185e77cff fat: remove cluster allocation size limit
c1df8bf72e78d61e2abfc507957ec36f1d14c3fe fat: support adding multiple clusters
0341fb2ef82acc44dfa965e4025871eb19432af6 fat: allocate multiple clusters in fallocate
b98d8c0bc039132b3bac3328f368e3a7b619fcec ocfs2/dlm: hold a lock reference across grant AST enqueue
0249fe1b741f1949b92dfb241f6636a5a1d3a377 ocfs2: cancel quota sync work before freeing quota info
ffdfc5931cc302004d54ee95dec9126e16c8831a ocfs2/dlm: hold the lookup reference across convert AST enqueue
102a4719a67df21260fc265ece6a4bbcb80b4503 ocfs2: validate the xattr tree root of an indexed xattr block
c22a90e7cc235b20d14f68d16059b3dd583bc5dd foo

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9f2d463666-71a9b024444e.txt

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

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9f9add2032-f439d79e8cd1.txt

5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc1b4197a83-102a4719a67d.txt

5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
f37de990d42f127faf4fb120afa2e9f4586ce890 ocfs2: reserve metadata for a new xattr block and its value tree
179e46ab7fa816e2eaef10af5e893d6d72de978e ocfs2: reserve value tree metadata when moving an xattr into the inode
8d5af884b16afc3fa8497f4d8e78807d30e60d48 ocfs2: reserve xattr value tree metadata only once
80c845f8bed92dc91c23bbd13d9b5eb70436c9c5 ocfs2/heartbeat: unlink live slots when their node is missing
9a335c52b4150412d47bc80a603cbba022213c0d lib/cmdline: fix get_options() count and overflow with large ranges
6336a6474f7980cf1e38ebc25dbfaacc9e6c31a6 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fd16933530eb92ceedf0892487986974b8801757 ocfs2: deal with legacy signed dir index name hash values
39803bd666ace0f339bed922bd390a0a38dc04a4 ocfs2: use the stored hash when checking xattr bucket collision
20a0c80f5c35a01b0d74e33ac5496875de74d8e8 ocfs2: deal with legacy signed xattr name hash values
b8917b02d05b7cfea377e0acc9c4d570a6ded67f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ba4f589c6fe5f8f74e94bb401939f0c1e6d31625 selftests: uevent filtering: don't shrink the socket buffer
4b391f113984af4fbe8bcf55a34c6768a3a9b2db dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f49e8912341f541eb70a56f2b2ad35d099da9ff7 dyndbg: clean up dynamic_debug_init() to improve readability
7e5e6dbbdd3a80cf07f01c45b9c586a985fc3d62 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3b269779f58715ede3135a6bb9f0acd59b98c72 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5678c4beb3f7d9c1a2b193183f9556976342e9e1 squashfs: fix fragment index table sizing overflow on 32-bit
7b34ff68fdb32cc770c3cbe25bb7594454ce419a squashfs: make the fragment index table bounds check overflow-safe
792c189f91984807633a411bb5423c7c20673c0e ocfs2: initialize status waiters before publishing them
12b38db1f583240e25bf54c78b5b9d597fba70db ocfs2: publish the filecheck owner before adding sysfs attributes
55ab37cce42674bf3825550db14316344c5ba5c7 scripts/gdb: fix radix tree lookup pointer handling
98ba6e9c522b2bd54ce029e0f01db13b3a1edbc1 scripts/gdb: fix stack depot out-of-bounds diagnostic
54030f2edbe491182e3f040031a159585c308c29 lib: kstrtox: use isdigit() in _parse_integer_limit()
4df24018d9cbff6adffb28563e18309121ba4c79 fat: roll back the new entry when create/mkdir fails to build the inode
64977966c93a2c4586e691114f9bcf6174682ad9 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ab1bf0f8f73de43ce287c941b0a86ad185e77cff fat: remove cluster allocation size limit
c1df8bf72e78d61e2abfc507957ec36f1d14c3fe fat: support adding multiple clusters
0341fb2ef82acc44dfa965e4025871eb19432af6 fat: allocate multiple clusters in fallocate
b98d8c0bc039132b3bac3328f368e3a7b619fcec ocfs2/dlm: hold a lock reference across grant AST enqueue
0249fe1b741f1949b92dfb241f6636a5a1d3a377 ocfs2: cancel quota sync work before freeing quota info
ffdfc5931cc302004d54ee95dec9126e16c8831a ocfs2/dlm: hold the lookup reference across convert AST enqueue
102a4719a67df21260fc265ece6a4bbcb80b4503 ocfs2: validate the xattr tree root of an indexed xattr block

--===============6235711966465303024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0b04a60516-5ba29027115b.txt

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

--===============6235711966465303024==--
