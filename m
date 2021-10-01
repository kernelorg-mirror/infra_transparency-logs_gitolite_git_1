Content-Type: multipart/mixed; boundary="===============2778430937664649509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 08:49:20 -0000
Message-Id: <163307816096.13799.11658000782545574272@gitolite.kernel.org>

--===============2778430937664649509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ccc3aba13bab8976f8d5a823718daf5a9aac749b
    new: 8a8cff53d341f31753cde7cade8c4ca073bccf9e
    log: revlist-ccc3aba13bab-8a8cff53d341.txt

--===============2778430937664649509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc3aba13bab-8a8cff53d341.txt

fc78bfbd68475714834e992e0c9140e76493561c origin
1e07c8e5483b57895426f630b6abaeb8194109f7 mm/userfaultfd: selftests: fix memory corruption with thp enabled
23104a9d5dd352a883f85dc8388033382ac419c2 userfaultfd: fix a race between writeprotect and exit_mmap()
bc9eaf8fe57cba82630a88390efbb0afff09cd29 mm/migrate: optimize hotplug-time demotion order updates
8ce8767aed11252d4797a5b314fe048d2642f893 mm/migrate: add CPU hotplug to demotion #ifdef
dc4ce7830f86f60dfe3e273648e3ebcb42520cfb mm/migrate: fix CPUHP state to update node demotion order
250f52eaaddd000e3adb227e3a316271c73802c9 mm/vmalloc: fix numa spreading for large hash tables
dc7724af14e12ba9c1601ad906e8d064f00b9652 ocfs2: Fix data corruption after conversion from inline format
3e044d5cfad587d24c2582d910ccd7559a663f84 ocfs2: mount fails with buffer overflow in strlen
f2cda191f0c4a28e862336e536819f48ed4f3926 memblock: check memory total_size
ac0e6d5313106ec043cfe40839302f7cf3f9ad95 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f7984de3ee802f8a27a7de36fb6c0542a5f0b529 /proc/kpageflags: do not use uninitialized struct pages
69a61ef9a426875c5bf689ee2ee3837d911ada22 procfs: prevent unpriveleged processes accessing fdinfo dir
04ffd90c4db24ad314132f9de31f56c7fd048be1 scripts/spelling.txt: add more spellings to spelling.txt
0cdd148109cf612232673f51b4de600521382a13 scripts/spelling.txt: fix "mistake" version of "synchronization"
e1e21026ace8a40e5aa283a685b48237af8f0648 ocfs2: Fix handle refcount leak in two exception handling paths
1b5f01b33212d1a8408d6fe03faa528408815d17 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d027348de5a42bca8dfe7ee5c52d89815ef3e10a ocfs2: clear links count in ocfs2_mknod() if an error occurs
a7e574baf766fc2d71001c330b49e1b6730476de ocfs2: fix ocfs2 corrupt when iputting an inode
4c80448d0ec8e4ebbe594a42605dd8e1edeb9794 fs/posix_acl.c: avoid -Wempty-body warning
139b6c900ba7618d17ecd9c2648fa246f4c5ce27 add -mmN to EXTRAVERSION
ba1f0406418c29114db60220390f0c3ea2d22bee mm: move kvmalloc-related functions to slab.h
654b5fc057c0987c8819c880d0c5d50e2c1f58ba mm/slab.c: remove useless lines in enable_cpucache()
ff002bba719f845682b82f1d2065502ca09b2794 mm, slub: fix two bugs in slab_debug_trace_open()
42b2226fdd4a8789913f9e953a41952e4b4a10b4 mm, slub: fix mismatch between reconstructed freelist depth and cnt
adee950e8f6a14d8ad946bf2f15e08a66b86df73 mm, slub: fix potential memoryleak in kmem_cache_open()
3018577a69cce614b33199de5ef9fcfff841d9fd mm, slub: fix potential use-after-free in slab_debugfs_fops
b795e2f35a3a969db2bd3e1b75e1cdd2a9b5715f mm, slub: fix incorrect memcg slab count for bulk free
dd9caa2eed50288e1d25772295072faf0382628e slub: add back check for free nonslab objects
7b9271a0e7df6a687e937cca3a196b4a3b2dd4ac mm: don't include <linux/dax.h> in <linux/mempolicy.h>
3ae486aa9aa915b6cebc6d7b03c2c7adc0e3b8d5 Compiler Attributes: add __alloc_size() for better bounds checking
f9a20171d69f4272f0811493b1a56d0546dd333f Compiler Attributes: check GCC version for __alloc_size attribute
8ed43f6f1c3459fa74c9799833769f7d6a847b27 checkpatch: add __alloc_size() to known $Attribute
9315b49e6e227721125f5eca0f6b13ef53f135c9 slab: clean up function declarations
71ca79913d88ade3e4893924c88615934ca1869f slab: add __alloc_size attributes for better bounds checking
bad513a29f21a194e8ed11b6f5f5b5fa470826bf mm/page_alloc: add __alloc_size attributes for better bounds checking
63852f3badbb7cc2fc0407e4b9a1cfa947f5530d percpu: add __alloc_size attributes for better bounds checking
28104d8a1adb3223e44da1b19214df569eb294e2 mm/vmalloc: add __alloc_size attributes for better bounds checking
d6fe3f7094c204a5a1ef2768f716b59716946a09 rapidio: avoid bogus __alloc_size warning
701b900d6c092dd83fa66aa2c23ba60020979f7b mm/smaps: fix shmem pte hole swap calculation
f8ebc1395f8f96f50857b866566695dc8cb33e37 mm/smaps: use vma->vm_pgoff directly when counting partial swap
45c01e0ed92324e7faba2754fd3ec6fc225590e2 mm/smaps: simplify shmem handling of pte holes
5c0975305bb5e92f2d3f0001b4eb1a8ba183dae4 mm: debug_vm_pgtable: don't use __P000 directly
6e9b18aa4a4184f6e8edfcde38f2a455ffa9c60d mm/filemap.c: remove bogus VM_BUG_ON
b7ee317c6d9892640922fa9ffc88d11afa5dd346 vfs: keep inodes with page cache off the inode shrinker LRU
9c8ed6424ada9931afa9195206ec9256be37857f mm/gup: further simplify __gup_device_huge()
04cf510b53cbea299f91980ce8a9bde32f0743ed mm/swapfile: remove needless request_queue NULL pointer check
07c4c459d2a0fa89d650394d901a8f9e587326d9 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
fbec3145cbad2803f137029222c487e3f6c92b5e memcg: flush stats only if updated
28ef555e86874de4bb66a1fa735d236051479d02 memcg: unify memcg stat flushing
f5ad41b5e9d2bd3e058af17c80a4925f538238c1 memcg: prohibit unconditional exceeding the limit of dying tasks
180945f791ebd836bf6f7d0691824238146602c4 mm/mmap.c: fix a data race of mm->total_vm
d69e0e584287e5a92449112ac6333a1e9e9c9592 mm: use __pfn_to_section() instead of open coding it
ef3e64873583867c3911a0fb51b3b04ddb095224 mm/memory.c: avoid unnecessary kernel/user pointer conversion
282a8515497d5ada2e1bd9b686dac4ab6017a4f6 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0bd9d238ea1a5376a1f3c97211033ee832e1d40d mm: clear vmf->pte after pte_unmap_same() returns
a28ec217e706cb89f4fea904ec34ee90c9cef86b mm: drop first_index/last_index in zap_details
6907bcdedc99ded66c23375483c1bd11f69e52e7 mm: add zap_skip_check_mapping() helper
0715aac3892362b7a604841e7790228ffd79d8d4 mm: introduce pmd_install() helper
45cce109e0093ea5c85d284e0df7550eabd8ee2b mm: remove redundant smp_wmb()
a2d4925c6f897a5cd760c5582c69769539ac930b Documentation: update pagemap with shmem exceptions
60fa4ba21f0514ce9c71a42214bb2cf81feebb6d lazy tlb: introduce lazy mm refcount helper functions
c5c3a3a0451cb5df63e2433653fc57e61505f132 lazy tlb: allow lazy tlb mm refcounting to be configurable
bad81f803acb012c60e6320954f82518e6038588 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
08258f596eaaa9b87f4734ddd1af7f77e93d90df powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
a4705f3cccf54ed7a0a25fd992c067e3e14431f0 mm/mremap: don't account pages in vma_to_resize()
10f864894fdda2534fc7ac98694daf080bd4ec67 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
2a318395e666334bc23a6ee57acabdb15baefbfd mm/vmalloc: don't allow VM_NO_GUARD on vmap()
92eab0cc3b9c76815dde90e577712b694c932a75 kasan: test: add memcpy test that avoids out-of-bounds write
045cb67e4ec5653e98e85f1a158e4388c77b34d9 lib/stackdepot: include gfp.h
7f2f62d04c8a988fa4af2793fe832a001b87a601 lib/stackdepot: remove unused function argument
eb22080a030c1f75771ac9f86e9c3e08bbd52557 lib/stackdepot: introduce __stack_depot_save()
140899a79fce615b70393bf5e872ff8b5ccf658c kasan: common: provide can_alloc in kasan_save_stack()
6a58436a2c23af0aaf72e20144d35e8d9b83bc1a kasan: generic: introduce kasan_record_aux_stack_noalloc()
d6f7af68c2d827977cfaef5f4ea8650b1eedfe48 workqueue, kasan: avoid alloc_pages() when recording stack
8f57735dd960553e037383a8a5bca9eb0aab0657 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
ecedf82fd03b4553f7a5f7f0927b5f2842fab37a mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
a605744110858058cb0a075a0985c58b93159a44 mm/page_alloc.c: simplify the code by using macro K()
d58086455a51d8473d06a69754202e44227c4831 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
b1b55895b67af010b05a0d8456451dd07ab708e4 mm/page_alloc.c: use helper function zone_spans_pfn()
1fbd3f74d7ae6dc54aff592a05906ac4c1eb16d4 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
eed49bf84021223f953f6b3ee0cf1e27b1807318 mm/page_alloc: print node fallback order
f01926beed36a393e62fb07c27cf372241c45e79 mm/page_alloc: use accumulated load when building node fallback list
d198f446dcbc9cfc3560531281a2462b72119f76 mm: move node_reclaim_distance to fix NUMA without SMP
682922f33b36517c9abd88053bbebf0bc2b502c0 mm: move fold_vm_numa_events() to fix NUMA without SMP
1bf28b61fc3e534d9a25d10fee0f0521c89bfe27 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
b004531a5fe452aac5878f720954b373b6fcdb8d mm/page_alloc: detect allocation forbidden by cpuset and bail out early
44209a8cd71a83e82a111d90632b0743566da73c mm/page_alloc.c: show watermark_boost of zone in zoneinfo
320dbc9a7b76f1fadcd8a871075c31b54c76bc6f mm: create a new system state and fix core_kernel_text()
a0122e2477e34c820f57bf22dafdea092e04ccab mm: make generic arch_is_kernel_initmem_freed() do what it says
109d36c2ca81f4567524b4a1a5286e9a348f9095 powerpc: use generic version of arch_is_kernel_initmem_freed()
d1ebe271ab8eb6ddab69c4cf5e746b587186a584 s390: use generic version of arch_is_kernel_initmem_freed()
4545f13cb83093ee7a21a6ea48faff0cbe3bf0ca mm: fix data race in PagePoisoned()
eb92e1cc0e7e6eda91cf41eb5377afec16440f11 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
865f92307aa300577dbc6105c8790e10b1aa1c4f hugetlb: add demote hugetlb page sysfs interfaces
ebc78e0cebd7bd61df0134b2e72185a8f8bb1055 hugetlb: add HPageCma flag and code to free non-gigantic pages in CMA
887d9fa483ec79f9eceed4346ee9f6ba9122d6b6 hugetlb: add demote bool to gigantic page routines
599339fa8a8af758075f49bfece9126f7ac63030 hugetlb: add hugetlb demote page support
0b3e106f3c88d2c18a4b283b44015c00741ca5f4 userfaultfd/selftests: fix feature support detection
70e22e37c320c85c0fab35fa31d8bf2204441596 userfaultfd/selftests: fix calculation of expected ioctls
c4b38e7d09c2ea99d4ed8b7484be999f28c150ef userfaultfd/selftests: don't rely on GNU extensions for random numbers
5fadcf79cb16dc27f63d6e2afcef155e44f0b300 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
ead61ab7b182c4351ef92dfa528c6d8968bb8b53 mm/page_isolation: guard against possible putback unisolated page
cf8160aa87a17d499809b3a127606c1f539b6cb9 mm/vmscan.c: fix -Wunused-but-set-variable warning
e267638649a048064c2d1353bf26814ac40c5f5e tools/vm/page_owner_sort.c: count and sort by mem
e30c9e03ff58477171f9bad4e0515aa8866c4690 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
6e08d7c653443fe9a807c985100b17703c340a9e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
16170e1ea9b1e96c886579a18375545796c37204 arch_numa: simplify numa_distance allocation
047eb0f298b17aa31deae024ce17d1e77a1b2a4b xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e6f8ff48ccaa4edf1649b3030ae854b5da9b9ab5 memblock: drop memblock_free_early_nid() and memblock_free_early()
66cca73af14b2e6b98cb8a1a77986b629902741d memblock: stop aliasing __memblock_free_late with memblock_free_late
0808ad01323e81f222ddff6013aa1c921862e165 memblock: rename memblock_free to memblock_phys_free
dd8992043cad94753cc8a95c65e4f8eefbcc75ff memblock: use memblock_free for freeing virtual pointers
43e98999e45910914e89a0b5a6fc575bc3a0eb1a mm: mark the OOM reaper thread as freezable
43fb6acdfeb1647a0a7f09cbad69de00a906c79f oom_kill: oom_score_adj broken for processes with small memory usage
eaf56d6af9fcf340a40d985d899e1ee77a009258 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
83a94fca79254b50ab85743e3e20773de9ec26f7 hugetlbfs: extend the definition of hugepages parameter to support node allocation
865f761bdea1e3dff765ef6bea13186e48d767f9 hugetlbfs-extend-the-definition-of-hugepages-parameter-to-support-node-allocation-fix
10a418f4a6673ff6a552a3667f59e89475ef7ccf mm/migrate: de-duplicate migrate_reason strings
fac22aeb79e153ad5d31870d23fd4312481c0c86 mm: nommu: kill arch_get_unmapped_area()
efeb6910691d0bc59e5bf6ff642cc0a36e90e50b selftest/vm: fix ksm selftest to run with different NUMA topologies
ac0b1f23ff4a4898e21d062aa75e8054f92a69fb mm/vmstat: annotate data race for zone->free_area[order].nr_free
b4d60f15c0a12d0bd251f08fe9c922fb8ec1e714 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
ba501608b987519165c2d3725a9518815e525a43 mm/memory_hotplug: add static qualifier for online_policy_to_str()
218a64f67e70f2b805e164912e95b3e6141f8b8e memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
1e4bace3f3bb2a0be2aaa7be5cdffa8ab10ed84d memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
4fc9bce135dca512671d1832c84b26a30bf25dcf memory-hotplug.rst: document the "auto-movable" online policy
da208e5391e0a2bfd852789af814f7a91b1963ca mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
8dcaa613c4010df1b9ad3e5ec6ef4d62b70c770c mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
0316ec673366a485af6124939bd231281d18c737 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
4612a49b34650a68349e2ef44a484e9bb324908a mm/memory_hotplug: remove HIGHMEM leftovers
0f33c78272923d6fba757c4447547c6ef2d5fe84 mm/memory_hotplug: remove stale function declarations
ffb71d8ce1267728883a13be162aa8700ae5629b x86: remove memory hotplug support on X86_32
ed89ff4efb9693ca903c81b0514d53c71c766ed0 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
040a7efc452d0bede3539d47a574ef397d9f6529 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
186073b9395b09b1bea57e08625d12582ce14daa mm: disable zsmalloc on PREEMPT_RT
3e164d93428ca6c5afe17aa70eddb980e56b8ae2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6cf4ad5c9cb2a5c79c9a19820147653c393f774a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
21f3114c4e3d14b47643ab3d326a2b2877cb66fe mm/highmem: Remove deprecated kmap_atomic
a9f62ba474e33c93a871eeec1cadc6f4dfdecb45 zram_drv: allow reclaim on bio_alloc
a67f38fdd7e75a05bf3ec3130e1ee909b761b07b zram: off by one in read_block_state()
84cc94a0b63b49c75ce7141214710782f3425a03 zram: introduce an aged idle interface
18f20bd48b338d2a55c11b224738399e5497c4c4 zram-introduce-an-aged-idle-interface-v5
2c9b7b77f8105116482130a69de5a63eab21b5b5 zram: Introduce an aged idle interface
d44d39ef767fa82e04943e73034a705a452db864 mm: remove HARDENED_USERCOPY_FALLBACK
6b43082dbc3aa21ea9a09bff83b4f9dc1d17030b include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
e1b8398452255cc91c2ccc8d76f8c8fb7d200d0b stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
57caba9852c494712f0313b304e26c613591dba2 kfence: count unexpectedly skipped allocations
67fc6fa833c65c47e8323def41abf4b908dcec8a kfence: move saving stack trace of allocations into __kfence_alloc()
c0b2bdc0dde5cccb8364624acae1cf57ee5f85bc kfence: limit currently covered allocations when pool nearly full
5007c5e721302bd07bc7a7a794b4205f68e79905 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2cba3d6d8712db2c9c6bb8df52be23618a179f5c fixup! kfence: limit currently covered allocations when pool nearly full
e3f6534d80bc140b09e240a398cc53908789a6f3 kfence: add note to documentation about skipping covered allocations
d33103e0fc9d1b3aca67986909ec3a1c0ceb8345 kfence: test: use kunit_skip() to skip tests
064999cf7669d3a12076a930a3f53277fa46921b kfence: shorten critical sections of alloc/free
41bed4d2d184e1faf0be633a780a15089f801de1 mm/damon: grammar s/works/work/
c7fadad4ba28a37660f0c210fcbbd592853a7062 Documentation/vm: move user guides to admin-guide/mm/
d710865626151c80a88e468c50bf59eb80bb3219 MAINTAINERS: update SeongJae's email address
20dd960643df84f5388aeef55b550072ef6de1a3 docs/vm/damon: remove broken reference
c6c72a0f036d12bd9dfebbef8dccab3de294aabf include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1f50c6e511c4f4fa83a9f24f1bf967e3dbe998e3 mm/damon/core: print kdamond start log in debug mode only
af044b9f2e9a8d8cb2726123e44a527c1df25925 mm/damon: remove unnecessary do_exit() from kdamond
280ba96655d1260d30a1ff99078a094e1a68677f mm/damon: needn't hold kdamond_lock to print pid of kdamond
75938d0e739e1856a49665cfc56d0c7da8c8f9c2 mm/damon/core: nullify pointer ctx->kdamond with a NULL
5986163c08c87a1fdbd75062af600d658e621b83 fs/buffer.c: add debug print for __getblk_gfp() stall problem
bdc5fa02ca8f17ed8e1072df0d705eb25c80e97e fs/buffer.c: dump more info for __getblk_gfp() stall problem
1348152566bb7617626cdf4322412ed8dfafb542 kernel/hung_task.c: Monitor killed tasks.
d0067aad01dbbc4351858ba8a4ca02dd2b9ab3cb procfs: do not list TID 0 in /proc/<pid>/task
15f85783d2063960b7134c94b87c31cebf4f0c9b procfs-do-not-list-tid-0-in-proc-pid-task-fix
d952bb89b91b3cf853846c7fbc391cdf11c5a97b proc/sysctl: make protected_* world readable
75e8ae843e9fe315891eb116933d1f562c3e5506 lib, stackdepot: check stackdepot handle before accessing slabs
86c3593307a39bab8b413bee805089c62806f4c7 lib, stackdepot: add helper to print stack entries
695eb2aa2f83849b5b7c0c17bb90a8c3dfdb262c lib, stackdepot: add helper to print stack entries into buffer
2e6531548833752469350f25bdbf04683a5195fb lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
936501f1123422676bc7176a396a358c39cb11ca lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
4f9c99e73a880988689b892b358172ef4ad0a6e3 const_structs.checkpatch: add a few sound ops structs
6ab7560b2f590150f11bc3cc9746b0e1c05f350f binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a47d21c291ba3ce8c295e8febde6427491e9ff06 kallsyms: remove arch specific text and data check
f87f182bec6e143728449bd5b2e184182d821021 kallsyms: fix address-checks for kernel related range
9d5b2a97d65c085fade09dece78e7a23aa7427b6 sections: move and rename core_kernel_data() to is_kernel_core_data()
dcf646321fd6a20d9bb12888362ee2200a8c9e3f sections: move is_kernel_inittext() into sections.h
89483cde4156dc7280dbda4ff0f79a6ee12b4bb1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
a794b71e566320c37597803f0812b8acf32e2f99 sections: provide internal __is_kernel() and __is_kernel_text() helper
779e960fe20531dfacf5b3836e382a22d94714f4 mm: kasan: use is_kernel() helper
c1c54cb0c62bb9901ab65e139fef7430e6f49c51 extable: use is_kernel_text() helper
6070bc405e7290db33f89fa33f0f7e5e64444df1 powerpc/mm: use core_kernel_text() helper
383a59f57482c1fdf73629d164fe2482f74fb12c microblaze: use is_kernel_text() helper
35ee82ac1db130bacb9fe95163af9f2d5860fe83 alpha: use is_kernel_text() helper
4f55a86abdcde839367434d7138b171427e443d6 ramfs: fix mount source show for ramfs
3b929a445b791366455771646791269d8ae551d9 init/main.c: silence some -Wunused-parameter warnings
beb32fa07c7bb29855be2813eb358cd397781315 coda: avoid NULL pointer dereference from a bad inode
8b284660bb3ac5f304cdc010001ddb890befcb35 coda: check for async upcall request using local state
8dbd6cb368eab1c453d12d4ed221491cd8e1c7e3 coda: remove err which no one care
2db7b83908bc938e8d0159e259049ac50efbec61 coda: avoid flagging NULL inodes
7ebf9604ce1579520ac3f70829dd11e38ae7550c coda: avoid hidden code duplication in rename
348916590c19467a53b50235e1ccc0f2605ab229 coda: avoid doing bad things on inode type changes during revalidation
f6b5523fd47c5f7f85e5ba171345943abb9bb563 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
b36f1827a87b94f1e6beafca1c42ef65a795af07 coda: use vmemdup_user to replace the open code
562837a058aaa2c49c6c88113879b5098b0476c6 coda: bump module version to 7.2
7122ec20755b64c36aa2e8c7cf8ff6d67f8be48e hfs/hfsplus: use WARN_ON for sanity check
bb69d57c62f2238e4bda36e5bb25b3b9de87a137 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
bcdc1b68aa508bdb8213d2a3949d93df21d2450c kernel/fork.c: unshare(): use swap() to make code cleaner
ad36c8b8b9f954f32adc8cf156777d10b4550ebc sysv: use BUILD_BUG_ON instead of runtime check
111f35f2d0783e60891c3c799cc403bde76c4adf Documentation/kcov: include types.h in the example
288d14bf72fed201a35399f18005c38b020f3af9 Documentation/kcov: define `ip' in the example
e7e66664f96a227c22ce6531b449ef7de3f56efd kcov: allocate per-CPU memory on the relevant node
5289179a404b924152b3945dfca10ee933485fe7 kcov: avoid enable+disable interrupts if !in_task()
097bffa2433ec39d6b6ba02189d8f359cd721217 kcov: replace local_irq_save() with a local_lock_t
10c1121d8ab57faa4b7caa7e68e332d12d0deaae kernel/resource: clean up and optimize iomem_is_exclusive()
98b46bd077152d20a612ee7baadd5e42fcef71e2 kernel/resource: disallow access to exclusive system RAM regions
4b53bd6fad606ab0d0602168f94c0d4d4fd36fbe virtio-mem: disallow mapping virtio-mem memory via /dev/mem
3261bda1c4c8c50829c42fc2f31c9d70ba30f3dd ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
23e5924c02d50856c790339d51a65bf2578f5aff ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
0cc85e1b92b23c16f6cf448b3d83a1c3cdaf60bc ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7b9d9aa77e40cc94ac6f32f687d898a455f89b07 linux-next
34b91ab4b48a711061bb0ee99991a549289ad1f9 mm: migrate: simplify the file-backed pages validation when migrating its mapping
3f03dea9803c807e132dc075804cbc160cb73089 mm: unexport folio_memcg_{,un}lock
196b0ba97ecef5567f6cacb05699c9ed2fda18ab mm: unexport {,un}lock_page_memcg
650e99b565fba5f49cafa3bf1c709c93094b8d6a Make sure nobody's leaking resources
267b8b0756e4ce7758c0f93dd59e1ba782294389 Releasing resources with children
b25537a4f87d9f5499a4503d8a95d85978904a4f mutex subsystem, synchro-test module
2ae9a693916c9c107b13b0eb0e38c3167795c414 kernel/fork.c: export kernel_thread() to modules
2da980116934414a1c45f4c88e1c56e4cd01b86e pci: test for unexpectedly disabled bridges
1fe19337a3331e19806b5deedfccb824075ae746 rust-version: Give execute permission for build
dcd3bf767aeebea48555dbb631e5a46e98e91e09 tools/testing/kunit/kunit.py: Explicitly use Python3.7
976cfc8af6ffaa6e9670845bb9affbfd0a4f7375 for_damon_hack: Add files for DAMON hacks
cb2e2745e0ec747e4c16ec40691d60b47f3a68d9 selftests/damon/debugfs_attrs: Add missing execute permission
2e157404fe56b1b9513d0c8dd3f5578217f6ddd3 selftests/kselftest/runner/run_one(): Allow running non-executable files
ae7cdd5820fb45ebd099c3c46a797adcb77400bc (NOT FOR POSTING) Docs: Modify for DAMON only
e33ce2ab9eb1224ca817483ed6ece22260f56de9 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
d4460282fa3e1c7e3502f2d867b62c54fba318b9 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
73e383140b29237a14e435f51fb51d7bbd646e57 mm/damon/dbgfs: Implement recording feature
42e718ba5530d96b2907ce686a9e66f376919bb2 mm/damon/dbgfs: Remove '.owner'
a6bad0386d8c9e5d03a1e0ed12be18cf9ed2ff00 Docs/damon/usage: Update for recording feature
054c7cf39ff6f598b0be1c4c00acba146a146e2e mm/damon/dbgfs-test: Implement kunit tests for the record feature
0a65aa32b30e85eab1342a4eb3ecf0765e84d1c3 selftests/damon: Test recording feature
42ec69a763a4486788bd9042635bfdbdfb77ca26 (squash) tools/testing/selftests/damon: Fixup
2964032fed9457be9feda5a44a04f6bf58b9b72c mm/damon/core: Account age of target regions
8dc86ffd4d87aa8f8dbcad04967b92d1a45eaf2c mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
92e2e549d064dcc159d83953e27e4bec4716b393 mm/damon/vaddr: Support DAMON-based Operation Schemes
2a8fcbed6d48fc4bfacd884c5653b229e65a50b5 mm/damon/dbgfs: Support DAMON-based Operation Schemes
3af8df366768823c317db71b34470c1cc6f978f8 (squash) mm/damon/dbgfs: Remove .owner
1714e966ded4d42eea34478b09837889c4d33438 mm/damon/schemes: Implement statistics feature
b9533243c2ff3583ed92d1c15950e525a7918ac3 selftests/damon: Add 'schemes' debugfs tests
4768a61e20c26a8f0b99e959eba70ea2386749f1 (squash) tools/testing/selftests/damon: Fixup
220ab64f763bb6158c639614938d96ab646b76d1 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
c40ca675dd6a66b82b62ae907622447b23d2b966 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
156267a1f2fd0872edd34dd9a81e3014753de8fd (NOT FOR POSTING) Revert "Update for damonitor.github.io"
cd17e48833173e0a6f94adfc7a9fd3813629ab7c damon/dbgfs: Allow users to set initial monitoring target regions
45dd809c5a01c5454725cd7c4de7e56ebdb3763a (squash) mm/damon/dbgfs: Remove .owner
9036814321e3205439fc2b7acbfd732ed9bf593b damon/dbgfs-test: Add a unit test case for 'init_regions'
b55800c5159ee6351ee9f4b30d3645a2397fc083 selftests/damon/_chk_record: Do not check number of gaps
7e2790c6945bc5e8cd458eb7991a5edaa55f14ab Docs/admin-guide/mm/damon: Document 'init_regions' feature
fb002aeb89954458886a741d76a8698796a65c03 mm/damon/vaddr: Separate commonly usable functions
32034f5603c75e4533cc04a85d1d5dbdd8471f12 mm/damon: Implement primitives for physical address space monitoring
2dd01a3fc37d4f66b8d1e5ef530c2c9de32fea6a damon/dbgfs: Support physical memory monitoring
28f662efbeee7c1e1fdaaf477de539841c028ede Docs/DAMON: Document physical memory monitoring support
bf72978fbec78091b89e20623f9c10bc2eac0374 mm/damon/paddr: Separate commonly usable functions
72ddcf811fd79dcfe242de37fb018ea836d4a45c mm/damon: Introduce arbitrary target type
c0e4c84e0fa5cf29131d9e03233fcb44753f0162 mm/damon: Implement primitives for page granularity idleness monitoring
e4c3af819409063a61eae31fcc514944da1cf343 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
72d6a4b74d52a06959f994142977e630e4e54907 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
f7024cf2c13439ebe4cca507bd4f57995b125e77 mm/damon/paddr: Support the pageout scheme
6633d2043454d83f7fd0fb2d1bd776b40fc2e12e mm/damon/damos: Make schemes aggressiveness controllable
ae9869189953f0f0bdc3c27e232c690c9f12f01f damon/core/schemes: Skip already charged targets and regions
0f6dc662fc8135b861ad2e1cc2af154dbcf17cc5 mm/damon/schemes: Implement time quota
b9f73207f1823d18e9a6648021adf88ae6e4e95b mm/damon/dbgfs: Support schemes' time/IO quotas
422db47953d18f47d862bb0447c346089cacf01c mm/damon/selftests: Support schemes quotas
3f4abcce86ba2e0eba2134593dcb48ad3644072f mm/damon/schemes: Prioritize regions within the quotas
6a6c84e4003d6f7420725ed901249c886241c8b9 mm/damon/vaddr,paddr: Support pageout prioritization
1d8b5ac9bb0e67944b8e00cc5341ce5fa6ce2104 mm/damon/dbgfs: Support prioritization weights
20cac43d8e28cffbf6429a68da5f210086a8131e tools/selftests/damon: Update for regions prioritization of schemes
463a22826c18eced138a2fb8f925be94776ffbc9 mm/damon/schemes: Activate schemes based on a watermarks mechanism
466a1329c480e9886f4a66836aae4a8e3d10d502 mm/damon/dbgfs: Support watermarks
d245ed0307ff9c4f3f4e695dd4f411df86437ddf selftests/damon: Support watermarks
f4258db626d8695178f35c995a4d8872fd4829a9 mm/damon: Introduce DAMON-based reclamation
d1d19cc70c02c7a4cba157e72e1967c85d07fa80 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
1ed678c8e15415676b2c29b0189378cf331ec377 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0e3417b39f0a616bd7927d8532b919559a03a53b (NOT FOR POSTING) Revert "Update for damonitor.github.io"
40be17f839c8b6ea04c3ddd625cf89a46932a628 mm/damon/dbgfs: Introduce 'direct_scheme' feature
c253bc271dc95a7895838c58672e9b860be4036d tools: Introduce a minimal user-space tool for DAMON
b701f7d5c9ba00d5120313bf191cf50a85ee158c tools/perf: Integrate DAMON in perf
df70e6480fc9631054df9d7fa1578becb2c279e3 (drop) mm/damon: Add debug code
34337a675ee697ea25e8f1299b2e134f3bdf6eee ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
cea894e4729cf937c1b7d441bb8628dd50a743e2 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
cac60ae2bfaab02c05ff369d6a0fc50f3ca4792b ksummit_2021_demo: Add the live-coded code
8a8cff53d341f31753cde7cade8c4ca073bccf9e drivers/power: Fix a build failure

--===============2778430937664649509==--
