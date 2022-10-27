Content-Type: multipart/mixed; boundary="===============7683116974460110625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Oct 2022 23:01:37 -0000
Message-Id: <166691169781.429.15545103617348692294@gitolite.kernel.org>

--===============7683116974460110625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 485f6f770c2570253251078bc1275b226afcce5c
    new: 419d6c9bd0bef9dfd66bc4bdca5b6ff9d3f7e86e
    log: revlist-485f6f770c25-419d6c9bd0be.txt

--===============7683116974460110625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485f6f770c25-419d6c9bd0be.txt

4dd00bc72a9ea7e8d44ac6efeeba069e7025c050 squashfs: fix read regression introduced in readahead code
b88f2c80574fefd5627ccd7c840c5983aea30657 squashfs: fix extending readahead beyond end of file
785db2770c5d4ce3b50db398aa06e77935a7acf3 squashfs: fix buffer release race condition in readahead code
8dc3a6a57608cec8b5818f5e2886cd423908fa35 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
163400238793e26ca27b517e94cbbafc0d182712 MAINTAINERS: git://github.com -> https://github.com for nilfs2
71e3b9c1094a1d9e7d8804cf640765fba60e98d5 memory tier, sysfs: rename attribute "nodes" to "nodelist"
3be6559e3951171ef5cebc91f9cdcbb7a0b504cb ipc/msg.c: fix percpu_counter use after free
51bae8f17e6ff52f87fd5d5a8b52929ec80a3f24 fs/ext4/super.c: remove unused `deprecated_msg'
a3ca6ee60df19922dadb460d01a2082533d50d70 mm/page_isolation: fix clang deadcode warning
35b403aeb4a89a265f30a4f47a731e358e3f1481 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
64fa9b6a86595fa5ba16a2ef4a1705b58922bc85 mm: prep_compound_tail() clear page->private
897f5d940ea26795a1bbbe8a90ee57bd16763bcc mm/uffd: fix vma check on userfault for wp
4ed244b00bc663b354af09c30e5ec79fa2a96b8d mm: migrate: fix return value if all subpages of THPs are migrated successfully
80dc6d3a76f70cc1e5b4b234decc24e18319d907 mm: kmsan: export kmsan_copy_page_meta()
26d11e248186172a522d13678e1ba2d6b618cde4 x86/purgatory: disable KMSAN instrumentation
3772ba9eda20ddbc78e4c8fa98ba8afaa9067ace Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7adae382fb6ec50d49cc9d6cb0753e4277592c76 x86: asm: make sure __put_user_size() evaluates pointer once
388bbe170069f404c783bd37173c0b8436a330c2 x86: fortify: kmsan: fix KMSAN fortify builds
91888574c3f3f1e0fc5780ba76b62ebbfd5a6f82 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
e814af16f71e62e0d9f0cb0369c58b188374b369 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
f19ec9e6fde1c9eb26815a11afa00245d85a886b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f8185242bb35bff6dbdf0db6248320188e9b78c8 mm/shmem: ensure proper fallback if page faults
2a963f33c2b9089090aa423bb2860a546f4e6a08 mmap: fix remap_file_pages() regression
eb76266d5797cc306069fbf76d12ce01354bdc8f lib: maple_tree: remove unneeded initialization in mtree_range_walk()
68fd07a37c392c2e55914ae0f63285661604ff53 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
f2b10918cd154bba2e6780d224deab9d728c20dc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
b71de0f0d04988bd35d27f637a1aae1e139f3824 maple_tree: mas_anode_descend() clang-analyzer cleanup
c9c5790b6f583fecf065cab3c3a0a31142dadbf2 mm, compaction: fix fast_isolate_around() to stay within boundaries
6a12b3946755fd4e8ab5c89361d3ba0d90eb9c23 hugetlb: simplify hugetlb handling in follow_page_mask
cdfba66a7f21bd854f7a19574b2342bc7268dab8 mm: vmscan: make rotations a secondary factor in balancing anon vs file
c41864ab9f9146df87b590a23730e2453158f111 fsdax: wait on @page not @page->_refcount
4931b49226d76810db3ce6359917abe01499feaa fsdax: use dax_page_idle() to document DAX busy page checking
ad62c67eb9a550866cfdacc8d83cd74a903053a0 fsdax: include unmapped inodes for page-idle detection
0b9ee0981c7e65221aca0da694ae76bf6e7eed97 fsdax: introduce dax_zap_mappings()
8cf1734ca3abe7e5459b9dbb008fb0ea6e16735c fsdax: wait for pinned pages during truncate_inode_pages_final()
5b74a27df9e2487f5538909f74904a7240d9932b fsdax: validate DAX layouts broken before truncate
c2be3f109300f592deeaa950de22c1f03e607545 fsdax: hold dax lock over mapping insertion
88ed631c6a4c013dcdab26f6cce62354d5543460 fsdax: update dax_insert_entry() calling convention to return an error
3bd464a5f32bf3dc093854b4b59d05667ebda3e2 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
b2152c1d29ba1e2ae8b966957db938889d803219 fsdax: introduce pgmap_request_folios()
005343e00546c95d03d5b36fcf69b85a1a194702 mm/memremap: mark folio_span_valid() as __maybe_unused
b172a119d221df78677c4b8a1d3e1518d88b3e8f fsdax: rework dax_insert_entry() calling convention
4bca33e982a603449361dba587d4b1903fd80df6 fsdax: cleanup dax_associate_entry()
b2e0090472f252f16a8554cc4599b8801c143afe devdax: minor warning fixups
2ac740f662e8fb5ee927480ec1390e1e4a0dc503 devdax: fix sparse lock imbalance warning
87cf35b8ea0d968cb8f70ade9b82cf17ec6fca53 libnvdimm/pmem: support pmem block devices without dax
a442bbda06345f632c0bc8e0c02edd6f27957c9e devdax: move address_space helpers to the DAX core
e70215e3a454227db6f19d18a3df4b908f28a487 devdax: sparse fixes for xarray locking
441aad5345994e905f9a1dc932dcd2c883220f78 devdax: sparse fixes for vmfault_t/dax-entry conversions
438d2fb495278e92ffffcdf0ac25ebe6662a8abf devdax: sparse fixes for vm_fault_t in tracepoints
bf2c81e7d181aa3c4e9ecbdb71fa182b21472491 devdax: add PUD support to the DAX mapping infrastructure
e03898417b4b6f23862bfa9fde9397c5f10c6368 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
4874aea1277d00a5dbd36072bd336594a95f13c2 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b98367343515945afba550f7b128071c9c719011 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
231eda5682c81a9d0d032e5cf94a831b07b0c89a mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
8bfd22b33231ee5bb8b62e9cb8828d0b6f9dc402 mm/meremap_pages: delete put_devmap_managed_page_refs()
bdf428e7aff2340e7b3f0946992480b0a9113214 mm/gup: drop DAX pgmap accounting
07772b6e89d99fafc98f82e11aabda48c91eb33f selftests/vm: use memfd for uffd hugetlb tests
17c37eb8cdfaf26693c44f743de4294941ce7f51 selftests/vm: use memfd for hugetlb-madvise test
29f2294099ac9767760c652ccfb9149f321a23e9 selftests/vm: use memfd for hugepage-mremap test
a248be9c47dff553a5ef387daddb5c6de261381a selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
2fffbda56f7faa136875ffec392e44e9d02b1876 mm/rmap: fix comment in anon_vma_clone()
0df2022dd43d3bca0e2b1cc39351670e50776d50 mm/hugetlb: add folio support to hugetlb specific flag macros
b178d118981f7871e7687a92b55c24e191b76827 mm: add private field of first tail to struct page and struct folio
e7e7cf628001ebc37232009c618c8afd7362e9b9 mm/hugetlb: add hugetlb_folio_subpool() helpers
a93a790b788a6e61e14ee20f324f5c2e722fd259 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
53e0da33859d2ad1a0cc43aa79fe3e69c253a021 mm/hugetlb: add folio_hstate()
ca10e0db08d21d18fdbb69e688875f953e7d9371 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
97a3f32de34ab6976a83b5a2430c404dc8263d0a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
191fc8cadb2416e6aa3d56a62063ec44c5c58633 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
039846930f5b3d756bc4c1fe295fe14fb0509c65 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
89d0997ce940aa20f99e507ea7bcf4e6293fbd82 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9f35b071954e8c2a701587b8da74d0f6e78add93 mm/hugetlb: convert free_huge_page to folios
1b5acd5a13b4470a2afd1f6e2d03e7f54536713e mm-hugetlb-convert-free_huge_page-to-folios-fix
eb93c62a4b488dcbc8c2c27f17ab9f18eabd4bf1 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c97a48736045fc6f4e387368508d79b182e1e095 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
e9f163da69ccf088a82019dffbe22635e41a658b mm/hugetlb: convert move_hugetlb_state() to folios
89e09ac7f8edafaca7ae8d3224f851d885cca217 filemap: find_lock_entries() now updates start offset
8475be847df8ced843a0057899d75c7e375de84b filemap: find_get_entries() now updates start offset
9cef57731c358d60a15b16b19e9e02e683eb54da zram: use try_cmpxchg in update_used_max
048f3fddc7d8629d76f38aa8530de0891cda6f5c mm: fix typo in struct vm_operations_struct comments
23f5963a800e91532b243aa316927a5f49b10c99 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
9f9644d69f4ff2f80ad1a76d5eb792b82a19c52e mm/mincore.c: use vma_lookup() instead of find_vma()
00a342bc8efe94bf28f0ce9cb3fa7b7ff53ebfde mm: memcontrol: use mem_cgroup_is_root() helper
5571c55e1c702407b28331a1ec12a4d0341f2e32 tmpfs: ensure O_LARGEFILE with generic_file_open()
073520f582259447b6da778ef8dfe37de337e687 kasan: switch kunit tests to console tracepoints
e7adb1ba19dd8e23505d53f2d802e541fb070177 kasan: migrate kasan_rcu_uaf test to kunit
8bd37e3ca82aeda9dd1e8f226d540522394d765d kasan: migrate workqueue_uaf test to kunit
b5743ee02b0e5ff3e4a78a974dc8c48b0d63de2c selftests/vm: anon_cow: test COW handling of anonymous memory
571eb94e52be5a645cf4bd5cc70f9ed9e72a08a8 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
baec8ad1b08ee743ad8fa5c585bee5dbbc79db8b selftests/vm: factor out pagemap_is_populated() into vm_util
b954fbcb656a17b2bdf0071880356aeba6b096e4 selftests/vm: anon_cow: THP tests
ae960271df1609613222b000747924a860692430 selftests/vm: anon_cow: hugetlb tests
50482c232984652f4b94bbbf056e7b6f96d42009 selftests/vm: anon_cow: add liburing test cases
12735fd692d6979c3eab12b6aa105ac9b578d200 selftests-vm-anon_cow-add-liburing-test-cases-fix
dddd914cc366620519fae4cbd83b90258251bafa mm/gup_test: start/stop/read functionality for PIN LONGTERM test
2ae84c986888bd48ee809a46f34d84ce48a24667 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
4104c758317b32f1d9737ad2a1646f2c5e47b2fb mm: gup_test: remove unneeded semicolon
a80f5a63d57cb54e2b5da07382f975034248ba33 selftests/vm: anon_cow: add R/O longterm tests via gup_test
cdab796e675bbd1854c6248f78119936d418dcbc mm: rmap: rename page_not_mapped() to folio_not_mapped()
523c111f987d57588eab3ed50163f1a96e09d045 cgroup/cpuset: use hotplug_memory_notifier() directly
8972375f9f433385e7f46155c06be1167bc3ca4e fs/proc/kcore.c: use hotplug_memory_notifier() directly
232e9caf79d9c8983900db09e601339fd5e629b0 mm/slub.c: use hotplug_memory_notifier() directly
5ca450d9fb6f2b2edb8f584cd025bd8c308153a8 mm/mmap: use hotplug_memory_notifier() directly
d105ed405093ff09f91d5182d2c3d9ca070c90fc mm/mm_init.c: use hotplug_memory_notifier() directly
0da01876fbfc591c31fca2a2b2c6529d6f228cb4 ACPI: HMAT: use hotplug_memory_notifier() directly
2478af533d17d9bd23beff53459e5e05b91de8ae memory: remove unused register_hotmemory_notifier()
86583d020bb7d97494202ddddc8fb882c2ed71a6 memory: move hotplug memory notifier priority to same file for easy sorting
492e09f03ecf711607ff9d6c8a583b5226cb15f9 hugetlbfs: don't delete error page from pagecache
c8875a7efdd6862c6697a2d6409eab399739be09 mm: vmalloc: add alloc_vmap_area trace event
3ddef155660610bd7a05a7dc79233b7eff7e34f1 mm: vmalloc: add purge_vmap_area_lazy trace event
fc9424eeb1048ed5149393f026db2cea58087b15 mm: vmalloc: add free_vmap_area_noflush trace event
bdb7121ffd7cc87587a74069e05dbb2ff33aab00 mm: vmalloc: use trace_alloc_vmap_area event
d6afd919b434a1a51f3fb6b83e6c5fd244174a9a mm: vmalloc: use trace_purge_vmap_area_lazy event
36571867b5795e057a0924b82fd537560fb93018 mm: vmalloc: simplify return boolean expression
5c3234b07d9a9b8e40b47a9a8600fe767c2c3058 mm: vmalloc: use trace_free_vmap_area_noflush event
a99db736eaa7df99e2f13ebf58362679fe699fcd vmalloc: add reviewers for vmalloc code
4f0ad858a68bfcf5c8fbef4c6630e133189a1c94 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
8f3e368f43ed1a65c860fba91a0bbee673a92e21 mempool: use kmalloc_size_roundup() to match ksize() usage
90daa6d11cf69d15893abd1a3d5103b283fec9bf mm: remove kern_addr_valid() completely
c36f859dfba1989c80f4005ba60b537ea063d31e zram: preparation for multi-zcomp support
438cc7d1b852eeb8abdc38c38682b6059a71740e zram: add recompression algorithm sysfs knob
6e709d11d512cd5384519c29e51206be013cbd98 zram: factor out WB and non-WB zram read functions
e283d95a54ff2cadc2db9a05cdf642d0dadb6c7f zram: introduce recompress sysfs knob
90843fc802d577c238a39f3cec591b364527d786 documentation: add recompression documentation
c563d10d81d6035f9c27794ded74b59b04419d0b zram: add recompression algorithm choice to Kconfig
17755df916072e6995fbfe9033d0ed4f786216ac zram: add recompress flag to read_block_state()
641c3ea5a3d7b75d6cfef05abb69cbe545188a59 zram: clarify writeback_store() comment
2e52c4bd783742fb111be1c9ba6676af38a1e187 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
146e8a0b580d17c5f7a45052faabdf1424963891 selftests/vm: enable running select groups of tests
c4607d4513af9be5cbbeb9eb34b69f249eb4a659 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
a138d59903f3d6cbeef6e0bbc4bfe4fe53ca445e mm/swap: convert find_get_incore_page to use folios
3f1a3740085089a90ef6481c20c033233122bc4b mm: convert find_get_incore_page() to filemap_get_incore_folio()
9828790231034776c45849ce920e1aa7f2f11124 mm: remove FGP_HEAD
2734c18e71805ebbf49dd6b9fff19ce2601d55ba nios2: remove unused INIT_MMAP
210806381a53a94e81336876184d519f19808bde x86/sgx: use VM_ACCESS_FLAGS
b148559009fab7470301a8b16b4bf3b967263207 mm: mprotect: use VM_ACCESS_FLAGS
d518eebd878172688809baa19e17cadf50f1db66 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
b8fe6b4042f260bac623d23639aae2a8b94ad32c amdgpu: use VM_ACCESS_FLAGS
ac8372a2a548b7e515ffb9b7811bc1cfc36c455c mm/hugetlb: unify clearing of RestoreReserve for private pages
afee320a4c74f918fbe8795e3c11519347e772bf compiler-gcc: be consistent with underscores use for `no_sanitize`
c921cca2b21b798925a51c13b2205e8f9e5c0e62 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
609255741fe91f9fad318df1c15d3143d8d468e6 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
2dd2fe85c4de446e80ebd7a92a42fd59c6593636 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
09285c098d791d34c1c7d7fec2e3df4755187a11 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
a22e305a63e23967aeb7ec3ad9fc0c7ab8ae6a63 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
dd736086e3d374ddf1006d6d239b779251fe219e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8d70645a8d24fbf7bdab2454599ce62a6480aa20 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
20e112b7fe780e7df2c1c28e16189354723d3294 selftests/vm: add KSM unmerge tests
c5f6a83a7ee145bd06a868f3d477923c5375dce4 selftests/vm: add CATEGORY for ksm_functional_tests
7ee0508f54f1510f6690eeb21174641ef1163958 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
90517af0dbcc0547970793d8c352a0033691eb69 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a5213cb97b073bfe54c393f61271714ebe95d9ba mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
8c69668d076b74c0e366a8e14a584d96ecb90fec mm: remove VM_FAULT_WRITE
fd178c939bc69490062a1861114a66edaa7269e1 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fb13b435c3c04eb0ec073dd91b98bf81936b0a15 mm/pagewalk: add walk_page_range_vma()
4dc13011124763b4775bd0197076dddc9a262290 mm/ksm: convert break_ksm() to use walk_page_range_vma()
859a5083ef5a0baf879f5ef197a4b5cb7b98e9cf mm/gup: remove FOLL_MIGRATION
0d92dcd92bfe7971d5b53e1774fc8b7c6975ccf2 mm-gup-remove-foll_migration-fix
18ebd16b73970f863a7faa38e0cd52ece7194aed mm: memory-failure: make put_ref_page() more useful
421e767704c44c7178247913d28e2c642e37519d mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
193d71daf7f31ec0e2bd2f256cc552318680c786 mm: memory-failure: make action_result() return int
8bbbf3fe59874c071eec197f184eb0fde4596749 mm-memory-failure-make-action_result-return-int-v2
d419b9b0ceb9cd5f31cb02d8b6d8f68327659f87 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cb37c495b5dba4fb9525e739df32d4be36c49623 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
375b6b4116e7570558fa6b026837c3509739940d mm: migrate: try again if THP split is failed due to page refcnt
010b047880e21c984ae251ec1a326e22c04c5660 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
82a03e06293dfa6688c17a97c086096227095030 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
004053a01853fda817849805253bf5968dfed156 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
ed69c372feca65f05958b646f5a991acc9d528fe mm/hwpoison: pass pfn to num_poisoned_pages_*()
92cd306b9dfdf8406cba3b154f5f42e252e7e443 mm/hwpoison: introduce per-memory_block hwpoison counter
5af3dcebe7f86c901dd7be4bbffb6a7c1c93c409 swap: add a limit for readahead page-cluster value
ad811bb81dac76c67902904fd21073a3bc457059 maple_tree: fix mas_find_rev() comment
2600d780317dbef8b4b804dac1932130165ec9f6 maple_tree: update copyright dates for test code
3e083b4400b78e5cb2c55ccf6b311a83b0169162 mm/damon/core: split out DAMOS-charged region skip logic into a new function
f38a0c2aab09bd994241de0c81f54f3bce6bae87 mm/damon/core: split damos application logic into a new function
08804bdb5f7715ebbd341fa235f85b2b92d5ac40 mm/damon/core: split out scheme stat update logic into a new function
667af1e4b1c6e4bf4adf0bf59535c7671a9c5a57 mm/damon/core: split out scheme quota adjustment logic into a new function
39ac7e7362814533b921b3d21a037b0526f1e575 mm/damon/sysfs: use damon_addr_range for region's start and end values
478c57d44b3213671aab26e3d540d9661bd6de6c mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f919f4fd7bec0f081a8ed4b0ba3c6436aa185e98 mm/damon/sysfs: move sysfs_lock to common module
d4502f419986088aa3d45444ebd8790b7fbc6440 mm/damon/sysfs: move unsigned long range directory to common module
622040855a53012252ae8df58c39bc366e39b577 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
f36dac0cd9f5202533c876ebac6d9de954c86dd2 mm/damon/sysfs: split out schemes directory implementation to separate file
725f3affec524141edc5792cc8fe96cf8124e0cb mm/damon/modules: deduplicate init steps for DAMON context setup
024823baf0adaae070b82b8f30bbf7b2b6065cdb mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c46ba6b6e393f80448ee68579a867b1d84f2fc37 mm/damon/reclaim: enable and disable synchronously
4aaf5ca4aa72100b9d77e2f31afd35af3bfff66c selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
55c4be3dd8f658411974f1c5ab10fa8bbebc55e8 mm/damon/lru_sort: enable and disable synchronously
86ed69c77a5db143cccd9bc32ace115e4de38c82 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b253b3155c6e5989431a25320e50ac4fe7e2d753 mm: convert mm's rss stats into percpu_counter
8e2bbd28cbdb40f22cb648e213148b96cd429778 mm, hwpoison: try to recover from copy-on write faults
7c97f6f4777aef5777bfde7a4d7516a5b183b2c8 mm, hwpoison: when copy-on-write hits poison, take page offline
e6ec5046a7391bf4e35111d6995037a42f2c9f33 mm: use stack_depot for recording kmemleak's backtrace
67896b0fc4962c0817b39d744fc9082f3d3a97b8 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
c059ceee1f710a004cc77195cb9bee0ce1178bdc mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
621aa90178545c639c0d3cba71dd9c2435d3a822 zram: add size class equals check into recompression
280bbecded35eea30bbb5537f4f0a8a7e0e1b784 zsmalloc: turn zspage order into runtime variable
a9bdefa534ea19d405cff1b15ae2fcf9a051274f zsmalloc: move away from page order defines
dd4e4d47dc305ba0d604e15adef7d8ca4b0a57c9 zsmalloc: make huge class watermark zs_pool member
a6f2c072f220ef1bc8a90c295fb607ea39e037f4 zram: huge size watermark cannot be global
620dd5efa063088ac79113891eaf36ef8fe85df0 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
ece82c85a2c721d7ee137dcc40c0d90e9b8f080f zram: add pages_per_pool_page device attribute
248dfaf1c099a3b38d82314fb9ed295b3770ace8 Documentation: document zram pages_per_pool_page attribute
d12e5ff893f814444d299c0fd3ad4ac3bd0723f3 zsmalloc: break out of loop when found perfect zspage order
5d9cc6440c0bbe93722fef6bdc502cc8f5e9fe1a mm: hugetlb_vmemmap: remove redundant list_del()
19b1c08572f6d18c1661625e561b3f459a1e5c82 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
3189de451814ac338b4295922929dbe18b19662c Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
ce91843611c1b3b164f347fe839a98949413c560 mm: vmscan: split khugepaged stats from direct reclaim stats
81bf351ba8c5b508ba82704facab93068e67aff6 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
992ae27102829809f69f46d7151d7c529817e7e1 mm/khugepaged: add tracepoint to collapse_file()
ff2c87a0e0d4bd50b1211cc566a7024ea6a9ef82 kasan: allow sampling page_alloc allocations for HW_TAGS
6fc2c2d845ca06bb31cabe259752a4472ead1e0e kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a5dc5a3f79be2cd322d89fb83b07ec475825fb23 mm: discard __GFP_ATOMIC
c59145c0aa2c68735792428de8ade5e3b1f1f008 mm: vmscan: fix extreme overreclaim and swap floods
c0738637a95771980bd16469a233194e7a20f91d === Mark start of DAMON hack tree ===
ef27251aa6a451c85da9643991cf60371c0d55c9 Add -damon suffix to the version name
4fc842dd9dc71cadc29d6b5a60958e364253c4ca === fixes from other subsystems ===
5739740f4ea5f2eae31cc8219c49683c87ff3f60 perf: Fix missing raw data on tracepoint events
8352a1c0760dd66819ce42347f35701c277fc2ce === Patches in mm-unstable but not yet pushed ===
d487b1f9bf5f315ed9729a25d0ea33a02690f99b === Patches written or reviewed by SJ but not merged in -mm ===
390125174f79e4da7810d52fdfc8f7280b5d1d67 ==== minor fixes ====
00dbaf92806a5534409c4d32f00208c1a0e38298 ==== sysfs: DAMOS tried regions implementation ====
6b11af127fef75f68338eb7d8f0284e7d2e065c0 mm/damon/core: add a DAMON callback for scheme target regions check
b8f41b4010d782810615c4fed54e80827df95fa7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
257af0aa0e1d4cd1448840acb96f35168316f66d mm/damon/sysfs-schemes: implement scheme region directory
51dffefe253264fa7b8761484ad1c0acb954cef7 mm/damon/sysfs: implement DAMOS-tried regions update command
eec2afd53b6564a1554ee54fe384d3e32703269e mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
7695dc17c5f6f788c03f3187c0fe8d95311acaa1 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
1bf7cf6db6931e3f880c414977ba142e43cca8d0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
e453d80aefaa3a0f7a4ad30d9abd893644bb3c1e tools/selftets/damon/sysfs: test tried_regions directory existence
51611eb37c2694f6169373f98f0bcc28964a7172 ==== YuanChu's DAMON kselftest fix ====
afb7a8d3f4e7730ea51683f98e8e1812b817cdc1 selftests/damon: suppress compiler warnings for huge_count_read_write
64eeacdba9f42511e62d4c7285905a8eb98e1017 === commits having no plan to post for now ===
fb9ad83e8e6fc4b9d784207572811322be565ab4 tools/perf: Integrate DAMON in perf
b6915f27e360994cf64ba9727290f465682430ca selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
477340defe66651a54b0b4191a5f9e8149fdd88b selftests/damon: Test target_ids_write()'s pids leaks
47ff2d1331699db9c1d90ad97ebac0f13774c9ae selftests/damon: add auto-generated files in .gitignore
d8e198cb83e7f46303347c20ad0da429a40b16c3 === Commits aiming not to be posted ===
b199af53cb1738ad3a6b706f73212e51bc77b57d mm/damon: Add debug code
6217afde9ff235ef46186f46bd3131ae16341848 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
efa24e7e22c04a740c3d0c8a72534e7f7f8770af === Hacks in progress (aim to be posted) ===
70cc30e0edf175e3e16373e22cac9c005f4ccabf ==== available state input (would not post upstream) ====
55501e8ccb269746e3e36bf99c2bb495bd3205e9 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
5d76d462ed3d8575c5f929a78255b91403982266 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
eecb41266ae5064fa03148e429a2a47325575d8f Docs/ABI/damon: document 'avail_state_inputs' file
8c352fab18923cef5cf7293e4d596e4467288a0e ==== DAMOS filters ====
e16d1a5393e61640e8bd9d0f583b947e7a9f55f4 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
dd272a186995c2d7e22aa66db749e11989daef5f damon/core: implement DAMOS filter
75bb0357ef63a46b4153ac52eb8f4dddf416c162 mm/damon/paddr/pageout: support anonymous pages filter
081895c354b9c571974cce9ae6bd49cc0bbec7f2 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
419d6c9bd0bef9dfd66bc4bdca5b6ff9d3f7e86e mm/damon: Implement DAMOS filter for memcg

--===============7683116974460110625==--
