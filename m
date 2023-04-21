Content-Type: multipart/mixed; boundary="===============0233343206267817059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Apr 2023 23:20:16 -0000
Message-Id: <168211921678.23346.6716041119266615681@gitolite.kernel.org>

--===============0233343206267817059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b546948f1a46a53a5899f9f292e304a0cadeaf7a
    new: 85892502a2d7e60a4bda8f1dee2b460753edf125
    log: revlist-b546948f1a46-85892502a2d7.txt

--===============0233343206267817059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b546948f1a46-85892502a2d7.txt

4d94999946de95445cd6caf41c1efbb49fd058c2 mm: keep memory type same on DEVMEM Page-Fault
d982553a924570573c2f5f424dfd0936ceb14efc kasan: hw_tags: avoid invalid virt_to_page()
318d144a530bd8ca15243d1dd1db20cc8fe97a8b mm/shmem: Fix race in shmem_undo_range w/THP
9de5905a681d0aacbcf346d77e17243a58faecd0 relayfs: fix out-of-bounds access in relay_file_read
14f936daab7150de06be54fb67202dbb448a8fe3 Merge branch 'mm-stable' into mm-unstable
ad5652bcfb4337c040b6f5b03b9d4747759e4cbe cpuset: clean up cpuset_node_allowed
244a4d2c7715682e350bba2e27a2f302726d0e3e kasan: fix lockdep report invalid wait context
0f82d70a9952cc9be1f77bfb44b76bb5c7e2bf2c dma-buf/heaps: system_heap: avoid too much allocation
44e4b8203b05facceb00eac64219c7f3b514420c mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e7a446f23b68a59e1a9c931a0703d1d3f76b89b3 mm/hugetlb: fix uffd-wp during fork()
fce2e6f09117bc5940fccf5a1080596b3c82c599 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
571d726e63f523ecc8ecf0fd77516514f2df5785 selftests/mm: add a few options for uffd-unit-test
4a4d619c3240a3d4b5491656ba85b9fe6568a47f selftests/mm: extend and rename uffd pagemap test
8f95c4f4f829362d7cbeb4f15e94738121b65e61 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
f9774dc7a90ca0ee48439db17581114768a8d37f selftests/mm: add tests for RO pinning vs fork()
30e2c8e8a64769f9caf6f817d86c695786bbc0fc fs/buffer: add folio_set_bh helper
55255314fe7973e8ae556cc706acd050cd5be763 buffer: add folio_alloc_buffers() helper
81326d1c689d882cb66705e1870938997f2e3758 fs/buffer: add folio_create_empty_buffers helper
eb94c04af9e764c86e32180801afaa9d56632248 fs/buffer: convert create_page_buffers to folio_create_buffers
3c20f8e4afaefcd73e9219a7d35984fafdc9004d mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
2dd8a62328eab9f09a9da49bab947c8c1e53271a mm: hwpoison: coredump: support recovery from dump_user_range()
b15fb2ae480734fac451e1f49497f01c7ddaeaff lib/show_mem.c: use for_each_populated_zone() simplify code
7f5f48a70d4df64a8c3accb951e5a4e47749f118 userfaultfd: use helper function range_in_vma()
5f4b3e577e9ecc33e2d24fa40ee3e80d06c411b1 migrate_pages_batch: fix statistics for longterm pin retry
aebc323ea33726317bd39e08c5ad6a2aea16f16a mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
8a1c150b6b118db7b92e907fb8832230ff6771b4 mm: shrinkers: fix debugfs file permissions
a364816e4e65dcbea4ebfe80428d1b546798fce2 mm: add new api to enable ksm per process
60f7d0c2164c28cf52f47667dbe358b62bb31162 mm: add new KSM process and sysfs knobs
d99a1efaf4292dd159b82b0d9a433ac710f6c0c2 selftests/mm: add new selftests for KSM
7bc63d1afe511483f2aac660e0e074c1d092ff37 zsmalloc: allow only one active pool compaction context
88b628b10189b3309904e61430e5a7d9521045fc mm: do not increment pgfault stats when page fault handler retries
57f7c0f23633fe36a9d13d8f8d4dc6507bf19248 maple_tree: fix allocation in mas_sparse_area()
9dc19efbc637b87b3c568bcdeb70305ac55597d1 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
eeb3dad6077019f508483ee2be15b67c92bbd588 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
baff390065ff51394afa8614a2c063b79ab4a377 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
f153b6ceffd22a824c24c1c6a725af6799fda9b7 sparse: remove unnecessary 0 values from rc
32206cdc2280a8fc85f13cb186489bdd8225cbd7 shmem: restrict noswap option to initial user namespace
b5a714d329a1c087952e57a430b3f647df431f2c mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
fd14841f79aee6801e39324369cc84626884bf1d === Mark start of DAMON hack tree ===
20907548c9a21b0af59d2d19f032dd7d1c7ea758 Add -damon suffix to the version name
6fdcc6a5e28ab6881e50ffaa5eaf1ef9b9084c76 === fixes from other subsystems ===
4af6b9ffaa7a311f6d9f39191d4d17b65de0bbf4 arch:um: Only disable SSE on clang to work around old GCC bugs
14e594f692d45e36b97c94745bad9152818ed932 === Patches in mm-unstable but not yet pushed ===
7d9d3d29dfe26f848a6a218f3a84245c9f8a1456 === Patches written or reviewed by SJ but not merged in -mm ===
7a2bc8dd9f72fb7301e438c7ead3147fe9214363 selftests: damon: add config file
76561e2025bdde9cf14ff81c773bcde9285922a0 ==== misc fixes ====
4b2b0d99fd4a5e660f349571e8840d58f6234b3f Docs/mm/damon/faq: remove old questions
1ee48981c95963e21befc38954774d4511dfddd6 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
d52c161d40b46956d07fdef2cc08ca4770e85b97 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
f8af49ecb1053f505594c0eb3e862d4a7399c436 === commits having no plan to post for now ===
6e820fec740ad82531f6405ce42990ea62ed217a tools/perf: Integrate DAMON in perf
2b4cbbc2c38cbbfdcb924d4d8eceacbd911608b7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
586cce680757cefc2ba67f28b6e902e6d8aacec6 selftests/damon: Test target_ids_write()'s pids leaks
4a4fb3911d196b23c6c0eb78a9c51f0d78e735e5 selftests/damon: add auto-generated files in .gitignore
fc88a6a1fb4da2df280dd29a24d3535cbb8a9b19 === Commits aiming not to be posted ===
2e2973bbb73460b44f6d7828f09d0804ca1d761a mm/damon: Add debug code
c92ec413cb5fe26c6ff31c125cacc4fbd9f7960f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
fe4f5a4717417070158c60b591ea4e1701ab8e85 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
40c2ab9099eb8d1fc7fc56a74386a4502cde7080 Docs/mm/damon/eval: reference all footnote
c6050ee900c75acd54cb016af68bb21bc76bd262 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
962f279b2c9b0367fd81c0a0862b587d8181ea7c === Hacks in progress (aim to be posted) ===
1b8fa929aa79d4b00fbaf04cce4a383ed9306ee8 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
9bf5df8d812794911f1cbd50213fc813fd49508c Docs/mm/damon/design: Update layout
606f4289ed46d2bb7fa61f7cd8c66327fba85efe Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
dd9e00ab72a9e4de259cd14f1f83af08eb7668b5 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
186d3a34cd1b4c5bdeaea3c36e19c2647f5675ef Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
07c030999e6fc6940b654f925f56632e7ed85ebd Docs/RCU/rculist_nulls: Use two spaces indentation consistently
265b80653b66d67a37e953feee9067d83a7fa254 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
85892502a2d7e60a4bda8f1dee2b460753edf125 Docs/RCU/rculist_nulls: Check hash of item in lookup code

--===============0233343206267817059==--
