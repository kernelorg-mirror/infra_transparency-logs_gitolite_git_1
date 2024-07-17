Content-Type: multipart/mixed; boundary="===============5761534472724516350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jul 2024 21:58:15 -0000
Message-Id: <172125349593.22245.6697091833580019035@gitolite.kernel.org>

--===============5761534472724516350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e5090a1f53a34936887c34997ce0ea9ed8eb9d34
    new: 9927c3ab392986a451e5dfd0fffa10717b5fd211
    log: revlist-e5090a1f53a3-9927c3ab3929.txt

--===============5761534472724516350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5090a1f53a3-9927c3ab3929.txt

10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
313645d098d62e916d2c190b577fbcb5396c28b8 foo
27417b5f381aa0d147de1b49e11de9d172f38582 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d3f04ef514c1a8b49c4dd66c8542f6e63345f5b7 mm/numa_balancing: teach mpol_to_str about the balancing mode
3974babf157c4c99196df69b37bafab363563d6c mm/gup: clear the LRU flag of a page before adding to LRU batch
ca1db4aea0fbe6f7877dc53d6347f05afad7bb8c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0267a89120a77fee4e7324dfbcd4a98681e6ea31 mm/hugetlb: fix possible recursive locking detected warning
22f87face30de6b346077142e73a541427b917f1 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1f5f698addbfa885b801514820660c6a3636170c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
53841d000c61a006f32e5bbe4ec82d3ea35a9459 mm/zswap: fix a white space issue
0924e8da2aadf1de49f1352f9d99aa471917bc63 mm/mglru: fix ineffective protection calculation
6378ccff85314ff3503544caafadfc8d7541da3d mm: fix endless reclaim on machines with unaccepted memory.
9bddab0d8ab0f0452c81b068e228b10c1da65399 shmem_quota: build the object file conditionally to the config option
186a98e80bf18e87c72dd93f200d91a424ca5f35 mm: optimization on page allocation when CMA enabled
9caa5112d9b75713b3b549779a58315ff9c71775 === mark start of DAMON hack tree ===
358391dcd26bb08395ec0d0a9b915636fb96c252 Add -damon suffix to the version name
4854d872d8a8dcde3e71dde637c167619a5df621 === temporal fixes ===
0ff15715ba669623cdf497f9b6ea956a622516e1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ceda4d55d3f17b4c9a4f68d154027494c1a08c51 === patches written or reviewed by SJ but not merged in -mm ===
d7125e6f9e87c8ea2d050a5a04ca7d8974b1f034 === merged in non-mm trees ===
015ba28ff19d89a91008a17c5801f3e64d2100fd ==== docs improvement for mm ====
7932a7f35d82c06661b7023c5fbd6627a986e5e7 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
b50c723049b646accb1bc6be66e4f1a3c69a20bd Docs/mm/index: Remove 'Memory Management Guide' chapter marker
6af63609d442e763e0f396ab268e434de321a6fb Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
a9617ca2de2c2eb54d196906f4e54d87398195bf Docs/mm/index: move allocation profiling document to unsorted documents chapter
1d4b88d26aae228469b3c177381d099226cdce08 ==== docs fixup for corbet ====
b22ee29e8032347ecdf3f57e713f9b192708d1e2 Docs/process/index: Remove unaligned-memory-access from 'Other material'
0fa23056c5cb56c778a03d2941d8542638f7619d Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
7c21b43174a96a9d88303a32553677b7db8ba29c Docs: Move magic-number from process to staging
7195bd4335dfd956f2a9f7e5afa26aaa3519ecd6 Docs: Move clang-format from process/ to dev-tools/
9b0bda99ea0f1662c00fbe04e0f681c9020dd8bc Docs/process/index: Remove unsorted docs section
a752c24eb8f6bf48a758ce57ff6d21ccf04f9c30 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
45155951799efb9ddf0b94fcbe54bf4de6827bf6 Docs/process/email-clients: Document HacKerMaiL
61f1af97796b5c00dd1b6367e4483eb29e67b092 === commits aiming not to be posted ===
21c4cc40b6a3f0f842e10032ede9fef57b72e4cd mm/damon: Add debug code
ae8cc4a21308ea716a25096e1b27d9676e973f37 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d201206a02572f7435384454e8b7c3c0cdf8a133 mm/damon/core: add todo for DAMOS interval validation
5adcf94d2b71dd608810bf2ed376ef8ea72599a0 mm/damon/core: add debugging-purpose log of tuned esz
e11da50c7fdcfe8a602425b4ba9c75fc86cc4ca8 Add debug log for PSI
332a0288b589fd32662985361a20e417c1ffdb64 === hacks in progress ===
fb8b3eade3355519c6d482d1a4b77e0e27b297d4 ==== ACMA ====
dac0864f7f9b18670024fb7de72d79b4c82105a1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5a969efc80400033986f04ac6125a825e0603ffe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d72d68bd3b9e80ec325dda53d44580244e76d0a2 mm/page_reporting: implement a function for reporting specific pfn range
bf9904fc7700c2e3884d2c1f0c2bb78acb7cc466 mm/damon/acma: implement scale down feature
85a99d91b2b037f7c2832b7c8b50758fe951b774 mm/damon/acma: implement scale up feature
a3e060115346e2b9caa37fda531a5b7451122c08 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
366b1f3847c145ab780f928c1a49009d54fe66c7 ==== write-only monitoring ====
d9b0806167a7a9d7b24477f216ea43f84e9e2df3 ==== docs fixup for corbet ====
1f2395d6452d1def54e9e00c838d727f2a356ae3 Docs/translations/ko_KR: move howto.rst under process/ directory
030f6a97d2cfe29887d6ee0a89eb42a6cf69e5ac Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
8b37ffe1e3b75b58ec8824325a168aa9016fa8db ==== docs for DAMON ====
b072a5d1dfd442a561c8baf0ab01591f97259c1f Docs/mm/damon/design: add API link to damon_ctx
2972fe7f19bb5ee355dc10358a087720ab912053 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
ea2e5d14ce213a94591c6c8fd2b00d65e14bc800 Docs/process/2.Process: Update mm tree URL
7ca5ef427e00a938865aa4e08ed47e61c39b96d6 selftests/damon: add access_memory_even to .gitignore
4ce1c76007b6bb8a55367a1f905c68f65ca0c983 selftests/damon: cleanup __pycache__/ with 'make clean'
fdfb1420626f199a0939be101318db2dd903ab68 selftests/damon: add execute permissions to test scripts
ccd46824a916af70b8cbeb2a71d545d05c49a85c tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
236f6cab8f89b77d9b67065f6ee2a1662ce595b6 mm/damon/Kconfig: select DAMON modules to test when test config is set
a94066d3212a167d63481e0390e9684d53d54fb7 mm/damon/core-test: test only vaddr case on ops registration test
1fd1661bfabfba234eedd224f8b3f6ececaf359d mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
1c0b36baff8f5a9f652d563bc4a17f2e0fed8c75 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
9927c3ab392986a451e5dfd0fffa10717b5fd211 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered

--===============5761534472724516350==--
