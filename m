Content-Type: multipart/mixed; boundary="===============1232848579892147906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 29 May 2026 02:00:18 -0000
Message-Id: <178002001877.2934649.13072185096142685746@gitolite.kernel.org>

--===============1232848579892147906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 90bde04ac12294478c01028db67d38b800d50ecb
    new: fbc7aa504c6a29aba0c3e5b563fb76de6ce7464a
    log: revlist-90bde04ac122-fbc7aa504c6a.txt

--===============1232848579892147906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bde04ac122-fbc7aa504c6a.txt

6a99441dfd968862e42743c45c334d852f7496d4 DO-NOT-MERGE: git markup: net
7d818a7bc452488cf9a3d3618c540188f56863ab DO-NOT-MERGE: git markup: fixes other trees
2b8633d2cd1a3d0250f984dc8dc36e8545b1b959 selftests: mptcp: simult_flows: disable GSO
b7537544d0c00cef892d1867e9811cb46ecdba85 selftests: mptcp: simult_flows: adapt limits
3a15745d00256421254f00f0b2f003a5d31169b1 mptcp: fix missing wakeups in edge scenarios
2d715137ab590c22e05396ad1f1a7c54b4be2bee mptcp: fix retransmission loop when csum is enabled
5243cd309a6fc08cdbc7bef4b05a60a6730279bd mptcp: close TOCTOU race while computing rcv_wnd
c58039b2aee9b1190f90fcd537713a3387358c88 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
9e15409dd88b22dfb452f2a9b5e4f8bad6e51dbe selftests: mptcp: add test for extra_subflows underflow on userspace PM
518f3d107a547ce1e852deb8251c4e733abb25aa selftests: mptcp: sockopt: set EXIT trap earlier
996fcd0fc05a4326e33a4548f3eb6742fe9c7391 mptcp: allow subflow rcv wnd to shrink
6ec38396053b0e7b312c44be986d23b15b8c7302 mptcp: sockopt: check timestamping ret value
b3ccfecdc5415a068c0c67b7595f83758b27ce0d mptcp: sockopt: set sockopt on all subflows
35c4b45d8b623225a3fca109ec0a521354c7ec48 DO-NOT-MERGE: git markup: fixes net
b1fa4faaded5c8fb918dd7810ae97ba42034d923 DO-NOT-MERGE: mptcp: add CI support
ce7bb41be09ce0e3935b9461d40f91726a6a1d15 DO-NOT-MERGE: git markup: end common net net-next
f4b788d9b9a165121cf41a54d33430c5c8acf1c1 DO-NOT-MERGE: git markup: fixes net only
e012332eb1c4b3d869e1b6037bf062a0cdb7c5c4 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fbc7aa504c6a29aba0c3e5b563fb76de6ce7464a DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1232848579892147906==--
