Content-Type: multipart/mixed; boundary="===============2513340476998410075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 09 Oct 2024 01:12:46 -0000
Message-Id: <172843636636.3115895.15929468309070345299@gitolite.kernel.org>

--===============2513340476998410075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 90fe78346099a2dbecabc5778bb806e9c96c28a4
    new: abf0818be8a66f15e9dcdb0da96bae6dd2fd2362
    log: revlist-90fe78346099-abf0818be8a6.txt

--===============2513340476998410075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fe78346099-abf0818be8a6.txt

eac21d46e9caac3dbb9f64c0f8a55972f5ba9940 Add -damon suffix to the version name
e5add2503c2224eab1c5a993311e65bf38889656 === temporal fixes ===
f33849a56f7f48732d0574bfaf4f2ecd4c1c35d6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
371f77849c287024d581175b2070334af30979ef === patches written or reviewed by SJ but not merged in -mm ===
65119fd2db7aa59e3645df3c865631a9ac2b749e ==== docs fixup for non-mm ====
7d4d5157b029d677036dc76f5e8099e35c22367b ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
204c9563406e895d8d51855df7657e388aa7a7f3 ==== per-ctx regions prioritization histogram ====
a9407059cb37c60139fe01664cf10dcc596f72b1 ==== DAMON tests fixup ====
807e688022ba08d38847f15ac902d7aafccc7d42 === commits aiming not to be posted ===
b6533f585991f397df421e94c47cf8c1079fb6e4 mm/damon: Add debug code
c3f56fc503113dfa0ba080e585b8cec37fa0c514 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4cfc643526826284c3db61ed8a4ba66e30547a75 mm/damon/core: add todo for DAMOS interval validation
690b369a266156d052ea6283bb04be36ceeef6bb mm/damon/core: add debugging-purpose log of tuned esz
4c50e0daa6c4eb1e9297eb431b3ff63cf9f399b2 Add debug log for PSI
43016852faa20efacefcd391e8c8128bdeaced37 === hacks in progress ===
3197effe5c1952e5131bc3dff6c5571ac09f8ac2 ==== ACMA ====
5ab6dde8dfd27a632560c0da4e5f8ce893dfe8b0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a4ed047a286ac7530af8fb8e170afff26dd1b3b8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fc9546afcd1e675cdedcbd269a005df64bfc95f9 mm/page_reporting: implement a function for reporting specific pfn range
542c332de54855438dd0eb86a957375b809cb37c mm/damon/acma: implement scale down feature
7040ae72a2d66a7b13a62adf121dbb00c47773eb mm/damon/acma: implement scale up feature
6cf18c0ce9eaae0c541684e44772c8505c6b70e9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d05f4e0b5da0606797e5b166cc843714c0247ae3 ==== write-only monitoring ====
9b64471da7fc40d0b8450dde31ee87fdeb90c4ca ==== docs for DAMON and mm ====
efff861019a5507e367c376388e0b4fb93035475 Docs/mm/damon/design: add API link to damon_ctx
218d7bf26d34a9934bcf9b3947a46c4040d007fe MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
b6ce1f0a839f553e8529dfdea613408b330ff1ef Docs/process/2.Process: Update mm tree URL
bc260a81b736edac80b36f474e452677de55ede4 ==== unsorted ====
2b6baf0deacdf2b414c113e71a3e6366c7c1b195 mm/damon/core: support zero intervals
8c56fa7708544540104768ac263d95b2d575354e mm/damon/core: avoid overflow in damon_feed_loop_next_input()
9c4ed554b91514436b3a2256022ebbb376dcbe4d Docs/mm/damon: add links to DAMON academic papers
e1bd8752d5b2c7904e655bc4f5905ef1160cd5a4 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
af7f933242da74e209f916922e9d053613687267 selftests/damon/_debugfs_common: hide error message from test_write_result()
c7d011fcaad586faa51d806ef5fe13f5584a4bd2 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
d89d11f0fff7c741c948f63d51f866ed4488c3bd selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
2282b81d8078072424016942685b7f3694aea18d selftests/damon/huge_count_read_write: remove unnecessary debugging message
6c12ce2f5c0d8be9e20f265f00f199576408d36b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
146086fc23fc8653dcf7d5ddee86a4bae4855404 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
06fd820bf7e2ad0b04301d96d1e2300381c82931 ==== remove DAMON debugfs interface ====
2a00fcd6229448def4af32783250b59c92e69f0d Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5145e30e463a3e296c18b1f31244660020bda63b Docs/mm/damon/design: update for removal of DAMON debugfs interface
42864236e9cf0366e3c33eaff763d6c7b4d0e85a selftests/damon/config: remove configs for DAMON debugfs interface selftests
1017ce73f4a39e7366c48fa1b4cde23b7091b8ed selftests/damon: remove tests for DAMON debugfs interface
876bef7bd1750dd4218a71ae8e948388a1503b79 kunit: configs: remove configs for DAMON debugfs interface tests
627e81b8f3102fd59d77e73c4601012920167fae mm/damon: remove DAMON debugfs interface kunit tests
5fb39d569be5709fc23d221d7cdc02c25c6546bf mm/damon: remove DAMON debugfs interface
daa9be4938c8462c58673c0807b3176bfb3b267d ===== revert debugfs interface removal =====
db5789f890dcda7417e9f0c220910953b41d9d6a Revert "mm/damon: remove DAMON debugfs interface"
f5f65782b4b2ea98814ef93b1c986e6e8ed4599e Revert "mm/damon: remove DAMON debugfs interface kunit tests"
4fdfb4868c05cf6b48c8c70f7a8e98d85f687f02 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
fbc2549b35e1211e4ee073409479e095356c8c0d Revert "selftests/damon: remove tests for DAMON debugfs interface"
06df6f3045e0d3e1d46c01d54908aae4fe074e06 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
d5e04b166f3e09466cb13191fdb374f3fca22e10 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
abf0818be8a66f15e9dcdb0da96bae6dd2fd2362 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"

--===============2513340476998410075==--
