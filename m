Content-Type: multipart/mixed; boundary="===============1655923562967521346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 01 Apr 2026 09:14:46 -0000
Message-Id: <177503488692.3933479.18130298003682275900@gitolite.kernel.org>

--===============1655923562967521346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 07bded0e1d8953d306cf2f1afe11da8638e023bc
    new: a07dc72ff9cce426244648c838d1e8fede9b8190
    log: revlist-07bded0e1d89-a07dc72ff9cc.txt

--===============1655923562967521346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bded0e1d89-a07dc72ff9cc.txt

2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
6562d48c5c354c6627a7c9630b51bf22faea3222 DO-NOT-MERGE: git markup: net
d0a61873e7f630bb2493d85d35f7dc09f9df5808 DO-NOT-MERGE: git markup: fixes other trees
5daf4bec6faae44e571c67fc05b2d79308b7a580 DO-NOT-MERGE: git markup: fixes net
8ac4833579eb2f28ac07bf36432cc14000733432 DO-NOT-MERGE: mptcp: add CI support
83bf712ed003664aefb0c58be8bb127b11087c0d DO-NOT-MERGE: git markup: end common net net-next
f7312af25bdb2a4cefead85f20d2df75a8cfb7ed DO-NOT-MERGE: git markup: fixes net only
febefcd529407f1634dd0d022c0bf35bb3a7af9c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
a07dc72ff9cce426244648c838d1e8fede9b8190 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1655923562967521346==--
