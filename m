Content-Type: multipart/mixed; boundary="===============8320045342643449088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Aug 2024 04:26:31 -0000
Message-Id: <172473279167.31971.8851988435190373013@gitolite.kernel.org>

--===============8320045342643449088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 996ab367e32e947d54f368acda58cb178c3c6ec4
    new: 79626f178e45032989a9ddc193244b3b3e396000
    log: revlist-996ab367e32e-79626f178e45.txt

--===============8320045342643449088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996ab367e32e-79626f178e45.txt

6f6c1913d73b42760afd047de0de3761879726b3 ==== DAMON tests fixup ====
17a921894b5ef58e9f3349bf24c17f80447f67b3 selftests/damon: add access_memory_even to .gitignore
71791f527366a982f9e9b14e5d37df6444ea5749 selftests/damon: cleanup __pycache__/ with 'make clean'
f788f3b19fab443b853ec044e45164b21e586665 selftests/damon: add execute permissions to test scripts
d30bd7309d0f6baec59e52b7d8e74491487803e0 mm/damon/core-test: test only vaddr case on ops registration test
cb0eec3fa87c2af7b76a4af5ac3e0c66e0f2e46f mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
028caa023e5a879fdf4a80f26d856ca05f6d867c mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
03b2e274828ab5b4e7979b49b49ccb3f225c9f68 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
eed963e0eaa654686f9b8ed348d4adfff30adf43 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
802c68db6c2f084df2d305335354def288563f36 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
d4cb032eca48f50e66f1e97fc041474ac96b1854 === commits aiming not to be posted ===
fb83f884b2b6ce7eaad08a809b960b68f2953140 mm/damon: Add debug code
e80f734949f71d53f2bec469836cbbbc120f64a9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
53e3cf317f98ee082b0453d8c2bc289822843005 mm/damon/core: add todo for DAMOS interval validation
85dadfdc1dd4845584d69f5722b0496f2d0e69c3 mm/damon/core: add debugging-purpose log of tuned esz
a2bf2aae445ccd7c0ca3e11775f4a30f0235207b Add debug log for PSI
bbef48115d1da0075e48f0f0ac9c7c5d5807e25d === hacks in progress ===
f41d03c917ef4eb52f5f78e9d12a02feafe025e3 ==== ACMA ====
b8875fc1d8d07835aa65443617df775c59e9432b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
01f5aa2431f4bcbb81dbb8cb28bb48229ae716eb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6b2cce3ce2845f0b167d024a49f524790ff87b6e mm/page_reporting: implement a function for reporting specific pfn range
7f370de4cb325339ae093ea0afd00a0851e6d219 mm/damon/acma: implement scale down feature
307f0f6a4496183507104ed3f0600dff387f31c2 mm/damon/acma: implement scale up feature
f6bbdbf432d036a65fcf8f84eedfb735597f8fb0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b0c6273fbf6a6ff16513ee18dc79190ab64475d2 ==== write-only monitoring ====
8a8502fcdecd4fb07566c8e7b0e8f6ece4929c7a ==== docs for DAMON and mm ====
5b9248dd9a2c0ccf0cf1c54d7199a75da4e91d16 Docs/mm/damon/design: add API link to damon_ctx
ea11fb200e1930715d4193d1b7fe481daad3f381 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
9012e573e735a5ed3128c71900a515a80d1f7e05 Docs/process/2.Process: Update mm tree URL
1dcfbad68a91b7f939920c0e34bde9d1197d3d07 ==== unsorted ====
028283242f75b82864b2c1edec49cf69b7544596 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
5ea3ded8c3d7f21c60ed1c74522bfa8cbbf7b545 net/ipv4/Kconfig: Convert goo.gl URL to the original one
195f758f819fe2a0fe09e4b0b95b3d0dd598f98d mm/memory: temporal build fixup
7e41dd8e60cf61fa206a9cbd26ddc0f0480a320f mm: include linux/pgtable.h in vma_internal.h
79626f178e45032989a9ddc193244b3b3e396000 mm/vma.h: temporal build fix

--===============8320045342643449088==--
