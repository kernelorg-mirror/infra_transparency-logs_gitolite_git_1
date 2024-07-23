Content-Type: multipart/mixed; boundary="===============0721700190834018376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Jul 2024 22:10:02 -0000
Message-Id: <172177260206.3649.18428724258723325088@gitolite.kernel.org>

--===============0721700190834018376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b20ae8da5ffd245f51329c5429f0fb33835170b
    new: f8d49cdc0fbcaa7a8ed948f5e7dddea530d61b25
    log: revlist-3b20ae8da5ff-f8d49cdc0fbc.txt

--===============0721700190834018376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b20ae8da5ff-f8d49cdc0fbc.txt

cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d86ced3b5237247dec5a4c647130a5794e4a15f6 ice: Add a per-VF limit on number of FDIR filters
7090a64d025c96a8443679dd3b317a1f6d2e64e6 igc: Fix double reset adapter triggered from a single taprio cmd
c17c486019e85b7a55981ab48bc66daf5ff338d6 ice: Fix lldp packets dropping after changing the number of channels
1476ff07ec860c60c020d666ef09e349a5502a87 ice: Fix recipe read procedure
3f6273805596d33c0bf91cf92d7f4737c58c4520 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9a746ff6fe5072b7285b485a6903bb182e9da79c igc: Fix qbv_config_change_errors logics
6324619fb15f513ea068c56b0fd22f0d968bae85 igc: Fix reset adapter logics when tx mode change
5d5f1af4180ba501bc4053f3fdb64f2393b7a5d3 igc: Fix qbv tx latency by setting gtxoffset
3f03459601154352de0ef483e776cab202e1a77b ice: Fix reset handler
f8d49cdc0fbcaa7a8ed948f5e7dddea530d61b25 ice: Skip PTP HW writes during PTP reset procedure

--===============0721700190834018376==--
