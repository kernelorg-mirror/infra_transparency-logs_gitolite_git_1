Content-Type: multipart/mixed; boundary="===============7353429839359883610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Apr 2023 23:33:08 -0000
Message-Id: <168263838808.3977.15352460426506496907@gitolite.kernel.org>

--===============7353429839359883610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c6b72d0a3bdd08c09d6645219332070b27dc7eac
    new: 49b0d73a842df05ec797fa32b2449c24ae4ef050
    log: revlist-c6b72d0a3bdd-49b0d73a842d.txt

--===============7353429839359883610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b72d0a3bdd-49b0d73a842d.txt

0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4406ea87ff2003e2c233c208ca7e23d90f6a6fba mm: keep memory type same on DEVMEM Page-Fault
13bb43fc87ab777560eb033db24a9c5db0ca7b2c kasan: hw_tags: avoid invalid virt_to_page()
fd19ed3a9203998b4647289488fcd12943d38e3b mm/shmem: Fix race in shmem_undo_range w/THP
e8d2b365f940547413fdc64d4a1444c5a22f60c7 relayfs: fix out-of-bounds access in relay_file_read
ac9b4410d1fa23332a750857cc32ae1a633d8b52 Merge branch 'mm-stable' into mm-unstable
e917128b3f7536562c84172b9fbe3459a7f6fdac cpuset: clean up cpuset_node_allowed
dfb05edb22c76734dbb1bc7c1a77604f58749c8b dma-buf/heaps: system_heap: avoid too much allocation
888657a649f84231f3e1f03b324a7613a1dd1891 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6a696b00be7694c3ef68e258316f372733236130 mm: hwpoison: coredump: support recovery from dump_user_range()
10fdb3f1167721e7265163329aefa9f54ac8e63f mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
81413684a442cdb023226ffc1b9d0f9721c84357 mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
65b4502875c8e5dba1e71c31ec593231ddf3041c selftests/ksm: ksm_functional_tests: add prctl unmerge test
40caff02bb6648e0794b48813c9a5ef927d1af46 mm/ksm: move disabling KSM from s390/gmap code to KSM code
c839257ccaaf74e3d348103f0798ca01c828078c mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
579a5d0a37bb696aa1e0d018c8d5d268d092406f === Mark start of DAMON hack tree ===
900fc8bd816f6db6accd1f628a37bcc0c6b54a26 Add -damon suffix to the version name
1708ae7b9b83421b7a2e21017d134b8d6de3226e === fixes from other subsystems ===
9c185d51052c4f28e9b6473f6427ea1518ba0162 arch:um: Only disable SSE on clang to work around old GCC bugs
1c5213c3f8436c938c65cffb8f17b32a5cfb062c === Patches in mm-unstable but not yet pushed ===
8e19fd50dded6bfae24f247774fa6da8468ff85e === Patches written or reviewed by SJ but not merged in -mm ===
7974f58599035495614fcf8d2196eaf09f999455 selftests: damon: add config file
06e6861665fcbdb567d2edcd22dbd752d3a79c71 ==== misc fixes ====
50de6bffec5279bd38a58f47227a5a20770f788f Docs/mm/damon/faq: remove old questions
3f2d24f22b22a32ac51d5712fcc7b4bfab5f18e3 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
6ccd4de4c20b5a857af18127b6864e6daf9e1f0f mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
504539d6a498bdf6076eaf560cbdd51c04893ee7 === commits having no plan to post for now ===
33d54aec6d9b879de9117d0582f1f0ed99c4231d tools/perf: Integrate DAMON in perf
99177a76c354d7a6f82777a403e18cffc57d7c3b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
97c6fb40353320cfacd7a91a0117597ab795ebd6 selftests/damon: Test target_ids_write()'s pids leaks
729bb1056d8f8ffb4eb8708dfe98e43093ddf600 selftests/damon: add auto-generated files in .gitignore
9eb8862c1c3435fd39622dcfff01f08e0fa505f9 === Commits aiming not to be posted ===
b855c054a6258ce92649a8e9cbab5051325e3fc5 mm/damon: Add debug code
c387bd37361ec0de250773c100b12ecd82ff380d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1614deaab0c2d46e2c7734cd2c36d6c59290c03a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
cb0b76fea0bc91bd520d8a2539a33eaa5d6b10cc Docs/mm/damon/eval: reference all footnote
e8e1bc3fc5412ed7df94c998b14e0a957dc2965e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
31d4de8c2765a29ac189e5f7f764ca440a3e5990 === Hacks in progress (aim to be posted) ===
5d8c72e6e4a6ed043d0f524a59b18f9ccab4636f mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
58f7a73475fd14255bc376a300c42afc51f6ed3a Docs/mm/damon/design: Update layout
78255511f68d8c74a59efc43ce25892160703473 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
332fb47e080e921ecbe1c583573cf9d7b9374a9d Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
1278dbc532caab83e166e9c1b81424d99d930da3 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
a9fd93f819c81ad636e5b35242506acadb2ee621 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
19968ac039454d78da817dbeda6e9e7fd8d47fb6 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
0f3a4b39a7f497cb998fc47d4456f86bf0a0d1f5 Docs/RCU/rculist_nulls: Check hash of item in lookup code
ed8707d81ba968c8309b8e80929d9a4081469b87 Docs/mm/damon/design: Add design of DAMOS
49b0d73a842df05ec797fa32b2449c24ae4ef050 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()

--===============7353429839359883610==--
