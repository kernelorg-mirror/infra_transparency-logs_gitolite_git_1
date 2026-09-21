Content-Type: multipart/mixed; boundary="===============5180827564971393864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Sep 2026 13:57:58 -0000
Message-Id: <178999907891.959473.11261656769346789622@gitolite.kernel.org>

--===============5180827564971393864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3f2425f5b5bbbdd991ca9cdfd5502e68d8895998
    new: 5c4d4169604b335c38bbc79bc1fc03042981fc6f
    log: revlist-3f2425f5b5bb-5c4d4169604b.txt
  - ref: refs/heads/stable
    old: 5dd1818b15d98d4a20806cd00b1b40320b06004f
    new: 93f51579e7df248780214094418f205253383cc5
    log: revlist-5dd1818b15d9-93f51579e7df.txt
  - ref: refs/tags/next-20260619
    old: c52dce2340e79e98cf4aa05606edc8db1759e026
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260921
    old: 0000000000000000000000000000000000000000
    new: fbcca0b4c7cd41a2c0a4468608c03f9171b5b14a
  - ref: refs/tags/v7.3-rc4
    old: 0000000000000000000000000000000000000000
    new: dec005ae90a2946656a090f37bf1cfbd22f08e57

--===============5180827564971393864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f2425f5b5bb-5c4d4169604b.txt

643473fbf3157ec747a765ad2c6cbb2d96d72032 mm/swap: remove unused declaration swapcache_clear()
a67a91e402baa7e3697033e28b4ca5b73102df58 docs: cgroup: document empty-write behavior of memory limit knobs
4643c46bef41c867143b2cb27a09ea42fed5d4b9 selftests/mm: khugepaged: remove str_dup() usage
97cde93fb3b425b7c0ee9b581083168dd05f383e mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0dab8c5841a89d89f1f8f8bf807482e7e55af68b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
93c479ec8af6a35e1fccd48c91972de11a5c30e8 mm/page_isolation: guard compound_order() against racing
e96f496d7b4d2fc6b827b9bb1699cd917b8c8d42 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
0bdc55b89c23253b0b9cbbe21f20f90fd9a6cb9c mm/sparse: relax struct mem_section size constraints
58cd5c00d4718b8ce3baf7d3567e3406e6673dc5 mm/sparse-vmemmap: rename HVO order macros
d93acc11b56f4355921fbc14df5a8ec384cebdba mm/mm_init: skip initializing shared vmemmap tail pages
8f4fc1702dcf921d7165bf9b23cdac9c499cea60 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
8973d9d56b5844c768d51db050888022719f9d53 mm/sparse-vmemmap: support section-based vmemmap accounting
dd5cc8afdb4c2bc40596ce27d3ac405ff379dcca mm/mm_init: factor out pfn_to_zone()
c4260218d967b39f80675562d76f17fc2d84330d mm/sparse-vmemmap: move helpers ahead of future callers
96d53d7b6d2053ea1bb21f7fd9246a81c500da15 mm/sparse-vmemmap: support section-based vmemmap optimization
c08e0caffbfb1cd440798531653dc569a35f7afc mm/sparse: initialize memory sections earlier
a4b261620e77c8cc7304f472937071fffcbdfe57 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9de66cdb0ac9dc616a75f6afc9d305881932015f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
47ea35302ee66fc11a698aa30fbf9029527566d5 mm/sparse: inline usemap allocation into sparse_init_nid()
26533638aeaca8f2333f01667e8cf69e285937eb mm/sparse: remove section_map_size()
37c39194b3423d5cd4aec87c99b7ba0b285367ee mm/hugetlb: remove HUGE_BOOTMEM_HVO
4b0c3662e907b435372dc8586c93b638ec1fd416 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c1b742df568b95413dfcbb97ada50b8146fdfa47 mm/hugetlb: localize struct huge_bootmem_page
08a43040fea4c3a8f676729ab09e5f94b06c8344 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e977ba155c7d178e50e6328f4741645e786b670 selftests/mm: emit TAP header in uffd-wp-mremap
c06209a1ead58336a458621fbae62cb86622bf57 selftests/mm: emit TAP header and use TAP skip in mremap_test
ee0aadb4c298ee2ea58089bb7bbeaaa642477449 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b70dcf6cd20c3cc3959861211c1537ad0a411436 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0ac8523c672e011f7d0bb2993fd1f1e568e21ca2 set_memory: add number of pages parameter to set_direct_map APIs
1955b0d94a4a03e2b0b5abd718def0c70b87a5ed mm/vmalloc: set area's page_order after allocation succeeds
44b82ab4d9c84b8dfc1a4148fe3e05d6a536462a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f6240569c2878b05341f4b0e62b4a6518fa05e38 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
44013902a0502f62ad0b88e9145d55f6d084193d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
084591fa0e28d1056cff26400b4d7d0cbf741fa9 Revert "arch: introduce set_direct_map_valid_noflush()"
43571208a95113a52f9cf6038ac10711faba77fd zram: fix idle age_sec underflow in idle_store()
e9314895368b0ce7a06a47e28d869dc7af63459f mm: khugepaged: fix swap entry value to folio_pfn()
6b02887baaa64cdc28add6c0751ad519e45348cb mm: khugepaged: fix folio is used after pte_unmap_unlock()
4692e497875af5f146ec9531a497644b2663bc3b mm: khugepaged: fix folio is used after folio_put/unlock()
0d51105b69cd454115409fe7c18852622e7cae20 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
57011fb34a846a223fcbb78694db4b65e59e225a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
37287713290fe5edab75b3ddb47192a14af76394 mm: shmem: move unused huge shrinklist queuing past the truncation check
8792fed90293abf8ec7fc4a5861b2c4728510d4b mm: shmem: make unused huge shrinker memcg aware
6f2b38b68af964bb64679331f88a169ddb36126d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a0ffd041160da915035ac3b292df8075ed06a17a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4168818b17450abbda2874cd9ca6653ff8487e37 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
13abf73d3edc658bb88726ceac2ae4263b6e3961 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d31a23257e67e6c4bf78ef45b6b87da046c0f240 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8c427cb88c67165ce9bbc2a0d73865667d266483 mm/mempolicy: take a cpuset cookie for the interleave node count
fb1a184492020ee0dc26e8c2a84f72ce7fa8bd11 tools/mm/page_owner_sort: fix --sort option being silently ignored
dafd43c84e3c3982caf39c81e5b4b9c5a1eb16f7 tools/mm/page_owner_sort: add module name sort/cull/filter support
58eb9d939748af52c64be7564227ae454ec1e2d8 tools/mm/page_owner_sort: show available sort keys in usage text
87c0311f9490ad55794f4e5616d05dc5f62b5266 memcg: trim the per-cpu charge stock instead of draining it
1232cb0fabf080ca1671f3bfa3b6cf6e4e853323 memcg: remove v1 soft limit reclaim
ce4be3968bac69b7929a03b0ad4a76505ef5153f memcg: remove mem_cgroup_shrink_node()
94a2f4e7e25a5cc0644b4bcb93a12c5b6581f037 memcg: remove the soft limit reclaim tracepoints
8e8eea796f172dc20a9cb9985bf5b3978e14f19c memcg: remove the soft limit rbtree
edd3b63ec93e925ebf8420634055b7eb507f548b memcg: remove lru_gen_soft_reclaim()
c5b30d93db41af9692272c3c00864ae924f80fb9 memcg: remove the per-node soft limit tree fields
fe937955fb3e787b8d5667fd5f498186915bb3b9 memcg: remove mem_cgroup->soft_limit
88fe96147f4955540df4039021c28879fca39e82 memcg: simplify v1 event ratelimiting
9b6794612d814fc1231d29064e3ec251271d9d07 mm/page_io: convert write completion handlers to folios
37fae59e6575e1332a83c2f38c4204db2ab288a5 mm: remove PageReclaim
81072271504ed41f535a533f8df0e722140c5714 mm/page_io: use swap entries directly in zeromap helpers
f250ab02c877d67c6b4f8c5b318e3baf6edb6124 mm/page_io: rename bio_associate_blkg_from_page()
7b66050873c2a22c76c3912628c822bde84bba9c mm/page_io: refer to folios in swap_writeout() comments
8ad5d4c1479d2eedef6319ac7aa089d5b6ba5c7b mm/swap: rename __swap_writepage() to __swap_writeout()
16bae4e294937ddde99b7407d63b6b38b070b55e mm/mglru: make type fallback logic explicit in isolate_folios()
b7c17d758d2e9f35c7fc536b4af3dce951f24dbc mm/mglru: make retry logic explicit in isolate_folios()
439f1736c8b0706d957d6e40783b24740db5b62d mm: revert slight behavior change for swappiness 1-200
4e8fdeeedd70c1140271f5f4b47a38cc38e6af07 mm/memory: simplify error handling in insert_pages()
16d92f24a6693878e174ff620b6a29c8e3b58e1f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
b658c03bfdbb1e2973e866cb2a4eacfa98b899b2 mm: adjust out-dated document of __GFP_NOFAIL
74f8bcac0d52d6ea35f8075e50c762fff70cfc44 mm/mempolicy: use SRCU for the weighted interleave state
a711f2902e32234f5ef34ca35078a20069f402f8 mm/mempolicy: stop copying the nodemask in the interleave paths
d6a8b80ce728c503fe51673f462392130f70b4eb percpu: fix the comment about which sizes share a slot
bb2ea1a8966e3c4a8e508b960c92b7d029884f12 mm, swap: distinguish a malformed swap entry from a dying device
e02021bfe2f6cf2b9d08b8999233bfc6a31f94ee mm: fail the fault on a malformed swap entry instead of retrying it
93583394f0beb8d8e3d4b1c6a191ee83d3a6d901 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6ab9ca6948d2ad89cd3c859a6beeffa5bd69fcb6 mm/madvise: skip zone device folios in cold/pageout PMD range
7e8e2a0811165687102480d2b0b9f4b1bb8e58af mm/mempolicy: skip zone device folios when queueing folios
a93a2de631f3e865237bd5c9777504745013e75d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
538587f4f8c9a8e0d55ed1b3389fb3d565690590 memcg: acquire peaks_lock when reading memory.peak
1c439344887459b99efb4e3f3adb6f4c1ea4687c mm, memcg: fix memory.peak reset clobbering other fds' watermark
91c351035cbe91cf21c36a12c70ec558b954c9e3 mm: cma: make mm/cma.h self-contained and conditionalize includes
e9809d5e16801b4a6f86051696439fd6d39692e6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
4b0e9bd742bbc6b7100aa907ffff0a52f48f7fe1 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
5e0d1a9a16cb0f0d1766801ae305f41284caf896 mm: replace custom bad page map ratelimiting logic
f8613e1191d2dc6c92ad0b36dae6135191c75764 mm/page_alloc: replace custom bad page ratelimiting logic
a1f88de1debf756d68361ca69881dc4f15190c01 mm/vmpressure: remove window size TODO
ea67e69990ece8f5d131b1bd0f486b725163095e tools/testing/selftests/mm: add missing .gitignore entries
dc486d9f832c477b82f66a4ec42b63760b252945 mm: make per-VMA locks available universally
90ce81d2f4f35ba946dffec5a7615874f9a57139 binder: make shrinker rely solely on per-VMA lock
da2bdee1a85832f56493da605e22ef33af9c23d9 mm: add RCU-based VMA lookup helper that waits for writers
c8084d338eb9570b90f6a083ed6e5459983ffdc2 binder: remove mmap_lock fallback
f47fcb4e7406fcd6fe7e93d5b504278a60510a3a tcp: remove mmap_lock fallback path
5b2d06e61d7933d0095cd3838e40d7874076333a mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0625f26d7e564231aad06c141cf01c6f049cc904 mm/damon/core-kunit: test probe_hits handling at region split and merge
4d74171dda862fcba7ac3cffe8ebaea17c3b527c mm/damon/core-kunit: test damon_valid_probe_params()
8691c079bb7f2520cf56d1bf85fbe9103c380107 docs/mm/damon/design: accurate semantics of nr_snapshots
e8f36d2dcfa23c17d4932d6daa8c649976fe728d docs/mm/damon/design: difference between watermarks and nr_snapshots
1184b85f43825d03b37482645567b7158f985084 docs/mm/damon/design: fix typo of max_nr_snapshots
e6e891e36a7da8a1c9c710c88face8855ba09e72 mm/damon/core: remove unused damon_targets_empty()
a6edda64f89b87bb21e58b32e541646bf1b18d4e mm/damon/core: remove unused damon_nr_running_ctxs()
8e6f9da48a76f1c3a4d59e1f063a7f3426ccc39b mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9631bd741def2fd8d11159f781d30475e9e1a1f3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bdb8e53f4cf06d14978034954109b740e616d0ff Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a5d08255d5136b566cb00e5f86e80a2d1ab99ceb mm/damon/core: remove declaration of __damon_commit_ctx()
45ed3496c727b8e6c272578aea4e7515fbdb09bf mm/damon/core: introduce damon_set_target_pid()
22298ae624583980196f5394ba37268fb044a0ea mm/damon/ops-common: factor out damon_putback_folio_list()
3095dbf63018415f9a3c532a8b11f161f33252b1 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
294cbacd9ad1c841c0e5a274866193778683295e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
969fc697a2d53ee966bf2c4ad3617e8c6207f6ee selftests/damon: prevent remaining cross-object state pollution
dfe8d975838145cda097fddc4b55a4f446d7cd06 samples/damon/mtier: add comment for struct region_range
92a42712e30365a6c5f193d698cec94d5a67ae0e mm: fix stale ZONE_DEVICE refcount comment
38e988c82dabbbb4e1f11f98443e5f30a97c373e mm: add a set_page_section_from_pfn() helper
9c1e598d0733b9fedcd0e92acbdd1975ced3963a mm: add a template-based fast path for zone-device page init
910a1a33d65603f92a51f601eed98fed8fd0f8c4 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c6810cb9f12c1c98ecec6978e561769aa7cf9858 mm: extend the template fast path to zone-device compound tails
0f94412526e42fa6283e80799665486d64b54502 string: introduce memcpy_nontemporal()
23a947960de4bdbe32ff7108a7d8f55eb931619b mm: use memcpy_nontemporal() in zone-device template copies
586aece40b38784af7816a6450834dc581a2e5db x86/string: extend memcpy_flushcache() fixed-size fastpaths
f645f374a3ee5017349632def5f0b309f04d48f0 mm/rmap: remove stale hugetlb check in try_to_unmap_one
042c5db7d3e83daa702abb3c68f4d4f5b7e309fb mm/gup_test: report actual pinned bytes
a657aeae9e8eeba72888f455d826c7fe15c28afc mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3be1999d87d5c36260e5291cfc91c794a7d96e36 mm/huge_memory: dequeue the deferred split after the split freeze
eec46ba2997b8ca7ecf3b997df9a36fa848f86e7 mm/hugetlb: preserve source surplus accounting during demotion
96d708e8a4a6aa42a93ae3cba9d6ac5339b83c97 mm/hugetlb: cap demotion at currently available free pages
c69076c2e221eded8fd461eddab50208b05ad948 mm: make ptval_to_str() generally available
78da27f10bf5e4e6bf357363da50bd25ba55cb21 mm: stop using pxd_ERROR()
744e97686fcd059ac8a1bfab2857bec4ba1e0d73 loongarch/mm: stop using pte_ERROR()
710c8cd36f4dd7a035da9539ec0573dc353c8f5f parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e626f70a563bcc29139d5f7178d1d6163b00406e sh/mm: stop using pte_ERROR()
c9c6e098d3d1a437ae6ef6d727f643847bafd1df sh/mm: stop using [p4d|pud|pmd]_ERROR()
85a3d57abf7526e23baf5d55756d9ddd127c0ff7 sh/mm: stop using pgd_ERROR()
89c0e1c173b6ef96fb80626d0eeefa8decfd93e2 mm: drop pxd_ERROR()
ffa6efbfd2f46c78f0bd69712df1cb34a24bc03c mm: add page_counter_margin()
1e415c5cb271dfda85d584f7c8e3130dbe3566c6 mm: distinguish large folio swap allocation failures
da332da387e036c5138c2499a7dbfe392ce1da7e mm/vmscan: avoid pointless large folio splits without swap
b8f62d7da99671a55ce264e049303d981603f7a1 mm/shmem: split large folios only on -E2BIG
fb510ef6a9b742a098880c09d9b5a433b8e4536f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
93d48a8c5c21bde5af67892b497efefed2e91b96 mm: gup: cleanup the gup_fast_*() call chain
5ea91ea31fee564004251b03e83c3200c2a92f98 mm/page_table_check: add explicit pmd_none check in pte_clear_range
21cb8a97c4f69c62341c42028ef28a4f41a672ba mm/page_table_check: skip zero pages
d8eeaec7accf7967b3414232e7a629450c0a262b mm/damon/core: skip applying scheme if region split for quota fails
580678b429894cb78454b4054c58e881b4c97bea mm/damon/paddr: respect folio end for DAMOS_STAT
4763675e061e57ecc8c91a7c6d4627e9107cbe51 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5a825b1c2b7e426dc112e1f4d236b1d089c24077 mm/damon/vaddr: respect folio end for DAMOS_STAT
d92d36f86f2ae5557879d084df6308e489a0db9b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c47d86b18c12771ee039e4d6b82e29dcca4cdce6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
62cd51415716bdbf85f41135384a2bdc69fb8ccc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
242aefd311dd4c77acfe050406a7f530d0f2ea6e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b174558036079210094e4f93c4611e28e7747b82 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b0463aef46681b01b8598bdeea714f2316bff974 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0c4fb222f5df1de6457a2d7b0b5eb46947d737d2 mm/damon/sysfs: support pgidle_unset probe filter type
b02d10ef4a00408e4f54b0e977b5e4791e3faa5e Docs/mm/damon/design: document pgidle_unset probe filter type
43b19d6865dd6494b9c8fbb1ed37185f1310dd09 mm/damon/core: introduce damon_prep struct
d220319481724bbb06f11adf2a61341d8c2293da mm/damon/core: commit preps
e0bd85cf488a4c8f91a735a4de99ca00515f94a7 mm/damon/core: introduce damon_operations->prep_probes()
3db76f0b2d430b45d5b8ef4a0d3673a075908c12 mm/damon/paddr: support damon_prep
faa3464c347e5792cbec6d8829e92125da6b24ea mm/damon/sysfs: implement preps directory
6c9a8488803c1bd33ac1a2e99eea5ce79ee26048 mm/damon/sysfs: implement preps/nr_preps file
33ef783528a92a6a1a2e7acde69fb9052efa878a mm/damon/sysfs: create directories for nr_preps writes
701d30725674d8805a8714e4ad83bba3d8b5c933 mm/damon/sysfs: implement prep_action file
e9e4431ab105d85fe8f1ed545ef9ba174567d9cc mm/damon/sysfs: pass preps to DAMON core
fd31bef4bdaa6d16c569b1e94abbd358b0d4256a selftests/damon/sysfs.sh: test probe prep sysfs files
7ab06fe215bc050271c09930f43ac01584bfa5c7 Docs/mm/damon/design: document probe preps
3ce6eff907c2941c48814129f381720793da1858 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
00e1271d183da2b43591dd27fa9ce12deb5fc9df Docs/ABI/damon: document probe prep sysfs files
3f08d512b7a7e81fd3ae5c64f6b60c102ea07c8a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
441cd1a4b8ded0ad1c277100a3dc2ae15b42ec87 mm: remove unused mark_page_reserved()
27b69b048bf37f5b2ee2372452459537eb1461b6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
66d72543019e3ffefdb08552c01ba64b2a5be9e4 percpu: remove redundant assignments to bits
5ed6076a8f0c3bde7c9ed7b5a8f002b2ef3236d9 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
03c9602494ec2579e2db47cfafc3858ed16ca3e4 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
0980b178ce1330756321c3d65f44bd8701e5b38a percpu: remove unnecessary return in pcpu_populate_pte()
63b2c5e7ed2ab8f08bc130bc60cf89acd2272c1c zram: remove unreachable kernel_read_file_from_path() return check
30eb1edde69d4243b4b6aa8ca5151950c1062e2c mm/damon/tests/core-kunit: test committing psi goal to psi goal
b73198a47ffe1d346f40c0fd0c4c1a7e6b09a8b6 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
1c5f0c32f79fa1c671e5382a3ff70b78edd74e04 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1e379d80604b2edc234e7f31b7f5aa56258d2a1c mm/damon/sysfs: set next refresh jiffies per sysfs context
eaff0d2242b15f976ad873eac3ee4895e2c3ee0c mm/mglru: separate folio generation update from LRU accounting
b8dd286a66eb4f96748aea58778bf8ddcf3e5439 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a67cf7b1f875e58e852d958b45da28e2695c2d87 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1549e35e423bca3a705d75d7e541385b81902acf mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ca080f4114252246716918c3b307dd80051c4016 mm/mglru: make LRU folio prefetch helper an inline function
33c028f82b7fe2e58987b37d6c8c9b460b5fde89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
38c89b963a9630bd91b339b02665cf57be5c75bf mm/mglru: batch move folios to the second-oldest gen's LRU
01a113d605e699927a24340a5367229b3e364da5 mm/damon/tests/core-kunit: test damon_commit_filter()
9da48161db0712f1937002b63b77cdf8a19b030b mm/damon/tests/core-kunit: add damon_commit_probes() test
a6ec918701213f36ef4a780bcec2aa48d9cc86ba selftests/damon/_damon_sysfs: implement DamonProbes
14778e642b263d0fac13395dd0b227ddb610a05d selftests/damon/drgn_dump_damon_status: dump probes
9502f4409597f3b0d5435f795df9dd5de67d15dd selftests/damon/sysfs.py: extend commit assertion function for probes
9a211251ab5012535a60d28e9625f4f047770983 selftests/damon/sysfs.py: test damon probes
4b74a8f892f89c8eb80683e78dd38be2d5006c27 mm: move drivers/char/mem.c to mm/char-mem.c
379ca068193ca8e37e95d02730c9149128404f71 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
11d111e0c5e5bdba2e195d345aa3e68a1c554685 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
60063235e12a473622b28e1ad6e60f39b22ddebd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
85e3080e384213eb10e6fdad30a6bdbb40784f86 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72028b7cda1f2b6b62189b4b30d6e255c3db2a04 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
bebecac80aa2ac72076634e096782209aa407afc xfs: remove dead kswapd flag inheritance from btree split worker
db36711ab46ae4757b03e31d20104a525ae7a5c0 iomap: simplify writepages reclaim guard
7aec4acea3b2df0d8bc55388e70dc59db010ead3 mm: replace PF_KSWAPD flag with kthread_func() check
eaf614667701ec4e182e03b146537d41917a0944 mm: replace PF_KCOMPACTD flag with kthread_func() check
f07b04223dbf02936c83a5c8085e26e45f9e638f mm: hugetlb: return -ENOSPC on memcg charge failure
6076a9e76fe6ef8cbb4e5a308a96a7066a01c2a3 mm: hugetlb: drop refcount before freeing on memcg charge failure
9853671838492505f8a68a053d40351185f6a0f9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a49c007ff7eb8f4bcc88249f487a766b7642faaf MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a79b0bb3d25c6a80c1310f4235ccc9d65a6b8e3a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
7b982dee13bd8a04c547f8ddf28bcc6a01d38c8f mm: trace: decode MTE and shadow stack VMA flags
30a8cc08de82b908c4fadb7a8040867779d26c2d mm: trace: name protection key encoding bits
560ebfee0560672205d10cdc90446e24bd637583 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
540ffbd0a463dea88b7b54a300c40ae3914411f7 mm/damon/core: remove debug messages
d3ed971c7fc52ded759ac21e3ab27a8b01c22128 mm/damon/core: remove string_choices.h include
a2064c19f67de8c149f57ecc80af5213096ab11b mm/damon/vaddr: remove a debug message
d42e3a36f80ad78ea89a417b946163284a9f33bc mm/damon/core: validate number of probes in valid_probe_params()
4abd6c442385a037ebc0790a0cec00b748d84439 mm/damon/sysfs: remove probes number validation
a1a0bf9b4704099b5c13cf3531f2d330fca3f304 mm/damon/tests/core-kunit: extend set_regions() test for error case
de8ad42f45cc0d714a23751c0731e0b9d0b0bf85 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a8efb041cb73f932a6cdf017e78f0e18a9b79f97 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
137bc83f7ce7505bd9dfd44f502f6851bf0a5f89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
58cb78fe4a8f6de718f39bff6bd2b2b9d19d1a2d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
180c192c1e083d37a39e47ae4339f5ed3198b957 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fa4f2dbbf6fcfb3fed3cc31cf10d09441d5b97a2 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3494e5db0a7020412991bfacf572df85308b1bd2 mm/migrate_device: fix function name in kernel-doc
3feef7dea2aac74d18f051766f026c7638c0b866 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
7d42ffe987403c0e51df716460323ababa98b3e1 selftests/mm: remove unreachable returns after ksft exit helpers
ecf5ab9d4d4f05763ebe8641d42120a01fc54da4 mm/huge_memory: fix various coding style warnings
9d0375e9eaf552f8587a201d6cd0f45b43eb91cc mm/page_owner: preserve original free_pid/free_tgid during folio migration
0154c28e60a35aec0deed10bb4c8c123ef1b84d8 mm/hugetlb: charge folios to the target mm's memcg
c78b18d876097f2c9789a6ae192e1afe5e939637 mm/page-flags: define HWPoison test-and-change helpers unconditionally
743aa0e3e3c22a7e0ff443a41e1661646e13183a nvdimm/pmem: remove test_and_clear_pmem_poison()
3e635bcb0b27c3d5843afe7c149b77e80eefaad5 mm/memfd: fix hugetlb reservation accounting in error paths
0cf1b9c5566014f35649dd204fd9bbd30de222d9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a157adfca455a78db12d9d949a55d5945f66b090 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
135f45ac62a6d727341669bc84f62f3390bc6298 Revert "samples/damon/mtier: error out for zero quota goal target values"
f9ae23d0127120ccb104e6397b5d79152d2de453 mm/damon/core: handle NULL ctx parameter in damon_call()
f14a784c9cf36f751de76640e96207d37e40d272 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d4620bb39c33852a245f6366a7eca311616de326 mm/damon/reclaim: remove unnecessary damon_call() param validation
34ad2042c69686cc88be12c810058c5449929d93 mm/damon/lru_sort: remove unnecessary damon_call() param validation
fb60ad4d62bfca954908a4b76fb014a403e7f056 mm/memory_hotplug: factor out node_is_memoryless()
c1fd4e2770449a4ccb4a5f401fc4633af4a45aac mm-memory_hotplug-factor-out-node_is_memoryless-fix
133e6d14f4477f1d529cdefc0e457222c2c21c84 mm: remove PageWriteback
01cbe1390020b42126f76c0ae51d93373eeeb953 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f12a9c346e5a2629dcdff17263d2823627414d6a mm/mglru: introduce helpers for manipulating gen and refs flags
eae872cee4c0ca2de3ba7f3257e649d34d856968 mm/migrate: copy all referenced state via folio_migrate_lru_refs
fd648b574bc74f1d18c2471dcbedab731d93295f mm/mglru: move max_seq read into walk_update_folio
bc059a38e8951c856bf40bc50b91f69cbaf6d3b5 mm/mglru: use explicit tier range in read_ctrl_pos()
1702ff156f2af18e17b08e9db4e29aa451c2a64b mm/mglru: fix potential generation folio number leak
843e4cc1d8643a633955ac0beb05fd14998252e1 mm/vmscan: avoid false-positive -Wuninitialized warning, again
88ef50cc8bec2a1930c2d539ceb3d110c805fed5 mm/memory: constrain generic_access_phys() to page boundary
755fadb777b8b53088dd8e6761d5631d5475975b docs/mm: ksm: use the renamed ksm structure names
2bfbfc057c695ce562c04249605a80edef06bc82 memcg: move per-node objcg to the read-mostly fields
1c28c1941a136f4f76daaff1ef14c0d562e8d485 memcg: split mem_cgroup_private_id into two fields
1671d463bd0d9511f9df888ac90de2782481940e memcg: group the write-hot fields of struct mem_cgroup
95db079834a85c6f5bab83e2be66ab5e92156dac memcg: group the cold fields of struct mem_cgroup
466905ad1d7b2abcb362d93244af18f11fc56828 memcg: group the read-mostly fields of struct mem_cgroup
ecb0b2cd0d2e489ee46f7381f38c69a2849b0469 memcg: group the fields of struct mem_cgroup_per_node
da1d6be79ceed57d8c7f3b30a7db440b52b54778 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
f0bce219958eb0c11fd5be4bced63abcca21336c memcg: don't call schedule_work when no spinning is allowed
18a2f9277987a0c9b4fdfc6a36a984587dab43c3 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
a8a06b405d7dd5661acc175f02121005b61ae811 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
89f8b14dfdfb318f7a241225e403e4fd64fb2806 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
f9e66c1a0be523cc577f18e9e778cf5a3d31a291 mm: workingset: use lruvec_page_state_local() to count lru pages
ba63a5afabd7ba006b0ac41a8a6dda44101220f8 mm: memcg: skip the RCU lock when the memcg is not dying
b0196be148492b843f15d3216d5f138487fa8bed mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f43082d2ec54b5f661358c9115ab70eab1185bcd mm/execmem: free ROX cache chunks only when they span an entire vm area
000c484da7e3f37fbf16fc08a8ec87fbfa234c0d mm/execmem: handle potential allocation errors in the maple tree
85675ba690d52f9ff94b80b671c53972766684de mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
85b5f560df5f8dadf85419e79c2dbddd7c70b7bb mm/vmalloc: add DEFINE_FREE() for vfree()
db87415d3dfb4b3af381b7cf615436260fb6dc91 mm/execmem: use cleanup infrastructure in ROX cache functions
9a6ab939d7170f9b682c0d51ed7ca07abf5236c9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
3b5006e2095e4c350ce05cfc7066b5c841c63887 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
afd1382d5e382d018f0aa5d608e3f4aa73011bbe mm/swap: add folio_swap_entry() and folio_page_swap_entry()
a6eb956665c6479003eecc9d414830a58ffa16ed mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c02b6fdd967918dbb603e4bd27465e09287dbe8a mm/huge_memory: add a comment to the open-coded swap entry
008b368010c3ffb6dac020922ad4b86c8b9b071b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ff27e9abafa8a8606bb5890d10a049f451066b41 mm/zswap: use folio_swap_entry() in zswap_store_page()
5816ea1f3cc1843a031f3b9a1f4b09f566254a3f mm/swapfile: use folio_page_swap_entry()
4ef8562a39370573f06a8a88f50e0cb50fbe6a6e arm64: mte: make mte_save_tags() and mte_restore_tags() static
27425692c65a00506423d4ef98ac8cae173a675d arm64: mte: pass the swap entry to mte_save_tags()
cb773add1607752b79303631e9b3f697d9c8099f mm/swap: remove page_swap_entry()
09be945b27023b60b2f2eb7d5f7c0721cac0ff27 Docs/mm/damon/design: fix broken :ref: usage and a typo
c8e5c9b6156fe207f9288eb72230a657170a838a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
79b92654a0a1ca87122d46b5056cdf03786dd178 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
77df0853c060ad70c2500674787e62096e51e115 mm/damon/paddr: support hugetlb folios in access monitoring
295c6d078ce339038bb6b1349bca37ea17f2fb6c selftests/mm: fix size truncation in pagemap_ioctl test
e780c2b034a01a401fddc2e4e601ef840602b2ee selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0a510e8798602ba8878196650b38b8f13c0ed077 selftests/mm: init page sizes early in pagemap_ioctl test
88688d2e4f27f39386c927411e5299de6bf461dd mm/huge_memory: add folio_reset_partially_mapped()
81dd3bcee4c0c299d20f44dda2a004910f0d16fe mm/huge_memory: zap deposited page tables after an RCU grace period
b9f7fd80ff288a4ee992b1d0d717532d416108a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c59a523ce9b5cf099f0b39d36644ece6ba2b4106 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
42bb8a5ab985916913275af0daa3c97b7dc2da2f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7f29b126a224ffc0e0adbad0a9d81c2e3ec2e76c mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5046756b3752ff5e317cbc1e1e0a1b2256b2fb2d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
dbe218aede23dd8527223a9d4d32325887e834ed mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bbba674d3cf0314fc3101124111403343ef02799 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
aafbe421ee36e089a36376243468bb3ad41b3dd8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
0593457d5b1dec9001e78f3450a571f51db20580 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
acf05bc966af6adecd352415bbd9d43b500ee4c7 mm: make userland page table freeing RCU-safe
73ea8e0bd9864ee8ace5eee41f91a7774cb56374 mm: change the contract for free_pgtables(), update docs
23c0f35af3c26b37a1c5af3e2260e9000c3dbfde mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
05b9a3411fd400caabc200c5fc51df92b1a08d64 mm: mglru: clear the reference counter for rejected folios
5a97d9e1d6c3ca9b146d9aa9499f2c906b4f4e53 mm/nommu: reject wrapping ranges in access_remote_vm()
fae6e27851af201055059d6ef441e41e7582cbe3 mm/swap: fix stale comment on swap_info_struct::cluster_info
c87a57140d17448263489de72da26e8a13f86f86 mm/swap: scan by cluster in find_next_to_unuse()
d3d9e413da0645281ab929831cdce50d8648f3ea mm/damon/vaddr: support prep_probes
06b6b5ef906e8fd4ee41fa3cf8066393a4944979 mm/damon/paddr: move probe filter handling to ops-common
c8f29288fa36afb20d02d70b7a64470a6c6e02ef mm/damon/vaddr: support apply_probe
385d9a084946df59194d93c5f439defbfb1296b9 mm/damon/vaddr: extend apply_probes() for hugetlb
ac67ccb0cbca767b09e420a9a0d5b56ccc260c4d mm/damon/vaddr: support pgidle_unset probe filter type
5763065ef06339b4f904a8d082d754d26667a39e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
527712ba053805ca1295fc6405cb70527148114d mm/hugetlb: fix subpool minimum reservation rollback
c973ce5cc2e1973e1cd55df00df3894216a31dd3 mm/zswap: publish the initial pool with list_add_rcu()
a53571ac40f5dbbf22dada0c52f6cd77826e4fe3 mm/memcg: clear folio memcg after changing per memcg stats
cd713b618dab6839ee3a916953b10a5ca62ebe66 selftests/mm: reject invalid test selections before running tests
fffe52f42d5bc79b93bcb6078c07200ff165c455 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4ba4bc0c55f96f8a93591bd3d2c04cf5f7f3329f mm: zswap: convert zswap_invalidate() to take a range
0e1bd6405fa6d785303cd66a0d55487de1fb8d46 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2b47449fd0908f6ab81e2e8a54d08224ff282a56 mm: zswap: reuse zswap_invalidate() in zswap_store()
2a30cf39c00a89c1cc1775b503e0ad5047499c5f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b56f34b9f39a35ae97b3af1008d0bd599571498c mm/khugepaged: count collapses where khugepaged makes them
8c06e11127be2b5b2886da6bc8a3c1ef6422b5bd mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
535300e52a48d6a6512c433a55cc35164c509c8f mm/collapse: add collapse.h for the collapse interface
97d3fe2931dc39865c93e8d3212c163d7437504a mm/collapse: state what a collapse may do in the policy
5cb2328a6631bbf76ab20623a46733960e77f097 mm/collapse: drop the collapse_possible() wrapper
45e7e20d5c4e92fabf5760d22500decf0887f6b3 mm/collapse: name the per-table scan reset for what it resets
714fbedb0f461da88397d68e60d484196611df4d mm/collapse: separate scanning a PTE table from collapsing it
b31370d8ebd00c21acf69a4a05af98af0e09b071 mm/collapse: open-code collapse_single_pmd() in its two callers
ebf15e36ff55f7f98d1bad3d2f8d9ebee590e196 mm/collapse: work out the orders a VMA allows once per VMA
47a87413d86e78cdf298d024ff18f2d956eaa69a mm/collapse: declare the collapse interface in collapse.h
6e8ac189d55426af62adae20192d63ccdaa0d9eb mm/collapse: implement MADV_COLLAPSE in madvise.c
38b99eb2acfe2370a2002830f0cfa8d677032d12 mm/hugetlb: account for allowed nodes when gathering surplus pages
0335c3e838021c39e169934f5a573bb74639aa48 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8576a090a67c6c419762f14a66a3fda7d2c5b8a4 mm: page_alloc: add missing hooks to bulk allocation path
ef9c366f3a4d6258b60f662fc8f063fa78bc1a15 zram: convert to SG-list zsmalloc object read API
5bcd5c82f1c8f0ed0de22aebb55b6b6f3f0f31f2 zsmalloc: remove old object read API
82083077094ee8a6b3682410ed5dbf80c6ab90f7 mm, swap: fix potential NULL dereference when trying a sleep table allocation
38e5d834b46783f21b8c9b7ccec7b5e7b3a6dc44 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
b3a9d27dd5d0aa78568d09c5c658e3f4648721cb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a9335e299a7bc61ec7210ed3e0af25d503becc05 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13d8eaa528b84b55821a697297b71bc58d7a6bc8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1d8fdfbb4ee97902a1e8620797cf4763e7b7b777 mm/page_counter: avoid integer overflow in effective_protection()
a207d1050638edb17f62a979f9e3a0d70e574c7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
239667bc8494e799b3f47b2302aa4e58119ebeb7 tools/testing/vma: cover hole filling through __mmap_region()
2553d705fa2bfaddaef69403c4938a106d20242a mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
85571ecf4f5adad87f3befffd45d4dd85b011227 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
db439537a37d990d79f23d10525eb8dc0c6517ca mm/zswap: replace the zswap_pools list with an allocating xarray
b16a0dfea972576601eeeb684aa4c0f1a433d10c mm/zswap: reference the pool by id to shrink struct zswap_entry
5b0743e07c5ac9e9672e84124f6777b3fae5d0dd mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
a354705c249b67ade780ceb50b9ca003c3baba13 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f09e0f078a633beb4a04c54257ebbeab5a7f136d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
235da1bb583c41c2aaeeca34916324c2d13fbb93 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2affe216ace8264b1e7a4d3908392ec0ead6ecfc Docs/mm/damon/design: update for pgidle_set probe filter
09a01231c9edf389bf9331369be9f921818a0649 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b11033ccdd954c3618f1d93faa85fd80817176fd mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
345cf477eaafdd91add8ec4f0f0258ce96d6563f mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
4daa14909eb5c020835c6e674166d2d03a50df79 mm/sparse-vmemmap: open-code init_compound_tail()
147f145f2ffd7539f4864ba368e4ec20c1713074 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e28e2cc30e243fc8074c86e58f388cdc12b56580 mm/sparse-vmemmap: set compound page order for device DAX
a81f30ce5279f2c85e30a994953ec2ce1e8e6146 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
6ef17cd9fff8097901061c09d01ccda6884a994a mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e74c39bd155d11434478e24ed4943751d48098a9 powerpc/mm: switch device DAX to shared tail vmemmap pages
427dd8ab6a4ad6513936a295b8656f4da5898c8f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9039e4fbcea7689c9b3257de0930e3727256221d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
75d3db1f062b74fd8aea82d46545d668224352ad Documentation/mm: update DAX vmemmap deduplication docs
9fecb980e58adc3fff12dc7e02405eefa0cb56b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
adbae924faafa68c8f465b334434ebb7f9c0aad1 lib: fix lock initialization in region allocation benchmark
547206461de6b3b705b0f885e512ce37fb75c15f kselftest: mm: fix potential failure for merged VMA in guard-regions
e0e7bc74b4079d5894f753bc43d81edb1a4e724c mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
34f101637ea6c3fa79b5d763ce3ed6a7c7a7e3a1 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
678800282ba338e4589008fd7aaf251863f90912 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ea509980dfd42f93c285624ef68ba4743a9233aa mm/damon/core: support probe_hits_wsum damos core filter
1f33d28292137000225112432d30e91ab5be522f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
2721612f730058e7545936d85ffa808f079191ff mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f5676423d88176ffd4d65642fbe50507076f5213 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
99c809b4cf1b6a414f0cd31932d73690091f6a46 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
240e06363679162ac6753da8609895551ff5c51b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8c467db8599dcc8a31bb5158c6f65b10f1781240 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
d0f78b6cac2be26fac8e6b81937573eed210e66a mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cb090212c66585c86e17b1c1cbd8fa4339d3d8db mm: refactor find_next_best_node to find_next_best_node_in
2a1abebd03fe94ff96cc0f6794d2e0d093d0a655 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
e2431bd94ec6135748696992d5a7d9ce80f4ca53 compiler.h: add ASSERT_STATIC_STORAGE()
08c34432892bbb27a7dd205430d4992920e33d1c idr: assert static storage for DEFINE_IDA()
3b0ea4cbcfb66084a43357cd6b26c4b48271bd8c maple_tree: assert static storage for DEFINE_MTREE()
e433f53d94428969a0b5a4c0660531c5d2fc17f2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
ef0ea92854987c1e61cd72e100c8b61b485955d8 mm: zswap: return -ENOENT when the swap device is gone
558eb8518a5b64b224e92bc31c7d99cb53c469c7 mm/zsmalloc: replace PG_private with pointer comparison
e51a5c2427ec1d9b8674412298871207332c2096 perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29498f0bf5d96099ab19922713508a221fe41 xen/grant-table: stop setting PG_private on pages for grant mapping
5445078d71d780a862b65689f5c7d975060c7500 fscrypt: stop setting PG_private on bounce page
ca6c49d92d3d1d3dede6691f7a2bf9e9335d8d7b mm/hugetlb: use direct assignment instead of folio_change_private()
3087ccec8ade43d2b0b2fa5c83a8dce137803449 f2fs: stop using PG_private
88f263d418d82dc16d9cb1db3334b89a9038a6a5 f2fs: convert the ->private flag helpers to folio-only
0a69a7d6cd39fbc84166448f0fa1aa5c5e0f16a0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
65a4f5f7ee0b4308fa1cc0109723f7d3992535e2 erofs: use folio_attach/detach_private() instead of direct assignment
5c74b955ec635887b6af07b42446bc33978cb228 mm/page-flags: check page/folio->private instead of PG_private
1ee37601cc3ffc4927210ef069f58fe2050f766b treewide: remove folio_set/clear_private() usage
045f5a9a130e970fc51a73dc7d69aab0044ff2e7 ceph: replace PagePrivate() with page_private()
7d908ada75eda1d06789e7b5ba1ede6ece938335 md/md-bitmap: replace PagePrivate() with page_private()
6a29072a10c4ec0e3e633437c6b4d35fc918e4fd buffer: replace page_buffer() with page_private() and delete it
c627f19bee9f1045a129b4fcde619d05e1f19853 treewide: remove PagePrivate() and PG_private from comments and docs
3efc73efb538f01753f7a6aba41cb6e5eb22a07b mm/page-flags: remove PG_private
6e8b03295e20b9221a94f800d8ca1cf986345f4a mm/swap: fix off-by-one in swap cache replace sanity check
ac6bfc568fd4dd0474e88bd9486323decd94ef69 mm/huge_memory: fix rejection of swap cache folios with a mapping
05cdd7a3333752893052c0addeb3bf17936a7bb2 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
f44ac27f53a9d23440eff1a2caccb62fdff6d69d mm/huge_memory: split the routine for splitting anon and file folio
280af9835c6761239257058e7acf33c5dacfae77 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a2a56f0dd93a65473a6a7575deaac3656bead177 mm/huge_memory: consolidate irq and locking for folio split
16a79c7f6365d488500bf71f372e846c83b99c60 mm/huge_memory: move EOF trimming into the file split helper
2dabbaae88683715049ecfdd6f1356bf41e3632c mm/huge_memory: move unmap and remap into the split helpers
012cbd9a2dc8d54724dcb41e61b0ced56f72069c mm/huge_memory: rename remap_page() to remap_anon_folio()
5fc6bb0099ef4c32aeca9ad4159b1af824008486 mm/huge_memory: move the racy refcount check into unmap_folio()
9f1a2e18c4124ac3c1fc207fb1f3ce19065f8264 mm/huge_memory: move filemap management into the file split helper
3538aa489a14b3ae6bdb967647856aa49e70c558 mm/huge_memory: move anon_vma handling into the anon split helper
b080007e809dd965835232f4b46f6cc8b99119f1 mm/huge_memory: move memcg switch into the file split helper
adfda579c7c0b8fad21124e98f717a9a70910b93 mm/huge_memory: drop the unused do_lru argument of the file split helper
83eab7054faff57ee5db8c2fdf38a20f59631f7d mm/huge_memory: clean up after-split folio freeing in __folio_split
95a4f9733532155aac71d3a742fd8d6669997bbe mm/huge_memory: count only swap cache refs in anon folio split
9f2a0c3f609ce9f38f3b7cef90105186faee8a7c mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
230ecf6137c54d525c72e834b8e997f68a351ca5 selftests/mm: hugetlb_madv_vs_map: add underflow test
ebac08d39990c295be07b1085560032dff961300 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2aa9d56d1942c2433b06dd3b1c27cb1e70e15d80 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
170879fcf7c67a3c694771fa645c22eade4ac89d mm/vma: introduce and use vma_[flags_]can_merge()
98687e18b32ebd8419510041c5bf0a234e27a40c mm: consistently validate VMA state after mmap[_prepare] hooks
75dc25df6abccbbed3d282b7f92c5c9ec85a4a43 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
deb60d4233e9bb700561f8c222311cae684e4472 mm: make map_kernel_pages_[prepare,complete] internal and unexported
932537398d1670299d5d3532749e473cfd32bbb9 mm/vma: tidy up map kernel pages enum values
273f0d7821e50d63dd0e5212cc5c6a7b0b07a5e2 mm: add mmap action for discontiguous kernel page mapping
dee2efdeac7764bca6c694c271b9c70f81d5e4c2 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d5cb5d900b39bd8277eaa53ac07fc3ba6ddbe6b9 drivers/usb/mon: update to use mmap_prepare + map kernel pages
8a87ef48ad61f19e0eae76f07047d5ba84c193d3 infiniband: update hfi1 to use remap_vmalloc_range()
fc0f94aa6e21a08271ef9d60379fed896c96cc99 selinux: reject writable opens of policy file, drop mmap shared/write check
dff1118b0c29204ce4556a39e26477cc77d83bd8 ALSA: pcm: use vm_insert_page() to map PCM status page
ff2e14d07e6f82f4033c8794c38d7484a11f6cb0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
775080b69c532e71990325c469c3a55bc84cc603 mm/vma: add vma[_flags]_is_kernel_owned() predicates
85849273bff4760d6086d6f0268a3d44845d92e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7276fd64959192e9672be1e8abc959bbd15d370e mm/vma: add and use vma_[flags]_is_fixed_mapping
fd6d0fa44bf86cde843b45021b88cdefcafe4850 scsi: sg: convert mmap hook to mmap_prepare and rework
2c5793bddb3c439dea04a82a00cdf4966e1f086c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bbce3154fb16a972b33c99f2c9ba29bee3863ebe HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2228a5ba0abc88cfa290cc6d4b4d1663d8869303 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
349e8e557b2e279fa1cc8e32b9eaeff12ccbecda uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a41068e9829efa4f5cc1e795fb51f2ef7f0dcf57 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
ffe54a142e5dc19fceda4c6103fc3d53ac0e4e2d mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
1897f24950bec4f558457f251b23cf23b4070441 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
9299c3112cb5278d7677f97de35ea5ff5e05f1ff mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
da2e0d986619a5f93097b748e930c6e68bac945f mm: remove hugetlb_inline.h
f4e6fe618ad62c7db7126fc1cbbdb7a651fd31c7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
71de2aafae4bb64800e2987d0e3f0731b9d43e71 mm: drop some redundant checks around hugetlb VMAs
8570013823875d0ada061cce418c7a74c598ca08 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13d5ed7c27eda80b93164d4a1e99b21951bc0df0 mm/vma: introduce vma[_flags]_is_persistent()
f73f6073776ec8804768ce8688ef492382c7a67b mm/uffd: use predicates for userfaultfd checks
29dcdd13e64e5b0692bd57ae08251dec606933a7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
553867e9532f1f12f04b634936fd5ea6009a0859 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cb44ddbf661008e85b69f00c89b538577909fd49 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
14edf26f69af451d2a156895fce674d678d0f496 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
52f254d55490646020db902ae08eeca9f22e9df6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
fb023450cb5fe3177d71627acb0ec25dec8ff919 fuse: dax: do not set VM_MIXEDMAP
5c37b80512e354b8d7e3c6c995341eb54ed0566d mm/huge_memory: remove vma_is_special_huge()
acbe8489317d2c6601269fa24153bb2027b6dedb mm/vma: introduce and use vma[_flags]_can_gup()
3938afcd2e764bc5f7349432ca277faa2b0a2270 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d9ceacf0381dcef4c570fe988b71f6672e49ba77 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
64c0170d99441fc398c700fc43870ee321d969a3 mm/damon/core: return an error from damos_commit_filter_arg()
1515b6dc2ece631ad4255976a0931c74dacbfa01 mm/damon/core: disallow max < min damos filter range arguments commit
0ffd8ae63a5e57ba6d972cc0460154a30e76e229 mm/damon/sysfs-schemes: drop centralized filter range arg validations
ebca77e4ec0fb3b3259018f9a9a6f766c00c417b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2f90ac1990c52546313df07069fe4880d86105a5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
aecd69abe0678617b750c9f43045e642806eb79a mm/damon/core-kunit: test invalid damos filter commits
84a9a8f77a43653773880e3015fee39e9499b78b selftests/damon: stop kdamond on error exits of no-op commit test
c49cd8df6c3eeb1f20137465f1cd53b289aa6dce selftests/damon: ignore test-generated damon_dump_output
bb97cffc7ba1173b8c789e5d13b591d0ec78ae68 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
da742cd1ac87156312d55beeb1a20d8ddc262222 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
edf4d61f885743b8c67359cd2cb28cdf7f5aea94 Docs/mm/damon/design: clarify when qt_exceeds increases
be6742834c5dd004bf2344018a38f63bd29d2aec Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c9736d16e91e771e5408e4db67678e0c413258ed proc/task_mmu: handle special PMDs in clear_refs and pagemap
06625adf8cfc4139ab562422ce239b8dd40c3bd2 mm/vmalloc: group xa_init with vbq field initializations
db45e51c462ef52c3b57b1fb3527825c4378162c mm/vmalloc: extract vmap_insert_free_area helper
f979044d5d09afe595c0954435edd4557e4db1bf mm/vmalloc: extract show_busy_info from vmalloc_info_show
d157d812ab4f51701e0e1b2bac6166f45b2cefd2 mm/secretmem: fix the enable parameter description
899d196eb04d30fbb4dac348f6dbb9f877f2daef mm/madvise: reclaim isolated folios if PTE restart fails
519dc0159032c555f7ac90a779011da17d4b2929 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
f04f1fb034c434f9b85937c2bf7c7b80671f2fda mm/hmm/test: reject overflowing page counts
cfea72309aacdca416d527e410fca4c32ec2c8cd mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
5277bc109f4f0bb658d6a00b40f5ea82205bf291 mm/damon/core: commit hugepage_size type damon filter
76d416410b6f6e7457243efd88092250e2d18995 mm/damon/ops-common: support hugepage_size damon filter matching
dd733fa9ea345768b3e643f2a84ddd6788a0bc92 mm/damon/sysfs: add min,max files under probe filter directory
22943e2a7d2480b07543bde8d0f1408c9eb92e0e mm/damon/sysfs: support hugepage_size probe filter
78a900baba00b147538b1967d852fb99778168e7 Docs/mm/damon/design: update for hugepage_size probe filter
134d75f92f0994d040cdddb867a46c715519246e Docs/admin-guide/mm/damon/usage: update for hugepage_size
d67ae3d6406e50b693f4541bd9ab64244ed50f6e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d6e32c39cab87fa4b7e01e478e1b6f143a941c84 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
176aaa02741e87d7e50af123084194408aff67e6 Docs/ABI/damon: update for hugepage_size probe filter
a61630de6f79260a1b5692a31bce17f41c6cf730 mm/huge_memory: simplify pgtable deposit detection
8d61431ed2607386b427752505379536eb634ce8 mm/vmalloc: use %p for pointer formatting
845e0306f611447fc5817724e140d67ee41ebfb7 resource: fix lost wakeup when waiting for a muxed region
524e16f2feca4e1965feb3176d29e8fa5da72c93 fat: fix fat_ent_write() for reverting the value
f6f0cec90ee1849b3eb8cd0e209d61951ab889d7 fault-inject: fix dentry leak
939714b3c02dc627843d055dab74e1d2d5f7d9d0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
43f5fa43358f0885580d11258a9b1bb6f8ebb0da taskstats: copy signal->stats under siglock in taskstats_exit
01dd6a5b9d281a355c3bc0d3ed2d6dfc64613251 checkpatch: skip CamelCase cache for --no-tree without root
63a25177e64da25df60ec08773cddaed622fda4c USB: gadgetfs: do not WARN about excessively large memory allocations
c2d15567b4b175f1677133e6ea8ff792cd69fd45 mailmap: update email address for Bradley Morgan
431275cc8f18ba2d1354601cd2f86af80cd3dd06 init: fix early boot crash with bare hostname parameter
e8a31e8122cf405e3b2830cf63c4d7a5f22fb533 ocfs2: fix deadlock in inline-data truncate transactions
23dc1fc71589ca308653dc8e1d4c3393ef22d16d ocfs2: reject inconsistent local xattr entries
24c8e59dd65e888413bb711075504634a72dc3cd raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
e6782aa155c775d261635ac777a565f90d6de068 ipc/mqueue: release notification resources during inode eviction
e1a1f37f515bb8dee02c2c85e10139ad549097fa klist: avoid accesses after waking klist_remove()
a86c26711c867edf47e8f7e0b4b86a615fee61f5 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0d5d6a1e724346d76affa4bc2f432777d3c68a7d selftests/membarrier: introduce helper to get membarrier command registrations
218ac02a312d40896169b9648a1648d2ed7e0d55 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
81db7fc99878caba0f0c0b263b7c09c708920f13 selftests/epoll: fix race condition in multi-waiter wakeup tests
b9419aa5597fbe318a9046c53f6d36b65770ec9c ocfs2: exit recovery thread on mount error path
74a4e6297d26da1ea9b11ba91921a77a42f08293 ocfs2: free replay slots in ocfs2_recovery_exit()
69d3e0254a4d0d3c4133fb9ef66be7b3c0b9992a ocfs2: defer suballocator block group reclaim to workqueue
17071af6a9c649c735cd0a83147d5e6d8cc03009 init: simplify early_hostname()
bb9f6cacd6c6a7c5ce280c8d4626aa6a4547213f squashfs: fix fragment index table sizing overflow on 32-bit
5e660f97f89654fa3c1c8e3f94694843248c4b4b squashfs: make the fragment index table bounds check overflow-safe
94985e4f94293eb3e17d622b634aea2297590938 hung_task: reset warning budget when problem gets resolved
29380b44b0130ab627a30e0f8a8f640f6d059e49 hung_task: log summary line when warning budget is exhausted
3d1eca9ba54210af133d26ab8fb958f2eb6d0d86 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
239e85fb4b43f0ebf4c88cf7468b3cad21157df6 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
d51ad40a83a1e252c9d99854cd03aaaa640dcbc4 minmax.h: update the stale 'x' versus 'ux' comment
ca979eb76c51d8cb556acd683b969aea476d8dc9 lib: cleanup "fake" tristates in Kconfig
6c70afe16ee11740b9b58a2cd22c01b5951d8f6b init/main: fix off-by-one in argv_init cleanup
1ef5ac060f70d7831a7ccc55f977824200908988 init/main: fix false-positive kernel panic on environment variable overwrite
9953abd08d37049459082e338b85c7a4464b24bc proc: report SIGEV_NONE in /proc/pid/timers if target task has died
6e68b445203b803789f2c3c00df1e57936d5271a selftests/core: fix unshare_test with large fs.nr_open
ca3614a192c78eac17a2d49e6fcb09d62e39f471 lib/tests: add KUnit tests for errseq
e90d5ab8a20e103a54957651b0476d229a88abf3 xor: add missing vzeroupper to AVX code
64cb99abff5fd4217e35d590b586866e92ca83b7 raid6: add missing vzeroupper to AVX2 code
44eef241eeb5e6630dca0b4ed2ba401a345232d8 raid6: add missing vzeroupper to AVX-512 code
4dd0b5fa6b63b39e2386e7d2852280c5067701c9 gcov: use strscpy() instead of strcpy() in init_node()
ad7d496cfd2645e56f8906ee816510b5ba6f8601 panic: introduce arch_do_panic
f79195c2c481d71587ab58388764511a9747a3ad s390: implement arch_do_panic
707a5a4e97abc0e27349b1eb0a29483f01932429 sparc: implement arch_do_panic
b39e21d607a5882903cdf4bd3b295dfb85c31d1f lib: decompress_unxz: make it obvious that there is no memory leak
8a43f9e304ea9ec15a8b6c0073085a0b936fa828 arch/Kconfig: fix dead conditions by removing dead options
92df6ff3c658583c045d2d2ebb76acd67b4ca11f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
0830d95d5912ccc6d02524b5007dc21a9534f512 dyndbg: clean up dynamic_debug_init() to improve readability
9f29e841d1f0252c6a1202427de3c83d9d4c1449 fork: honor task_struct's declared alignment
b66246ddfc75ee42a8d28342ec16e5386e34c2ca taskstats: fold the two pid/tgid handlers into one
b99ee63e2c557e1c6300f863ada0586acb669e69 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
7a4982aef64d6368b78a2d58d0134a78b6b55c6f ocfs2: validate suballoc bit during inode read
d4a6f174366c1b283a9a78ccd60508979cb56671 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
d9d1e5cf6e845b1ecb76c61483cb85e649058f93 ocfs2: validate suballoc slot and bit of extent and refcount blocks
fab2e43f9556b866652b78b265b99643e1954610 panic: remove the unneeded panic_print_get()
818022ecaaed435eeae17450a66dad0d57a9e74b scripts/checkstack.pl: support llvm-objdump disassembly for x86
036ffcb1075ecd6a4ce111c2bee6942ce9a9dd55 selftests: uevent filtering: don't shrink the socket buffer
aa065332d711062be7b1975bb0f9a216fdf449f3 ocfs2: allow xattr bucket entries to span multiple blocks
26540985fd10ea8e6b1c0deba0e575acde070608 ocfs2: reject inconsistent xattr bucket during defrag
8cd68a7950005040e3acda4cd67bb7c6e596c491 fat: calculate data area start without overflow
5876e2b718fb2470f6ed47ea80a4aafd8b9f3836 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b183309d34bf50dc4d135c2b9220666cf32c5808 lib/plist: fix plist_requeue() corrupting order in the last bucket
9d5fd7827b0128295ade8dc6eaac7bc3516cd6a1 mailmap: update email address for Ali Ahmet Memiş
6532e4a19b460f14e43ce3fb8f47be6907c4adfa ocfs2: validate dr_fs_generation of dir index root blocks
6049ea9ca7c6518a9e997b83772cc5cf52904b72 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
67fbfa16fd45a4277bcff1c4251a019d61845157 checkpatch: add more userspace directories to is_userspace()
b10aca8e482f023791d8e168f0c19c2f6b2e6afd checkpatch: ignore <inttypes.h> format macros for userspace tools
2a4b7eadacacb797d5808fbe609c17db33b2bd93 checkpatch: add --userspace to force userspace rules
483622588e1ea7f07190e4d592fc1d4aadb6afd3 checkpatch: skip kernel specific checks for userspace
c4e99b30ec988414ed484bc344a36b9c253125fb module: treat dashes and underscores interchangeably in module_blacklist
44e8571a0d421c4cdda4eccdcddd2b23974b6439 module: extend module_blacklist parameter to built-in modules
30536fa799b9b512657aa10c16bc9b1c20614ec5 module: rename module_blacklist to module_denylist
c216018da4fb4e0a11a172ba30f3c7e35e5fc191 bootconfig: remove redundant assignment in xbc_parse_array()
0f88fb184416c0119fdf2f2de060865d3569247c tools/bootconfig: fix integer overflow and truncation in size checks
cf7c4c48244c63172645bf9a659fd6f48ecc5fc9 bootconfig: reject unexpected data after null character
5454b95686990ec4aec1adcc13ac9ec2a15c6fdb tools/bootconfig: consolidate xbc_init() to error message wrapper
50230a3915c479c723b8f2da8192d7206f5e47c6 bootconfig: skip internal tree sanity checks in kernel
994cdad4059385bd8f77d2ccad0c8199cac98f3d scripts/spelling.txt: keep British spelling for "initalise"
c05db3286719879b43bf568761fab252978a3722 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
30feca14ec1ce10c655fa11f0f413010845ca5ca mailmap: update email address for Andrey Golovko
17b61d137f70760c59218ad8021b5d687e4322f5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7202deaadd095b437cda6e30784c0fa232eb4bfe lib: validate in-memory LZ4 chunk length
7909d596ae940a981104f9ae821437075949a14d taskstats: drop the unused CPU_DONT_CARE enum member
e1c449eb991dc88dcd049b70eb1661c523d6633e ocfs2: fix chunk number of the first chunk in a local quota file
be657dfd9c15f7453fd72c039f65469bb7295975 resource: replace open coded resource_overlaps()
e645b81f600d9d285ffbdd3dbbd812c289d0bf68 CREDITS: fix the ordering and other issues
f931402bf18bcb9cacf75c71ba82366028f2247f panic: fix redirect CPU race in panic_try_force_cpu()
9991db473789dd351f35e4005116a3188bd480b4 panic: flatten nmi_panic control flow
6c3ee43f722ba272c3b9cefab658d17ef3369c99 panic: fix va_list reuse in panic_try_force_cpu()
c8396ae535fdefe2f489616e357db5ec360cafb7 panic: restore variable arguments to nmi_panic()
4f12b58c8c88d6341ce96710a2937ed310e2fa57 panic: allow force_cpu redirect from an NMI
a90a8e686d0f248dc2c1bc652835f017199542e0 panic: kill the "buffer unavailable" redirect fallback
76aac1aa695acb59e9fe442badfca2c33964ecd7 lib/tests: string_helpers: check null terminator too
8abdcfbe7c5c788fd45a4089e0672fb1088ddd2f lib/tests: string_helpers: drop unused parameters
6cb4ec0e6f5002e5c11e236b36ad1c887c807e24 lib/tests: string_helpers: introduce test_string_unescape_one
77adda2616d042e49f3be93a80d87bce63f5254b lib/string_helpers: use full destination buffer in string_unescape()
c40df178658082cdb87de39b514a1fa969ad9320 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4a96e9dfe7b8a89c7a1ac4ec9b8ac03990a42ea9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ac8f9f1127b02e1379f39e9f315115f57cf195e7 ocfs2: update xattr count before moving bucket entries
0801a62cc547f016e7a726d01d15c37b8d9d4dad kcov: ignore an out-of-range comparison count in write_comp_data()
05cb4417e90958468307f2c727a117d4992621dc rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
6baf95a4084a8a5323ba0ad46cb8129f7e1cae72 selftests/filesystems: fix missing and stale TARGETS entries
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841ea6e56cc88ec2c28826d62fbab88b234524c5 nvmem: core: Fix OOB read for bit offsets of more than one byte
2eda8d2a45caa955a5cb1d897bf6024d22041995 Merge branches 'nvmem-fixes' and 'nvmem-for-v7.4' into nvnem-for-next
ee349535ceea2102c2567ad07e5eedb2f149dbad Merge branches 'next/dt64' and 'next/drivers' into for-next
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
730f8554f35c5a7c404fbba964a6cf9d45908be5 drm/virtio: preserve damage clips for rendered resources
a9cc9905ddb7e7ce98e19b7e508aa3c78661afef drm/virtio: Recalculate ignore_damage_clips on every update
e7ca2ca510cc5c2ec3c0c739b2b0f43561f40b77 Input: gscps2 - clean up driver code style and structure
66ea7cb72f9e45e268c2032a8d2b106775eebb99 Input: gscps2 - use RCU for ps2port_list and manage it in open/close
e73972da25a81844b6f86ceaf4b27e280bfc219c Input: gscps2 - protect buffer access in read and report helpers
81d577c0c5c602cffb0e0c16cdbde9ffbc8bb1eb Input: gscps2 - serialize hardware and buffer access in gscps2_flush()
342e25835096f178377d5ae712debf199254670c Input: gscps2 - return IRQ_NONE when interrupt is not handled
21f6c39938a10abfc98961000b04b55fa0e70d89 Input: gscps2 - serialize concurrent interrupt handlers
daae2ab46e0cb612f50ca1d86cf50e5962461ae5 Input: gscps2 - drop busy-wait and manual interrupt pump on transmit
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
f72bffbaa04dd1174526bd87b595a9c802b1b58a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ae94c530e5e2074c3c200b0a4412adb10fd7ee7e nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
cd7ef082dabaebace84916be35dde277f4907a3e nfsd: correctly handle CREATE of mounted-on files
9245feafe20f5526c0b576eefa530962daff8d9d nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
05369c7245bdb961d14c186ccf2474d35231e4de nfsd: move fh_want_write() after preamble in nfsd4_create_file()
51478247c019eac1f1810d9cea1e7f5557893b16 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
9dea12369d0d39e1c920d3e44d87cf65a6203aca nfsd: remove subtlety from nfsd4_create_file()
f233c7a0efa6fc6397884a072c8a2593fe73d632 nfsd: in nfsd4_create_file() let VFS report if file was created.
87c6b26dc0ef2b229af5db5e961eec89c94f7234 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
addb6151d6536a5bdf797518b3684182c5e89ea8 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
0afc1941e7349a3bfed0ce510faf1ff73b76f57e nfsd: (almost) always open file in nfsd4_create_file()
76fbaacff550e5ee499b04043373a95d9f7d7948 nfsd: reduce range of directory lock in nfsd4_create_file()
aa1f61016321fb9ab26d91eda2f1b766d99ee6b1 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
0836b14023c6042014accb650a0de845c9769cd5 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
2480e2592255d3a34a3e785830e390f24852bbd9 nfsd: reduce want-write range in nfsd4_create_file()
4d2d0de2788679dc3d53fae27300054eda13d9b3 nfsd: move v0 checking out of nfsd_check_obj_isreg()
720c9dc0d839553c6a432075f702f69daa683cd0 nfsd: separate out VFS-specific code from nfsd4_create_file()
d1c7c417d2894cc0fcfbfe0540efc48bb4eeed40 NFSD: Move XDR encoding helpers out of xdr4.h
3b09fb8e2315e1c90d6edfecdde79df7cada5a41 NFSD: Move pre-xdr'ed status codes out of nfsd.h
0bb7728dcfc25b3ab320b4a8a93d5529a04b269c NFSD: Remove two unused NFSv4 constants
80b634cff1a0e6aa1dc2af5a13a76b92055ea57e NFSD: Relocate NFSv4-internal constants to state.h
5858bae6d02be8248a3e1ab0d4fe132f2940e1a7 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
5af52f4bd8eed4cff553b979db252bc944b35f6b NFSD: Move nfsd_v4client() out of nfsd.h
355521b9374ae13da91bd4ba57eee9bf473ae727 NFSD: Map flex file layout IDs through the request's user namespace
68b8730da8a32670b519cd1f753fe9cd55ba14ae NFS: Add linux/nfs_fh.h
ae186707f5cb11e8c8808d1a399afa6e3bf95d24 lockd: Switch linux/nfs.h to linux/nfs_fh.h
63bf8250daf46ac69d5e5b84bac48ca3168af620 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
9d606fbb1cee7a29e7b88f28dd32f154f96cb39b nfs_common: Remove unused nfs_ssc_client_ops infrastructure
cbc1c08f9add73608bffe7478e7214f2e078b602 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
f18c812458bc887e1b5efab565896247f01f5efe nfs_common: Synchronize access to the SSC client ops table
8a0d15a960436ae46583c05f8dae1f99982a7605 NFSD: Split linux/nfs_ssc.h
0c5eb13e2e52614c65713f622f95b4f9e31613eb NFS: Move definition of enum nfs3_stable_how
6dcddbb70b0882b46439491264fea0fcd8c52428 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
5c41f4cbe2d5f3d6a78d5ac43cf0de5687c9ce7c nfsd: fix race between client_info_show() and free_client()
51751892329a6094d6b2fb053e0b7a518399a5d7 NFSD: Move the RPC program definition for LOCALIO
7bb4c6963815374dd230df7734cca2b0061b433b nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
c7017a5e090ba276b629c5ac1a12a6009923b6a8 NFSD: Tighten header includes in localio.c
35cff9c29ba33afd2011b120f5a2b266076aae90 NFSD: Name the fh_maxsize value that carries no NFS version
f47b7fb268bcd6efa2b0c93a470f89040ad51103 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
675cc207187b0d0ce59365924aa3c0a50ff9dd04 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
e0399b80d1aca9847bc281faa5f3b0803404f062 NFSD: Budget the CB_RECALL truncate field
d557a0da5d121c4b6d91376353bc9a3df9cb2c79 NFSD: Budget the CB_LAYOUTRECALL recall stateid
409f8aaa74b80064f1638bdda4e04f1aa7a7a2d2 NFSD: Budget the CB_OFFLOAD opcode
7cec21e7488c4de99e90561395ee23c141148e40 NFSD: Budget the CB_NOTIFY_LOCK opcode
2c063b0a14cda4ee899a34e8e40816caea7cb1cd NFSD: Budget the CB_RECALL_ANY opcode
10b5466de3de1cdbda2b8471d7a6db1df0aa3145 NFSD: Correct locking documentation for delegation sc_status
a95160a2537aff9c287d203c36d9b7caf6cb3281 NFSD: Destroy a recalled delegation the client does not hold
745ae64ede37292b6874b4470305de16aa849af0 NFSD: Send referring calls with CB_RECALL
aea6b5681baf7aac4a84c236bd9dc6531ccfb360 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
a76d52a01792f315834a6273a3ee66b795a6b7b3 SUNRPC: Do not credit control-record octets to the RPC stream
e263b5d674fcfe054549084e2c301892d0bf6010 SUNRPC: Reject a TLS alert record that is not two octets
ebcbe4a9a77797c0cc221bb76f0b246bc813fc51 SUNRPC: Treat every TLS error alert as fatal
8f765d820c590ce68b65724e54f6fd2be37cfead SUNRPC: Resume receiving after a TLS control record
91bdf2ae4a2790c4111f0edfc9e1cf909aff8612 SUNRPC: Reject a client-side TLS alert record that is not two octets
6b91817001fb193ebb27e3e2d18768817dac1e74 SUNRPC: Treat every client-side TLS error alert as fatal
21bcc6ccc6cd0ec249314a719ae2978fe11a1f86 SUNRPC: Fold xs_sock_process_cmsg() into its only caller
ddc4b142332005c39815580b59a948312a976951 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3b7cf14f1b16687c05731fc896f32b839ad31ae6 NFSD: Move version-specific ACCESS maps into per-version code
0543624a85470ba518476a7ec7e1e03f7609eedc NFSD: Make the write verifier reset helper available outside vfs.c
95a2d82eac61a8cc5db9891cf43f7511e74f27be NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
093bde949b154e1fdf4f4f6c370e29a1cd521479 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
48b8a7cedabd9d9eaba6f1ae06811fff876d0039 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
8735b33e0c175e13e792d81ce6ac1f7d67ea643e nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
96a662e13f5bb6861ee7b8177fc598a530d90632 sunrpc: treat empty auth.unix.gid replies as negative entries
d8fa37a9ebc9bbf9f56c856ae091b4ee3b04047b sunrpc: honor the netlink unix_gid NEGATIVE flag
7f757c41a8beb585dff0565cd50ca3199f4b1457 SUNRPC: Reject a socket that already has an svc_sock attached
6153a814759ab24e18cce43e64cf3ecf88d1c4f6 NFSD: Fail a pool_threads read whose reply does not fit
bca57c7057d7191a4b1a723dae3ae7f860ad9d60 nfsd: preflight SEQUENCE replies before accepting a slot
dd8526cc1f40ab1b0eb1de258156771d1cf774f2 nfsd: set op->status when an operation's header cannot be encoded
075176a4fcd30d0e77d6368b57517ee4187a0d5d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
879a426dfed597276525179ef1b05b09f4c188b1 NFSD: Count the delegations held by each client
069bb49ce45379cfcca34ad324a27f22fa90339e NFSD: Name directory delegations in the CB_RECALL_ANY type mask
f6e5a29e0819435c750a28b34a1f200f7caaabef NFSD: Send a meaningful CB_RECALL_ANY keep count
d5c796e1419612be2f47b3d8f2f9330991e3a364 NFSD: Count delegations per network namespace
44284fdc88a190def68b1bf12eb7df328dd79370 NFSD: Give delegations their own state shrinker
4a1f0f66b0138c7a2a48a72b9b69e26e420e0f5e NFSD: Pace the state shrinker's scan requests
54f46564ede459adf3ed7d0b59089febd32af2e8 NFSD: Apportion CB_RECALL_ANY recalls among clients
56f697e5a0a1069ec66bdf6805538e3734af07a5 NFSD: Move the nfs3.h include out of nfsd.h
9a3107ef1ef1cf15120240567c769b3dbb987968 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
2a1bfeebd94cebe287826436b74a699c7ca8eb85 NFSD: Clean up header guards in fs/nfsd/xdr.h
28b78caeb68007c6cdfed818fd083f06824596fd NFSD: Resolve the recall-any mask names in the trace format
35ab7140c7bfad99797d85b83ad7b09710b515f5 SUNRPC: Separate the TLS control-record receive from its policy
9a4ef884d00cd08b1836217d54384093bb6318ad SUNRPC: Close the transport on an unhandled TLS record type
eaef7075c6a4812c5a682f714e8f77d62d95290e SUNRPC: Flush a received record's pages once it is complete
1517c61f247f31d0d9da89830742b63edfc5d649 SUNRPC: Receive RPC records with ->read_sock
23bec0f9631c2683e8d281d7b3f88d12dce059ed SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
e6704f62bf5148d37ab00a336eadcaafcd724461 NFSD: docs: Fix pNFS SCSI Kconfig symbol
226e8174ec3d85e9c3aa4ef6a9d5bc5ce3a64fa2 lockd: Fix use-after-free in nlmsvc_retry_blocked
e488ffeb0d31e87112ada44f87195c3cb0dde1ca lockd: Serialize block retries against host teardown
c193d28cbb5339590531550cb619ae29b6c522ca NFSD: Fix out-of-bounds read in the rpc_status dump
f352efcb7142adb16df3488092372539ea2dc30a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
b908a8172622908916c0782d1bc495d443617493 nfsd: don't modify a session slot when replaying its cached reply
689cd37b61c53c18fc11cbf953c4daa75c95de2d NFS: Import NFS3ERR definitions
0436ae18daf62e6f5397b4c0fd3a32d3bd0c5ff7 NFSD: Rework be32 nfserr definitions
187c9928908faa7ab2041d541536f7a65dc35c52 NFSD: Replace the use of include/trace/misc/nfs.h
6ff3400bb7feb9d40038435f75a1084aee370aca nfsd: hold cl_lock in client_has_openowners()
960fc3963a47118ab93ecb7b114b32c37c315843 svcrdma: Grant credits from the clamped sc_max_requests
65ccf064c032c71b579aa1ba90972635888fdf94 svcrdma: Clear XPT_DATA when the last receive context is consumed
0fce57f554fa6f1b6a6a90b7343ddec6b49ea61d SUNRPC: Skip xpt_reserved accounting for non-UDP transports
8c17541454cf59e6da85308b9c1fd98b4ac00941 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
b44aec87658e5d1882503ad1208ebf0b052f0ac0 pinctrl: make the CONFIG_PINCTRL=n gpio config stubs return -ENOTSUPP
7077059b3fce189ede20bec28366558b1069c321 pinctrl: imx: answer OUTPUT_ENABLE/INPUT_ENABLE queries from the pad register
9cbdce9383fd0970a7d5b5fbbd2fe3d2943a718d Merge branch 'ib-gpio-dir-imx' into devel
7dcf87d2dbbe8c9c1efb69fe9be728a3dfd51d3d pinctrl: fix PINCTRL_SPPCTL=m
9a41ec6e1c4fa66b803ae15c0d69aafb5b9a795c Merge branch 'devel' into for-next
64c82e7bd9c82b0c9276297df34a3579e8658f55 iio: adc: pac1934: check ACPI label duplication
f394f933b7887f36f3af06c12d778a7bf8b21829 HID: sensor-hub: Fail unfinished multi-value reads on removal
81c671d59425effeca645a33a3d8b637526e97da iio: imu: inv_icm42607: propagate runtime suspend errors
d1dd46640d415aa3ccdbb599e991b9b0b5029922 iio: imu: inv_icm42607: restore runtime PM on system resume errors
411c85f2497a5c9256618c8543313fef2e140c43 iio: proximity: isl29501: Fix return type of isl29501_register_write
6af9b1ecbc21da9dcf493ee73bcbb3c806844fe4 iio: adc: stm32-adc: fix check on internal channel availability
60a3152c340993714fd693bba0fcf9335b29403e iio: adc: stm32-adc: fix possible division by zero in processed channel
81e86a30f7618e688fa66ace9f67185f87545956 iio: adc: ad7173: Fix digital filter configuration
bbc5886fb1ee5d29438c81a770ea4bb190757b3f firewire: core: consolidate lock scopes for event waiting in dequeue function
182c47735554925da9605dc9dd90a8c15a1bbae5 iio: adc: ad4030: fix invalid oversampling_ratio validation
d90867e21bbe8f27d469dedcc1af30e901c5e21f Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
48ea1ba704aa3a9975e917411ee05bbe67d65744 mm/bpf: Add bpf_proactive_reclaim kfunc
d673d25d3e27a97813b7a8af2870f8fd63f052e5 perf dwarf-aux: Add die_has_flex_array() helper
b827d234695527d7960dd9c825d2aaa43a3b232e perf annotate-data: A small cleanup in __add_member_cb()
b4ad992f8ff69695109fe9ac656f61a8b7b38742 perf annotate-data: Allow out-of-size access for flex-array types
aaca646915a1bb531c745b5689d7a9e258f5f87b perf annotate-data: Adjust type offset for flex-array
268d5c3979251c31305dc8e8afeeaaa296f2e252 perf capstone: Symbolize address operands to match objdump on arm64
705390bdcf625d7cb573c6d001569b68be0d9755 perf llvm: Fix arm64 adrp instruction disassembly mismatch with objdump
699c52c69f2a10a6b3b9465883d9e5a285cd7b6f perf annotate-arm64: Generalize arm64_mov__parse to support more instructions
d9700ad94a9f38a9997386ae349c9de947c87c4f perf annotate-arm64: Handle load and store instructions
988b4e46980b3d80548dae4b748a8d144f01352c perf annotate: Normalize arch__dwarf_regnum() error return values
487e428bb30eb1311887f05ece5b2c6beceb42ea perf annotate: Introduce extract_op_location callback for arch-specific parsing
4c42173d98cbbb53430a8d28a7823afc9e7b8b71 perf dwarf-regs: Adapt get_dwarf_regnum() for arm64
0ba32f84fcd17a7a92ea1ff251fb2245ff29180a perf annotate: Adapt arch__dwarf_regnum() for arm64
20aca193502c08d11a4a8ef94c110cb20761b5fb perf annotate-arm64: Implement extract_op_location() callback
035efae7df32bc2800bbe525b28f5be5dbcaf701 perf annotate: Default to --itrace=i1i for data type profiling
1c12f13c079c35a1e5ef2dd9e6aeea1810c58e87 perf arm-spe: Set default synthesized event period to 1
6d58c1d1cdfcda50a54fdf14c17b522ba2e66ab1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f74b28dcba1e29bbfbc3fdba532771e6658f3f94 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
f50d08884eb581bd7574ceafd7082606b8d09914 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
22b2568f3cef4ee22808316642cbe22dff6e5a1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57948b416c1195d38257aff6579ebb3605cc792b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d748b284d69fd2518f5de1b0d61e96694083547a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d86135146944b008ce9cc6dc629700509168677b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2827c44f148c7540f2982233364cde198b76660f drm/i915/xe3plpd: Map AUX power domains to DC_off
b1c987abe26f6b8614888c93dfb088193eebcdcc mtd: spi-nor: winbond: W25Q32xW-Q/N: Enhance identification of the chips
96601905963b030a82b9ba4b0df98d8681c6a002 mtd: spi-nor: winbond: W25Q64xW-Q/N: Enhance identification of the chips
a0d9dedd3423efd069bad9f181cf69c7dda76464 mtd: spi-nor: winbond: W25Q32xW-Q/N: Fill locking information
a13c9bf62caa62a4cb96d7b85394346cabb73496 mtd: spi-nor: winbond: W25Q64xW-Q/N: Fill locking information
acaacdb1e75d7ebca7ffb1fa97f149b08ea0fd3e mtd: spi-nor: winbond: W25Q128JW-Q/N: Fill locking information
f81793c87530d45e96c5a012fd35d87457328cd1 mtd: spi-nor: winbond: W25Q32JW-M: Fill locking information
6af98fcf79a5d86822d3863802ad063a7ad6ca7d mtd: spi-nor: winbond: W25Q64JW-M: Fill locking information
9780e26196039d7a67c915409e22c87db6b721d3 mtd: spi-nor: winbond: W25Q128JW-M: Fill locking information
f5e252b178066ecf4efe5abf2b0438242199a1ea mtd: spi-nor: winbond: W25Q256JW-Q/N/M: Fill locking information
efb7901c6b4d039d4a9a995c0710517b7217cbf0 mtd: spi-nor: winbond: W25Q32JW-Q/N: Add quad page program capability
016d9512933789a5e23608cf0839288f894b73a1 mtd: spi-nor: winbond: W25Q64JW-Q/N: Add quad page program capability
d83b5c1df429b5df707046fc6562c60432445b32 mtd: spi-nor: winbond: W25Q128JW-Q/N: Add quad page program capability
afdf4a8c316bba78d8e72a2e113c63427504ca85 mtd: spi-nor: winbond: W25Q32JW-M: Add quad page program capability
34d7f1f5f1aab0c7b08599f0b77611d79b1377a9 mtd: spi-nor: winbond: W25Q64JW-M: Add quad page program capability
3520931436ee2ac2720f097c856aea01541ded60 mtd: spi-nor: winbond: W25Q128JW-M: Add quad page program capability
a95136c1c4756885e4d333c7968b716f9008ee99 mtd: spi-nor: winbond: Prepare introduction of W25QxxPW-Q/N parts
93a72776acb954814940af8b915e609e1b18893d mtd: spi-nor: winbond: Add support for W25Q33PW-Q/N
c0f1355cece2e2bd19d62a35ba1b66bd09e89bde mtd: spi-nor: winbond: Add support for W25Q64PW-Q/N
b8a959f55f9f1806865aa38304289d2abaceacf4 mtd: spi-nor: winbond: Add support for W25Q12PW-Q/N
136588c583adc2c73934bb0e89877fd1a8b91305 mtd: spi-nor: winbond: Add support for W25Q25PW-Q/N
b60627be8faf82b2c64d86c83c27c730423d0524 mtd: spi-nor: winbond: Prepare introduction of W25QxxPW-M parts
03613e40f15d704013f90b2405c4a3bc6b751207 mtd: spi-nor: winbond: Add support for W25Q33PW-M
d96b00b230d0512844d0e9c9bc391cdc30ab653b mtd: spi-nor: winbond: Add support for W25Q64PW-M
8df89f0fe8e8ecc345c5a9e3ce49e41139eb4a0c mtd: spi-nor: winbond: Add support for W25Q12PW-M
ceedf3193cac49ddb488518616587484093d66e4 mtd: spi-nor: winbond: Add support for W25Q25PW-M
1476d026ab225fd3420849cd2fa231932af278a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9fe525c7049c4fe1546eacd210c2b4c3c6b04991 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b81938bc15de7f8969a0859295c5c09ffc28da63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a945b9b0925f8766ce52986edfb1fb0b8594134 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
ce61374442ff7e350a2c8006357aa6a2c550c08d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57556f65248bb61726f347cb974ad6e11643872b Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
aa69460b54cfc9aa91566458dd73893472271881 Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
9a5dbf8f4302cd1f25cb7b1996c9834bac6b2419 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9d8d1abbe756731844a681d39c3e0f8a044609bd Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f21f14b82e5a48d56126b2d02b2642579513bab6 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39b4c78acf755fe0f65cafb23505711c542ae775 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dd5d3764d460cf5b76148b2be41c851b0dc00969 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a76547f79f3ffc7b64839f9175295ef91dcb52e1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17ce7b11544b2ee892d88441b84f9f9146a3ce5f Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
34e1334795215e564d5ac00b4f337838ee54f454 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
66cf8cd4cca596c8561b7d63d35c388f9f4a585f Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a9933ec0e8662697c5d1e89e053656c235034733 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cb52f86e6c8c5f9a212ed3359b8cd243f26b5793 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
4bce65eb027cf7568370b8e5d7f86c8964b9441a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8bfdff0f0c5d3b830252d101b35922ace24581a Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2d1c6500cea7685c82672873f95e2816ea1dd3b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2eb6210202de0f2ff52b9465a92cd2f4ee079af2 Merge tag 'v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
c42e50314a7629ada42a605666b18e22867a6b44 power: sequencing: add kunit test cases
8e74ad5b2a84572f356e26036e3c92de1acddc03 Merge tag 'ath-next-20260916' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
093d829c7c04447749d8700da6d0e946cfdf55eb Merge branch 'fs-current' of linux-next
3ff82e6d30330fb025d683a86f4eb4d026b66b9f Merge branch 'for-curr' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e3f6fa552ee4da132ca050bf66eafe395a38f43a Merge branch 'for-next/fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
acb11ccce185cb22c8d63910785ecfb28449cd06 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a76ea98ddd965900aa4a5ff4aad8534481779ba8 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
90a1556e84da9ea704f6302fa45d29456c59eb19 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3e6153ed3f7c5d79005824b2a184e076cb46860b Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6120894277c5d54004845ebdadf7bc9e63f88dcc Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a2e2c45286c200552e6e489e4a33fbb1a62b0ee2 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5f508ed5855ee9712cc249421255e23174aea8f0 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5ad1265ddb8bfa5aa4ddc6ff0f4ab403988567a Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9a1d1b023310c2a73214c6aab1f51ba162b90675 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
541903d675d5fe4131601d5a7511a74eb456c77f Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b06fb37be5bd86078578e86337b89de89cee74d2 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
793e82715361750ac1b9c6d9c332dc0c9c47e9bc Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
771cf1a251bd37f4d65bf46593f7787ae4507ab1 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8cc14345b37918608fc4be8865f28f53eb8f5d31 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7d28166bbd7466f309abbbb7922a218e68577ed1 Merge branch 'mtd/fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d2aa2f70034c2bf9f352ea670fdc5326929dd732 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4a4bc997b6bb6c828e7bf38a9e1f5e78fb042ad Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a28db642775850dc8c5b24a56049475d6afc33f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4e0d3f494e8a4acb961635d0c61847d970e5a467 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
274937be1e26866dc773b05407d4cf7816fee48e Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a97a5b4406245631357bf8b32ae95e25ac9bf24e Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d46dc1dc00eafe0dc45cc1b5281f5f1d779692ac Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f41355a701d807927ede643f08381f3c61b687a7 Merge branch 'hyperv-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
be44edeb262d1445864fc1b44a342e7c7fd1b9e2 Merge branch 'riscv-dt-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e0decd9af18371116a05238f10cab085f40dde9 Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0fe9190af7e663bedc98f5874b40352c188d065b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f577c2b01608cb0504942a618a17b44baa943fe6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
40b30e8f85a776ca306d0281affab711f3989276 Merge branch 'i2c/i2c-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cf4cdd2746aceb54c16b97a3f3afc69064970191 Merge branch 'clk-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8fc27d5cc18b3be4d975487f1eebb0961a036b90 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b79cf55849df84af02fdb7d829379e3010615f82 Merge branch 'kexec-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
925071245fc0092c0142a1a789d9bf25971de66e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
22d4e232b32a538e5f433c540cbbe3fcceac7b64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
75c50e3f760afeaddeaa1e7c5f74194d76021497 Merge branch into tip/master: 'x86/mm'
cebac961c925a7c7f49d1e7c3c0a8a9658258a74 Merge branch into tip/master: 'irq/core'
2352f5e7beb5ab15bce386b25bb05d7efeacb1de Merge branch into tip/master: 'irq/drivers'
6e7a12fed9ab58699cd5ee7f983e9acd82471042 Merge branch into tip/master: 'objtool/core'
43df06a61908ec8cafc1bae0af0ee0be575fa664 Merge branch into tip/master: 'perf/core'
1bbe22be709f23c269c65c5f102a5e260fa48569 Merge branch into tip/master: 'sched/core'
958ab7bffeab1b12e4f1839606d4b4b9ed9cc620 Merge branch into tip/master: 'timers/core'
7063d27359c02b23748f1acbd6fb1ce019ec0d69 Merge branch into tip/master: 'timers/nohz'
7efc51c4d13d191da9655a886bab02cf3bc6eea0 Merge branch into tip/master: 'x86/boot'
6ef45db5afe905de5fa32976f9a2c37852939c5d Merge branch into tip/master: 'x86/bugs'
bd925e9246c57987548e4446cd3397c1b4fc2490 Merge branch into tip/master: 'x86/cache'
59b770a68844294def4a1a60476c83ca84fc6220 Merge branch into tip/master: 'x86/cleanups'
4eb234e957065fc2523f69225714842862ddc012 Merge branch into tip/master: 'x86/cpu'
888c32725604b0da473c50104cd76c202f49c21f Merge branch into tip/master: 'x86/kdump'
20c36c897eb6ab86397684b2c9cd3260193d3828 Merge branch into tip/master: 'x86/misc'
7f1ee1f98d01269bf379a95f1c487727545806ef Merge branch into tip/master: 'x86/platform'
c77ebbf4883cbf044c9f8a65ce1faba63097f464 Merge branch into tip/master: 'x86/sev'
12306f984e4fd39868fc24442b11e38fc4e9dbd8 Merge branch into tip/master: 'x86/sgx'
e934846ac28a05fe27d7c26bd2aceaf004c1b759 Merge branch into tip/master: 'x86/tdx'
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
b7dd886d27862d456ff9423683081b7af5ac8ace Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
72ac7d69f71036e2ee32956409cf2095d66b7f11 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
c0890d6b8ad942614d6c8f6482086294b897e9b2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
21d1ed8e6aee02a1d1bf9435e41c8d21c9cd9eec Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
50c30942d3bb581b56aa99e2e736ae1dc150f9ea Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96fee56711168540b5d40c0166385c32dec6dc89 Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ce17452607cd55a534f702467292b9d3dd7a1e3c Merge branch 'clang-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
500248d378dc818471e153885667e35c42e07d50 Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4c5439885233965e5e71f047dd6389541e923604 Merge branch 'dma-mapping-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
951d1a4f39bac73069fe8e2b1ee824fbee20c2fc Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81575a0f57e4e9954b94371b471523ec8e788663 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
23c4039f04f0b61c19f7dc62f9975d16f45ad659 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e878a8192405edde8bce21f289f1621178f5cd65 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8ee69d0b73665e9b2ae84dddadbeeca50b94ec80 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
94a2f9fd2f518772fe805a7528e9f592262a505a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ca027d10a01ddaa92615da113607bd5f6224f96e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d8a1fb3cfb20c331555118fe64a779b0c6849edc Merge branch 'soc_fsl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
83e74818f3543c0dbbc9bdf42bcc13f007236665 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a30b99cef07d8292162a401c12f9cbfb33fc95b2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4fecb924b2a7c0621dd8ad2241f1b3a64d0e6cc4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
87dbffeb2fe20d5e3ba55a8bf6a20b61baba958c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c37a56cb2473905269170cf7e19a414b6bccdd66 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
47a9479767559dc4b9be82abbf016ec2b6664d6c Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23b2908b5fadbd7bf28ff4d397723960b5d071b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8de70effc601eca9024b6cd9248a37c2da43a489 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd4ed913ab9414673abcc6da3b613c685a87403f Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c19a2ed19afe8cba6d649661a660a708a425fcf6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
12167578ff31f3249e8c61a1df6aa09eeb496a42 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a134da399a24df8f8772f43998fb5bff92c52981 Merge branch 'stm32-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eecc6b2db515e71960b6fb2d6551d4b627da8cd5 Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
55ab53f307d4d5ce250938f0142b321e5940aa7b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
619a035e70a5e3670ffea7b7ad0367ed1ac2c3da Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f487992c25bcb43ce9897315a711789a43db9fd4 Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b63a853846f893e63a6e6836cbc324825a4c18f8 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
28d258fe90374ae0f623ee5bb4f02e272dadaa36 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b613b080ee91d0548dc1bd570aa1b054efc958d6 Merge branch 'clk-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1e2de0703f594f0fd9643e9b944e9c84b58c21aa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
eea9f72be16ab5dc470b6cca7d7d56cbff04ec8c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4bcc6afd1474345d5dd92ab00e0ab0d060683044 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c702977ff242b886934970f96134320083f234a9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a354ec6b6f13bce6d7253b7a0b51a4cc829d53c7 Merge branch 'riscv-dt-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b8a9e1bdf95540eb4e8b9ebb7d5c8ad69f877b20 Merge branch 'riscv-soc-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cbba54b955103706745346ff31236c31de8397cf Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
425fea07a183c23ab172b0a68cd0f55394196768 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88516c56677f8bd29556fa2a920675e8b79b9472 Merge branch 'fs-next' of linux-next
14c3ca2854f8e516a4629ac2a4a7857fe65c6517 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eafe928541407e4d071219ce9c062133dd99210a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
70d3ff97fa3770226dd41650e6cb774a713eb10f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
25adfb42e1a6ef4dda0e2d440619ad15654317b2 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
830e882aca68f61baa9409991515b7a70e1a28e4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6d42aee4209b58f89c912ad1d20f08aa952be418 Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4e31e5f7cb70e672bd1d9a99073d26089549960a Merge branch 'hwmon-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c39a855b20ff0154e271a9dd4b1a6509269a2f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e53889f04c3a77675e23c2b60c6b91276cc0f79 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6804c49ce2af77e41c232b934d69b12ddb27f711 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac93a6087122e58ff6a2eea2fe2b00b8c734bf02 Merge branch 'cpufreq/arm/linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
acca99ad750ef2685afe290b311036c6b729042e Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6c09ea3e0304ca0d8736c252f72a26d211352b51 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
75569a70fbd1e4f680a80353d00b20198210f293 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6fa83fa48161a4ed3707f483ddc57dc50cea34e0 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0509c79b5d85697a5dbc865fbd41c735ca9dc60a Merge branch 'lsm/dev' into landlock-next
669dd7d18a5e819c78290851627f54de196dd488 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8be4a5ff2c8992d519cdbf2526aa67e8e0c58742 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0e79bf710ed44e14506c87ca090351d24194856c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d790ebf89235443ee12b7042e34d1a3dbb00f4a5 Merge branch 'mtd/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ae9d7ef90bc500d66acc1e9f01d826b440b8c7b Merge branch 'nand/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
053fd3d8c3e2c527abb4ab3bddb5bb7469aaa7bd Merge branch 'spi-nor/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85c9cf88343148f115afaff7fbeff815ffb0775f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
02567836db377296af99790631998b468902d779 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a06899d4cbabc9edb3e2a3cdc5c3435658c6cdda Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0efa35798da01215aeddc7b2de8d96326f57a44c Merge remote-tracking branch 'spi/for-7.4' into spi-next
22e24bbb5c0289736f876ab6a39952fe12fce745 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d84e1a09e4640ffe1f93f5e2cf133464df897bf2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fcb384c92f8c3f4321b52d73c98d7bc2bcad0d70 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e13b8affa6d68f148cc19982c12236bf70e8270e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1071115ebf63e4a4570e7e9420733c7f2f333e5e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
594d5265fb682a272a4f3c2b83027500bcff2e49 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b258d045b6eff17c5777b3a33c8b1d2a97eed47 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
18b50310cc04526b8af83ece64f89539eb98d9fd Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
741ac2c724376c531fcd5bc531d0c0106a0fbccf Merge branch 'modules-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6c7ca96a9b674fbbf9714720e9356d67da01388b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c6cb01886ba5b098dd5b16779c86461c030a6ff Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
727e804b0bf39df5f4bbd313771e412dd7b9565b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1b5f37a331aad5ea4f29eb2b47d3187becdcf862 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
ff2a96ce17f12ec7f2e33fad16ee06411d7e79aa Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5009f2cd54fc1799167f4e12901d9c5f2822e33 Merge branch 'for-mfd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9e144295433caa2880d4016dc7e49256b4838c2d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3ac6628842aa16ff2c18205c266c83a7a7a2e9c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fb4462717b21293aca974472d7482b64bf8efe14 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c008923f21d58e30db6c21f9a9109773e390c1ce Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
60f2f7b81e9cd76d4cffd9777129e3a133758818 Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c103b35d8b1c8bd0c62a3bf756b1bbe329b0ce5b Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d55fb764131d42600bc1f784b7aadec96f8e793d Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
06cc44cdb86d5880763011818a924ef569b4bd8e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c2c001f1a7099577b11a393f1a435ca992402d0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a7526cec69ae366492085924dd2a82452aef9d39 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c884e49706b4cbe1c8232b3e81f107e05e8fc417 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c96c9dea94a8b5eb5e60291231a9347b50ef51a3 Merge branch 'kexec-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0a4dddf7ba793192d86f0e28d83dc49fdfdac063 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f5a0ef5dd403c818d2a8c977b24a993cc018e558 Merge branch 'timers/drivers/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
508bf90b160b459fb5c00e1e6103113d80f3d824 Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4d9ac50ebf0e7d1eb66d31403468ca7a8c241d3c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2177136399ed9c8d85ddda19f52b28ca68246374 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a2a284d1d39864a10f9052ba4bbca72a38217430 Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
59fc67febc2355b7c3a3709c1c64808cc05618f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
120f9051daf70ad5ab6fe898aaec5daa97cf48b0 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
86d680c95a7f5ca52365e6b8ee87ca6723694b26 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
da2ef669a842b2da7c1a8e42d4e2fb75955c96dc Merge branch 'next' of https://github.com/kvm-x86/linux.git
d57d7051c3936cd55ee7de5260ecacf1025d3b14 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4839f42d3903e59d76d07fd6723305f185123037 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9391b89e812a843e8636c8295fe8e1660bb80c35 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ce060e171da0950ab717c65ce0b1559429785b03 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f9325d276700d02223f5ebfdeebb38652a82042 Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
603893a5d4cef648f947a5b57170fde8976cea4b Merge branch 'for-leds-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a7868d7fcd3105e978accbc273b8a3aafc3dc5bc Merge branch 'driver-core-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1ae3fab0c08d8003fc0d5fc44166417c7d4128db Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
440d7d9e33456b933fc977193b9fc04f0e2ee1ae Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ad2e66b1de84f2d87f2bb767c7d24e5f1e128afe Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2eab0793d115cd9321be02a57b3572b9c20fe146 Merge branch 'tty-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db7b9da772c932d18e2cf95eba8af6f1cb14a1f7 Merge branch 'char-misc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f4dbb54bb8e539ca8546c2cdc3f2c5ee010c50fb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
45d25a92a97fe55aad6f28aef277afb57f981976 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4603c5338f25fc34e5547d8b722b53f3de2bd26a Merge branch 'icc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
674e2e5eb236e3b527b4df352574bee0caf411c5 Merge branch 'togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b4613e0b60d6c4cabeb37bceafb7bc1083c0d64 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea583480c6b59da154381e6acfd620cac6e630ec Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e9194ed179d5c9255ee31ac9c93fc82858b5c1e2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d30bcdcabd28be2289e20eb13109bdd2bac73dc6 Merge branch 'staging-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4410a766e4ef9a7677e436e8bfc657be99f052e9 Merge branch 'counter-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
74f3df297de431f5c8f1ee8667d1a0359bd25caa Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
14c0a7cc44b8455c23aa80565ae77e971ac008e2 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a1c542fa613e9709e18a24e07223714bda6f7195 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e03b37768d319ecca536e6f28b5230ba77332a4a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8113187f7382955e4c22a2751ec124900e7e0337 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43ad25de9d5e503c64d0ff1d4de0b8ca538d559b Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
63ab9ea39810668334ff5c26adeed887b6c72f41 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3f09c9f1cae22258842935f28367283385e15f0b Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aab29fa1bc1b5281ec2a4ca3eb84116bb1b8cb63 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0c928c238909fcd9dcad022b514faa2d9003c11 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fbf5f986642926dc0e3d9ae10f2b9638cbf522bf Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0733935206a9e614d0a3188927f13e52eb874a2 Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6dbe506bfce9313c9f5ed9ce5afb82aaf4b74704 Merge branch 'kunit' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69a48c35d5b268628bc40753da2580f286b09037 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0a2168e1e7b38d59c74a66e84d570970fab5b7fa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9cf1f421a6697350cfe7d50c3c1f9431ab0babe6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d487dcb9463281550f1a5de9934f299adbe755b5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b633fac634aa4fdfe662e6e3b6c683d1c43293b3 Merge branch 'mhi-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
151a3028d1703c948167d2adcc0694642fbf205b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
008f25e6145ccd35c578a2808845d1dfdce03d1a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
06958df70ac849769c57ba223e9e4ba598bad6a8 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0813d2349a89591f92db72604c40bdd7cc469f44 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b64d59e5d238cacaf2e39277a2a0052a3113114a Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
932eb1e67f1117db2f9bf929f403cc3e80c70cac Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fbe0573662ef45dc91e7d99b23e224eb72326a36 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8353316b75fc8733a264b8ccd495653a99fd5f63 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8e0008b8d093f32cb2a853a1711b46908a281001 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a7ead9dd923cfadc8b987b567436c0fe6c0f02f4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a5464567269befb8af756cd20f2496eb0f0fe99d Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d6ebfdb51ce38b151a35cbec8d732becd48bff3e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
709861e0c4f0ecd35dbe6948a28133d2795773e7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
743c982f85a0bde4a34aca0b7a5bb8390f4c1cb6 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
5c4d4169604b335c38bbc79bc1fc03042981fc6f Add linux-next specific files for 20260921

--===============5180827564971393864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd1818b15d9-93f51579e7df.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
cfc1e9a543e3589ba200795b6e7fd8ef4314efdf ARM: socfpga: select the PL310 erratum 753970 workaround
5f8cb07d7a8573753c5d31dc76b51cab8e5e9460 arm64: dts: socfpga: change access permission from 755 to 644
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
90af7fde083e1b22c349c3a8b1626728e44e474c memstick: ms_block: destroy io_queue workqueue on removal
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
6feadbecdae60a6324c967f3b1493741083793a3 mmc: core: Cancel SDIO IRQ work before freeing host
2b19cf3e50cddaff07b657dae1a8f30f06032852 mmc: mmci: Fix use-after-free in busy-timeout work
d3a421c82412344022982d5b91ba23194a0a6f29 mmc: mxcmmc: cancel data work and watchdog on remove
5d132990475f02cfa1debe03d50b479432864ebd mmc: hsq: Fix use-after-free in retry work
ff894dced1a7ad7523f9c65dbdb53d02474cca0f mmc: sdhci_am654: Move tuning_loop to local variable
7197d9107d9545730153b82ea5a411c5208b443f mmc: sdhci_am654: Reset command and data lines on failed tuning
c9f47cc8c37f7659897142ffe216c250fbc1d4ed mmc: sdhci_am654: Clear ITAPDLY on tuning failure
308d05225281d86150d88141990d6caf8c902349 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
b7c0f8436f077e7f66c9f07714bd57068e2a0c31 drm/msm/adreno: Only check for PAS when a zap shader is present
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
53823e25793a97d07e6e98e0904bbf74cac8bc76 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
955d86e5f3b95b731991fdb84966c50b16314629 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
3fc9f0558c95152b14d31badd5b27e5978bfb204 drm/ci: Update xfails for kms_cursor_legacy regression
264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3db7d7d583419f7b1f2e141e36418802dbb25cf8 drm/ttm: fix swapped-out resources never leaving their bulk_move range
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
adf5967331318bcb436fc80069915231ec039352 drm/msm: Fix the separate_gpu_kms parameter description
8061ee61b9426fe38350fa9eead2d9c50b03deb6 drm/msm/adreno: Fix the skip_gpu parameter description
01c8d1f385f788f1bbbbb7687c4386d614281218 drm/msm: RCU-free the scheduler-containing ring and VM objects
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
9eb1a393c89a79c4210230d23e7d88d239c61d7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a5c41fa7f925fda2db394329fa0b26243fa63a81 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
12f6eff11ccf9cad3b2dfcdd94184fdb9ffface2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
24fbd6d4bcf3363ef13ebe0d36dea93f30396c6d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
bbb9293c9bb792f3f16c842f223b8c97bdbaf227 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
23c240d9509e15f72e4112fc95f0160ab32ec430 smb: client: validate absolute native symlink targets before NT fixups
3163cd7253432f262c2fa22edb51474d7afc76a0 drm/msm: remove stale perf counter XML TODO
ed9ad3d4183053d4a8c43960a3d23ea8db71c30d drm/msm/a6xx: Add CX AO Counter registers used for a750 GPUs
a2b65837980a513cf24825bc4a50b0430e3391e7 drm/msm/a6xx: Use CX AO Counter register for timestamp on a750 GPUs
ebc5660132ddd244b57f03ed324922013a3d7363 smb/client: send lease break ACKs thru correct session for multiuser mounts
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c65eae6f61d1778ff7a82e4aae4080e26f486af1 smb: client: cancel reconnect work in clean_demultiplex_info()
5f270f091256da1338c3631083e15d7f83cc05e1 smb: client: fix rlist race and missing initialization
e75c96157d45e498970158c8f7373d90102e33b9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4

--===============5180827564971393864==--
