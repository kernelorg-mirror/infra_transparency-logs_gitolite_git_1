Content-Type: multipart/mixed; boundary="===============1029401991377992613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 27 Feb 2024 20:08:07 -0000
Message-Id: <170906448734.4018.11415342828606848250@gitolite.kernel.org>

--===============1029401991377992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9c86f5b73834d5e5c2d494b98b5684b4f560e7ba
    new: 8706905dce7c0dbd145743ae3dbca731ef69350f
    log: revlist-9c86f5b73834-8706905dce7c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5f77748cdbbf2d100b24fcb14897dad60e193f25
    new: 1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f
    log: |
         7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
         1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 53e718ad4a26ab4ab3436d5e49922127f6973284
    new: 97c5e41647b2928911d4d2c94be0cb29d851a4aa
    log: revlist-53e718ad4a26-97c5e41647b2.txt
  - ref: refs/heads/mm-unstable
    old: 266f922c0b5e0648010b331161b08400ef080b5d
    new: 1274e7646240a0a0bf8b4e7c88decaabc90a1706
    log: revlist-266f922c0b5e-1274e7646240.txt

--===============1029401991377992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c86f5b73834-8706905dce7c.txt

7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
acc2643d9e988c63dd4629a9af380ad9ac69c54a Merge branch 'mm-stable' into mm-unstable
1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
42efcb3e20bfc083613f682ea662ed9e9c2f3ebd mm/mempolicy: use the already fetched local variable
2342cb89836573979268c4ce06deac8d63d29ccb mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
84888e581445137b382164b6a8ed4fcb11ffd369 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
36e9610820d2fbd0c751ad00322ff1144ad39fc4 mm/zswap: global lru and shrinker shared by all zswap_pools
f3da427e82c4e6dbec170b4fed02c0d042bbd0d7 mm/zswap: change zswap_pool kref to percpu_ref
5910eb3e8835673f638be8caeaf4c71b63e2d876 sched/numa, mm: do not try to migrate memory to memoryless nodes
8ccefd1b577fe16bf52bc7152e3c32d1fe3c4648 mm/util.c: add byte count to __vm_enough_memory failure warning
fc38634dbeec2cc134e1b6ab8c29885124379fb8 x86/mm: further clarify switch_mm_irqs_off() documentation
68c942c4a5e76e47b1bccc0db5897e6de6b2a1b7 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fc6ec8a0b96da75eeadfbf34258420a2c731582f mm/page_alloc: make check_new_page() return bool
ae6806631c6c91bd20229bebe569110ed72868af hugetlb: code clean for hugetlb_hstate_alloc_pages
3178a0eca0992a58aa0620169c6489f1d469ac07 hugetlb: split hugetlb_hstate_alloc_pages
265d8717abb41b3e017bbf96adae3209086dbce7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
fd96475dc57f05c33fffd8490258bce5155ebfd2 padata: dispatch works on different nodes
eb24bd63d69dbc685637bcc4fe772231cad605e8 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
b192325dc83b68110cb7bbf3d903c14c37987f0c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a5dfed33175a4864d4f28570b71d56579cd9ad33 hugetlb: parallelize 2M hugetlb allocation and initialization
f7b1aaaa4b5ab9fccc4e664b0fc2ec0ebc458377 hugetlb: parallelize 1G hugetlb initialization
627a6227e2a0d9e4d75d06795c188601bd0068d4 hugetlb-parallelize-1g-hugetlb-initialization-fix
793c3970b8a4e32c766636fdbb6891fd361aaf93 mm/memory: change vmf_anon_prepare() to be non-static
ae77839b3359004f871d39f907c460f4076e48ea hugetlb: move vm_fault declaration to the top of hugetlb_fault()
6556f290187a088d4302ee9885cdf36d19da1dde hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
88f25b97d1d0015d0c3a0aacf802dd78bf3ed81a hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
92dafa89fcc88f66e3f44733b5fce955088659de hugetlb: allow faults to be handled under the VMA lock
2205a60e0361a7ce9df9a4d085c11dc32a3cb797 selftest: damon: fix minor typos in test logs
97fc92605c5aa7b075380f3aac1862a4d424c7a5 selftests: damon: add access_memory to .gitignore
4bd9314dea9e1ec4785f64d419791d56517ce8a0 mm: update mark_victim tracepoints fields
f0021cb0e099c5c4ff70643507b8b416aca4c285 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
f611c0e5c44efd407098626f119e7183c8e7826d mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
8be7128176e5ed067f9ce1724382ad4e40327fe9 zram: zcomp: remove zcomp_set_max_streams() declaration
e39b0206c414cb8262840ef3dd60a3b840276ac5 lib/stackdepot: off by one in depot_fetch_stack()
84b8b110a8e83b854bddee490fee51671eb4b56e kasan: fix a2 allocation and remove explicit cast in atomic tests
435b920150e34c4a352001b43eb4b576fd5cbb47 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
62fca46293947138d51057d43cfff0b77d710835 mm: add alloc_contig_migrate_range allocation statistics
8702035cbac2e114d488e376f89954d63c57726e arm64/mm: export contpte symbols only to GPL users
f260e514fe506fcc643709b4bdc9ed8705b5ce6c arm64/mm: improve comment in contpte_ptep_get_lockless()
fc0c919fc116944c2713e2f78f035c1ef3a55aaa mm: madvise: pageout: ignore references rather than clearing young
211ec89ce404de50f19bccf444644d6b4c7d592c mm: enumerate all gfp flags
47695638c58779e518ae8dbd671c69621de05900 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
5d2722c892f42b28a4442d59100fec154a881558 mm: support order-1 folios in the page cache
930fc7994430cccd276b73055ba04e31552b94bd mm/memcg: use order instead of nr in split_page_memcg()
728bd2386b8ad5fcaa1c9353ff70825021935817 mm/page_owner: use order instead of nr in split_page_owner()
a739cbe236e0dd3b6ff26a01fa1d31c73d4fac93 mm: memcg: make memcg huge page split support any order split
c83757a15c0665e451eb94dc3028a1c3c2ca6ad4 mm: page_owner: add support for splitting to any order in split page_owner
d55fac55da2f87ad5a99178e107df09770bbc411 mm: thp: split huge page to any lower order pages
c0ba89c29ef559c95273feb481b049f622c43c17 mm: huge_memory: enable debugfs to split huge pages to any order
4050d591c1aaf9336c08511fa5984827186e9ad1 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
7fc0be45acf2878cbacc4dba56923c34c3fd8b1e mm: remove total_mapcount()
9ea89c8b43ac0de34c9542a97eaab901af02e5a8 mm: make folio_pte_batch available outside of mm/memory.c
8a9d6de69485a551fb7c7ee31772e480cdba1905 lib/test_vmalloc.c: fix typo in function name
a928716eca9261953fded75816142017d874fada lib/test_vmalloc.c: drop empty exit function
f6d7608be33dd4f0e548b29ebfa97a42fcd1def5 lib/test_vmalloc.c: use unsigned long constant
340dce0151a84cf0aa629adbb95d8662e72703fa mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
2258bdebb55e3ad3d30fd3849ddb955ff36825de mm/zsmalloc: don't hold locks of all pages when free_zspage()
0c2f314a62342898813d5434945920f2090f44c8 mm/zsmalloc: remove the deferred free mechanism
b897cd8bd6701ed43ec898fa48d280074ac051ff mm: make folios_put() the basis of release_pages()
5e5457a64460e5d49fd9d5d10377d4e8188c8337 mm: convert free_unref_page_list() to use folios
bfc302f470f98a1f8ad025cdb51552920324d25b mm: add free_unref_folios()
6a664349deb93fe658271dc08bad211f0ee72c42 mm: use folios_put() in __folio_batch_release()
b723f14099313ac0d1b4f6b3f44eb2461116f2d9 memcg: add mem_cgroup_uncharge_folios()
2e5563e2ad9418ab938fe6a3e9070e7366f0e329 mm: remove use of folio list from folios_put()
ac7130117e8860081be88149061b5abb654d5759 mm: use free_unref_folios() in put_pages_list()
80f85a4e05511c6b6f891642605d209b1f971f9c mm: use __page_cache_release() in folios_put()
c9bc3d2958c0ea3c78fa8b0a622650c8cf1d12d1 mm: handle large folios in free_unref_folios()
efb520aa333b2f11daaaaa13f4a598b5ae4ae823 mm: allow non-hugetlb large folios to be batch processed
6947b4f90194ed70504d1cbaa27cf100d7cdd241 mm: free folios in a batch in shrink_folio_list()
564940dba340e63108446052f7ef8b8928a07666 mm: free folios directly in move_folios_to_lru()
52d2287e678f1b1363345ec7c7cf94e1cb713061 memcg: remove mem_cgroup_uncharge_list()
608ed5241b1ac05ee90ec1e0e22fb8b850a1ea03 mm: remove free_unref_page_list()
f72ca64cff74fe32162a17f3700a950a35b5c198 mm: remove lru_to_page()
ed6333ab8de35469341d7625634962fd9fb8ac9a mm: convert free_pages_and_swap_cache() to use folios_put()
1d6f85f766726705d718eedb738cfc149d4d2410 mm: use a folio in __collapse_huge_page_copy_succeeded()
84bb2f0c3b163308b33b32848b54e13c75278635 mm: convert free_swap_cache() to take a folio
fbf06077f501a7b5df202b5ed8f3d8d119de9579 modules: wait do_free_init correctly
b64ff37c3e540b295ffeaddd3946925ca1f51707 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
717f3554be5a87d130ad0f0903439642297b9005 mm: optimization on page allocation when CMA enabled
f52f5c0bd23da7ad20ab04496fe1cd878a3c8ce0 mm: add defines for min/max swappiness
e0a7fd5b51a86e701936a17847d3159fa534023c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
1274e7646240a0a0bf8b4e7c88decaabc90a1706 mm: add swappiness= arg to memory.reclaim
ec4444c693922e7e58a5dc9751392b379e62cfac dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
0bde9797dfa44da3a4a030c9a998ec3f56646f79 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a5c63ce02afbcc9395dd087109ad0d358bf8696d const_structs.checkpatch: add device_type
da08b7e282809701a5cc431f7b628bc8b24f6458 get_signal: don't abuse ksig->info.si_signo and ksig->sig
3dca17aefb67e93487237b677dec6ad6d1b1a070 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
97c5e41647b2928911d4d2c94be0cb29d851a4aa get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
8706905dce7c0dbd145743ae3dbca731ef69350f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1029401991377992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e718ad4a26-97c5e41647b2.txt

7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
e0a7fd5b51a86e701936a17847d3159fa534023c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
ec4444c693922e7e58a5dc9751392b379e62cfac dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
0bde9797dfa44da3a4a030c9a998ec3f56646f79 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a5c63ce02afbcc9395dd087109ad0d358bf8696d const_structs.checkpatch: add device_type
da08b7e282809701a5cc431f7b628bc8b24f6458 get_signal: don't abuse ksig->info.si_signo and ksig->sig
3dca17aefb67e93487237b677dec6ad6d1b1a070 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
97c5e41647b2928911d4d2c94be0cb29d851a4aa get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task

--===============1029401991377992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266f922c0b5e-1274e7646240.txt

7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
acc2643d9e988c63dd4629a9af380ad9ac69c54a Merge branch 'mm-stable' into mm-unstable
42efcb3e20bfc083613f682ea662ed9e9c2f3ebd mm/mempolicy: use the already fetched local variable
2342cb89836573979268c4ce06deac8d63d29ccb mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
84888e581445137b382164b6a8ed4fcb11ffd369 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
36e9610820d2fbd0c751ad00322ff1144ad39fc4 mm/zswap: global lru and shrinker shared by all zswap_pools
f3da427e82c4e6dbec170b4fed02c0d042bbd0d7 mm/zswap: change zswap_pool kref to percpu_ref
5910eb3e8835673f638be8caeaf4c71b63e2d876 sched/numa, mm: do not try to migrate memory to memoryless nodes
8ccefd1b577fe16bf52bc7152e3c32d1fe3c4648 mm/util.c: add byte count to __vm_enough_memory failure warning
fc38634dbeec2cc134e1b6ab8c29885124379fb8 x86/mm: further clarify switch_mm_irqs_off() documentation
68c942c4a5e76e47b1bccc0db5897e6de6b2a1b7 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fc6ec8a0b96da75eeadfbf34258420a2c731582f mm/page_alloc: make check_new_page() return bool
ae6806631c6c91bd20229bebe569110ed72868af hugetlb: code clean for hugetlb_hstate_alloc_pages
3178a0eca0992a58aa0620169c6489f1d469ac07 hugetlb: split hugetlb_hstate_alloc_pages
265d8717abb41b3e017bbf96adae3209086dbce7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
fd96475dc57f05c33fffd8490258bce5155ebfd2 padata: dispatch works on different nodes
eb24bd63d69dbc685637bcc4fe772231cad605e8 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
b192325dc83b68110cb7bbf3d903c14c37987f0c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a5dfed33175a4864d4f28570b71d56579cd9ad33 hugetlb: parallelize 2M hugetlb allocation and initialization
f7b1aaaa4b5ab9fccc4e664b0fc2ec0ebc458377 hugetlb: parallelize 1G hugetlb initialization
627a6227e2a0d9e4d75d06795c188601bd0068d4 hugetlb-parallelize-1g-hugetlb-initialization-fix
793c3970b8a4e32c766636fdbb6891fd361aaf93 mm/memory: change vmf_anon_prepare() to be non-static
ae77839b3359004f871d39f907c460f4076e48ea hugetlb: move vm_fault declaration to the top of hugetlb_fault()
6556f290187a088d4302ee9885cdf36d19da1dde hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
88f25b97d1d0015d0c3a0aacf802dd78bf3ed81a hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
92dafa89fcc88f66e3f44733b5fce955088659de hugetlb: allow faults to be handled under the VMA lock
2205a60e0361a7ce9df9a4d085c11dc32a3cb797 selftest: damon: fix minor typos in test logs
97fc92605c5aa7b075380f3aac1862a4d424c7a5 selftests: damon: add access_memory to .gitignore
4bd9314dea9e1ec4785f64d419791d56517ce8a0 mm: update mark_victim tracepoints fields
f0021cb0e099c5c4ff70643507b8b416aca4c285 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
f611c0e5c44efd407098626f119e7183c8e7826d mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
8be7128176e5ed067f9ce1724382ad4e40327fe9 zram: zcomp: remove zcomp_set_max_streams() declaration
e39b0206c414cb8262840ef3dd60a3b840276ac5 lib/stackdepot: off by one in depot_fetch_stack()
84b8b110a8e83b854bddee490fee51671eb4b56e kasan: fix a2 allocation and remove explicit cast in atomic tests
435b920150e34c4a352001b43eb4b576fd5cbb47 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
62fca46293947138d51057d43cfff0b77d710835 mm: add alloc_contig_migrate_range allocation statistics
8702035cbac2e114d488e376f89954d63c57726e arm64/mm: export contpte symbols only to GPL users
f260e514fe506fcc643709b4bdc9ed8705b5ce6c arm64/mm: improve comment in contpte_ptep_get_lockless()
fc0c919fc116944c2713e2f78f035c1ef3a55aaa mm: madvise: pageout: ignore references rather than clearing young
211ec89ce404de50f19bccf444644d6b4c7d592c mm: enumerate all gfp flags
47695638c58779e518ae8dbd671c69621de05900 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
5d2722c892f42b28a4442d59100fec154a881558 mm: support order-1 folios in the page cache
930fc7994430cccd276b73055ba04e31552b94bd mm/memcg: use order instead of nr in split_page_memcg()
728bd2386b8ad5fcaa1c9353ff70825021935817 mm/page_owner: use order instead of nr in split_page_owner()
a739cbe236e0dd3b6ff26a01fa1d31c73d4fac93 mm: memcg: make memcg huge page split support any order split
c83757a15c0665e451eb94dc3028a1c3c2ca6ad4 mm: page_owner: add support for splitting to any order in split page_owner
d55fac55da2f87ad5a99178e107df09770bbc411 mm: thp: split huge page to any lower order pages
c0ba89c29ef559c95273feb481b049f622c43c17 mm: huge_memory: enable debugfs to split huge pages to any order
4050d591c1aaf9336c08511fa5984827186e9ad1 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
7fc0be45acf2878cbacc4dba56923c34c3fd8b1e mm: remove total_mapcount()
9ea89c8b43ac0de34c9542a97eaab901af02e5a8 mm: make folio_pte_batch available outside of mm/memory.c
8a9d6de69485a551fb7c7ee31772e480cdba1905 lib/test_vmalloc.c: fix typo in function name
a928716eca9261953fded75816142017d874fada lib/test_vmalloc.c: drop empty exit function
f6d7608be33dd4f0e548b29ebfa97a42fcd1def5 lib/test_vmalloc.c: use unsigned long constant
340dce0151a84cf0aa629adbb95d8662e72703fa mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
2258bdebb55e3ad3d30fd3849ddb955ff36825de mm/zsmalloc: don't hold locks of all pages when free_zspage()
0c2f314a62342898813d5434945920f2090f44c8 mm/zsmalloc: remove the deferred free mechanism
b897cd8bd6701ed43ec898fa48d280074ac051ff mm: make folios_put() the basis of release_pages()
5e5457a64460e5d49fd9d5d10377d4e8188c8337 mm: convert free_unref_page_list() to use folios
bfc302f470f98a1f8ad025cdb51552920324d25b mm: add free_unref_folios()
6a664349deb93fe658271dc08bad211f0ee72c42 mm: use folios_put() in __folio_batch_release()
b723f14099313ac0d1b4f6b3f44eb2461116f2d9 memcg: add mem_cgroup_uncharge_folios()
2e5563e2ad9418ab938fe6a3e9070e7366f0e329 mm: remove use of folio list from folios_put()
ac7130117e8860081be88149061b5abb654d5759 mm: use free_unref_folios() in put_pages_list()
80f85a4e05511c6b6f891642605d209b1f971f9c mm: use __page_cache_release() in folios_put()
c9bc3d2958c0ea3c78fa8b0a622650c8cf1d12d1 mm: handle large folios in free_unref_folios()
efb520aa333b2f11daaaaa13f4a598b5ae4ae823 mm: allow non-hugetlb large folios to be batch processed
6947b4f90194ed70504d1cbaa27cf100d7cdd241 mm: free folios in a batch in shrink_folio_list()
564940dba340e63108446052f7ef8b8928a07666 mm: free folios directly in move_folios_to_lru()
52d2287e678f1b1363345ec7c7cf94e1cb713061 memcg: remove mem_cgroup_uncharge_list()
608ed5241b1ac05ee90ec1e0e22fb8b850a1ea03 mm: remove free_unref_page_list()
f72ca64cff74fe32162a17f3700a950a35b5c198 mm: remove lru_to_page()
ed6333ab8de35469341d7625634962fd9fb8ac9a mm: convert free_pages_and_swap_cache() to use folios_put()
1d6f85f766726705d718eedb738cfc149d4d2410 mm: use a folio in __collapse_huge_page_copy_succeeded()
84bb2f0c3b163308b33b32848b54e13c75278635 mm: convert free_swap_cache() to take a folio
fbf06077f501a7b5df202b5ed8f3d8d119de9579 modules: wait do_free_init correctly
b64ff37c3e540b295ffeaddd3946925ca1f51707 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
717f3554be5a87d130ad0f0903439642297b9005 mm: optimization on page allocation when CMA enabled
f52f5c0bd23da7ad20ab04496fe1cd878a3c8ce0 mm: add defines for min/max swappiness
1274e7646240a0a0bf8b4e7c88decaabc90a1706 mm: add swappiness= arg to memory.reclaim

--===============1029401991377992613==--
