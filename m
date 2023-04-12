Content-Type: multipart/mixed; boundary="===============2887253887694757744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Apr 2023 22:49:33 -0000
Message-Id: <168133977321.9083.7655928477680317944@gitolite.kernel.org>

--===============2887253887694757744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9037e62198dc7d2c007132c2bedc6eedfd5630aa
    new: f07833a4b5f21a0c58d564bba83340f4f7d81b94
    log: revlist-9037e62198dc-f07833a4b5f2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0c9d5add5f3899d05e2490eda2488fb136adaffd
    new: ea1eeca4217e8cdc60053ff9c6f81d33f4297f13
    log: revlist-0c9d5add5f38-ea1eeca4217e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2ef215d458e6c02e6087c7435d12edf52f743403
    new: 8797a013d5df73502a7c395c28829d5e421e2321
    log: revlist-2ef215d458e6-8797a013d5df.txt
  - ref: refs/heads/mm-unstable
    old: 3f2e7d1a0b5978957145775b198606a476efb38a
    new: e7ead24e0fb19cdd36b8e5aa4f2cd1880f42b1ba
    log: revlist-3f2e7d1a0b59-e7ead24e0fb1.txt

--===============2887253887694757744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9037e62198dc-f07833a4b5f2.txt

93d42d987ed7b039aa50a12f902e89432b32d500 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
814bf9522ea3b4ae55844dd5dbafa1455d6ef7c5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
07c052a65c8865861def47e7d1cf4b425f4bd503 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
4c8f5d8e86fe7b1510ac54e5d2939f355e8d1d2e mm: fix memory leak on mm_init error handling
7d9f19b8655430be1dc033840564d97e32f91d81 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1701b20f5f103471452a4f432a6ca8807abc16f3 mm: swap: fix performance regression on sparsetruncate-tiny
f751bc28d2693aa26fcfb3995ee681dacb59be6b mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1383fe4f69f820ef6904cf67894b04252cb2e22 mm/khugepaged: check again on anon uffd-wp during isolation
8f397b9ebfc25ecc3ffae54e7c216c7446bd7c6e mm/mprotect: fix do_mprotect_pkey() return on error
f6ace569d8f081c9fc996012db947908af82af1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98058de4a7ceaa0b0e8a92410348983c5424d565 mm/mempolicy: fix use-after-free of VMA iterator
02ad45f458b41ae1efc6a65cb481868590197987 mailmap: update jtoppins' entry to reference correct email
503571634975cbc2118a41aa63936b38436d543e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d292b2f909e40713906c8029bef9b20a1053471d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f004755823f34ab62f8d0e26481100f534b38ece writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5ca8376c0f1dfcdb7fd2a95b91434b40b91df3dc Revert "userfaultfd: don't fail on unrecognized features"
d186f86b543e26436c33a644a33f00a38f159796 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2ae616ba291779a9e7898bce63abbd397890e1bf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4083cad6b7fef90e62b9716b43bc728935c9920e mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix
06058edd5e9921ec7653a36409cedc51bd00cdec mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix-fix
ea1eeca4217e8cdc60053ff9c6f81d33f4297f13 mm: keep memory type same on DEVMEM Page-Fault
74ca9ba8f40ce02e7b8c4d1487cf0dc49b85ef9e Merge branch 'mm-stable' into mm-unstable
7e6c566207aac68acea3ceb6885d1ffde788d109 mm: avoid passing 0 to __ffs()
d393df22b5085ce655380c5718a4e752088e39db mm-treewide-redefine-max_order-sanely-fix-fix-fix
6ad75762d4f432a9333884344fca7e1c451b43a5 mm: fadvise: move 'endbyte' calculations to helper function
320757fdcf0fa75fdf46eb24efd61a1553c21b37 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
f41c2b45e28bdddb74f1e29d85c2f366bfe50ef6 cpuset: clean up cpuset_node_allowed
aed5ab2ee640153c89c9160b270c0e11fcd6d255 sched/isolation: add cpu_is_isolated() API
c8971ef2112895f73eda9fe9b36474f1a0944f71 memcg: do not drain charge pcp caches on remote isolated cpus
070fb35a3ff938a0dd9573bb1860bd7561ef09d6 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
54259e933ef31a5fe3fb361165dc16c0418547b3 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6a2a32842a8de8031fff7b8b7fbfbf10ed22f47 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2ea6653b592cc439d84efcf8789c943f66a03967 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
75791957b75b74750cec8a3b5eb323fc5bfa207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
41467625359d689c482e7b7d36fee913d777f9da this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
9250d5b54ff2e4ac2471815c6e860f78f0cecb78 add this_cpu_cmpxchg_local and asm-generic definitions
c58972fff258abb3ff39810b511afabea8a3cc0e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
770406ca5027cbce3b04ca3f7c977f34ca00b09c mm/vmstat: switch counter modification to cmpxchg
544548371120bccc1c81c2c297471bf4cdb85a16 vmstat: switch per-cpu vmstat counters to 32-bits
1ddfd2bf4005ac5f2715a8de6c2ac629fa16b539 mm/vmstat: use xchg in cpu_vm_stats_fold
7b4881ca35de3439d1ba2965a3b986bda0002156 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0fac4b83c66feb5cdd3aa512d0b13839e153602d mm/vmstat: refresh stats remotely instead of via work item
bea45afe37a911f34ae80c06984259dfac3a6d1a vmstat: add pcp remote node draining via cpu_vm_stats_fold
4d057fa84d4ce8300f2f6cd3e394368d9b0a5e77 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5b5a79caa70ce30adb590d90dbaf54348bda06f8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f9376121dab09684683d6c10fe7dce76f59df397 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
065013efd73005b6d27502004c5712e7fb76927c arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
178058a18c62e9403df4429e88494d98b839c719 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
c29edb0ab10a2140dbda9bceab721fe68d275aba csky: drop ARCH_FORCE_MAX_ORDER
54467e36d048f3c1ebec84fda18efc52d8965fc5 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
9d98622e285641647d3a10508f03fa1c19b981c8 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
602297b5384a9479bc46ef0ef428773d83bbcdbd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8a8e7e0f05ada67b5fd45aa5f7a54851f9bd51c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
69d2c92087ef637b50c6f2ebe638b8d114468ae8 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
677546de6a903cc9c3e616dbd59b641387b7a45a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6ca5908aced7a453c1b7c692f499ec8d3bd2f6bd sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4b4ec00a2708ff9d8e59c9abd25f8b7592883279 sh-reword-arch_force_max_order-prompt-and-help-text-v3
855ff66d4d9afc9e9ea84a1ee60835d30c48295f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0ff7f782a1f482ce87e3e3c924e7ba31ac84b158 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c9b3950771b917343812eb401b7039bea25076b6 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
b389b2ac16f9296882aaa51f5ee54d17f593560c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
663fef52d44f9f25c0f62a33c3358741ab73777d hugetlb: remove PageHeadHuge()
097aa12acbc7b0e545b83a34f3353c217dea5558 kasan: fix lockdep report invalid wait context
1ad34101141e49b6de3fbad70a717bb5bbe2dd68 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
d4ffddfd2dafb243e1569e173e49489756323881 mm: move free_area_empty() to mm/internal.h
1b132b279f59d12a85ad2acff797d1877ac33c82 mm/khugepaged: recover from poisoned anonymous memory
56cdceb3711b9e3da9aa3943a63233410a3595a2 mm/hwpoison: introduce copy_mc_highpage
62e348979f564feeb3e52704b51bd510b0d1e0c2 mm/khugepaged: recover from poisoned file-backed memory
eab5b59bcdb145bc4388e22b1534b57fa260c0d0 mm: vmalloc: remove a global vmap_blocks xarray
e5f44bdb0264064d59b29b317e2f4149b5994e75 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
acdae336e60c0205071032ef73064e614a8dd294 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
8f670e57075a75751978b42f83b7180120fdcd1e kmemleak-test: fix kmemleak_test.c build logic
4d2924471d9c35af53334bc92704b5b4739ab17f mm: vmalloc: rename addr_to_vb_xarray() function
6a810b210ff62962c3a3d273602f9b3cc3ac57a4 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
994f002a6aee0e159b928d50392865e84f6f575e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
7d26c5087b781cdce6140632b0019b709e1fe083 mm/zswap: delay the initialization of zswap
afc8fd44771090e7d41e892128db5901a07bc8df mm-zswap-delay-the-initialization-of-zswap-v9
420442a6874a36dd8e7561808a03858e280a484e mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
0a0ff9683ce7d2ec4a2ea1a9b4a06790b5ba8f4c cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
88b183e488801805ab255db702a48a22d1e0a778 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
9697af09444521ae9ad8ed0d222fe7b9b8f63834 memcg: do not flush stats in irq context
1548a1026c17fbfefce0607766c1b3bc76eafb32 memcg: replace stats_flush_lock with an atomic
2c77954d604c7f40677021a6588583c0ce0a0b42 memcg: sleep during flushing stats in safe contexts
07c38a2864964202cc0382758e17644b8b56f91e workingset: memcg: sleep when flushing stats in workingset_refault()
5e21d011e2331b1117de565ef678f764a5efb29c vmscan: memcg: sleep when flushing stats during reclaim
cd931c608bb923c359ba429b1fc4270603c669e8 memcg: do not modify rstat tree for zero updates
9d80c210e855bc18219eb27a4090177cc37c4288 mm/khugepaged: drain lru after swapping in shmem
66ebe88fcd082060cdc4eca9afe7da3d07aec541 mm/khugepaged: refactor collapse_file control flow
45009e57b0a4f06b577604c1278623240fac7a57 mm/khugepaged: skip shmem with userfaultfd
8f175d09ea46561a06f7364530cfce7378818915 mm/khugepaged: maintain page cache uptodate flag
d4afd920dfac8def0d2c5c9d352c478a74929a4a memcg v1: provide read access to memory.pressure_level
2635d977bfc7d4d913fdd736819a52c97d3b9a24 mm/madvise: use vma_lookup() instead of find_vma()
9a01de8e92f48c44d3766c6ee5e3467f026b40f7 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
63a5a23a59e4f59d3bc5ca0d2ea8536a2ab37ef4 maple_tree: simplify mas_wr_node_walk()
ca40037e8f90db4c2e285e3673733a7f83d5f894 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
16a9d5a55b7de92d6a327994f5eb7af2d64a3848 mm: vmscan: refactor updating reclaimed pages in reclaim_state
57f83afe4235bc7a878be3824760d501ac95c2f4 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e884bc5d26cd233dc7611cbea767c78e694003b1 mm/memcg: use order instead of nr in split_page_memcg()
6a26af5c54158dcb3c51261cbca969c5fc196b8a mm/page_owner: use order instead of nr in split_page_owner()
237ccd25596bf625061be02367433cb27a166032 mm: memcg: make memcg huge page split support any order split
db73ea8ab0db0a13f0dc7c320ca427db4de8bb9c mm: page_owner: add support for splitting to any order in split page_owner
6dac5d1623d0a827faa1934400ced99b6af6a6e7 mm: thp: split huge page to any lower order pages
51b66e2bad34c36eba57b7eb01e0dda4f7a23718 mm: truncate: split huge page cache page to a non-zero order if possible
800a389c5ed4ea1a21e2f28b6c9c4f1ba1b8e5f7 mm: huge_memory: enable debugfs to split huge pages to any order
1b1f08b2411dba53c807b4ec94b5dff191ae9004 prctl: add PR_GET_AUXV to copy auxv to userspace
e0d54556be8c8e66d31e669056c75d991b795907 mm: mlock: use folios_put() in mlock_folio_batch()
7aea2318ee6e2133f174f40aa9e4e38a1fb99c20 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
bbfb4a813099a8aa56f09e9ec67bfe58faa9fbd6 mm, page_alloc: use check_pages_enabled static key to check tail pages
3a02070498ac52d44e7f08b2aaab589c2948c888 smaps: fix defined but not used smaps_shmem_walk_ops
a479345a4280b1e997bfd1b794496ab6aa44c3c6 mm: truncate: remove redundant initialization of new_order
c45e9fce7869b7d289d4375617ccbec2b6e8d9bc memcg, oom: simplify mem_cgroup_oom_synchronize
37b32b0508e1ba693bf13233e5684a0783d8b464 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
4ecaa6efe0b6002dc20f7e212b0729ba90c4bb68 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ba61e3edcc5f8147c74fa91f338bcba5cc17be21 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
c582cd840806c8c5a2e037886bc04e5e4ae6efc3 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
01b8dd6c163d8965f73941596e9ed61b804c49c2 mm: convert copy_user_huge_page() to copy_user_large_folio()
1b9728d2d31dd7d4a45ed9f9966d552bb99d9c07 userfaultfd: convert mfill_atomic() to use a folio
a495819c0434a19c13566ee2c061782f242aa51e maple_tree: use correct variable type in sizeof
29ab8da50c2a835bfc3327d4aceb96f99f67d3b9 dma-buf/heaps: system_heap: avoid too much allocation
21df993126b9bee4faf4dff476073c58acb7ecc4 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
f30d91b482ea812b6b0c0821f25dff86c6d1e4ac maple_tree: add a test case to check maple_alloc
5d9491fdda06a0b65d8a7cd2bf5170561142c494 zram: always compile read_from_bdev_sync
a6a93b2072e8bf3386aa3b7b41576123ba9497e3 zram: remove valid_io_request
d13ea3e2ede51076fce55e334ef06ec771d853bd zram: make zram_bio_discard more self-contained
9d75ce890581c3791320f139c179b09c33070307 zram: simplify bvec iteration in __zram_make_request
41db415a7ae2296cb09ad3ea334c537b3886c288 zram: move discard handling to zram_submit_bio
e131d38a3eeb1ddaff35b2441020d89fcb29d59b zram: return early on error in zram_bvec_rw
a4b2114d38de596f7768105f3a383a85ec661530 zram: refactor highlevel read and write handling
082b51512e9592bc7e068605612e260966a59ea1 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ea8c0aa1d88c80e3baba21e8596b0fef458eb6ad zram: rename __zram_bvec_read to zram_read_page
264fc52ce6e1dadf74378807b35bfd20028fb26d zram: directly call zram_read_page in writeback_store
ad510866bd7a0c8391590a0f25d1def8571efe61 zram: refactor zram_bdev_read
7f9c740421eb3921b9a2c8d08ae8ab235bfcfdd3 zram: don't pass a bvec to __zram_bvec_write
e311e7f8b77af52ce5965a8eb959e1675e1f7ec0 zram: refactor zram_bdev_write
deba1b4841294e48a3e380f14367036cd90bd4fa zram: pass a page to read_from_bdev
c369d237714bdda7a39ea8e070f03cec06a0e89b zram: don't return errors from read_from_bdev_async
9847d9e03c90af319a281ddfcdcf0984a957f1fe zram: fix synchronous reads
2de2a02c7300cdf7a3af11cf04c95df5b2f2aa1e zram: return errors from read_from_bdev_sync
691135488d55b2ac90c6986676bc7432afba722e selftests/mm: reuse read_pmd_pagesize() in COW selftest
daca618e6963d5de3b252c68db67001223e73a9b selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
1101b1bf4df9cdde4bc9c21a5ca917cb94405387 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
dbf61dfd9cdf71d5605bee3a8cb792aac53c5ce7 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
a46e33a882924caa9da28c76f497edf7cea0bfce mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
90c676280b461de17f981fc2cd4d27955056451a mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
9c272428fa03a25f1c4fb512adaa8c9b1b5a8bbe orangefs: use folios in orangefs_readahead
80088defe4715844a0a040c6877770ebd1d4e9a4 mpage: split submit_bio and bio end_io handler for reads and writes
2dbe55e7f923686dae895b8e5ed6fbfb35c43773 mpage: use folios in bio end_io handler
aa6c9be04db9ce8ecba66678cf13fbe06906e3e9 mm/vmscan: simplify shrink_node()
56830128700150b0d330c76a2338831a6af28c17 selftests/mm: update .gitignore with two missing tests
cba37397378114485213cf6671c9a5e31d12f871 selftests/mm: dump a summary in run_vmtests.sh
df06056adbd267c6612821b73490a1cd81920ab3 selftests/mm: merge util.h into vm_util.h
14940f545c3155965a0cb4bfce926ca14fee306d selftests/mm: use TEST_GEN_PROGS where proper
792ed0493740a222b8c641b1c29a453efc514cc8 selftests/mm: link vm_util.c always
635c2d1e37c7bc56f70799fc24d7bdcb3eb271af selftests/mm: merge default_huge_page_size() into one
db5bfc31d23d922849d5719db91b45f0935e383a selftests/mm: use PM_* macros in vm_utils.h
a6816c8fadcfebef923b26ece0908513ac72cd66 selftests/mm: reuse pagemap_get_entry() in vm_util.h
ac47e6b4a8f935fc753aee7a7f437f67ed3f7054 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
bca8170e42be64e75c369107a9e976218b7a149e selftests/mm: drop test_uffdio_zeropage_eexist
47643e4ba285c295cb55a12ce862928228d6030a selftests/mm: create uffd-common.[ch]
99729aa091f864a4517a795ca4d9b61738d1c66f selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c28bc8034c4faddefca417b6a900884a94e26f82 selftests/mm: uffd_[un]register()
e97693534272d5f82816a233f9159ee30a9bbadc selftests/mm: uffd_open_{dev|sys}()
1536118ef1b27bb1832379f9cf0b2bf896ce0144 selftests/mm: UFFDIO_API test
15afd2716487ece58e852d165e84542f7f8def70 selftests/mm: drop global mem_fd in uffd tests
04cf1ef34f65f14d1a83c97d73466ed48bc5b1cd selftests/mm: drop global hpage_size in uffd tests
af76ef5ac4483014044a59bcd52e4024b7e63808 selftests/mm: rename uffd_stats to uffd_args
3548ba2ec7622e1ea46df6b444de024e75dab0c0 selftests/mm: let uffd_handle_page_fault() take wp parameter
14c022a5a21f3d4afcbc5c325c46602c1ea0841f selftests/mm: allow allocate_area() to fail properly
0b44c564c7b927d94554de3b6ef148b7ff73cb00 selftests/mm: add framework for uffd-unit-test
92b33583d61fe7e2986ceb2b93d701f6855d0c11 selftests/mm: move uffd pagemap test to unit test
45553bf77d836be3726edf88c772923c98474abc selftests/mm: move uffd minor test to unit test
6eb7564ce670c399d782340532fca1bd53283868 selftests/mm: move uffd sig/events tests into uffd unit tests
d34a3bf2e58c5ffea88f3993418db2996f7629ed selftests/mm: move zeropage test into uffd unit tests
1058697e958069a6dac1653f89db8e54e1aba1a0 selftests/mm: workaround no way to detect uffd-minor + wp
8aed5921d17701ca5b3efc816604250232b84a61 selftests/mm: allow uffd test to skip properly with no privilege
527a1b896d2b1c9c92ddffe9585aeae0415c27ed selftests/mm: drop sys/dev test in uffd-stress test
9508f4e1803f02090cfa7c47fc155285b2bf305a selftests/mm: add shmem-private test to uffd-stress
9e5777c5c62c4bb4974d2e5d325c4b65ab2644bc selftests/mm: add uffdio register ioctls test
dd3cf0885f4772957bd82d5d09b0e51ff273b3af mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e3c2a39cea82d4559b636fb29fef04887ae03842 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
215218dddd2565ce1223401a2838738a6866ad69 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
e7ead24e0fb19cdd36b8e5aa4f2cd1880f42b1ba memcg: page_cgroup_ino() get memcg from the page's folio
f31df5199ebee769cb161bbe2146890a92d64b0c scripts/gdb: fix lx-timerlist for struct timequeue_head change
026ae70f63f9671ae2201580a4bb5b87236cdd11 scripts/gdb: fix lx-timerlist for Python3
8e4cc2bb5d0ab1d47c95f8cc884d08463f2a8a86 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0671304287e6a2e5155c6aca18cac11972571927 docs: process: allow Closes tags with links
e8d88b0a57ee9082c73f3cb2a2938cea9d49a18a checkpatch: don't print the next line if not defined
05f1870edd5bdac86b3e9efbeeaaa0049dd6051b checkpatch: use a list of "link" tags
a6325dda1f273e98c59bd396e4599acced1a1a56 checkpatch: allow Closes tags with links
7cb664cf7b62bdb1880a2514e2aa3a9471179034 checkpatch: check for misuse of the link tags
5cb5f2c7972dfb5bbe71ddbe0011f78ee1f8bc64 proc/stat: remove arch_idle_time()
5e8a9bd193493660b9f4037d8cc0f24c622eb6ae lib/rbtree: use '+' instead of '|' for setting color.
1023c72487fd1d4fd7f05830e61e387cdb33ae33 scripts/gdb: add a Radix Tree Parser
f5d1d9b6833538a5e6b11dadd609b5cacce46944 scripts-gdb-add-a-radix-tree-parser-v2
55d58465271bda8ddee02766e4fca34b9f98c7bc scripts/gdb: raise error with reduced debugging information
12094300d073b387d1defc01194673be252c3ad7 scripts/gdb: print interrupts
4b74aaa8b4475670ba95a9abc35d7f044460ee38 scripts/gdb: timerlist: convert int chunks to str
bdee77d694f808212d3677c3ba96a9a3d562bcfd delayacct: track delays from IRQ/SOFTIRQ
b4bd35a19df54a8ffc988a159db8c0a2565930f9 uapi/linux/const.h: prefer ISO-friendly __typeof__
064901a762b9150a73ffd7b522cc1d33226c5d2e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
f8572706e334c3ea6033ed91714a91e523666e40 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7b9ea89fe7a4473f7b2dab0895a7a854bfa7767e scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
8797a013d5df73502a7c395c28829d5e421e2321 epoll: rename global epmutex
f07833a4b5f21a0c58d564bba83340f4f7d81b94 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2887253887694757744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9d5add5f38-ea1eeca4217e.txt

93d42d987ed7b039aa50a12f902e89432b32d500 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
814bf9522ea3b4ae55844dd5dbafa1455d6ef7c5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
07c052a65c8865861def47e7d1cf4b425f4bd503 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
4c8f5d8e86fe7b1510ac54e5d2939f355e8d1d2e mm: fix memory leak on mm_init error handling
7d9f19b8655430be1dc033840564d97e32f91d81 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1701b20f5f103471452a4f432a6ca8807abc16f3 mm: swap: fix performance regression on sparsetruncate-tiny
f751bc28d2693aa26fcfb3995ee681dacb59be6b mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1383fe4f69f820ef6904cf67894b04252cb2e22 mm/khugepaged: check again on anon uffd-wp during isolation
8f397b9ebfc25ecc3ffae54e7c216c7446bd7c6e mm/mprotect: fix do_mprotect_pkey() return on error
f6ace569d8f081c9fc996012db947908af82af1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98058de4a7ceaa0b0e8a92410348983c5424d565 mm/mempolicy: fix use-after-free of VMA iterator
02ad45f458b41ae1efc6a65cb481868590197987 mailmap: update jtoppins' entry to reference correct email
503571634975cbc2118a41aa63936b38436d543e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d292b2f909e40713906c8029bef9b20a1053471d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f004755823f34ab62f8d0e26481100f534b38ece writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5ca8376c0f1dfcdb7fd2a95b91434b40b91df3dc Revert "userfaultfd: don't fail on unrecognized features"
d186f86b543e26436c33a644a33f00a38f159796 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2ae616ba291779a9e7898bce63abbd397890e1bf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4083cad6b7fef90e62b9716b43bc728935c9920e mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix
06058edd5e9921ec7653a36409cedc51bd00cdec mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix-fix
ea1eeca4217e8cdc60053ff9c6f81d33f4297f13 mm: keep memory type same on DEVMEM Page-Fault

--===============2887253887694757744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef215d458e6-8797a013d5df.txt

f31df5199ebee769cb161bbe2146890a92d64b0c scripts/gdb: fix lx-timerlist for struct timequeue_head change
026ae70f63f9671ae2201580a4bb5b87236cdd11 scripts/gdb: fix lx-timerlist for Python3
8e4cc2bb5d0ab1d47c95f8cc884d08463f2a8a86 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0671304287e6a2e5155c6aca18cac11972571927 docs: process: allow Closes tags with links
e8d88b0a57ee9082c73f3cb2a2938cea9d49a18a checkpatch: don't print the next line if not defined
05f1870edd5bdac86b3e9efbeeaaa0049dd6051b checkpatch: use a list of "link" tags
a6325dda1f273e98c59bd396e4599acced1a1a56 checkpatch: allow Closes tags with links
7cb664cf7b62bdb1880a2514e2aa3a9471179034 checkpatch: check for misuse of the link tags
5cb5f2c7972dfb5bbe71ddbe0011f78ee1f8bc64 proc/stat: remove arch_idle_time()
5e8a9bd193493660b9f4037d8cc0f24c622eb6ae lib/rbtree: use '+' instead of '|' for setting color.
1023c72487fd1d4fd7f05830e61e387cdb33ae33 scripts/gdb: add a Radix Tree Parser
f5d1d9b6833538a5e6b11dadd609b5cacce46944 scripts-gdb-add-a-radix-tree-parser-v2
55d58465271bda8ddee02766e4fca34b9f98c7bc scripts/gdb: raise error with reduced debugging information
12094300d073b387d1defc01194673be252c3ad7 scripts/gdb: print interrupts
4b74aaa8b4475670ba95a9abc35d7f044460ee38 scripts/gdb: timerlist: convert int chunks to str
bdee77d694f808212d3677c3ba96a9a3d562bcfd delayacct: track delays from IRQ/SOFTIRQ
b4bd35a19df54a8ffc988a159db8c0a2565930f9 uapi/linux/const.h: prefer ISO-friendly __typeof__
064901a762b9150a73ffd7b522cc1d33226c5d2e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
f8572706e334c3ea6033ed91714a91e523666e40 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7b9ea89fe7a4473f7b2dab0895a7a854bfa7767e scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
8797a013d5df73502a7c395c28829d5e421e2321 epoll: rename global epmutex

--===============2887253887694757744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2e7d1a0b59-e7ead24e0fb1.txt

93d42d987ed7b039aa50a12f902e89432b32d500 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
814bf9522ea3b4ae55844dd5dbafa1455d6ef7c5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
07c052a65c8865861def47e7d1cf4b425f4bd503 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
4c8f5d8e86fe7b1510ac54e5d2939f355e8d1d2e mm: fix memory leak on mm_init error handling
7d9f19b8655430be1dc033840564d97e32f91d81 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1701b20f5f103471452a4f432a6ca8807abc16f3 mm: swap: fix performance regression on sparsetruncate-tiny
f751bc28d2693aa26fcfb3995ee681dacb59be6b mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1383fe4f69f820ef6904cf67894b04252cb2e22 mm/khugepaged: check again on anon uffd-wp during isolation
8f397b9ebfc25ecc3ffae54e7c216c7446bd7c6e mm/mprotect: fix do_mprotect_pkey() return on error
f6ace569d8f081c9fc996012db947908af82af1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98058de4a7ceaa0b0e8a92410348983c5424d565 mm/mempolicy: fix use-after-free of VMA iterator
02ad45f458b41ae1efc6a65cb481868590197987 mailmap: update jtoppins' entry to reference correct email
503571634975cbc2118a41aa63936b38436d543e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d292b2f909e40713906c8029bef9b20a1053471d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f004755823f34ab62f8d0e26481100f534b38ece writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5ca8376c0f1dfcdb7fd2a95b91434b40b91df3dc Revert "userfaultfd: don't fail on unrecognized features"
d186f86b543e26436c33a644a33f00a38f159796 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2ae616ba291779a9e7898bce63abbd397890e1bf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4083cad6b7fef90e62b9716b43bc728935c9920e mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix
06058edd5e9921ec7653a36409cedc51bd00cdec mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix-fix
ea1eeca4217e8cdc60053ff9c6f81d33f4297f13 mm: keep memory type same on DEVMEM Page-Fault
74ca9ba8f40ce02e7b8c4d1487cf0dc49b85ef9e Merge branch 'mm-stable' into mm-unstable
7e6c566207aac68acea3ceb6885d1ffde788d109 mm: avoid passing 0 to __ffs()
d393df22b5085ce655380c5718a4e752088e39db mm-treewide-redefine-max_order-sanely-fix-fix-fix
6ad75762d4f432a9333884344fca7e1c451b43a5 mm: fadvise: move 'endbyte' calculations to helper function
320757fdcf0fa75fdf46eb24efd61a1553c21b37 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
f41c2b45e28bdddb74f1e29d85c2f366bfe50ef6 cpuset: clean up cpuset_node_allowed
aed5ab2ee640153c89c9160b270c0e11fcd6d255 sched/isolation: add cpu_is_isolated() API
c8971ef2112895f73eda9fe9b36474f1a0944f71 memcg: do not drain charge pcp caches on remote isolated cpus
070fb35a3ff938a0dd9573bb1860bd7561ef09d6 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
54259e933ef31a5fe3fb361165dc16c0418547b3 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6a2a32842a8de8031fff7b8b7fbfbf10ed22f47 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2ea6653b592cc439d84efcf8789c943f66a03967 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
75791957b75b74750cec8a3b5eb323fc5bfa207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
41467625359d689c482e7b7d36fee913d777f9da this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
9250d5b54ff2e4ac2471815c6e860f78f0cecb78 add this_cpu_cmpxchg_local and asm-generic definitions
c58972fff258abb3ff39810b511afabea8a3cc0e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
770406ca5027cbce3b04ca3f7c977f34ca00b09c mm/vmstat: switch counter modification to cmpxchg
544548371120bccc1c81c2c297471bf4cdb85a16 vmstat: switch per-cpu vmstat counters to 32-bits
1ddfd2bf4005ac5f2715a8de6c2ac629fa16b539 mm/vmstat: use xchg in cpu_vm_stats_fold
7b4881ca35de3439d1ba2965a3b986bda0002156 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0fac4b83c66feb5cdd3aa512d0b13839e153602d mm/vmstat: refresh stats remotely instead of via work item
bea45afe37a911f34ae80c06984259dfac3a6d1a vmstat: add pcp remote node draining via cpu_vm_stats_fold
4d057fa84d4ce8300f2f6cd3e394368d9b0a5e77 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5b5a79caa70ce30adb590d90dbaf54348bda06f8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f9376121dab09684683d6c10fe7dce76f59df397 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
065013efd73005b6d27502004c5712e7fb76927c arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
178058a18c62e9403df4429e88494d98b839c719 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
c29edb0ab10a2140dbda9bceab721fe68d275aba csky: drop ARCH_FORCE_MAX_ORDER
54467e36d048f3c1ebec84fda18efc52d8965fc5 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
9d98622e285641647d3a10508f03fa1c19b981c8 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
602297b5384a9479bc46ef0ef428773d83bbcdbd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8a8e7e0f05ada67b5fd45aa5f7a54851f9bd51c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
69d2c92087ef637b50c6f2ebe638b8d114468ae8 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
677546de6a903cc9c3e616dbd59b641387b7a45a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6ca5908aced7a453c1b7c692f499ec8d3bd2f6bd sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4b4ec00a2708ff9d8e59c9abd25f8b7592883279 sh-reword-arch_force_max_order-prompt-and-help-text-v3
855ff66d4d9afc9e9ea84a1ee60835d30c48295f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0ff7f782a1f482ce87e3e3c924e7ba31ac84b158 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c9b3950771b917343812eb401b7039bea25076b6 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
b389b2ac16f9296882aaa51f5ee54d17f593560c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
663fef52d44f9f25c0f62a33c3358741ab73777d hugetlb: remove PageHeadHuge()
097aa12acbc7b0e545b83a34f3353c217dea5558 kasan: fix lockdep report invalid wait context
1ad34101141e49b6de3fbad70a717bb5bbe2dd68 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
d4ffddfd2dafb243e1569e173e49489756323881 mm: move free_area_empty() to mm/internal.h
1b132b279f59d12a85ad2acff797d1877ac33c82 mm/khugepaged: recover from poisoned anonymous memory
56cdceb3711b9e3da9aa3943a63233410a3595a2 mm/hwpoison: introduce copy_mc_highpage
62e348979f564feeb3e52704b51bd510b0d1e0c2 mm/khugepaged: recover from poisoned file-backed memory
eab5b59bcdb145bc4388e22b1534b57fa260c0d0 mm: vmalloc: remove a global vmap_blocks xarray
e5f44bdb0264064d59b29b317e2f4149b5994e75 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
acdae336e60c0205071032ef73064e614a8dd294 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
8f670e57075a75751978b42f83b7180120fdcd1e kmemleak-test: fix kmemleak_test.c build logic
4d2924471d9c35af53334bc92704b5b4739ab17f mm: vmalloc: rename addr_to_vb_xarray() function
6a810b210ff62962c3a3d273602f9b3cc3ac57a4 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
994f002a6aee0e159b928d50392865e84f6f575e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
7d26c5087b781cdce6140632b0019b709e1fe083 mm/zswap: delay the initialization of zswap
afc8fd44771090e7d41e892128db5901a07bc8df mm-zswap-delay-the-initialization-of-zswap-v9
420442a6874a36dd8e7561808a03858e280a484e mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
0a0ff9683ce7d2ec4a2ea1a9b4a06790b5ba8f4c cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
88b183e488801805ab255db702a48a22d1e0a778 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
9697af09444521ae9ad8ed0d222fe7b9b8f63834 memcg: do not flush stats in irq context
1548a1026c17fbfefce0607766c1b3bc76eafb32 memcg: replace stats_flush_lock with an atomic
2c77954d604c7f40677021a6588583c0ce0a0b42 memcg: sleep during flushing stats in safe contexts
07c38a2864964202cc0382758e17644b8b56f91e workingset: memcg: sleep when flushing stats in workingset_refault()
5e21d011e2331b1117de565ef678f764a5efb29c vmscan: memcg: sleep when flushing stats during reclaim
cd931c608bb923c359ba429b1fc4270603c669e8 memcg: do not modify rstat tree for zero updates
9d80c210e855bc18219eb27a4090177cc37c4288 mm/khugepaged: drain lru after swapping in shmem
66ebe88fcd082060cdc4eca9afe7da3d07aec541 mm/khugepaged: refactor collapse_file control flow
45009e57b0a4f06b577604c1278623240fac7a57 mm/khugepaged: skip shmem with userfaultfd
8f175d09ea46561a06f7364530cfce7378818915 mm/khugepaged: maintain page cache uptodate flag
d4afd920dfac8def0d2c5c9d352c478a74929a4a memcg v1: provide read access to memory.pressure_level
2635d977bfc7d4d913fdd736819a52c97d3b9a24 mm/madvise: use vma_lookup() instead of find_vma()
9a01de8e92f48c44d3766c6ee5e3467f026b40f7 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
63a5a23a59e4f59d3bc5ca0d2ea8536a2ab37ef4 maple_tree: simplify mas_wr_node_walk()
ca40037e8f90db4c2e285e3673733a7f83d5f894 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
16a9d5a55b7de92d6a327994f5eb7af2d64a3848 mm: vmscan: refactor updating reclaimed pages in reclaim_state
57f83afe4235bc7a878be3824760d501ac95c2f4 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e884bc5d26cd233dc7611cbea767c78e694003b1 mm/memcg: use order instead of nr in split_page_memcg()
6a26af5c54158dcb3c51261cbca969c5fc196b8a mm/page_owner: use order instead of nr in split_page_owner()
237ccd25596bf625061be02367433cb27a166032 mm: memcg: make memcg huge page split support any order split
db73ea8ab0db0a13f0dc7c320ca427db4de8bb9c mm: page_owner: add support for splitting to any order in split page_owner
6dac5d1623d0a827faa1934400ced99b6af6a6e7 mm: thp: split huge page to any lower order pages
51b66e2bad34c36eba57b7eb01e0dda4f7a23718 mm: truncate: split huge page cache page to a non-zero order if possible
800a389c5ed4ea1a21e2f28b6c9c4f1ba1b8e5f7 mm: huge_memory: enable debugfs to split huge pages to any order
1b1f08b2411dba53c807b4ec94b5dff191ae9004 prctl: add PR_GET_AUXV to copy auxv to userspace
e0d54556be8c8e66d31e669056c75d991b795907 mm: mlock: use folios_put() in mlock_folio_batch()
7aea2318ee6e2133f174f40aa9e4e38a1fb99c20 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
bbfb4a813099a8aa56f09e9ec67bfe58faa9fbd6 mm, page_alloc: use check_pages_enabled static key to check tail pages
3a02070498ac52d44e7f08b2aaab589c2948c888 smaps: fix defined but not used smaps_shmem_walk_ops
a479345a4280b1e997bfd1b794496ab6aa44c3c6 mm: truncate: remove redundant initialization of new_order
c45e9fce7869b7d289d4375617ccbec2b6e8d9bc memcg, oom: simplify mem_cgroup_oom_synchronize
37b32b0508e1ba693bf13233e5684a0783d8b464 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
4ecaa6efe0b6002dc20f7e212b0729ba90c4bb68 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ba61e3edcc5f8147c74fa91f338bcba5cc17be21 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
c582cd840806c8c5a2e037886bc04e5e4ae6efc3 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
01b8dd6c163d8965f73941596e9ed61b804c49c2 mm: convert copy_user_huge_page() to copy_user_large_folio()
1b9728d2d31dd7d4a45ed9f9966d552bb99d9c07 userfaultfd: convert mfill_atomic() to use a folio
a495819c0434a19c13566ee2c061782f242aa51e maple_tree: use correct variable type in sizeof
29ab8da50c2a835bfc3327d4aceb96f99f67d3b9 dma-buf/heaps: system_heap: avoid too much allocation
21df993126b9bee4faf4dff476073c58acb7ecc4 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
f30d91b482ea812b6b0c0821f25dff86c6d1e4ac maple_tree: add a test case to check maple_alloc
5d9491fdda06a0b65d8a7cd2bf5170561142c494 zram: always compile read_from_bdev_sync
a6a93b2072e8bf3386aa3b7b41576123ba9497e3 zram: remove valid_io_request
d13ea3e2ede51076fce55e334ef06ec771d853bd zram: make zram_bio_discard more self-contained
9d75ce890581c3791320f139c179b09c33070307 zram: simplify bvec iteration in __zram_make_request
41db415a7ae2296cb09ad3ea334c537b3886c288 zram: move discard handling to zram_submit_bio
e131d38a3eeb1ddaff35b2441020d89fcb29d59b zram: return early on error in zram_bvec_rw
a4b2114d38de596f7768105f3a383a85ec661530 zram: refactor highlevel read and write handling
082b51512e9592bc7e068605612e260966a59ea1 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ea8c0aa1d88c80e3baba21e8596b0fef458eb6ad zram: rename __zram_bvec_read to zram_read_page
264fc52ce6e1dadf74378807b35bfd20028fb26d zram: directly call zram_read_page in writeback_store
ad510866bd7a0c8391590a0f25d1def8571efe61 zram: refactor zram_bdev_read
7f9c740421eb3921b9a2c8d08ae8ab235bfcfdd3 zram: don't pass a bvec to __zram_bvec_write
e311e7f8b77af52ce5965a8eb959e1675e1f7ec0 zram: refactor zram_bdev_write
deba1b4841294e48a3e380f14367036cd90bd4fa zram: pass a page to read_from_bdev
c369d237714bdda7a39ea8e070f03cec06a0e89b zram: don't return errors from read_from_bdev_async
9847d9e03c90af319a281ddfcdcf0984a957f1fe zram: fix synchronous reads
2de2a02c7300cdf7a3af11cf04c95df5b2f2aa1e zram: return errors from read_from_bdev_sync
691135488d55b2ac90c6986676bc7432afba722e selftests/mm: reuse read_pmd_pagesize() in COW selftest
daca618e6963d5de3b252c68db67001223e73a9b selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
1101b1bf4df9cdde4bc9c21a5ca917cb94405387 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
dbf61dfd9cdf71d5605bee3a8cb792aac53c5ce7 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
a46e33a882924caa9da28c76f497edf7cea0bfce mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
90c676280b461de17f981fc2cd4d27955056451a mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
9c272428fa03a25f1c4fb512adaa8c9b1b5a8bbe orangefs: use folios in orangefs_readahead
80088defe4715844a0a040c6877770ebd1d4e9a4 mpage: split submit_bio and bio end_io handler for reads and writes
2dbe55e7f923686dae895b8e5ed6fbfb35c43773 mpage: use folios in bio end_io handler
aa6c9be04db9ce8ecba66678cf13fbe06906e3e9 mm/vmscan: simplify shrink_node()
56830128700150b0d330c76a2338831a6af28c17 selftests/mm: update .gitignore with two missing tests
cba37397378114485213cf6671c9a5e31d12f871 selftests/mm: dump a summary in run_vmtests.sh
df06056adbd267c6612821b73490a1cd81920ab3 selftests/mm: merge util.h into vm_util.h
14940f545c3155965a0cb4bfce926ca14fee306d selftests/mm: use TEST_GEN_PROGS where proper
792ed0493740a222b8c641b1c29a453efc514cc8 selftests/mm: link vm_util.c always
635c2d1e37c7bc56f70799fc24d7bdcb3eb271af selftests/mm: merge default_huge_page_size() into one
db5bfc31d23d922849d5719db91b45f0935e383a selftests/mm: use PM_* macros in vm_utils.h
a6816c8fadcfebef923b26ece0908513ac72cd66 selftests/mm: reuse pagemap_get_entry() in vm_util.h
ac47e6b4a8f935fc753aee7a7f437f67ed3f7054 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
bca8170e42be64e75c369107a9e976218b7a149e selftests/mm: drop test_uffdio_zeropage_eexist
47643e4ba285c295cb55a12ce862928228d6030a selftests/mm: create uffd-common.[ch]
99729aa091f864a4517a795ca4d9b61738d1c66f selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c28bc8034c4faddefca417b6a900884a94e26f82 selftests/mm: uffd_[un]register()
e97693534272d5f82816a233f9159ee30a9bbadc selftests/mm: uffd_open_{dev|sys}()
1536118ef1b27bb1832379f9cf0b2bf896ce0144 selftests/mm: UFFDIO_API test
15afd2716487ece58e852d165e84542f7f8def70 selftests/mm: drop global mem_fd in uffd tests
04cf1ef34f65f14d1a83c97d73466ed48bc5b1cd selftests/mm: drop global hpage_size in uffd tests
af76ef5ac4483014044a59bcd52e4024b7e63808 selftests/mm: rename uffd_stats to uffd_args
3548ba2ec7622e1ea46df6b444de024e75dab0c0 selftests/mm: let uffd_handle_page_fault() take wp parameter
14c022a5a21f3d4afcbc5c325c46602c1ea0841f selftests/mm: allow allocate_area() to fail properly
0b44c564c7b927d94554de3b6ef148b7ff73cb00 selftests/mm: add framework for uffd-unit-test
92b33583d61fe7e2986ceb2b93d701f6855d0c11 selftests/mm: move uffd pagemap test to unit test
45553bf77d836be3726edf88c772923c98474abc selftests/mm: move uffd minor test to unit test
6eb7564ce670c399d782340532fca1bd53283868 selftests/mm: move uffd sig/events tests into uffd unit tests
d34a3bf2e58c5ffea88f3993418db2996f7629ed selftests/mm: move zeropage test into uffd unit tests
1058697e958069a6dac1653f89db8e54e1aba1a0 selftests/mm: workaround no way to detect uffd-minor + wp
8aed5921d17701ca5b3efc816604250232b84a61 selftests/mm: allow uffd test to skip properly with no privilege
527a1b896d2b1c9c92ddffe9585aeae0415c27ed selftests/mm: drop sys/dev test in uffd-stress test
9508f4e1803f02090cfa7c47fc155285b2bf305a selftests/mm: add shmem-private test to uffd-stress
9e5777c5c62c4bb4974d2e5d325c4b65ab2644bc selftests/mm: add uffdio register ioctls test
dd3cf0885f4772957bd82d5d09b0e51ff273b3af mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e3c2a39cea82d4559b636fb29fef04887ae03842 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
215218dddd2565ce1223401a2838738a6866ad69 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
e7ead24e0fb19cdd36b8e5aa4f2cd1880f42b1ba memcg: page_cgroup_ino() get memcg from the page's folio

--===============2887253887694757744==--
