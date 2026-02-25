Content-Type: multipart/mixed; boundary="===============1860163163344873559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 25 Feb 2026 12:07:36 -0000
Message-Id: <177202125618.2149562.12913166369844941697@gitolite.kernel.org>

--===============1860163163344873559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 92b5d2f76439b5e3fba71746af70a45dd1697edc
    new: c997f71610cf98c4f55db4630e8194de10d227f3
    log: revlist-92b5d2f76439-c997f71610cf.txt

--===============1860163163344873559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b5d2f76439-c997f71610cf.txt

7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
6a36c9570ca45c8c8d091475b6299223fc6ec7c9 DO-NOT-MERGE: git markup: net
078506d03931f88beb06cda518e9c2cd96596f6e DO-NOT-MERGE: git markup: fixes other trees
a3708f05d88e5803b6564cb1440ee6b1fa2a7401 selftests: mptcp: more stable simult_flows tests
dde48ef31a4d4559766345bde176d43e36af4c44 DO-NOT-MERGE: git markup: fixes net
b4411a3d2d49f22b1a07e2404a82e5d302a2f6ca DO-NOT-MERGE: mptcp: add CI support
6b11e42863372c6a5196a0248f8f105825e15079 DO-NOT-MERGE: git markup: end common net net-next
46ff48b2e851591649d0f601c4627a61ac67039a DO-NOT-MERGE: git markup: fixes net only
4092759ee137b556c0fd64612d06cc2b3e5e220e DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
c997f71610cf98c4f55db4630e8194de10d227f3 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1860163163344873559==--
