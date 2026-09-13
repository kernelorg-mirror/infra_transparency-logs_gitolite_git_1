Content-Type: multipart/mixed; boundary="===============6265264070026474594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 13 Sep 2026 11:45:41 -0000
Message-Id: <178929994187.3880466.4764109438139771286@gitolite.kernel.org>

--===============6265264070026474594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bbbd38405760b75635230f64d3a160fb79487785
    new: e15f77f593bec639938d8704ee3b5154cc35b9c8
    log: revlist-bbbd38405760-e15f77f593be.txt

--===============6265264070026474594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbbd38405760-e15f77f593be.txt

68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
a2ef401bdfd19aa41d0e3e1b630a12fbc01ac184 clk: rs9: Add clock index range check to rs9_of_clk_get()
07f4bac13786a80cd3e6547051376ea65da2f4c5 clk: rs9: Convert to clk_hw_onecell_data and of_clk_hw_onecell_get()
e25791d2f64a000d1397d596019006c4e10cdf67 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
13afc8b74dca22270724c64936b6e24b59856956 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
899648a2707d0405f573dfc7fe15385d9ba3af55 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
5cd70119ea77f631e0ceb4aa97f608f2983cbeba firewire: core: remove unused link field in fw_packet structure
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
061aca8aa0be5de74a4b267588bbcfb8beca0ecb clk: nuvoton: build with any architecture
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
276741aac3b56ba50bef59715ba18ba3f0b953a2 clk: s2mps11: Propagate OF provider registration failures
6523af719a2156e1827083c3af4ba718ef862366 bpf: Pass call metadata through shared argument checks
47f4215b8b5486fd85dd7993ae12a989a7ac8db6 bpf: Address check_func_arg() arguments by argno
d18bcf4537e028c532a5d6838605df070cc1c6fb bpf: Only compare func_id against BPF_FUNC_* for helper calls
0bddc59e33a44655e3402850c0c2dc27296bab09 bpf: Only compare func_id against kfunc BTF IDs for kfunc calls
6db166056c25f8091e14e15b132a795676fe7f7e bpf: Clarify unused and scalar function argument types
5e7edfe68654ae12125918eec0507566405a371f bpf: Unify kfunc argument kinds with enum bpf_arg_type
5fa6e69e2e6618bfa1061c8012aacf81798e2b1e bpf: Classify kfunc arguments the verifier ignores
0cc91f0e72415cbd17697e2f8fd0cd8de5c7aae9 bpf: Align helper and kfunc ARG_PTR_TO_PROG_AUX handling
57e181cde7e6bfbb90fcd60d1e96153f529ffe2e bpf: Set OBJ_RELEASE when generating kfunc argument types
78811eac7ae6e4510827f320d780b3c417601142 bpf: Set MEM_UNINIT and dynptr subtypes when generating kfunc arg types
2b2b08c277cb2ba2596e88d6a2efdb9df3117b75 bpf: Set MEM_RCU when generating kfunc argument types
fb8d353bb58f4928337591ef2c49820fb71faff2 bpf: Resolve BTF ID of ARG_PTR_TO_BTF_ID in kfunc bpf_func_proto
6ca151e7cc320c68861c411c72dd0178c6fcde62 bpf: Resolve ARG_PTR_TO_MEM | MEM_FIXED_SIZE size in kfunc bpf_func_proto
2e418779a00e0f95bcfe3177c71ea196e0134765 bpf: Consolidate runtime argument type resolution
750f3770809ac084814d94424756c9ca8a5ae922 bpf: Consolidate nullable argument validation
a583d56e8de3e5300108594fe11d21e11df52a0d bpf: Drop redundant BTF pointer helper write rejection
b472f03e3141319f44c59b047f5667b29fc5f66e bpf: Consolidate helper and kfunc PTR_TO_BTF_ID argument matching
2bd4a975ea5d6394dcaa6c1380653ab68252c9c7 bpf: Admit kfunc argument registers through check_reg_type()
8fe994c80af271979cf2b3e830d4d3f7903edd50 bpf: Consolidate function call pkt_access validation
5647b77587ce164008c54cb178367e587d6f6bcb selftests/bpf: Test kfunc packet memory direct writes
5dc1549afac9c5d82bdde9ac4e000c859bbbf991 bpf: Consolidate release argument validation
4f18de58a44cc15e2ec18c07bb1897d97f9dc1a8 selftests/bpf: Test nullable per-CPU kptr identity after exchange
ab7fff217fd14ec1b3e1a25665ba282f8c91ed6a bpf: Check helper and kfunc arguments in one path
3672c60cd1633dbed7a2ea5fd0ebc27cb947b773 Merge branch 'unify-helper-and-kfunc-argument-checks'
50b265abd9eb00ddb29b77e996e0c4cac38212bf EDAC/{bluefield,loongson}: Use named initializers for acpi_device_id
f5330fe67d578d34d85720e043d93a8c02ae6eea Merge ras/edac-misc into for-next
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
278c157821fe7352330da22fbf651d236d20be9d selftests/filesystems: fix missing and stale TARGETS entries
16cc5c70054c6f76454234a0276ebfeb44772ff0 module: fix lost error code from codetag_load_module()
9f90dd21b55af480cfa742b8d9cac9cd10b709ce tmpfs: fix unicode_map leaks in casefold option handling
789c2f2c0401232791837c007ed46c6e4ca0df49 mm/hugetlb: do not dissolve gigantic pages without runtime support
15bb2c48b517b96a1774ea547cbbf182ac8b54ce x86/mm: fix pmd_modify() dropping the dirty bit
93d5b10387c8e194c2b48bcd6d1c9343f9acec54 selftests/cgroup: account for zswap shrinker writeback
84f5a2b528f6d9dbab358f93b2ce8ab6800c7c3a mailmap: update Haowen Bai's email address
d4e27ccc23688a868a00055632e6f502ea0d6392 ocfs2: make ocfs2_calc_xattr_init() return void
16853606ce21a290392cdede92984bddf3ed90eb mm/vmalloc: ase dedicated unbound workqueues for vmap drain
5fe684a7cd8e1bd3b655c065b163901a54e46bb8 xarray: fix index jumping backwards in xas_find()
ffe246866b87fc6ecf92f2f1f66aa94770bbc0d4 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
a0f3bbc11b3c373c0fdffbb4af76a510ab0805e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4bf0c6dfcaa510adfd6a8ac2ba0710038fed7b4f mm/damon/core: allow esz to be set to zero
30bee897ce7690424b5db76d2fd29511b206eefc mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b8159eb72eda9b54fd7577fc2072c6689050d031 mm/damon/core: fix unconditionally skip last region
d5d0b5ac35b082050584ab31371162b0f67a13de mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7f27bb024749932705e99d049ec6ee20e81f7302 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
95b9b5797dc75e6f353e1fa74c29cce214492daa mm/damon/core: reset invalid quota->charge_target_from
a24e08e12d87dd4b2b8f52088506212c8b2d6380 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
7b52401510368ef2aaa598b9abd619f66d8c8feb MAINTAINERS: update Xu Xin's email
60adb47f4fa36317f47be486592b4a025d3c306d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
71339bbfa9cf7eb51c1d612e3c5e7d5d169b87e4 mm: use a folio in the softleaf_is_device_private path
283753058516643df2593bdbcc436c7fa3e41cce mm: drop stale MAX_ORDER references
1667066cbc8ed8a86fe4f7432181d3d545df9557 mm/vmscan: drop the combined limit gate in __node_reclaim()
b58992627505bf395ac528f549c74727d23cde55 mm/vmalloc: avoid false sharing with drain_vmap_work
6af5afe6814498f9a53f75084c63f6140dabfafa mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e40f7b84ad0c1125c23e766721556f568e7e3734 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
60d23d389be8f9c3feac36392f27aec033f525d1 mm/mglru: preserve inactive placement when enabling MGLRU
625b99723d6177fe38e96b79dc7e6f5db2c75fe3 mm/ksm: mark migration stores with WRITE_ONCE()
bdc51d4a92f28060383b32ad9009887164362e8c alloc_tag: skip percpu counter allocation when profiling is disabled
6cfb76140e2176ac534a9e2197986ac958067047 alloc_tag: remove /proc/allocinfo outside of mod_lock
4706ee36e75c0979456c163995056a5892e54942 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8688bad4e08b339d25dd121743a009286a9ee15b docs: ksm: fix typos in sysfs knob names
2bffbc0452d8689cb40961af4240268d2ad67dba mm/ksm: fix advisor_min_pages_to_scan description
f96c3e17b497cd60cb2098041daefd4eb3e42e21 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
44d03982b1319487b75bb68f95d01476edf105cf mm/memcontrol: fix data-race on reading jiffies_64
4a2e3a11da2cbb662c1c58f32a6e88a17daabe84 mm/vmstat: annotate data race for per-cpu pageset fields
d8d88714896eb41df06d10eef010a755bcc63439 mm: remove unused anon_vma_trylock_write()
fbbe563871dec22c4798839d0d1c4fd80b649bae mm/swap: remove unused declaration swapcache_clear()
d1246c9503f66ba6099f70845095042ae0343a95 docs: cgroup: document empty-write behavior of memory limit knobs
bc167c438f30a2d5066ac8f52bf7bbd4d44b0231 selftests/mm: khugepaged: remove str_dup() usage
e8824510b1017360eac865c1ef6ccefe5ea0a0c2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bb3263bfc6b8b4128e96b6aa83fc7e0ebda9705a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2a023d2a1f3f608c4df4649960586644bb146d92 mm/page_isolation: guard compound_order() against racing
8773dd0a654969e0cbef9e91344f8db4b2930373 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
7f89c63c573f4ec486883bd5949f1ae8fa9358f1 mm/sparse: relax struct mem_section size constraints
36e0f414901922e1bb097517294143c9d8411611 mm/sparse-vmemmap: rename HVO order macros
d620b30dda36a182f46f84643663a9d3d4ce5b53 mm/mm_init: skip initializing shared vmemmap tail pages
9b6fc61e52a49475fbd93128e7eb32f719c33ae7 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ff3d5f1f96736aa29285aa85d9a672cbc22030f7 mm/sparse-vmemmap: support section-based vmemmap accounting
5d80f19ffa2a561825027b36be7cd48d4e8a3124 mm/mm_init: factor out pfn_to_zone()
88935daace023a42952afeea7270710d747b30f8 mm/sparse-vmemmap: move helpers ahead of future callers
ec9d8f11c3254d42e649e961621cb615f2c24918 mm/sparse-vmemmap: support section-based vmemmap optimization
8e223e04465a432797ef99076df44fb20b7193fc mm/sparse: initialize memory sections earlier
e36815ae25e4c42f37084dd333ac3b95bee897bf mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
d6ccaa5e400261fe0bb1b2c8e8d902849364b334 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5b3a6d65bcf418ce4f0f41b83f681ee635b2463c mm/sparse: inline usemap allocation into sparse_init_nid()
a96adf38586a8871e9d4429664e7b3deb2d63c6a mm/sparse: remove section_map_size()
7928a3c66fd3d09d1ed84b1a07807b785446f371 mm/hugetlb: remove HUGE_BOOTMEM_HVO
454431d153722105954ed117766af9cf4d421ef5 mm/hugetlb: remove HUGE_BOOTMEM_CMA
020d9c8ac93434e13cd2a2e3ada6d6a02cbc88e6 mm/hugetlb: localize struct huge_bootmem_page
50e1a37e53b544ae7d764e90735a6e2a48976167 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
edf15562944dc5f9e010a79d32f6184dc5d5d040 selftests/mm: emit TAP header in uffd-wp-mremap
2f0daf5c82bb748531d86b13fd85dd658777d0da selftests/mm: emit TAP header and use TAP skip in mremap_test
ec856e6b97b8d8e45057bc5e880ad8c32ff04948 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
1bdf8947e38a61455afb674a445983cb760a980b mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2e6f83ba031947fb2eb027e6d9ffd6ed3b5c593 set_memory: add number of pages parameter to set_direct_map APIs
c2eefd19a41841464a5ce2af7237359c6fd94714 mm/vmalloc: set area's page_order after allocation succeeds
17ecdee5a7034079f5145f8cb0c70dbcb0e999c9 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
d6cb1f8c78244021850c2e10f3314515f9863cfe mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
31394a9f3e5ffa2d1c43f57d9b417bf856b4a9fb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
96951da852dde43678ec322c123b1386e886c973 Revert "arch: introduce set_direct_map_valid_noflush()"
9d927fe3d27ccd4189e6cc3f8fe8f025ac1354f0 zram: fix idle age_sec underflow in idle_store()
f0d134eaeecf02d9ed87bd09d2a5f0d3c058e2f0 mm: khugepaged: fix swap entry value to folio_pfn()
4ff8177443023871824ee16c8af1d83087df3ed0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
85aebda2d957ca3595621d8255f59a7889619217 mm: khugepaged: fix folio is used after folio_put/unlock()
32b2f3801ba5c772b5be4c0f17fffc0f911241d3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
69fdf22a8bc9c881c4fc19c889210c3890c9a326 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
b116f07e8473715cc9c5656dc17bf04c5e3ee2ee mm: shmem: move unused huge shrinklist queuing past the truncation check
038e631569c92fd3c57cbbf65bc4bc9890e04f54 mm: shmem: make unused huge shrinker memcg aware
ea209e78739b5ccdf93c3fb7716bc161ec2012b3 mm/list_lru: disable memcg awareness under cgroup_disable=memory
c1d68e1668236f4c43dfcc1b769406d3ba26ea68 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
f1583181b8bcb1d794c69036b8dbbcd01bebb03c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
899bd4eac74083525229ffd5b7a2045b0644a20a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
35a3a7cb7570cef376fe8678e2ae9377f524923e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a839109201d0c694821996348a2c9e1407a30435 mm/mempolicy: take a cpuset cookie for the interleave node count
8bc54a9f609fd1b3b19415b021deb6e8357cce20 tools/mm/page_owner_sort: fix --sort option being silently ignored
562dcd5d25aec781bf76142501a722ac03f148b3 tools/mm/page_owner_sort: add module name sort/cull/filter support
6c4eca3c34d9d975639293979e2d7b10dd3b7e24 tools/mm/page_owner_sort: show available sort keys in usage text
d04f63d2b601014383b5ad83e9fa6daff4b71491 memcg: trim the per-cpu charge stock instead of draining it
a30a6a900a0a81aceb213bf520c219065aec3a0f memcg: remove v1 soft limit reclaim
e11d585b3f8fe94139661d4edca33b5730191cab memcg: remove mem_cgroup_shrink_node()
e051809f5f8e1855b239ee5b406703b7cfd1b788 memcg: remove the soft limit reclaim tracepoints
7884892f1489c4d97ab919bb5c82d016cafa9cd6 memcg: remove the soft limit rbtree
27e62b40f89742755a90c494c3714f5e743ee00f memcg: remove lru_gen_soft_reclaim()
64ae51b29907ed0e5c83382bddbdbe564909f8ce memcg: remove the per-node soft limit tree fields
c443fb2d7c32114e1c74cfc2eb55813ddfcae670 memcg: remove mem_cgroup->soft_limit
a2302157b68be9e5491fb93259ce71d14026679e memcg: simplify v1 event ratelimiting
281fb42ef694c4795c8141d831ee07c82ce44a61 mm/page_io: convert write completion handlers to folios
e4a13764274f2f07afa5e4922c58e3aa2da5cca2 mm: remove PageReclaim
d3fad024d404532e0aada867f61fd65a5ddad9f0 mm/page_io: use swap entries directly in zeromap helpers
f5c570425f974060033c3af02086c75f1d62aa5e mm/page_io: rename bio_associate_blkg_from_page()
5dc7d8fc0b7a1b738dc30475f48f704ae222ca9a mm/page_io: refer to folios in swap_writeout() comments
5e3bc40d078e95a9642728d4032b356216f7c18c mm/swap: rename __swap_writepage() to __swap_writeout()
c13d1db345119efd99706addbf598ef1208e7764 mm/mglru: make type fallback logic explicit in isolate_folios()
62fb700e9c6911685ff83dc3a151f26698d11cb9 mm/mglru: make retry logic explicit in isolate_folios()
4e5d0d04a746c0176df72e6b774195393b909bd0 mm: revert slight behavior change for swappiness 1-200
d1fafa360ecd7fc6992d0b40ac99ed61d6a75440 mm/memory: simplify error handling in insert_pages()
335a655a48435b3675e61ba8965523bdd09e79a0 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ef6d7191e766070305edad574e3b9b400012d334 mm: adjust out-dated document of __GFP_NOFAIL
17c2ca5fd747bc0fa5f1dfba041b9d19b4922ff4 mm/mempolicy: use SRCU for the weighted interleave state
4ec1660364638ed78e9705bb6e089fb8f497aab9 mm/mempolicy: stop copying the nodemask in the interleave paths
5b575ac5b458eb6ade77abd9e561303686623925 percpu: fix the comment about which sizes share a slot
608c51c93d44406c37179575fc3250d76153b2f0 mm, swap: distinguish a malformed swap entry from a dying device
8fdfbf51711a5bdc88ebfa7bd2cf6dddc880f624 mm: fail the fault on a malformed swap entry instead of retrying it
a6b3d16e1aaa1d1d142d3d43994e30d1470604bc mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
30f4848d5a381db0844a309f366bb918e362580a mm/madvise: skip zone device folios in cold/pageout PMD range
50ceff4309f5575d85f0694133504e4c57681402 mm/mempolicy: skip zone device folios when queueing folios
56d79d7e9f9e7edda6f929c4939c5939b9be0289 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
386fa358c922197cd25100664dfa528f3e4cd3ce memcg: acquire peaks_lock when reading memory.peak
ad36133b9022a3302acd192e4aa8bec392160488 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c1c3bd198b65edefa1ffc970ca4f0cd22eebb7b8 mm: cma: make mm/cma.h self-contained and conditionalize includes
da20309bda485a2d412ca85448bac7964a5da68a mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
15a0fa9fcaf6ab7b88b4eca4f8cf62994bd8fa9d mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
01b014f1b95b5d7dedef25f5ed16ae97c2806004 mm: replace custom bad page map ratelimiting logic
bf718ae539f8c83086f7ffca61186113bb8d1660 mm/page_alloc: replace custom bad page ratelimiting logic
10e0c8802ad0c447092f910fcef414d4d18c9a69 mm/vmpressure: remove window size TODO
d51df2d2cdedd43b0c8a7e6648f5f08ffe185494 tools/testing/selftests/mm: add missing .gitignore entries
cbd2c88ef2900d871ba227a57f78e515e98448b6 mm: make per-VMA locks available universally
ed101fe5c48cc3568c0f84b61f4b0f2f774b6f51 binder: make shrinker rely solely on per-VMA lock
98b114ecd851943d328ebf3b47609b1306827acd mm: add RCU-based VMA lookup helper that waits for writers
a3b5c79036d08d0218c80ff2b1198ddda421f9a2 binder: remove mmap_lock fallback
a48dd78069bb36d7ebfbf17b00dfe3c754a44805 tcp: remove mmap_lock fallback path
8f48bfe75cd23e6c9c9f52b4326dd89cd1d22dc6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a8be7c6defd22db7e54b49d1f4c9a524278892db mm/damon/core-kunit: test probe_hits handling at region split and merge
083f1a2a4fa3c7c190bfaf5ba1d853cdece4123d mm/damon/core-kunit: test damon_valid_probe_params()
56b37fcf31a7e3ac423de8aa973039541eb733cc docs/mm/damon/design: accurate semantics of nr_snapshots
f979584a96753254bfa9676d64aee2904a75a171 docs/mm/damon/design: difference between watermarks and nr_snapshots
6a81a8beecaa9a617453c4da9717fb98094f8bd5 docs/mm/damon/design: fix typo of max_nr_snapshots
7707600a6106d5f7c0719a29ad84f489d92dffa6 mm/damon/core: remove unused damon_targets_empty()
8cb98a33303e8c044a489bc55fe2bf0f562daef0 mm/damon/core: remove unused damon_nr_running_ctxs()
fdf416dc06c6e7dbf2c5cda55be7acfac52606ee mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
4a35e301713b9a90675d48dc33348c016b7ea618 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
e3acd15d261eb25797e5bc5e99fdeed49acf3880 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31057b64feefe0459c43e07e0791538085141a0e mm/damon/core: remove declaration of __damon_commit_ctx()
d9159c72f359d53a8636585235ff496f609b3a94 mm/damon/core: introduce damon_set_target_pid()
79b4848f6d04289f7670b3c878c4e3e846354bd0 mm/damon/ops-common: factor out damon_putback_folio_list()
173dee0938de60bb8001f9fc96ffaf523907881f selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
172785a29d0f37372819d08fb2d06817fabdea14 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
bd573a773c603c868f5b7c5c2158db615316bb69 selftests/damon: prevent remaining cross-object state pollution
29e4cafae04bf23738381029c6361ed7e1d3233f samples/damon/mtier: add comment for struct region_range
473b3b2ff0878d421dd35379d4a2d904aa3bdd52 mm: fix stale ZONE_DEVICE refcount comment
44d46bb253d1fa067e090faa89c2717457277143 mm: add a set_page_section_from_pfn() helper
c55083a889446fdab437d691a9dfa223731c112b mm: add a template-based fast path for zone-device page init
66afd86dda67634284e3ca81834c7e2b056e57da mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
79ff4d9711dd2af846469c9d69b0937c0fb4e872 mm: extend the template fast path to zone-device compound tails
6c8721765aae427a6c47c16172c3d31d826c93ec string: introduce memcpy_nontemporal()
219b840913c2450ccdad8470fccd9f63eb7eef87 mm: use memcpy_nontemporal() in zone-device template copies
e597c06a68c5f49da648eb7a0ff06017783dec34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
c0b2177873c02839427bb6f4ff7c7d1471d17a61 mm/rmap: remove stale hugetlb check in try_to_unmap_one
83d6b2898ec5792088f3c989fe2de603a0c6fa68 mm/gup_test: report actual pinned bytes
2c8c1114295ba54593273a859d67eb5ceeea12d7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5256415f672b2720a2bd7dc8f726517eaef597f5 mm/huge_memory: dequeue the deferred split after the split freeze
0d8084de9f75a66c8e972379e613ec0d85e8dc51 mm/hugetlb: preserve source surplus accounting during demotion
8b7ade6315284259eda240781d6d92abbd609599 mm/hugetlb: cap demotion at currently available free pages
8545098019b2f5448fe1b7b0c69b78f6266db56d mm: make ptval_to_str() generally available
f5319a379e202f0655f9c91d83d0a7e4c96dd6b3 mm: stop using pxd_ERROR()
c0b4326988d61485b1dff2d3f92a92f31dc69b0b loongarch/mm: stop using pte_ERROR()
5146104c33168f216d5a0e908abc1360c9d52e43 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
6aaf554db5720540ac3c43cb92324a6a2636eead sh/mm: stop using pte_ERROR()
83737c4f5092d2ecc7cc13d00b4097df12695ae1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
ed6fe29ebc293dc5f67e47927175fd8dfe4cb8b5 sh/mm: stop using pgd_ERROR()
e609ca464ea3084acd27ac6f0bcebf95824b77c7 mm: drop pxd_ERROR()
837e39e281ad57f5e5419931654005baee2029f5 mm: add page_counter_margin()
533741693a32b7f9eecb69efcbca33979a9c50c0 mm: distinguish large folio swap allocation failures
bd7fcb0dea861684bb930611a1f225cfaaa76074 mm/vmscan: avoid pointless large folio splits without swap
7e50318effd0ea49d36f1253138c4e875bdc111c mm/shmem: split large folios only on -E2BIG
47bc46853de2274f590ea88df526e7153e9f26a3 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
5b858c373dab10a7814f6698f60515806020ad99 mm: gup: cleanup the gup_fast_*() call chain
702046e26e662aa3106cc99dac55b3224eceda34 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5a2cbf581c1357c02c56fec6701a2474ad3bbaac mm/page_table_check: skip zero pages
c5817fd1b204245f7463c1a02adc6e32cdc2ff7a mm/damon/core: skip applying scheme if region split for quota fails
deb0704bce71d93504596b9986e0af835e4b2545 mm/damon/paddr: respect folio end for DAMOS_STAT
f5818d0ae2eac01661312bd756a0f0e4bba48e58 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5e6ad98c2eb5c710f99bb548478e1caabc8d030b mm/damon/vaddr: respect folio end for DAMOS_STAT
3c4f27e936dfd91080a6f73498229372630c586a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7e0cb048f8bcdf064494c30cad5fc3a46e027e34 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
5f6ada25fef19a9ee9f5f91d7a4433b54f0cd77c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
06159166277b14a1f53e99944c71e701e96b4b59 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6e6a2deaaa111c2eb1609687e6e0437baf226e36 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ad7f0625143170e0abac7f20bfba49afe60e6cc2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
75edd0c28772d3abf7263e38eb3cbc2c76c91f17 mm/damon/sysfs: support pgidle_unset probe filter type
0f81ab951ae44cf9caa192f55c4a62d802ed2145 Docs/mm/damon/design: document pgidle_unset probe filter type
e98a87123b4f69bb8464b4bfec48cd6f444a2885 mm/damon/core: introduce damon_prep struct
da068a6aa47353212469d0282dadc703d6df295f mm/damon/core: commit preps
87c5e8a0422fb91a1fbe45d086c8091795f81a1f mm/damon/core: introduce damon_operations->prep_probes()
35a6942129e5174d1563448819ffa55981e2e7b7 mm/damon/paddr: support damon_prep
61404eb9c7fed4fe7ba6dec6e32c1f008fec9dcc mm/damon/sysfs: implement preps directory
45769d857aff5502de7ddb712f416c66b65324bc mm/damon/sysfs: implement preps/nr_preps file
a3a96b43cc4ad6c98a8d2bd29729d9023fb5d6bc mm/damon/sysfs: create directories for nr_preps writes
95a3aba3bead83181d90ba21c1daaa4517080de8 mm/damon/sysfs: implement prep_action file
61c997a4ed71b13745104863cb8338e4dc93b0e4 mm/damon/sysfs: pass preps to DAMON core
ab3e3ce831857db78e358949096ebc5899f7a730 selftests/damon/sysfs.sh: test probe prep sysfs files
cd1b42526fda17ec7564321e415f46aaa0935b32 Docs/mm/damon/design: document probe preps
104d0bde2254768590ad6ce97a26f65876a1e533 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
b9e54d7b44e141f57b864b1383208bced6361163 Docs/ABI/damon: document probe prep sysfs files
f9e9e7cfc33b88e3874f508fbbe24b1c4288fc4d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
02ee768da3673ea9b0f562e0f2d0482cfae46040 mm: remove unused mark_page_reserved()
59074f78027545d1fb0ab5743a7a1a2ef77b9abb mm: remove unused totalram_pages_inc() and totalram_pages_dec()
718d17c5167b0bd76dbf34f2b2988b4b2ebf39b5 percpu: remove redundant assignments to bits
4a2a2acd9dc8be69f141138d2699079cfbb914a8 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9533f2ea13f712dc98d54523ff225afbff082801 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
002bb5b19ca7996b90bb707d619055ac19be045d percpu: remove unnecessary return in pcpu_populate_pte()
3f5988c77aa257a30574d2e0f52772430e438e27 zram: remove unreachable kernel_read_file_from_path() return check
e9e1ed7165472c5e0009d0bcbd457b0fe7fd3b23 mm/damon/tests/core-kunit: test committing psi goal to psi goal
2e936ba153b795485b30c61e5f70311d1b22704a mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
a97a4be9078119a45b94ebeaec819e00de0fad82 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cb08fef9a1294854d35fe244808aee7115043968 mm/damon/sysfs: set next refresh jiffies per sysfs context
54e9345e45638dbe632795a7b05099f6e78ed373 mm/mglru: separate folio generation update from LRU accounting
521a7c952c89e219dd357a74d905f99781c58e8d mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3384a49a865ebd4062fffa80468dbccb414ae947 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e25d6c041ca01051619d69bd6608f0fccd7df0ae mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
efac6d51d1d6ea4daaa06f72cf5b7736bfdbfbc6 mm/mglru: make LRU folio prefetch helper an inline function
81cb06a097b3ef7bf02865788d47f27c08da3387 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
64fff1e3d929a7fbe8d55f4dbd14c57f0993337f mm/mglru: batch move folios to the second-oldest gen's LRU
8e1a60dd60c059047c9c132cd59fb2cd6598d406 mm/damon/tests/core-kunit: test damon_commit_filter()
1ff36006f7219ca96c54e6b5d7b0b7a7e3dd5206 mm/damon/tests/core-kunit: add damon_commit_probes() test
3128904c6ede34f9b763d33939eb8a1c4ca2c5a1 selftests/damon/_damon_sysfs: implement DamonProbes
c4ed73a59dc1e7377b47cdc7923e0d1ccdb85027 selftests/damon/drgn_dump_damon_status: dump probes
d3bd8d3a29d624386cd4495086e12369f40171f9 selftests/damon/sysfs.py: extend commit assertion function for probes
46d9761ad4c1ef9ce9ada22bc054d369c482798d selftests/damon/sysfs.py: test damon probes
27bfcc1fd9d4e9bb88c1e494fa9d64047a12d1d9 mm: move drivers/char/mem.c to mm/char-mem.c
17ee3f8d5aba4ccad34a47ec89fd782b2f7aaff1 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
17f50598beb4a7891abc347838e31318f9152841 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
a70220fb371b77cb80f08233ba0c1a1fa3aed213 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
7ea21ed6040e8fd8730d7c313b73022af95cb7bf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
31c22b8f6e9450f77030e1ade6ae047412f69edb tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
590e40728ae4302de6f2fc9921889e267ba79286 xfs: remove dead kswapd flag inheritance from btree split worker
609c40afb0287bfca41d12a7ed263233faff5540 iomap: simplify writepages reclaim guard
952e021c527c9d42395249664b8f6f8f02499de7 mm: replace PF_KSWAPD flag with kthread_func() check
23da5c9a50de1bbd5758b9201be3be36eed6a3d5 mm: replace PF_KCOMPACTD flag with kthread_func() check
d799c9bf441a83dddacb9e51bbda1072d4fc6432 mm: hugetlb: return -ENOSPC on memcg charge failure
344e8bb9a218599174374f8ceac8893b1ec90d76 mm: hugetlb: drop refcount before freeing on memcg charge failure
a34834ed2518e564c5b1971be483b098517aea69 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c9b6e8cc07bcd1da9f7888fd716d307a10205397 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a289d835b899862881c43dc7059ba8a7693af6c4 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d40dff9725fecc4bef53d99b3551f3846f32df96 mm: trace: decode MTE and shadow stack VMA flags
6589b7979559c9203d22f7350d1cbe15d961062b mm: trace: name protection key encoding bits
8ec3338ea515e5abde836b0cea56f306f016c2e6 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41bd7affdad7424de2cc1051c6fac84aea92bf74 mm/damon/core: remove debug messages
a254920615d7869483cf02602d4077bd3ca55c6e mm/damon/core: remove string_choices.h include
a84de247c3ed040e53c2ec3903c6101e15a0ecb2 mm/damon/vaddr: remove a debug message
44ba8b117abcd12d97e267f11369d3a75eda386d mm/damon/core: validate number of probes in valid_probe_params()
4ad980c9575bc814c25aad0178fb340a5bde32af mm/damon/sysfs: remove probes number validation
18ef9b3a4ea5957403eac5424666727c768c418a mm/damon/tests/core-kunit: extend set_regions() test for error case
1bf05d79ed93a30fcdbd6aa5c8423f6ddfe8f992 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd90e808392293b78e0c385d9817728cbf683a42 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b4535cfc0d5317db21be03ae401b90afbbdf8a85 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
109b757d1eb9d81b34e331f3dc9a0e8882e5ba82 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f7918e9a0e6b7fac524936df8f04bae3874f6c96 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0e5582d11268e385c0df119564023cc3ae7bd033 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2d048d9d1fc55e636aab6cce460f4eaad9771286 mm/migrate_device: fix function name in kernel-doc
37687c733e2daeff87ce3c889e581407f35b294c mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ff9343bda5517bc72e1999084fff1efa7aa922f5 selftests/mm: remove unreachable returns after ksft exit helpers
34a151876e83fd7748c3ce3b580d1c75f0bc28ac mm/huge_memory: fix various coding style warnings
a0e50a6b56d72883281c055de443d9f401364de6 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c10e113754b0c0e2e693d03dae9794dd10a6911b mm/hugetlb: charge folios to the target mm's memcg
ee85d93f278ee1e9c48451c79fee9e2f87b0c4b4 mm/page-flags: define HWPoison test-and-change helpers unconditionally
bde518cc3352e493c76ca68c6f70dd1dc346c061 nvdimm/pmem: remove test_and_clear_pmem_poison()
bd570a6fc9e2240860810e6a7d064718e3675a7b mm/memfd: fix hugetlb reservation accounting in error paths
33394e11e0786223438019b9a7e5183ccb335e46 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b3d19a9c38e1d8df27a0c14709ff80f152b7dea4 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
23cc598854b7e5d92f8db04f0d692ae6c7a43b65 Revert "samples/damon/mtier: error out for zero quota goal target values"
9d60d22846fc4a5cad89cbfe90f904dad1c68efc mm/damon/core: handle NULL ctx parameter in damon_call()
22ffe19c18149cbe1c6104acd38f983ec7b15338 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7656a0440881c981529914490c5e909cb372dea6 mm/damon/reclaim: remove unnecessary damon_call() param validation
bd86e7d0c89df8b23e36fe720b107a286809ffdf mm/damon/lru_sort: remove unnecessary damon_call() param validation
8b457af65278eee71966aac674e6261694ed97e5 mm/memory_hotplug: factor out node_is_memoryless()
e3027b637907f70a7ded8e5fdb66293c56627682 mm-memory_hotplug-factor-out-node_is_memoryless-fix
1ada5cf6a7ee96bbef57e469c6507a5d67e19a39 mm: remove PageWriteback
31381b9ab8272785e775a4819516191be8fdf030 mm/memcontrol: move the lru_zone_size sanity check to the reader side
1c2265967205029d7310a17f951008db6369ad1b mm/mglru: introduce helpers for manipulating gen and refs flags
f89d6660781e93fd1fa400083600ae6836d9c124 mm/migrate: copy all referenced state via folio_migrate_lru_refs
570cda354fedc04e5d819e143a51ccfea80ff795 mm/mglru: move max_seq read into walk_update_folio
370876f53f3859824758953382a95c29a8666652 mm/mglru: use explicit tier range in read_ctrl_pos()
f54af35fa4315f36e4cbd130b6c0fd177331259b mm/mglru: fix potential generation folio number leak
db68dbe1e38087a5a21bd7389e98ef3f7ca656f0 mm/memory: constrain generic_access_phys() to page boundary
62b599a5af6ea8e3093b3e9375396e7efca8ca8d docs/mm: ksm: use the renamed ksm structure names
26ee735da9f204b20e15225bbab9cf37a214854c memcg: move per-node objcg to the read-mostly fields
c5aa6c51614f29b86b6384dc831855f90e2155ae memcg: split mem_cgroup_private_id into two fields
9cd4123c350257bd90ef08da7231879e895ff469 memcg: group the write-hot fields of struct mem_cgroup
c2909d3d8882d05851f24b9f41b8c3956fe638bc memcg: group the cold fields of struct mem_cgroup
df5acbbacce25b697a98b33247decbb416ae0d0f memcg: group the read-mostly fields of struct mem_cgroup
7b58cb42a5b8dc306a4e8fa0ebbfca626b530697 memcg: group the fields of struct mem_cgroup_per_node
5083aea4a7095f92206b2a4949aaba48d291f279 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
802b903267c531fe0f4d5b4f4f76d23863ab9a0b memcg: don't call schedule_work when no spinning is allowed
ffe49e81e803452cc3c73fb9ea937ecffc737da6 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
406337301e866a456730b3772fd06d193a03af0c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
19d2f8f7cb66f358d9614e231b9e8c0d98d93ebe mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4c3cd2b5d93656095dc992a477b8a8587e8ec743 mm: workingset: use lruvec_page_state_local() to count lru pages
ace1a19a50bf29963d95214e38c027b50028d8bb mm: memcg: skip the RCU lock when the memcg is not dying
114250c2487c978c66e150aa01e48ae63aa6ecac mm/execmem: free ROX cache chunks only when they span an entire vm area
d003b99026b3a90d44ba73cef3a02c5720effdc4 mm/execmem: handle potential allocation errors in the maple tree
ff08c9904fc3569f8669327af6dc413f2d865270 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
db8e796e959410f6ba0dc8745ff69dd437507eb1 mm/vmalloc: add DEFINE_FREE() for vfree()
5b0271f9a63bb6adba04169f192b558b12d2d70c mm/execmem: use cleanup infrastructure in ROX cache functions
175f83574e0367d713050ed0393e1dba172cf798 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
73acbab0725224b7cfc7a1dd179a8c1b00dd527f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
2fc2d4052c739f3b5d4c5e232eeffb6c3fc49a33 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
759dab0b851860f68ce2192233c9a942d8f8874c mm/huge_memory: add a comment to the open-coded swap entry
4e5016457d77b44dcd0c4fb6fc283511b486b1c7 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
c9dcd3f0c3061d64aff0a27e1182618b6ca1dade mm/zswap: use folio_swap_entry() in zswap_store_page()
e386ff2e7fb532329fcebd108461ef0ff9059d3c mm/swapfile: use folio_page_swap_entry()
2d3e1c84a86885e940046f241e0e3c728895dd90 arm64: mte: make mte_save_tags() and mte_restore_tags() static
42f16e7ce01233e757f17fb7ee7dc4b2d6b594cb arm64: mte: pass the swap entry to mte_save_tags()
2f60bd6a33d451634e88c2c7776b18edcee704a0 mm/swap: remove page_swap_entry()
33f3389e7a711ef106dd5b0e3dd7496cf2db8e20 Docs/mm/damon/design: fix broken :ref: usage and a typo
d9c73cf944266b70e54015a0affe575d800751dd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d8eac98c48779027c15f7c96bdd32ee6043b574f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
32aa8ab4e6a6935dc5fb548f07ddde40cbba2cb3 mm/damon/paddr: support hugetlb folios in access monitoring
2d53c0eaf3bbe5532c84f92c0c6f597e6b702d80 selftests/mm: fix size truncation in pagemap_ioctl test
2673cbd22c1420ef4b633c98459f49b92f97f36b selftests/mm: mark file-local symbols of pagemap_ioctl.c static
18a1f1e0bbbf5f2aaa8713db9c238dbd689dffdd selftests/mm: init page sizes early in pagemap_ioctl test
10093e49eabc72b61d42761a5dcc3f1d8306e2b6 mm/huge_memory: add folio_reset_partially_mapped()
a1eef4ceb94e9644657b4e04a2b7e3b7664eb47f mm/huge_memory: zap deposited page tables after an RCU grace period
68b275ba1fe6ffd0a29c2df3c39608be8c7023aa mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3befb8c82d2659d664643f72c7120cd8e3f41457 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d1362874413912edcd6984e7b0b9228662c0fbf9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
dbdc31463b43bc2ff566212c5acf39f3f7cf5cdf mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c8882057b9220d8ade0fb2a2234419a20e4664ef mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
e6947e1e13ad6129db878c02a2211d26a9efc9f8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
6d35f472d33d5c2d811c504eaf67692590b90afa mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
3cf0f25fede31d4761781d544087cc613d9f72f0 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
90f64b2cb805181a9f6273207202a013265a8223 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
1544327085cca8f8e97e19e14a019ea359bb7f69 mm: make userland page table freeing RCU-safe
fc2d9625271284df8b212b62a466997461db7dcb mm: change the contract for free_pgtables(), update docs
09c1d29a3d1eefd57a59574ff7d8a7ecae75b1a6 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
519f7768585e372b97e568baf9d4648e6beb6863 mm: mglru: clear the reference counter for rejected folios
916e1d2eec80d227432cb855cd1799f6173ae9fc mm/nommu: reject wrapping ranges in access_remote_vm()
12b48edd5f6c7592bb8688dc1e87d67b17e1b716 mm/swap: fix stale comment on swap_info_struct::cluster_info
0e8f974214290b6240218681394fd614708aa0f2 mm/swap: scan by cluster in find_next_to_unuse()
82f83810106b7cdbea28d5e3624deed1762e98eb mm/damon/vaddr: support prep_probes
6b898be0e9764a7a8f16359b952560c714313a93 mm/damon/paddr: move probe filter handling to ops-common
9844d75519cade9e60a1ee3a9a0e077b582659c2 mm/damon/vaddr: support apply_probe
2149a9350db3e4226a3ce95f206ece0a84b16fd8 mm/damon/vaddr: extend apply_probes() for hugetlb
e6dfb1402ea4daf55cf4dfbb9b291f467ecf6bcd mm/damon/vaddr: support pgidle_unset probe filter type
702a22ccca03988c99b7c3d6692905902c1dd22e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e2ae6fd210288321667e1d664caaf79cc2fc3541 mm/hugetlb: fix subpool minimum reservation rollback
a98e8e17f9e982d8464be2f7bde72980d4cbce6e mm/zswap: publish the initial pool with list_add_rcu()
f245cf82e158d1e21c1ef36494104d6776850749 mm/memcg: clear folio memcg after changing per memcg stats
db28ac1e7c84c844d7e29e9a73d9848db2b0d6a4 selftests/mm: reject invalid test selections before running tests
2f9b2b939f9101cb81d74a3708dfe40c3245bb8f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6d848ea120017477da04d63e754520a265f8c0ef mm: zswap: convert zswap_invalidate() to take a range
bf6c2151b7412db1066bf97984dbaccddaa1ba1a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
1d343d89b1e7b40b878df8f4282f38e0f5bd13b9 mm: zswap: reuse zswap_invalidate() in zswap_store()
1ade2ce851c22414aa6c2a345d1e0fbe355efb62 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
674e824d6a44f16d7fd0addd704d16c3cacffdbf mm/khugepaged: count collapses where khugepaged makes them
7f01a488b221e677c40e5e3f45de31ac06581078 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
c7ff9b5ec8d4ef4c1d150d22c6bebcdc9fcc6468 mm/collapse: add collapse.h for the collapse interface
f76998a785fb926b19a6d6c53b94a87ee523f82d mm/collapse: state what a collapse may do in the policy
d96acb524ff389d719adc5666347f7a6d9350a6b mm/collapse: drop the collapse_possible() wrapper
2d0646711148368f924071fe4d1ebd1a2f3b473a mm/collapse: name the per-table scan reset for what it resets
2a9d8dfd9c4b86ca03ad04f4b1c1bd2011d7f0e8 mm/collapse: separate scanning a PTE table from collapsing it
0e176df94a005a8d50b812800f44efc779399929 mm/collapse: open-code collapse_single_pmd() in its two callers
782c5bdffc66a31d24b7b2aa0382d351e60ca47b mm/collapse: work out the orders a VMA allows once per VMA
7cdefbe04b061006840da2be04ad9756d7a7edc7 mm/collapse: declare the collapse interface in collapse.h
68911e99c4afb4ec69928136adfb19077c6f9b31 mm/collapse: implement MADV_COLLAPSE in madvise.c
45ad286198ecb72c8a88c886b0f2a715704ffe64 mm/hugetlb: account for allowed nodes when gathering surplus pages
76bd4e816399fd7341c7de1a9a11c51ff4a0359e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
25b5bb2e2f155294696c60a9f5f3b54d21e77294 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7aa1ffc40930796eec1a4cc397f0820e7425f517 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
71c6d922815243e31011b39478f23d21f5ffd678 mm: page_alloc: add missing hooks to bulk allocation path
abaa6b12ca8a3ecc4e7bc7383e5c7c4a7bd16496 zram: convert to SG-list zsmalloc object read API
f2ae543ebcc5c7f203f80411fce6cdd06c464780 zsmalloc: remove old object read API
752cde282095b2ce970cff027b10df178c528c04 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d0ba636173545b1c46928fc956644332806eb285 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1a73cc6092a7730e9853e5a830f4dec32ee45cfa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
eafff24b2cb3558d5036eeaae0505749c4a1785c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
cc94f289e3a557e5a0ef58c8cf4565683f01b52f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
f3c8f7e405797149243b36f34fb081401285a1a1 mm/page_counter: avoid integer overflow in effective_protection()
8ee25fb282b2b5c0be7b13c9fcb22f88080c06ef mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c3258a756535005f361f8e32c15a960e14ead5bf tools/testing/vma: cover hole filling through __mmap_region()
da67e295b27745ca129120bef6f856801af6e2ab mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
4e6213e2367d864d50b2e47d689c265e56cbc913 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
513d78185ac20e394d385c812153d470ab5c1716 mm/zswap: replace the zswap_pools list with an allocating xarray
e2e54005e20fb42d4a5e140d70a65be4a2363045 mm/zswap: reference the pool by id to shrink struct zswap_entry
ea887d4826b803b143d4946c685bd0698369c138 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
52b4b96aa3623d8f94435b4ac110c14662b4ce0f taskstats: copy signal->stats under siglock in taskstats_exit
0611d27f9a0336898b6f9b8dfa27dde70941f4e6 checkpatch: skip CamelCase cache for --no-tree without root
7f066809663996bc015e1c526ac64ab79e5688b3 USB: gadgetfs: do not WARN about excessively large memory allocations
bc3c9038323c525dd620dea513c60c44d4b13764 resource: fix lost wakeup when waiting for a muxed region
5408fad99679a697609b3752033a347144bd47cd fault-inject: fix dentry leak
a90c4d636d2c858f3010223e5754fd10f140c583 mailmap: update email address for Bradley Morgan
e8ac1a2081e8d7a0a4ee0f7b42611d4e268cb207 fat: fix fat_ent_write() for reverting the value
88b558dd2ea8c7e22782173d6c794ca0dec6311e init: fix early boot crash with bare hostname parameter
e7896e0b6d633f2848d09e93ee73ab683d46195b ocfs2: fix deadlock in inline-data truncate transactions
857575ab873b997c7ce4e118a72bac7370637879 ocfs2: reject inconsistent local xattr entries
864f29896fdf53f80518bc75e484409d6533540b raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
dbb1af71485b81b69833a62cd82d9504abda2ca0 ipc/mqueue: release notification resources during inode eviction
2d91b9d3545d76de9dece8e6ca0fbd5509b539ad klist: avoid accesses after waking klist_remove()
4179e67433dde8535c384fe28d4d17a790f2338f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9025b74c3ee164705b6176d9dbd2200b3a82872f selftests/membarrier: introduce helper to get membarrier command registrations
e072ce9d90a30dbf00639757554124eabcaaabc8 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
36bd7d0459b4fdaea9a8030eed3771322f3d6090 selftests/epoll: fix race condition in multi-waiter wakeup tests
94dc788905917a1944a0dbddf5fbe45aaab6ca80 ocfs2: exit recovery thread on mount error path
ca042ffd11e886ffaf1e59a72ed278931f241e42 ocfs2: free replay slots in ocfs2_recovery_exit()
2ce2d6922b532bb1d57ba33d582269ea08fbb03e ocfs2: defer suballocator block group reclaim to workqueue
b3a5993d85aceed154a9d1b6d40660880e7b578f init: simplify early_hostname()
7a6fbcb0e9c7a651a06fbde477d6772e066488fb squashfs: fix fragment index table sizing overflow on 32-bit
be4cefab020f4d425d2666177a0522473adc8fdf squashfs: make the fragment index table bounds check overflow-safe
203fa6bca1abc368570d01bb145139967096263e hung_task: reset warning budget when problem gets resolved
ed729b4c5d21f3745251916a2afaa058631b12f2 hung_task: log summary line when warning budget is exhausted
a19872747d8f57b6a61ba3d904d32abefd0bd05d init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
90accfbcd6f20c395d7b73005b91345c13d65240 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
d0ef30247413f8fee87a3b05a35730804786cea2 minmax.h: update the stale 'x' versus 'ux' comment
dfda478346e24e477dc69abf3b0bd26b47a7a372 lib: cleanup "fake" tristates in Kconfig
2d70ba8d64eebb9e265b0e7edc9a127e4b2f9742 init/main: fix off-by-one in argv_init cleanup
f20433a82d0d8bde062901edebe2e91de400570c init/main: fix false-positive kernel panic on environment variable overwrite
c5c1d3505ba373f3446aabb801493b75f5bab889 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
91cbf22b80c9607cf3531fd239e982e2498efc43 selftests/core: fix unshare_test with large fs.nr_open
2b28935a9a7a01ff07bab4a373e5987e98684bd4 lib/tests: add KUnit tests for errseq
a26369338403cd75cebe63a1084c6609cb3346ed xor: add missing vzeroupper to AVX code
896ff72f9bed5362538852b02471d4ad55c247f6 raid6: add missing vzeroupper to AVX2 code
b414e31acecfea5f5ca47ceb3297bdaa9a1ce335 raid6: add missing vzeroupper to AVX-512 code
f13ccadf879edc9460082d46ad220c48fe5aea73 gcov: use strscpy() instead of strcpy() in init_node()
af19bf77fe36bba9017f112ca9f4a6a6f8ddc221 panic: introduce arch_do_panic
e22c1ab97ca2acff740dad8de5a5d105e8ac4e54 s390: implement arch_do_panic
131e0903756b2a1740fdaf6dc0b9fb73c3535361 sparc: implement arch_do_panic
2e1ba8ac8d453d9ec7fab7d624b92fe9d3823729 lib: decompress_unxz: make it obvious that there is no memory leak
5814f41f5570d22c0e5581a269833347cb4ee17b arch/Kconfig: fix dead conditions by removing dead options
0ed95fb875973613eadd4d426bff6ee2301e3b12 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
0b334bc23f5928c4ce6379af7e6c89744fbabcde dyndbg: clean up dynamic_debug_init() to improve readability
313cb237ca15e4d932db94da434c8424718ce772 fork: honor task_struct's declared alignment
16edc770cc39afa8750be80f90f704b4a5819308 taskstats: fold the two pid/tgid handlers into one
c39e160c9b159f0002cfd2d8ec00ea42c44eea41 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0939af024e61642e2a3f2622427fd3a37b7a118e ocfs2: validate suballoc bit during inode read
3df040f84293f589d846a8b1ee226866a30c18db ocfs2: validate suballoc slot and bit of xattr and dir index blocks
e45a51380e3801f00bd152b8970408865e10ee64 ocfs2: validate suballoc slot and bit of extent and refcount blocks
3776049ef26f41c793cf37bda7365d21c51e1c99 panic: remove the unneeded panic_print_get()
879db75e4468f94c5a4d043d2d466fac7d142dd5 scripts/checkstack.pl: support llvm-objdump disassembly for x86
508c7955ae666327b4c68077e9ed5f478db2dd6f selftests: uevent filtering: don't shrink the socket buffer
c04fb7c9bbcc9189ee2fd2fa31bd0dcbb4e8e9c4 ocfs2: allow xattr bucket entries to span multiple blocks
64497dcc327c33a75cf98e8c6d325b2bf1744555 ocfs2: reject inconsistent xattr bucket during defrag
f28525732f0a4dda85c25045d41932a830f3d13e fat: calculate data area start without overflow
1b80255044e74e89f38318093081198f382864f4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6a523cddb545679f77584dc8e6d6f638f6cedafe lib/plist: fix plist_requeue() corrupting order in the last bucket
eda8b162680840547e40028f6f5c3e64171e7e07 mailmap: update email address for Ali Ahmet Memiş
d3852a123f4dde9451eeecc26fa34026d9105603 ocfs2: validate dr_fs_generation of dir index root blocks
549a1bbaeef03164eb8aed2b7028a64c95841fb6 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a4fa605f8177e9ba2625ea7de8d85832390b3f3d checkpatch: add more userspace directories to is_userspace()
0ad76f37b74592fda2041327263bc64a57b10adf checkpatch: ignore <inttypes.h> format macros for userspace tools
d7b01aa1cdaf1ed0339794b93aed44ab8cdf6a84 checkpatch: add --userspace to force userspace rules
8cee0ee717a2ff9cacf56800fb7254cc14e3921c checkpatch: skip kernel specific checks for userspace
886cc8571209554502e3b11010fa04e5924713d4 module: treat dashes and underscores interchangeably in module_blacklist
38cb037f28bd57a4b2d405395612285bec27211e module: extend module_blacklist parameter to built-in modules
677896df499225fabcc264e83c2a1082a8aca1d9 module: rename module_blacklist to module_denylist
401845b43a756f242f749e1aed039262adfb9c89 bootconfig: remove redundant assignment in xbc_parse_array()
c23f5c77fb4d5d6609e2bf6e54ddfeedc1b36762 tools/bootconfig: fix integer overflow and truncation in size checks
b0d5437e45fa9cf1f5960e68c502a6f6f51ad502 bootconfig: fix integer overflow in initrd size check
232452525f9b7c845eadf88554f4f2108a5e8282 bootconfig: reject unexpected data after null character
f0a5869d491650d49b23bc86a63ccb6c5836a98f tools/bootconfig: consolidate xbc_init() to error message wrapper
9e8b74a516d3ae80d03a25204853c8b6b66c860b bootconfig: skip internal tree sanity checks in kernel
351232c5554dbf6afec660e4678549ba60e79853 bootconfig: move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
91aea385c32a5594ade1d8bd4c0e8f50a1496e8b scripts/spelling.txt: keep British spelling for "initalise"
5915ab523e33057224a0240e27b88c6c2798b919 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848 selftests/alsa: Test writes to IEC958 controls
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
700a0a6892f7c0c541d5d23837cfab98cc744d17 gfs2: Fix the return value in gfs2_get_link() kernel-doc
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a347cc458d97ecd8adb5462b91559682a70aced6 ALSA: control: Fix virtual master creation reference in kernel-doc
682b4655720b2c46d65bab0e1273d9636a510103 hwmon: (pmbus/core) increase number of phases and add new mask
546502356c0cecbd2e95e897cad5d165f7cd5888 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
8b93b5413079c0f7a148fe6d913e3266494aacdc dt-bindings: hwmon: tmp102: Document TMP110
2fb8da8037aebbcf510ebf8f33bbff5d79099539 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
ee4f1c9a3cfa66e1407eb1b6123cf46dbd4269c6 hwmon: Add fan monitoring support for HONOR FMI-XX
2e00183950f9c7aadc1d59d472d6015e3653ac64 hwmon: (pmbus/tps25990) Rework driver for multi-device support
de6a3d8f87f1fca58cd0db44a70ff9d4e3f80539 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d565f2c72abf6f04e91e563ccdd502d9e588f191 hwmon: (pmbus/tps25990) Add TPS1689 support
99cee17a7ee41ac0c67b96069196c07761bcc45b dt-bindings: trivial-devices: Add Sensirion STS4x series
13a177c8d993527574acc12a617daa29684b2323 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
098adedb75ae68b99c6f33e7aeda9b0c7aefa30c hwmon: (it87) describe per-chip PWM temperature maps
9bf91bf4fde310302b3d7405c047437750984a3d hwmon: (it87) prepare for extended PWM temp maps
33162c7758ac5b865c908783ce8d6850663408b6 hwmon: (it87) add IT8613E support
eb6fb2f1f307a3352ea9a7e2cfdd645c3375c8fc dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e60f534ddc4aab652ada4b5b0d02dba6f40a254e hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
ee0acc30b0c6914e49b70bbf607d1921796fe110 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
2981cca49ac873341db9709dd057a1f2fd5c609d dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
d7c662c6314ec88d10615b9b6b2e519678a3f2fa dt-bindings: hwmon: tmp102: Document TMP113
a3531a9994cb5bb0badec963bb623e7a11e5a0d7 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
75eaabf2046d77c931c0d508f08524de84fdc65f hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
ce1454a4b3d943c9535580e0272c4227f51bef20 hwmon: (spd5118) Select page 0 unconditionally during probe
cefb41ecb92a3b4a63b0237f2722962d8a54fd04 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
0f5cd0dea497e2b223aed66fc3050f80406c0e91 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
c760b9b6b20416e27c2338a9fe6b64acbb8708e5 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
534814e2536fdb67ba8716ec6afbc210b7791799 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
af0c0afdfe47e769a411ff828863553be925a706 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
625f87115f7585b77c1a69146a3e0954361f75ee dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
db59ede39fb412d27f33b5d79c2677aa3992cf13 hwmon: (yogafan) Add support for new Lenovo models
aca0d8daf1d1957049b8553c2fe0515e7c022266 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
f411c99df25372a2a93398b9314bb9063a016e44 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
c49cec8c8ffdb8cee0fa9979cf2f27eb02ec185d hwmon: fix typos in comments
604f071c5dca1c3bab9cd51dfc2f79173ae2df97 docs: hwmon: sysfs-interface: Fix bracket
fcfa6438e7bf3b80fc8ca9ae8956478dd8da3f0b hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a84f890893c8a93ba60f5b5523bb965c9f40a7a0 dt-bindings: hwmon: Add Axiado AX3000 TSADC
2893b7395e2af640d340dc2dbf4ded761e683d32 hwmon: Add driver for AX3000/AX3005 TSADC
118074cbbda613487d382953014ea9bebc4e8f72 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
e4c65fd6502c7c5c3a9bfa3c81a14ec7ad24da4c Documentation: hwmon: (yogafan) Update model reference table and contributors
822a1628bc770b943233c9f2fffec1df29421f69 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
8df7e69536bf3571f4645d8290aa097b1a740467 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
e245afce1eaebfb89638887211ff320616e1f7a8 hwmon: (arctic_fan_controller) Use shared maintainer address
588dff9152080204fb5507c5445ed7c86b2c52a2 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
4b26e9732e6335b72b5d9e740d08a90130d9b057 hwmon: (nct6775) Add support for NCT6126D
3f1015ef8919e1809423a180f01d225ead05b9dc hwmon: (nct6775) Add support for NCT6122D
d9b6ba471845688f326f03cc72d20601fde24971 hwmon: (k10temp) Add support for 1ah/80h
a895aa3bbddb02c6b21ecb92e72b0ef6cac8452b hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
5afcac7118bfcecc379b9283aee5065b83efd9c0 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
f14341ecec1d0d492996c87e2bb7e229d55a714f hwmon: (pmbus) add support for MAX20826 and similar devices
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
4a7f89c8e7973558c13c3e5fde752824c6649f8d parisc: fix typos in comments in pdcpat.h
f031cacf0e2fbc5d3c5b7fa0d0fc5408b12cbf9e parisc: fix typos in comments in special_insns.h
21dbdf59a10c6952615b895c69ed09e260454e68 parisc: fix typos in comments in mman.h
a3e4e2f737987e54e5aad21ce581b5969c91e8d4 parisc: fix typos in comments in memcpy.c
b1b2cae001512cc4e4b80b47b3b20895babbcef6 parisc: fix typos in comments in ccio-dma.c
07937aae4ef7f99f65bc7f38dec23d8302946af3 parisc: fix typos in comments in dino.c
bd10d6a8cfb4f02cc1827aa56c76adb202989225 parisc: fix typos in comments in pdc_stable.c
250f7c9abf7ac76bbf94c3a683f39be3b1832290 parisc: fix typos in comments in sba_iommu.c
ac84978bfd0f23f1cc519f4c62e3f5d0d7002073 parisc: fix typos in comments in parport.c
c5429ac2d1f03b91dcb3dd8ba0a970eac433414f tools build: Fix timerfd feature detection with clang
c8220c3a1d3cf92cfb23860ef7443ca9b9aa5e51 fbdev: sstfb: use managed PCI device enable
35e54463dbe339236cc8064b29ce6683411bd3d0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
0067a7ee84ad3f22d0ad4ca23f5f0ed9008bf765 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
e266a82f7c26e9719c0427abb38d92092397b8cb fbdev: s1d13xxxfb: fix typos in comments
c03f8e28ad0c54622dc1f45360b41effc0d42a34 fbdev: sticore: fix typos in comments
330314c06875b39667e4db5281228e58013a65ee fbdev: viafb: fix typos in comments
700e44a687101006f63b88ae8bace0ebcbefa0d6 fbdev: sstfb: fix typos in comments
601a613e2c335509b31b46a222e55c2504e51edb fbdev: tgafb: fix typos in comments
28b26f071065aeb9f46dac07c53b4e81ff5aca18 fbdev: tridentfb: fix typos in comments
40825b74bc6142ae04848cceb1a5809a0227215e fbdev: mmp: fix typos in comments
e5d06c2f065f53d10b0ffc1bd859269dc4a8e0d0 fbdev: au1100fb: fix typos in comments
be8c7f9377de4ac247fd72e0b18309267f668ed4 fbdev: efifb: fix typos in comments
2a2dc280c33439d3b87d7d2c150577d5f02f8ac6 fbdev: grvga: fix typos in comments
8b05119dd58ea0d10dff42efc29cf9f133096f16 fbdev: kyro: fix typos in comments
80262b7b2bfba2dd6e05b77d2bffa32a48678acd fbdev: maxinefb: fix typos in comments
3e27b389c31b7d0fff0960e8e57e39803da562a0 fbdev: pm2fb: fix typos in comments
6c3c4cc236eeb7ba50cbfc72f02a9cd4b0895b03 fbdev: skeletonfb: fix typos in comments
46deb6810aae8d61fd16a7c0cf016efc22e9a57d fbdev: ocfb: fix typos in comments
3e3c18e52acc11a4253ecbb90cd41e604acbb8fd fbdev: omap2fb: fix typos in comments
544c2dc0b70becde57fd33c679e512e466f46c56 fbdev: radeonfb: fix typos in comments
c25a90af9ebd76783e4d76d7b3fc8cf52f1873a5 fbdev: mach64: fix typos in comments
0367b90bbcc3afe4250b4ef9f34c5d4b99b64ac1 fbdev: aty128fb: fix typos in comments
0e551432e3d975ab67221723a4a0ec15471e0747 fbdev: atyfb_base: fix typos in comments
6696add86dd6a05d12c669b6b5dffac830175d31 Merge remote-tracking branch 'origin/master' into arch-next
1f971a913d81995178e693239766f214012368aa Merge remote-tracking branch 'origin/master' into bpf-next
140161b4754f593cc984661b6fb0448eccc2e30a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
099f1c4149d99507ad3a4a329eac70a03cffb4ee Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e1a1bb1bdc33e4a1ef08f0f4ec2c96b378c20c14 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
c75a96945c91257628318f8d8ce39f48e48e8ed1 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b44db87383c041e183a0494bc895131e972c1ecf Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
557d5d96f6de59c1f94a964cf5c4fd3e39d50b64 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
60a439d5bdbcf694b533ba5010b2279c09407913 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
1294f8305b6d0c9b8bd7dcb7149d54858781f7cf Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
7705d83109a91a05ed49d42341d5a8c0f1810a4e Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
f1a281858639425b4b8d1980b4a4ae85f262987a Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
4b4b217173ec989c995c6a3441fa8e7015c2efc3 WIP: testing merge resolution
cb2a7cdfe920ac2cbe033052781d34173b6f2714 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
c5d96609e1bdee4eb8ae69bbbee29406cce54cad Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
bf3863d60573d9fb397f71647832c13f6b4b23e3 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
d19529c2b9ddf9514d9bcfc561d2986d829d4ecb Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
e45f03039d413aa4040e32c18bbb76e60aeb0367 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
eefa88c1c527bf0bca4fea3776705dbaaf732146 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
889e930abeb93fa854e549701f22df05d2691290 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
4e7130cb3aa7c7d9b3024a4d9cc67172da904d59 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
cb3042c48aae92e093e311f82a294dfebb3c788f Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
88d4ab193b8f996548edf71f16774019e8687af2 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a33e63daa2a50a5c3a029737b0e2b6cf1b854cfa Merge remote-tracking branch 'origin/master' into clock-next
e6b0cec4b9664661f2e31339a3edfcb738fa2010 Merge remote-tracking branch 'origin/master' into cluster-next
ab56a85add97c5520ec04029347ba6a6bc2cdb8d Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
1463cda7480488e750bda275132b46f4449d0d17 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
fbd085c2d85f7212e82294d9be5c96473e2d7d6b Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
cf27adb7c8809a6447b83d29815a8b5cef32700c Merge 'hte' from https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git (for-next)
5e7dc70d1e8c0d96b069645666c11d03588a98a6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
92cde0fbf56b0219c1568fe0555be016380217fd Merge remote-tracking branch 'origin/master' into docs-next
23632aeb2116b69a7c8fd3a974d0a7cfdcd4c838 Merge remote-tracking branch 'origin/master' into dt-next
2efc3cd5e77c8e5445cdc74fca63d22654dcedce Merge remote-tracking branch 'origin/master' into firmware-next
541f40e2a72a7014f9e8b56bedc0136d55b50970 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
b2e3af540f1cb534b59be1b162486d52cef14f14 Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
8f29be00835ab1bd3c28065ffd7eed764da32203 Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
36e274b2ffafdaf2dfc7ee997fe016b47f423459 Merge remote-tracking branch 'origin/master' into gpio-next
58c037af39004bee0118a2d828a2364815ee599c Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
0c06ccbf7404ce4428868b9a8e68ad73fe02abd7 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
bcd69125b8deb90c630ab2cbf3e175609f701ac2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ce63f4303bd6e0e67626b3329c52ba53f677a115 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7d3ed41a145121aaefe3b930df4a9d9f95a1ff16 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ca6ff22c1b9fc5d3a317527b9101654859af1d1f Merge remote-tracking branch 'origin/master' into iio-next
383b0b3a942f945db1e90a1eafe52c064a7906c5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9789b46f9fa305cf1a34e3c42dc6729a37a724e0 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
3398e3a220c7ca82334b5103a91a5d4bb7b48fa0 Merge remote-tracking branch 'origin/master' into input-next
8ed9516504beeab5dd2ed3ded9f559ee860bd54d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d217951d36831a89a59c202d48b3036b3c8759c0 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
e6589106c3cf93234f1c77346ff1616e07720cf2 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
bc94f470eab57dbf35bb50ee3f523deaf70fd2df Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
07c786685a963eaf446979fee30eb006f0054ca6 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e36d76d76e9acf4ead0397340f8d4e324368345e Merge remote-tracking branch 'origin/master' into lib-next
cdf677de68581a648f9249ea970cb0f1a47b62f0 Merge remote-tracking branch 'origin/master' into media-next
0c0a635988a2e8eccefd7b2da8b23bceb68a6fbe Merge remote-tracking branch 'origin/master' into misc-next
9468cf7d75b1d4a1b355229838b95286536cd290 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e30d9cc0c4937d3c31d71ffb3f6451fe71db071c Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
610011109fdacb2e3fdf8d2452ee4ee18bc05e10 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
dc31be071995d6f5f06b9b141ee123d534ce9c0e Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
4d537c9628b044e97ab17ff016a3dab02c58874f Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
51d5d4d221c3e9d3db6ec40cc07f160e18c5220b Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d2b4f90d0f12888d108e80e8ee45b1fd79638ff2 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
c2d096fdbec874036d7a47a8d721c243cda46cd7 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
033d2a78fdde919061e1cf0ef6e0f14c93827650 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
ab4de00173345b50f4d433409a7d91334f13e347 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
d2a8d52f4d521cd7e2d1c9ac6be21ca140d8cdca Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b155bbad1405b36bc006104a979f63dc58ebea27 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
890fd70c9ba5650d5f3ae8c294bb5f370fb57b75 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
39a3ab5cee6548abab7aa7ff2ce4028b74d7520b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
0757daf86395a7643405fccfce591b944d10a5ea Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8884bac599702ef56ee782e820f4f8a4daeb6fd3 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
e9a43bb5f33a25beb74daaddc2db8368295c018a Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2575211eb7b05b54736b5380571ab4ceaaba73ed Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
2aa35ba5ce29fe852c99b84737285a2887be9549 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
6f215914e1026aa4b09d05c45150dfd5fbf5408a Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
058a1d7b172c9886f75b0a928bd5a70909dcfe48 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
fb91777f5e34bc8cf5c165be94a78f599dd2cfd4 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
699867721897bca267ab8d07e8d696622483bc14 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d29eba0cd22f81792a1e2456c28ff590900ee3 WIP: testing merge resolution
7f7a8e08a8ae00988a53f25bbc51ede639655100 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
7c0b046ac536b32598cdab66c281ed7c581b2686 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
942d1d0972ed5dfb9c0b4e13693f06c1b9e9ed8c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ce0c5fb0397f612741fdd3047211f0fd63d88949 WIP: testing merge resolution
d67ad49a0cd3cac062e70ca1c8b8ad1748fc7f29 Merge remote-tracking branch 'origin/master' into platform-next
d75492fb1a6b40e124f5efd4b52cebca0ac037f4 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
0f33e3c4ddd13c702527e2e9a259558cdc884fe2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
a8b3a37563320a7825e3078a3f9bb23d5334d012 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
e95096fb686a267a00168794749729ab4ceced6d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
313f2b41c6ed01c5730f2d91d51d93f07a2f1fe5 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
145884eff8186373b0b3a2e73e3c179ebcca4fd7 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
f0ba7b3afd593644461ad1b9610dceaaf43ba32b Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
b0a395877d34bd1b9300c9e57f6308568866c5ed Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
d16f3a0d174b6ecb1c812182f90992777693ce9c Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
c76dd2102336334481f2b3a97623acb0a033f2ea Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
2c6f49a5f88b6a24f9653003e591fc94d0bd9ae9 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
1fe3c25feaefffa56c4ad9ce73e2ec687baf1956 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
c6031d29d0a4bfb6df383b6be4b50ced2b598f7d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
c5f9ada1459246261f6d8862eb5bca47d2668724 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
7058a0733b037aed904cbc5c2eca3a061e519adf Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
72eb79a8790566cb6438c6f5062d678f872a58e1 Merge remote-tracking branch 'origin/master' into ras-next
f871542a24edbb1130baa2a9b1f01f9459d46d78 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
b07bef0e2559ad2da0fe36cc879ef61acf1d0dd8 Merge remote-tracking branch 'origin/master' into rust-next
ca6d67ddf192bb6412f100577efe551b0c3493e4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
2964db76fd8aea737433fe03d6dd423422755597 Merge remote-tracking branch 'origin/master' into sched-next
ee5e5afcb3a11f2b8f30dfbb9a8721443c683664 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
ca3d26d691b104aeae527e6eb90feea5ce1eddeb Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
40936c452d624df07719cff155a38c4e6434d355 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
56375aba034be87c527cf8346c273a2dd134e61b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
856fdac9428f902bcc8780a34892f76269e55c40 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
4f1d92a16cad5967605fceec795654b2c47870c2 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
97c7eedbde81b27cc0e67309520f28767d8ae311 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
580b7b85cfee5879410109d23e94250e58377a65 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
06de370ecff8c1cfb0879e2b8e9fa7b262e31bd4 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
e8b30aa3084d8b3d419b7a8a01f9ccaea27d15f2 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
b405cfebb9074638911cd5c353f14a0744a6d42d Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
c62ebb304e97735ff536b043541e16da964ad092 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
56a0bed2be9e14bd245e05300621f6ba5489eac8 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
10471755314e4eec2516d0664d379d3afbbfd096 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
8f84350550c096f4bc365a1f37776c071890d430 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
432d761114601ecafce876e3a4f5b6bedd614fdc Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
dd5636a7276bea5a3cab2f0d0a4c3bf72cffb936 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
df76eaf3f0af0d01641f43998ac688ac976911ad Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
39bdef5b96796b5f52fbc5334542f4c6f16f36c1 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
653bf767d7b2d4213d4415d12a1f553ef78a58da Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
d9b80c031cfb9956505e407684ed8758d13f2bb9 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
03b94e3f40bfbbc7e853ab1604f997b806024bfc Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
3e7445b5542abca9c0e5043318508c3cfb972ad1 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
e5b5cec5b4868055f4beb26855d35c0ca5d034b4 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
701fef887b3f7475bebc07206e4716b48cd33688 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
088d7d835d1c3fd6f62d75c33e4da44bfa0e962a Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
128dc61c00650d6c8d9b1025b33926a7bf74f0a4 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
340a52fa191a47a90f17328eeefbf2b1b946b030 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
fc70a237f049e4b7839a61bc76751989560cd510 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
31715b5a50d7fc348e6f89de31d0c7f7556682bd Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
82fd3787f35883feac75be1ee4272d1924b631ff Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
694b7df3529f1d1dd3b0b8ab190434a2134512aa Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
793fef12116c1b46c70d790190d4135a31b706f1 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6420824b19f04c7f298f15f58db052161603047a Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
99d3209da22bfc2686b759ce9bdc4cc7e8b5d5a9 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
cc6239266b9e2e5b937e22abeef63f004ee1e7d9 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
412781eec196cac084ce5ee71d444c710ad927c8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ce2bc9b555d8b47e9e21720c28c4b9804b11f046 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
6a4fba31b344763673e22b3996890d3f2e122cba Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
2f4936b8aca4dfc4a44675f8e1f77d5bd714abcc Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
d9cc539b445005843a05ac87919b63aba148bbc3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e86606e97488011e49c58fcefccc30a665ce9450 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
46257230f52c4cd0a33924c36de1fb864f0f9c33 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
10707658375d556830f3626f0d76e841aaa20bff Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
79a252c1401c7480fff9b97d10fff24a760601d6 WIP: testing merge resolution
c2500b1cebe85bc6e27c68102fbf53f654dbfd7a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
ed152cfca8afbeef6c33af5438233aa2e70e26d5 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
faf5ae4bf68677e67de7e806b327dafa4ac36847 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
0778375675ca66f8294e95a669139fd2f8136168 Merge remote-tracking branch 'origin/master' into storage-next
f1961eacb6179640c0513d97e8f69d64194a535b Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
fb3437ecf3f15eb0606b435331bcb6ae844009bf Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
5920bbbc2efd0904938842ee454e085d3238ca1f Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ce06cc830d9121f645d07f323aeb6608e3f2b169 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
46cd2011425557f6ea4c9c88242d9d957551550c Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
8c6ec2fe9361eee9e5916e9181c810f1c483d9dc Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
76c8be0c2868dcaafdd46300eab3c8c195de888b Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
37ae53bfffe8b56b8e1325b86aba4e94564c81f3 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
3aab07260771af85f934cedf3cbce8a4d8f838ca Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
133a8b4a4fbb8dbbc34a9c952eee94cf3c559675 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
9b1f7227d5f4264ee93fa2b985189d3edf327386 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
2f53c398a3f926acef8c8de56424d2689e2a905e Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
dd922c6137df7dd06ee2c52ff2f76e870df131cc Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
eb0c41a92c91a2fcb4395f4f03f05c6a34deb14c Merge remote-tracking branch 'origin/master' into testing-next
ee7e6aa4e39b00ce31360ba287642e3f8bc45ccf Merge remote-tracking branch 'origin/master' into tools-next
5aacc0ff9f0ce2076aa3d00770f59bd5b896d912 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
0f6b8330b6ffdfb15302041d10655bb5728d7185 Merge remote-tracking branch 'origin/master' into virt-next
5b96ae6bb6be3ac4e19c72cc7aafbdfd0bc8a365 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
4f6e7620a5a2fd9c4a7a98830d3f4e306c47cbaf Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
166d29de4414c719151ae3d28ba39f1dbfd029dd Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cb70ccb6d7f154e0798620ed55fa7f04802ca2d4 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
14cbf16aeb62d5b6d118ac31770a1c534dd18345 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
3cf195bb03eef9adf51609487360568f23057dd8 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7f548fb08fe3a0a26dea2f30f2604df9c4c65120 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
9c1bd029140f4276bd64e0c2a6e39cbf2a8cd4da Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
66a2c223b620d844fe26c6bd4844d2a6a8c9dffc Documentation: nova: Fix bracket
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
e38e1d24863d5cc4f69faa513a5f96844912cd39 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
060691e930f740f3a207f16ffc1899841193397a ntfs: use fatal_signal_pending() for fallocate interruption checks
f6f66edbaadd7243025e8678b08a3b44ef2fa133 ntfs: remove unreachable code in load_and_init_attrdef/upcase
02e0cec84a6f6928b22d6592896d1e992b7cef75 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
c93ff99cd855eac4a623d8d14c0d9be582b8de8b ntfs: preserve the truncate error in ntfs_enlarge_attribute()
49735239db5ec1af24a3e8e960becc2d59c73957 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
55f1164dfb521d898275828f453680d4bc085b0f ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
8809c3f29555f9d1e66fe015080a8d4979d91eaa ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
afe897e89918434be8600250dbdda977aa99f53d bpf: Read a kfunc's __sz argument only when it is in a register
4196b1064bf26dd02665750b84ab91d2ad93a83b selftests/bpf: Add a test for an __int128 by-value argument
3bd9d96710f00b9e5a7218d1d1cbb93d29b0595b bpf: Rename bpf_subprog_info::arg_cnt to arg_slot_cnt
3f1023cab8130e8d43271b57d36139273a6c48a0 bpf: Index global function arguments by argument slot
4dd676ca5b7a3bdc18e217bdd618c5e73016aee4 bpf: Support by-value struct arguments up to 16 bytes
00cfeb9554e2513cc721acdf5679bd26dcf24e02 bpf: Support __int128 as a by-value function argument
c6ff4e06033fede2fd1d41232ae942add649b759 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
ae6abae582b750418ae1b09d3b295c416c61e082 bpf: Recognize by-value struct and __int128 kfunc arguments
1e6c598b02e72ddd62b4d4e0c05159794b8bddbf bpf: Prepare kfunc arguments for the JIT from an ABI description
a3195057406fbea09c784e8c97e86765989dee3b bpf, x86: Move kfunc arguments into the x86-64 calling convention
afdbb4cdd3d2714c58c68aab131bd2a43b14feb4 bpf, arm64: Place trampoline arguments by the arm64 calling convention
e1891a2c64747fbe9ee236a6aa45e9203b02f99d bpf, arm64: Move kfunc arguments into the arm64 calling convention
9b55be31d16d962bb5b1fa063a2a4ba780214743 selftests/bpf: Add C tests for by-value arguments up to 16 bytes
a7a97c37c58fea0b0329b808d44dc7b0403db187 selftests/bpf: Add inline-asm tests for by-value arguments
4006c4b06c2cb3c00c67688bd0da2cd3c95be210 selftests/bpf: Add tests for by-value kfunc arguments
a41c69c6ea14596cfd95978483166d4eff52435e Merge branch 'bpf-support-by-value-struct-and-__int128-arguments'
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
a41da0bb086e7c170755c4d2bbb0520e82a2a738 ALSA: hda/acpi: add runtime PM suspend/resume to the ACPI controller
b5da1bc987ce48b61cd623c7821f1e7172b0e597 firewire: ohci: obsolete flushing field in at_context structure
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
942ec388cde0750c423c563c3a315175d2e83af4 Merge branch into tip/master: 'core/urgent'
182ce2265e174a8cb308e1136186159951bcd8cb Merge branch into tip/master: 'irq/urgent'
6ef5f25bba12a45f3f2aff23ca4aceece93b9a58 Merge branch into tip/master: 'objtool/urgent'
1525ee172ec375f36e3846e9c662a402e01f8841 Merge branch into tip/master: 'perf/urgent'
f92d755663ba3cf951d7e1ac1e8de0fa18d007f6 Merge branch into tip/master: 'sched/urgent'
6625af0f39465da8835148184221cfc0bf37ecf2 Merge branch into tip/master: 'timers/urgent'
5a3dca888dbc2b5c1f63071c95b38744fa48d310 Merge branch into tip/master: 'x86/urgent'
df4b8e262eb264eb40e04430f413a961a0f369e6 Merge branch into tip/master: 'x86/mm'
256d3448c498507477adb988576d4fe241a76f01 Merge branch into tip/master: 'irq/core'
4990a4a5bf0184c0af9fada1cd30b9197760392f Merge branch into tip/master: 'irq/drivers'
c7e82e4af17e1508713fb4b15390262e9adf69e3 Merge branch into tip/master: 'perf/core'
1e0688f28cd07ee5304f0c5c4bfe2285d93841fe Merge branch into tip/master: 'sched/core'
fe686f207689cd69263e079d4c7b684e5fc287c8 Merge branch into tip/master: 'x86/boot'
c5ff2d77613112fe979b31e6abbfd4af90db3e2e Merge branch into tip/master: 'x86/bugs'
5f52613c42818c6784c8c8077bfecc289b3d99b3 Merge branch into tip/master: 'x86/cpu'
998b861b27faa5f0f326bdb3f20763e6cfa6716a Merge branch into tip/master: 'x86/kdump'
335b1fbc2963844618658b6bfd94a2e540de6bf0 Merge branch into tip/master: 'x86/misc'
9f6c58482bedf2af89dd8848b6791b67f218b60e Merge branch into tip/master: 'x86/sgx'
1b1e2b3b9dbbb75b9c340f0fcdaae8175e9192c2 Merge branch into tip/master: 'x86/tdx'
afedbcf3c19435e70991557069c7526b11fe06b8 Merge remote-tracking branch 'origin/master' into bpf-next
ef42da948b576a3a8d832446845a9b60ad43224c Merge remote-tracking branch 'origin/master' into bus-next
2b68aa0ae553d0c8f5fecde57196389599be5c73 Merge remote-tracking branch 'origin/master' into arch-next
8992eadaf684c4adab320ab2aaef34a369d892b6 Merge remote-tracking branch 'origin/master' into block-next
fb51d2d679e41e3eafb1a8f34f40f55bf0cf2f18 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
fde9db115529c3a1467cb643b60b7422d18b9a23 Merge remote-tracking branch 'origin/master' into clock-next
babe9820e0fab70b753732e20c99677896adc8c7 Merge remote-tracking branch 'origin/master' into cluster-next
9eba7790de92094fd1c5335de495d1d356a9fe64 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a304b925cf650675aa4a6921498cfe36c1d8479f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
608e0f1b580cba33359eda81b4bf698b8e28bbe4 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b76081037bbe37f8bbe106b2ae3c0a19630000f1 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
ba9bca91b78f6d1c8cfb135d18df1dfc9156070f Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
ba65e6b54bf20fa1f42415f036fd8be260d4dd10 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
934d4d821497bc8e249ac6535df846bfe35f5d36 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
576192f092dcc102c87b80efb87b73cf14ec44d4 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
655d508b539a9ce9fee8d2d497b251f93e61047b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
e677b295b3ee2d38922be3f09d6afd364895da3c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
eebe56cb40db09a7397d0f1279814d3a3d2443be Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
1b24d37f8a7a913e9206d3a1bd67a9ae2b6fe531 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
5add2ae8481eee59bdf03c3e985b49863a29cf68 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
55d91e8d3f5bcc98904bdc1c80682f861a1be889 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
cb41e05c80dad63866da4912dbb7e4b3e3680f76 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
c7fe0bc9e42f2320fddb283bb1c4f47a7f47bcda Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
5972f2f901a95d11fb4d2dbdeddcf8d0a542e105 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
15a0133b6974b6def6d84c7a22cea7ecf8c25ec8 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
39d64047b10cf0dc6ce0f691b7ff3d3a3407c3df Merge remote-tracking branch 'origin/master' into docs-next
a6da9a393393b945c375f8741d14f39fa4204618 Merge remote-tracking branch 'origin/master' into dt-next
07871fd83e95b1c317e702e9b2941b807bf8fae2 Merge remote-tracking branch 'origin/master' into firmware-next
7c19ea5458871f5b844429e4301927158ee92cc6 Merge remote-tracking branch 'origin/master' into fpga-next
7a63e4f228d7d7b0c3dea7293dbf817ab3832270 Merge remote-tracking branch 'origin/master' into gpio-next
89b4f5b3e5afa72525c5a2549777b32fb7864249 Merge remote-tracking branch 'origin/master' into graphics-next
39719023d7be0618ebea5a900b3df1652f33492d Merge remote-tracking branch 'origin/master' into hwmon-next
575048da63e64e2f308de8e34c4119d422e11cdb Merge remote-tracking branch 'origin/master' into iio-next
83d708bc524f455b46d87a016e169400c0532554 Merge remote-tracking branch 'origin/master' into input-next
a6b49651f6fff977b2c664a99d531dd88204862c Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
c78db9b7557ac12ac80fa3de85a0b468e3ebb29c Merge remote-tracking branch 'origin/master' into kbuild-next
537a187570fe664d5a9d434c96c7cb3ac2829091 Merge remote-tracking branch 'origin/master' into lib-next
dd4a3fe5492ee6f5da9ea2994d7f9174d5fd9ad2 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
130973fba3c6fd69be28a1ec2406ae6975418962 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
a58c3747228d566b0ab7586a3234f0817fdd23ef Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d163e2c026ad6ec67190a2096ab321f1c0c62aa6 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
399c603156509de9331dce7d1be35747ced74eb0 Merge remote-tracking branch 'origin/master' into media-next
1f4b7aa3c73c84e10497a71243bbbc9c098110fd Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
e7a56dfe880dd7c7bea4fc94cdd6d14cb59188a3 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
c8539dae94f28cd0a53c3c633f719bfbb2295625 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
8955ffc32294a0bd9841fe9806a314c49356d549 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
6bfa5cb52de744536e10ccd63ac18a1e20f17d25 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
7d1367cecd38d5c222cd05146350c3fd6654d6c3 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
a332d8321fe29aaf35f62243166452a612e69f1d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6d8088a2af0480dfb17f51ae3a8120ec2c84c7b7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
199ce7fae8b6b401e065f1b7fc0647936861075c Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6dae653030479b8f446c58555f42eddb467d3014 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
1ad93536bb155c16eae4c4f92e43c83fe3563132 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7e3bc87139cf5aeeba451ed6ca01d1dba9761b9d Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
3044d2f4acd419a3ca2ab1c8e018a660cc1f09d7 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
c5d92475de98be1e8c542427b337583149ca1ea2 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
8a08ad528efac2f56b78c759f929f72e7c25b5f2 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
817d8c390c9eb83e125b84eb76049aa0cc5e8eb2 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
de36ca43082497648e0d77c9038e3bb7a89b349a Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
41735727387a0840ec4cdeb7916f76ee14b440d8 Merge remote-tracking branch 'origin/master' into misc-next
503261871ef54d2d7ebb63f960b1b28cfec9f316 Merge remote-tracking branch 'origin/master' into mm-next
e9345be151155f574ef9598677fe5c391828baa5 Merge remote-tracking branch 'origin/master' into net-next
e8184b5a28d8eaead29d257232cd8a41a55bad29 Merge remote-tracking branch 'origin/master' into platform-next
a45a9945b29315832a88c55cea927fb29081405c Merge remote-tracking branch 'origin/master' into pm-next
7d1c24f416f1bc9de1366e01aae56b19f1d17957 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3002b80ecebfb0df0c91d6dfcb714c9e6456ed54 Merge remote-tracking branch 'origin/master' into power-next
b7e57cd9cbe9cec1668844e9211ca3988f9df592 Merge remote-tracking branch 'origin/master' into ras-next
c628854946252e3126c36c1bc5b64fa6e4f814d2 Merge remote-tracking branch 'origin/master' into rust-next
57098d9972b2cc7e84883dd906a647724f5b73d2 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3e0acaf170b02c491664a8f21005892dbf6a0170 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
43373d60132c75a0413dcdb625b04783e8fbfdb3 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cb2536566286c3803321b6dd35d217a33c3041c4 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
b6a664c20f5c8cf609ab3889fcd5c6e45dd3154d Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
49a69436cbb1682bdf6d090ee55a1e59aa616180 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
023827d09e5de265d6fb1b1b9b72ae51e6276d66 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
5934ea0c61d5bf406cd1c350a6089f99e2a78fdf Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4db0096da5adf2629dda5f3875df34f569521f9f Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
19f53edb25a96610a2d49bb83f5b2baf5b5cffb0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
dad64d5f4bc7a82f21248e8d75d8ca8665d43dea Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8df8db49a893148d27d9ed2b37b945d13d8138c8 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
3186092b514fcc2c04d608c458fabf82d8e823f8 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ca4ed9f27040ad96a3f95ea3ac1257edcba0ac72 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
ae732c017c58e977737b3364c31fdd1eb5953b5b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
68a865d3324f3bfb9a1650abaf80d670da1e04c3 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
71c9b2a7b9ce5989d0ba4caa240df563b0e74d32 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
eff190d0615cedeae457834313551b4a8293f61b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
311ead974e49946f64b2b321161a623b665ba341 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
e2f9822894da4e81c8977ed3252003f19664b692 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
0b7bfa6ac7d0f5fd551f89644524e8b26c389ffd Merge remote-tracking branch 'origin/master' into sched-next
cb0cdf0f0bdb6c539f801d0e750b985f68003657 Merge remote-tracking branch 'origin/master' into security-next
919ac8fd5f36af4565f16520bf3325a7bc27c39c Merge remote-tracking branch 'origin/master' into soc-next
1367d28bbdbbafce0f454a0c3fce5bc9f36dd9ca Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
afaacabebc513f8b2e902f218b1a606c10e46d64 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
2d36b343ed89d19d1ceda2141e10970a567f50d2 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
9cc2ccdba2c6c76d335e6798c60ccacf49ea2c35 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c0ffdeb6342c0cc47424af7c0abb3c788bea3884 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
4265cfb135c03af1cdacc590a4713a4fe7942ffe Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
cb85fae76dd529748723749fc272b51dbe3055b4 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
dc5d39954be1270adde29195732cf59aec7bfc93 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6379c4865da986b3171856964e96f81c9c1f0e57 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
7da1bc273fb35a6aeec66a28f3deff41017e171d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
4e4764f84dd0343e98b0f43a19ea6a2f3660f460 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
37dd1255296db218c2c3075c980ab9bec40bcdb7 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
b7a4c5ec503e22b98c8df9b16c9c6d4949959f48 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
ff054b3cd14f2b2934f909141a3bc929aa5342af Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
bbd2aaf874d78579d56c43527899a9058bfa142f Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
dca0a5b962520c7149f9dda7eec3fac8567c1568 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
525a21d01b2ccc3cd74726fa1bba74a6a426e5f2 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
b06f8911d4c03bd848532cb65b8cca5440b52ffd Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
85a05cab840ac442e283f4f0f0c6452021c0edc0 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
30783767f825f818c9e43e3f98643cfe67cb7d29 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4de52665ab2b3d33ec335bc37cd7e530a3a0e0dd Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
f6877e93dcfdcfecb6a2baacce25e76c32acdb65 Merge remote-tracking branch 'origin/master' into sound-next
e1211b004127d237058747fe43582c44e2615400 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
686608e5027f8b51c6578ca6cffe47ff1c73e650 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e2e58f5dccf4eb605e87c05947f06292a9eacbf9 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
981367da6d4297a0a7786b9024d5838c19921bce Merge remote-tracking branch 'origin/master' into staging-next
a79e9cf077fb82154403b8006db5c825c991dfb2 Merge remote-tracking branch 'origin/master' into storage-next
2555480ff75de1a53b0eb6f8a63c286b695b2f0a Merge remote-tracking branch 'origin/master' into subsystem-next
fdd89bb30bbbc9a09efaa0d34280bf4deb3c2074 Merge remote-tracking branch 'origin/master' into testing-next
552548fac429fe2cf064c236ed3c56a1ddd37fd8 Merge remote-tracking branch 'origin/master' into tools-next
61b34fdcdb3adb81939ef999f5433f865b2bde17 Merge remote-tracking branch 'origin/master' into tracing-next
25d18f5d0d049c5fc9f2f1754eef14d2f1b66ee6 Merge remote-tracking branch 'origin/master' into virt-next
4e20c2a6f147968565832bdd5bcd78499574b05b Merge remote-tracking branch 'origin/master' into wireless-next
122fcf9e4abf7116cd721129f459b45c963d9ceb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b26ed9bbfa5c895d60fdfe4e18522f263eebb1c3 Merge branch 'arch-next' into all-next
d0a05892d649b6a41f8847f65e76ea7216d55bc1 Merge branch 'block-next' into all-next
6575a1c302aea50b09f46103396785d5c46651f4 Merge branch 'bpf-next' into all-next
d3ab7ac9c4b3c846c8bbae82db224dd6d96c5f84 Merge branch 'bus-next' into all-next
f0cd856e0db1675ddf40a044f411c85c7972ed52 Merge branch 'clock-next' into all-next
626a0e1b5d8e6f973700cffdeab41b217658c9f0 Merge branch 'cluster-next' into all-next
ae92f329cd4ccb7ecc11bbd2b6613f17b39599aa Merge branch 'core-next' into all-next
4a1af850a132199259aaf68d22de0e5ef224d7c7 Merge branch 'crypto-next' into all-next
397e3238b0cfe64c23829d56a6b78b288ee39b2e Merge branch 'docs-next' into all-next
c947c253d5f2f5cc146ba50923d706f7c4ff23e2 Merge branch 'dt-next' into all-next
ca5c6212f984944188e6c76b09d772bdf4a6177a Merge branch 'firmware-next' into all-next
25201327f61593874c3e7234ca46cb263339f509 Merge branch 'fixes-next' into all-next
396fc77bd965ca952d6bb082d95258642c861ea0 Merge branch 'fpga-next' into all-next
4d1237882929600c62b4adb0ee767acca0c51e3b Merge branch 'fs-next' into all-next
bb10985fc5fe4e130f996a9c89753b901fa93af1 Merge branch 'gpio-next' into all-next
44da6a016aca989fbe322953c908126c7a668361 Merge branch 'graphics-next' into all-next
ce298d3ffe7bcda590177888c6487b986fea4c04 Merge branch 'hwmon-next' into all-next
37c132385484bc6963819e293cab69c34e5e2d35 Merge branch 'iio-next' into all-next
bafd8c103e00c54e7112dbf2c3edae185c9c6d81 Merge branch 'input-next' into all-next
1c1ba5352c728faef8f44be3fa6fb638fcf362c3 Merge branch 'kbuild-next' into all-next
6b6ef488769e4b51e1f07d19b905395dfbb4d812 Merge branch 'lib-next' into all-next
04ca822e8540e137b21c0c1dcb0430cedfa1154e Merge branch 'media-next' into all-next
b4bff4974b34e4fa6cbcb778185ef7db5e4a3cad Merge branch 'misc-next' into all-next
2c30bd6f97eebee8613aa44c8f5f4042de3a1a0a Merge branch 'mm-next' into all-next
9897a142b856ab8507487cab74ae6da0f0db6cf2 Merge branch 'net-next' into all-next
fcc699e625d890bb2c1d3719a753b3953edf3a27 Merge branch 'platform-next' into all-next
096b9fbaae02c27254c18d5fdf82c994eba0ae11 Merge branch 'pm-next' into all-next
53db462d52f9486cdb3cf92439b01db786b02da8 Merge branch 'power-next' into all-next
bc8901a6cabb315c9db03dc98d12467ee7d41f6f Merge branch 'ras-next' into all-next
9b9be15dffcbb76192cccfbf294eac68fc7d45c7 Merge branch 'rust-next' into all-next
405b691600effa8622438f20ae43d9b1c2f4a414 Merge branch 'sched-next' into all-next
ed49d5ff96a0f5c103546608f6f11eddc3d4dc01 Merge branch 'security-next' into all-next
dad32cacbdcaaeaee9cc434b2f3cc13661f45dfe Merge branch 'soc-next' into all-next
5cf6a6bca5bd97fb19e8525696f6fcc619164d38 Merge branch 'sound-next' into all-next
932bbf613c4e9ec87eed52fb7673ed14ae3c4971 Merge branch 'staging-next' into all-next
b5d61024f218657d725d67ed9fb9dd108eb622ba Merge branch 'storage-next' into all-next
0bfaa9cdbec9ac3b6dbbaa6d032c2a1f9ebb543e Merge branch 'subsystem-next' into all-next
9090199d4fe3b845b447cf2cf56bf3b443733f0f Merge branch 'testing-next' into all-next
2ce9837056c6defdab595549bcba76bc4e281815 Merge branch 'tools-next' into all-next
2b092c96060610ab112fe156546b7fe2bd112c4e Merge branch 'tracing-next' into all-next
125b1c2ce5c9a603628a34216361ad7144779442 Merge branch 'virt-next' into all-next
7aee3d6ba73789a24bfe658362b8eb4b48ac6028 Merge branch 'wireless-next' into all-next
e15f77f593bec639938d8704ee3b5154cc35b9c8 Add merge report for 2026-09-13 (4 interventions)

--===============6265264070026474594==--
