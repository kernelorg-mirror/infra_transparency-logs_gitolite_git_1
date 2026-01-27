Content-Type: multipart/mixed; boundary="===============7975842753240230760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Jan 2026 05:15:19 -0000
Message-Id: <176949091991.3590585.10135017920473091875@gitolite.kernel.org>

--===============7975842753240230760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: f9b74c13b773b7c7e4920d7bc214ea3d5f37b422
    new: 6fe0e6d599a6bb4b65704285d40d4972423b7aaa
    log: revlist-f9b74c13b773-6fe0e6d599a6.txt

--===============7975842753240230760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b74c13b773-6fe0e6d599a6.txt

5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx

--===============7975842753240230760==--
