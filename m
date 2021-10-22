Content-Type: multipart/mixed; boundary="===============0489008775676115394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 Oct 2021 11:12:03 -0000
Message-Id: <163490112387.3211.7663856717157303605@gitolite.kernel.org>

--===============0489008775676115394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e6b65e8fd4185a6e43027ab9ea141a3a1ed2ab6a
    new: fc54a21e50c77f3cac258e00fcf5d0e09bdd8981
    log: revlist-e6b65e8fd418-fc54a21e50c7.txt

--===============0489008775676115394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b65e8fd418-fc54a21e50c7.txt

ae37f2b841490c8fe76a17a2d4a3014a6ef39750 (NOT-FOR-POSTING) Misc patches start
faedf2576868da690be414af49af3b74a3553caf Docs/admin-guide/mm/damon/start: Fix wrong example commands
3bdcfc2e5e242b31b3ca0b60867bc72634074653 Docs/admin-guide/mm/damon/start: Fix a wrong link
23e5337decb9fadc98dbb3c13506610cfe35e7d8 Docs/admin-guide/mm/damon/start: Simplify the content
31343cb0695b907e1903560fe3fd45ca126b8bb7 Docs/admin-guide/mm/pagemap: Wordsmith page flags descriptions
928eef6efa7559eef38dbc4da0bea22bacb80441 (NOR-FOR-POSTING) DAMON recording implementation starts
5861cf6b0e0ff5bbf4b170e584ee1c8751ca640b mm/damon/dbgfs: Implement recording feature
cc5eff23d5d387483f11697e82de8ecd252be6e0 mm/damon/dbgfs-test: Implement kunit tests for the record feature
e1fbc71e6464a4e36f3131aeb246edb1ec629d86 selftests/damon: Test recording feature
c35b55de8d3ecceba7800051187520af8c6bbe60 Docs/damon/usage: Update for the record feature
17c08fd12a0b3b82116ba59d5d78c76d792096ff (NOT-FOR-POSTING) More not-yet-posted commits
6f1209a6aa4f3e9fabec5c7053d9c1ea54770e1b mm/damon/paddr: Separate commonly usable functions
3c2dc3d1f2b581ff1aab1765cdd65a3aa017624c mm/damon: Introduce arbitrary target type
52b27104b3ae33f901ee18776b105a9c15bdff94 mm/damon: Implement primitives for page granularity idleness monitoring
001d4ba0fc39b33469a2481cc966c1d1d89e4ada mm/damon/dbgfs: Introduce 'direct_scheme' feature
5f607336d1cd897e356c31f36125079292454b06 tools: Introduce a minimal user-space tool for DAMON
eeb528c0ef8c4824415890be6e1f12523cf74800 tools/perf: Integrate DAMON in perf
ed5968ff99a5ea109529d1319ba7ced8d0f367a0 (drop) mm/damon: Add debug code
73684c8603b5c0a45f3be74e203b785288ec0d1c ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
38a2eb15bd600198b1d1552def5ae35284bbb1b7 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
fc54a21e50c77f3cac258e00fcf5d0e09bdd8981 ksummit_2021_demo: Add the live-coded code

--===============0489008775676115394==--
