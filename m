Content-Type: multipart/mixed; boundary="===============3127938842097301187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:34:49 -0000
Message-Id: <177988168952.1063313.6680967050734814697@gitolite.kernel.org>

--===============3127938842097301187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fc71010ac2c540e2197b1ad6b2e69eecc28bb9fd
    new: a5802653c80bed89b89dfb2bcf7a1d27a9ccbb05
    log: revlist-fc71010ac2c5-a5802653c80b.txt

--===============3127938842097301187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc71010ac2c5-a5802653c80b.txt

d5abb5f392b052c6f11a481e10980f04062a0041 DO-NOT-MERGE: git markup: net
ea5a0bd076587742a49e9f0cd264d667d9ff73b8 DO-NOT-MERGE: git markup: fixes other trees
b57f6643569af937dc39ff846715c9280bfc4827 selftests: mptcp: simult_flows: disable GSO
e754285bc74a68add6fe7fd9e3dd41ec84f49a92 selftests: mptcp: simult_flows: adapt limits
d7cc22ad1d0327486d4d9d8a889b577996baf01f mptcp: fix missing wakeups in edge scenarios
44c9a1711fbbbf6d78e722ab88fec5cddde8fc11 mptcp: fix retransmission loop when csum is enabled
5f2090a87d79b7f2e451c4cddd8fd93fcf80d321 mptcp: close TOCTOU race while computing rcv_wnd
14154912ac4292937de3c9305d5ca78d5d876381 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
56229906760a03642ce71e13326a60b9249ef89f selftests: mptcp: add test for extra_subflows underflow on userspace PM
9614cfdd53053d213e3c41773b25ba99d90774f2 DO-NOT-MERGE: git markup: fixes net
ddb58dfd6490b3db203379aa4c66b18b15da9a5d DO-NOT-MERGE: mptcp: add CI support
3564b8d88239745e543760b97fc98d9088d7a542 DO-NOT-MERGE: git markup: end common net net-next
9dc8b1f6346c9b54cf923fa6a68ec6bbcfad0f40 DO-NOT-MERGE: git markup: fixes net only
765f59e36d7e4a4156a9a462612258de8c95de13 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
a5802653c80bed89b89dfb2bcf7a1d27a9ccbb05 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3127938842097301187==--
