Content-Type: multipart/mixed; boundary="===============0779845667249265371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Feb 2024 20:05:06 -0000
Message-Id: <170923710665.3586.10860653336311283945@gitolite.kernel.org>

--===============0779845667249265371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bd54888b45ba2f93b70932c2abf0d48873c45b83
    new: 0f06645dda41a95ebf483d753d4ac9bceda3e80a
    log: revlist-bd54888b45ba-0f06645dda41.txt

--===============0779845667249265371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd54888b45ba-0f06645dda41.txt

d6cafbc16eecfa9997c42240622e8c382e3bacdc mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
29bc02324b7743b9324aae0d14756aebc1069cc9 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
f362fc9a4b3b9b43f52210d7a670df30b594709a mm, mmap: fix vma_merge() case 7 with vma_ops->close
fee7df5ed17f31795157a4dbd41f1818d5a1c9ab init/Kconfig: lower GCC version check for -Warray-bounds
adc20ebbeac57ee390bf171a63ac1a02b3cc6dc5 mailmap: fix Kishon's email
d33afba15216a3125a7500df16edfecb48739738 Merge branch 'mm-stable' into mm-unstable
1bcd884840a9821ba0014f771cb3c6ef9cbb34d7 mm/mempolicy: use the already fetched local variable
365c51939d74edecef7258705825ff7eef406dd8 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9fd5ce2fa4a349e223fc751bc815b785a9d7df32 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
f582cf86faa192a7dd4ef1132412e8b66bc566e3 mm/zswap: global lru and shrinker shared by all zswap_pools
86da749dd50fe023520124f08e6517e4d2194a48 mm/zswap: change zswap_pool kref to percpu_ref
419fc240ee8bcd52c6cb7f7a29128ffa4ffc8b07 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
2f02a94c9e7b89428549c4faddd58e01c8ae3031 sched/numa, mm: do not try to migrate memory to memoryless nodes
ff447324b800ff0029a1ef5d14cef78d153d00d7 mm/util.c: add byte count to __vm_enough_memory failure warning
3f7e493d9a506d8178a03ebf6a0b6e9577c16517 x86/mm: further clarify switch_mm_irqs_off() documentation
5e5338b1a298a00b38d4e9afb950cb671be5d26f x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9ab914190a8b92377e5264519aa11d83d45b70ee mm/page_alloc: make check_new_page() return bool
e84a24446f10f44ab18cc4ba35196ce4230e945b hugetlb: code clean for hugetlb_hstate_alloc_pages
cd02f0d099d1353d0d945c40a02ea9a63d43cbba hugetlb: split hugetlb_hstate_alloc_pages
68935087566f767d300d423f212200d467904c33 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
9f688ca359c183e71df66c5e1ff38aa02284e771 padata: dispatch works on different nodes
cbd79732338d402ae46bf0ce6ac696ac8e582b85 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
c9bc4b59a48724846296449ad8f29f38763a6da7 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
27ce11a07f0ea9bbdd26e297beeea6fd2ff84780 hugetlb: parallelize 2M hugetlb allocation and initialization
dfd608319a88a7ecb1f1d92f7d513bb0a9f0dc7f hugetlb: parallelize 1G hugetlb initialization
58e11cd9538bf2353d863b84166edb9cd7afbd61 hugetlb-parallelize-1g-hugetlb-initialization-fix
69a98adb9d59aa8c55d977e4b9012f5a709e0168 mm/memory: change vmf_anon_prepare() to be non-static
62d20ad1fb86afcff13ca51f9d6daa862652adb2 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
dce8a0ea20e87d2e9d3911c6844e6fdff7fbb8b8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5afcdaed68f2a24fb300925a91428a08c5efe791 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
e66bbe24dcaccb2e42890041ec3f7d0f1542559c hugetlb: allow faults to be handled under the VMA lock
6057803ccdaa9d9b95840402a25e7b5c5c4e98c8 selftest: damon: fix minor typos in test logs
e98169d2f6e3937f8e1828c0898060230f4a2d07 selftests: damon: add access_memory to .gitignore
548622eb1a49af2b1db0031b52a9d67df4a37d8a mm: update mark_victim tracepoints fields
7ca0cffdf5dc7c251ce7f5996c50cfde30654db4 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
ee9f8ffe0338b30fd234d33f42dd9248f169011e mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
b810428003df92b2beed41eb4d1902eee91a7e64 zram: zcomp: remove zcomp_set_max_streams() declaration
2b0b3b17ca21872a9cd2dc9c0af3b52f229c679d lib/stackdepot: off by one in depot_fetch_stack()
f82a3a6dadcf92281f2c971998c807081cc4c89c kasan: fix a2 allocation and remove explicit cast in atomic tests
0ce2425a96202b931d3ad31e591adc353d1b4ccf Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
633bb7843b3ddb2125cbf256472e29b9b5d4fcf0 arm64/mm: export contpte symbols only to GPL users
74a3470070dfdcddda7fb0ab60908d6b25b48523 arm64/mm: improve comment in contpte_ptep_get_lockless()
9b985e543097c3cbd9afe4a8f6d97ac5e94947bf mm: madvise: pageout: ignore references rather than clearing young
d9886d99439ab03c75e2a736e6bc37d45e3af95f mm: enumerate all gfp flags
ba82b3fb3f6e32d5d0ced9bf33ed7f81f3487cd5 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
ccd93f1ed058f2c6a1b3c1900cf3d2184b0c3d55 mm: support order-1 folios in the page cache
f9c65d6e70c8c41faeb8d7c71f54d6ae96d9cc9c mm/memcg: use order instead of nr in split_page_memcg()
a94128856865b7ec488a7e38da04d3b84d432092 mm/page_owner: use order instead of nr in split_page_owner()
b58f16660e245353406658e843c483660f0b0b75 mm: memcg: make memcg huge page split support any order split
1d5adca2d6a4d9ee644d1c6da5831fc10c4ec865 mm: page_owner: add support for splitting to any order in split page_owner
ea6745da58577013f14c20285ea8f48f330a3892 mm: thp: split huge page to any lower order pages
8fc57db8316ab19625fb47aeeaa065bdd54bef3b mm-thp-split-huge-page-to-any-lower-order-pages-fix
6f8c8cb3417ac20d432a6500b18fdedb69e1e139 mm: huge_memory: enable debugfs to split huge pages to any order
d415153e469c5ca5b8dd64f219a038aedc6110c3 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
6f9baa668cb69b554f71a1185aeb680f054363a4 mm: remove total_mapcount()
40e4e679502b64b20b85a92d17902d7cb9e3405f lib/test_vmalloc.c: fix typo in function name
b181e130b9bb14657713081dd24ed3c103bc8f2a lib/test_vmalloc.c: drop empty exit function
5d2882d3a222fd930450ba18ad19463c99519d93 lib/test_vmalloc.c: use unsigned long constant
34225d211d540456f6d86891d9e4be1ecf1bd68d mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
17640db5dcdf785d4d0199a76cc87315a7482883 mm: make folios_put() the basis of release_pages()
3b1b6233e610ace20820dcabaaeaa0d674e34af4 mm: convert free_unref_page_list() to use folios
b700e214a49017a6d0c3eda18aedd8ae329e3c36 mm: add free_unref_folios()
e93f48b07a2e7ee8edb433fec8bf1496e2eeb910 mm: use folios_put() in __folio_batch_release()
5abda28364de74b42270f1bd74937e40dfa3a2cd memcg: add mem_cgroup_uncharge_folios()
72802220b0d811c7223bcd7df2494639d6f106b7 mm: remove use of folio list from folios_put()
52956f7ce69eabff50084adc7328e7cc20b70ec9 mm: use free_unref_folios() in put_pages_list()
6b601263a1008a7c9390d0da3d9564c79adf9c17 mm: use __page_cache_release() in folios_put()
905fa0cf70603a82fc86b6d040c3dd567c0f8992 mm: handle large folios in free_unref_folios()
a5b50bb529d139ee4dcdbf45a9cafed3cd445c76 mm: allow non-hugetlb large folios to be batch processed
2e0d53e1f1eb677cb98e3776a725ae920154652d mm: free folios in a batch in shrink_folio_list()
f3d24c2be79a9e922f5cb60b3c6174f5c0bb81b0 mm: free folios directly in move_folios_to_lru()
02c02ce2b18e1a83880895d89f9c9473a3cea779 memcg: remove mem_cgroup_uncharge_list()
ae2f6112c05010ab06bf51a93e799859faad554c mm: remove free_unref_page_list()
55e5a16d095531ee8dd28cc8175031d7b9593a51 mm: remove lru_to_page()
b061e2becd4280614d98d8d3d7cd546ddce9d1ed mm: convert free_pages_and_swap_cache() to use folios_put()
1a8774c55579fd8ab62b1efc9e624acbe5f2a3a9 mm: use a folio in __collapse_huge_page_copy_succeeded()
5c2fd162a84a2088598a9a37de199aa077270ad8 mm: convert free_swap_cache() to take a folio
1e831335c120dea83a3700ff72362f2afca40077 modules: wait do_free_init correctly
b8defb05a26d789a90a27f2c34732524b4a39a55 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
5cacdaeee2c78d6fade3fdeeafde3d4f7e033137 mm: use folio more widely in __split_huge_page
d951536541a4ed8bc80a851b2a2db5b265634f8e mm: add alloc_contig_migrate_range allocation statistics
e2c0fd2ffecaa351a3d2c3da8f03b80ab05cf270 mm-add-alloc_contig_migrate_range-allocation-statistics-fix
ff8d22638daf17c5a1425a7e17907f873780c27f mm/memory.c: do_numa_page(): remove a redundant page table read
04c2676e75f902d3ee4380aeb8a53a00b79ba391 mm/zsmalloc: don't need to reserve LSB in handle
82a72672f75b96b5b2126b3ce4474c34762511b0 mm: separate out FOLIO_FLAGS from PAGEFLAGS
1f7ca2bd2f39060a9e4358f8161bcffe728c379e mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
81deb455b81c465ad9646b9f5b9bb7d288a9236a mm: remove PageYoung and PageIdle definitions
f8f15c01afc83d7d5cd674a58f441d0cfd57a68d mm: add __dump_folio()
6ec9c354a37a89170f09cb174a8a3741a0068736 mm-add-__dump_folio-fix
b7c151d1c3354a90e771f9563c84865108d8a707 mm: make dump_page() take a const argument
0c2171d91da7fa0a9379bb79f734fbade94669e8 mm: constify testing page/folio flags
9e3c2b58212053cef75492f3581f25af9b5dee8b mm: constify more page/folio tests
04f7c7eb4a172ba064386ede3bda1a45e2b62975 mm: remove cast from page_to_nid()
eee1248c49ddaf3fc64aa82ce1dc055f1d470415 mm: make folio_pte_batch available outside of mm/memory.c
187b5af25649ec2b2f23313e1a37027ed6d36dc6 mm/mempolicy: use a folio in do_mbind()
4d0f8c6d85641eb3dc99b58880f13a8aabd0ab8b mm: page_alloc: use div64_ul() instead of do_div()
38cbb83183d1f9cbf87c86a360b48e688a91a1fa mm: optimization on page allocation when CMA enabled
2d8f3a561ed0986a1c7817a0f1b3fa7ac4e03316 mm: add defines for min/max swappiness
10c2cf5fe97647d68ee89b1f921e982e71519f20 mm: add swappiness= arg to memory.reclaim
b6e4c11a8daa4ca1ca912981d91270ea20e7515a === mark start of DAMON hack tree ===
0910505a110d0b62472ef117975159bfcc6c11ce Add -damon suffix to the version name
aed247c37bafab95597f398d70c6cfeb1aa43566 === temporal fixes ===
073daa57d893a2d75d9ff2ef2e22f1d74a280f67 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
561f7dfc8478c50454958fdada3e828d02e2b2d5 === patches written or reviewed by SJ but not merged in -mm ===
f92a16cfd5fc639a2908ad0cc3a34f5f53c14b8d selftests/mqueue: Set timeout to 180 seconds
56157513b6f2d66d9374299449438a4fb8a73aed MAINTAINERS: Set the field name for subsystem profile section
1a856857bf12a8a588e4b92abab0b148f0067937 === commits aiming not to be posted ===
0208291355576eb24a566e760a346e9cdd26fb84 mm/damon: Add debug code
b74a3912d0c1085d3b1789ede0db317ab31bf000 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c9e6413795d650df5a6f3e94a955ef00cdbae592 mm/damon/core: add todo for DAMOS interval validation
d168d1963873a7ac25c920685e5d78774ed4e7f3 mm/damon/core: add debugging-purpose log of tuned esz
f4712d1db72e0467b2fcc91bcde8b7554a913203 Add debug log for PSI
1c13afaeb3153d842b23c4ed4669ac019462104d === hacks in progress ===
54fab290fa798773947ddc04f9788b241db5dd41 Docs/mm/damon/design: add API link to damon_ctx
0c0a0be28243222d067ddec1c30fb4a2086354e0 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
7148cdf37166668a544aa814d615324e423f4ac7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
a12c711dcd3f802fd7d318193b5006570becdde2 mm/damon: implement DAMON context input-only update function
6b84032d5a6e2672a0864db680183f4f26451235 mm/damon/core: reduce fields copying using temporal list_head backup
92e3d5da4ec25da60d4643d994fc3ab97ba6dff4 mm/damon/core: a bit more cleanup and comments
0f06645dda41a95ebf483d753d4ac9bceda3e80a drivers/virtio/virtio_balloon: enable ACMA_BALLOON

--===============0779845667249265371==--
