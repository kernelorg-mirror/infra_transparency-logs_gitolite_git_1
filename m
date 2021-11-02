Content-Type: multipart/mixed; boundary="===============6681499799898172641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Nov 2021 07:48:53 -0000
Message-Id: <163583933396.23228.3895269386922153804@gitolite.kernel.org>

--===============6681499799898172641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6df3c0e8b9fc76fb2d494b4a44a80beb1073eba6
    new: 385410403e321cf006babcc7e5261691c672b278
    log: revlist-6df3c0e8b9fc-385410403e32.txt

--===============6681499799898172641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df3c0e8b9fc-385410403e32.txt

16b5a27357cb2ff9cc11b6a706ae6bb549cdd5ef mm/damon: remove return value from before_terminate callback
fb0b532d288d45f27f0442aa46ba89342c305b22 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
63cc3212253d00d7e12d1b271cb4f1aa20faf508 (NOR-FOR-POSTING) DAMON recording implementation starts
f4908fd6e77f4ceffbe87198934670034cb4bc57 mm/damon/dbgfs: Implement recording feature
0fe50582d9c21c606dbd61af53ed42cebfff71f6 mm/damon/dbgfs-test: Implement kunit tests for the record feature
618fada04016dfa7e2c822cc1c498974ca782f63 selftests/damon: Test recording feature
d3d9823787689f526c1d31d076dd7dbe7acdf75f Docs/damon/usage: Update for the record feature
e3d50a6b75003aab658d48ddec2692564e7d6bec (NOT-FOR-POSTING) More not-yet-posted commits
d300a7db3aa48755e06a38cd752126ac94228648 mm/damon/paddr: Separate commonly usable functions
c079916ca13461b0ab6672a1e9779aa004fb65a0 mm/damon: Introduce arbitrary target type
3a9f9f19819345787bdcdf098c694e0109989fa6 mm/damon: Implement primitives for page granularity idleness monitoring
16bd768bcaf7ee611e78b76a162efaea07076c03 tools: Introduce a minimal user-space tool for DAMON
ed24c000f2015341c1816fbf6c5088129b54f4ee tools/perf: Integrate DAMON in perf
497f32c01767c6a36334066438a94da53a7d6d1f (drop) mm/damon: Add debug code
c81b4c4a87bfa7b955035da6c5dc147b89b9a313 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
63623b0056c3f3a0c2240a22e37980b63bff1501 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
385410403e321cf006babcc7e5261691c672b278 ksummit_2021_demo: Add the live-coded code

--===============6681499799898172641==--
