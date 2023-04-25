Content-Type: multipart/mixed; boundary="===============5586805029653716589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Apr 2023 15:16:43 -0000
Message-Id: <168243580338.4778.448318410049673799@gitolite.kernel.org>

--===============5586805029653716589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ddbd680c67cbfff192cdebb8c93185ce77cd106
    new: 801b2e786b8234b54efab76aa4825b6075de3385
    log: revlist-1ddbd680c67c-801b2e786b82.txt

--===============5586805029653716589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddbd680c67c-801b2e786b82.txt

d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2bb9c2ed150291ce4a8283d43c1565c4856d5ab8 i40e: fix PTP pins verification
68395a840e8c9fe5efa24ac2f987bf43cd0858dc ixgbe: Fix panic during XDP_TX with > 64 CPUs
1c58b9f733969ebcaed928c5c560c9917c829e84 igc: Clean the TX buffer and TX descriptor ring
e29c4fef82717a9815fbfa542530267c6bb90f23 igc: read before write to SRRCTL register
6cba333218431dfe8dc5b865527e2d13f6993d3f iavf: send VLAN offloading caps once after VFR
39faa8637553b9fddb03c45ac81debfb7f02de41 ice: Fix stats after PF reset
24f71808a05792209c596cb8ba22f26933612dbd igc: Fix possible system crash when loading module
b6ea0844dd86d335cdd3ece6998f094624348380 ice: Fix ice VF reset during iavf initialization
f1a181951d5fdfe8bea8246c3f75ab8c9dffcd07 iavf: Fix use-after-free in free_netdev
801b2e786b8234b54efab76aa4825b6075de3385 iavf: Fix out-of-bounds when setting channels on remove

--===============5586805029653716589==--
