Content-Type: multipart/mixed; boundary="===============2220064392481358217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Mar 2025 09:32:00 -0000
Message-Id: <174133992025.2202527.16902680417508672912@gitolite.kernel.org>

--===============2220064392481358217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 565351ae7e0cee80e9b5ed84452a5b13644ffc4d
    new: 0a2f889128969dab41861b6e40111aa03dc57014
    log: revlist-565351ae7e0c-0a2f88912896.txt
  - ref: refs/tags/next-20250307
    old: 0000000000000000000000000000000000000000
    new: f064b0a4aa5f2bc61c9611a23a7fc83855751626

--===============2220064392481358217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565351ae7e0c-0a2f88912896.txt

56b0fcb14895a25bc401ce35814cd1e19ad57af0 mm/mmu_gather: clean up the stale code comment
33d2d2adb79fdca79e016ee824954c18769aab25 selftests/mm: allow tests to run with no huge pages support
adefcd18a6c83ff72ecef186e2a8f91d65fa0a21 mm/mm_init.c: use round_up() to calculate usermap size
c4db41cfad45bcd2d3094850417ab2be5b31149e mm: allow guard regions in file-backed and read-only mappings
282d2ec9e03e8796271346acbdeaa18d0afb9ceb selftests/mm: rename guard-pages to guard-regions
c7f9406d99dfdc3f03246cc155cc9b98bc2aef79 tools/selftests: fix guard regions invocation
a01ce8be3df621e50dddbb377dcbe491f56582a4 tools/selftests: expand all guard region tests to file-backed
02e6ff13443b5d71bce0ed0653df25011a815f95 tools/selftests: add file/shmem-backed mapping guard region tests
b27915d206f9c07805ca6bd1fed6e845a88a5b1a maple_tree: remove a BUG_ON() in mas_alloc_nodes()
254e63c9531b743e71a9324461a1b883305b4db7 filemap: remove redundant folio_test_large check in filemap_free_folio
8acf67a10b85f0e4081e69346faa4210adb14d74 dax: remove access to page->index
1297c3d59ffb39d4490c30e9051716d1aa3ebc59 dax: use folios more widely within DAX
8dffdbdf199660d4e988e2035ab37a22bcf5e69f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a0deee328a6474aed035f9f9a40e6ffacab892e mm: support tlbbatch flush for a range of PTEs
2859e1cf2256649b7e8ff9a7b8f01f2672bc56e9 mm: support batched unmap for lazyfree large folios during reclamation
005e975f5beb2cfeab1e821882eaa0d810d2b79e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
a3d33c93a006f382386a0601e96beb5e08f4b356 mm: introduce vma_start_read_locked{_nested} helpers
19749b730164886ad597e4c2cb3330bf08c53ff8 mm: move per-vma lock into vm_area_struct
cf4c3e4a4bc3f3c310dfa468607e9bc3f64aeff9 mm: mark vma as detached until it's added into vma tree
7111afc4c22545a630ade31e3487aa389e317265 mm: introduce vma_iter_store_attached() to use with attached vmas
fe03ece6a53535f6e4a366b1d7e7939b2e57f57e mm: mark vmas detached upon exit
2c1f9cf80c3e47d9b4200c5f3cfa95ccf031ba09 types: move struct rcuwait into types.h
bab47bf1d708b9d302bc0493f4f2aef321e9b1c7 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
573ad6cb546fe3e502d2b5ad39018f9bc1655983 mm: move mmap_init_lock() out of the header file
161760915ee4681531301b4a1fc69dedecf885ad mm: uninline the main body of vma_start_write()
957c39d396321755802fcf8addbfb40e82735fa1 refcount: provide ops for cases when object's memory can be reused
0e6aef8776f72ce6f650c9e3027d6a0ca92785ce docs: fix title underlines in refcount-vs-atomic.rst
54d7508be3ec8faadbcabb79215f20abc4d3954a refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
07698902dcbe70a464c380ea61493e76430f13a9 mm: replace vm_lock and detached flag with a reference count
15af7a85516127e21a5d8b5833ecccbc056a197a mm: fix a crash due to vma_end_read() that should have been removed
83e56dd240e1607e8bd01c543dc0a1240d6bc8d3 mm: move lesser used vma_area_struct members into the last cacheline
2290f03d963da019f527193db1a9fcdbfee9db75 mm/debug: print vm_refcnt state when dumping the vma
07feae73fd2e293c58c562d754867f8fef612dab mm: remove extra vma_numab_state_init() call
135a0c185eccea61664060c3ced8dac297fb5443 mm: prepare lock_vma_under_rcu() for vma reuse possibility
6544f4366db365bd45d6f98c52989171347cc1dd mm: make vma cache SLAB_TYPESAFE_BY_RCU
9b13b929091ad0cbbd27ac91beec0fc5c2a0b658 tools: remove atomic_set_release() usage in tools/
b9ace5cbbf4a8ba592e5eebf4af29982c64bdff2 docs/mm: document latest changes to vm_lock
34296655786d72ed0c39fa83853953a779cd3d7e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
87697ee09ce348dba3b9e237b6a45f2541aa5c2a fs: convert block_commit_write() to take a folio
68739e06e403205bd6c8d46b4e67d1a17e966821 fs: remove page_file_mapping()
897275948d991f0429487b5125949fc59fc99b4f fs: remove folio_file_mapping()
e0826d845e2831fbb143fe8aa80fd6a4215c3c17 Documentation/mm: fix spelling mistake
ff96aad28b5743c5ef3f152f39d2176fff508ad4 selftests/mm: fix spelling
ea4c0c1abf719d599bd1df1876ecaa631c7ffc2f fuse: fix dax truncate/punch_hole fault path
e9f1825a5d5a15fb4134760f2f6ce29fc69046cf fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13d73f8997e7e1c8385c4fa6d9d8439674c4f84a fs/dax: don't skip locked entries when scanning entries
93a54783b623d07d9b4cb11706340753762fd770 fs/dax: refactor wait for dax idle page
bea5568d1bfc367421fd5a7844fd78f036768674 fs/dax: create a common implementation to break DAX layouts
1a785b76b0b0203a6284d25cf9064c65d444c4ee fs/dax: always remove DAX page-cache entries when breaking layouts
aeac1e9f6d702c808efd0459eee0e593c17de660 fs/dax: ensure all pages are idle prior to filesystem unmount
38fcbc9b0226d5167991b48b8efe60550fe7170d fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
b9318ac5a84a3db19b630243051f08c1c10f2f89 mm/gup: remove redundant check for PCI P2PDMA page
87713fba110e46512c69cb93facb7f2784ee7137 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
089b22f60a0f07b26812e25d40d7c1d757bd6fa6 mm: allow compound zone device pages
4fc73777fd9bfb3ce49fcc8a28698e5a24477685 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
57177d2e63c795dcaf297c63fbbf764f71476f07 mm/memory: add vmf_insert_page_mkwrite()
33e69247813c5d2bb33617c3572ee3b6ba95644e mm/rmap: add support for PUD sized mappings to rmap
88a03feafe42e5620b757fe2efcd30a79a124fd6 mm/huge_memory: add vmf_insert_folio_pud()
15489fa40b5cb9433d60c7c9453356ea40921aca mm/huge_memory: add vmf_insert_folio_pmd()
294e27b1973e7eea91865876bf00c8a44bc607b6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6209362238c3260097886cb30abc088e7a299f70 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e9148ba90757a1db81472371f582de2b936b0d6 fs/dax: properly refcount fs dax pages
5fa8b1adab8699ace40d4d47f51c51c7b471a8b0 device/dax: properly refcount device dax pages when mapping
7f4693ffd9097e3dddd787274c4abfb427934f6c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
8eb86269e370cd16b333bee0efeb623e7661d9e6 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
40819e141468b91cca5078442f706e648fd60981 Docs/mm/damon/design: document hugepage_size filter
39a484246dd079490a7e2540f61a60d25872e08c Docs/damon: move DAMOS filter type names and meaning to design doc
3e349ec29544e2cbbd8788f692702c2eeee8ab7f Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
d98ea1080e552fe9dcd7b9ae1c7cfe783ed81cf7 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c0c0562a36d0d2e5ef3fa5c52d115a3cb74dfb18 mm/cma: export total and free number of pages for CMA areas
139d12c207e3c721b185757e7bed20bb7e65d686 mm, cma: support multiple contiguous ranges, if requested
95ab9adf29b2b96e93ee8ef3f5ee11d23f464095 mm/cma: introduce cma_intersects function
c24a753fe4804ad8b6d6a34249400b02c4208702 mm, hugetlb: use cma_declare_contiguous_multi
93a62d86a27fbf9a6a04db36f0fe4dc6bc4260a5 mm/hugetlb: remove redundant __ClearPageReserved
05a4e85162a4bdfed691788c0156cc73aa0627a9 mm/hugetlb: use online nodes for bootmem allocation
16898f614b7d0d9519db053824f825af975fd486 mm/hugetlb: convert cmdline parameters from setup to early
32ab444684043ab356c8d08a76d4fa6c31ed5043 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e7b9a3ddc29939b326776e1f37a4f1f769062a7c mm/bootmem_info: export register_page_bootmem_memmap
ba2441ec6300652f2d56726850b4176e61dc6332 mm/sparse: allow for alternate vmemmap section init at boot
09c602f7d235e9ba61e8b2d64e2a60efbfa3dfe5 mm/hugetlb: set migratetype for bootmem folios
561eacfa060e866534b9dfbc69483e7632c1a6e2 mm: define __init_reserved_page_zone function
462087c941aaf3dec6e04903c5499335ea6bb6c6 mm/hugetlb: check bootmem pages for zone intersections
bcc3c36923ff7a6b028b802bcd82dc8edc26b482 mm/sparse: add vmemmap_*_hvo functions
8fb03c4ee8e975ac0560b07a73693988d738e794 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
76da6588d8378d27e0074a912db5be9a71b7829e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
06243650e63deec24fe76afd0e3785d219ac9b5f mm/hugetlb: add pre-HVO framework
c54cc6b1ae6474011509f8d1fe29773f8c56516b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
2d5722f484493707122a395ec78723dab25fa910 mm/hugetlb: do pre-HVO for bootmem allocated pages
0a72f1f798f137c92fb1fc5101b56af2eb4874db x86/setup: call hugetlb_bootmem_alloc early
388f5f11c05d05e9240430aa3f52c26283b03b83 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
bbc83ada671956a4a6260675c6167a418ceecc83 mm/cma: simplify zone intersection check
1e04f68c71a8e52e47a5e16e13180ea39faa3aa3 mm/cma: introduce a cma validate function
3fdb8e45e9a2d31f78abbd640381796a49a6385e mm/cma: introduce interface for early reservations
1f3c905f60e5822e845956155053b3415f3040da mm/hugetlb: add hugetlb_cma_only cmdline option
dd522cafc2f1c15021e0e2f871958c0efe44ed93 mm/hugetlb: enable bootmem allocation from CMA areas
3643b44ec6f006d0bd3c6d77f465d9da3bdbc6f2 mm/hugetlb: move hugetlb CMA code in to its own file
f930b40b46ea9732836335689882eeecf95dd5f9 arm/pgtable: remove duplicate included header file
219b9aa3a825379193215568d0c1cbfc2a0e960a mm/damon: implement a new DAMOS filter type for unmapped pages
c5889625e054915e5faf30a1e86c3c2d101dba3b Docs/mm/damon/design: document unmapped DAMOS filter type
e06665194af54f84a4d36a7af55abdc8c594571b mm/mincore: improve performance by adding an unlikely hint
f9b4104a654350557fd095c5e9f82957ec4ce7b8 mm/folio_queue: delete __folio_order and use folio_order directly
52e159019edd374388f3adef1ea42a7ac6302338 zram: sleepable entry locking
a12ca5ab991d8eaa045dfa0d5b5e5eb6287f1f4f zram: permit preemption with active compression stream
7879e63c573f4b5fa6437a8e5eb00640b20ebf66 zram: remove unused crypto include
a2e1e20d3f9622753811085029a02f9d46e900a1 zram: remove max_comp_streams device attr
fc96941ccc181ce296fa46ed4ae4e0688b368559 zram: remove second stage of handle allocation
f226ac7da2a081d3ef38d4b66955919d30c18d15 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3ea63d8f233e4389c6fda2008d43109b300d696 zram: remove writestall zram_stats member
d9fb6ace2fe7ddabf1a0e0cb69a9387d657192ca zram: limit max recompress prio to num_active_comps
8647668a2edac7a34c029e293a187e15944f34aa zram: filter out recomp targets based on priority
e0e725901e9ffad9294f7b0cb6ff498ebba0542c zram: rework recompression loop
15773ac407b788243ddb413640a77f711a5fd374 zram: move post-processing target allocation
6888e77c4f1f00499668e0c4f864c8ed976b93be zsmalloc: rename pool lock
d300b850e509852fd46cb447f8c056d35ffbadc5 zsmalloc: sleepable zspage reader-lock
7206981c834b4f207e527f5f7077266425281b08 zsmalloc: introduce new object mapping API
bb170dd041e71afe0079bdd53801d4d6e160cba9 zram: switch to new zsmalloc object mapping API
02feec4c9672146c4104c9313ce3af5cad270148 zram: permit reclaim in zstd custom allocator
b443fc9e190f335c97c6faac9771a51c24c21d46 zram: do not leak page on recompress_store error path
0898e123a0c4cc80e5b186944be16a05630e246f zram: do not leak page on writeback_store error path
3e6842a4427df370113bf61cb6c920e9599bc228 zram: add might_sleep to zcomp API
cc2bc7e124d3a526e0c849c55f8dbb3930d0b6c0 selftests/mm: report errno when things fail in gup_longterm
3779cb33adb9edfb2ef6a679a919a0383c55590f selftests/mm: fix assumption that sudo is present
8341be5d9ef377be4fbe747c6e44e490b9833e0e selftests/mm: skip uffd-stress if userfaultfd not available
311d932d8a4ec8a68db78de80c8e93b8b22a5e4e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
3f0350012b4452096f7a4297e18a7215386f7daf selftests/mm/uffd: rename nr_cpus -> nr_threads
6c3ae01983e935ee8bf0c769e31f6fd866be283f selftests/mm: print some details when uffd-stress gets bad params
8036d7192b27257cd07a6e0bcf28c0cd7a88638e selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
5928a0939109047fba8e786d2c2e1c256a3e212a selftests/mm: don't fail uffd-stress if too many CPUs
4c00917a0b3439eab9282acea202430fc904f10f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
4823bef2c16a0b8aaae7f10e4b3f02d295e952af selftests/mm: skip map_populate on weird filesystems
6e8f0cf3f7a52b528aadc7b81e50d4e47f23a93c selftests/mm: skip gup_longerm tests on weird filesystems
9e0838af490ea44c05beb0162791375d0fd66a7e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
60c13eae589b1924c6628f36011478c69cfd3a28 mm, swap: correct comment in swap_usage_sub()
ffb8f49ec710f917f9099ce4db0129b5087be599 mm: swap: remove stale comment of swap_reclaim_full_clusters()
c13a08039b796d4d9b4c7db1ce3a202feae6231f fs/proc/task_mmu: add guard region bit to pagemap
ab56bbbbf74057ec4ccde72de7cb89e0f2548d36 tools/selftests: add guard region test for /proc/$pid/pagemap
d1d48b43e61bd08e6131ab23f42f68df7df2b1a4 fixup define name
2ec8c6566a07bed739725067f5b05a99eb52f2d1 mm: page_alloc: don't steal single pages from biggest buddy
bbb874906efa77bfebfff6acaeb3d80375aba131 mm: page_alloc: remove remnants of unlocked migratetype updates
e78aec888ebaee4a4d11aee8a369c903dbb3a7b6 mm: page_alloc: group fallback functions together
d04f88b758f979d243ea870867478a8dc7d17fe3 mm: make page_mapped_in_vma() hugetlb walk aware
fa75adaad0c01e48ad403d6ce544073d5ad13343 mm, swap: avoid reclaiming irrelevant swap cache
85400165f583a4339c3a74392c91e9d6f85da421 mm, swap: drop the flag TTRS_DIRECT
8025b4942f8d62d9ff993d7d1918cd5910a5f4d6 mm, swap: avoid redundant swap device pinning
5c50efb11a7581bbc140dc642f69b045d73b614f mm, swap: don't update the counter up-front
60848f1f6dfecdbb52af8fd480b34946dd74c1b9 mm, swap: use percpu cluster as allocation fast path
3a3e9025c2eddf262c3851324851f79399acc862 mm, swap: remove swap slot cache
321a1c29a63ffa2496449ca7a8dc7a8e2baa259c mm, swap: simplify folio swap allocation
c09ba8296b4276363846205f6d5279a037d0c7fa fix up for "mm, swap: simplify folio swap allocation"
31b72b6396f8cd86d9bdc2b5bdd3f4b4dba3fe00 vmalloc: drop Christoph from Reviewers
2e53ca0f33b8085094ab2f827ded60ebff33676e mm/page_alloc: warn on nr_reserved_highatomic underflow
8b62df8720ff6b3a275fb6714bcde34ee6fff430 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
ac9f2d9ff9a7edcba3fdf0486a2e40d91d658252 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4927b46c1d9ab111274e9f708c317a3cea901df6 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
0c481b131ba73534abb71c6caa418e35f206d943 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
a065a0ddcd78d9af0f3a554891d0c21646b3f59f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c3cd74a1cadcf7b0438714eeda0a1f5ca3a2a27b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
2cf81b72d662409c4586ec842f7eeb8f6e111511 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
93322630c64398ab3d00c8c8bdeac7ba989977bb riscv: pgtable: unconditionally use tlb_remove_ptdesc()
99f95139b558360dc2a48bd238692e24c16634d3 x86: pgtable: convert to use tlb_remove_ptdesc()
a60901917b6178efce1ba1ed3db392c3654e537c mm: pgtable: remove tlb_remove_page_ptdesc()
897e9ff53f4c12821cc5dd66bb27cad545ca0c57 samples/damon: a typo in the kconfig - sameple
8e94fc5417b1f79854b867b44987226b6ac0b7ed mm: assert the folio is locked in folio_start_writeback()
c9a915ef2eac30e8e195cddc51324fd49a698fcf lib/test_hmm: make dmirror_atomic_map() consume a single page
75d13897cbc7e9bd759a8aff317c09c708cd905c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c7dded7cea1abc7253c855aa15b89be464a123db mm/memory: pass folio and pte to restore_exclusive_pte()
b6fc5dfd324851713b4e322840fb9f6b62468e7d mm/memory: document restore_exclusive_pte()
a0ce481ae9fe9f959e2871bef70b32f3f152f8b6 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
080d0778eef660ad69ecdb165d66eb85f6c6b767 configs: drop GENERIC_PTDUMP from debug.config
6dd456c427937c75aa343cb7cb822a6b950d7c65 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0d944e75a60bcf0bff045fb3f19dac4c2128e3d7 docs: arm64: drop PTDUMP config options from ptdump.rst
0a27e9e5a2474f225fa6deea4bb7c6f54fc09cc3 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3b3af32656a7d1489a2afd3183f40a6c2dd6c0d3 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
f3a99a152387ef2f8114201b8d96edb82d9930de maple_tree: convert mas_prealloc_calc() to take in a maple write state
430b979071d8c24fb6e9d44d6d749ed1358a3e45 maple_tree: use height and depth consistently
6e4614298febc846f430bd4be06dc19ee5de3765 maple_tree: use vacant nodes to reduce worst case allocations
8cb4bc0577be7971a056af23ddc844852587203b maple_tree: break on convergence in mas_spanning_rebalance()
ea6a6c7cd47f0a78a18ffca994c66cc739dd3234 maple_tree: add sufficient height
f5161f441a0115545cd9fb49a6d4caee53257785 maple_tree: reorder mas->store_type case statements
2d2d5d3b1c4a5086fe0eb2eada906a7113e4942d mm/list_lru: make the case where mlru is NULL as unlikely
31dca4e9880436a260cc3a51891046772213f53a mm/damon: add data structure for monitoring intervals auto-tuning
8bdcce7a299fbd24d1332e08a10de5d2c4e3918b mm/damon/core: implement intervals auto-tuning
a1c0010355fcd588a4e8768ca7aaa05ac53d55ca mm/damon/sysfs: implement intervals tuning goal directory
41e43704e413128508cdf083b48526aaf1a93714 mm/damon/sysfs: commit intervals tuning goal
61ed32e531c5226925e299b12c7b30fc78408f62 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5076248eb75b9c99e02251cf88c3905d4170e5d0 Docs/mm/damon/design: document for intervals auto-tuning
5b0ef6e5bc71b46b8168e9870e0aee08a58176c4 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
bab2ee79e8178558cf38d355ada50b570b764766 Docs/ABI/damon: document intervals auto-tuning ABI
85bf0e412170896dc2606f21ac85a785786a38b3 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d84cf2f532b45912c94723a77f156a15d55dfcb5 mm: factor out large folio handling from folio_order() into folio_large_order()
d0af9de93e53aea3f10f6e73cf55b7bf377dd326 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
808c472ce95296271887004c0d8e29204caed429 mm: let _folio_nr_pages overlay memcg_data in first tail page
e1dec4be52d5565086cc7bf48aa28a55d3677c6e fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2a4f27f804b9a41602c53a60a9ceeea74ddde706 mm: move hugetlb specific things in folio to page[3]
2904241c61ca1fe794cb08393f0c52249a57b970 mm: move _pincount in folio to page[2] on 32bit
bd63e039169148f721eb0ddce1738e37edb98bfd mm: move _entire_mapcount in folio to page[2] on 32bit
3a7cfef0d9ef16323315def9cdb59ce004a84740 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
bd157880c63cd09eb0901a3faa5f1311ab68d8bc mm/rmap: pass vma to __folio_add_rmap()
97b3cd252d396d1ae994c9246930b6285c79bab3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f3f8bcf11c5b2800d335086be19ba8fc7f255c1b bit_spinlock: __always_inline (un)lock functions
a766abefe6b84f19bad1493349380be304f88dfd mm/rmap: use folio_large_nr_pages() in add/remove functions
b29cbda3a6aa2d73613fb1e2f9685ca0cfc96cd7 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
d2a5506d04eb0aa28cec42e0af9b2a87c86dc33c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a5c5c009b04f051efe23a8cbb47481ce849a7b7a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
bd38eb3b1f8aa39a2cbe66759c013bfec10becfc mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
4b6b5e4af8b337c555182f912c69a80a76c3ab69 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8fdc27bc34aa38920609589ba92de820f88f41a8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
43fbf72c139ebc5229550aac89ec9a538b920a22 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
dc4e55dce3d3815873ab10286d20c73b5fc5ef85 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
639d554d808117a1c5c45d67560705c35b26b38c mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
627e973aa201684c59b4788e29551f10c8862be2 mm: fix lazy mmu docs and usage
24912f6462fb97a67a602463012fca80aeadae03 fs/proc/task_mmu: reduce scope of lazy mmu region
3752da45562f44479b85185400b58d653361e483 sparc/mm: disable preemption in lazy mmu mode
6e8a7d57667ce349610b27a8555668e7e6237e24 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
13b54e82b287cd3c2c8c55736227804398176592 Revert "x86/xen: allow nesting of same lazy mode"
b77ba5ac3816fecc336a3d9a9c07d5a21f68b30d mm/mremap: correctly handle partial mremap() of VMA starting at 0
e8e6f26244f760c6ddb8b73d7d008794d0c833a8 mm/mremap: refactor mremap() system call implementation
c1cda7af3fc96879b4b2d217b1e8a4ab5fa70df5 mm/mremap: introduce and use vma_remap_struct threaded state
1ee4b8ab7c3b3d42067dfcf77db71983df128cdd mm/mremap: initial refactor of move_vma()
696d5534680aaabcbf621b026f8991430a02768f mm-mremap-initial-refactor-of-move_vma-fix
dd4f5ce79f937b47aabb1725dd069b7d4dbc6e5c mm/mremap: complete refactor of move_vma()
11b3bf9b3df53d57d496daa711c54dac9a6ab1ee mm/mremap: refactor move_page_tables(), abstracting state
8e624199249047be0b8070dd1e17c23e616680f8 mm/mremap: thread state through move page table operation
fb8faf433773d8130d1c2b816ec14d37a8051cc5 mm-mremap-thread-state-through-move-page-table-operation-fix
ff6f2b81eaa8a9fe5d158c6e7b1e58d3929c32c1 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
66a5e65717a278bdd2f88d53c5aebac60e637c40 mm/page_alloc: clarify terminology in migratetype fallback code
2ffbd7f24fff76dca86374cc0acd43f6bcf3900f mm/page_alloc: clarify should_claim_block() commentary
429f087164a93207a62add8857d9b3372e5a3a7d memcg: don't call propagate_protected_usage() for v1
b921c15570b5331523ab2f05e5388b5df2fa08c9 page_counter: track failcnt only for legacy cgroups
14eee5aa466dc3f6a20c97d58a27b3880a8473af page_counter: reduce struct page_counter size
59ce779fc55bbad18385b18fcc9d8465a0b9f414 memcg: bypass root memcg check for skmem charging
0158df757cf44609d906970977d783ab45c2210a mm: hugetlb: improve parallel huge page allocation time
25632e3b52fe4d6609990c5b632032c0f49b74ef mm: hugetlb: add hugetlb_alloc_threads cmdline option
819b84950f475c9e82cb3696facb1ba59d55381a mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c0dbfb2bbe4cc9ae374b7ef951ea88445bff3cb1 mm: hugetlb: log time needed to allocate hugepages
23b727aa3121d467b57e083cb6484579d0663d7a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a189005955b9b5d4e27720e037b4285d81a85638 writeback: rename variables in trace_balance_dirty_pages()
e68bb2246506c9a84133661c2ded1d95b6675fc2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
59578a9ecd5b536862b5bbebfbf08a37a618657f mm/damon/core: introduce damos->ops_filters
9a420ef57c61d1dd3aee5fd7f8d2f1bef949da35 mm/damon/paddr: support ops_filters
98bdb46a033b3d22df6754d03949d82a879ad825 mm/damon/core: support committing ops_filters
98927cab2289408fe1099f285b11e0c3e6141da8 mm/damon/core: put ops-handled filters to damos->ops_filters
ee42e5238a614f97af7d73b737a54f7e3a6282b5 mm/damon/paddr: support only damos->ops_filters
5e73ed01d7dee3d37896c79a261f27abfbcf1739 mm/damon: add default allow/reject behavior fields to struct damos
de78df47d9e490a1875819599ce81fcc7d6db584 mm/damon/core: set damos_filter default allowance behavior based on installed filters
07292c999d31c46d696d4c59ff6dddd4b60ba5fa mm/damon/paddr: respect ops_filters_default_reject
3dbc969288834f022b155d3720203d793443725d Docs/mm/damon/design: update for changed filter-default behavior
87087a4354fdab1e6ea7aeac41cfd9a685ef7cd4 mm/mempolicy: Weighted Interleave Auto-tuning
1745a180e1619105d0bfbc3a66280474f46fdfb0 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
30aedd60494d099c8abc843b0df873462ab36f7e mm: zpool: add interfaces for object read/write APIs
9ced8400d2302221637c1f46a4b760d1238bb33c mm: zswap: use object read/write APIs instead of object mapping APIs
b60d2f2a9a5a61a178a75f4c736a9466c59ff1ff mm: zpool: remove object mapping APIs
76b1c8c065f391485ecbc0c011f895f36db8e3f3 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
afde7aba5ef1da3578117dd0e3bbd9df7034d2b9 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
a431da56eb91bbb7cbd81a1fc3f715dc366e12ba mm: zpool: remove zpool_malloc_support_movable()
92bc039dd72e2dfb64a2824dccfe5e963c31eda1 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
432192496400e877d3d1cf46c1ccdf035b149760 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
dfc821fcff1a661e04c23963fcf27a18dfa75b4c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
91960e5e02c8d4bc77a9c51656be104a11f19167 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
86ef794ffe342bd644e33af1ef162bc71b751a9c mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
11048f9da177d45ac20e7f7437c8514e3fdac802 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
0825e57af3ad7e01b972e4db03df946e4cfcd62f Docs/ABI/damon: document {core,ops}_filters directories
dfcb41fe4eb0b9c9caf60731a4f73e5d4c1843f7 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
470dbe1dd77ec386b4f88184843e0050a96709d3 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
d6cd7e48a8b758e18905a46909300574aff77867 mseal sysmap: kernel config and header change
fbf109476aeab3082cf306b6c7fb868ce92cab0a selftests: x86: test_mremap_vdso: skip if vdso is msealed
035f34159d61674b825640db31f847e2c481156b mseal sysmap: enable x86-64
6742f72d084b273a9c0ef2071c13798ec7c7f36b mseal sysmap: enable arm64
20eaeeb1367f2dda134681112c7d3b170a0bc2d4 mseal sysmap: uprobe mapping
e12739b892d222e692f88ad96d7fbd5bd67f4eb1 mseal sysmap: update mseal.rst
160d87a9a94c585d30f2b3cf4a3230ba88994543 selftest: test system mappings are sealed.
4531d669d79692e8b9be068204f95dac350347bf mm,procfs: allow read-only remote mm access under CAP_PERFMON
2571522d84c395d45a9c669f953293cd248de910 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
571fb0a89928a65e130fbc76d971a1bb4b35984d scripts: add script to extract built-in firmware blobs
51e3d36526e41727bf572a4d028a46cd9e70ddbe .mailmap: remove redundant mappings of emails
e74569f8360ab1c8cbfc6457ef15921e3116cbbb docs,procfs: document /proc/PID/* access permission checks
af95be0958dc8d9c64b53d22a8a5734361feeae0 lib/plist.c: add shortcut for plist_requeue()
b0e0b22cf95546a80ade0720ace9868fcbb664e1 lib-plistc-add-shortcut-for-plist_requeue-fix
e4097985842cf7b6e7cce7be2c0865526ce66afa kexec: initialize ELF lowest address to ULONG_MAX
2f6502f0fc4a1b7b524434250b104029f735f41f crash: remove an unused argument from reserve_crashkernel_generic()
1c1e983b8541fdf50279886c81df612d1a32664c crash: let arch decide usable memory range in reserved area
c541be8c6cd401bba6c3f7e5dc23b5306b393c66 powerpc/crash: use generic APIs to locate memory hole for kdump
356e6df01ffc6f6b76e0d72aa139d20e339d0301 powerpc/crash: preserve user-specified memory limit
f03b32306e84c7345eb080afa1e908a973f74c8e powerpc: insert System RAM resource to prevent crashkernel conflict
3d19702e6898e99e17493c55711bd2198e5e210e powerpc/crash: use generic crashkernel reservation
019b164506522c2ca164a841ec4f48ef15b34ebe get_maintainer: add --substatus for reporting subsystem status
38cbf9a2d4bf8290de39233788d33d9d2d61ca0b get_maintainer: add --substatus for reporting subsystem status - fix
67dd6791a3080421e2457c0f75c25e52fbb699e7 get_maintainer: stop reporting subsystem status as maintainer role
b555ebbd6cab3450f8fb6a793d74f6294ee416ba lib/zlib: drop EQUAL macro
d09d85d598a8b2ca2ff42f21e65b29b4aa575138 rcu: provide a static initializer for hlist_nulls_head
4352b616b5f40aac4e5f9f05cb206125c82d5b7a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
34c496c7ae0b2f36cca94eed2a19fc1ead75f0b6 ucount: use RCU for ucounts lookups
c38393f6449ced757b0e923d890f55bd5c2499cf ucount: use rcuref_t for reference counting
eaec645da3aa966325737770850b540858b21c44 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
fd34b25d5a4727f33ed6a1ef117ae4363a5f1502 ocfs2: validate l_tree_depth to avoid out-of-bounds access
224fd85ccdfb03903872766971464ccb7da856ba ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
299c487fef581a01f1ca468421000cbbcacaec52 ocfs2: remove reference to bh->b_page
5ca912a51729a695cf40456d6e44337fc7fd833c reboot: replace __hw_protection_shutdown bool action parameter with an enum
489e9f397a10a102b7e527677e14a1c5419f519a reboot: reboot, not shutdown, on hw_protection_reboot timeout
5b1df7eaf5069b4c0112468d67380ac6ab89fcfe docs: thermal: sync hardware protection doc with code
6dc6696a2da0620b6f5daf0e0a2f278ed2deb18f reboot: describe do_kernel_restart's cmd argument in kernel-doc
4730ec7568738d6acfe8ee196bda0418490310dc reboot: rename now misleading __hw_protection_shutdown symbols
eecf24282bacf3d7613614f611add64b76ec151f reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
1033fb4db7609570e6082444182d6993c7c350ea reboot: add support for configuring emergency hardware protection action
8ed137a498bacd16a1f7dafcf0654fc7259d7e20 reboot: hide unused hw_protection_attr
663dfb7861acea36bd9cf2222422e9cdd31b22e9 regulator: allow user configuration of hardware protection action
18d448e5a2682cf547f77c92441be56b45985b23 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
33371e1bbd4ae3016b3f5c52f2c3c551a4146e7d dt-bindings: thermal: give OS some leeway in absence of critical-action
5caad496ffeabaf864df43f5b815f30bddf9a082 thermal: core: allow user configuration of hardware protection action
a946f2431c9075eec2733d6ffa342e6cf8396a32 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a4abf7a806e5e60b43bdca40799128343935f975 lib min_heap: use size_t for array size and index variables
2bb3a9d732ebc19f1c105c2c5a15371f11906a33 mailmap: remove never used @parity.io email
6db0b07160765a370432b7537574767a10287d74 MAINTAINERS: mailmap: update Hyeonggon's name and email address
7acf1199adb1e9bd813ec345142e0baa623a627e scripts/gdb: add $lx_per_cpu_ptr()
7323973a0003f5d77f59c777dfe8261d684cb5de rhashtable: remove needless return in three void APIs
e2b98f6c1d2a4871b9a0989f80c077fc4cea8f31 cpu: remove needless return in void API suspend_enable_secondary_cpus()
0a818b71df0e1bc21315d7caa93bf289c50295d6 lib/interval_tree: skip the check before go to the right subtree
ddaf297b3ea140092b0bbd42a25c511e700926a8 coccinelle: misc: secs_to_jiffies: Patch expressions too
e7a649302e9f4f0560265f6555bf62c9486b6bf8 scsi: lpfc: convert timeouts to secs_to_jiffies()
77a9298851f995b879bd6aa83132e92e67aa8d5f scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
52b6b31b9649c48abf8abc57f0b0a893176c5191 accel/habanalabs: convert timeouts to secs_to_jiffies()
da2d288c3ec3d3dd3ca2d4d4d979c9094477bca8 ALSA: ac97: convert timeouts to secs_to_jiffies()
1c0540f5d7cb201c7a450379c8925a81534ca575 btrfs: convert timeouts to secs_to_jiffies()
f1ab7708c02e7ffa3d2e2932ea2f013b1bd66ab6 libceph: convert timeouts to secs_to_jiffies()
c8c2c8a4d53ff370f96b595d5ac772cdb00f4170 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
94b957750016cb895e1ca3da7b7a7582711dff30 xfs: convert timeouts to secs_to_jiffies()
1789ee9fd75e1f90f4881eced56bd9114137b073 power: supply: da9030: convert timeouts to secs_to_jiffies()
341f1746fdebd933ce5afd39bc1d957a6ff726f9 nvme: convert timeouts to secs_to_jiffies()
4fbce8c1c63e815073e8c773d0149211f26ddfc9 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
3bed87d0420e588b355c412ea83b142cba8c95a1 spi: spi-imx: convert timeouts to secs_to_jiffies()
d1d9d70a6d0bc593fe9722cb0768c6d7f1bdf15a platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
544f30f45aac58f9d0d6c381aa2b2c00372fa50e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
5a5cc7e7bc6be0842ea5e467d9fec312b25f0344 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
1f0e211a69cedf6827d9a56630ce09de42a632f3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
02666249aaa98573dd6c30fd8dd2cefada52eef5 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f77e7cc3ac8e9bfd23f6fc0bc3bca7dc03d39343 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
73fbbd5ac5ed3931b6c4889527bbb0c1dff3b568 scripts/gdb/symbols: determine KASLR offset on s390
10c76caf4992bef1a0e1f3533541c1c689d2ad5a kexec_core: accept unaccepted kexec segments' destination addresses
192f5a0c4207a66abccb6d16785ad05d1abcfb97 resource: fix resource leak in get_free_mem_region()
f7502622028bbf6b4fd703dd7e8d8d8e074da518 foo
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
c55b4a66ba5074658659a4eb36495979a8ddedbb initramfs_test: kunit tests for initramfs unpacking
61cba3def0600ae578c4af3af50eb3e69e74dffe vsprintf: add simple_strntoul
cc74ef6c04b791465cb9b023a4cc0c01a6262052 initramfs: avoid memcpy for hex header fields
7b4ab73cb91b72f69efac1bc3a0303436a6c46c0 initramfs: allocate heap buffers together
cf96645ee5dae9dfdf1d4bf41f2235028ed87b45 initramfs: reuse name_len for dir mtime tracking
177c37cf50cc25e3389913d7e2edb2ab1cd8e91e initramfs: fix hardlink hash leak without TRAILER
d3bd2489a947612e4f0f644f40fe614699b05831 initramfs: avoid static buffer for error message
a89ac3a81ccf8afa919a703eac8a6637805aec1a Merge patch series "initramfs: kunit tests and cleanups"
453391d5a0b8833504db21e9ccb0e23a8fa86705 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
8f409d34f9d1a1dfaf1ee5696d04694ef5dab6bc LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
bd7c63b760f85dedbb92e4b9d660dc3e37f83fc0 LoongArch: Eliminate superfluous get_numa_distances_cnt()
2b4c031659da632b7ee56e751afc01c4b5ede86e LoongArch: Use polling play_dead() when resuming from hibernation
2d42c2281e85723159c41a327b6779bb9bf0e941 LoongArch: Set max_pfn with the PFN of the last page
44ff5ff11b5f56ce5d912b9c5c561bf83c7986e9 LoongArch: Set hugetlb mmap base address aligned with pmd size
88c64d455cd125594d580d2de3558208710d20f2 LoongArch: vDSO: Remove --hash-style=sysv
44d79df6ba1c0e1309a98cc75329197cc7ddb3e8 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
b57aa47d39e94dc47403a745e2024664e544078c drm/gem: Test for imported GEM buffers with helper
3f0e02609692086a07354099dae11edba6d9d859 drm/gem-dma: Test for imported buffers with drm_gem_is_imported()
e8afa1557f4f963c9a511bd2c6074a941c308685 drm/gem-dma: Use dma_buf from GEM object instance
dbdd636e51eb0429f10f47e5562119407b86f09a drm/gem-shmem: Test for imported buffers with drm_gem_is_imported()
1a148af06000e545e714fe3210af3d77ff903c11 drm/gem-shmem: Use dma_buf from GEM object instance
3d672f483e5dc99053b9c94bd0e5f504c2e3f758 drm/gem-framebuffer: Test for imported buffers with drm_gem_is_imported()
cce16fcd7446dcff7480cd9d2b6417075ed81065 drm/gem-framebuffer: Use dma_buf from GEM object instance
4972532ccda34b930004847c7aa40a078640c393 drm/fb-dma-helper: Test for imported buffers with drm_gem_is_imported()
0695d8fc113a03facfee55930f5906ab4461fd4d drm/mipi-dbi: Test for imported buffers with drm_gem_is_imported()
f83a9b8c7fd0557b0c50784bfdc1bbe9140c9bf8 drm/prime: Use dma_buf from GEM object instance
9b443b68d97983dfb9a92009a5c951364fa35985 gpiolib: fix kerneldoc
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
541702a666400da90185ebae54761d67d14b16d9 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
e058c5f49ceff38bf1579a679a5ca20842718579 Merge branch 'devel' into for-next
4fbfa17f9a075593281034f566ca79cbf4930c82 PCI: dwc: Add debugfs based Silicon Debug support for DWC
d20ee8e2dbd6c41a1e48ac38c352689b1d3cbbe4 PCI: dwc: Add debugfs based Error Injection support for DWC
27491ac2ccd7e111a9c058e7654d372cbfcdad4c PCI: dwc: Add debugfs based Statistical Counter support for DWC
f0f3044d2246495e01871212fc7ec5e206555338 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
20bbb083bbc9d3f8db390f2e35e168f1b23dae8a PCI: Add Rockchip Vendor ID
046e9b981d75df6b4ce8c42136e89cda8b6e9c14 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
551d177411e13fb306ed9950bbcb52f10d0b33b0 PCI: dwc: ep: Return -ENOMEM for allocation failures
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
ce43cf347759936bd7b16d66b5b5072757756e4a drm/gma500: Replace deprecated strncpy() with strscpy()
4423e607ff50157aaf088854b145936cbab4d560 drm/gma500: fix inconsistent indenting warning
d5233478548309cab6bb327ddaa3c26038bdd785 PCI: kirin: Tidy up _probe() related function with dev_err_probe()
a51adf82f87ba8ffe2e90660b2c63a9f6b773e41 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
8905f8b6f55f1ee94e564fbd6955406850e239d7 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
f60b4e06a945f25d463ae065c6e41c6e24faee0a PCI: apple: Use helper function for_each_child_of_node_scoped()
bffc72387aefc4545af04200be8affb51c3726cf PCI: tegra: Use helper function for_each_child_of_node_scoped()
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
769c2b450b89b6a71ed614b7c507d17a84f52a4e arm64: defconfig: Enable Rockchip UFS host driver
a9036e22a7440988bf7f7c46dad35386ab9d9478 Merge branch 'vfs.fixes' into vfs.all
10aad94bb1d6ac3d6480aa42299efa90aa1c6368 Merge branch 'vfs-6.15.misc' into vfs.all
3d5af6d285d1dd8113db3ea13788845b0f6cc2a5 Merge branch 'vfs-6.15.mount' into vfs.all
9b31fb0f9377004e3df35feacc46896e4f810d2c Merge branch 'vfs-6.15.pidfs' into vfs.all
ccef8eff07e45adb7b54c1a354eb692a575e2694 Merge branch 'vfs-6.15.pipe' into vfs.all
25034ffc6f597b84b30709bbfdeac0defe7a95c5 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4eeaf0921dd1c03b65e8d60fd830dcb0f0fae3ab Merge branch 'vfs-6.15.mount.api' into vfs.all
4cb3a8b8228ded6295460cb375dbdf96ba031ab4 Merge branch 'vfs-6.15.iomap' into vfs.all
2b99af404677995fd3a9014bb6f332489e22ce7e Merge branch 'vfs-6.15.async.dir' into vfs.all
ba4ae8ce7ba8dfefe8bc4cf6a979bbb4c18648d6 Merge branch 'vfs-6.15.overlayfs' into vfs.all
691f49cf7708cae9dde1dbfb57539ffb3cfeb025 Merge branch 'vfs-6.15.nsfs' into vfs.all
9641b70f7e94ffcbc54e7b6125d7e7996466335a Merge branch 'vfs-6.15.eventpoll' into vfs.all
bd72b3d7cf474f1db1d08642856255c54393c551 Merge branch 'vfs-6.15.sysv' into vfs.all
11935fb2504d7b988f922e72794c2eb6fe36faf3 Merge branch 'vfs-6.15.pagesize' into vfs.all
a3b3ed1c3a13f3765d89bc3c983aa06b9b70b469 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00f3f0304d1f2165dba5c6d91ec126211554fc7b Merge branch 'vfs-6.15.ceph' into vfs.all
8511641bcb61968196d623b71e6eb20398410876 Merge branch 'vfs-6.15.shared.afs' into vfs.all
98b6c04791a8dfc5b7c9ae6b8a4464a0facdbc4d Merge branch 'vfs-6.15.initramfs' into vfs.all
32af799cf76ce779f30734051ca832cfe62315ff Merge branch 'vfs-6.15.file' into vfs.all
d893b3945fca558a8b9a95928fb01927a8b6bdff Merge branch 'vfs-6.15.orangefs' into vfs.all
7641678ecb0c242498e2a3b2b0621961653a7c2c arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
383c2ac3a8a5c91ce0a3cd7941fc4f17f0abec73 arm64: dts: mediatek: mt8188-geralt: Add graph for DSI and DP displays
6e10b8e47a3bfb78c22ae0debe993164dbddd7ab arm64: dts: mediatek: mt8390-genio-common: Configure touch vreg pins
4fbfe81f92c1a9d7bed09cce0a5c508c341e5e97 arm64: dts: airoha: en7581: Add more nodes to EN7581 SoC evaluation board
afcd38c9bb0e2a92b26b036f3ba6181052edbe88 arm64: dts: airoha: en7581: Fix clock-controller address
681c8ba5cf40f8b43ecb6a5c9cb0b06b2bc0157d arm64: dts: mediatek: mt8195: Add base display controller graph
df514c118e2fccb8808598da4dd1b17509fe8780 arm64: mediatek: mt8195-cherry: Add graph for eDP and DP displays
e913aec7ed80407a8068bdc0a88c426e1c9e5206 arm64: dts: mediatek: mt8395-nio-12l: Preconfigure DSI0 pipeline
e27ecde0729a7a17a5ba3d79f8c16ef48292d58b arm64: dts: mediatek: mt8390-genio-common: Add routes for DMIC
42fbcb45b796caecb797a6ef3548398aed88eb0a arm64: dts: mediatek: mt8390-genio-common: Add delay codec for DMIC
d34c0f3003587026069e3751babba2ab17b8f74f arm64: dts: mediatek: mt8395-nio-12l: Prepare MIPI DSI port
4c8ff61199a70e73e6c4d5e8a03f02d32730821c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add Radxa 8 HD panel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
47cbaf8e75d830599092be1afd6286cc98ff06e4 soc: mediatek: mtk-socinfo: Avoid using machine attribute in SoC detection log
694e0b7c1747603243da874de9cbbf8cb806ca44 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
881d5094b138d002aab14922d41ec2058b9570c7 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
854ac9c8885e5f7977864b40d217254cb8c6d6fb soc: mediatek: mtk-mmsys: Add compile time check for mmsys routes
8a7b1efb2ae89ea09c406afed19fcb8d8c1aff9d soc: mediatek: mt8188-mmsys: Migrate to MMSYS_ROUTE() macro
5424793452d134ec1a173bd748c757144f25b1e2 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
d294d56cb9462e918421fe2bbe5f52a8da82603a soc: mediatek: mt8365-mmsys: Fix routing table masks and values
aa0f05dcf330154c233fb1c17a716cfbd7e2a9e4 soc: mediatek: mmsys: Migrate all tables to MMSYS_ROUTE() macro
dfe4382b304a2108ce20090135123046cab00452 soc: mediatek: mt8188-mmsys: Add support for DSC on VDO0
1e12efbee8f3fe09d23ad75d2e38a6335ca2d159 soc: mediatek: mtk-socinfo: Add extra entry for MT8395AV/ZA Genio 1200
a8a297e8bb3dd304cac77f7c435a4983d885a657 Merge branch 'v6.14-next/soc' into for-next
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
5148da09dcd3f00913ddfc5d03901c4de56b61e3 drm/xe: Allow fault injection in exec queue IOCTLs
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
2324a5a0449eced4d0c350cbc8a8e67ca7fbf635 LoongArch: KVM: Remove unnecessary header include path
46eda4743280c0978bb19001b905f31e17f3c383 LoongArch: KVM: Add interrupt checking for AVEC
623e18bb4f7315d835ebebe580932c5fee4cc391 LoongArch: KVM: Reload guest CSR registers after sleep
6bad4a26f765cf1947b8e934681138e42a60424c LoongArch: KVM: Remove PGD saving during VM context switch
2fee3b54a2d714a04380e476f1926dab58ce804d LoongArch: KVM: Fix GPA size issue about VM
f31e006cd105f72d61f2b89b1547c0f438e2c1f2 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
6df370d531ef4374aafefea67a14b0fd0f47fb0c LoongArch: KVM: Implement arch-specific functions for guest perf
9345e554df86df085b0bfe8e00f01a9b72c15512 LoongArch: KVM: Register perf callbacks for guest
ddd3dc132472633c2d96ed68256603ff8e308d15 Merge branch 'loongarch-kvm' into loongarch-next
f67d04b18337249b0faa5cab6223c0bb203f6333 dt-bindings: PCI: qcom: Document the IPQ5332 PCIe controller
2a49560bd516304db4e78d91d22eae0aaa8ff40c dt-bindings: PCI: Convert fsl,mpc83xx-pcie to YAML
7d741d10e8b14df13405cd6bc429afa5d3e25575 dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
afa971dd926f8da31db4d3722dbe74f0523ddb99 x86/efistub: Merge PE and handover entrypoints
ef14bc7f9804e5529966721862a3d7323bd8f4c3 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
9f298742d5e569de35219c08f758e3690d69937f x86/efi/mixed: Factor out and clean up long mode entry
4473882fbea4bcf8d5c1af333a479204b647c844 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
929e2b9dddbd9d52f6746e2297d46dbe581538e6 x86/efi/mixed: Remove dependency on legacy startup_32 code
05321d3d34f8a9766e94ebaeb0371539789843e1 x86/efi/mixed: Simplify and document thunking logic
7305171c681ca9587500fe5ab72d2343d06a0857 x86/efi/mixed: Move mixed mode startup code into libstub
97d8fe4b7722104b9abdb9cbeb0e884f864c6477 arm64: defconfig: Enable Synopsys HDMI receiver
ebc4cc67fb5ec488acabc254359894c966fbb7a7 Merge branch 'v6.15-armsoc/defconfig64' into for-next
eecdd69a9086c0dc87f74593ba1d0b7c9f451a7a Merge branch 'v6.15-armsoc/dts64' into for-next
efc1bc1f36568a4297d20a691758b68c121cf982 dt-bindings: soc: rockchip: Add RK3528 VO GRF syscon
8f814d7c9f6cdffc1f5cc97637e12cd699ff9085 dt-bindings: soc: rockchip: Add RK3528 VPU GRF syscon
f09226aff9ade4d586f5de8471a27da6e8f0a6fa efivarfs: Revert "allow creation of zero length files"
269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
fb64f5568c0e0b5730733d70a012ae26b1a55815 drm/i915/cdclk: Do cdclk post plane programming later
5c6c52e604500aa187f04ea786004f9af12433e6 Merge branch 'v6.15-armsoc/dts64' into for-next
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
3bf4fc44c6544f994237d8475bf56548a62011f5 dt-bindings: arm: rockchip: Add MNT Reform 2 (RCORE)
5324af2d029d47a39ce22ae1613e2753e5e372a2 arm64: dts: rockchip: add MNT Reform 2 laptop
e06522d357155601b8a0f683aa69c7354f81244e Merge branch 'v6.15-armsoc/dts64' into for-next
e83be4ca3b944785fec8c6fe1996aa069bba00d5 Merge branch 'misc-6.14' into next-fixes
2b2d7ca7ce25fbec8389e7d85e57742caa47c97d dma-buf: fix incorrect dma-fence documentation v2
2ce07fea3cc8b866f7955a7ce1d62b0cc1f74819 dma-buf/dma-fence: remove unnecessary callbacks
de68b17d5d0716c9a02b8a6ffa34f47c8f2f7690 dma-buf: dma-buf: stop mapping sg_tables on attach v2
b72f66f22c0e39ae6684c43fead774c13db24e73 dma-buf: drop caching of sg_tables
9fde3ae60531124b402bb1aae7c237db92c09837 gfs2: Prevent inode creation race (2)
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length
5da692e2262b8f81993baa9592f57d12c2703dea dm cache: prevent BUG_ON by blocking retries on failed device resumes
c2662b1544cbd8ea3181381bb899b8e681dfedc7 dm cache: support shrinking the origin device
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
88e83915d89cb413c58f66ef2975b63d4d91f27c arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
87edca6261c1327977d86c16857e74f4fc7c3ae8 drm/sched: Adjust outdated docu for run_job()
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8bf8ad268e46403c7140ea5aaa85e9c659117dbc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
72ebc18b34993777bd6473be36cd63f37b3574ba drm/sched: Document run_job() refcount hazard
2eeed61db4550171a32854e4d3fdf974b749c214 drm/sched: Update timedout_job()'s documentation
c2c4619b11f816cb09b6262f938e1a61526385dd Merge branch 'arm/fixes' into for-next
5ce45ab10387a83b553e0edcedefda9b40116b39 Merge tag 'asahi-soc-dt-6.15' of https://github.com/AsahiLinux/linux into soc/dt
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
3707fd9c383fc7ae19733a3ad2e5a82bf86370a0 spi: stm32: Remove unnecessary print function dev_err()
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
6c2b62d29947e3cbd88219eed7b0a38fe70aa06f Merge tag 'ixp4xx-dts-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
83ee084393fce097314dc035674a94a776a47097 Merge tag 'renesas-dt-bindings-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c90ea44450bd3ffc422d25d8caae8f8557b3d635 Merge tag 'renesas-dts-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
1756f54e0750ed48c7266c24b044065e7d0f9ffb Merge branch 'renesas-dts-for-v6.15' into renesas-next
ca6db056106eb35d4b4c91dd7e99dd7865bd3d3b Merge tag 'asahi-soc-dt-6.15-v2' of https://github.com/AsahiLinux/linux into soc/dt
70fcb05fe4165ec03f1e7ea3ff96945cf3b1ea9a Merge tag 'juno-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
828678a1f6384675133e28db643c3bb9e43c3666 arm64: dts: nvidia: Remove unused and undocumented "regulator-ramp-delay-scale" property
c4991aabc1f90359970c17db38342adf2678a181 Merge tag 'mtk-dts64-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
fa0af721bd1f983c5c9c109815a154bd1cb29c75 drm/ttm: test private resv obj on release/destroy
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
9c83645c9c59708cc0a1d0d794fb92f4cf069677 Merge tag 'renesas-drivers-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
03626f01845d592af70f5f333dc0c7e573312be4 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
c339956727376916dead2103fc631ad71fcfadc1 Merge tag 'asahi-soc-rtkit-6.15' of https://github.com/AsahiLinux/linux into soc/drivers
283a4f225f949f427984e626f54cba1c428035ea Merge tag 'smccc-update-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
698a56d1fe448bc4aa5987716afed2931f036dd8 Merge tag 'scmi-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4f1afeaa303c867a782c18dac31ddc3bd7654d65 Merge tag 'ffa-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
3b8c56d8072750fd9625f03b92d8d6000c98628f firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
7d5a549a08de5b0f9914fb76f6b06d99d331daed Merge tag 'mtk-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
da3c926ca8482b5c7fab6f017a7a3dbe9df86385 Merge tag 'renesas-arm-defconfig-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
f03f6e276bdd332a53118ed51b325c3367814267 Merge tag 'renesas-arm-soc-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
f4ee6b43611baa0502fc0ca5e14e2285c633b58b Merge branch 'soc/dt' into for-next
a9edae2c21741dffa9c6784d0ee1ad1b2f0967aa Merge branch 'soc/drivers' into for-next
4e8c0638a8116706c77bbaf53563491805cd4d39 Merge branch 'soc/defconfig' into for-next
1a360dd2d1dce58fdcf414870efc698b24154b39 Merge branch 'soc/arm' into for-next
a84db892511ab79e7a817a171fb4765daccffb88 soc: document merges
e49563c3be09d4639ccff8ca68ef63b6f6c8456d media: i2c: add lt6911uxe hdmi bridge driver
c0c1a6bf80e9075e3f6b81fd542550d8eb91e57a media: cec: use us_to_ktime() where appropriate
f90133bd17561df08347e75d76ead3759832d236 media: ccs-pll: Make variables const where appropriate
5b1b37e97b23db21340bd297ecbbe02c9dd5ed8d staging: media: sdis: move open brace to a new line
9c1cde7eb08dbc93e126547d9b40486f06fc7f3d staging: media: sdis: move open braces to the previous line
1e7bd9627dad7686e6e318b4d3736dbd3ddece92 media: rockchip: rga: fix field in OUTPUT buffers
11de3582675cc0b7136e12f3971f1da3e5a05382 media: rockchip: rga: fix rga offset lookup
3edd1fc48d2c045e8259561797c89fe78f01717e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b15a5ce863838c876d2b505154112e8822bc447c dt-bindings: media: mediatek,jpeg: Relax IOMMU max item count
223fc68d317776d9f9620d0a934efe128bf30790 dt-bindings: media: mediatek,vcodec: Revise description
b50231ff015ee223732a4783eda954609369076c media: i2c: tda1997x: Call of_node_put(ep) only once in tda1997x_parse_dt()
b773530a34df0687020520015057075f8b7b4ac4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
734ac57e47b3bdd140a1119e2c4e8e6f8ef8b33d media: siano: Fix error handling in smsdvb_module_init()
347d84833faac79a105e438168cedf0b9658445b media: xilinx-tpg: fix double put in xtpg_parse_of()
f883f34b6a46b1a09d44d7f94c3cd72fe0e8f93b media: platform: stm32: Add check for clk_enable()
466b7053cb88586a84228bb0800921279d8748cb media: dvb-frontends: tda10048: Make the range of z explicit.
97e2ef56db5750786065d77e964e73cf27413a59 media: qcom: Clean up Kconfig dependencies
4a0f44372ffe586660d374164b05df1dba6e6fb2 media: platform: synopsys: hdmirx: Remove duplicated header inclusion
0e5bc4863c30d575458e95899dd1ffc3fc74bfea media: platform: synopsys: hdmirx: Remove unused HDMI audio CODEC relics
308e51f41239c6af0f93b2f1a2b023ad31418a7c media: platform: synopsys: hdmirx: Optimize struct snps_hdmirx_dev
ff71ef947815dba64ee6ac79beb7d467a03be924 media: vivid: Move all fb_info references into vivid-osd
20889ddede38139501dca91906735d2d02158cb8 media: vivid: Introduce VIDEO_VIVID_OSD
143d75583f2427f3a97dba62413c4f0604867ebf media: vim2m: print device name after registering device
f39ce768839fbafeabc92e244348ca40a22a0a23 gfs2: minor evict fix
104b4d597ff21b923b1e963c5793efcadeae047e gfs2: remove redundant warnings
5ad414f4df2294b28836b5b7b69787659d6aa708 fs/ntfs3: Fix a couple integer overflows on 32bit systems
6bb81b94f7a9cba6bde9a905cef52a65317a8b04 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1b998c4cf0166eaab5e4194d25b922e8377aee14 fs/ntfs3: Remove unused ni_load_attr
1404580279f2386aac8246e1a366848589b26f9f fs/ntfs3: Remove unused ntfs_sb_read
8b12017c1b9582db8c5833cf08d610e8f810f4b3 fs/ntfs3: Remove unused ntfs_flush_inodes
964329a1cbefa81583a057cdbdb2828d7bd0d641 lib/crc: remove unnecessary prompt for CONFIG_CRC4
515233570b10eda92a7f69d6032a71c9ae897e7b lib/crc: remove unnecessary prompt for CONFIG_CRC7
f2b464173272e2de41680a69977d297e54320219 lib/crc: remove unnecessary prompt for CONFIG_CRC8
229b98dd91c362d80feeacd02071d368bfb6ab9a lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
12817501b7466728004980ee99b41932ac80c98f lib/crc: remove unnecessary prompt for CONFIG_CRC64
db6186c1ebe8d8a5ea0ecc00bc6670cda02d8387 Merge branch 'pci/acs'
c3ae4cdffee954e8abc17e1481ca09025f332c85 Merge branch 'pci/aer'
af1ba1f52f21ae5ccfbbe96ee8282dd261af4ce2 Merge branch 'pci/aspm'
105fcb59e62a3752aaee0cceb52f493e31047748 Merge branch 'pci/bwctrl'
3e11296791cb14331f3611ac7ac69c11ed362d9a Merge branch 'pci/enumeration'
e0f75a0fab913ab9d07a17664124b4d21858bdd4 Merge branch 'pci/hotplug'
54df96b650e3721d550adc8bbea363cea7139e7d Merge branch 'pci/pwrctrl'
a56bda5d9af15b675f23ef146bb471e95b14db81 Merge branch 'pci/reset'
49cd185357752bd1ec6bfd750e72f7d52635e36d Merge branch 'pci/resource'
c6bf28033ca4a5f60d0124365e77185653244556 Merge branch 'pci/devres'
91bf952e6ebebb9ed4cee7bb63ad3cdb59c63fa8 Merge branch 'pci/devtree-create'
c4c11d0e56b54c999b02a02b0d39869da32f8558 Merge branch 'pci/dt-bindings'
9866bc3fd0f9e0d754b35ba4dbca642ffeeb8b3d Merge branch 'pci/endpoint'
864ca1bd2b99a84e5b0b7dda9cc9c93ac6f67ac8 Merge branch 'pci/epf-mhi'
26823129f006a3d15e7aaa01d1dce4c3a0979bb5 Merge branch 'pci/scoped-cleanup'
55112741126db5060824b327b17df26ac959faca Merge branch 'pci/controller/amd-mdb'
7f806ef5de2353fafd38723d017dcac2ea0cd6a8 Merge branch 'pci/controller/brcmstb'
8a5c52651cba7274dbe42c1f9a7045c8c89c7691 Merge branch 'pci/controller/cadence'
892e07eddc3bf732b5561eb014647857c84dbb3e Merge branch 'pci/controller/dwc'
8136e5616628accfc573efdee5ea1024b70dd4d9 Merge branch 'pci/controller/hyperv'
75f99a02a059a448da3d004a5cf0039705a1409e Merge branch 'pci/controller/mediatek'
b1697f4249a653bf0c32a0e3ee20d2be42bbc3bf Merge branch 'pci/controller/qcom'
76faedf858ece8de44828747e80c4ec737a7dfb3 Merge branch 'pci/controller/vmd'
43d1f46dd9d089c2e7f956ba4b445febf9e32b94 Merge branch 'e76c86997bcf'
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
90a1dc90d08bd1b8a324d4272d06d74525f51409 arm64: tegra: Remove unused and undocumented "regulator-ramp-delay-scale" property
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
41668e792e4606882b67f4febb59672fe68c4e9e drm/fsl-dcu: move to devm_platform_ioremap_resource() usage
9da894756ee1c67c020a80f4037a8a20652337c6 drm/hisilicon: move to devm_platform_ioremap_resource() usage
46babeac0e0856ca7d3c68a28328b55867922fe3 drm/mxsfb: move to devm_platform_ioremap_resource() usage
fc51acfca9ca2049e0f6bde0ca41f760e081c281 drm/tegra: move to devm_platform_ioremap_resource() usage
2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
b4a4e31d8f2a9f173ce1536ed6075cb7026abeae dt-bindings: display: tegra: Document Tegra124 MIPI
5dd564697b1fa18bd744c901d1730fa812244f92 dt-bindings: Document Tegra114 HDA support
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
4d662659b272b2586abc77def528c08d28b608b4 dt-bindings: display: mitsubishi,aa104xd12: Allow jeida-18 for data-mapping
eeb237f7970f7ed1df4f27cf28bed015e506f441 dt-bindings: display: mitsubishi,aa104xd12: Adjust allowed and required properties
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
c695ff32564a4e9532f2c1892ef0a7cb27cfb34c arm64: tegra: Remove the Orin NX/Nano suspend key
4c57930f68d90e0d52c396d058cfa9ed8447a6c4 soc: samsung: include linux/array_size.h where needed
5e63dfe213d01cdf0bb2786ae3d5ac613182a433 soc/tegra: pmc: Use str_enable_disable-like helpers
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
dd633bdf9dbf5d2d7c4b2eddb4686f26f43a5854 Merge branch 'next/drivers' into for-next
1031827cefebe6c7e8bcebf915c2707bbddeb197 Merge branch 'for-6.15/block' into for-next
79bb9bc20f8239a4ffc6630ae8abfea5044bd4e6 Merge branch 'for-6.15/io_uring' into for-next
df873e1dcf0b72aa44068cd64f0b583357cb85ac Merge branch 'for-6.15/io_uring-rx-zc' into for-next
e4b8b4ee37d96a9f063887f92ef8f394e500301c Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
f468b07d1c07b4b38513eeaa8579f79245e2984d Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
27321c788b3aa238af3c3234dc722a30b62d8dcd firmware: tegra: bpmp: Fix typo in bpmp-abi.h
02a838b01b8e7c00e2efe78db06fff356a112dec spi: dt-bindings: fsl-lpspi: Add i.MX94 support
2e4986cf2d525eed3a240b7821f89ca45cf36d78 fwctl: Add basic structure for a class subsystem with a cdev
0e79a47fb197b6937709a2af2a138c526a9bc374 fwctl: Basic ioctl dispatch for the character device
fb39e9092be5a18eaab05b5a2492741fe6e395fe fwctl: FWCTL_INFO to return basic information about the device
8eea4e74475804285507c077bec87d40be87ff06 taint: Add TAINT_FWCTL
840cfb7cf570b681f5d20e19f7c2675a9d991732 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
2bffd9f257d82cf9c140823f0e2247bfbd0d0b10 fwctl: Add documentation
134505634da7a3eaba683fcae7ae4e775d4ace8b fwctl/mlx5: Support for communicating with mlx5 fw
cfc7fbe6fb57aef27217d6a4ed15ff7af993a650 mlx5: Create an auxiliary device for fwctl_mlx5
d9765cc52d547a39126d4f815f7e2c1fcfb75dde Merge branch 'for-6.15/features' into fwctl
a53a6004e7a5ffdcb4c9cfd5dda368590d110dda cxl: Add FWCTL support to CXL
03340b55f922d60ce0d56a644b0ce28ee6a30b62 cxl: Move cxl feature command structs to user header
1b205af4d961da8ad4666735665360224954353b cxl: Add support for fwctl RPC command to enable CXL feature commands
72749296d686f65603e6fc0fdf0cee1f84ac8ba0 cxl: Add support to handle user feature commands for get feature
817fd59314fb8ca83c8d20676a8ec3a9d5c213e5 cxl: Add support to handle user feature commands for set feature
6d9391839741e5436f9b1bb88f2e989907e6e82b cxl/test: Add Get Feature support to cxl_test
819db5f1065f96c991a86a0a9730b8820e6b1f1c cxl/test: Add Set Feature support to cxl_test
da0dd17604d4c70080497091c762a790b0871eff fwctl/cxl: Add documentation to FWCTL CXL
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1d724a2f1b2c3f0cba4975784a808482e0631adf drm/xe: Retry BO allocation
a14fa8ec9d811c1cef902345b58294b589655b41 mm/migrate: Add migrate_device_pfns
1afaeb8293c9addbf4f9140bdd22635fed763459 mm/migrate: Trylock device page in do_swap_page
73463dac9beecf583b89eb3e20465e92df04d1a9 drm/pagemap: Add DRM pagemap
5473f4d4e29dea06155e884459b4b9744b2330a8 drm/xe/bo: Introduce xe_bo_put_async
99624bdff8670795b678eafa6509aaad3a5c0175 drm/gpusvm: Add support for GPU Shared Virtual Memory
0a8d6d424b3e65650942fcb87fe34561dca3500f drm/xe: Select DRM_GPUSVM Kconfig
b43e864af0d4e74636c0e1dee857ce3275a84829 drm/xe/uapi: Add DRM_XE_VM_BIND_FLAG_CPU_ADDR_MIRROR
6fd979c2f33150e8261d87d2946f94f66f22ddaa drm/xe: Add SVM init / close / fini to faulting VMs
85d4653354690891296352d68dfc4497414ae153 drm/xe: Add dma_addr res cursor
074e40d9c2a84939fe28d7121d3469db50f34a3d drm/xe: Nuke VM's mapping upon close
ab498828fad7349ae9c150e894396ab150f9f2d6 drm/xe: Add SVM range invalidation and page fault
e53c1e263e5c6e22120390c4a4a335a0e3f9ac13 drm/gpuvm: Add DRM_GPUVA_OP_DRIVER
7d1d48fb1724b3b1b4799f776deb372727c9f69c drm/xe: Add (re)bind to SVM page fault handler
63f6e480d11592933a73eefe90bcae4684f26f11 drm/xe: Add SVM garbage collector
d1e6efdfabf3e54d516b12f132b52a810fccc887 drm/xe: Add unbind to SVM garbage collector
f0e4238f6d6c86feb2df425a4a77c04518a1e6ac drm/xe: Do not allow CPU address mirror VMA unbind if
c73b2cbd1009662db241ebffb1d45e3f8da24282 drm/xe: Enable CPU address mirror uAPI
b24b91fce41518f25071b0230e7cbe785cbf9e85 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b5f83055d88b79b9f28613f34659c42b6deb89ce arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
77613a2e10087b1e613649ecb337c4922900421c drm/xe/uapi: Add DRM_XE_QUERY_CONFIG_FLAG_HAS_CPU_ADDR_MIRROR
b86ea47c875fe56a73092f290589187f923a9c13 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
af373ac33d6606ef25007fc76521a2e03cb830e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
9c44fd5f6e8aa1ed944f085926044fcbf797206c drm/xe: Add migrate layer functions for SVM support
c33a71fd0e3644520af7b5926926c06597d6d355 arm64: tegra: p2180: Add TMP451 temperature sensor node
0c30c65473ff372be68e139b56a1c84dd2b6ac8d drm/xe: Add SVM device memory mirroring
808c37ee396f6f0a853acc030d8d4c55e07cdaa7 drm/xe: Add drm_gpusvm_devmem to xe_bo
11bbe0d9aa9680257b666e50d6b3c15bb856a27e drm/xe: Add drm_pagemap ops to SVM
c5b3eb5a906c4777960050b9fece20a4722453b8 drm/xe: Add GPUSVM device memory copy vfunc functions
ecacec0f4aff9130e333e67ecfa21f3e0b630298 drm/xe: Add Xe SVM populate_devmem_pfn GPU SVM vfunc
5951fed85cf18763158c5fa5d27df98c789ae5d8 drm/xe: Add Xe SVM devmem_release GPU SVM vfunc
2f118c949160d163b439dc726793443918edeb6e drm/xe: Add SVM VRAM migration
3ca608dc7561036949508af0834028c2f040d78a drm/xe: Basic SVM BO eviction
d92eabb370ceb1e0d797f68cb06a751d3c216e82 drm/xe: Add SVM debug
8e5a5dc056b70c9e189eb9e5a5412e64cdc00ed8 drm/xe: Add modparam for SVM notifier size
c56904f6cc7c6746946df8bbfff79a901e6b76fa drm/xe: Add always_migrate_to_vram modparam
45f5a1efac90214d9593afb0a900a2c73e1fc95b drm/doc: gpusvm: Add GPU SVM documentation
f0cf9ae38d8f923f111dc96cbc873ed7ed609761 Merge branch for-6.15/soc into for-next
482657ca0c92ca519d894fee6741df9c994641d0 Merge branch for-6.15/firmware into for-next
0b4aa3c5d7588b968352b69fe87bb469164eb908 Merge branch for-6.15/dt-bindings into for-next
b851fb8c21dcb3c9ceb0d88b900f9f1591c4bb4d Merge branch for-6.15/arm/dt into for-next
208057641b462b70a1d37f8a167d804cd8487d19 Merge branch for-6.15/arm64/dt into for-next
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
0f8f64b2329ff96a297bcfaf49c8e632ab642a45 arm64: dts: apple: s5l8960x: Add backlight nodes
897359ae3c502d2217ef642044a9cdb0be90260a arm64: dts: apple: t7000: Add backlight nodes
4384b6c781bcfa0b5b8255d5bf359affd8021f5d arm64: dts: apple: s800-0-3: Add backlight nodes
074db7d6f51b69a68c8c7b3c2ca71b177b687a8c arm64: dts: apple: t8010: Add backlight nodes
e1bc21d8f8fde47173073a2d6233f5faa4864cfc arm64: dts: apple: t8015: Add backlight nodes
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
68e80788d3c0508202ee9eb1fe98fcc0455e11ea Merge branch 'asahi-soc/dt' into asahi-soc/for-next
00a97a7f66d2d7500e28a2f6da5fd57fa058abad Merge branch 'asahi-soc/soc' into asahi-soc/for-next
e22c0aa83febd4087f083e23b49fcbb88652b811 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
391fe8d410e5b2b2be37b612793d8f6c00678010 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
c2315ebb0588f58a256d8411ac076e7350d830b2 net: tun: Enable XDP metadata support
0ca23a4d64ce6db0ec1e1f66559c115eb100e426 net: tun: Enable transfer of XDP metadata to skb
d5ca409c86d35ebe60fad08ed554797abd8e53c0 selftests/bpf: Move open_tuntap to network helpers
b46aa22b66d3283d2b312269dd5f17e6637f02a4 selftests/bpf: Refactor xdp_context_functional test and bpf program
73eeecc3cdfeb098f8859269b608589b8a919686 selftests/bpf: Add test for XDP metadata support in tun driver
49306d5bfc6a86e3a75f8d584cda65164fb3ed71 selftests/bpf: Fix file descriptor assertion in open_tuntap helper
72aad21de5f65bea60c3064ad463b3793fb4b1c6 Merge branch 'xdp-metadata-support-for-tun-driver'
1f775ccfe338802b392d19dc96a722356c693db0 Merge branch 'bpf-next/net' into for-next
59f994e6e3325d5c9f2c5b6a2b834566a6750690 dt-bindings: i3c: dw: Add power-domains
c24a084ab6a2c6522f779acd2dfc1d5c062c7781 dt-bindings: i3c: silvaco: Add npcm845 compatible string
98d87600a04e42282797631aa6b98dd43999e274 i3c: master: svc: Add support for Nuvoton npcm845 i3c
4008a74e0f9b0ec25441028e324452933644ed2a i3c: master: svc: Fix npcm845 FIFO empty issue
4dd12e944f07013ac280d7f46463c19157898bd1 i3c: master: svc: Fix npcm845 invalid slvstart event
2a785307e41b5c621228e3a7ec3949af546a3e69 i3c: master: svc: Fix npcm845 DAA process corruption
169b2262205836a5d1213ff44dca2962276bece1 ieee802154: ca8210: Use proper setters and getters for bitwise types
0a3e89b06d36d55392829681f63ce0c74861901b ieee802154: ca8210: Get platform data via dev_get_platdata()
20629a48d50ad98cb9376dedeec1e98aff092ad9 ieee802154: ca8210: Switch to using gpiod API
a5d4d993fac4925410991eac3b427ea6b86e4872 dt-bindings: ieee802154: ca8210: Update polarity of the reset pin
d4c22ec680c8db832ffc0b964c6008e65436cba8 net: hold netdev instance lock during ndo_open/ndo_stop
c4f0f30b424e7258a777bcbcbf9006207da4854c net: hold netdev instance lock during nft ndo_setup_tc
7c79cff955358c944479f341e6ddb962e613dc77 net: sched: wrap doit/dumpit methods
a0527ee2df3f55cd4793e83ffc07e8e2a594086b net: hold netdev instance lock during qdisc ndo_setup_tc
cae03e5bdd9e0c8570506c50f1f234da40201732 net: hold netdev instance lock during queue operations
7e4d784f5810bba76c4593791028e13cce4af547 net: hold netdev instance lock during rtnetlink operations
ffb7ed19ac0a9fa9ea79af1d7b42c03a10da98a5 net: hold netdev instance lock during ioctl operations
ad7c7b2172c388818a111455643491d75f535e90 net: hold netdev instance lock during sysfs operations
97246d6d21c21fb4c5235770a21855e457096a96 net: hold netdev instance lock during ndo_bpf
2bcf4772e45adb00649a4e9cbff14b08a144f9e3 net: ethtool: try to protect all callback with netdev instance lock
df43d8bf10316a7c3b1e47e3cc0057a54df4a5b8 net: replace dev_addr_sem with netdev instance lock
605ef7aec0605bd5506b31591de278d652bd0096 net: add option to request netdev instance lock
cc34acd577f1a6ed805106bfcc9a262837dbd0da docs: net: document new locking reality
004b5008016a2cc37103bf8d9968573771cd311f eth: bnxt: remove most dependencies on RTNL
f1078ab18818542a90e59be420448bd8034bc332 Merge branch 'net-hold-netdev-instance-lock-during-ndo-operations'
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
2525e16a2bae322641fd745412f3524d4455d8df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcec12617ee61beed928e889607bf37e145bf86b rtc: ds1307: stop disabling alarms on probe
6571ef7dc9cfcf04fb858b54c15c1b645d7b2bc6 rtc: pl031: document struct pl031_vendor_data members
c62f419e771f47b1baf6ff6c4feabbebee32c56e Merge remote-tracking branch 'spi/for-6.15' into spi-next
1c99f854c0e88643a4675a55897d2011ccfa55e4 Merge branch into tip/master: 'perf/urgent'
e04edf7bf7acaa8ca904d679e3241c050768dc13 Merge branch into tip/master: 'sched/urgent'
4c2880349d6cda037c15a9c70cf1bd130e1089b3 Merge branch into tip/master: 'x86/urgent'
e70067f24954228856164a94ab7287b730c1ff51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
634b07d913def8981aba99b673fe6e5341783689 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f373e5f38a2647ab4758864b206c0b07ddcfc17b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4ba694a38aa9609f75fdfda69ac455e2d7bc314c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc9c519c51ea08f01d8c211ebc55e8badc28612d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
35206c53a00d1e6c59a3567f23940b842c05c774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9b0df9fba12ebff14109773c66ce95f630dac08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
45b2f2170fee365a32495ea11087b1841874b259 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7dbb04c34a5e45ea780749c5dbfa8ef46c93b558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c68c56ef413bbc95dbec4a369566ec64f446a78c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
957fbd097ed0623301759ab493c5a558e391350c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b5849179853264b1e350873cd372ed05e3f094ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
455d000e9ee4557994c857a202b0618db348b984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
dee0fb5e5b1daabbd613ead44105c36a6ee44ce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64521dcd707e46036679ce8501d63ce784f8a6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1146a76f96d9b4537f9793082f3209f4e7887a8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9a9b8b88f13ab1d9ccc5e1c3b5777eef9f0689f0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
30f6a073d6742d8465e99c7cbcc7f5e808a6244d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e578a8caa43e6b621ebdfae29095e255f401d19 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
756e95bbdd194a21e3644acb26eb6b8744e27691 Merge branch '9p-next' of git://github.com/martinetd/linux
bd12a809940778de22bdb2175d8a4c24deb0475e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
692b72d4ecf316810f26d7b75b55a8d12cc20971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
88b1c429671f475ee5bc11a00f5a31983ab98960 selftests/bpf: Move test_lwt_ip_encap to test_progs
5cb4077d3ae8a41249633364214e1784faab34db selftests/bpf: Clean up call sites of stdio_restore()
e41b1ab671f62511c94000fad0c6fd0e799d6cac Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e9536389a8f879a4198c77bb35321bcb52e54c7 Merge branch 'fs-current' of linux-next
dfe7f9a802a97d648be2f21c8a7f9751645caf5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ada7a99ac06271049a5d714e795981de0b35446c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c497be9cbe3bf37f927ba5ba23f6bec301d1c3e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a8df61542ab03779b0466b473f006d103215451c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd00cb7a31d7784c7c45463bf3b0baf15434c309 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bdc39c657907c9a9adac748be9b9a41af2db82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f4832a9eca5b2a9426a117a273e20e983e50d21 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b51c9a7e74fbcedef5d13cd0dcf2726f906b2afc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a62866b9e8a8e9357dcf38ce041c2da1d9da08a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44ac697b6058648ceaa5d1ccf8cf5789728253f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b180cbe8d26c6055f820ad0eefee85f1a966a6a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79e5b04cb147dfef53639cd9f5923c8724dcb324 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa6774540edca105bedac43d702bf637153f70e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
07be30bbc561fcb5f12bde113710ae37739f2da1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
39424cb97aa7af6cd93111cceb3be240e7850f24 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
922e836a1051eaab342b4acb5588191007bdfca8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ba5e443c9a2fb93af786960d97d668f7f729703e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
21121e7f48a3759e21e13934f6c5fd750b832188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0827ced0fab23e9497bc3d26707fc1e28024f26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fc1874dbf0fffb0c9d3111ca357444a6e58a47b0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8750c01658eaa95f51afdf990fe50cbf61627ef9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f010a850e4c450efdda92a15bb9440d3041dfec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a42507f5b3adea4bed7f46ac264911f258bf81a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
4e291f7a6d3eae77e3270405c019aee661df218e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
27269775f7eac2e1208650026c82edcbeb2389c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
678c65656ba4afc0227622e749ec18ddb6ac680e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90ce54093bd9e493030e24b2e091b25c31f923b4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8e1240b267ec18ef1053825eb949f341a8481f83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ad3d8329c5911b0332cb21eca0c1e6fa1e3856ff Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
79d19e54de06b72ae81572df5b5bd26ad0b8dc11 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8753c8898f0190e519b5047f249f4568fc1c8dfa Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9d5f5010147e9e652b758380186445d11a45da01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d54a02c50c1bb1ad3972d413f5dc7eaaab17e13 selftests/bpf: Allow assigning traffic monitor print function
15bfc10814b8ee09d0f542ce8de3c93d48d72013 selftests/bpf: Fix dangling stdout seen by traffic monitor thread
d7be90dd108f36c09683abae148cd843d4ad898a Merge remote-tracking branch 'bpf-next/master' into for-next
fc2c564931fa39bd1562e7735e0cffd92251f5db Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef270604d962536ef62a6e1a1e49689a6455646f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
827abde8fca81c146693f5de5297114136ec9189 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
11dfd5a0aad83398476cbdf693ab37ddce940b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c87e44cf361bad0f455e4e3143872f8251627c6e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45f9b7a8a1b344d03fc809cc3f62173c0272aac0 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6c31904a062be16eecd4f8216087336c0300f51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
adfef4824ba9a3fe4f93c3af30b461f877311674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
846c542a8a2d4deabeb2b7504a2744aa98affd0c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5822b82609c707ac30647194d0ca8fee5af111ff Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cf98e5aa86944c500d870938d29e7dbfd7a6cbff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
712c5981e4902c6f465e70c9332c3c41d40183f4 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
78af9ba0704e796caaf68170960b3bb6646346bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
26a4bb842d88c82901b7f66db6433fe989ea73f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
92d41cd5730553734dddc28362749b4ad12fcfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c00659f17efeb91cadcf4ab8b0ab1a9ff5db02f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2a6a4286f500b6f911907fd332a823894f597fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
56d9769c3a85885d57ae0f0a2a5a7b1dcd5c31df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b8ac14382ff880489460f78ef10c2adab0f8abc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dd54631163328f66764721ec623b2fe0a8e611ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b75178b9ed5f5ceb0a3621fbe20d3307693ee848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1eee0a5af43cb212e2344018ae7096000c8ca6d7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3fc26828890c0a52ce9effd30010c492e7036f37 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f63dfb3b25255347ece583e30b332c6efe2e53a5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
a4995bc6a83bd8981750de3a680784ff2769d361 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fa1e7598538b97f9f60045ddd2b73894b35d4327 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4bd898b566fa5071855fe66eb50f7f0e86ae94e5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
540a139835d6f93903c9764edf8105e6933813f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b0053591baf3ad433446bacd22f9c5ed3597066a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7847e8d2928a8fedeec5b4cb48c8ceaf6f61c8b3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9d288c84b551616904d44d45c4e17b9a3bd1f745 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
86003e3b6fc4877cd0506c08b413460e529f7271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bc1b2848da4b7f53df1f6b8881329faa7b819e40 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ddb87c8e874515537fc49d2d9d1da75aee1304e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
178426096634c789a552d4f1c1367b2f1a159e68 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
93de591fdeb85fbb6bd6c8dd372ede146f13b98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b3648221d2838680ccf2ca084a25eefaf3616aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
124152cef66906952f51acdb4eea05267714dad2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f518a54ff4dab26318608ba146c767712151dec1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6c23c7369ed27aac7ac04aee3bf830ccbf54d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a85b4225cd3272e85e13f8b2e990ab2b6b589a9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0210a0c5a149a879948a6f297fbd44e779f194d9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56023be5612fcdc4ab7132591bcbb68b635f5daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ecd5594a723d21dc83aaa3ee643e3fc45c8b324 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cec32e218eb7d6281449b2771e3d02b48755990b Merge branch 'fs-next' of linux-next
f8ece40786c9342249aa0a1b55e148ee23b2a746 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9544d60a2605d1500cf5c3e331a76b9eaf4538c9 inet: change lport contribution to inet_ehashfn() and inet6_ehashfn()
d4438ce68bf145aa1d7ed03ebf3b8ece337e3f64 inet: call inet6_ehashfn() once from inet6_hash_connect()
e8f57a762bb966f08e60000caf1882a07e6d3ec4 Merge branch 'tcp-even-faster-connect-under-stress'
1f6c3899833a328d42647cc3894cda3c9f9abaf8 dt-bindings: net: Add FSD EQoS device tree bindings
ae7f6b34f5cd3acab74b1042a065b22f873c195a net: stmmac: dwc-qos: Add FSD EQoS support
2c2166e872af61ead3df30420d7290533f75601d Merge branch 'net-stmmac-dwc-qos-add-fsd-eqos-support'
cd02ab73664dbf08dd5af8c9d3a97e8b6eb75dfc ptp: ocp: Remove redundant check in _signal_summary_show
072dd84b4c5a85ac0d651aef7fe2ad4342cf4460 net: stmmac: mostly remove "buf_sz"
8e0e8bef484160ac01ea7bcc3122cc1f0405c982 tcp: clamp window like before the cleanup
d439d4fbff47c9dae50525ec776d16e23844a0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eea68378b543a16d685ac0dbff901fae5ad08579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
63e43656739e20294b9d47ca229cd0a9e801b08b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
577645e40377102114780f1ed596b064e9971067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b7a6e90e7835b4d007f3caa06f7d54fae53f3a7d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29febdeb4e87569b22119d5095a9ce5a09a49b8e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7bafa5ea8bffdd56e33a4ff2ed5131c0e5913f59 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
083113c1ff8ad60cafe5e263ab049b39ca417a20 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65246be6add46b6977acac7540048f44d564faef Merge branch 'docs-next' of git://git.lwn.net/linux.git
5bd6436ca5f09d1a024100fcc45876146b5e6258 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
933b0e73de268ac2e1d7281421e84ee744eef80c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13c94f4af5e1234b555a056f643332c86cb1b414 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
74d34e858ac972d88b138341e03e87082ebd1ad6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1decb732ea04c0356c36f719ac60168e9e579463 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
48a5b97227e21d77c2ce246dc5ef1a9b9d5d05d2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d2c37f7e3e155b3d70bdc78647c514295fd40f0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1bb4e876b5f371b4fb579e6589cda98aae16c5d1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
82328f732429776cbc37f8acc4bb173e4b62c18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
80ec13b98c6378cbf9b29d7ee7d3db930ddbd858 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
14a3a4300ba4394713f5309d144f5e820971ae23 next-20250306/bluetooth
3d53f5c0c1f59a1f003c09f320fa93c86be573cd Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
827b604f4c98b961b3dc7f95843933645a7c6dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e21584e16518cb036f13278a5b2f6251a130715e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b07bdf5438d2c67e5f1e215878dac39c640cca5a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8d62a182f58a16e4da011139f7b2565b4d01b8e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce0c31d955cf4cb806551da35f75198b18dae122 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c98838229a2d1b1131b5c4cb8e787324a53af1a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04797e9631f36166f8a0662ebec84de2de46f52e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
363be89ef73459051402cb34df7a3a99bb517bd0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1355fd495c71478a00d77e8a5c5574f55a339819 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
96c54a5e83bc405ad29351b46d6b19e4b35b7680 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
af176cfaa99d9e789e324a347cb2f8aff31062ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d7cd2befac837402d9e7e1dbb7e20cb90409b4c4 next-20250306/drm-msm
4063dc22513eef92b9e4ee30f35b4dd0aec92444 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
50c8a094b9986eb48047bd98f2ba5f349b61f645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
46a454627dd861cf788d12cd2845d259bef3d68e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
433f575ff3a2af2a51dd88c2c9821b933d32d7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14bd7a374a26642982dd2f8b4390688310297fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0b37cbde16fecbb51332c9b8a18f092fb31dce5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
1e0a31238a23d686897752a1fb9de4d270443018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c8714910dfbcbd5fee8563ab674af5eed9de2407 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b81668bf5cc945bbbb4b94da53b4962ab8327b17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8fd898d502e1c1e63dfeb118b438f2d8d295dd68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c377af873e1e2dda8ff2b93333df7d048b980f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7f127505bbd5fc49310473f9c696b6d6cab68b5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f7e02f4ca9e0fe56b573807d6e146d0d5e1dcc22 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8c47f10d1e3ea0e5c08de95c706a8eeaf43e62bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
25fa16ed8b91a3c565475036da32a96bfac50e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18897e4a85ba1a41891111da43b398eed0f75714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
34ba69565a92aa45843657671bd155393c174823 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a46517d8954cdd54c2ebbccee5a3135ee202b109 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9976b05f090efed0e3f2ee2d9b3885b0bc56888c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4d6740db6302ce2334088ddfe6b93acf863a1251 Merge branch 'next' of git://github.com/cschaufler/smack-next
f8fd7dd947d93532318dbbbc2ef189c9a8f08b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58228a27634983d8314786f33c48f2833ea30529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cade61a37d01e9d3d21f401cb7cc053fb6f3b266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4227eee006543fa6d66cd27ec8eeeb66908248d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6c2c85820b2a62a845adfe94e80abc027f98de24 samples/check-exec: Fix script name
3fd40102461797bd20f396c742fa614d1afae0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c1e1b591326523684e6711c9e2e8e27e787d5553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cb17a460c9bad480c0a932fde042cca50e616ab2 Merge branch 'for-next/hardening' into for-next/kspp
589f0325fd48283dbcab4a645e5c0cdb340c0739 next-20250303/tip
9b85e826b8b6de98bd11cc2cf56183f0b80775c2 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
70d0d68b82cbfabddc271b60c3334eae50ce3474 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
84710ad9e5075294b1167ec46c20fa0aae55e22a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c2a127bcc523455ba116cbf5962de3bbc212ea96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f9d38a268d79c2d906ae8f7a0d86bee1a7f98492 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b6b8fe173659b6d4796c8cbfab4b2a3419846d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fe8df7cdd0fe64a4fb38966eabf70521ece13cf9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4c7df5feff2928d45c1b650979cf607db3df58b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b08fc84382f8e1dcacafd4a2aaf7bc70f390c770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0938ec21dbe24ba634a1ac9b9fe05df4232b0f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04f8aca11e6114ddbbbbb68aa0b05f6553930b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69b25d8f8698d7be9d0eb81665462a2afa81aa38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
516810d375f459183c75e2883bc5678878465341 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6c60220c45270869a7c5f791f6e0197b1f0d0388 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f6d0ce5b02117a5efaca5100c2eba189d3167d28 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
68f8598ee6ae679fef5f3382367eb483b51fc7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
efc6aa5d9d0eae4c306c2b66835e72221f8465a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
98eed2a1301f335503262e26529dcebbbde2874b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c79d834a74f114a9a50474bf9de47ab9e49394e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
48607671a06cc63e644bdd7352f929425f86dc8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c93db1c3bde2000bf079eadea5eb8c7a9d7b045d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
da286dfc3a1296462ef4ae890c1f9f41c0dd906d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
68e73aaca385308d19810d6b60027a3b1988f83f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec135c7aff0c657a0f07e02dd8e3478cc1099427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f3a7d3c8926d4b9c434e1915d872da9e0c7f4a0f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6e74a8775164ddf4dbe86fc1095a459bc9bb8f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8bf814a83851636dcba5065ea209d0f8fe725732 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
de8cfe997f930c467f3900d99ef91ce80f1b584b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
078ecca4ff071628bbdaaa3bcfc7048dbd109506 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
363e167e908005a3e412f8eabc73b8434682066e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a11508d6d7825ca6c44dfa2bf84a1f8a07dbb85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2b7013e50a9840ac9b21be9e3c07a48c4de5fe9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
14be90861c6f599d3ded7a398fa04b066d8df26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53f83b89a8023b9a9aec5c15f0f1e754247372ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
187734f508b0a9a00ccaaf7d8ba05874b624ac73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
24a430351d78c54f500639db35d23bf5fbc6fcf4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
325563eadf2d8fbb2a6aa32adfc3171f7d25c7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e4083f9f2126f8706ffa84a39b46e85c597701e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b5562ed2c889f1089b9572633064fb196fe4b177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1bfdde571ae909d43dc84d3eb1134bc6f57dfd66 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
996b9018914c66717982dbe9192faedcd5c45ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
58bc4095813c6a47d575b40343f4f88a5ea3f893 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0b592ec2c12332d05a384926cf22834c19aec541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
136de2fe3baa5b8357213d129770daeb68783bfd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9d58105df6f971645a3b28ef76ca7393ac77aa90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e515654e4a4e86e24eaf30dd635024ea4d12f2dc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e235f6c79500262181076d5ca01a9dd666870d7c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a87492b64fa423f4d7c611b5838f1a257e8f5fb8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ae6024bf4ee41f7fe53bbd02f29601896103182 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
316ff3a28679b82eb2bf17c02dbca970e7433182 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d20d0c79faea0db3f0fd66455eb8d2b191fde6a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
612fd001319aae2b514fc234939806cf3294dbba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
02a11b6a9320cce68702b062c9b4147adea666c5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
962bc2aae4f4295314d4a5f5c59a465f97f8b59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d77b221e1e48c1060982de7908a3f79c16b062bc Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e4eee5176c91b00e73cee90712a995668020a9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
67aebcfc8f4cdf43f3cacbabc7363af5cd2c14fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f42ddc5cdb3efd9c255d9174955a9d77692c330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8d69befe77f827c12289c70f035e1d8f38b73614 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cc6ea466a17d340d2a7f397e7d51d7a42efca9a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5e25ff5edec5b968aa73f259753dae0bdbca5e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
69759c9d8dd7df716dcca3601b82e5618332cef7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1012a294731b580131907ab9e10352ad41b28991 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
eb0971fa7ebe62b62bdef6d5614e28626073602e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5df46ef98b130103cbac4c989fbf8aceae8fb056 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
32cf34a85cf566f19ebed758686be2d3628d471f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2423039c6ce6c614fd9f3203c403185f5b529759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3dbd0fbe7d865527d6db74159106c6c49cad3be4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cf71beae4afd45321c3e9c09132f322d18efe104 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9cfdceb23478ad96adcb2717124b4fdb868015fa Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0a2f889128969dab41861b6e40111aa03dc57014 Add linux-next specific files for 20250307

--===============2220064392481358217==--
