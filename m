Content-Type: multipart/mixed; boundary="===============6029817232312817151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 Oct 2021 09:54:52 -0000
Message-Id: <163550129225.21821.1478646433570050804@gitolite.kernel.org>

--===============6029817232312817151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f85ad23b75a230869a6c9e3e7988acbaf735a4ca
    new: 6df3c0e8b9fc76fb2d494b4a44a80beb1073eba6
    log: revlist-f85ad23b75a2-6df3c0e8b9fc.txt

--===============6029817232312817151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85ad23b75a2-6df3c0e8b9fc.txt

bebefdbc6892a4838e0ea3f21342a3afd7842fd0 mm/damon/core-test: Fix wrong expectations for 'damon_split_regions_of()'
274673012dc3091f4b5fc1c01bfdc85f20a730e7 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
40608d31aced8bc56c89268cc4d37a0cb360da84 mm/damon: remove return value from before_terminate callback
4bba1279dcd886add9ce362dd8913f1859f7796c (NOR-FOR-POSTING) DAMON recording implementation starts
ed014525e307271befcc709fa2e4ed8979a1d80c mm/damon/dbgfs: Implement recording feature
f9683800a8b58fa33d41ad4f0d57c7bee3171fbc mm/damon/dbgfs-test: Implement kunit tests for the record feature
db2d79a1dc610e3d13439f2f23b77565ed9123cc selftests/damon: Test recording feature
fe9cb5f3f7e548a449674403ae0bdd1746c6709f Docs/damon/usage: Update for the record feature
14afe9ee41df2d7dead148c51e4b290fb3b2d777 (NOT-FOR-POSTING) More not-yet-posted commits
6fba8fb456b26bf52c7dd1f6002a26cf42834874 mm/damon/paddr: Separate commonly usable functions
022cfb32ab9ec94973f57ee85f8e7f5550a6baa3 mm/damon: Introduce arbitrary target type
4651b8ab75a023e01d79b499039455d02107755f mm/damon: Implement primitives for page granularity idleness monitoring
b003b4ed92ae967ad9f4f284df2cb327ed1124a6 tools: Introduce a minimal user-space tool for DAMON
2e0168f82e7ba4c9e878de5e7021a59d154abb9f tools/perf: Integrate DAMON in perf
3b6383e3ca1e7334dfcf4921d1163092204e010b (drop) mm/damon: Add debug code
ccad643db0de26bb36da58643281ac5e3517228c ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
e69fabe5788d7d9db39c13fdf16029fa381a0b56 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
6df3c0e8b9fc76fb2d494b4a44a80beb1073eba6 ksummit_2021_demo: Add the live-coded code

--===============6029817232312817151==--
