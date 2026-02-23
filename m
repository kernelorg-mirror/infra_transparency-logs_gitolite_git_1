Content-Type: multipart/mixed; boundary="===============5592636400534894810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Feb 2026 17:25:43 -0000
Message-Id: <177186754388.4110045.12355381914973184857@gitolite.kernel.org>

--===============5592636400534894810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9fa75bb50482e49705049473749043150c39d906
    new: 20a13757b5a611bf3a954668e4b401e76f29a181
    log: revlist-9fa75bb50482-20a13757b5a6.txt

--===============5592636400534894810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa75bb50482-20a13757b5a6.txt

1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
cdff200f235fa59ed1a1403ed55c5fe178bc8f50 DO-NOT-MERGE: git markup: net
bd8e216504b50e0f84b6770b2857ded70bf00fc3 DO-NOT-MERGE: git markup: fixes other trees
1ed97440d732c612f2c2e3cbda03cc0ae01a1377 selftests: mptcp: more stable simult_flows tests
87fc981e0f4ddb4035b50089895d32e10319cd3b DO-NOT-MERGE: git markup: fixes net
968a53cdf61f15f89f9fe474d94a2cfe46e984c0 DO-NOT-MERGE: mptcp: add CI support
ef7f6b72107274d77c4e174dabd7a3adc895c7fc DO-NOT-MERGE: git markup: end common net net-next
e4a2f88fce47ab477e6b6386c9b7da5ac291d182 DO-NOT-MERGE: git markup: fixes net only
6373698acbc6b26fa38c24bc3e9587a7434cd776 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
20a13757b5a611bf3a954668e4b401e76f29a181 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5592636400534894810==--
