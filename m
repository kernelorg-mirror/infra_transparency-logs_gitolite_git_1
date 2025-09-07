Content-Type: multipart/mixed; boundary="===============8913341275335134586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Sep 2025 01:43:18 -0000
Message-Id: <175720939880.854061.2074595965659377597@gitolite.kernel.org>

--===============8913341275335134586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 82715b1e7a86958de34b109ed6f7302e25bc03e5
    new: 4613fa358315a9b2ef8aa8805aa9f62be35a6c9c
    log: revlist-82715b1e7a86-4613fa358315.txt

--===============8913341275335134586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82715b1e7a86-4613fa358315.txt

460de0dd659a8ee672722c0f163329b6762277bf mm/damon/core: add an hacking idea concept interface prototype
cacfe12cbcc35d339ded79c9abaf008d74e733d5 mm/damon: add trace event for intervals score
11c79cba9437ec3b4e6486816812064616f5a950 mm/damon/stat: expose the current tuned aggregation interval
3008380fc8cfd82ee61a8d30e0ca2fbdae653c11 mm/damon/stat: expose negative idle time
0cd0810bcba09f4ee96d20cea680b94d2e3d4987 Docs/mm/damon/maintainer-profile: update community meetup section
036af710c12ae700bc3dc5670c4a75708a367462 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
6445d6ec5ed78a48dd94d3d97a092ffc50598b71 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
51db81cfb0692d069b318ce95609e0b1c0420aa0 mm/damon/tests/core-kunit: split out commit test context builds
e86b330cfac123390d2f8c64b17d2eff616966e3 mm/damon/tests/core-kunit: fixup freeing of dst context
f36d8a2c0b38a6b46377c645db122e60d3a383b2 mm/damon/tests/core-kunit: add test targets
ec331ca2b75a9d120016529df3d3335287617dc8 mm/damon/tests/core-kunit: split out results verification
1f38c3cc5fbc6931941f9b0e5a23cc868e8b5c46 mm/damon/tests/core-kunit: test number of committed targets
f3295b2ccac43fa1e437288cbfcd113116aa13f4 mm/damon/tests/core-kunit: test target parameters commitment
a9d4c9494d62d73c1151bd64eef181d0693d66ed mm/damon/tests/core-kunit: test regions commitment
c31d687a5ab51ba9501a9da1dbe248f9f2828485 mm/damon/tests/core-kunit: test number of committed schemes
e1844858d871e182aba789d1675d989f2b48a321 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
979c509d9331586c3c2c4f435f1cf58a2bb67fcb mm/damon/core: set effective quota on first charge window
aea7ed92e4077cd90b2846cd9c6533176bc59de7 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
e17d0515353cd91f7f31b720662b588ff1dc90f0 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
d53726dd7bd14e94f2c46a842c8c45c2231090b7 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
dbebea648fd40952a4ca405569f5cd8a2295e8cb mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
4613fa358315a9b2ef8aa8805aa9f62be35a6c9c mm/damon/tests/core-kunit: test node_mem_used_bp

--===============8913341275335134586==--
