Content-Type: multipart/mixed; boundary="===============5320973869439823392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Feb 2026 01:10:10 -0000
Message-Id: <177129061067.56988.7592576560758714505@gitolite.kernel.org>

--===============5320973869439823392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 776250964cbaa49ebe6b8bb2870765cc89cece59
    new: b08472d036a36893ecf68296d87beb58d21f4357
    log: revlist-776250964cba-b08472d036a3.txt

--===============5320973869439823392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776250964cba-b08472d036a3.txt

97137bcb4ba109272f9d80612596b045e1200381 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c78325ebdf512dcbc3fbce43f7b053c2899581a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
51c856e796f3ac0b7d0ef5ef58fbe9fefa263561 mm: change vma_alloc_folio_noprof() macro to inline function
a450413f240cf166b40f542565399e8de914bc49 mm: thp: deny THP for files on anonymous inodes
a0f9aa27ff6fef6d5494d345f8b7f5885041df38 foo
d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad mm, swap: speed up hibernation allocation and writeout
ff54a1d49060c4f57a24a4e45c21fad8ff17bd25 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
73fd3fb2b1fbd3e55b7d30c4ddedda0f40576dd0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b2c1d4c7570d81b0adce5e1c6f18f8e120c1add0 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
9ae100b00e6ba60316a3ece9de8abbd5047ff270 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ee606b128cfa8ea1eb204038dcd16476ca446f98 fs: hugetlb: simplify remove_inode_hugepages() return type
fec5086405c6cf3d0255321ec9c96ba9acc56026 ksm: initialize the addr only once in rmap_walk_ksm
31c257bf539c8a31945cb7a3cc68759c58a2cc3c ksm: optimize rmap_walk_ksm by passing a suitable address range
1983b1489c02b54238678ba55113dfcff648823d mm/fadvise: validate offset in generic_fadvise
864a8df980c82eba9f388d893aee5aba6d851f0e maple_tree: fix mas_dup_alloc() sparse warning
821fbc10e2c82fab7e832cee4030733f0c68dcad maple_tree: move mas_spanning_rebalance loop to function
54e94b6acdf5345019a40f54bf74b21fbda5750e maple_tree: extract use of big node from mas_wr_spanning_store()
bc3acfae4bf7b43fa3be65d02525b2adf1d0eb65 maple_tree: remove unnecessary assignment of orig_l index
168387e7d736f091c66c8f9182b3b6d7a7b430ec maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4a3bd8a6dd39a09bc44773629ad3d87e3b3987c6 maple_tree: make ma_wr_states reliable for reuse in spanning store
72e19eba7610a14236ccf2d19c9d6c9c0d46fdbb maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c01ab71a7c0f80d3c996255504d4231ad7c197bb maple_tree: don't pass through height in mas_wr_spanning_store
6f7966dfe468617ca283df113a30a6da07946131 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
5a0c57aa5cce4102761727c2af34bb5cd4e23f4e maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
72d79f5c8dc393db4674b15af4b79d73ef24ee88 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
bb8ca9509d7a61abd32819bb1e92ecaa8b0023be maple_tree: testing update for spanning store
c67e5663ab96ef2fd3d971978239ea11cb87036e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ac53ffd277fb74418555e25da459840b990cef7b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
db264867013e21282a08681b473189a854714321 maple_tree: introduce ma_leaf_max_gap()
d879a0545520a514c3137e785ff4189c665a318e maple_tree: add gap support, slot and pivot sizes for maple copy
8a90e360595267509e847b7a6a4e7f68c2f89e39 maple_tree: start using maple copy node for destination
cba2512c69db23f6b591d6d67df432cd8ed61c28 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7262f2a0b35d7a34fd3bde9fabfd3f0593f9f21e maple_tree: inline mas_wr_spanning_rebalance()
87af310e251ef2748454bd48c5922744e7adc6f6 maple_tree: remove unnecessary return statements
bfdf37c559d30567cdc5c726abb9d87d48c39442 maple_tree: separate wr_split_store and wr_rebalance store type code path
802cf09010ca00efd863b9a845ca13f81a4e87b6 maple_tree: add cp_is_new_root() helper
fa8607e3324ca17950df6eb4adb6d3e4228c80b6 maple_tree-add-cp_is_new_root-helper-fix
7f56741439b549d17f970499bbb35692e9857c12 maple_tree-add-cp_is_new_root-helper-fix-fix
a40b9cb60c73e1e759c2d19950457988b9bfe2f6 maple_tree: use maple copy node for mas_wr_rebalance() operation
87f1ec71d56b4706e28c63ed03308128745f43ca maple_tree: add test for rebalance calculation off-by-one
0233191e8bf5d6629a4ba2021316784e6bd83e01 maple_tree: add copy_tree_location() helper
d9718f9d7d511a6207836cf2babad0d9779621e1 maple_tree: add cp_converged() helper
f0f37ac1ecee36a0f117fdb5bb97d1c59d3c4c00 maple_tree: use maple copy node for mas_wr_split()
36bfeeae87f08df999b82556ea6b2362d2bcd2d8 maple_tree: remove maple big node and subtree structs
fe6f8a623c12bfdc0bf8380e95a52441be2ebd2d maple_tree: pass maple copy node to mas_wmb_replace()
5be688cf0af7edda463a21b8965f4ca7da0d55fa maple_tree: don't pass end to mas_wr_append()
9d4a450dde5023ec3291402c7b9195742458700c maple_tree: clean up mas_wr_node_store()
22d5fb2ff084a7f478091be5587862b07a01500e arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b08472d036a36893ecf68296d87beb58d21f4357 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============5320973869439823392==--
