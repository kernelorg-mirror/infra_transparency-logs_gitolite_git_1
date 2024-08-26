Content-Type: multipart/mixed; boundary="===============6269518796592298042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Aug 2024 05:01:17 -0000
Message-Id: <172464847740.28429.12133434803478014944@gitolite.kernel.org>

--===============6269518796592298042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c70b5961ef07f152e50a76deb7d766df41efb631
    new: 996ab367e32e947d54f368acda58cb178c3c6ec4
    log: revlist-c70b5961ef07-996ab367e32e.txt

--===============6269518796592298042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70b5961ef07-996ab367e32e.txt

24beb45e2be453e1ef82b7ef919d30a3d9ce69cd === mark start of DAMON hack tree ===
1e058efe7712afcb6d629b39e3784bf29890a811 Add -damon suffix to the version name
e5cfc142643882ba0f54b9a2bb141ef2acf9030c === temporal fixes ===
a21fa9c2b61435f0b9fc513152d5947364d9e42a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3cfdc2f9c38a0104820c6a465653a170d87e5cc2 === patches written or reviewed by SJ but not merged in -mm ===
c9c3dd8891b800372e15299f82bbdd674abbcfcc ==== docs fixup for non-mm ====
db8f968280e646801e460d424f93470e0610afab Docs/translations/ko_KR: link howto.rst with other language versions
7eb5e2332635965a08f636609117cdb2d1edb444 Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
42435da3f25949b0547c52166706b5b0339c480c Docs/filesystems/9p: Convert a goo.gl URL to original one
946face82d67b1b2aa58d7d87c03c0145e243a49 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
e0a4be62afaab4b03ee0a7ae62dd6263c0b64357 Docs/damon: use damonitor GitHub organization instead of awslabs
df960bb2282a420ec97d814d1ba3abf0d33006f8 Docs/damon/maintainer-profile: add links in place
8bfd95d2d33b075c805191645c1ab617f9be850b Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
6943d605af95abd1b7d6d31a2a104cf666e23cad ==== per-ctx regions prioritization histogram ====
d3a6f506afc31b80f7a597a8a323aaf049f7ab8b mm/damon/core: intorduce per-context region priorities histogram buffer
5ab495114b52cc729ea8cb9768ec62bbc87068ef mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
2bb83bb063aadc18fcb1ed6463b48add0c017731 mm/damon/core: remove per-scheme region priority histogram buffer
c6a690b4bf2a79eafd61759360ba03717b2bba74 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
a201a15ab391cfeb12856b389fba246d69a353e3 === commits aiming not to be posted ===
672982de0038647da0fc2999759eacfe6d59e4d0 mm/damon: Add debug code
4158e8f97b10fdc958e782fbb3b4d863871c8234 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4b0d2056ad1c2e523032f902e698ca62ac67f3e9 mm/damon/core: add todo for DAMOS interval validation
d627dbf9d799abf44ac4a4cf703b388c3c03a893 mm/damon/core: add debugging-purpose log of tuned esz
17e0a91e6e1d8f0cd4a353a2c439d57bcc48fb56 Add debug log for PSI
131821e865cfbd69835581c9a9691207b060fc15 === hacks in progress ===
4dbb80013ce80fd3b79fa37a8399899d7d6a67eb ==== ACMA ====
11ceb8e7b5ee3cafbb234a3e7111da78f7d5a46f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
826961525d3c9e6999df101d600129a64e86ebf0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e0e0a117d4fc53843b9154d4a3af31c0319cd0e mm/page_reporting: implement a function for reporting specific pfn range
cf54a9ec35c180d8a35e00a59aa78221e839c689 mm/damon/acma: implement scale down feature
068727f4a99713c76d8f7914f6e85c882ac4d459 mm/damon/acma: implement scale up feature
2dad4e50bc99e56f274c6c7bfb1ce84e649becbb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cd8b16e6e12629e16c6eea07a92d781d54870237 ==== write-only monitoring ====
e684be98636f1c4e938abcd9f9f68956e40be9cb ==== DAMON tests fixup ====
7676e0495e03b4b4b4675d122db4f9af7966dac7 selftests/damon: add access_memory_even to .gitignore
76632da40b26dffc469005a76e420eb58576d14e selftests/damon: cleanup __pycache__/ with 'make clean'
a1de833e205f27a7e73a9f171749b16b5c7c76a6 selftests/damon: add execute permissions to test scripts
c243ef554b67a5157ab170d76a54c9c15786d251 mm/damon/core-test: test only vaddr case on ops registration test
c10226b6fac5f86c82f950a9fc750263673393c3 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
5744d5db5dd47ee77a98ce38a2ac3f88ff32b17c mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
c1c52a881e9293391ed3048c6873233ecfc88f0b mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
1067556c2cd14e1e6aee20040eeca99804b15df1 mm/damon: move kunit tests to tests/ subdirectory
fb679add796ab07d72862a9bbb8a99c582d47dd7 mm/damon/tests: Rename test files to have _kunit suffix
8197ab152187a602d039c1432c00537a1f05941b mm/damon/tests: add .kunitconfig file for DAMON kunit tests
8f39e4b0275c7feeda2a8229b7af056ab1fafacc ==== docs for DAMON and mm ====
6c59818a51c390d65015bee198f4944ed7d79a75 Docs/mm/damon/design: add API link to damon_ctx
7f0fc28ebd37ce39a2552e5451b571abd7ac3d68 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
5f14936fcc84caafa86e42645df363a52eb8f8b2 Docs/process/2.Process: Update mm tree URL
295237b840912df1623e192c00dfc7694cad1163 ==== unsorted ====
eb4d1be6a9cd7b982515a204bd8ff66059c98155 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
8ec2174e72c754a6e39dac3e8c087f5aab407a64 net/ipv4/Kconfig: Convert goo.gl URL to the original one
231340213c4a8cbcb0742747cc547511b98099af mm/memory: temporal build fixup
048d2431cd94aabe994e908a5441f7d4910c371e mm: include linux/pgtable.h in vma_internal.h
996ab367e32e947d54f368acda58cb178c3c6ec4 mm/vma.h: temporal build fix

--===============6269518796592298042==--
