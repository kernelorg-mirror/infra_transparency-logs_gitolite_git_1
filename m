Content-Type: multipart/mixed; boundary="===============7285925194909401403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Mar 2024 21:53:38 -0000
Message-Id: <170976201802.3084.10108990034508999774@gitolite.kernel.org>

--===============7285925194909401403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 19d98776f227a7948ce854c340a9248650b74abe
    new: f31807b877f4a070c6c37dea40207167585190da
    log: revlist-19d98776f227-f31807b877f4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa
    new: 2d14fd455b224662e65b397a128a4f9a35ec349c
    log: |
         2d14fd455b224662e65b397a128a4f9a35ec349c scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ec3bbb755994fb53fbe76ea478e66d0436e0b986
    new: 2d25c087fc7dbae7f7566801d8038f9198c215f5
    log: revlist-ec3bbb755994-2d25c087fc7d.txt
  - ref: refs/heads/mm-unstable
    old: a7f399ae964e1d2a11d88d863a1d64392678ccaf
    new: f4239a5d7acc1b5ff9bac4d5471000b952279ef0
    log: revlist-a7f399ae964e-f4239a5d7acc.txt

--===============7285925194909401403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d98776f227-f31807b877f4.txt

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
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
2d14fd455b224662e65b397a128a4f9a35ec349c scripts/gdb/symbols: fix invalid escape sequence warning
a711639c56d0f15c8159ea11e1e77b6855f3b607 Merge branch 'mm-stable' into mm-unstable
dfa3df509576e50410e74a2028228ec0b807cb2f mm: fix list corruption in put_pages_list
dd7af1720ffebee25fb7bdc4b0653a85b867e2e2 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
17ab441dc4a267fa07fe60ef8723774c911591ae mm: optimization on page allocation when CMA enabled
3d37bce547c518c3dfc2f93e98cb9fab7fef7375 mm: add defines for min/max swappiness
f4239a5d7acc1b5ff9bac4d5471000b952279ef0 mm: add swappiness= arg to memory.reclaim
97d70e6cc74681de06513eecf3ba7902f5883b99 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
f558cc563e9ced52b164493a23b3d4eff1209ebd mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
00879113c4830e93dd4d40a03c25a3a39852bbfe nilfs2: Use div64_ul() instead of do_div()
b62a9ec21bbda03a251d94c93e3fb896425cc879 watchdog/core: remove sysctl handlers from public header
2d25c087fc7dbae7f7566801d8038f9198c215f5 buildid: use kmap_local_page()
f31807b877f4a070c6c37dea40207167585190da Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7285925194909401403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3bbb755994-2d25c087fc7d.txt

9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
2d14fd455b224662e65b397a128a4f9a35ec349c scripts/gdb/symbols: fix invalid escape sequence warning
97d70e6cc74681de06513eecf3ba7902f5883b99 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
f558cc563e9ced52b164493a23b3d4eff1209ebd mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
00879113c4830e93dd4d40a03c25a3a39852bbfe nilfs2: Use div64_ul() instead of do_div()
b62a9ec21bbda03a251d94c93e3fb896425cc879 watchdog/core: remove sysctl handlers from public header
2d25c087fc7dbae7f7566801d8038f9198c215f5 buildid: use kmap_local_page()

--===============7285925194909401403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f399ae964e-f4239a5d7acc.txt

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

--===============7285925194909401403==--
