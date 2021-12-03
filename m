Content-Type: multipart/mixed; boundary="===============7880121693779415378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Dec 2021 11:21:15 -0000
Message-Id: <163853047559.6841.4131470072281908030@gitolite.kernel.org>

--===============7880121693779415378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 473dfb119ccd114aae5f05794e371a84767dd98b
    new: c9042f50800462b8781d79bae9364c28a80c6664
    log: revlist-473dfb119ccd-c9042f508004.txt

--===============7880121693779415378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473dfb119ccd-c9042f508004.txt

100b4880cef3fb758b412800abdb8f1edd465f9a mm: fix panic in __alloc_pages
475f5eeec7a9ad488c1c4498c8574b8ed26b1f87 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
57ac44b5f7fae899425845fd573ff2a622ea1f4a mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
aa537acf22197b879f2d2f1e011dda3fda809f7a Increase default MLOCK_LIMIT to 8 MiB
a7590c866e0f8f554c29d9a20d608d7b60b395e4 MAINTAINERS: update kdump maintainers
71fee2c40382a2d35b58dbe5732646e668870004 mailmap: Update email address for Guo Ren
4a25df660687fd121b06ab3de32d7fc52cfaa963 filemap: remove PageHWPoison check from next_uptodate_page()
e3381cd49c55511a4d790bdc1b1bec81b6b31b7e timers: implement usleep_idle_range()
336866512fa4f1804b57f4222adb61c3cb254636 mm/damon/core: fix fake load reports due to uninterruptible sleeps
9cb47a63548dea9917693e2d11c516c4a872a5a2 mm/damon/core: use better timer mechanisms selection threshold
c497eee2d742a2a6dc04121bfd0a8b3ea7ed6e04 mm/damon/dbgfs: remove an unnecessary error message
f56d2ddf5b55c6c968b4f468be972c626551e0be mm/damon/core: remove unnecessary error messages
ebbc4fbb2d34bd94ef9a5d77f5838593a40b9001 mm/damon/vaddr: remove an unnecessary warning message
4837d31e263ca7e6d19306075a9ea2a8d99e64ca mm/damon/vaddr-test: split a test function having >1024 bytes frame size
ad4c1a3148b41763ce835549978f732a23f0cf87 mm/damon/vaddr-test: remove unnecessary variables
ea6be956967c5d1194192110476f82e997fe3c1f selftests/damon: skip test if DAMON is running
11ea00e06e3a58dc5fc076e6af4456a0f04cd5e6 selftests/damon: test DAMON enabling with empty target_ids case
2604bfdcce71275dd97d6794cdc59ecb5efbdd8f selftests/damon: test wrong DAMOS condition ranges input
d078d19523e50846e966d3e9312c3e406d2af91d selftests/damon: test debugfs file reads/writes with huge count
2b1f0d5be1f815dd9fd687bb7115ffdf1368c6a8 selftests/damon: split test cases
ddeb8f116cf30f12c6811a3f0f657908300f6cf2 mm/slub: fix endianness bug for alloc/free_traces attributes
a1ffcedfb2a8ec758e07d44629c8b00d7a53ab88 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
05afaf8a27b6d40d4c28479a397d5ac6e011900b shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
b7aef2d26450a52913245dabbf409b9d773d1327 mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
a3cc5d30a475b9ee0b7620f411e8460c74a58b11 hugetlbfs: fix issue of preallocation of gigantic pages can't work
f9502a28ab9e25a482e29492e553043b9d5d14b5 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
848d6c4afee5b0d0fad766486c30fed83482a7f9 /proc/kpageflags: do not use uninitialized struct pages
b7e23b9c69684ac18d814f9a58182647c0ccd32e procfs: prevent unpriveleged processes accessing fdinfo dir
abe7d9b7c5824d384ecdc4847e883bdb60d48738 kthread: add the helper function kthread_run_on_cpu()
3fcdcc871e0d57fdb09ddfeaa8308ead02dc5a6e kthread-add-the-helper-function-kthread_run_on_cpu-fix
c6ebf3a889b770f6f12e295129fbb6e97cdad3ee RDMA/siw: make use of the helper function kthread_run_on_cpu()
00b69098ec312ae2a0b72f39081896e09cf04ab7 ring-buffer: make use of the helper function kthread_run_on_cpu()
5db41488b8229afde86f2821b9d5172b2211d695 rcutorture: make use of the helper function kthread_run_on_cpu()
3a4e7456b3f99793ec328224b6898ec0224f8afb trace/osnoise: make use of the helper function kthread_run_on_cpu()
0ab1bd395d2854147abea967129b9f3f75ed3670 trace/hwlat: make use of the helper function kthread_run_on_cpu()
7c58fe27a02fce870099fedaaca5d04b4d50ad4e ia64: module: use swap() to make code cleaner
c96997040714f7e06fe8c4b38be88ece952f24f6 arch/ia64/kernel/setup.c: use swap() to make code cleaner
e588736767cee59db762dc010162a1a1fe4755a3 ia64: fix typo in a comment
2a3ffa1d4d6112a42466ee3501e453a914ad98a6 scripts/spelling.txt: add "oveflow"
6d0c9e4cd03c5c1d31e74231ee57c47c9f28e277 squashfs: provide backing_dev_info in order to disable read-ahead
08b43641edd9fa11ccb080f6c97fcd641c7b0be1 ocfs2:Use BUG_ON instead of if condition followed by BUG.
3cec3d3201aedbf4ff04b2d7ef715294a137e087 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3c1386c6538b8757b35c532e59cf190b8a253efe ocfs2: clear links count in ocfs2_mknod() if an error occurs
1e4055e5ce31622ed29e81de8931c14efc7cc184 ocfs2: fix ocfs2 corrupt when iputting an inode
a4669e986fe5c5f89863d5da9a71a90e6d825724 fs/ioctl: remove unnecessary __user annotation
7fd94495a3f60788e30f911931b6911faab1031b add -mmN to EXTRAVERSION
a614c8ea209ba3cf419c9e76fecabe31e6d3a3b1 mm/slab_common: use WARN() if cache still has objects on destroy
fe47ac7eede8fe599b022bafb6a1814bc7b46a9b mm: slab: make slab iterator functions static
0d7188f521e50b22297cfb0a6f01386ac5b7c24f kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
79ff9d422d8bdf9bbde2e763ae7c102218c63474 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
cce9ca67fbff6a931e64335e6095d64736af307e mm: kmemleak: alloc gray object for reserved region with direct map.
f586cb07198f0b957dcc160439123372f6ee25ec mm: defer kmemleak object creation of module_alloc()
1063a106a4a1fca92e991267ec06b2e56e771c08 mm-defer-kmemleak-object-creation-of-module_alloc-v4
b75206e8dca0c43bf2157e890cfed80ad7977d39 mm/page_alloc: split prep_compound_page into head and tail subparts
5f6ab43ca1e693b36f212d6b4d93fe9a956fa831 mm/page_alloc: refactor memmap_init_zone_device() page init
3097233ad23af3dfaa93f86404f7630f8e7e3ed9 mm/memremap: add ZONE_DEVICE support for compound pages
4ab67e564aafba7c83b83f6b4c5ef9bcb36b6c71 device-dax: use ALIGN() for determining pgoff
2ed4226a3e29fb1f1d1c6d27f71e42d67a5d77a2 device-dax: use struct_size()
173aa15f205888d23c46c52bdcca868bb72ff0c8 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
706e4ef82befe39338ba10a95f41f2068fb19acc device-dax: factor out page mapping initialization
cf253beaca17cd408b59087a5af96e2d2a4c28bf device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
5c001606df936bf400a9aa340cff187ba5932854 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
841b7386fec280dd452369b86c6d593c390321bb device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
26875506e827ca43ad31d378ecf01a66ba8022ee device-dax: compound devmap support
0cb389640b43d7d3991d3c0ae2024a848c730d78 kasan: test: add globals left-out-of-bounds test
72838c8f9e743a3d3f753fd71935a1b6bc346110 kasan: add ability to detect double-kmem_cache_destroy()
66def293549ec72a71206fc99a7dfab3cc070051 kasan: test: add test case for double-kmem_cache_destroy()
ef0c58471033cd552f7ec1c04b7373b3ccbc82dc mm,fs: split dump_mapping() out from dump_page()
b43a8289d66a7f04ba5bd10594ebc3b702b813de tools/vm/page_owner_sort.c: sort by stacktrace before culling
d92fdb3b2f4cb07ace138d6a80d751cb9f71075f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
b79a0a8d94516539685f302d6a4fce9b980ea690 tools/vm/page_owner_sort.c: support sorting by stack trace
36026e16f9f4b912cad346a8b77e07bf9fc02d07 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
cadc98e3c870c57584ff682991e35bbf3e081272 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
1cfb3a6c14b367e22ae1e82bd278fdc9f9ca9735 mm: shmem: don't truncate page if memory failure happens
96800060565d5abd70ea675124c703d1ba02c4f7 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
142177f01945eafa663ff5964907e6b210e9eddb mm/frontswap.c: use non-atomic '__set_bit()' when possible
54545b111f6be37e606e0a7fa8841e00a0a4f162 mm: memcontrol: make cgroup_memory_nokmem static
f0222e66851243698c75bdee8926a3d453c4783a mm/page_counter: remove an incorrect call to propagate_protected_usage()
bd72c7c730c5b8ead4a741dbe82747b8a2e1bf98 memcg: better bounds on the memcg stats updates
dbe930ee63b4fce1ef3e001d9b0395e0451fc08e tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
a85f830b36b0e421087d95a5e3bad34c4b571ea5 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
938c0003af39180234751625cf0184ef7ffa7975 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
2b0216b6229d377e5fc32a914bf0e5e5ccfe27ba mm: rearrange madvise code to allow for reuse
b88654bd128f31b1dfac3adc033975b76e7b1113 mm: add a field to store names for private anonymous memory
c4d2b63204086762a46de36cbca6fbd416008867 docs: proc.rst: /proc/PID/maps: fix malformed table
722e758790ec55dd4f62f50fce819f32e1d879e5 mm: add anonymous vma name refcounting
5cde19aa16a0e6c273cb1691ffdd86c67767d0f0 mm: ptep_clear() page table helper
c6432003047e010d96c29ae6be756906f3167bc6 mm: page table check
db5fa27b2e5dc9d459cfef96db9687074a48a7dd mm-page-table-check-fix
15173391d6b8cf535a9241681716bbff392aebfe x86: mm: add x86_64 support for page table check
cf5879231ca7ab802051cdb1ddac9a171444963f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
9610a91e1c262e22af42624e977a0fa91518f7ec mm/oom_kill: allow process_mrelease to run under mmap_lock protection
3630045abbf3786ef373fdee4f43385b124c716e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
c7f6cb29f6d46fe171b3baae840c5bce04fbfd71 mm/vmalloc: add support for __GFP_NOFAIL
713195f25a291f340664fe5a1c81bb1f92a56a3b mm/vmalloc: be more explicit about supported gfp flags.
1f6139c72013ab4432617c4fbbd91770bb99951a mm: allow !GFP_KERNEL allocations for kvmalloc
52b38f9c7df2bcfdf5297de229d003cd4bc871c8 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
87052c1ff3a00af806a4302f7d755719701d04c1 mm: discard __GFP_ATOMIC
289b7778ec045d19207b3d2580618f8f32345138 mm: introduce memalloc_retry_wait()
7e902f086f17aa7781dcb8284b32a21bf137438d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
ed03d22052a8ca0f68a27ee5be873ae6dffee58b mm: fix boolreturn.cocci warning
9f374a536d2b24d2accbff1986a6f49d92699333 mm: page_alloc: fix building error on -Werror=array-compare
5a592ed6e36a9dfb681b24c2168678e825b1a70f mm: drop node from alloc_pages_vma
1ffea39d9214deb29d602c4c519d380d2f359f94 hugetlb: add hugetlb.*.numa_stat file
0dcd5846d5ac0127a8001c1200590deb910c2821 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
9748f67cda8fad92bea65ffe20d6cf6fe5063f45 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
16db7456bd7a6a67e08a290a4ba40a19a3ec87ee mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
dc82b0e812e47b16bd6e6d641d17b05c015b6907 mm: sparsemem: use page table lock to protect kernel pmd operations
30a52c0f584ece3508ceb4cf3b1dd83463e67c93 selftests: vm: add a hugetlb test case
beea02a67da9de9458502df0617f33eca4aaf21f mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
43e359eafefbd340683d226b70741d704eec7ae9 mm, hugepages: make memory size variable in hugepage-mremap selftest
40977005c25478f2b25cc71d77d433d04625fb14 selftests/uffd: allow EINTR/EAGAIN
2c7061589c3e1fa7542509256f5b13bad1d44a41 vmscan: make drop_slab_node static
ae4e22a183b10104f23d2d84887253477f97b89f mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
41b9efbdef25f560b02dc52ae61e63136a2e9735 mm/mempolicy: add set_mempolicy_home_node syscall
5148e038837791bfe322e6613298392d76fc0489 mm/mempolicy: wire up syscall set_mempolicy_home_node
83ffd54394066c46d3b78081831f1f4dc6da89b4 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
4da4b33f87a18b44ead3fb855deb4d03685fbef6 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
18bd2781145a337ee8f8060238361fd4691f6ef5 mm: migrate: fix the return value of migrate_pages()
949acfa955135b3c6fb327d66bb6b373e03f463f mm: migrate: correct the hugetlb migration stats
9680c43a800845c84f73ebc79ad3ed994e9d06b1 mm-migrate-correct-the-hugetlb-migration-stats-fix
af50b52fd4dc8c68383feddca4084a7c6abb1df0 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
16884535e8ba6a80e81b6e32d9fa9b2e7f4bff43 mm/migrate.c: rework migration_entry_wait() to not take a pageref
c2131c9996fe05dc7be0e328b2cadf03e44f1cac mm: migrate: support multiple target nodes demotion
2d6e2a5f8d2c5a4eabd0c78205d43aea95b40a81 mm: migrate: add more comments for selecting target node randomly
a6e51f0a50a30926b71f8e7004834d393e62de9d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
2815df13d585ce795a77217614153efdb1cf0c9d mm/hwpoison: mf_mutex for soft offline and unpoison
bc4b13fc0871fb9ee47ded119c09fd3579dad93f mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
4c8243eefc0a0eb9b590cd468288d16d991b2f25 mm/hwpoison: fix unpoison_memory()
5ff06c960e4201a1362461070f35a9e09bdb59bb mm: memcg/percpu: account extra objcg space to memory cgroups
10b79fe11f0ecbbaf46ea65a6f1ca25997aceb77 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
2d3cb29a112c11cf17fe320c5f3a30888bfc1c50 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f01b6f91dabf4661ac839872d727d1983f853e81 mm/rmap: fix potential batched TLB flush race
d43845c4db3098a9efcb802c6aaf3513b3824d86 mm-rmap-fix-potential-batched-tlb-flush-race-fix
440521c662f6c3cb95e872a78d8f101528f314fb zsmalloc: introduce some helper functions
5306a9fa661610536f5092d2514c59b3e6152031 zsmalloc: rename zs_stat_type to class_stat_type
4d11c331c60a1d5303488e8df77b980901a26ee6 zsmalloc: decouple class actions from zspage works
1fd20185e840a4f355ef9b6487f0c42dd8ef174d zsmalloc: introduce obj_allocated
c45c62059a1196ad16f53110860421f830a9008e zsmalloc: move huge compressed obj from page to zspage
dd7e25e5d317fd0974e456127a26cdd0940f68b9 zsmalloc: remove zspage isolation for migration
51b0a0f68f35f83c4abc0f44c520d848dd1b4c87 locking/rwlocks: introduce write_lock_nested
c64792b1958ffaf5fb12d6680f6ecbc156500c06 locking/rwlocks: fix write_lock_nested for RT
0ee0f8aad80a826cc8f7c5d67e1a441b33d20a54 locking: fixup write_lock_nested() implementation
4983a6e490b8e6beffe6ba1ade83d4dea404c214 zsmalloc: replace per zpage lock with pool->migrate_lock
f136ab82a9d987e3645b0f6630f4fde67769d20a zsmalloc: replace get_cpu_var with local_lock
29284ad46f4c73c9566f9cc10b2527bd54709ba8 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
41a76999ef23ae4aae3c88d07589494bdf8f9a80 arm64: add support for sub-page faults user probing
89791eeca857358f740082e69fe37e66a53b6eb3 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
97d4294d9c6c57dd89570545cc01d95613ee1971 zram: use ATTRIBUTE_GROUPS
eba9480dfabe61e327404d337730ffd686549aee mm: fix some comment errors
6cbffcd335498d676ff9e61bced0585ca38358e0 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
bf310800ee55ed75cf634c56d82667b72f44c964 mm/damon: unified access_check function naming rules
cf41ac526ed2229fa98d5216779fdb7ed45a3eb1 mm/damon: add 'age' of region tracepoint support
0c5fa19f84b2d607f154243fb343f0b65c855c4d mm/damon/core: use abs() instead of diff_of()
2b96de6fa2466f281f29d1418c1594f12897fbe6 mm/damon: remove some unneeded function definitions in damon.h
4dde0e7bf02fb4879f4fa3637d56cb9c83b64f88 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
3af3a9e88cd99a32e3fe1556f2e33a9790ba8fa9 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
e717028e279ddd18706234bdb7f41e85afed349f mm/damon/schemes: add the validity judgment of thresholds
971ca0be52d3f2289bba9ba66e2803cc81ecbaa5 mm/damon: move damon_rand() definition into damon.h
1fae029d7b737c481b227d20c1518c21a8d21ca5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a0534e96be4c4efe96387772ad94af357690b2f4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ddda9adf5e62d8bdd5da9459374b7ebf5483c310 kernel/hung_task.c: Monitor killed tasks.
9843ec40cf71f806d3088007f08b403cf38248f1 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
664c06729dbacca37b66b520618adc2df467d590 proc: Make the proc_create[_data]() stubs static inlines
b11726af326234318885ed2835a3760380e499b4 proc-make-the-proc_create-stubs-static-inlines-fix
5e4ebd622a29fc78d9aa057aa921cf59b2ec285a proc-make-the-proc_create-stubs-static-inlines-fix2
9faf4ee325056dc9ddd07b2ff3d5de13a3a15ae0 proc/sysctl: make protected_* world readable
edb8d1eac294421cdab8ea0062217465405474ae fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
669aa6200e16e3714e0d6e0130245e2cc866579b fs/exec: replace strncpy with strscpy_pad in __get_task_comm
9b72335355113eef1cb0c825e33102c7557937c4 drivers/infiniband: replace open-coded string copy with get_task_comm
cbdeeb73a75a041fa3dff1ec3254b9fd6841a530 fs/binfmt_elf: replace open-coded string copy with get_task_comm
b36b74dc209457a59ea2e33844b5a3870df36e9d samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
65555c87658aa9ac262fce1b700ac8b0d4a29384 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
240c35023c1f2e7ab28adde0c9a2e74ee5a998d3 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
b76b37627d78aff6339de4ca07137141fdb6a256 kthread: dynamically allocate memory to store kthread's full name
596b63899cbcd1ea3c046ee1add655369b5f4c6d kstrtox: uninline everything
17d10944e37e7687e460591f63d53a9797e5cef4 list: introduce list_is_head() helper and re-use it in list.h
d9c68897b4c5c40759b5ac5c306081e7d0602c7b lz4: fix LZ4_decompress_safe_partial read out of bound
e63fb917aae9bbdfe98b5f2f03906c08a0e80192 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
5ced7de851e9f935784b18e53b15470746bda4d9 checkpatch: Improve Kconfig help test
c1cc689172f8628a979766c44ce709c1e27d3fac const_structs.checkpatch: add frequently used ops structs
9349254ea6f8c3e3db4d9e470cb1350ebbc5a174 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b20561b72635c79c7ae01bc64f65b4f0deb6036d ELF: fix overflow in total mapping size calculation
a91f51664f512dd67e0d5add82a3642ad505f54a init/main.c: silence some -Wunused-parameter warnings
fadb5537267575bf8bf5298d6e8a60d5c872abea hfsplus: use struct_group_attr() for memcpy() region
e1c28dd18efbad9f44320a9269f5edf641cb3b8e panic: use error_report_end tracepoint on warnings
044ec4357886ef0b2d46ca7aece243b458f73dd6 panic-use-error_report_end-tracepoint-on-warnings-fix
bd33966636a373e1814f41e2f89fc73fd37bc295 delayacct: support swapin delay accounting for swapping without blkio
bd4eef675fd7c6111a02a3e1cb5a7efdd481a9e1 delayacct: fix incomplete disable operation when switch enable to disable
003c4fc7ec6825b930c0621360650428b0e1d1f0 delayacct: cleanup flags in struct task_delay_info and functions use it
1a7469f43834448fdae6d8cd5b394a4f6364a635 configs: introduce debug.config for CI-like setup
aa7a0dc27f9546cae455cfc59f22c58b3e8c9ad5 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e822cbaa2fe2f83bbea4ed59b42f913ff1869940 btrfs: use generic Kconfig option for 256kB page size limit
600b9016dfc53c317bf3962d4668619c910913db lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
542a6f58c6b99659d212d3b4976e482d2e9c8bf2 linux-next
a6877e6db5c34610edde7b0be945dcd90cfccd1e sysctl: add a new register_sysctl_init() interface
25cbf69a15d0813a479402c07de99de6fa42ee0a sysctl: move some boundary constants from sysctl.c to sysctl_vals
5788dba315b88083a3701fdbf414154a3ff2b496 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
6964795c87c0ac135401efeb756cd75de7ea28d3 hung_task: move hung_task sysctl interface to hung_task.c
8c2ee96d221d28a2f3e110f5a4130a54126e2b6e watchdog: move watchdog sysctl interface to watchdog.c
80de278638059d1b06039b49a06392554ef23c13 sysctl: make ngroups_max const
a8fc70f178572cca9196ac1f941710797e6bf755 sysctl: use const for typically used max/min proc sysctls
1d0f80341dfcb5f3cd308853735a5cbb3f85cb39 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0ee7257bc01d791d9389bcf7d3d5fd33b1006b9e aio: move aio sysctl to aio.c
04e302c47041cec6821a53b0c92a10add2d9c5f9 dnotify: move dnotify sysctl to dnotify.c
19f9f1a6e8ff762bc733bd06de6cabbbb77fecc6 hpet: simplify subdirectory registration with register_sysctl()
a0eb5f1f556abcd1b2eadd5a95c8336e129dde27 i915: simplify subdirectory registration with register_sysctl()
b5d12981262271e01b03df99cc3cc6cf785a7a0d macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
2a1220da0ab8f20a5ca6efa96ba91e2a32e0033b ocfs2: simplify subdirectory registration with register_sysctl()
950b289f20df4418a8ca74c00db5f208b917bbed test_sysctl: simplify subdirectory registration with register_sysctl()
9d18a1503cd791e0b0e826111948b33581289d82 inotify: simplify subdirectory registration with register_sysctl()
d83f097d42dd8229d7057e9db19e5cc792f06d61 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5b3a0acd3a1987818e2af5ae7a560b3d80ca646f cdrom: simplify subdirectory registration with register_sysctl()
4bc6910ee27ce80471f7f9790a7f92ef604200f7 eventpoll: simplify sysctl declaration with register_sysctl()
31f7e7e125ced1a498677fc79280ccb44390e0e3 firmware_loader: move firmware sysctl to its own files
6959e93c48e2af7c1b6f741df592ff491bad8554 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
5313bd41b4bbc2ecba95e76947cc401e62c0c763 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
30248364a4bee798950742bf37f79ae55d489bdd firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
a79b96988bef72dde26dbcd2148885ff2762fe2b random: move the random sysctl declarations to its own file
3a92bcf2145ca1d27464199b883a03a1f6d850e7 sysctl: add helper to register a sysctl mount point
e7382153bcd5adb02abb89b3df1cb0016f837d6d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
668123fccfe4544e18ed2dbfb9b864811919aaf3 fs: move binfmt_misc sysctl to its own file
862ec7b9791cbc2aaaf7cf747e6addf02700767a printk: move printk sysctl to printk/sysctl.c
4da15d42d418c7dd4e6a9e41a4eb2fe92904fdd5 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
f03cef2a2de57c7bdac3357a1f4631cb71f839eb stackleak: move stack_erasing sysctl to stackleak.c
3025f6a5f7970bd35e8e13c6c21a39d81fc551bc sysctl: share unsigned long const values
fb69d4b9518e52991cd7952fcf1e030f5a874930 fs: move inode sysctls to its own file
34e7a69eb80e8e43d99f2adbddc9896d08015e49 fs: move fs stat sysctls to file_table.c
d03254f7249a0c062a5130921b7ab785c336ee8f fs: move dcache sysctls to its own file
f106dca122e766a319247c373cc07ea3d0a98d85 sysctl: move maxolduid as a sysctl specific const
ed95685ff6ee1b21c44a4200045fc5686ce5e335 fs: move shared sysctls to fs/sysctls.c
bcb3ea47773d974103ef9dc25f02eb926e18bf05 fs: move locking sysctls where they are used
9d52203e139742b52c14b2a68384c5f737847e4d fs: move namei sysctls to its own file
cdd26471de00866e82e4c27b5c10a00c2116e15a fs: move fs/exec.c sysctls into its own file
d1408c652894978155350b7d98a6738fe4f5cbd3 fs: move pipe sysctls to is own file
ba3b7591b0778c93a077cbd26c1010aed3a81ee6 sysctl: add and use base directory declarer and registration helper
9c92840cfa8b667993508d5db597f8d0bff17d3a sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
7a4858116988ffa77a5d25ef8b941ba3463cca48 fs: move namespace sysctls and declare fs base directory
71fdfc4b048a91d7a9741eddb0a0076344b7ebf7 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
55b245837f8d944298c0b5b81d9cadccc243c444 printk: fix build warning when CONFIG_PRINTK=n
837a3c890e1e7b681c8b3d934dd1139597e534dc fs/coredump: move coredump sysctls into its own file
389f32bbfad382175340b8bdd6927faefc92680c kprobe: move sysctl_kprobes_optimization to kprobes.c
269070678d91498d7e11be956bbee54d2f53cab7 fs: proc: store PDE()->data into inode->i_private
43e36d34a7dcfe5a787fa8397644b443c88ad6d6 proc: remove PDE_DATA() completely
4e71d94137c991b198f870d37e16dcd4ff18c062 proc-remove-pde_data-completely-fix
a8434e2141870a66d0eb93f7f26ac5f617460301 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
6886ca0d4f664afc80c3dfe0ae556b864e94b778 lib/stackdepot: fix spelling mistake and grammar in pr_err message
09cdda7426ef157dc8c1b0643cbe340c8320735b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
51a0e0f99bf381b67a459ffe03d7e6cfb47cbf40 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7d416e8f82a596ec73936a450ae88fdf89d71423 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
eba5e2a21956e96fabd200d16a1b9053245fef2b Make sure nobody's leaking resources
0c94f9e6077b5a25b24aa3e1279fd9b68c840f8e Releasing resources with children
8bd9a4b302067b66281a9dd90cd45824d8486c12 mutex subsystem, synchro-test module
dfed11960b7f23207208d608ce775d9ebdfe0375 kernel/fork.c: export kernel_thread() to modules
c3d0935d5ac52e978ceabce1a41baa4e8f20724e pci: test for unexpectedly disabled bridges
bd947f562c3fd0ed111866f4c9ef13593137e9e5 (NOT-FOR-POSTING) DAMON hack tree commits start
cbf470759c305ea2bd264843f5ce31ee7f8598bc tools/testing/kunit/kunit.py: Explicitly use Python3.7
c69229e5ac601e0facbcab6d807866abf848c3e7 for_damon_hack: Add files for DAMON hacks
675728c755cfeefce24fd9b505c27bdd2af60d9c (NOT-FOR-POSTING) Patches in -mm but mmotm
3452991247f1b0f88193a7bea79af2681d980dbc (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
4e566929e61ec63abc2804e612047e8602cd906c (NOT-FOR-POSTING) More not-yet-posted commits
204321c76511d1db72d8c395f8241ef2f2b266fb mm/damon/paddr: Separate commonly usable functions
0b6935569fd9cd0468b907f58a72a4a2b61c2220 mm/damon: Introduce arbitrary target type
2e12d629eb6589354e19f9212af8118bd35d8480 mm/damon: Implement primitives for page granularity idleness monitoring
969f2bdd0b17f98556f718b7f5dc81a452fa2ca2 tools: Introduce a minimal user-space tool for DAMON
3815144ef22c92c1e2eab81c021444f9e88b3e7a tools/perf: Integrate DAMON in perf
f33ad15ca5c5de1281f858eb639288776d9b7660 (drop) mm/damon: Add debug code
c9042f50800462b8781d79bae9364c28a80c6664 mm/damon: Improve DAMOS stats: Need more works

--===============7880121693779415378==--
