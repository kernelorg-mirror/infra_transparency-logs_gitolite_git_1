Content-Type: multipart/mixed; boundary="===============2880862016648067323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 10 Mar 2026 09:45:16 -0000
Message-Id: <177313591650.1547327.15432108128181591518@gitolite.kernel.org>

--===============2880862016648067323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 678cde77c37a5d9dbcf8a97c3395a4637e06ec23
    new: b9d35b90ee2f69167bfe9ca9d14c2972ec627dad
    log: revlist-678cde77c37a-b9d35b90ee2f.txt

--===============2880862016648067323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678cde77c37a-b9d35b90ee2f.txt

87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
d7e0d707d3136a5b4203d6537e0a5d4cf31747a8 DO-NOT-MERGE: git markup: net
c17cedad356e7c568327921b33d3a133cf3e07f7 DO-NOT-MERGE: git markup: fixes other trees
3a5dd2d2111f431859cf5e9249316839bdbc8ad3 DO-NOT-MERGE: git markup: fixes net
1a277729890fd95104e4e00f46ae6e7808592096 DO-NOT-MERGE: mptcp: add CI support
9928d791153982dac811aebadfc96386b342a316 DO-NOT-MERGE: git markup: end common net net-next
c17fcc5f5ed29f62023409443228717860a24c76 DO-NOT-MERGE: git markup: fixes net only
02d50ccb3cb3c79b4e9c5e1c0481507c36ec0190 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
b9d35b90ee2f69167bfe9ca9d14c2972ec627dad DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2880862016648067323==--
