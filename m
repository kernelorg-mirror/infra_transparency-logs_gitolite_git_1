Content-Type: multipart/mixed; boundary="===============7297201521355649460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 14 Apr 2023 23:03:19 -0000
Message-Id: <168151339993.16371.6654965099594174547@gitolite.kernel.org>

--===============7297201521355649460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 32ed3874f2bf1125a392206a089c72d20c3cb4d6
    new: f51e55a937d51a4c8ed9852587088abf729771b0
    log: revlist-32ed3874f2bf-f51e55a937d5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d91277db9dd45a27ebced57618aec7168e9d8170
    new: 88a6d48f85ffb74be62bacafa8c51ed95fbcf22d
    log: revlist-d91277db9dd4-88a6d48f85ff.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5f2fb4bbfa7075ffa72b34824f518a3828ebd04c
    new: 630b45c8105bcd0a7301f6c172ece64e52cc4d95
    log: revlist-5f2fb4bbfa70-630b45c8105b.txt
  - ref: refs/heads/mm-unstable
    old: f80a6c7a37be043f7b074d1e19638675315e3566
    new: 198446929e729c4b5c72948c7ae8ff4cd46fdbd5
    log: revlist-f80a6c7a37be-198446929e72.txt

--===============7297201521355649460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ed3874f2bf-f51e55a937d5.txt

b36376de984ba2a730dd7b70ff0c780edd6a3f0e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
21db67771123fc9d88e6e10b1b8095d1ebfeafcd mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
1a2cdb01e7f221b1f99f74e076ba838a4733fce9 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
de2f3275b6f93a992baf3da3fc85ae37202c296e mm: fix memory leak on mm_init error handling
6cba6a4199244a88237903ff8f620394325a3c5e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ce9e0d77862f15efc41229d5a629d47cbb45972a mm: swap: fix performance regression on sparsetruncate-tiny
3ef6ce4c58ced77dd683068f949868f4c414ddcb mm/userfaultfd: fix uffd-wp handling for THP migration entries
6eb4d83469c128fb4e02b32a87732d56a6200f8b mm/khugepaged: check again on anon uffd-wp during isolation
7466888647f8b1f75af1b54b5b89cc7fc782cac3 mm/mprotect: fix do_mprotect_pkey() return on error
9b25c91b6951d7c68e546fb3164f75fe2bdd5c2f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7f911fcdfc7a6f8c4b052aede58fdb5e8fa1a733 mm/mempolicy: fix use-after-free of VMA iterator
40f4aa1c8a810a6aaa050091f16a890c8d8ee16f mailmap: update jtoppins' entry to reference correct email
7bf5620fa943da74e70cdfcd7fff432f88e4fb00 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
fdde0da21eb02b78b600ee334838a0ddd6abacfa maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
8bd7baad007155cb110748d5e8046669116ca588 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4d3e0cfc2f47ce8518e79e57bbab86d637d00c4d Revert "userfaultfd: don't fail on unrecognized features"
da9ed4ce2e9913020aee324e4d0e84c312ef3bc9 mm: keep memory type same on DEVMEM Page-Fault
6d9f113554627cf0a068175f3bce4d06d271a621 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
f7601cc02bebee8071253721eab1d0dc6d1daca8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
728f1d56b8aa26f14b89b13af97981882159ff98 maple_tree: make maple state reusable after mas_empty_area_rev()
f8a2089c2ce94ef9bda70d2de90976ef85163f33 maple_tree: fix mas_empty_area() search
5f725b140f248b00ab752d6534f2deada8496fc7 mm/mmap: regression fix for unmapped_area{_topdown}
88a6d48f85ffb74be62bacafa8c51ed95fbcf22d mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
638c32cf2b56adc3377ea7b998b0ceaf93d472ca Merge branch 'mm-stable' into mm-unstable
f50e632bf5891db3ca0e425c2b752b84c514c7b3 mm: avoid passing 0 to __ffs()
5fee44caa71e9b3c7f58ef40fe300a5d0443efbb mm-treewide-redefine-max_order-sanely-fix-fix-fix
d01d1524235a6b10174f213e444256bbb60ba495 mm: make arch_has_descending_max_zone_pfns() static
a74ff99136e0abf3a9acf5f8d3941a15017d5415 mm: fadvise: move 'endbyte' calculations to helper function
d340d13dfbe7850fa852bd1cb38643df779c5a8f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
36388fa2cad34abe26a69dd33d64815c9c1dd985 cpuset: clean up cpuset_node_allowed
37230314554528a839c3f29426195bf40da6bdc6 sched/isolation: add cpu_is_isolated() API
56a4609adc59c0ccbe233e066c55f4f057c53445 memcg: do not drain charge pcp caches on remote isolated cpus
5ab87724ecdc9c74c37b1001f7acdf2464e80b00 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
9c11b7e013fc309a712c6e6f0da196541afcb318 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
c7c632701c932993e620866ccc5e9a8cb75345c7 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a3b1e8c7df04a6694d34257d4fc2e4ad64731511 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0462ef1218f0875bf68351dc170a5179df3205d6 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2af5a94a8477c035a3348b833a2a5e17709888f6 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
3ff55f2f156f2d5f015b5484f5f030228b0179b0 add this_cpu_cmpxchg_local and asm-generic definitions
1387223eb533aab337302d2baed6ce0ee647840f convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
430024e37f86322ab647ef277f8a38a549267a1c mm/vmstat: switch counter modification to cmpxchg
c26c088f5372ac5447f771193eec4026dbd7d094 vmstat: switch per-cpu vmstat counters to 32-bits
4d5e8852b884356f65e4e549b98425b407ca95db mm/vmstat: use xchg in cpu_vm_stats_fold
227dfd35786b9960b70103d00845833860ab16ec mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
991b9dfe62e70f60c8a68a68c47a037c2dff3a36 mm/vmstat: refresh stats remotely instead of via work item
15e1d077c690657cca6c505a2b6fe271a2251cdc vmstat: add pcp remote node draining via cpu_vm_stats_fold
afa24e04244c499640a1a374e2cefedc3d1c0487 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5b36390dcaaf5faa4bcc9cfa8349907f1af0f41e arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
5353688eeacc4e4308bb85d86d8effef88680a27 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
417579d053b782058a1cbca5e589598215183c40 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
beb8ae294f3eaaa1699c7623074b32fdf3b170f1 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
19ebf1873e16da1be31df81a03d499e3226fea90 csky: drop ARCH_FORCE_MAX_ORDER
330fdff2fb4f72a248ef8beded5a049cff59606b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
31794b59fc4727ae7fc6f20f8d2ac4d4228acf29 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
222392e5881de6a8d11f278799d55ff282a1b9e0 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
9c3ee471cb1032cfe522ff06112c3b2731c69042 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
50385c6a6385d17c4e1c7681325d2937988f2756 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
51f231d9cc7cc55ec7646d828318dd54d7ee3ec4 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a8403a0ed3ca6516f771e00ab096dcbffad15619 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c1edd557c8480d0046b824f70cfcbb39e0234547 sh-reword-arch_force_max_order-prompt-and-help-text-v3
a35688be92162811875ab725a89565f208d2f2f7 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
1fad961a7ee012800d58e3324584947f6368d757 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3ee86bf8ffa18f3fb6415bea60c07467fbbb56aa sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
accbf56d657bf49935244bf8d0069cfd54aa7a3c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a9e8bff766d418f94cf446bc4b71ee47fda9b7e6 hugetlb: remove PageHeadHuge()
97b5a18f840ca60669135d13bdc0ba95dc1328b2 kasan: fix lockdep report invalid wait context
e986f5e5fae27e5a6543e5f570d6f4dbd41e4c7a kmsan: fix a stale comment in kmsan_save_stack_with_flags()
ca0a1513b2ac12110f6f780196201f7f3b618bb5 mm: move free_area_empty() to mm/internal.h
fc783f911bf6f66dd1df3f451fbd49d0486dcc47 mm/khugepaged: recover from poisoned anonymous memory
15401b40ac336b92306d7c3e9bd4176a66912a78 mm/hwpoison: introduce copy_mc_highpage
44e34ab04e570be50aea544edccdd5b12b24651e mm/khugepaged: recover from poisoned file-backed memory
c7d0e6bbd1d1342ae534b046514bc706d33628cf mm: vmalloc: remove a global vmap_blocks xarray
1407a350c7120819cd4cc86040b16c710a74ef91 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f33774900456109e0b6b883036a5504e436130d6 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e10033fe06b0cf30b45c0f247772386620f6ef00 kmemleak-test: fix kmemleak_test.c build logic
8cf09f16ca8d2191a00e5da70cff854b10d5f616 mm: vmalloc: rename addr_to_vb_xarray() function
27a5ca604186440f922e23f5a1f2ba4c201b1a7d mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
e56d91bad7ebd574f41555e3647effad4f4703c4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1451100bb9b4df3077fe7c8962662aeaaecf155d mm/zswap: delay the initialization of zswap
ab23cf497a87e28154e6cfd32dc926a22eaa8576 mm-zswap-delay-the-initialization-of-zswap-v9
eeb147199b1b55b0461de17355e363b67f8ad3d7 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
460dd17a6149536b8539f46be187e84895c92fdc cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
a533789db2deb59e2ea072cb2db7eb4769501834 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
5a1620f4c6664e41c8eb95c1e8d63cfaac250bd5 memcg: do not flush stats in irq context
da0cb7a3bcdfffaa873ce3d582886603e1650dd4 memcg: replace stats_flush_lock with an atomic
d027fbf25e9cbbb90f59b9ae1a94dbf550bace08 memcg: sleep during flushing stats in safe contexts
a88f40f6ec5a697620892d54ed04b871b303bdda workingset: memcg: sleep when flushing stats in workingset_refault()
f9eaa096f3f73dfd96b65be5758add89b841a5f5 vmscan: memcg: sleep when flushing stats during reclaim
5a23c10efb4fa4d89af40ce21298111ec5f317b2 memcg: do not modify rstat tree for zero updates
d4c0137e8a44b637ab6d6d553269555086ba5811 mm/khugepaged: drain lru after swapping in shmem
68de3df68dd525bbde222afc1a7aad5165875c33 mm/khugepaged: refactor collapse_file control flow
ca6cd796cc301de686b23147586de166e46a68f2 mm/khugepaged: skip shmem with userfaultfd
47132a6f6a1a07af4e9ad91bdcfe730760c84536 mm/khugepaged: maintain page cache uptodate flag
55b5c4ac9edfd9a44bfdc7832af2d8cf9ed98181 memcg v1: provide read access to memory.pressure_level
f4aee4f9e045aa461def0a3f3032e631eb34f50a mm/madvise: use vma_lookup() instead of find_vma()
b9c6bb35618eb3d341cd721d84b2aca36ada142d m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e0f9c5e4f49a224ddef628adfd69f3364a98de5c maple_tree: simplify mas_wr_node_walk()
dc518649bde5a69a509e7ee22471822b2ebfbaca mm/memcg: use order instead of nr in split_page_memcg()
843573b7e4f017a305a2184ff792f0a9a60eef2d mm/page_owner: use order instead of nr in split_page_owner()
3512124b004ebbe7c64ed81d37354641f01438af mm: memcg: make memcg huge page split support any order split
048313d7b454492d52102ec2002e822194e655c2 mm: page_owner: add support for splitting to any order in split page_owner
c5ed35ef787377e917b8aee1a7b267ff1dcf007f mm: thp: split huge page to any lower order pages
d7b68c114fe71b64c2a30ad30630f5686f548d8d mm: truncate: split huge page cache page to a non-zero order if possible
47a31ff5b68dd414bb357c391e6c1bb2c4392a57 mm: huge_memory: enable debugfs to split huge pages to any order
87ecc01cfc88b7aa7ac5b7dacfd2ce47dca8ff41 prctl: add PR_GET_AUXV to copy auxv to userspace
40d28cf0dd6a9a1c3162630ece1bb117e4f1b6da mm: mlock: use folios_put() in mlock_folio_batch()
3f0d6fa03f417ab6cf02d14e229ebadfdf8803a4 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
368c7df8e3c84a0f518e243aeafba1c2758515a2 mm, page_alloc: use check_pages_enabled static key to check tail pages
9c7ac0d62361f0e001e5c97ced4db55d2109267e smaps: fix defined but not used smaps_shmem_walk_ops
8b3ba307788ab943cac6a72a8ce8acad5c3e4262 mm: truncate: remove redundant initialization of new_order
191fe7b5d731c5abc2c92502c68308176fad657c memcg, oom: simplify mem_cgroup_oom_synchronize
abd727ad457a12586d5baf9cbadb44c6db93efd5 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
2f0d514d4f9b3caf9e3450bf5a8cb85a9f0f932c userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
172b60a87765171a85010f1219cbc61f2777a07d userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f17ee728ba78c599416ba81e47430fde94760363 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
889bdde3184d674322d2beacde7f711ec47083ca mm: convert copy_user_huge_page() to copy_user_large_folio()
e1feac2f5bb8555858ffb2d0634596ca2f55b36b userfaultfd: convert mfill_atomic() to use a folio
0826271b0633e8e23173d2700d7a7e3714db1217 maple_tree: use correct variable type in sizeof
f16a4547766dca36d62092470a097ece3b585b51 dma-buf/heaps: system_heap: avoid too much allocation
d127ea15eef8a3c0813a5d5cebe6a2a2e3e50b37 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
35eb2cd78934f5c39f7d64c53a21c9a1708dee9b maple_tree: add a test case to check maple_alloc
b8a3010277c69d55083ad0688ef2a846d1cf4b39 zram: always compile read_from_bdev_sync
45704e13346b305b03b2f10c3bb200c876ccb2b0 zram: remove valid_io_request
252c50adfd2ec7d5210f3ff5e051d05ae63c2e97 zram: make zram_bio_discard more self-contained
e18bce4cfce013ac5bda15761c1376cc552e771f zram: simplify bvec iteration in __zram_make_request
176319dacf142dd2230f10cf8714718b3fac12b2 zram: move discard handling to zram_submit_bio
10ed46c33a9338dde9d29b10f70d97c78c6c41d5 zram: return early on error in zram_bvec_rw
5d0053efc5abe4cf33bdc94a26642cc6f6feec3d zram: refactor highlevel read and write handling
336c9a3a6e5b2015f03a988dbd43c82615d0574c zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
827a4540ca24bc0b8d0542eb669899acd99c7ceb zram: rename __zram_bvec_read to zram_read_page
7de8093f203d5af5ed9a95af85479c9042afd918 zram: directly call zram_read_page in writeback_store
d8e7e545b9495acae05b89ceed49fe8758535a3e zram: refactor zram_bdev_read
eca5331ac29d865edaf3287770770e260b9bb988 zram: don't pass a bvec to __zram_bvec_write
cd7585ff4efd99616c4f8532888b3a7e934a2898 zram: refactor zram_bdev_write
1b9d5a14e9c488270676c40e8631951bb3419edf zram: pass a page to read_from_bdev
7bf24c3fbf218e798262eaca2cb117a633fff7a1 zram: don't return errors from read_from_bdev_async
6bfc08976d31a0aadc0611b23ec117c0db94f5bd zram: fix synchronous reads
42e366200b628b9730710db6442d7daddd74dd6a zram: return errors from read_from_bdev_sync
0f1428b5073fdd9986e30d0bc77f410f747bc049 selftests/mm: reuse read_pmd_pagesize() in COW selftest
921258cc005cb1e534f9fe5bcb490aabaa962bcf selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
80ad225d7c73829b91834f2f5a8f3dd47201382e sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
c11f14d6efeddd255bdd9c95e039ae963485b16b mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
bd9ded6e0321dfe0c61dc8b9f564b6fdbb8ecf20 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
00c358a295d4b9999336256db793829ea10cfe8a mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
9bdcfb4002e1abb48f78a988826eeefa347401d0 orangefs: use folios in orangefs_readahead
107c0fd7396b07dd29150c3b30e4ac6ef29a9487 mpage: split submit_bio and bio end_io handler for reads and writes
c970374075ed968bdc81d2b22d93b3d72657b3f5 mpage: use folios in bio end_io handler
bc637594c06f4b5edecee4e2416a439af8e54566 mm/vmscan: simplify shrink_node()
23cf1eea30b800585ff13249d36932eb75577bad selftests/mm: update .gitignore with two missing tests
7fa231b988e3987d1e822efda7ffa6bf7eea2983 selftests/mm: dump a summary in run_vmtests.sh
4516f942bf3974b72503dcd9f7f589a4c0735d8a selftests/mm: merge util.h into vm_util.h
f9d2506e4b046d76e38c2ff82fa71fb42e41a1d6 selftests/mm: use TEST_GEN_PROGS where proper
797aae0aa441f67baf9fe52f1890d91a6a96b252 selftests/mm: link vm_util.c always
752a5db556bae186723845884a06697cba0bf38f selftests/mm: merge default_huge_page_size() into one
4b450c4e7236d64d9cb03e4cb762aba099e32c57 selftests/mm: use PM_* macros in vm_utils.h
64bfe3cf1090b3c5df3c3739e44c7a2e5b651174 selftests/mm: reuse pagemap_get_entry() in vm_util.h
31f730091e587b9aef31d27edd0082a9af379eb3 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
750ea962309d7bdc934a0ab556f9d68a162356bf selftests/mm: drop test_uffdio_zeropage_eexist
e8adff003e34f7dc48065eef0ccd2580ae425de2 selftests/mm: create uffd-common.[ch]
26f7d8e8e6af14d8e22e5f651de52f6c07262cc4 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
b56918958ba95bd0461289c34f230c5f2a8935a1 selftests/mm: uffd_[un]register()
cfca83cefa4aa80dd48430a73a23258139a958c0 selftests/mm: uffd_open_{dev|sys}()
1f88a84a9636cb150e18795cff71fb73787b822f selftests/mm: UFFDIO_API test
82befaf907b58da3f75616728c79cac49df8750a selftests/mm: drop global mem_fd in uffd tests
65023f446bf164805668a4235e533c778b78c252 selftests/mm: drop global hpage_size in uffd tests
12c8c5e32b5e03d2ba469a34cf1f7bd79bfcf014 selftests/mm: rename uffd_stats to uffd_args
df2430654ca1e287e3c06c33149d21714d5a28d5 selftests/mm: let uffd_handle_page_fault() take wp parameter
abeb25e4c30db367228e157e103e9cba72953d6a selftests/mm: allow allocate_area() to fail properly
b33c34bf5b950e8fbf8c9c04c5c065915cb978bb selftests/mm: add framework for uffd-unit-test
7e56a585abbcabff1357cb172ae9d5bb8320c4ab selftests/mm: move uffd pagemap test to unit test
3131e068ca44e222fd68ec03d2015ccaa0c8ab87 selftests/mm: move uffd minor test to unit test
3a208c7d7a141dc8f4f7e71b72006ea657adfc86 selftests/mm: move uffd sig/events tests into uffd unit tests
62b87d1db654dd28f9a858ddcb7d0c542cb2e22c selftests/mm: move zeropage test into uffd unit tests
1d5eba077bc1335f078c5613fa32684cbfa5ceb4 selftests/mm: workaround no way to detect uffd-minor + wp
699066ca8cd0749dafcc76fc0862731301fa5fac selftests/mm: allow uffd test to skip properly with no privilege
9ec58b85de3df193c637ab0e18674fa64066af1d selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
9a0da0c04d8d540c135038d3e4c9951dbfb983ab selftests/mm: drop sys/dev test in uffd-stress test
82cfe2971c54ec5912aa0f7b97eba2a47e6c9751 selftests/mm: add shmem-private test to uffd-stress
9998ef18aa67f93e948b232b68388cb37c40b753 selftests/mm: add uffdio register ioctls test
8a72fd945ff567c8ca6c42dd4a4e8a0275e2410c mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
280d2840a9551708271d548e41b0b97e0e500314 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
97d176bc00e641d4f4edfc55024e84652a8a70ac mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
6e56b1fb85c92eeab43ee3e29d97634c7caa6fe8 memcg: page_cgroup_ino() get memcg from the page's folio
bf51712dc8725047b1e5f30bc469071f78fc0e76 mm: hwpoison: support recovery from HugePage copy-on-write faults
e90f3cba5ff42c7f709d8140e0c38d745419b9ec mm: kmsan: apply __must_check to non-void functions
0eb95e445e005195130e3d6974fae8e07bea9e55 mm: apply __must_check to vmap_pages_range_noflush()
dee11f7fd0678a9abcb6a4ab5c5561ed2f16948f mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
bbb33a5c16183b8b889c9b273a37b4dcbf617cc4 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
e4cbda45a87c73294f08cfdf9fc1a235b51011a6 mm: vmscan: refactor updating current->reclaim_state
27a8536cec1cbca4c5f5f1c161d1c11462d95804 printk: export console trace point for kcsan/kasan/kfence/kmsan
f42db2296bfee69a4b402463c6255db5f66df705 mm: workingset: update description of the source file
d37eb0d7a9696b31c30afa8c9be147d132eb3feb mm: hwpoison: coredump: support recovery from dump_user_range()
421bfff2bff5f0cdebc57da2d932df74fa69ac26 mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
2cebfbf79d2665ba5773b1ea5cef9a02aa3291c7 mm: Multi-gen LRU: remove wait_event_killable()
6147b5ea2c6ef2be7314b6028ac3fdbda007a495 memfd: pass argument of memfd_fcntl as int
f457bd765771cc217bd811c2b32837c1ea1de6a5 mm: handle swap page faults if the faulting page can be locked
a651f6e49b6306d80afc85a9215d05ae2afca3cb selftests/mm: add support for arm64 platform on va switch
b41b9afd84f8f925fd07f2d447dca9228dd7ffb8 selftests/mm: rename va_128TBswitch to va_high_addr_switch
ba921fafa0ebcff442c0c869f97e7d1e7310cf07 selftests/mm: add platform independent in code comments
d545f5751aa4fa031d6912c3f1fc39cf0972e873 selftests/mm: configure nr_hugepages for arm64
b6dab7982ac4d8c11f3f9547c87c945b004dd377 selftests/mm: run hugetlb testcases of va switch
d983fe4142f352151fe83fe3713291e4998285b1 selftests/memfd: fix test_sysctl
729b248bbecba3bc8bb17ec2159345dd9315ac6e mm: memory-failure: refactor add_to_kill()
198446929e729c4b5c72948c7ae8ff4cd46fdbd5 mm: ksm: support hwpoison for ksm page
77897df149ef940c2a7c49a66873898e07f32e69 scripts/gdb: fix lx-timerlist for struct timequeue_head change
80913c5ad82f94a44f6f000b0981408319bc227c scripts/gdb: fix lx-timerlist for Python3
42dbdbb23e5ffa6fa4a428cff6477256adbf9567 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
107cd03df87029ebccbffcd854546d0b9043c862 docs: process: allow Closes tags with links
51a65146e14de6fe55e7aef055e712ed3fee319d checkpatch: don't print the next line if not defined
948da49a86dbdd073cfb5ca446ebf831beb4a15d checkpatch: use a list of "link" tags
78194c0b3026fae0ee8cf43f35d77cf124d5f426 checkpatch: allow Closes tags with links
287d1f8c9e15f01583526aaf1f352c04639b8ce4 checkpatch: check for misuse of the link tags
d04337e511ddd1df2c239b25bcfd754d12765b8e proc/stat: remove arch_idle_time()
1a921e25c6e3ff610e0cc350d4d0a51d37917c06 lib/rbtree: use '+' instead of '|' for setting color.
85fe2e493088f21457c2345065520a694a8e2cb1 scripts/gdb: add a Radix Tree Parser
6a8a3bb96316a8d81ba67aea7cf2323a6841d62b scripts-gdb-add-a-radix-tree-parser-v2
f83951ed9521a324905bc1115ba281c63e28b9d2 scripts/gdb: raise error with reduced debugging information
7bf7aea261a93fbe50bab33b70f14e9c977a21e6 scripts/gdb: print interrupts
c5067b0d43580b45799a36d8f4da7cd555bf77c5 scripts/gdb: timerlist: convert int chunks to str
7b99f0741b9ec524d1d709bff7f63567b167094e delayacct: track delays from IRQ/SOFTIRQ
6d1446fd51a6a32aef86db13c281cd0471f7a1f3 uapi/linux/const.h: prefer ISO-friendly __typeof__
e03942440d20ae22bd3ede66d01b153499b70055 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
897e22dfb4b6f32a6bb917112790774dbfb27ec0 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
dd6bf51e39374a3f06e756d783678543872ae902 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a6dc29c933390d0030224476137d8bae9f6f13f1 epoll: rename global epmutex
630b45c8105bcd0a7301f6c172ece64e52cc4d95 checkpatch: introduce proper bindings license check
f51e55a937d51a4c8ed9852587088abf729771b0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7297201521355649460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91277db9dd4-88a6d48f85ff.txt

b36376de984ba2a730dd7b70ff0c780edd6a3f0e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
21db67771123fc9d88e6e10b1b8095d1ebfeafcd mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
1a2cdb01e7f221b1f99f74e076ba838a4733fce9 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
de2f3275b6f93a992baf3da3fc85ae37202c296e mm: fix memory leak on mm_init error handling
6cba6a4199244a88237903ff8f620394325a3c5e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ce9e0d77862f15efc41229d5a629d47cbb45972a mm: swap: fix performance regression on sparsetruncate-tiny
3ef6ce4c58ced77dd683068f949868f4c414ddcb mm/userfaultfd: fix uffd-wp handling for THP migration entries
6eb4d83469c128fb4e02b32a87732d56a6200f8b mm/khugepaged: check again on anon uffd-wp during isolation
7466888647f8b1f75af1b54b5b89cc7fc782cac3 mm/mprotect: fix do_mprotect_pkey() return on error
9b25c91b6951d7c68e546fb3164f75fe2bdd5c2f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7f911fcdfc7a6f8c4b052aede58fdb5e8fa1a733 mm/mempolicy: fix use-after-free of VMA iterator
40f4aa1c8a810a6aaa050091f16a890c8d8ee16f mailmap: update jtoppins' entry to reference correct email
7bf5620fa943da74e70cdfcd7fff432f88e4fb00 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
fdde0da21eb02b78b600ee334838a0ddd6abacfa maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
8bd7baad007155cb110748d5e8046669116ca588 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4d3e0cfc2f47ce8518e79e57bbab86d637d00c4d Revert "userfaultfd: don't fail on unrecognized features"
da9ed4ce2e9913020aee324e4d0e84c312ef3bc9 mm: keep memory type same on DEVMEM Page-Fault
6d9f113554627cf0a068175f3bce4d06d271a621 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
f7601cc02bebee8071253721eab1d0dc6d1daca8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
728f1d56b8aa26f14b89b13af97981882159ff98 maple_tree: make maple state reusable after mas_empty_area_rev()
f8a2089c2ce94ef9bda70d2de90976ef85163f33 maple_tree: fix mas_empty_area() search
5f725b140f248b00ab752d6534f2deada8496fc7 mm/mmap: regression fix for unmapped_area{_topdown}
88a6d48f85ffb74be62bacafa8c51ed95fbcf22d mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages

--===============7297201521355649460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2fb4bbfa70-630b45c8105b.txt

77897df149ef940c2a7c49a66873898e07f32e69 scripts/gdb: fix lx-timerlist for struct timequeue_head change
80913c5ad82f94a44f6f000b0981408319bc227c scripts/gdb: fix lx-timerlist for Python3
42dbdbb23e5ffa6fa4a428cff6477256adbf9567 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
107cd03df87029ebccbffcd854546d0b9043c862 docs: process: allow Closes tags with links
51a65146e14de6fe55e7aef055e712ed3fee319d checkpatch: don't print the next line if not defined
948da49a86dbdd073cfb5ca446ebf831beb4a15d checkpatch: use a list of "link" tags
78194c0b3026fae0ee8cf43f35d77cf124d5f426 checkpatch: allow Closes tags with links
287d1f8c9e15f01583526aaf1f352c04639b8ce4 checkpatch: check for misuse of the link tags
d04337e511ddd1df2c239b25bcfd754d12765b8e proc/stat: remove arch_idle_time()
1a921e25c6e3ff610e0cc350d4d0a51d37917c06 lib/rbtree: use '+' instead of '|' for setting color.
85fe2e493088f21457c2345065520a694a8e2cb1 scripts/gdb: add a Radix Tree Parser
6a8a3bb96316a8d81ba67aea7cf2323a6841d62b scripts-gdb-add-a-radix-tree-parser-v2
f83951ed9521a324905bc1115ba281c63e28b9d2 scripts/gdb: raise error with reduced debugging information
7bf7aea261a93fbe50bab33b70f14e9c977a21e6 scripts/gdb: print interrupts
c5067b0d43580b45799a36d8f4da7cd555bf77c5 scripts/gdb: timerlist: convert int chunks to str
7b99f0741b9ec524d1d709bff7f63567b167094e delayacct: track delays from IRQ/SOFTIRQ
6d1446fd51a6a32aef86db13c281cd0471f7a1f3 uapi/linux/const.h: prefer ISO-friendly __typeof__
e03942440d20ae22bd3ede66d01b153499b70055 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
897e22dfb4b6f32a6bb917112790774dbfb27ec0 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
dd6bf51e39374a3f06e756d783678543872ae902 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a6dc29c933390d0030224476137d8bae9f6f13f1 epoll: rename global epmutex
630b45c8105bcd0a7301f6c172ece64e52cc4d95 checkpatch: introduce proper bindings license check

--===============7297201521355649460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80a6c7a37be-198446929e72.txt

b36376de984ba2a730dd7b70ff0c780edd6a3f0e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
21db67771123fc9d88e6e10b1b8095d1ebfeafcd mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
1a2cdb01e7f221b1f99f74e076ba838a4733fce9 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
de2f3275b6f93a992baf3da3fc85ae37202c296e mm: fix memory leak on mm_init error handling
6cba6a4199244a88237903ff8f620394325a3c5e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ce9e0d77862f15efc41229d5a629d47cbb45972a mm: swap: fix performance regression on sparsetruncate-tiny
3ef6ce4c58ced77dd683068f949868f4c414ddcb mm/userfaultfd: fix uffd-wp handling for THP migration entries
6eb4d83469c128fb4e02b32a87732d56a6200f8b mm/khugepaged: check again on anon uffd-wp during isolation
7466888647f8b1f75af1b54b5b89cc7fc782cac3 mm/mprotect: fix do_mprotect_pkey() return on error
9b25c91b6951d7c68e546fb3164f75fe2bdd5c2f mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7f911fcdfc7a6f8c4b052aede58fdb5e8fa1a733 mm/mempolicy: fix use-after-free of VMA iterator
40f4aa1c8a810a6aaa050091f16a890c8d8ee16f mailmap: update jtoppins' entry to reference correct email
7bf5620fa943da74e70cdfcd7fff432f88e4fb00 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
fdde0da21eb02b78b600ee334838a0ddd6abacfa maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
8bd7baad007155cb110748d5e8046669116ca588 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4d3e0cfc2f47ce8518e79e57bbab86d637d00c4d Revert "userfaultfd: don't fail on unrecognized features"
da9ed4ce2e9913020aee324e4d0e84c312ef3bc9 mm: keep memory type same on DEVMEM Page-Fault
6d9f113554627cf0a068175f3bce4d06d271a621 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
f7601cc02bebee8071253721eab1d0dc6d1daca8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
728f1d56b8aa26f14b89b13af97981882159ff98 maple_tree: make maple state reusable after mas_empty_area_rev()
f8a2089c2ce94ef9bda70d2de90976ef85163f33 maple_tree: fix mas_empty_area() search
5f725b140f248b00ab752d6534f2deada8496fc7 mm/mmap: regression fix for unmapped_area{_topdown}
88a6d48f85ffb74be62bacafa8c51ed95fbcf22d mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
638c32cf2b56adc3377ea7b998b0ceaf93d472ca Merge branch 'mm-stable' into mm-unstable
f50e632bf5891db3ca0e425c2b752b84c514c7b3 mm: avoid passing 0 to __ffs()
5fee44caa71e9b3c7f58ef40fe300a5d0443efbb mm-treewide-redefine-max_order-sanely-fix-fix-fix
d01d1524235a6b10174f213e444256bbb60ba495 mm: make arch_has_descending_max_zone_pfns() static
a74ff99136e0abf3a9acf5f8d3941a15017d5415 mm: fadvise: move 'endbyte' calculations to helper function
d340d13dfbe7850fa852bd1cb38643df779c5a8f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
36388fa2cad34abe26a69dd33d64815c9c1dd985 cpuset: clean up cpuset_node_allowed
37230314554528a839c3f29426195bf40da6bdc6 sched/isolation: add cpu_is_isolated() API
56a4609adc59c0ccbe233e066c55f4f057c53445 memcg: do not drain charge pcp caches on remote isolated cpus
5ab87724ecdc9c74c37b1001f7acdf2464e80b00 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
9c11b7e013fc309a712c6e6f0da196541afcb318 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
c7c632701c932993e620866ccc5e9a8cb75345c7 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a3b1e8c7df04a6694d34257d4fc2e4ad64731511 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0462ef1218f0875bf68351dc170a5179df3205d6 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2af5a94a8477c035a3348b833a2a5e17709888f6 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
3ff55f2f156f2d5f015b5484f5f030228b0179b0 add this_cpu_cmpxchg_local and asm-generic definitions
1387223eb533aab337302d2baed6ce0ee647840f convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
430024e37f86322ab647ef277f8a38a549267a1c mm/vmstat: switch counter modification to cmpxchg
c26c088f5372ac5447f771193eec4026dbd7d094 vmstat: switch per-cpu vmstat counters to 32-bits
4d5e8852b884356f65e4e549b98425b407ca95db mm/vmstat: use xchg in cpu_vm_stats_fold
227dfd35786b9960b70103d00845833860ab16ec mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
991b9dfe62e70f60c8a68a68c47a037c2dff3a36 mm/vmstat: refresh stats remotely instead of via work item
15e1d077c690657cca6c505a2b6fe271a2251cdc vmstat: add pcp remote node draining via cpu_vm_stats_fold
afa24e04244c499640a1a374e2cefedc3d1c0487 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5b36390dcaaf5faa4bcc9cfa8349907f1af0f41e arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
5353688eeacc4e4308bb85d86d8effef88680a27 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
417579d053b782058a1cbca5e589598215183c40 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
beb8ae294f3eaaa1699c7623074b32fdf3b170f1 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
19ebf1873e16da1be31df81a03d499e3226fea90 csky: drop ARCH_FORCE_MAX_ORDER
330fdff2fb4f72a248ef8beded5a049cff59606b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
31794b59fc4727ae7fc6f20f8d2ac4d4228acf29 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
222392e5881de6a8d11f278799d55ff282a1b9e0 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
9c3ee471cb1032cfe522ff06112c3b2731c69042 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
50385c6a6385d17c4e1c7681325d2937988f2756 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
51f231d9cc7cc55ec7646d828318dd54d7ee3ec4 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a8403a0ed3ca6516f771e00ab096dcbffad15619 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c1edd557c8480d0046b824f70cfcbb39e0234547 sh-reword-arch_force_max_order-prompt-and-help-text-v3
a35688be92162811875ab725a89565f208d2f2f7 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
1fad961a7ee012800d58e3324584947f6368d757 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3ee86bf8ffa18f3fb6415bea60c07467fbbb56aa sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
accbf56d657bf49935244bf8d0069cfd54aa7a3c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a9e8bff766d418f94cf446bc4b71ee47fda9b7e6 hugetlb: remove PageHeadHuge()
97b5a18f840ca60669135d13bdc0ba95dc1328b2 kasan: fix lockdep report invalid wait context
e986f5e5fae27e5a6543e5f570d6f4dbd41e4c7a kmsan: fix a stale comment in kmsan_save_stack_with_flags()
ca0a1513b2ac12110f6f780196201f7f3b618bb5 mm: move free_area_empty() to mm/internal.h
fc783f911bf6f66dd1df3f451fbd49d0486dcc47 mm/khugepaged: recover from poisoned anonymous memory
15401b40ac336b92306d7c3e9bd4176a66912a78 mm/hwpoison: introduce copy_mc_highpage
44e34ab04e570be50aea544edccdd5b12b24651e mm/khugepaged: recover from poisoned file-backed memory
c7d0e6bbd1d1342ae534b046514bc706d33628cf mm: vmalloc: remove a global vmap_blocks xarray
1407a350c7120819cd4cc86040b16c710a74ef91 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f33774900456109e0b6b883036a5504e436130d6 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e10033fe06b0cf30b45c0f247772386620f6ef00 kmemleak-test: fix kmemleak_test.c build logic
8cf09f16ca8d2191a00e5da70cff854b10d5f616 mm: vmalloc: rename addr_to_vb_xarray() function
27a5ca604186440f922e23f5a1f2ba4c201b1a7d mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
e56d91bad7ebd574f41555e3647effad4f4703c4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1451100bb9b4df3077fe7c8962662aeaaecf155d mm/zswap: delay the initialization of zswap
ab23cf497a87e28154e6cfd32dc926a22eaa8576 mm-zswap-delay-the-initialization-of-zswap-v9
eeb147199b1b55b0461de17355e363b67f8ad3d7 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
460dd17a6149536b8539f46be187e84895c92fdc cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
a533789db2deb59e2ea072cb2db7eb4769501834 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
5a1620f4c6664e41c8eb95c1e8d63cfaac250bd5 memcg: do not flush stats in irq context
da0cb7a3bcdfffaa873ce3d582886603e1650dd4 memcg: replace stats_flush_lock with an atomic
d027fbf25e9cbbb90f59b9ae1a94dbf550bace08 memcg: sleep during flushing stats in safe contexts
a88f40f6ec5a697620892d54ed04b871b303bdda workingset: memcg: sleep when flushing stats in workingset_refault()
f9eaa096f3f73dfd96b65be5758add89b841a5f5 vmscan: memcg: sleep when flushing stats during reclaim
5a23c10efb4fa4d89af40ce21298111ec5f317b2 memcg: do not modify rstat tree for zero updates
d4c0137e8a44b637ab6d6d553269555086ba5811 mm/khugepaged: drain lru after swapping in shmem
68de3df68dd525bbde222afc1a7aad5165875c33 mm/khugepaged: refactor collapse_file control flow
ca6cd796cc301de686b23147586de166e46a68f2 mm/khugepaged: skip shmem with userfaultfd
47132a6f6a1a07af4e9ad91bdcfe730760c84536 mm/khugepaged: maintain page cache uptodate flag
55b5c4ac9edfd9a44bfdc7832af2d8cf9ed98181 memcg v1: provide read access to memory.pressure_level
f4aee4f9e045aa461def0a3f3032e631eb34f50a mm/madvise: use vma_lookup() instead of find_vma()
b9c6bb35618eb3d341cd721d84b2aca36ada142d m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e0f9c5e4f49a224ddef628adfd69f3364a98de5c maple_tree: simplify mas_wr_node_walk()
dc518649bde5a69a509e7ee22471822b2ebfbaca mm/memcg: use order instead of nr in split_page_memcg()
843573b7e4f017a305a2184ff792f0a9a60eef2d mm/page_owner: use order instead of nr in split_page_owner()
3512124b004ebbe7c64ed81d37354641f01438af mm: memcg: make memcg huge page split support any order split
048313d7b454492d52102ec2002e822194e655c2 mm: page_owner: add support for splitting to any order in split page_owner
c5ed35ef787377e917b8aee1a7b267ff1dcf007f mm: thp: split huge page to any lower order pages
d7b68c114fe71b64c2a30ad30630f5686f548d8d mm: truncate: split huge page cache page to a non-zero order if possible
47a31ff5b68dd414bb357c391e6c1bb2c4392a57 mm: huge_memory: enable debugfs to split huge pages to any order
87ecc01cfc88b7aa7ac5b7dacfd2ce47dca8ff41 prctl: add PR_GET_AUXV to copy auxv to userspace
40d28cf0dd6a9a1c3162630ece1bb117e4f1b6da mm: mlock: use folios_put() in mlock_folio_batch()
3f0d6fa03f417ab6cf02d14e229ebadfdf8803a4 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
368c7df8e3c84a0f518e243aeafba1c2758515a2 mm, page_alloc: use check_pages_enabled static key to check tail pages
9c7ac0d62361f0e001e5c97ced4db55d2109267e smaps: fix defined but not used smaps_shmem_walk_ops
8b3ba307788ab943cac6a72a8ce8acad5c3e4262 mm: truncate: remove redundant initialization of new_order
191fe7b5d731c5abc2c92502c68308176fad657c memcg, oom: simplify mem_cgroup_oom_synchronize
abd727ad457a12586d5baf9cbadb44c6db93efd5 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
2f0d514d4f9b3caf9e3450bf5a8cb85a9f0f932c userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
172b60a87765171a85010f1219cbc61f2777a07d userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f17ee728ba78c599416ba81e47430fde94760363 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
889bdde3184d674322d2beacde7f711ec47083ca mm: convert copy_user_huge_page() to copy_user_large_folio()
e1feac2f5bb8555858ffb2d0634596ca2f55b36b userfaultfd: convert mfill_atomic() to use a folio
0826271b0633e8e23173d2700d7a7e3714db1217 maple_tree: use correct variable type in sizeof
f16a4547766dca36d62092470a097ece3b585b51 dma-buf/heaps: system_heap: avoid too much allocation
d127ea15eef8a3c0813a5d5cebe6a2a2e3e50b37 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
35eb2cd78934f5c39f7d64c53a21c9a1708dee9b maple_tree: add a test case to check maple_alloc
b8a3010277c69d55083ad0688ef2a846d1cf4b39 zram: always compile read_from_bdev_sync
45704e13346b305b03b2f10c3bb200c876ccb2b0 zram: remove valid_io_request
252c50adfd2ec7d5210f3ff5e051d05ae63c2e97 zram: make zram_bio_discard more self-contained
e18bce4cfce013ac5bda15761c1376cc552e771f zram: simplify bvec iteration in __zram_make_request
176319dacf142dd2230f10cf8714718b3fac12b2 zram: move discard handling to zram_submit_bio
10ed46c33a9338dde9d29b10f70d97c78c6c41d5 zram: return early on error in zram_bvec_rw
5d0053efc5abe4cf33bdc94a26642cc6f6feec3d zram: refactor highlevel read and write handling
336c9a3a6e5b2015f03a988dbd43c82615d0574c zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
827a4540ca24bc0b8d0542eb669899acd99c7ceb zram: rename __zram_bvec_read to zram_read_page
7de8093f203d5af5ed9a95af85479c9042afd918 zram: directly call zram_read_page in writeback_store
d8e7e545b9495acae05b89ceed49fe8758535a3e zram: refactor zram_bdev_read
eca5331ac29d865edaf3287770770e260b9bb988 zram: don't pass a bvec to __zram_bvec_write
cd7585ff4efd99616c4f8532888b3a7e934a2898 zram: refactor zram_bdev_write
1b9d5a14e9c488270676c40e8631951bb3419edf zram: pass a page to read_from_bdev
7bf24c3fbf218e798262eaca2cb117a633fff7a1 zram: don't return errors from read_from_bdev_async
6bfc08976d31a0aadc0611b23ec117c0db94f5bd zram: fix synchronous reads
42e366200b628b9730710db6442d7daddd74dd6a zram: return errors from read_from_bdev_sync
0f1428b5073fdd9986e30d0bc77f410f747bc049 selftests/mm: reuse read_pmd_pagesize() in COW selftest
921258cc005cb1e534f9fe5bcb490aabaa962bcf selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
80ad225d7c73829b91834f2f5a8f3dd47201382e sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
c11f14d6efeddd255bdd9c95e039ae963485b16b mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
bd9ded6e0321dfe0c61dc8b9f564b6fdbb8ecf20 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
00c358a295d4b9999336256db793829ea10cfe8a mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
9bdcfb4002e1abb48f78a988826eeefa347401d0 orangefs: use folios in orangefs_readahead
107c0fd7396b07dd29150c3b30e4ac6ef29a9487 mpage: split submit_bio and bio end_io handler for reads and writes
c970374075ed968bdc81d2b22d93b3d72657b3f5 mpage: use folios in bio end_io handler
bc637594c06f4b5edecee4e2416a439af8e54566 mm/vmscan: simplify shrink_node()
23cf1eea30b800585ff13249d36932eb75577bad selftests/mm: update .gitignore with two missing tests
7fa231b988e3987d1e822efda7ffa6bf7eea2983 selftests/mm: dump a summary in run_vmtests.sh
4516f942bf3974b72503dcd9f7f589a4c0735d8a selftests/mm: merge util.h into vm_util.h
f9d2506e4b046d76e38c2ff82fa71fb42e41a1d6 selftests/mm: use TEST_GEN_PROGS where proper
797aae0aa441f67baf9fe52f1890d91a6a96b252 selftests/mm: link vm_util.c always
752a5db556bae186723845884a06697cba0bf38f selftests/mm: merge default_huge_page_size() into one
4b450c4e7236d64d9cb03e4cb762aba099e32c57 selftests/mm: use PM_* macros in vm_utils.h
64bfe3cf1090b3c5df3c3739e44c7a2e5b651174 selftests/mm: reuse pagemap_get_entry() in vm_util.h
31f730091e587b9aef31d27edd0082a9af379eb3 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
750ea962309d7bdc934a0ab556f9d68a162356bf selftests/mm: drop test_uffdio_zeropage_eexist
e8adff003e34f7dc48065eef0ccd2580ae425de2 selftests/mm: create uffd-common.[ch]
26f7d8e8e6af14d8e22e5f651de52f6c07262cc4 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
b56918958ba95bd0461289c34f230c5f2a8935a1 selftests/mm: uffd_[un]register()
cfca83cefa4aa80dd48430a73a23258139a958c0 selftests/mm: uffd_open_{dev|sys}()
1f88a84a9636cb150e18795cff71fb73787b822f selftests/mm: UFFDIO_API test
82befaf907b58da3f75616728c79cac49df8750a selftests/mm: drop global mem_fd in uffd tests
65023f446bf164805668a4235e533c778b78c252 selftests/mm: drop global hpage_size in uffd tests
12c8c5e32b5e03d2ba469a34cf1f7bd79bfcf014 selftests/mm: rename uffd_stats to uffd_args
df2430654ca1e287e3c06c33149d21714d5a28d5 selftests/mm: let uffd_handle_page_fault() take wp parameter
abeb25e4c30db367228e157e103e9cba72953d6a selftests/mm: allow allocate_area() to fail properly
b33c34bf5b950e8fbf8c9c04c5c065915cb978bb selftests/mm: add framework for uffd-unit-test
7e56a585abbcabff1357cb172ae9d5bb8320c4ab selftests/mm: move uffd pagemap test to unit test
3131e068ca44e222fd68ec03d2015ccaa0c8ab87 selftests/mm: move uffd minor test to unit test
3a208c7d7a141dc8f4f7e71b72006ea657adfc86 selftests/mm: move uffd sig/events tests into uffd unit tests
62b87d1db654dd28f9a858ddcb7d0c542cb2e22c selftests/mm: move zeropage test into uffd unit tests
1d5eba077bc1335f078c5613fa32684cbfa5ceb4 selftests/mm: workaround no way to detect uffd-minor + wp
699066ca8cd0749dafcc76fc0862731301fa5fac selftests/mm: allow uffd test to skip properly with no privilege
9ec58b85de3df193c637ab0e18674fa64066af1d selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
9a0da0c04d8d540c135038d3e4c9951dbfb983ab selftests/mm: drop sys/dev test in uffd-stress test
82cfe2971c54ec5912aa0f7b97eba2a47e6c9751 selftests/mm: add shmem-private test to uffd-stress
9998ef18aa67f93e948b232b68388cb37c40b753 selftests/mm: add uffdio register ioctls test
8a72fd945ff567c8ca6c42dd4a4e8a0275e2410c mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
280d2840a9551708271d548e41b0b97e0e500314 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
97d176bc00e641d4f4edfc55024e84652a8a70ac mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
6e56b1fb85c92eeab43ee3e29d97634c7caa6fe8 memcg: page_cgroup_ino() get memcg from the page's folio
bf51712dc8725047b1e5f30bc469071f78fc0e76 mm: hwpoison: support recovery from HugePage copy-on-write faults
e90f3cba5ff42c7f709d8140e0c38d745419b9ec mm: kmsan: apply __must_check to non-void functions
0eb95e445e005195130e3d6974fae8e07bea9e55 mm: apply __must_check to vmap_pages_range_noflush()
dee11f7fd0678a9abcb6a4ab5c5561ed2f16948f mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
bbb33a5c16183b8b889c9b273a37b4dcbf617cc4 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
e4cbda45a87c73294f08cfdf9fc1a235b51011a6 mm: vmscan: refactor updating current->reclaim_state
27a8536cec1cbca4c5f5f1c161d1c11462d95804 printk: export console trace point for kcsan/kasan/kfence/kmsan
f42db2296bfee69a4b402463c6255db5f66df705 mm: workingset: update description of the source file
d37eb0d7a9696b31c30afa8c9be147d132eb3feb mm: hwpoison: coredump: support recovery from dump_user_range()
421bfff2bff5f0cdebc57da2d932df74fa69ac26 mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
2cebfbf79d2665ba5773b1ea5cef9a02aa3291c7 mm: Multi-gen LRU: remove wait_event_killable()
6147b5ea2c6ef2be7314b6028ac3fdbda007a495 memfd: pass argument of memfd_fcntl as int
f457bd765771cc217bd811c2b32837c1ea1de6a5 mm: handle swap page faults if the faulting page can be locked
a651f6e49b6306d80afc85a9215d05ae2afca3cb selftests/mm: add support for arm64 platform on va switch
b41b9afd84f8f925fd07f2d447dca9228dd7ffb8 selftests/mm: rename va_128TBswitch to va_high_addr_switch
ba921fafa0ebcff442c0c869f97e7d1e7310cf07 selftests/mm: add platform independent in code comments
d545f5751aa4fa031d6912c3f1fc39cf0972e873 selftests/mm: configure nr_hugepages for arm64
b6dab7982ac4d8c11f3f9547c87c945b004dd377 selftests/mm: run hugetlb testcases of va switch
d983fe4142f352151fe83fe3713291e4998285b1 selftests/memfd: fix test_sysctl
729b248bbecba3bc8bb17ec2159345dd9315ac6e mm: memory-failure: refactor add_to_kill()
198446929e729c4b5c72948c7ae8ff4cd46fdbd5 mm: ksm: support hwpoison for ksm page

--===============7297201521355649460==--
