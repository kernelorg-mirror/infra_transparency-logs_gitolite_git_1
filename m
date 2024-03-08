Content-Type: multipart/mixed; boundary="===============2673685326590957194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Mar 2024 01:52:02 -0000
Message-Id: <170986272230.4859.17387533934808159122@gitolite.kernel.org>

--===============2673685326590957194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ea3bb7a8667a6d69f1ae7dd73e48aedda4b76228
    new: 8c3bb00e85edeae391b420534e80bfb47850370f
    log: revlist-ea3bb7a8667a-8c3bb00e85ed.txt

--===============2673685326590957194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3bb7a8667a-8c3bb00e85ed.txt

ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
e3500e02c3dbb904e92a95da94c7085369f16d0e Merge branch 'mm-stable' into mm-unstable
3a1a54ef807788d3a6f275911c8055065ed54e83 mm: fix list corruption in put_pages_list
2143d1e3914b3b6becff5f75c5c848ca0f6adcb0 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
65758f42213384f3ea11979ed8677e718bd0d69c mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
768e45cf557c7de92601eea4d0e293330cdacf2c mm/huge_memory: check new folio order when split a folio
80e5da3d463676254f5401b7317e74829f9d023f mm/huge_memory: skip invalid debugfs new_order input for folio split
fafa145dc9a8dbba7e7cf083610f8846aceb4120 selftests/mm: dont fail testsuite due to a lack of hugepages
ea51dba5dc189137f088ecd21c4f3d6d1388116f selftests/mm: skip uffd hugetlb tests with insufficient hugepages
2d72677068f2beeb3300a0a3ff6d44bdadea2208 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
78ff864429d0b5438b42a37afe2e0684514a10e4 mm: optimization on page allocation when CMA enabled
0cd640cd5d0b71914746195fe622357d92983099 mm: add defines for min/max swappiness
c3a0a6c0fd55234d55cda121e1c59f01f580e74b mm: add swappiness= arg to memory.reclaim
071ecac596725cea420e7edcb60569510d09171f === mark start of DAMON hack tree ===
338cfaa2d711562f30a6a47a8b6e04c2f75381ac Add -damon suffix to the version name
a9e3e37e8810ffbbbee600794615f298ad8b9c30 === temporal fixes ===
a8247db11c64b99bb06de899ff3a02f82930b542 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1fbde74b5d5adce89adbc7e439afb7ff44042097 === patches written or reviewed by SJ but not merged in -mm ===
abbac5ea973af7195b1046086a03dcb38c730f90 selftests/mqueue: Set timeout to 180 seconds
2c714363f061afc8f191733749e64309c304adfe MAINTAINERS: Set the field name for subsystem profile section
d6b3f0573e16dc63585b0bbaed1d914d79ecaf15 ==== DAMOS filter type YOUNG ====
8a030461a2760ecacbd62626aee9c1ae3f95ff6e mm/damon: add DAMOS filter type YOUNG
c4a6ca6f48d02bcde52e952da312de1a3630e539 mm/damon/paddr: implement damon_folio_young()
a5ea39e4a79b80cba8471ca483abf380430701d0 mm/damon/paddr: support DAMOS filter type YOUNG
094794264382e490a27d08c5e6be26e7b71d383f === commits aiming not to be posted ===
1a1838c429c5f1af4f72e566a779d1df8c5c0787 mm/damon: Add debug code
14f7ddb745c4d60709e21f79184b701c380b59d4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4b5ad073094f8e602492e6e9e50568d306280d50 mm/damon/core: add todo for DAMOS interval validation
a4400f0a1b49f268f28ebecd0a8644d7ec11fa3b mm/damon/core: add debugging-purpose log of tuned esz
12c3d4932451a99f6b72c894060ab6a9821e805f Add debug log for PSI
3d77de913756705e2c422a880977137b7a22a001 === hacks in progress ===
7bf1cb3b7451ed173a061f50359eca84d09ae1f6 Docs/mm/damon/design: add API link to damon_ctx
0fba9e23251ba7abd14e4a0756420f139c828b50 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
4c306a1109ea181fb7b376150796d8e2dcff73b1 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
30583d2b407e71dd4550d4110ff89ab06f2e5483 mm/damon: implement DAMON context input-only update function
9a2e0f2ea02813fa9166907175ea48953e1c8fd1 mm/damon/core: reduce fields copying using temporal list_head backup
17c4f8954ab946e1c2765ab2fabdd006f6102475 mm/damon/core: a bit more cleanup and comments
8c3bb00e85edeae391b420534e80bfb47850370f drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============2673685326590957194==--
