Content-Type: multipart/mixed; boundary="===============3067138806647695729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 24 Mar 2026 11:37:41 -0000
Message-Id: <177435226188.2569693.581028462920877940@gitolite.kernel.org>

--===============3067138806647695729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ecab330b2a530875e4b042f50f43a780068e008f
    new: 2262cbeb525a5f8b52e64dd6cb4a92622821db7f
    log: revlist-ecab330b2a53-2262cbeb525a.txt

--===============3067138806647695729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecab330b2a53-2262cbeb525a.txt

6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
48c1062dc7afbdc6625ca00a7bb703b768b0c8d9 DO-NOT-MERGE: git markup: net
b7b8032b7acae0e787e242666bdac8e9b240dd43 DO-NOT-MERGE: git markup: fixes other trees
eba35d976852b0cc72e37fc9f57dcff6a3c2b587 DO-NOT-MERGE: git markup: fixes net
aeecdcab177e233fb759855ce1bb4129a1fbc3ea DO-NOT-MERGE: mptcp: add CI support
dbe3a2dfc5099db6feb462dfd04495625aef8d63 DO-NOT-MERGE: git markup: end common net net-next
99d2b63912a08527eec4ebdb8709c38f9ae3f57f DO-NOT-MERGE: git markup: fixes net only
5ee034b4ec1d1c5fcab46b88002a9db94c2cc877 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
2262cbeb525a5f8b52e64dd6cb4a92622821db7f DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3067138806647695729==--
