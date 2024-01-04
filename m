Content-Type: multipart/mixed; boundary="===============6863600695651423599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jan 2024 02:36:21 -0000
Message-Id: <170433578111.23915.14894620480574834588@gitolite.kernel.org>

--===============6863600695651423599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d93b86c9093afce10469f38e597e3e3680cd8923
    new: 90b32c5e8b27f0e7e0d75fa31ec2cf4c73101d59
    log: revlist-d93b86c9093a-90b32c5e8b27.txt

--===============6863600695651423599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93b86c9093a-90b32c5e8b27.txt

9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
46f4f5081ca1eb514a1353ad7ef785f91b5fc4d4 Merge branch 'mm-stable' into mm-unstable
7ac17a71ee6794013a82b1106aefb31fe8ff3c22 buffer: fix unintended successful return
7e48b509ee5f092cb893457a720862a05c1e99cd userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
45f314fc9ab3bf6928333649cb95df83395d2c91 mm: optimization on page allocation when CMA enabled
6058e985d22dc907e561ebaa97382cfc452a5bb9 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
6f2ab443ac5c3a1a42ffa15223015368b1b1db8c mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
76d274bf03c359bcc9fdb7d60582d38401b0d6be mm/mglru: remove CONFIG_MEMCG
65e00d120f2ddd8e203633e79c9aaffd8c5d71e1 mm/mglru: add dummy pmd_dirty()
24084f605d9fb48722ccd71f1c10f25addcaa750 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
33949a707374aa1d3a3e22bac7a63eb0ca815755 kasan: stop leaking stack trace handles
ba8368c97d80991399e38192807e1df9cf714b80 kasan-stop-leaking-stack-trace-handles-fix
81fbbb4b8dc358d9261d5e22b149225bc90e1f6d mm: ratelimit stat flush from workingset shrinker
d19952e911948891e6482f15a249e47e325c27c7 mm, treewide: introduce NR_PAGE_ORDERS
d4a2477aa00a18abf649e81f4051fa8cbb955644 mm-treewide-introduce-nr_page_orders-fix
6e9940387f8f7cad48f68961d64982dfca6ebc15 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e3a034486c7243c70d71722bb4a742ba670b20fb mm: remove inc/dec lruvec page state functions
c68171fd7137221111e2b8df6cd7886bfbd6a8fc slub: use alloc_pages_node() in alloc_slab_page()
782d057d4bc44d37698acc621dadf8558e10d6b9 slub: use folio APIs in free_large_kmalloc()
ce017c5040787e348678a99494f4e27de835fffd slub: use a folio in __kmalloc_large_node
316df26e1cc5203dfcbcac83d810edbc4cdc6daa mm/khugepaged: use a folio more in collapse_file()
7c507319f859d6c1fe6440942a13b017ed707583 mm/memcontrol: remove __mod_lruvec_page_state()
9ce9b0cc00aa7f27680bb38ed3bf851d214e000d mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
7dfb56a90db3f269df52ebf2dd1e38c574e720e5 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
7682a4dd74e656e00609cca8dee3d2326c2629bd mm/selftests: hugepage-mremap: conform test to TAP format output
10e19e288cc41577d8fb2f78c23eb6392b089256 selftests/mm: gup_test: conform test to TAP format output
90e2a63d8a2e3c8f3eeeb12bb241ab6ab0b54bea selftests: mm: hugepage-mmap: conform to TAP format output
33572a54f34f30bc373114fbba51ddf7e234685f selftests/mm: conform test to TAP format output
eac1fd50efac144911df980cdce620d8cc34862c selftests/mm: skip test if application doesn't has root privileges
f1e0b98d2bc81ce5fbbaace615b54043e01665ee selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
17ed1ff40ec9871c4cfc41068e7bbd3e027a44a0 mm: add defines for min/max swappiness
75bedeb22225c9d8934db29c441683e86bf3da32 mm: add swappiness= arg to memory.reclaim
2f845ddabb13f7845a830e9cedcc16ff3526b4ff === mark start of DAMON hack tree ===
c0b4fddffed3b7f6d09159e3c9ee9d62343abf8f Add -damon suffix to the version name
c3cc064350df5b10c97464c85cdb6016fd59c81b === temporal fixes ===
a99726717f0cb35bacd9ea9817f6d598e48ab3c9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
67c3e398850fdd86a81716679fb5894d6adb0526 === patches written or reviewed by SJ but not merged in -mm ===
9a654db6212eaffe9679e2872da898a6c61be807 ==== misc updates ====
264eab5ec0102fc1304627ad0baea018c192d9db === commits having no plan to post for now ===
9852155863e009d79b38b6a51439efd042118843 tools/perf: Integrate DAMON in perf
e818b365bd10f5d78b4946d3f73490c96680dccf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fb8c60c0116f49e028865e4692203e3b9a54c612 selftests/damon: Test target_ids_write()'s pids leaks
8ae24ee595f7cefc7c0ff6bb6f288f53c7a0559e selftests/damon: add auto-generated files in .gitignore
a2b0b9afb874086b1343121864aa0d618ec01c64 === commits aiming not to be posted ===
5d9a32c0f8ff3c84ce4ce260ed9232e3a87e51a8 mm/damon: Add debug code
a20413bb41743d277cf61b7f91e69e3c533af8c5 mm/damon/core: Add nr_accesses_bp debug code
f0557bf11d59aa6956a53579fbec13ad6fb23fd7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bc2ba008bb5621f28d32a935a04421ecc9c03d26 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
bda07aeab3a0f7e2325be09ce4e91213fce2afe2 Docs/mm/damon/eval: reference all footnote
269f36cca7db0715d8a148cee77ec107b4b13c3c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c52d4fadb139b775dbe3646b002f89ddf525c00c mm/damon/core: add todo for DAMOS interval validation
2705f4a00a0c27fd0569173f5d9700845ea46c04 mm/damon/core: add debugging-purpose log of tuned esz
cb37fe2bb3d9da391dab7bd9804bb0364c5f6db5 === hacks in progress ===
dcb7801e755e952a4b268097c484ef498320e863 ==== misc ====
10a196672e7b40b2645a9eaf3c331f030f001f26 Docs/mm/damon/design: add API link to damon_ctx
9b421075722d9166018c5015ba8cc2ce812816d9 mm/damon/dbgfs: add delays for deprecation notice
d6ea5c34622a5abe38b6701853482c19cc8fcc38 Revert "mm/damon/dbgfs: add delays for deprecation notice"
5444c1f5d9937f33094a4c69c87bc13873175e07 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
3a133f8d98977172b0d5f0a57221a52d9a2b8c5e selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
90b32c5e8b27f0e7e0d75fa31ec2cf4c73101d59 selftests/damon/_damon_sysfs: support DAMOS quota

--===============6863600695651423599==--
