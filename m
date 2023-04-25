Content-Type: multipart/mixed; boundary="===============0678558476175436238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Apr 2023 01:19:13 -0000
Message-Id: <168238555349.19181.5107237171675969090@gitolite.kernel.org>

--===============0678558476175436238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 99f303043190ebb22b8d39e083ca9dd7c2fa3585
    new: c6b72d0a3bdd08c09d6645219332070b27dc7eac
    log: revlist-99f303043190-c6b72d0a3bdd.txt

--===============0678558476175436238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f303043190-c6b72d0a3bdd.txt

ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
7fcf7cc9fcf385456d6e2e4eafa36b4caf953dcb Merge branch 'mm-stable' into mm-unstable
be429b45fe9b6284d0ef26df2669b87c1fcb215a mm/khugepaged: fix conflicting mods to collapse_file()
0644622a623eb4f4819f78d2a195a6e40cb47fa0 cpuset: clean up cpuset_node_allowed
105c657e2a3cb9917a6f9610e37f8aeba50e7a8a dma-buf/heaps: system_heap: avoid too much allocation
16a80c0b9a28f267f54f1611293c32cbb0a2e027 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a0bbd9717509a7bc5b87daca928ec51659a949d4 mm: hwpoison: coredump: support recovery from dump_user_range()
7b0766707841bf4118de2cf68ed7b925fb301dae shmem: restrict noswap option to initial user namespace
e0e1252afa18ced22fc8f077a9746674f8a412c7 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
89904a6e5b8b07df1f98ab9b34d91140e221877a mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
6f3a6f6e242bec3a3bc3714f86c5cb7be5b419fc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
55ce56d074f352f257feced623aabc735520d58b selftests/ksm: ksm_functional_tests: add prctl unmerge test
9248ef5cff1119d3006c4d2e63ac4aedf509114e mm/ksm: move disabling KSM from s390/gmap code to KSM code
f9e13934d3077269a464f93b8bbd3c53b95e769c === Mark start of DAMON hack tree ===
c0c476a7800daeceec6e9e0073a413e117e10ab0 Add -damon suffix to the version name
2297f9a0c309a3686f390158e9f793675a15fa41 === fixes from other subsystems ===
7c782974a0fbd30f075c699209718c3ec0cb7c68 arch:um: Only disable SSE on clang to work around old GCC bugs
5e2741a027d929647ff27ec6b6456f67943f3a4b === Patches in mm-unstable but not yet pushed ===
d14438920cdb0a8cff9589accf69c0e6fc4f04e3 === Patches written or reviewed by SJ but not merged in -mm ===
4fa9a88a1fdebaea6e6e41ad80ed08a6fd416668 selftests: damon: add config file
12bc254132600161d121dd560902b86a1beefc43 ==== misc fixes ====
aaf486bfa80ddf0bbeeb45eaa43509dd08f1c8a2 Docs/mm/damon/faq: remove old questions
c8ad7aed78e667d70bb499d17b9ec16789cb3b7d mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
a3d7daedafc9197814009c7919cd7b027f5282f7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
bf1a23393e71aedca912b0c4f21c6f298fe1ff59 === commits having no plan to post for now ===
f7846155fd0a2398a65c8ee256baf6c7d9c69260 tools/perf: Integrate DAMON in perf
2b59fcedfe6baac7ff7fe158d655b22277b64ce5 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
14934ae2c4ce6d7c277e291c3d2a075b6c42a82a selftests/damon: Test target_ids_write()'s pids leaks
f7ce4b7b7d8ae9920ddbf8a7394f56df009dd0c3 selftests/damon: add auto-generated files in .gitignore
6aee8deacf1f42254fcf20d9942a9933ec4442c0 === Commits aiming not to be posted ===
24b994204708863baed963b7f73d2151e17854a5 mm/damon: Add debug code
5e2739f7ab0fc8cc86b335df336f72ace8ea0fb2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c7acf1ee8e0fc086c8da9ae611cf76d28236c34d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4f72088d13a0d7a0e37c676241d15bb3fa5f75b5 Docs/mm/damon/eval: reference all footnote
d64c49a384ea75f16f1bd2e50b57842a206b9f35 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4bcb1f6f4dd8749cec3a8d63970282b3af958ab9 === Hacks in progress (aim to be posted) ===
7e2cdefff29fbaa278061b2fe0f5a72690c5c55c mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
b2efb238a9cbfac07ba1fd5ea146577a74e39387 Docs/mm/damon/design: Update layout
d3df7e1f07fd5e4ac5f0317590e190a7c1505f2f Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
f75dec2a25a6f6d919b746f8fbad18e09477f55b Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
1bdaf1bcf188271d7b8b46b660bf183388538288 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
7f5d3496da9a801e175a6a04050a5254388bc0f0 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
8c9fbb5d1f972370865c23ebbd08e97254dc7388 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
50b7d67a5ca8971a1ae0de6c849377645abe8b5f Docs/RCU/rculist_nulls: Check hash of item in lookup code
c6b72d0a3bdd08c09d6645219332070b27dc7eac Docs/mm/damon/design: Add design of DAMOS

--===============0678558476175436238==--
