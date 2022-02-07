Content-Type: multipart/mixed; boundary="===============7239810626183204944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 07 Feb 2022 23:53:23 -0000
Message-Id: <164427800373.21960.5379145408992721665@gitolite.kernel.org>

--===============7239810626183204944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e7157144eac8f9463f10cd7b6adb97a9d14719d
    new: c89ef08a3fb6598289e97903c590fb089022789f
    log: revlist-4e7157144eac-c89ef08a3fb6.txt

--===============7239810626183204944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7157144eac-c89ef08a3fb6.txt

f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
8209abfe2e0564a40a4d3fccbc3e61d26e21ea31 checkpatch: Fix warnings when --no-tree is used
53ea458ba881cfe126f3d76e08a900b68a74df16 checkpatch.pl: seed camelcase from the provided kernel tree root
635c2253aa1904062a1371743fcbbad8c50a6e1a ice: Fix a couple off by one bugs
499dcc7761d5005c5e81a7c2179aec2a47f0ed41 iavf: Fix promiscuous mode configuration flow messages
2f8f4c0efb14a421a030f0cdde058987385687a7 i40e: Fix the timeliness of stats after deleting tc
01736ab6d91d1673f05f2b62cd1ce14fb4dbaf80 ice: fix setting l4 port flag when adding filter
4952fd47423d7649192ae4cd703ebddc92cdcf31 ice: fix an error code in ice_cfg_phy_fec()
e266e7f232197187eca49849e1a1428a864b55cf ice: fix IPIP and SIT TSO offload
740e896cdb6ac3061b0194954d0b2bf8960bdbed ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
bb8c52f19ddab3239862838d2e4d4d3195952dd0 ice: Avoid RTNL lock when re-creating auxiliary device
421217a60523ef56041b0dba087cc4c5ce7fd406 iavf: Fix handling of vlan strip virtual channel messages
92448c4f539a44145f7e52bcc0049cf4d3fe4249 ice: Don't use GFP_KERNEL in atomic context
c4f9b59d96e16245afc04cb61a03d6950613605a e1000e: Fix possible HW unit hang after an s0ix exit
0a5528575f3bbd047bc3a582f817a8cc2c013a4a ice: avoid XDP checks in ice_clean_tx_irq()
f766848743e19d3846eda95fe56b56545100321f iavf: Fix adopting new combined setting
67b321f39edeffdea4ec00a0c2d0b8f8a42706ee e1000e: Correct NVM checksum verification flow
d5a1306f4dd06fc56fe21e61c68e3356dd2043b7 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
c89ef08a3fb6598289e97903c590fb089022789f ice: fix concurrent reset and removal of VFs

--===============7239810626183204944==--
