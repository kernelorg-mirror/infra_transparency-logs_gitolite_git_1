Content-Type: multipart/mixed; boundary="===============5515810729657024376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jul 2024 19:33:36 -0000
Message-Id: <172115841697.23490.1661499335009862267@gitolite.kernel.org>

--===============5515810729657024376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5f2a8a34c60ddeb8de8518bc8e91a0eca2a2542d
    new: 2e3d2a0b4c3e1b5d36f9826fe4fad3afd9b28636
    log: revlist-5f2a8a34c60d-2e3d2a0b4c3e.txt

--===============5515810729657024376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2a8a34c60d-2e3d2a0b4c3e.txt

dda4da19b2f7a98c330fa2a6f3ff018c1b0ad7d6 MAINTAINERS: mailmap: update James Clark's email address
53fdda180c64558cdb5e72009b0cd2ba05bd9ead dt-bindings: arm: opdate James Clark's email address
89c986ecfe18ebf1004fde46b207c01e33061c35 mm: fix old/young bit handling in the faulting path
353819eb057fcbe58db1565da19570369ff5a639 alloc_tag: export memory allocation profiling symbols used by modules
0b30102b0218c8da48eea2adfb1f02a5f4ce4126 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
77dee26d71abb48ebe5bb82b1a48afc60b51ede3 mm/huge_memory: avoid PMD-size page cache if needed
05e95ec9acbbdc5b5efb096044c367a26716c745 foo
d78c654063761bc0994ea275503fa1162a36126e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e3370f6cb380a24b8e1ed1bddb08bc4a66d830a9 mm/numa_balancing: teach mpol_to_str about the balancing mode
55b191c39d4fab0ea53472bac7e9c66601fccf06 mm/gup: clear the LRU flag of a page before adding to LRU batch
a8f83c56ecc2301f87a26807397c3ae4314e2d22 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bffcaba659eab3833f70282f0609364c03bb27b5 mm/hugetlb: fix possible recursive locking detected warning
956089a2c224ff25bacdcf324471d39410606ebc mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
6870eae7cc9717bb20002cd92d801a6f334474b4 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
360183e967cced6506191c7a7e9cec2d231aee4b mm/zswap: fix a white space issue
dddef6135cedfb54066c1fc11b2b0f593e89d211 mm/mglru: fix ineffective protection calculation
650b6752c8a398e777f6771087f11fd6c5c081f6 mm: optimization on page allocation when CMA enabled
ae9bd42bca38f368f83f0f059d918184fd0da852 === mark start of DAMON hack tree ===
fd12c27876a0a8666eab59d7958e52b288253fcf Add -damon suffix to the version name
44b19edfa15eec54ddf1e0486e90177f94e2ae0c === temporal fixes ===
dcccd4e50206b31da752fbc1d1d735bedc939d9e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5e69f8b8e8b452937315413ecc8d1effc087ea82 === patches written or reviewed by SJ but not merged in -mm ===
b908cba6911448d5b6c69b4145d539a60017ba11 === merged in non-mm trees ===
e1b56d52f9f6a67f47f26adbf06e43650131d81a ==== docs improvement for mm ====
0b94c6ef112b957cf0f2a4c43af8273cb9a21388 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
afc3bcb34d3af83847d8953f54de7c00e3640825 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
aca2672b599bedcf15268c41e449f76fff02d148 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
3b2ab58ea5224de0188e1328a8b852f427c7cad0 Docs/mm/index: move allocation profiling document to unsorted documents chapter
0e523e2d1f71090a12b9c2b4751d036bf1389303 ==== docs fixup for corbet ====
34dec5a5117cf70cc3e652359a52f293b696436a Docs/process/index: Remove unaligned-memory-access from 'Other material'
6969a915f63835d78d19edeacaafbb1e7b2b5842 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
9d6656b6a9bf2b29484030f504180ef572c4c84f Docs: Move magic-number from process to staging
0cf6e3d5f99e28034bb1322a8d3d97b399f7c836 Docs: Move clang-format from process/ to dev-tools/
044ebbc8c7c566331326952c052b8b33764a704d Docs/process/index: Remove unsorted docs section
56b27945271b0757585bd46994dd038bfb3d486e Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
9576bffdf79766780de31027bcd019e8ac23f6dd Docs/process/email-clients: Document HacKerMaiL
e7cb60735065bc9e6cd7b912de03cfdea9ba423c === commits aiming not to be posted ===
37b00f177e700e2d82991d0d9478a3d175940eb1 mm/damon: Add debug code
327b913215435359f2e16782f354536e7d916ee8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3c2e2712084dd76d3b2e0e13d34808c2c5d65d12 mm/damon/core: add todo for DAMOS interval validation
613d15140036eaedd27acf49d919da834a17d5c5 mm/damon/core: add debugging-purpose log of tuned esz
8cc4db526ef55d9d808658ea3cc2c4bd042042fd Add debug log for PSI
8efd975481678312502de79a8e28e1bab8cf435a === hacks in progress ===
cb9ac2c4a6bb64441ba20e72c1368147ee6007bd ==== ACMA ====
6047a74ebc886951f1af5d89c583cf58b87ad1a2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
67868f9a43560fc8bfd61d3b824b83d69d182fb2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1eefe4b81cda07ab424c9769164c55192966613a mm/page_reporting: implement a function for reporting specific pfn range
52467c9ab02f153095f00468c02fbdbee425a40a mm/damon/acma: implement scale down feature
7b3d1c45adfb725ce8ff64bbab36185785041e54 mm/damon/acma: implement scale up feature
d9fbb23eb74361fe779e2532b5f53b71bea3d0d2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fb1f90d7eb54b05dcd42e3640237619bd2dbea42 ==== write-only monitoring ====
a91cb46e32169a353908f088c12fa88964ca61cb ==== docs fixup for corbet ====
8eaa18defface5e20f0af454edc2b79d925af05e Docs/translations/ko_KR: move howto.rst under process/ directory
2f00860dc5a60a903e4440eed2f81c3200693eca Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
b91f9a883eb1822d088bdc81716b5514fa9347ec ==== docs for DAMON ====
61fb8575fa46dd722dd1999cff140f432f7d44c8 Docs/mm/damon/design: add API link to damon_ctx
04903cb47ae8909e96609b42c01a822e96de0e0e MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
3f40a47f9044ed977b84b44151835d541595437e Docs/process/2.Process: Update mm tree URL
fb578d1126758ab71a25793e21cb604755e0e0f9 selftests/damon: add access_memory_even to .gitignore
d5a34f5b9361f4bc919c93977ca0df08bbabfcb0 selftests/damon: cleanup __pycache__/ with 'make clean'
5a4274cf5dee98e729b61abc77b6a9d0244c042c selftests/damon: add execute permissions to test scripts
2e3d2a0b4c3e1b5d36f9826fe4fad3afd9b28636 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============5515810729657024376==--
