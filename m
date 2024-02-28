Content-Type: multipart/mixed; boundary="===============1106600796576378811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 Feb 2024 02:09:22 -0000
Message-Id: <170908616268.15756.6372138044065711187@gitolite.kernel.org>

--===============1106600796576378811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3925bfbfe754d8ba026f71606e676c8e50be5e50
    new: 1a96d649e28d36ed742eef7997248c38141d6461
    log: revlist-3925bfbfe754-1a96d649e28d.txt

--===============1106600796576378811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3925bfbfe754-1a96d649e28d.txt

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
97caa3f00270a84873737b0cce31be4777b4e761 === mark start of DAMON hack tree ===
c92b54ca4e17bd37da4c7663f11341734d40d1a9 Add -damon suffix to the version name
fb77cc4bb3593899da2db447cf14d70b79383694 === temporal fixes ===
31a63189bb798359a497c54d682218b35ca45f20 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ba794435416efcf20d0ddb91a51b5b2157d72c02 === patches written or reviewed by SJ but not merged in -mm ===
a5e9cb09ced726eaa46a30018ad29a8406e30802 selftests/mqueue: Set timeout to 180 seconds
ee09fffe2c78a521b9bf3d2201cbca10eab5ec25 MAINTAINERS: Set the field name for subsystem profile section
68261c67e22772c90a768473ae76c9887b014893 === commits aiming not to be posted ===
136541a6014d516aae801447fcb219161a523af3 mm/damon: Add debug code
233c19cd4bd24e26e52b0fcf86fcfdd57870edc4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a9fd4641f3c0610702b4a5fb6fae6a79adb26c4e mm/damon/core: add todo for DAMOS interval validation
c92c91128bf39798f4fac8009e47da35673c5bc9 mm/damon/core: add debugging-purpose log of tuned esz
0fa4e1d46515ae439cf06fa0252a9c9fe5893c73 Add debug log for PSI
5118fd24b0c6a23f9d907d92cf57c9f41d39603d === hacks in progress ===
5d3286fb27be63e96d2eb1996edadb0eb8e69ed5 Docs/mm/damon/design: add API link to damon_ctx
b209046b66059eaa746ccb950adb309291331786 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
a052535541ea396a9898ef848157078b07726f8d mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
6864ca3d509f0804d4f25ac711ff05ac7ddf2d75 mm/damon: implement DAMON context input-only update function
a5b2764c488de672354464d931cde70dc5dbdb59 mm/damon/core: reduce fields copying using temporal list_head backup
3e9c70efc830fe6c67c835acf3f23f1fc302a683 mm/damon/core: a bit more cleanup and comments
1a96d649e28d36ed742eef7997248c38141d6461 mm-make-folio_pte_batch-available-outside-of-mm-memoryc-fix

--===============1106600796576378811==--
