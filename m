Content-Type: multipart/mixed; boundary="===============4693139937627667931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Sep 2023 05:30:59 -0000
Message-Id: <169371905955.25545.4254025248447043545@gitolite.kernel.org>

--===============4693139937627667931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f06bc11a65076c08b7170d82d1aeabe87a6abef4
    new: e1db5d2eaef76016de130bc937daf90e17e093b4
    log: revlist-f06bc11a6507-e1db5d2eaef7.txt

--===============4693139937627667931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06bc11a6507-e1db5d2eaef7.txt

e49a37e779580cf7c9e007b60e0da4ce4896ec05 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
abdc8401db30a73106c88e3d5ad9a33ccd61d400 mm/damon/core: fix a comment about damon_set_attrs() call timings
21f2f133793ded9c0af3418c2e6a2fcfca26344b mm/damon/core: add more comments for nr_accesses
a9e57ce20c12617b70f16d852b4f2406dd8cf6a8 mm/damon/core: remove duplicated comment for watermarks-based deactivation
d5ec86c6fd714bdc577a8b9142f1cc15cc217f0a mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
405c3e0ea41b01d914526db4ad65c233fa9921fd mm/damon/core: use number of passed access sampling as a timer
de7e2c871cbf7f703d5fed3883dc13b189fa192a mm/damon/core: add a tracepoint for damos apply target regions
6d9722c1e86be5d84a8dd61b99acd9293c259212 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
98a4d66154b2f7db32a9b673e6375b050ce0aeb1 ==== accesses_bp ====
bd33e2508520e5fc7bf67bb56525f54dfd3d1d72 mm/damon/core: define and use a dedicated function for region access rate update
c6f3548f695642444607a37387b921cdd1baf5e5 mm/damon/vaddr: call damon_update_region_access_rate() always
405e28dd1987f0b0d072276813229fc4b697dc62 mm/damon/core: implement a pseudo-moving sum function
9cfefba44ffec3c244baffb701b50937fd009c85 mm/damon/core-test: add a unit test for damon_moving_sum()
2993e6d004e00dc282e3ecdd8601139cb032c6c2 mm/damon/core: introduce moving_accesses_bp
6fcdce8c51318e9feda7be9ce72cea64adda7989 mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
fc10e50930806d5bd7fae2711ef170e3dc758e16 mm/damon/core: mark damon_moving_sum() as static
b0db9a3687f0d57b648898da42e091f149584d04 ==== DAMOS: adopt moving accesses bp ====
51b6cd3508d0b11f36d8349b386afb9cce779c8b mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
98691935a0716cfddcc271322c58ad643fcdf12b mm/damon/core: implement scheme-specific apply interval
74b7e030bf372e92a8836fc57701263842885215 Docs/mm/damon/design: document DAMOS apply interval
26e58107ff44e62d774b3b26295cc0748a508a68 mm/damon/sysfs-schemes: support DAMOS apply interval
55e5ddf1287305a5ac604e3b8b2ee21c0c65f1e0 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
d34e87f93cd6ea24cb369499ed858dbe38245673 Docs/ABI/damon: update for DAMOS apply intervals
319a102cae2efa5a58272c71ec38ee74c1c2ef30 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
c0fb4efbd06052cce9dc69c2d915750978901616 mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
cca4d430a0a619081cac776f967f7c03460efdde mm/damon/core: Add moving_accesses_bp debug code
792f3c79c712d00b4b2b73f3dc5bb3958697ab8a ==== misc ====
b0df215fb1a050f72dfca23e266b888923171076 mm/damon/sysfs: add __counted_by() annotation
dc7ada355bf2a8051fdb6bd45b81794190cd47f8 samples: add DAMON sample kernel modules
e1db5d2eaef76016de130bc937daf90e17e093b4 mm/damon/core: add todo for DAMOS interval validation

--===============4693139937627667931==--
