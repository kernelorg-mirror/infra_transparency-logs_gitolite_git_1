Content-Type: multipart/mixed; boundary="===============1354810041224608778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Mar 2024 23:59:32 -0000
Message-Id: <170976957251.30843.15912349759235257440@gitolite.kernel.org>

--===============1354810041224608778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e08b1348db2dd15674fefee21f22d99c7a45a607
    new: ea3bb7a8667a6d69f1ae7dd73e48aedda4b76228
    log: revlist-e08b1348db2d-ea3bb7a8667a.txt

--===============1354810041224608778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08b1348db2d-ea3bb7a8667a.txt

fc37bbb3289f61e23e3f866eeeb6c865ee4d3088 hugetlb: code clean for hugetlb_hstate_alloc_pages
d5c3eb3f5026aece935afca3cbe8f9fea113844c hugetlb: split hugetlb_hstate_alloc_pages
2e73ff236e09bd2c91c91fd5c84804503b7ea90a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
2d14fd455b224662e65b397a128a4f9a35ec349c scripts/gdb/symbols: fix invalid escape sequence warning
a711639c56d0f15c8159ea11e1e77b6855f3b607 Merge branch 'mm-stable' into mm-unstable
dfa3df509576e50410e74a2028228ec0b807cb2f mm: fix list corruption in put_pages_list
dd7af1720ffebee25fb7bdc4b0653a85b867e2e2 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
17ab441dc4a267fa07fe60ef8723774c911591ae mm: optimization on page allocation when CMA enabled
3d37bce547c518c3dfc2f93e98cb9fab7fef7375 mm: add defines for min/max swappiness
f4239a5d7acc1b5ff9bac4d5471000b952279ef0 mm: add swappiness= arg to memory.reclaim
948cd558d9f40afe3ff7e83479091893343cfe23 === mark start of DAMON hack tree ===
51993884a21603761d4a913f084b8eb9bc18b0c3 Add -damon suffix to the version name
59e6f4ab0029187d1cdf4adb68b131b71416d391 === temporal fixes ===
ec77546ffd75a6ef6da47107a6fac43c7a39f2a5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
56878bf35890fa6f21d009ee568da4980775f841 === patches written or reviewed by SJ but not merged in -mm ===
ad198d07efeae896c2ff927ca5293ce85a9e9a4c selftests/mqueue: Set timeout to 180 seconds
40d0476f79b29ebac16e18afc5a1c74c590499b9 MAINTAINERS: Set the field name for subsystem profile section
ce19bd3655709ea2e223cb6f60c25fbbe93cb2ec === commits aiming not to be posted ===
192b59850159e03a43220781f62fea801f45073a mm/damon: Add debug code
719e424e9eb493e6ca1a7dd372adc5738725e509 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
657d91d91625a1179ccb92451c0f161ebad9255a mm/damon/core: add todo for DAMOS interval validation
1986dc42dd065752a8efac0c928819803abf060b mm/damon/core: add debugging-purpose log of tuned esz
5d8087683159f9a9920e219d5c8b37b546813acf Add debug log for PSI
42ea51a6c127fe785e2d1bf0339d5037e5b2e94d === hacks in progress ===
d84f39d70a8b19af5b3c107da9a15319654802d6 Docs/mm/damon/design: add API link to damon_ctx
49a3b5a03686c02b929701d9bd9058fb0ce8a1a5 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
c92c734ad9996dbd7f9d0c69cdcacd48513aedc8 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
a223cb31c69335b5364a4af3706d59e8dfb69f01 mm/damon: implement DAMON context input-only update function
8370de8d79d99143d844aa690d66abfc6c4dd96c mm/damon/core: reduce fields copying using temporal list_head backup
2fae3144421d4305d6c623bffecbe97724bc6a9e mm/damon/core: a bit more cleanup and comments
d76aeacd61bf48c5b20e26fed8b0041957780eca drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0d3ceb00c94c29d747e3ac5ce0d28d423cf0ea75 mm/damon: add DAMOS filter type YOUNG
3d8687fe68cb729455ca06ab8951991cd75f1e57 mm/damon/paddr: implement damon_folio_young()
ea3bb7a8667a6d69f1ae7dd73e48aedda4b76228 mm/damon/paddr: support DAMOS filter type YOUNG

--===============1354810041224608778==--
