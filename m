Content-Type: multipart/mixed; boundary="===============8355215589986072731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 05 Mar 2024 21:30:11 -0000
Message-Id: <170967421143.10730.6137049057574071146@gitolite.kernel.org>

--===============8355215589986072731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fcfada1268b308f3fc2505f1bfc612d90b89e604
    new: bc05ea898d4c7c5f37fdd635e845b9b31ff4ea17
    log: revlist-fcfada1268b3-bc05ea898d4c.txt

--===============8355215589986072731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfada1268b3-bc05ea898d4c.txt

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
7e43191e4bd79d5cc5a600fe0545d7f82c8bfc02 === mark start of DAMON hack tree ===
4c5ade7b775a3c7b594b8fbed985a3f67b8e76d1 Add -damon suffix to the version name
ef708745446defd9113bea5b2c52b265dfc30da5 === temporal fixes ===
8b569f05a0ae37cdcdbd41fb93851514a9e4701b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
705dd44016f6c4f584e371f595efb86ff74c276c === patches written or reviewed by SJ but not merged in -mm ===
4a81cdd402d3b3d2000ef3ef3e23c3a3e86a72dd selftests/mqueue: Set timeout to 180 seconds
4f694b6e6310fb2bb9f624813328f6632303a63f MAINTAINERS: Set the field name for subsystem profile section
81af6077fc305494398c538c835ddba65c64f97d === commits aiming not to be posted ===
b90eff93c014e6850932c37a76ff37d72f3b6895 mm/damon: Add debug code
59f7b12f62d66c50cd63c52b18a417694fdd696c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d592831aacd74575f09980df640735eac8491463 mm/damon/core: add todo for DAMOS interval validation
26b7d49e7e589459d79ffb977c4c5420278895c9 mm/damon/core: add debugging-purpose log of tuned esz
d6282cc624fff460e72599e93d04af21e3d15a18 Add debug log for PSI
2d13733fd72b5982ff8410bd36c316923915d6b0 === hacks in progress ===
171f88155f51a10bcff9e3a436d9d73c30bc84a7 Docs/mm/damon/design: add API link to damon_ctx
138c0ff284682b93e9495cea4406d04f61f7ee01 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
3c72c343aa8ae810d4fe97a0aa21b5fb85607c44 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
38092fe1b57e804e130733951a2dcda14c0a8cfc mm/damon: implement DAMON context input-only update function
3e327de2e75d2388c32524343e9598ce1989c5d5 mm/damon/core: reduce fields copying using temporal list_head backup
c83bfe3b917fa7ba770f015c89a8a58a1f9df529 mm/damon/core: a bit more cleanup and comments
bc05ea898d4c7c5f37fdd635e845b9b31ff4ea17 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============8355215589986072731==--
