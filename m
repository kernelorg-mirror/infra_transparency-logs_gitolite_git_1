Content-Type: multipart/mixed; boundary="===============3041206462632452140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Jul 2024 20:28:28 -0000
Message-Id: <172133450849.20942.4539143394997920021@gitolite.kernel.org>

--===============3041206462632452140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9927c3ab392986a451e5dfd0fffa10717b5fd211
    new: 03679b603191769b32e724823f2cb4d64097f7df
    log: revlist-9927c3ab3929-03679b603191.txt

--===============3041206462632452140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9927c3ab3929-03679b603191.txt

dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
0f1380bcb39b01622497a6c7fd297903dc5c9520 === mark start of DAMON hack tree ===
054c7ee17906532a06b750e0dd66dbea279bdb00 Add -damon suffix to the version name
05deb32bd6ad6a2420ebc842df1305a029e05ba5 === temporal fixes ===
fa7a0f8bbf581b8dcba97f7828da20a360bfc833 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
26091691d78910b44427f7da320e34d9d05020b4 === patches written or reviewed by SJ but not merged in -mm ===
3e8db6df0ebf99e2e2a64b021952a139c17cd29d === merged in non-mm trees ===
856593d26980008598cfb37b8889fa491e8b443f ==== docs improvement for mm ====
d57fd0863bab200a50c75730208cf3351ff293d5 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
26677b650e55846b0bc008558531c5eca0684348 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
4bf29c64bca18be7bbc134da4d92235c1f18c769 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
fb3f1420e6278e70098f00925c297616454c65c7 Docs/mm/index: move allocation profiling document to unsorted documents chapter
71fdc892266ae5d40c538fecadc9bc29e27c1a74 ==== docs fixup for corbet ====
82eb1549ebc42f8757ce76e3953bb333a5344c49 Docs/process/index: Remove unaligned-memory-access from 'Other material'
e5b33d20c29ced4fc857f670c5164b533ba48886 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
0f58efacf1dbbcac002e4861a8e936194d728c27 Docs: Move magic-number from process to staging
7c4594128986e44e4ffd00d8024193260d6c0352 Docs: Move clang-format from process/ to dev-tools/
497d3bac68329684cdf64aad61b33da010c0fd85 Docs/process/index: Remove unsorted docs section
14c00fa4d84640904b29aff6647fae667b4a2f98 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
3ef5b529419e0274f1c39d261f055eaf81af0831 Docs/process/email-clients: Document HacKerMaiL
404b5bc24adaaebafa95abf1f1a6aadcc1f1b72c === commits aiming not to be posted ===
36a91896d878a1f780cd46da114b6f16a9c93941 mm/damon: Add debug code
1e9624303020e400b21278d2539094fdb2c4c1aa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7276ef5db27a0109e861993758007fed2510d083 mm/damon/core: add todo for DAMOS interval validation
bacebccc30bd695c503334e4546b9aa0cdd7038b mm/damon/core: add debugging-purpose log of tuned esz
8c2dab0740820deb77e2cbd988e915a2b594b211 Add debug log for PSI
a0b04186411cbb517aaee1bd510e743d75cd4de4 === hacks in progress ===
132a261452871a474775fa5117f3b7536f84419a ==== ACMA ====
cc06457d7350473498a419a644b800c78d22728b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b00f2c90a24aa05e8117a90b886cb168394b7f9f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4236994f3428b599a487537f16aba80f016940f1 mm/page_reporting: implement a function for reporting specific pfn range
8e6640dc977ca25c637d7d24a24e51a0ceee5af2 mm/damon/acma: implement scale down feature
7ebc3d5d0d6827aff282b4fbabeed650bc539f08 mm/damon/acma: implement scale up feature
8a30d25b72b22fee2fb49d85b732c598d77d26ee drivers/virtio/virtio_balloon: integrate ACMA and ballooning
365424e841da46855cdc72ef81e86010e3497a37 ==== write-only monitoring ====
8b02d1fe54478908c7a763d538ffc39f402492e4 ==== docs fixup for non-mm ====
959d9af988e40a5f13dfbb518aaaa3f98cfe002b Docs/translations/ko_KR: move howto.rst under process/ directory
f922241c5b9c25da9747bdfc74a75d882f57e601 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
dcc14d8fa80321b80b18ade7845cb27627b632ab ==== docs for DAMON and mm ====
e31b47b0f3e521757a84d883c871ec799651418a Docs/mm/damon/design: add API link to damon_ctx
db4e5edbffeb15971f57edd966650ca94f869386 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
ca66de7dc7afda18462b3142d9160c69566917b5 Docs/process/2.Process: Update mm tree URL
7012dea0267d4c25fd4c8be5d5ab13f22b899e79 ==== DAMON tests fixup ====
3ef68f30b22a2944ecde318f492b6f2e43a06f75 selftests/damon: add access_memory_even to .gitignore
86bb1133722134eacf81357e6904b5a169809eb2 selftests/damon: cleanup __pycache__/ with 'make clean'
ec22c52836d187e08f45681860b5cfb732e5e870 selftests/damon: add execute permissions to test scripts
4ec27573202ea563f018ffd2762117f9a8f74ab1 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
09ab0270702057544718280e9c5b6e938616bcb2 mm/damon/Kconfig: select DAMON modules to test when test config is set
4070012a0ba576c09ead98737f7b0b463504bd1d mm/damon/core-test: test only vaddr case on ops registration test
fda1788b4fbffe9dfe4222db13499ab19ffcdbf5 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
a7130fd07dfeab31b7715109baf4dc3bbd1a45f0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
f2fbd8129a546e266a1627aa997013461c8f9d12 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
f8fd903ad2d7fe2779debe8d288424068d852996 mm/damon: move kunit tests to tests/ subdirectory
03679b603191769b32e724823f2cb4d64097f7df mm/damon/tests: Rename test files to have _kunit suffix

--===============3041206462632452140==--
