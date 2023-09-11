Content-Type: multipart/mixed; boundary="===============4766150120062422661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 Sep 2023 05:15:11 -0000
Message-Id: <169440931187.10774.1898572203584663473@gitolite.kernel.org>

--===============4766150120062422661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2966d6f3aed009b8717d0e65eba598696488ec5
    new: 24692f9e7e7e57c8d41172c678816fe576484bc8
    log: revlist-a2966d6f3aed-24692f9e7e7e.txt

--===============4766150120062422661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2966d6f3aed-24692f9e7e7e.txt

d5fb0cb897f318394473a7c8d28f0b0f00554927 mm/damon/core: add a tracepoint for damos apply target regions
421442ffd742ee7f9ec2207c33a44b9bbbba553e Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
7560070247b7e260f9cd68f4b38d88bbd370c876 mm/damon/core: use number of passed access sampling as a timer
7cad9d8255f40592f4f9e11e6aac53ebc9575fcd === commits having no plan to post for now ===
b63eecfdde95f0cd970d03c0167e9f75fd60fe3a tools/perf: Integrate DAMON in perf
d6ab9de2080f04c20562ac246fa64172b88ddf57 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5e498c12dff3ab2dafc0a294a8ecd75a1995c8a6 selftests/damon: Test target_ids_write()'s pids leaks
0ac4ec7eafa27d76c445506e326904ac47a9ace2 selftests/damon: add auto-generated files in .gitignore
31123c0859dabd32c7acac7d390939c8d5f1cbb5 === commits aiming not to be posted ===
5f38948d69ba0eefcc5a73ff5ae90818b0974f04 mm/damon: Add debug code
fab6241b5881fdaa10bdbd15559b8be38c1abb97 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
caf838bb30715d95a903bf49190de54274aee908 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
23b62f90249ea89a1d8e1982900bf06d4228f64e Docs/mm/damon/eval: reference all footnote
fabd4f9db23df29a54d81572b5b84abacccfb8da mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5729ad9759d71cfbf55c1f8dc7efbc3bf701a479 === hacks in progress ===
864ddcd3bfbfe5e71ae93e0ce62d37afd1d2d007 ==== accesses_bp ====
13c531ca346d4d6d32cf3ccb5b3ab9d5b841f258 mm/damon/core: define and use a dedicated function for region access rate update
bcabcedc9a2d89a939f9ebd0b061e9e8a5d64d63 mm/damon/vaddr: call damon_update_region_access_rate() always
d3f55c6470847efee8b69e51e2decb35675e7564 mm/damon/core: implement a pseudo-moving sum function
a1e0c6ead64950a75519e267558bef5b0a8c0ee7 mm/damon/core-test: add a unit test for damon_moving_sum()
b29dbc0e031bded2752e636ef813b78abb5f0c6c mm/damon/core: introduce nr_accesses_bp
54d8438b5917f443328c5eaf62d711e17cc80246 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
27f9921d035f92692f2fb4616824ee61318df9bd mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
dc6198352e9d4af51824b67f0bfdc6f586fe6840 mm/damon/core: mark damon_moving_sum() as a static function
1b9ad1b523ec2978f30c566ebdbb729952a5f471 ==== DAMOS: adopt moving accesses bp ====
d9204ea5330a9565024e1d527b4ad602d1c5a8c9 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
4c1e94a8a3cf7938a1f17f21e3343cbe2cada6ab mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
d16c40f21f9d34ea246d48e70069c2b91153d385 mm/damon/core: expose nr_accesses_bp from damos_before_apply tracepoint
8b80df3d9dca68bf733d835bb2798c795c539dc7 mm/damon/core: implement scheme-specific apply interval
12ba18526decd3a6bbdb947e2b20e011519eadb2 Docs/mm/damon/design: document DAMOS apply intervals
e1a375b2cd59c61bcabd2ab51c7fb171ca6a12ec mm/damon/sysfs-schemes: support DAMOS apply interval
a040c914612dd05bde9b13d466013fb193a306fe Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
b9fb9130816dce52654a569b1c4905dc9e0c5bbb Docs/ABI/damon: update for DAMOS apply intervals
ed28c45581a92379d1d3f8f094f7e89ec0b0242a mm/damon/core: Add nr_accesses_bp debug code
f5a943b2cf61a28e47ced94d51a276a78b60632e ==== misc ====
b6572f248a3fb0e9808074f65f6bc24a067a5bcb mm/damon/sysfs: add __counted_by() annotation
3aaad0051804790b62e99906db616b813db821a8 samples: add DAMON sample kernel modules
24692f9e7e7e57c8d41172c678816fe576484bc8 mm/damon/core: add todo for DAMOS interval validation

--===============4766150120062422661==--
