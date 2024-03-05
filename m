Content-Type: multipart/mixed; boundary="===============3051591679235627432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Mar 2024 20:43:39 -0000
Message-Id: <170967141980.8626.3096841439284436785@gitolite.kernel.org>

--===============3051591679235627432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0796d852b421c4f95bc150e49b09ac0c815f69ac
    new: 19d98776f227a7948ce854c340a9248650b74abe
    log: revlist-0796d852b421-19d98776f227.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cc82e0aae667709cbf1e36a89b3d3266d2adc692
    new: 8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa
    log: |
         8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 1dd110e38b9ee4d8ff66d270a03201761de69213
    new: ec3bbb755994fb53fbe76ea478e66d0436e0b986
    log: |
         8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa scripts/gdb/symbols: fix invalid escape sequence warning
         9cd50a514e13267fbd909145b75842579a70060c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         4a495762d4843c3fadee95dfa4936cea11d757b7 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
         b96157334e3260d421cbc670fc6af1e3c655c24e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
         16d6e2ef2786b12f651798c4d4c632078a46d11f const_structs.checkpatch: add device_type
         0e105fdab75a66c1ed636570e0623fcb977a7dfb get_signal: don't abuse ksig->info.si_signo and ksig->sig
         c02c0f4e988365e281b6776afe45fb10ac40a782 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
         267bb7228686a7e2ab2b0232e63283279e67d119 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
         9c9d73fff86c7bd166c46fe28fc1e57a2245221d kexec: copy only happens before uchunk goes to zero
         ec3bbb755994fb53fbe76ea478e66d0436e0b986 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         
  - ref: refs/heads/mm-unstable
    old: b38c34939fe4735b8716511f0a98814be3865a1b
    new: a7f399ae964e1d2a11d88d863a1d64392678ccaf
    log: revlist-b38c34939fe4-a7f399ae964e.txt

--===============3051591679235627432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0796d852b421-19d98776f227.txt

8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa scripts/gdb/symbols: fix invalid escape sequence warning
c6c0d0d82e8cde22c188c768df324f2fb9a32196 Merge branch 'mm-stable' into mm-unstable
e40d8f03979844db297122efaad6939d98061f17 hugetlb: code clean for hugetlb_hstate_alloc_pages
b67355462f75c8aabfa184036004044b0a469d3a hugetlb: split hugetlb_hstate_alloc_pages
a18d73bdc97222a6d44ddfbca961502d1e39fd16 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
f929431794d7a5c042b7cf790aa0a89b5b257e38 padata: dispatch works on different nodes
f6c4b2e14cde58474f7800e7411ccc5af56faad1 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
3046f3b3118bce701a4d585fb969df54282e6076 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
146d64f684b2b7c211a8a9ebd14903e95fba9c9f hugetlb: parallelize 2M hugetlb allocation and initialization
bf8ec4bbd694a827e68b3e13d4702ccd209316ca hugetlb: parallelize 1G hugetlb initialization
f23f94512841a30b3df2e0cced9e4eaa62e15233 hugetlb-parallelize-1g-hugetlb-initialization-fix
5b27317556931fcaf1fac139b71e990e7c6099ba mm: separate out FOLIO_FLAGS from PAGEFLAGS
3882fb92572a456319d78eb7092486ebc6778a8c mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
16ef13447306ece6f9737e52e1b5a3dd2a9b5b4e mm: remove PageYoung and PageIdle definitions
507655eaf5d7e4560070948959543c320870bb84 mm: add __dump_folio()
c5750de3787ca9e1e31b04f4c66474308dbeb18d mm-add-__dump_folio-fix
71e736a26094a0c891c2909a0909008d66f9d470 mm: Fix __dump_folio
5737e6009561663d9f658c29535631197a4283e3 mm-add-__dump_folio-fix-3
4b9bdfc58678d0f4f49668eb5991bb0e1b9c06de mm-add-__dump_folio-fix-3-fix
b3e60fc212d02715aadecc9a4f74c60fa7a77dc2 mm: make dump_page() take a const argument
60f83e178e6927f5caae569bad294236fe8a3e8c mm: constify testing page/folio flags
3a57637621361a4bbc674cc0b623825431e94b87 mm: constify more page/folio tests
0108ad5a48cf636d3a3b6ef4e709e3297c8df9a5 mm: remove cast from page_to_nid()
93ea6a004ddbc5fa31d2d624c8cbd6fa52b0ffdf mm: make folio_pte_batch available outside of mm/memory.c
c8a28b8d4b6788cb2bcf698ea16adbcdc9ed81fe mm/mempolicy: use a folio in do_mbind()
c1fe8262db9847cd378c7ab55aa13aee46055fad mm: page_alloc: use div64_ul() instead of do_div()
75d495ee3dac3d334be25a2a2b2108ec87e20334 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ebd98e515b8c1e1e7a14db9029e9f71f7749f4b0 mm: pgtable: add missing pt_index to struct ptdesc
08b4cfddee164c1b950a85464e857e3633c9dfd0 s390: supplement for ptdesc conversion
79c09c7885a62161d5315a5cf60f3a4a6afe298b s390-supplement-for-ptdesc-conversion-v2
e47cd7476f5119c80ab729d36c50ee60a9ffadcd mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
6a8dd76f8f78265fa6b9f920755d52e9e5942194 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
22b59d831b9d2239983904b30ac30de2e851b03b mm/zswap: global lru and shrinker shared by all zswap_pools fix
d974fd796736b7388652c65f166248d01aa8267d mm: swap: fix race between free_swap_and_cache() and swapoff()
9f382a68d60439828fcdc28c1456dec7920e8140 mm/powerpc: define pXd_large() with pXd_leaf()
6734a4d89a2df90f5ec39e0707dcf223407352fb mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
858cce213885d294a95b4df86eb9816932e2926f mm/x86: replace p4d_large() with p4d_leaf()
85282c1ec1d6672b5949b78a1fe3ca2028aabb54 mm/x86: replace pgd_large() with pgd_leaf()
3a05bfe77148c688daae69947ec6431eb10b881e mm/x86: drop two unnecessary pud_leaf() definitions
3cd991109bff2e199a4fcc7f7b0e3eb0eaea8958 mm/kasan: use pXd_leaf() in shadow_mapped()
4476258084486ee139c9b8d28203897fbcbeace2 mm/treewide: replace pmd_large() with pmd_leaf()
bc875e51442a6c3ce068214d294080b4c983f21a mm/treewide: replace pud_large() with pud_leaf()
43d2df5b13e66e94eb0e7b3270b373d6f61090c4 mm/treewide: drop pXd_large()
1cde62a6ee57dba168ad2c20b34d7dc3233a7b4d mm/treewide: align up pXd_leaf() retval across archs
f198b70cd4e9094b490ac6d12b4cc2c846f1903d mm: optimization on page allocation when CMA enabled
07a0f777f713d2d69fa07af7a6751b3fe369ccb2 mm: add defines for min/max swappiness
a7f399ae964e1d2a11d88d863a1d64392678ccaf mm: add swappiness= arg to memory.reclaim
9cd50a514e13267fbd909145b75842579a70060c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
4a495762d4843c3fadee95dfa4936cea11d757b7 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
b96157334e3260d421cbc670fc6af1e3c655c24e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
16d6e2ef2786b12f651798c4d4c632078a46d11f const_structs.checkpatch: add device_type
0e105fdab75a66c1ed636570e0623fcb977a7dfb get_signal: don't abuse ksig->info.si_signo and ksig->sig
c02c0f4e988365e281b6776afe45fb10ac40a782 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
267bb7228686a7e2ab2b0232e63283279e67d119 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
9c9d73fff86c7bd166c46fe28fc1e57a2245221d kexec: copy only happens before uchunk goes to zero
ec3bbb755994fb53fbe76ea478e66d0436e0b986 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
19d98776f227a7948ce854c340a9248650b74abe Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3051591679235627432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38c34939fe4-a7f399ae964e.txt

8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa scripts/gdb/symbols: fix invalid escape sequence warning
c6c0d0d82e8cde22c188c768df324f2fb9a32196 Merge branch 'mm-stable' into mm-unstable
e40d8f03979844db297122efaad6939d98061f17 hugetlb: code clean for hugetlb_hstate_alloc_pages
b67355462f75c8aabfa184036004044b0a469d3a hugetlb: split hugetlb_hstate_alloc_pages
a18d73bdc97222a6d44ddfbca961502d1e39fd16 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
f929431794d7a5c042b7cf790aa0a89b5b257e38 padata: dispatch works on different nodes
f6c4b2e14cde58474f7800e7411ccc5af56faad1 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
3046f3b3118bce701a4d585fb969df54282e6076 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
146d64f684b2b7c211a8a9ebd14903e95fba9c9f hugetlb: parallelize 2M hugetlb allocation and initialization
bf8ec4bbd694a827e68b3e13d4702ccd209316ca hugetlb: parallelize 1G hugetlb initialization
f23f94512841a30b3df2e0cced9e4eaa62e15233 hugetlb-parallelize-1g-hugetlb-initialization-fix
5b27317556931fcaf1fac139b71e990e7c6099ba mm: separate out FOLIO_FLAGS from PAGEFLAGS
3882fb92572a456319d78eb7092486ebc6778a8c mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
16ef13447306ece6f9737e52e1b5a3dd2a9b5b4e mm: remove PageYoung and PageIdle definitions
507655eaf5d7e4560070948959543c320870bb84 mm: add __dump_folio()
c5750de3787ca9e1e31b04f4c66474308dbeb18d mm-add-__dump_folio-fix
71e736a26094a0c891c2909a0909008d66f9d470 mm: Fix __dump_folio
5737e6009561663d9f658c29535631197a4283e3 mm-add-__dump_folio-fix-3
4b9bdfc58678d0f4f49668eb5991bb0e1b9c06de mm-add-__dump_folio-fix-3-fix
b3e60fc212d02715aadecc9a4f74c60fa7a77dc2 mm: make dump_page() take a const argument
60f83e178e6927f5caae569bad294236fe8a3e8c mm: constify testing page/folio flags
3a57637621361a4bbc674cc0b623825431e94b87 mm: constify more page/folio tests
0108ad5a48cf636d3a3b6ef4e709e3297c8df9a5 mm: remove cast from page_to_nid()
93ea6a004ddbc5fa31d2d624c8cbd6fa52b0ffdf mm: make folio_pte_batch available outside of mm/memory.c
c8a28b8d4b6788cb2bcf698ea16adbcdc9ed81fe mm/mempolicy: use a folio in do_mbind()
c1fe8262db9847cd378c7ab55aa13aee46055fad mm: page_alloc: use div64_ul() instead of do_div()
75d495ee3dac3d334be25a2a2b2108ec87e20334 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ebd98e515b8c1e1e7a14db9029e9f71f7749f4b0 mm: pgtable: add missing pt_index to struct ptdesc
08b4cfddee164c1b950a85464e857e3633c9dfd0 s390: supplement for ptdesc conversion
79c09c7885a62161d5315a5cf60f3a4a6afe298b s390-supplement-for-ptdesc-conversion-v2
e47cd7476f5119c80ab729d36c50ee60a9ffadcd mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
6a8dd76f8f78265fa6b9f920755d52e9e5942194 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
22b59d831b9d2239983904b30ac30de2e851b03b mm/zswap: global lru and shrinker shared by all zswap_pools fix
d974fd796736b7388652c65f166248d01aa8267d mm: swap: fix race between free_swap_and_cache() and swapoff()
9f382a68d60439828fcdc28c1456dec7920e8140 mm/powerpc: define pXd_large() with pXd_leaf()
6734a4d89a2df90f5ec39e0707dcf223407352fb mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
858cce213885d294a95b4df86eb9816932e2926f mm/x86: replace p4d_large() with p4d_leaf()
85282c1ec1d6672b5949b78a1fe3ca2028aabb54 mm/x86: replace pgd_large() with pgd_leaf()
3a05bfe77148c688daae69947ec6431eb10b881e mm/x86: drop two unnecessary pud_leaf() definitions
3cd991109bff2e199a4fcc7f7b0e3eb0eaea8958 mm/kasan: use pXd_leaf() in shadow_mapped()
4476258084486ee139c9b8d28203897fbcbeace2 mm/treewide: replace pmd_large() with pmd_leaf()
bc875e51442a6c3ce068214d294080b4c983f21a mm/treewide: replace pud_large() with pud_leaf()
43d2df5b13e66e94eb0e7b3270b373d6f61090c4 mm/treewide: drop pXd_large()
1cde62a6ee57dba168ad2c20b34d7dc3233a7b4d mm/treewide: align up pXd_leaf() retval across archs
f198b70cd4e9094b490ac6d12b4cc2c846f1903d mm: optimization on page allocation when CMA enabled
07a0f777f713d2d69fa07af7a6751b3fe369ccb2 mm: add defines for min/max swappiness
a7f399ae964e1d2a11d88d863a1d64392678ccaf mm: add swappiness= arg to memory.reclaim

--===============3051591679235627432==--
