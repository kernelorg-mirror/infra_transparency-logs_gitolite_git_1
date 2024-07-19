Content-Type: multipart/mixed; boundary="===============6925174391500925345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Jul 2024 16:12:33 -0000
Message-Id: <172140555350.8764.17156678270423085151@gitolite.kernel.org>

--===============6925174391500925345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 03679b603191769b32e724823f2cb4d64097f7df
    new: 8fc85b06e0de8c68ae3886178818c03d6eced514
    log: revlist-03679b603191-8fc85b06e0de.txt

--===============6925174391500925345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03679b603191-8fc85b06e0de.txt

35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
7c61f7136d85429576671fe6791aa95ea13440ee foo
2357608292bef7e4ff88076751468ee351cee4a6 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
9ad5317bc926264215d15c7e2c5ff6c46b84382e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
03e0748366db874ae4efec74a84fd2ffa25cf4dc mm: fix endless reclaim on machines with unaccepted memory.
2b8ff2aa88588c6feb881a43b9bcaeb02d6885a5 shmem_quota: build the object file conditionally to the config option
3406367b744d5ae24f587643158ba59c4c231dcd mm: fix typo in Kconfig
c399b3c231c655bfcc1f9119938deaae7e995ce0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
172208c441363bffda1ec4b2cca90bb8eaeb7f07 mm: optimization on page allocation when CMA enabled
05b45601465dc0fcd6e2d619a3c9241cf1dd957a === mark start of DAMON hack tree ===
074280b750bed643ddbc01b82f1181120702862f Add -damon suffix to the version name
3473ccb6a7f0ff68f932ce9e69a0ef2866a5f58d === temporal fixes ===
53f0f959dbafae8dc07357691ce0567bd41acd8b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
47142177b6e56c3d0cfe33ef180c0e34cc47b3a2 === patches written or reviewed by SJ but not merged in -mm ===
1af0757fa1895601fb95f090904238a4699e68e1 === merged in non-mm trees ===
2e56d4d8a8c134eb8c17b1f39d3f11b6b54ea739 ==== docs improvement for mm ====
1a0695269e4bb7afd9c17504d8f5415e1a2ce0a2 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
0a6e94f9dca7a1ff38f231961902577ab4d9a1ff Docs/mm/index: Remove 'Memory Management Guide' chapter marker
45fb4b4bf0a4cec83aed20d4daad92f63f39ae71 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
f0066c4d9758e2f31d4b8edabba219d17e4e3fc7 Docs/mm/index: move allocation profiling document to unsorted documents chapter
6d0158b3b186423f516a1722c6339f5fee6b5214 ==== docs fixup for corbet ====
a4065b22c7cabb53531a10a8f8338d029d51b346 Docs/process/index: Remove unaligned-memory-access from 'Other material'
e2462683c02accb4580c2c3b049d39efa5047f0f Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
3b94506c5fb69ef3eef069f497c73e29d14e51d4 Docs: Move magic-number from process to staging
afb5cd6c4677ac9ecc180df53c645ef4f0678103 Docs: Move clang-format from process/ to dev-tools/
07c5ed0906d3cec786f5d075dc820b8b49769813 Docs/process/index: Remove unsorted docs section
208750713052f154da3c331ca7d8652bbe5369a6 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
915294079982d34ecd31beeece4a0a528c37a88d Docs/process/email-clients: Document HacKerMaiL
d168fee58cea136992b5c567ec023aa5c16ae35b === commits aiming not to be posted ===
5f25a301759516ca3d622e20adb8b4e39287e847 mm/damon: Add debug code
b2aeab1602b1b5c4c8e47355a01357148bf569aa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c1081227f618737be79735111dde0f8bc2aa2c08 mm/damon/core: add todo for DAMOS interval validation
a9f863c2c5bdb74b3c7bc2c445b7bee66642c9f6 mm/damon/core: add debugging-purpose log of tuned esz
420fb742a9f565f481487bf435b1e5b8f937a938 Add debug log for PSI
90c59dd5a79b270251c41c818489a594885fcf4c === hacks in progress ===
5aad4537ad3d92bfdf58ea8897b6a84af71d6b48 ==== ACMA ====
8824f73d31457ad11d9357036b331ecf38019a4d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
552974e836b0c603750117086ac6d782b25ff164 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a535f502568b5bec06c26b7d956c567c1445b44a mm/page_reporting: implement a function for reporting specific pfn range
2a4bcddc1740a69e658e5e1644f77b9ba1e0eecd mm/damon/acma: implement scale down feature
fec393a8f7c21bf11cebcb8d372bd151b56f3430 mm/damon/acma: implement scale up feature
e7956da94c0ec348b76e65971bff20f9f099f308 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
efde317e0cc17565d8aa254670eba91e7d9ed05e ==== write-only monitoring ====
26f3bf576e490a0f5dcfe152ac5930dcb4737cef ==== docs fixup for non-mm ====
ca8651ddf002c1626c8272a15eb712f5bcae1fbc Docs/translations/ko_KR: move howto.rst under process/ directory
6eac3a3269a8ff7ca71e903a40f67e2e6b991179 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
748bdb63224349e6416c8c8f15d1ccecac837860 ==== docs for DAMON and mm ====
093cec4105c8972d3e37b4cae77b8c079f66311d Docs/mm/damon/design: add API link to damon_ctx
0f7cfcd9abdab377cce0203bfb4f0506ad0f7c7e MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
271098a126f673e7ffe13516b8e753df27c9d2bc Docs/process/2.Process: Update mm tree URL
a758afb0e5006b08ef9c5a4c9820c4b2318088f7 ==== DAMON tests fixup ====
1d2521ff9ca662af6e15b5b46e8114bb27411e78 selftests/damon: add access_memory_even to .gitignore
b476920eb730873ee6aaa5ec727eda3e893dde01 selftests/damon: cleanup __pycache__/ with 'make clean'
a8574d84fc504e48d4be590108d61eb1b9738fba selftests/damon: add execute permissions to test scripts
f61abce127aacc912047e8d820ca596304097391 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
06463781fa1457eb6fb892eb36da7be303933de6 mm/damon/Kconfig: select DAMON modules to test when test config is set
7fd74d707a995a3dca5f2e24823ec28ddec3955f mm/damon/core-test: test only vaddr case on ops registration test
c8bb79e5893128bb128010a06b52b8706016069f mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
a750ad87ff47121e37b3315af76c5afe0b249caf mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
732d4caf59aa141cc1efafe30557ac797e643027 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
7806fce6a323ddc6073961f4c188c8369b123958 mm/damon: move kunit tests to tests/ subdirectory
dfbce92b00bf8691cb86026352354792271c39f5 mm/damon/tests: Rename test files to have _kunit suffix
fa22578c657e7edd89068ec1d3723d9393cc2410 Docs/filesystems/9p: Convert a goo.gl URL to original one
8fc85b06e0de8c68ae3886178818c03d6eced514 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============6925174391500925345==--
