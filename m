Content-Type: multipart/mixed; boundary="===============0823645511380531299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 13 Feb 2026 11:08:42 -0000
Message-Id: <177098092257.3968127.10215675854305035907@gitolite.kernel.org>

--===============0823645511380531299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 3b9e09b886f9fcc05597b6b19be8ed50b92cbc30
    new: 71641cd53dab48bdf2b83c2e555956e51ef729fa
    log: revlist-3b9e09b886f9-71641cd53dab.txt

--===============0823645511380531299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9e09b886f9-71641cd53dab.txt

056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
e2f335762d097d1a9b760cce9142a6a303e82ce7 DO-NOT-MERGE: git markup: net
f2851e5b8584f6c1adec499b5107285def1993c5 DO-NOT-MERGE: git markup: fixes other trees
5b6343b9a515eb8d69fab2dbdb258c3dc06a9db4 DO-NOT-MERGE: git markup: fixes net
c89771b044a57ba6ffb4c4645062301536fc9b21 DO-NOT-MERGE: mptcp: add CI support
d730f5c9579d8c83391c2344111622a960eca209 DO-NOT-MERGE: git markup: end common net net-next
d6dc8cea49d45b4b5c9e751fa992df8a960f52a8 DO-NOT-MERGE: git markup: fixes net only
0067f5d4595145cd6f6b265ac010256adf77e3e8 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
71641cd53dab48bdf2b83c2e555956e51ef729fa DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0823645511380531299==--
