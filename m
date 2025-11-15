Content-Type: multipart/mixed; boundary="===============5080197139522258732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Nov 2025 23:16:04 -0000
Message-Id: <176324856428.3482198.5086446712722039106@gitolite.kernel.org>

--===============5080197139522258732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: dcff17d5ffff1f6e6bcbd5827877fddda04ff6db
    new: ca42aa2fdd88739b931d888e52de227def160f23
    log: revlist-dcff17d5ffff-ca42aa2fdd88.txt

--===============5080197139522258732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcff17d5ffff-ca42aa2fdd88.txt

39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
7020cee06550131cb85e073cedd91a1726390590 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
62a2a7a2372567c7d9028b97aa3e775ef742cc09 kernel/kexec: change the prototype of kimage_map_segment()
7b5b42c4aade4faadd2e0b4f843e28f1ba28ae83 kernel/kexec: fix IMA when allocation happens in CMA area
768474c319d5cb5748aa4bb070af2a108df7b984 mm/memfd: fix information leak in hugetlb folios
238c25029f0a1a8caf016ec3cfa3a417908df887 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
c76424db9f54c98c185608bb75c698dddeff0627 selftests/mm: fix division-by-zero in uffd-unit-tests
3a43abfcea99db9a349d76e2e3356a1ae232fcb0 mm/thp: drop follow_devmap_pmd() default stub
f10f420de3e7ab440c2afb61fc0bd652ad3dd981 mm: fix some typos in mm module
2fa938a0c51627b69a500823d059811313707bce mm/ptdump: replace READ_ONCE() with standard page table accessors
7abb78394c6b24e1e5aebbb223e2755965a5c336 lib/test_vmalloc: add no_block_alloc_test case
00a40711011bc28784bd21ab95dc78080469ed1e lib/test_vmalloc: remove xfail condition check
244202f80afc4d1617497055ec908afac48beee3 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
d43b46db0677be4ba2e7289cbdf9a37a6f836d00 mm/vmalloc: defer freeing partly initialized vm_struct
1bdeed08ec8c6c27eb48d704b7ec3a543142ac21 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
cc0045478ad2540207bdaeb11c09eabdf9f004df mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
f9ca503fff44adb0047550136c40a26ce65c66f7 kmsan: remove hard-coded GFP_KERNEL flags
be91e9e9fc87552d344a0a661eabb49250f90bff mm: skip might_alloc() warnings when PF_MEMALLOC is set
5b8733ff50d4ea87aa52b1e3a64d1377c4242d21 mm/vmalloc: update __vmalloc_node_range() documentation
0fe6ea9b5bbf2d21a9f291dc60713643652f645e mm: kvmalloc: add non-blocking support for vmalloc
89b32250829cb143cb24eb8ead9d2aef33dbebae mm/ksm: fix exec/fork inheritance support for prctl
4fce97aa93925079a00133efac217f8c333df7a4 selftests: update ksm inheritance tests for prctl fork/exec
e326444cdd12566c011ede9f6f466f01c61a76f5 mm: replace READ_ONCE() with standard page table accessors
306f6f65ce4632fd2607bec41a4221761488a213 mm: readahead: make thp readahead conditional to mmap_miss logic
d1a2903ce44cf5c8ffa9f15d0fb561bcc257f67f mm/vmscan: remove redundant __GFP_NOWARN
333f1bbce70717640abc58dbb03eb0385bc0c464 mm/zswap: remove unnecessary dlen writes for incompressible pages
ecc593ff501ed6dedfdfa69404777c7cd79db516 mm/zswap: fix typos: s/zwap/zswap/
aea8a37a5612902634cc84a785ae4e89601d5539 mm/zswap: s/red-black tree/xarray/
1db7eb2bc7616a58bf131420cb30c0001dd2874d Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
3f0c9d6de88276b9f9991f715853c40d64f305f9 mm: consistently use current->mm in mm_get_unmapped_area()
542023ec35a5bc368af85dff3f181618ca537793 mm/dirty: replace READ_ONCE() with pudp_get()
bf07633c7dca248a215cae60c836b5c16f79cdc4 mm/page_owner: introduce struct stack_print_ctx
bf181f814443d41037b0bda8cb7f41653a9a5806 mm/page_owner: add struct stack_print_ctx.flags
965887e91b7f534924171734679442454db12624 mm/page_owner: add debugfs file 'show_handles'
ce585c2407472624db25aeee63812d2ac3fbb5f6 mm/page_owner: add debugfs file 'show_stacks_handles'
684bb0879aa54e7fe19960a6667379beae91608d mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
77ae82fc84d75743952c69344dacbac63d0b5b7f mm/page_alloc: clarify batch tuning in zone_batchsize
88f2934820eecea58778026a705292ab4bbd747e mm/page_alloc: prevent reporting pcp->batch = 0
e4a7038ab272d0954e025bdcc77d698776a67471 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b2a8791bc268c7e91db2b313d3dd806491474dec mm/hugetlb: allow overcommitting gigantic hugepages
673e752dc7bbebba34c380272a66370386329fe1 mm: always call rmap_walk() on locked folios
cfe05e35c455501e3c7abe8fec005bfb79dc8de3 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
d2aa3059cb2d5c53577774c65a8ef0c15b357291 kasan: remove __kasan_save_free_info wrapper
abd1078b211810c6fef922aa27a3ef2b3f0b8936 kasan: cleanup of kasan_enabled() checks
80da8973436ecff76b8a8682173034120958120c mm/page_owner: rename proc-prefixed variables for clarity
2a8f6d0d432856e849e072cf0088c8a3d6e7b4d2 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
01b56960f65f7f24dee4e50dc0283c6d8bbcc94f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
a311581af89c208745dce735226a8e06b2bd22a3 vmalloc: update __vmalloc_node_noprof() documentation
9646977f5d7f2378f3e0b0694bf84abccc209bc7 mm: remove the BOUNCE config option
67abf2c65f1c48094ea8696f1069ffaa811ce371 drivers/base/node: fold register_node() into register_one_node()
963bafc157e526e0a83c9641c1ef3f026981bab1 drivers/base/node: fold unregister_node() into unregister_one_node()
fc4ab501f5893c9d221f2abe43d6912ab4eac937 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
762503856e5ad8c9e5f0ec186668eb100a25880d mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
82ca0f43848c7a47a1fe7b2b763c1047843ec6ce mm: mprotect: convert to folio_can_map_prot_numa()
f6dbbfd062ba92a5b4137bbe201214e4c855b43e mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
1a3828f12afa5a43c6ca388f2979ab6b107db11f mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
9adeb58feed47ad58c7caf9a8c231ef58d3f648c mm/page_alloc: batch page freeing in decay_pcp_high
c5ce37dd35640ee526b4034625b6564c43c36d30 mm/page_alloc: batch page freeing in free_frozen_page_commit
ffaaab147104674ed5632f65f56b2268ed48f63c mm/page_alloc: simplify and cleanup pcp locking
14899b897c83e3cd0f6f023b4d6b719f95c60cc2 tools/mm: use <stdbool.h> in page_owner_sort.c
070ed8eafa2c39f196436024a0b09fdb0a192d46 mm/khugepaged: fix comment for default scan sleep duration
70ee3fe5b91f564a65ff8435521aa7a61d95a08f memcg: net: track network throttling due to memcg memory pressure
536078239c55fec6c1812f598a77e118896c4f11 tools/mm/page_owner_sort: add help option support
9caad04001ce9df0d445094f622b5f51b44ca4b3 mm: vmscan: filter out the dirty file folios for node_reclaim()
ff8bee5879c67fd471478747910474f7b2b2a6d0 mm: vmscan: simplify the logic for activating dirty file folios
f41a217db649e1d4367956d740871810994275a8 mm/damon: document damos_quota_goal->nid use case
f759ad5edb64014536160e0ccc2ee544bd172c62 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
28389af76b2450cb96760a42aaa019c972833f02 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b811db123a5bd25abdef49c7f8d00304c20cad29 mm/damon/sysfs-schemes: implement path file under quota goal directory
51a7b221bf51d28b8ccb8ce224e5d15e3ed2c216 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
c37ba9673ec62c2f6c1dd94ff3dc31e3c3774ce0 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
5454b0b22eb0e66094b4bfb278c4bfa75f225ee5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4ecee458d42a7868f9f400f964866718cba75d7f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
f20fd6d8948841a5b5dd514314c7e092f2b86f45 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d259dec72178777b779454cae450dc07f3756765 Docs/ABI/damon: document DAMOS quota goal path file
b57315625fe5c1f0a6d7e1f0754a8af8a39ac5b6 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
7307c612a5fcdc8fdcad798895e456b3c4afae92 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
aadfd347c7e4ed9c6a6e95031bcbc4f20d97e778 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
187f2710de4d52fb491322aa937f56b5124c657d mm/shmem: update shmem to use mmap_prepare
eaf898d1b0adc9c09d2597675bf60381a2db0f70 device/dax: update devdax to use mmap_prepare
0c7eb0036de49bab3127825287b3209e981bb667 mm/vma: remove unused function, make internal functions static
071c4538e58520746dbd127d5476f19a5c1af32b mm: add vma_desc_size(), vma_desc_pages() helpers
976c8eea54353a7dad86ff245b318ade7d0a3f07 relay: update relay to use mmap_prepare
5cf566c75d2943d2ee33463e05b589a49b3504c9 mm/vma: rename __mmap_prepare() function to avoid confusion
5d948b012dc6709995aea297d24ecb0b93932233 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
6d387ebaab9927d0055a2d363b376b5846678c23 mm: abstract io_remap_pfn_range() based on PFN
638e6328028ff8bb994880240e47f1dba9d45940 mm: introduce io_remap_pfn_range_[prepare, complete]()
53071b9723e0a5054bb2ee6fb0c1223c1a22bc53 mm: add ability to take further action in vm_area_desc
7d432cfaa9d8c206dd8ba1fad2533fbb3e99cf70 doc: update porting, vfs documentation for mmap_prepare actions
371dd4af58572d806725d5cf5eb4bc8c393ae638 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1e9e6d85ae993a21201d3477e13ceaf662747e85 mm: add shmem_zero_setup_desc()
a5fc180922a43927d30a44f268666a851930433c mm: update mem char driver to use mmap_prepare
cf37034dbc7b18308b95543077d12c262a6e5778 mm: update resctl to use mmap_prepare
6f999e96d769feb8a917a91efb7f5e935d45a057 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
068b4ccb38cb72be7399f2637279854a6b4e1589 mm/vmalloc: use kmalloc_array() instead of kmalloc()
88de066f2f47274087e690877644eb6361321aa1 mm/damon/sysfs: remove misleading todo comment in nid_show()
68a2bfac7d1f0fbe564dbd63cd94936e23b0e3cd mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
98602b9fa4a582838e191d7d529634f58d2a5fc4 mm: remove reference to destructor in comment in calculate_sizes()
9f0f8d9883e96baf1daa348aa3cbd7b9b81239e7 mm/vmstat: fix indentation in fold_diff function
1cb49271b2e48701151f842bf205b5fd433aa179 mm/vmalloc: request large order pages from buddy allocator
a6972dfd3bcba80eade303011115b239f3f4b80f memcg: manually uninline __memcg_memory_event
cf5765706d8db0dba9c9af373c3b82ecfa125011 iommu: disable SVA when CONFIG_X86 is set
43557bf9faa6107bd61f402a18e859205b7740cb mm: add a ptdesc flag to mark kernel page tables
53efbb2b8dd173bd452fff5723847370d145f969 mm: actually mark kernel page table pages
9d5fbf5feb88df2911e79cda095d2a5d7937d748 x86/mm: use 'ptdesc' when freeing PMD pages
4e8636201147aa4d6dd82291507a50bfe670044a mm: introduce pure page table freeing function
481f05f500511e6916bb5d94e9874ba7d00a4c2a x86/mm: use pagetable_free()
fa85b2776ce49fc4e7f0c9dfec89ab98eb0171be mm: introduce deferred freeing for kernel page tables
5ee8840dc69ae821bc102bbbf81123a0f6c4a706 iommu/sva: invalidate stale IOTLB entries for kernel address space
34ae57213cb61c41053ef54006e0582a528420fd mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
f8e9ca87f2dbe5ef99faad1396c35c6d119d5b08 mm/huge_memory: avoid reinvoking folio_test_anon()
b473a10c04a34d0983c5afd082c59c4b0dc34428 mm/huge_memory: update folio stat after successful split
b2c13b7b47c0d4f53c02b3abd420db64a04b3db3 mm/huge_memory: optimize and simplify folio stat update after split
9876a462a727a739133555701b77cdf99af228e2 mm/huge_memory: optimize old_order derivation during folio splitting
a002d9b367333067d976c5613659e435aae17420 mm, swap: do not perform synchronous discard during allocation
eda0b5db22e17f24d6e7e79a698e9aef4908f96b mm, swap: rename helper for setup bad slots
240636de425e3edcd94773d7649bdbee9c0660e4 mm, swap: cleanup swap entry allocation parameter
708d33bc1efafa2dfac65994c01a8420c85f158e mm/migrate, swap: drop usage of folio_index
61cebb1fbdee34994b4ececca2e3380e1b0b8972 mm, swap: remove redundant argument for isolating a cluster
cd2de112ddd30045a2cff9c2560519b5d2558303 mm/damon/core: fix wrong comment of damon_call() return timing
e575896be12578d4c0feb21b6068f042e75bb602 Docs/mm/damon/design: fix wrong link to intervals goal section
6b8bda18ec63fc9c207918939ce3250ea0c24e2b Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
9bb38af101be895661c0c8c2cf9e16b012b98325 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
116d4e912a61a9fc88fbab0e6dc69b724e65b58a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2918c7214def773d89d49f67ecf8ddf0991d2268 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
21a7c02c3fd8e550bef96be39da84f60f954f715 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
051bcbe0d004f0b63c37f6f85fbb79895aa4702e Docs/admin-guide/mm/damon/stat: document negative idle time
251b5e5957c206372adbc4a69675e20472ee4d56 mm: shmem/tmpfs hugepage defaults config choice
266f9f8e14bf0cb5396121c956ddc992aa5e1bb4 mm/damon/core: add damon_target->obsolete for pin-point removal
2f752fbceaa89d877b34a40ca55bf800440ff0a3 mm/damon/sysfs: test commit input against realistic destination
7840ccdc8775c20bb8b53c3cecf8df07361ca4af mm/damon/sysfs: implement obsolete_target file
0d5a6bc1db1f88c91fe7be3ff36d8bfad6d41ab1 Docs/admin-guide/mm/damon/usage: document obsolete_target file
1929287ddc8529a73667f78c72f46435410f0f24 Docs/ABI/damon: document obsolete_target sysfs file
b06052fc12cac0b36e2137f9620456bcbf5a9254 selftests/damon/_damon_sysfs: support obsolete_target file
f0ee854b9dba670bbea263b16d7cf4fcaf96c90d drgn_dump_damon_status: dump damon_target->obsolete
8707cc7a647a11d3a4b1e3c4fc143293cf60379c sysfs.py: extend assert_ctx_committed() for monitoring targets
c064755b13c26ab0cc628f193ed2600b6411c862 selftests/damon/sysfs: add obsolete_target test
a32631ad5dfc19f0be0af33426c194874ebe361b MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
fc9005466ed6223a540307b356ed38e803f90897 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
cbca5a0d30729cdd0b8c75082912bdac121fe713 mm/vma: small VMA lock cleanups
ddbee533712b33d505bbd0a67decd1395d26f1f7 mm: make INVALID_PHYS_ADDR a generic macro
1524cd9a5fa28febd6a63b8f07bb71355beb34ed mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
1473f28d002ee180f9497abd5b9d6b068b4948ff mm/swap: do not choose swap device according to numa node
0ab97954b943728474b499eb4533fe2209c1f591 mm/swap: select swap device with default priority round robin
3a9722d6b2a2ca094423825353d5b6bc399480ba mm: convert memory block states (MEM_*) macros to enum
3454af7db29d2eccf4fa6d07fa07faa14438f3b4 mm: change type of state in struct memory_block
5fb7f691936b7f38865888b6a18e80278566e986 mm: change type of parameter for memory_notify
351ec875906315a32263288cc5ace983df713fb2 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
e1079763c0ecf2080687bd3b232ad796b8577172 ksm: perform a range-walk in break_ksm
71ab66f33a5facc349d1eedc62fa8f82bd6bdfc6 ksm: replace function unmerge_ksm_pages with break_ksm
5965c14b1ed13194d64d5212a0b3a90a744025fd mm/debug: fix missing space in case statement
e6fd116a419116ca56843dfdaf57b420cdda3681 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
3d71bcda9001ae421ba950343b1f445a90f83f65 mm: change ghes code to allow poison of non-struct pfn
0213d9f307b89cc2567d296fdd5a6d7f676f19df mm: handle poisoning of pfn without struct pages
da98d8827439b8bb79a8693f790e2aa11b7a881e vfio/nvgrace-gpu: register device memory for poison handling
b785ca1ee47510b65ec9a84ce334db276696d02f mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
45e096bc8e16ca2a28c76b7d8c6dd141ba1c8e2b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8b6dc007214358d1cc46279fc8c4e29c248b4496 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
661a9cd47efa0c01a18d9f3322d974461011587f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
58cac6a240be0bef24d9699b49172b3d93d2875e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f6c880b998b2742b11b6d458f2adda6548b75c5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
cd128e4239043115f796e27c171706ff5bfd38ba mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c2f98144231255ebd62ed72e23afc1f5193743ca mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4d6c775418817602053d126fb436456fc9e2b471 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
6df7a9fc98efb4c76783f7ca764370e1b94b89cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a34b5f216212d55b6ee88244f9b9c4cb454fc760 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
039fdaae8ae36bdd2d5f62360a4d58fd9b62e627 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d99bcde700ddd33c5539259b4d32a13d20c2556 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
fca8d9d3ed63c5f309cb41d9be3eef2cf21316fb mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
4fcac68b3cee8167650f5defcca6469229957c22 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
0f1fb9d938c6f938b1715ed368b4c1be905cf77a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
69f91449cecb6dbd66a3ddcbb46d53fd36567cb8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
881ac9ea33455b41de0b627573bed0e720199f59 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
a36a999e88f1ed84686527422cf011583efe3a25 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7f0188c522791e26a6ee74047238588dd9a3bfff mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
ab113fa10d93307c690516d6ded365bf8e0b3ffe mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
9d58dd446ece270e028b43c927e6cb252d281fe3 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
439148077e9d491f1656a216fd37711a63ef5ba5 mm: vmscan: remove folio_test_private() check in pageout()
92dcffd45cfbc1db95c832778a1147f297dba3cd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
06c14710070912f6e03cf768df49610658d0f2f2 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
7b18d57c1669e9132b20f602fa7b86ae0db2b473 mm: vmscan: simplify the folio refcount check in pageout()
75927c1c6b36b36ee64a4f98a8f6cee5f443fddc KVM: s390: fix missing present bit for gmap puds
e87b3f0436767ddbaee31eec3692ac48d58c5149 mm/zone_device: support large zone device private folios
438ac3380bc68759baa6796a59a304f9061c29d6 mm/zone_device: rename page_free callback to folio_free
bbb03d029d0678184b38f182e4c8602ec6dbcc2e mm/huge_memory: add device-private THP support to PMD operations
63ec0f30c69fc7f529b52ac62820fc2bd4d46e77 mm/rmap: extend rmap and migration support device-private entries
0e7cb7ad859c5a6b47728ab47dd79dc5ced779a9 mm/huge_memory: fix override of entry in remove_migration_pmd
93336e7a39bb169857f79c89b9df00ad86e10ed3 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3270ad77230aef4eabb3a207b0f445661e41fa25 mm/huge_memory: implement device-private THP splitting
3da34b5712de3a64f98a8f396bd64c26f210fd93 mm/migrate_device: handle partially mapped folios during collection
6cce8e0d99f68031337810210fe95d16fbde0c89 mm/migrate_device: implement THP migration of zone device pages
705ff0e786e98e44e8abedd00950f6ac0b3d0e8f mm/memory/fault: add THP fault handling for zone device private pages
1d16395b59f5af735766b59872bc16c0182a2fdd lib/test_hmm: add zone device private THP test infrastructure
21f7432a1f3ca9554d37f01b1601b0bcf27c0ee2 mm/memremap: add driver callback support for folio splitting
86c6a726fc211dd6ff5d35bada28e67eb2e46fe7 mm/migrate_device: add THP splitting during migration
9c4c36a1909c6020d076a0fdd02538daf905914a lib/test_hmm: add large page allocation failure testing
fe2fe4801d5bdcb90dafa44168c76e26804e3ddc selftests/mm/hmm-tests: new tests for zone device THP migration
46bac89682609141da1b52175215405db3d1522d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b6db48e225260b6213fc1763be0de4e8101117b4 selftests/mm/hmm-tests: new throughput tests including THP
68e2cdf359d85fb1b0b7996276829aa793c8fbad gpu/drm/nouveau: enable THP support for GPU memory migration
f25d70354a64be0fc954da710cfe1d7ca89c2a91 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
527dca18226553aa5db8fe288e73dad5f76182e4 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
22795f1be0bb9bc8f6586fdaf5d9f9cf81fa3956 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4cc7f8f85998735948b017c5f33d4dd94cd1fa0b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a96c1d04e95f35b30e2b26c0799388d135cbc7d4 mm/huge_memory: only get folio_order() once during __folio_split()
36b53c41fe8a5328b9ff41ae046de8d9252f8024 mm/huge_memory: add split_huge_page_to_order()
3523913988619b54ca0d913369bbc808d73f4e23 mm/memory-failure: improve large block size folio handling
839933b0a85a4c0b8201fbfa58a6797bab4ff4aa mm/huge_memory: fix kernel-doc comments for folio_split() and related
9782b0d1297f515ddc150b415ed50dd70fe160b7 mm/huge_memory: kernel-doc fixup
be01e94bd2d2688e4d746d98660ef0633b7e49f4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
18fa3c87c41d91b8b0ebdc7a149a654afbd34858 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
25012140ba0a15c181058bca7e4e9bb1b7dcd61b selftest/mm: fix pointer comparison in mremap_test
b69a05bde312e1995c6ff7b43f494f7834ee5b6e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
8fa8d01a6bb6a9b59a5bbbbfe2dd2b7a6e006011 lib/alloc_tag: use %pe format specifier
bdc5dd1ed5320d7f3bc32b85387a97b59db5c522 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
d6bd470de853bb0aaf17085d92c96ccccd23d8ba migrate: optimise alloc_migration_target()
a020e9c4b31862a24df1cf34f10530e49f5a5184 mm/migrate: fix zidx type
e3cc5a160475a7d079aa6a1ae6099f14fb14f83b memory_hotplug: optimise try_offline_memory_block()
cc1bf5d0a14bff976a77c62c95931bcfb8762f2c mm: constify __dump_folio() arguments
5fc058ed65ff637d109a9e169aa06ff5bcf01b2a mm/huge_memory: introduce enum split_type for clarity
f2ce3ee38e98716aed5e232439fcabca684fb56c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7450d10c60520a99e95b95e801b9a4fcb9c5b122 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
eea991a3915489f95ca21b5b5d7684448e1c715f mm/hugetlb: extract sysfs into hugetlb_sysfs.c
8bcc0dcada2b7371a4df80f305c953ded1c2685b mm/hugetlb: extract sysctl into hugetlb_sysctl.c
0fe7d39531e843667b8a3c90c9389dd86d66b23e mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
5c498a83d4185832aa645f634162eebff7ccb9e1 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
95da456ba524188fbc7588d9201ceea4696fc68d mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
d7cc16b0e5305445981759144ec6cbf735dfd978 mm: implement sticky VMA flags
db5ffe4a0bf0513c2ff3f696d8a3a81f853a033f mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
adec761a62594b59d342256cfb8320c48dbc3757 mm: set the VM_MAYBE_GUARD flag on guard region install
56bc5d82f615cbf31bc65df276edeac878b698ab mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ab0d22bf4d35202d61201ca61a5c540915f5ba81 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
881b73649dc44f9134c4d55cdb47f70815c73f5e tools/testing/vma: add VMA sticky userland tests
5fd13924c0083155ee8c8bfd8fd6f08923e144b6 tools/testing/selftests/mm: add MADV_COLLAPSE test case
f81e5dd81cfbd9c59f090e711126f7cc61f0a639 tools/testing/selftests/mm: add smaps visibility guard region test
ceadad70c71a085fe4357530513b26f885718d5f mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
98b9444bc1ba82cbb3ef65937a77aa7e7aa1bc0a mm: memcg: dump memcg protection info on oom or alloc failures
158ce3d74c89bae4d0852b5dbac570b4da55edfa mm/hmm/test: fix error handling in dmirror_device_init
74c4f471901953ae768c15fa15f9ddf62ac1c94b mm: correctly handle UFFD PTE markers
43e0a37d18411a57f8dc0e3aa5fe29ca428ab028 mm: introduce leaf entry type and use to simplify leaf entry logic
48cd7f5439c996f6c209db77ff03fe420656ac36 mm: avoid unnecessary uses of is_swap_pte()
5e73651f4c4bb6407235b778d9c57148223789a9 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
3cd52b95c61bfc1ac7df5f9fedec5896fa119bcd mm: use leaf entries in debug pgtable + remove is_swap_pte()
a1c3428467dcdd8cbed071182f1397b79f249d12 fs/proc/task_mmu: refactor pagemap_pmd_range()
e6a11e8fe1bc3d972aeb5f5741fd0faf4031b35b mm: avoid unnecessary use of is_swap_pmd()
fa112a0b791d38ea1b8f63cec00d8c63adcb0c5b mm/huge_memory: refactor copy_huge_pmd() non-present logic
2f2f67486be1c170a4b07f1d7d147be19f2ac06d mm/huge_memory: refactor change_huge_pmd() non-present logic
70f32c83e99841b22ecf2bcb89df7f51116e231b mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9ec8439ab38f796f233c51a99798fa0e00c94712 mm: introduce pmd_is_huge() and use where appropriate
936e82ee6afbe0af3d0df09eb83ff8c2edc78b08 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6539cf8c98a8ccaf64de21b4b43d49d91c64bd09 mm: remove non_swap_entry() and use softleaf helpers instead
56cb1dc62670934b8c048105550a9d0c2691d54a mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
5a53ec223b8d0377b84285b8fec3a98fa555c4d8 mm: eliminate further swapops predicates
dbd8da58ccb89dd16738a2039cb4e24ab5b3fa99 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
35e3a7ea4fda1b648bacdc30d329210bc7920cbc mm: rename walk_page_range_mm()
30720357f94b979589da16257f41c86b47a80f27 mm/madvise: allow guard page install/remove under VMA lock
4cdece233eb8a1c257cf1c6a7b424ffe1858f575 mm: vmstat: correct the comment above preempt_disable_nested()
13343a20cc81aea6e2b3dab06f5ede25c573a23b mm: thp: replace folio_memcg() with folio_memcg_charged()
d98c448b3cf2a11a63cb51732f0865817958f94d mm: thp: introduce folio_split_queue_lock and its variants
9bd4c741c02d971c725dd17666487c9976bf22b3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d35ee00974708e2642ffda2a1d8ec9f898bd5c38 mm: thp: reparent the split queue during memcg offline
f5ea0674cdfb9d61409a1c8a6e7e1b94393a633a mm: add vma_start_write_killable()
fa1364627b383146e5e9975a7edc5b9b2556e400 mm: use vma_start_write_killable() in dup_mmap()
cbc8711d51a51c8482af5bcecbbcc84fa5b3b4eb mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
3c7c05e89dc9e42ee2b415458f6edc01d19a43ee mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
ec6e7824aeedf9477019d7c84b98022f753c6d70 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
20bb6d9aec1117b7876ca6116503d35d309466d3 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
18acb92556e6adc7bbbc0ae0da9505fa1ec0e0a7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
f24362ad36c67c0c43cff4d5bf1b6b2e88fd32ba mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
37c7ecd7a483ab1efb3628d28cb4194fb824361d mm/damon/tests/core-kunit: add damos_commit_quota() test
3a557b434dad6d8d8dc414b578f1657e52d225bd mm/damon/core: pass migrate_dests to damos_commit_dests()
d9b3897eb7919ca00bfc5cf23aafebd6a63114f7 mm/damon/tests/core-kunit: add damos_commit_dests() test
d6ede8a4fa54e30834c9e64402b68a8726f52aeb mm/damon/tests/core-kunit: add damos_commit() test
e7c67f567aa353b86b05c292b1f8edb0276f0727 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
f6dca7056cdaa78c51ed157af17fbf07544294c9 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
703b77a5a8bb79160bcc75a68658e167e2ffbde1 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
51ca1b0092cdef97dc2e0d8db291e71f59f98f87 mm/damon: rename damos core filter helpers to have word core
d021ef357e89fb4250470d678919148e1fa1db09 mm/damon: rename damos->filters to damos->core_filters
f54f0efb9d91fa2eee95a7eb29d0051f2176df47 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
6b16d55fe381204820d46a969d13751954fb7555 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
9bb8b7e085915d4f8dd1bcdc5e594b9db2fae2a8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
abd2e65be7a7ab9283283cb9304f0d100b8e69e7 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
fac16cc3ce41b73cfd9c6cca85671194f9822899 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
5508fdd9d91fab87c3da8342ea5368539854da38 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
35b8ce5efc2b9103dc87ce02175de5b9781d2bac Docs/mm/damon/maintainer-profile: fix grammatical errors
7179b2256315327a9e40876824297e24e532e37a mm/vmalloc: warn on invalid vmalloc gfp flags
3714db9af15c11536e285d906614e3a2909d1d62 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
409c4487eba8828aae19552751b6b46507e95b38 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
307f74c304d38d4731fda40fd314b2121ab1e009 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
01516d2d32bfe017733eca0898a649c16a8f0960 zram: introduce writeback bio batching support
8a8d52648b7b3819ba06c66d1637d873d7f117c4 zram: add writeback batch size device attr
f73b16e86c0a21457dd5bddc04eb1be7c90e8811 zram: take write lock in wb limit store handlers
ca42aa2fdd88739b931d888e52de227def160f23 zram: drop wb_limit_lock

--===============5080197139522258732==--
