Content-Type: multipart/mixed; boundary="===============2345472536955261802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 23:54:53 -0000
Message-Id: <163546529309.19494.17928132833420457390@gitolite.kernel.org>

--===============2345472536955261802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bbdf6a3a70f9525724070e44da13c6f0d11731f
    new: 172c5d320a80ac85a16b3ca449c20f936bd5992a
    log: revlist-7bbdf6a3a70f-172c5d320a80.txt

--===============2345472536955261802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbdf6a3a70f-172c5d320a80.txt

a00d21781f62bc5960db6fee97e1dbed88a1c044 ice: Add support for changing MTU on PR in switchdev mode
2b0917e51fc7cb9ff4ba75221d74abbd953bddce devlink: Add 'enable_iwarp' generic device param
e0975ee0a18b5cb3da566bb1cd1e517a05102831 ice: Add support for enable_iwarp and enable_roce devlink param
41d55143d02bae57b442201dd8130f584f063255 RDMA/irdma: Set protocol based on PF rdma_mode flag
5d49ceba125083ba8478efd5101521c7b723dedb ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
e60caa2fc43c526ad597fa41de1bb432ab31f92a iavf: Fix kernel BUG in free_msi_irqs
2ed7f2fddcad83c2ac1b157861ed54bc0fdc9671 ice: ignore dropped packets during init
75133ff107a325586ca467d70f21f41176e4fe7c igc: Remove unused phy type
1bcdcc1abe4275e296632c08f64b5a97e8d5d27d ice: update to newer kernel API
238e601d19d8fa5ec0e38acf70255e47efc89078 ice: use prefetch methods
d9b6ecea05db9924f3dde5b8ff77fc78903240ce ice: tighter control over VSI_DOWN state
9190eb99f992749ccb8686846238b282ba03b2bb ice: use modern kernel API for kick
c726d56dd66c15492abf62a5ddebd684b8dd2483 ice: fix vsi->txq_map sizing
3191806785a0e715e8cd3fd8919402be97dba096 ice: avoid bpf_prog refcount underflow
43cd97c31584ba2e9718706401f6a657686f50d8 ice: replay advanced rules after reset
c7126e74882304965cf7a00218d66bb6cc68a78c ice: improve switchdev's slow-path
63458387b28883ab7b3e1a361a63bbd2893c1239 ice: Clear synchronized addrs when adding VFs in switchdev mode
d27436a72033e9303bec5c274acb9880a0e42fdc ice: Hide bus-info in ethtool for PRs in switchdev mode
214e0ee2e5326f4f891b59681ee0d38c7d158142 ice: remove unnecessary RTNL lock assert
cb7070f09da14424d3238d96a82127c42e87b68b From 41c3e3517b369a8c5ec8b0de2cec276353b5eaa3 Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/3] ixgbe: Document how to enable NBASE-T support
eb87f8be056da29836575944ebb9919b722931ea From 8ab8f991d03db97a355fdacfca1dde10702da646 Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/3] iavf: Fix reporting when setting descriptor count
88ba2a03a7ff3fea665598f50b11f8d758bd0259 From 3c3c7b507d12f08dabe5a7e385ff1252ace88fc7 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/3] i40e: Fix VF failed to init adminq: -53
ea9e01ee794ad941bc647f7eae9e338f17fede9f igb: move SDP config initialization to separate function
d45625d500cc286dd49f200146dc970d64b86ef3 igb: move PEROUT and EXTTS isr logic to separate functions
835fdba78bd4254315fe164909a3b254ca6a4567 igb: support PEROUT on 82580/i354/i350
172c5d320a80ac85a16b3ca449c20f936bd5992a igb: support EXTTS on 82580/i354/i350

--===============2345472536955261802==--
