Content-Type: multipart/mixed; boundary="===============7643966587524599645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Sep 2023 05:13:13 -0000
Message-Id: <169371799377.12732.7523035873242381314@gitolite.kernel.org>

--===============7643966587524599645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4ba230feaa426b75abf23d2124595b9ff4010dd5
    new: f06bc11a65076c08b7170d82d1aeabe87a6abef4
    log: revlist-4ba230feaa42-f06bc11a6507.txt

--===============7643966587524599645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba230feaa42-f06bc11a6507.txt

ecae900f7a0a59416fbc1f0742dfc5c510a8b80a Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
907bdcca66a9b3da44f4e3c3a7976903b070d9bd Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
bfd3c9b9e65906aa32001b356f54033c8833b1a1 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
915460b3f6ac58842a582fe7e1b7bd35e289592a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
5d11fa312df6e0bd315680d1e42a75d1ae521b65 Docs/mm/damon/design: add a section for kdamond and DAMON context
ebd5e60ab9b42f89fdf79bb751663cbcb0dbfdec Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
9ef6345a372691354d7cb6adef11d764ef5a60c4 mm/damon/core: fix a comment about damon_set_attrs() call timings
5b1f30a6a9d4211652ebd60dad7f5eae4d31610e mm/damon/core: add more comments for nr_accesses
c0547311072423632a3eac216cc25ea41e08a7b8 mm/damon/core: remove duplicated comment for watermarks-based deactivation
2043943d4ece857b8619b39cbc8ae3ec3abda4fa mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
a73cc293e6c2c691a351b3df8d174d9ed35cecfc mm/damon/core: use number of passed access sampling as a timer
913f362bb4fce54844062e5672adf5aef2f3f732 mm/damon/core: add a tracepoint for damos apply target regions
bab494cbaccddfd978f66fef871faaeb141de7d3 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
e09a9f03cb64f1f747cd7be773bf17b86a251707 ==== accesses_bp ====
d04604c012e68b2ae4a399d668951b48046752ac mm/damon/core: define and use a dedicated function for region access rate update
b35e12a4d81a702db858081021abda45447e2d2e mm/damon/vaddr: call damon_update_region_access_rate() always
06f7cb376da8b433fb216629c6048b9a037910b6 mm/damon/core: implement a pseudo-moving sum function
33c8ee518d91534a226ec7449467b26c19933c0b mm/damon/core-test: add a unit test for damon_moving_sum()
2797d5a934a9770f0d51b520ebcfb369258b2b30 mm/damon/core: introduce moving_accesses_bp
980da5075a8d8cb9b0640f81565897d00c347dfb mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
2aa1f9819400df8643f780f7f3c2234e941d55a0 mm/damon/core: mark damon_moving_sum() as static
b24a4386f39210e66ee0f39ea99994290c6fcb46 ==== DAMOS: adopt moving accesses bp ====
59122e968b2e0c6a1a2d5446fd195c15a649654a mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
ee6f0a0171aa29d1fd4ffb21c16b93737e7a85d4 mm/damon/core: implement scheme-specific apply interval
40a36422f13a8bf8fe0c53a8232cfd5e24f36b22 Docs/mm/damon/design: document DAMOS apply interval
f13792ac15bc5a87756dc8a5544339868e48000d mm/damon/sysfs-schemes: support DAMOS apply interval
de73e1b9cad3d04ddcbdbcb89302c8670be77432 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
99af88fd50889ce13c10188d47de41a1374bbff9 Docs/ABI/damon: update for DAMOS apply intervals
bd804ca27e29e16dd977c229c818665b3b963bb2 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
6abc623de51814b0ac9c8ccb62f3ae643e7e560a mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
c0018c19acc882cfe8b366f2fd05f1c1153c2a92 mm/damon/core: Add moving_accesses_bp debug code
51a602c7a9845eb85bade2937cf43045433cf252 ==== misc ====
d598c0a869eabc368235e5c19d079abe17ad9b56 mm/damon/sysfs: add __counted_by() annotation
30547fb4f12b5602c9b8aec6bbcc6fb9f61dbcb5 samples: add DAMON sample kernel modules
f06bc11a65076c08b7170d82d1aeabe87a6abef4 mm/damon/core: add todo for DAMOS interval validation

--===============7643966587524599645==--
