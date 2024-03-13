Content-Type: multipart/mixed; boundary="===============6454249935700570228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Mar 2024 22:53:16 -0000
Message-Id: <171037039623.10696.17041982057342643695@gitolite.kernel.org>

--===============6454249935700570228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0dd6488a6c80fd5462167976918c47e19d16e24b
    new: 83cceaf01617dfe837dd9c42618053032a7de738
    log: revlist-0dd6488a6c80-83cceaf01617.txt

--===============6454249935700570228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd6488a6c80-83cceaf01617.txt

c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
2d0b6a61aabb6321f7af2eaa4f81725439de95e1 Merge branch 'mm-stable' into mm-unstable
610d5a808e74bbb0f7b414b79b31169ea67d9b90 filemap: replace pte_offset_map() with pte_offset_map_nolock()
fd5771d394746123c692bbddc099ca55c9f4db47 mm: optimization on page allocation when CMA enabled
92a3c87d6d0f2cab44bd10d305be1cf785708bff mm: add defines for min/max swappiness
4a11cd60928119c249577517f4e951cb8e193f78 mm: add swappiness= arg to memory.reclaim
6170e770023760b1e4f55b8ac945f2d8edb7c82f === mark start of DAMON hack tree ===
1688408b7ec86f9174bfe1c3a3df27baf8a8645f Add -damon suffix to the version name
1e0b3c0de8d684737c04dffa5dee0e11afb3fa3b === temporal fixes ===
050b4c46f77a3898bc885c77a3b2761591238385 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9c39ec6fbbef8a34ea7d51061710b14a14c70fcb === patches written or reviewed by SJ but not merged in -mm ===
2f8f33d099ae77703017f04bb52506143524f883 selftests/mqueue: Set timeout to 180 seconds
bb24ec786247db154e0f79df9f93ef35b0d6226f MAINTAINERS: Set the field name for subsystem profile section
a47cc530e9ea646757f5242fe6fd8022f5ed11c1 ==== DAMOS filter type YOUNG ====
02523a9d160df7727d2a41879b0b1c6e40e406e6 mm/damon/paddr: implement damon_folio_young()
e4f57b294c46098a2d4b9aa907f218e81088c0d9 mm/damon/paddr: implement damon_folio_mkold()
99730c6f80cdc03ba760b0197a1e777931d3b070 mm/damon: add DAMOS filter type YOUNG
1c31566686bb8a72e3f59be65bf860ccd949e174 mm/damon/paddr: support DAMOS filter type YOUNG
0be5d7c73d6f35d9e039a8d95e41104361084ecd === commits aiming not to be posted ===
35124836cf385959702af1be862945a011467500 mm/damon: Add debug code
40274fe20d813b1f23da693a4f02bb7129afae00 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
75a7e91b2bab548084f2a89ede3f5ea9c787f994 mm/damon/core: add todo for DAMOS interval validation
ea97a8e11a6fe49ff763dc9c24d86dca97ea3501 mm/damon/core: add debugging-purpose log of tuned esz
394864321fc522187c074638c050e7cfa351383c Add debug log for PSI
aacdddfd59a9920b47a48b91c59acee355679d2a === hacks in progress ===
bd3ecf9b65adf8eadf6a775899a77d4e86654f90 Docs/mm/damon/design: add API link to damon_ctx
417a83120d49c2feb0925fd233b28161a4cfd913 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
3d281487c50fbed5ab69bd25cdc8eed27b5efcf7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
e71b477067bfaad2c7fb64089ba7dd3401705ca5 mm/damon: implement DAMON context input-only update function
cccd18a1853c38f32f33cc2b6b7a350ab8d5d256 mm/damon/core: reduce fields copying using temporal list_head backup
d9efa89093309422d4c277405b0e81f24e049bb9 mm/damon/core: a bit more cleanup and comments
b68eab5691542a1dceb9d6a0a778db2a790969b6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e626a84816dc16859dd5523071d4c2cb7f2ffaec mm/damon/paddr: check access in page level again for pageout DAMOS
1e967ea49e9a5fb80ef419bd34365f097593becc mm/damon/paddr: do page level access check for pageout DAMOS action on its own
83cceaf01617dfe837dd9c42618053032a7de738 mm/vmscan: remove ignore_references argument of reclaim_pages()

--===============6454249935700570228==--
