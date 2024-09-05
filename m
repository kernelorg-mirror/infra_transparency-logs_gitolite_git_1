Content-Type: multipart/mixed; boundary="===============5415521725520535386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Sep 2024 17:49:59 -0000
Message-Id: <172555859934.2871344.18061242785215943054@gitolite.kernel.org>

--===============5415521725520535386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff9ed2fe9c8a1d5e567461883755eb2426a6fffb
    new: cd8591a0e8cc0954bc6c658df564e4d41f42a687
    log: revlist-ff9ed2fe9c8a-cd8591a0e8cc.txt

--===============5415521725520535386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9ed2fe9c8a-cd8591a0e8cc.txt

4feb50792c3c483276c3b4ecaecd2df515e1ad98 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
a8425637074365f2bd81b6746afa65dcec3a1425 ==== docs fixup for non-mm ====
8f7fa3c2ae564dc8d1dae501c99b20395309a3dd Docs/translations/ko_KR: link howto.rst with other language versions
73b5bf5fe9d2b179a51a119e0f24a915d4f206f8 Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
214501f8c104bcbe7dca84a8b60b190eff182679 Docs/filesystems/9p: Convert a goo.gl URL to original one
e351f2f4850680a540e2f1330b714a5c626baee1 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
ac93f031076e7268a5498b6f43f94f610e06ca08 ==== per-ctx regions prioritization histogram ====
d235a25e347aa9753e095ec530454a118e9ae6b7 ==== DAMON tests fixup ====
6164ab1e4923ea76fd73e85eadd1fc001f02add9 === commits aiming not to be posted ===
2373ad781784ae9d1febc5fc1647293aff0087ea mm/damon: Add debug code
71adb85cc7489b04427a81a2dafd762e0121ff2d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bf876e985d3319af027fd920724f1772b4a23645 mm/damon/core: add todo for DAMOS interval validation
c7d0ef1353afa347d9e154e6c178adcf07649d27 mm/damon/core: add debugging-purpose log of tuned esz
16af2025faac18b68b07305518fbdd8b30295b82 Add debug log for PSI
894c8315871f55362e93d1cc1764e916032e0ca5 === hacks in progress ===
9ae3b90033b5bda03ed849608ac8fbe4b824c277 ==== ACMA ====
6de4170c6d9067e79a36f1fb5131b5da8eff7470 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0bbddbbec40fc2315057fd3fbea94391b7ab7f2d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
73e45fd7dd77c12170e4616f16e4288522db2329 mm/page_reporting: implement a function for reporting specific pfn range
18351debcfcbf186654f18a67036ebcd0116b151 mm/damon/acma: implement scale down feature
508b554e682f5226033eb8a007fcd5394c6bbfe8 mm/damon/acma: implement scale up feature
5abe6e79a39dd5a9f6ba27b24b46b8ad8ac33d07 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f638ce0ed8c7caa132247f8e54710e1f1cd65b8f ==== write-only monitoring ====
9b57da2ffa9744fac47f630b91682a29ec76a49d ==== docs for DAMON and mm ====
5d8dfdd8826c34270c59f3f72356fc1e8f8dd6d2 Docs/mm/damon/design: add API link to damon_ctx
db5e90af929ee367c887f6aac3e997a5770e6817 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
80fbf8dddf0481ec75caca59fa69fc4cd7e2d265 Docs/process/2.Process: Update mm tree URL
99a95764b8106738c0eeebd5b06418f270e24081 ==== unsorted ====
5091a98593fac6ed2e16d849aa458249dbc509dc tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
a4727dc199c008af5ce4da772fd7354014289e97 net/ipv4/Kconfig: Convert goo.gl URL to the original one
3a6d5883269ed966b29a4c32daf118cc590312af mm/damon/core: support zero intervals
cd8591a0e8cc0954bc6c658df564e4d41f42a687 mm/damon/core: avoid overflow in damon_feed_loop_next_input()

--===============5415521725520535386==--
