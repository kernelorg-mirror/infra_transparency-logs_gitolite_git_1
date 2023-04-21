Content-Type: multipart/mixed; boundary="===============6596356480436995289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Apr 2023 00:35:52 -0000
Message-Id: <168203735262.27027.18321867070696284231@gitolite.kernel.org>

--===============6596356480436995289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b5c545d6ad1cd7e81ea4babd5fc1d3fbb885562f
    new: b546948f1a46a53a5899f9f292e304a0cadeaf7a
    log: revlist-b5c545d6ad1c-b546948f1a46.txt

--===============6596356480436995289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c545d6ad1c-b546948f1a46.txt

0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
7fb62aa6877ba106df90eb6d4b6dd0097016d806 Merge branch 'mm-stable' into mm-unstable
e302c57c039ee6c35c277e061736b915cf36ce94 mm: fadvise: move 'endbyte' calculations to helper function
265d81473e83b2253ac057f6c181c97ca392d73f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fe5541724e1c7fb9a8b082e5453c1b57d221cf7f cpuset: clean up cpuset_node_allowed
f48522ad27219c6649407189bb8109d6986e9687 kasan: fix lockdep report invalid wait context
41c76c2d5ca479015828c998a63b1953575d34f3 dma-buf/heaps: system_heap: avoid too much allocation
f106a9c36a3b1b58604c48007cd8ad1757f0be8b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
7604df85fbb008c32ea003c29577b2088d23d75f mm/hugetlb: fix uffd-wp during fork()
96e30accfb535065fcbaf9911804fa4b8c7d700f mm/hugetlb: fix uffd-wp bit lost when unsharing happens
79661ad662001a33685bbf79691fd66f46b68d8b selftests/mm: add a few options for uffd-unit-test
d9eba38625cfa353d5b8d35d50a0029458d6bc67 selftests/mm: extend and rename uffd pagemap test
978196ff310f012db4b095c81103cc152e62b649 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
b6b4609c689a9dd4edc6286c011d1512e9e691b0 selftests/mm: add tests for RO pinning vs fork()
0c2bd9bc79766ba78ef7dd28327251c53b588b42 fs/buffer: add folio_set_bh helper
5b1e448dc4682f162a67ea454c7dfcfb909e223e buffer: add folio_alloc_buffers() helper
7c0fca48c35f333da193ea85275b6af598a9b155 fs/buffer: add folio_create_empty_buffers helper
d1756fe59f2003e6a039382653c3973b94fd91ec fs/buffer: convert create_page_buffers to folio_create_buffers
bc3792097639ef0b5829a530e8a5c1469a116258 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
874b45a595aa6f6c009d5f9575d14df4823fa046 mm: hwpoison: coredump: support recovery from dump_user_range()
e98302dbc75f4ab5b5bff9405c32d47be7af5cd2 lib/show_mem.c: use for_each_populated_zone() simplify code
1caf3daa54a560642f8c8d0b6595a17474af6070 userfaultfd: use helper function range_in_vma()
d8678544e8d2f39031e7655db93ebc8c977a65fb migrate_pages_batch: fix statistics for longterm pin retry
dff64f32e83e8778da24e258a2b95aafe9ea1cf5 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
acfb52fff457c286109bc9fc8b20ddcf70ab3d3a mm: shrinkers: fix debugfs file permissions
015ea8298bbef5e0d474e9e894a3b6f2a7a82d07 mm: add new api to enable ksm per process
47effcf73416fe92d65e1bc6b22f0de7c79794e2 mm: add new KSM process and sysfs knobs
fd45a1d6e0431ac400eb7b7904345bf1b25ad01e selftests/mm: add new selftests for KSM
3428401edb3613f258dedf8ab955fae38d444b23 zsmalloc: allow only one active pool compaction context
ef7d39ad0886e99969d4bb7c7ce9153bd5f5c190 mm: do not increment pgfault stats when page fault handler retries
136f7cd3f99660eea1e7986c4b238d4b8f2aebd7 maple_tree: fix allocation in mas_sparse_area()
6ff0593b606ad1a711b7f91cf828306351b917d8 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
f884d280e004354947e77336343e7ad2cc2d146b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71f0fd98b745c9e38e5f989514a6e32476ca424b mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
580106132d41d0dd67672da6685a5a325d2e9a68 sparse: remove unnecessary 0 values from rc
480bf5ab5dbceb02c9834b87a2c59e9799d90d21 shmem: restrict noswap option to initial user namespace
1cfa9dabb0f8a7301c321570dc042df66a0d38c3 === Mark start of DAMON hack tree ===
8946fdfd8bcb5e48c7787da7f6f6efb2b853e77e Add -damon suffix to the version name
248c527a3eb255eb840a6c4732b9e4d4a0164b58 === fixes from other subsystems ===
50b127ea41bba23dba62a9195d3ff85a503b6bc2 arch:um: Only disable SSE on clang to work around old GCC bugs
7e005ef5900493e7cee82140ea57fbd0c16bd1b6 === Patches in mm-unstable but not yet pushed ===
fe8c3ccb3a2e3dbf39515e4e0612e5046631c721 === Patches written or reviewed by SJ but not merged in -mm ===
db071822eba4f732f9e9c3002dd0c5cbf21dba9d selftests: damon: add config file
94c63f77f9152ea16b37c51c66f2051b807cbbb3 ==== misc fixes ====
6e176478adfbff6ec9bf7f9083408d486c563b54 Docs/mm/damon/faq: remove old questions
977b89326b6c97ff1e737a38a35f337749f5913f mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
d6e9bd927bb75eb1fa5868b4020bc38363fa1f95 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
5c8f4d2cb288a41b605a3ac4f2031237c4c2fd86 === commits having no plan to post for now ===
dd06548ac105fda652cc5893c7e041d044c2f272 tools/perf: Integrate DAMON in perf
cb1afa363faab008efa05c2d413ddab224d5a8ee selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b6a600249b44ceef0288ea4de3bc8c69e218f50e selftests/damon: Test target_ids_write()'s pids leaks
29f0d9490e1f1ff1a74d8ccdfc2b52ede5cf333e selftests/damon: add auto-generated files in .gitignore
b89fdfd2297a73a1460dc67e5623ada4cd295d4d === Commits aiming not to be posted ===
ced3a7a94513c81ad8b88878f4230fe28f29d751 mm/damon: Add debug code
56ff13c247f16b9aff0dea28f9f66dbfcd3d573e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
91b2ecef9b9d93b64043f9e19b2d38fcb4674f13 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5dcf2c2424139e3ea6a4ffd1ee60b1ead2f1335f Docs/mm/damon/eval: reference all footnote
06fda7b3a8d27a6feeb69effc04f7d3dbdb12e16 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
50994f9dd92d1ebb60b84cf0c801976d647a0019 === Hacks in progress (aim to be posted) ===
d342fa01032121ccf4e8150372c94be40330fae5 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
9c6c481ef96d6f2d43d0c88e16e83c8ff55328d2 Docs/mm/damon/design: Update layout
2ba9f99106315aa770f76c373b2156d05a2dffc3 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
9b9c354f651c1b756f1efdb33541b566b733a769 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
6f89a382299fb2b87e8ac32aa70d87d687c6ee84 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
16e1cb6dfb40ce2fee931ef92c9dc6a6cb7acbaf Docs/RCU/rculist_nulls: Use two spaces indentation consistently
5fbf5a82c84ffc5b9f28ee3346fce2ac50e2be58 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
b546948f1a46a53a5899f9f292e304a0cadeaf7a Docs/RCU/rculist_nulls: Check hash of item in lookup code

--===============6596356480436995289==--
