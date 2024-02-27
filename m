Content-Type: multipart/mixed; boundary="===============1438102172022319607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Feb 2024 16:51:49 -0000
Message-Id: <170905270916.19809.13787706133204164742@gitolite.kernel.org>

--===============1438102172022319607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee912e70ea165a10bc7b954743d3a258805332b7
    new: cd74e5de019108e671a32d57015bd1a060da74aa
    log: revlist-ee912e70ea16-cd74e5de0191.txt

--===============1438102172022319607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee912e70ea16-cd74e5de0191.txt

0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
3f3e1e31f43032a60feb8de02cc02c5d61ec01d8 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
3ef6163a873f057b95e0e1634c65187462d01ab9 ice: virtchnl: stop pretending to support RSS over AQ or registers
1662445a352f8fed81b116bbef37c41e464c10b8 ice: Refactor FW data type and fix bitmap casting issue
99d5189aae210ab531cc4be08cb53a7f94f7d886 idpf: disable local BH when scheduling napi for marker packets
2e3d548603bf3c05fe45a6886107214f297a3a70 igb: extend PTP timestamp adjustments to i211
9c90436304eb92e0b9cb03e078f346727e63dd1a intel: legacy: Partially revert of field get conversion
bcab434f84da0d712238a77022c123ee730c6e9f igc: avoid returning frame twice in XDP_REDIRECT
74d25b1ed2d38c6454b9623cd2818d01a2ffa8b4 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
b271d42cbbb200ea1bcd343fa8ec213b683d64c7 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e89d56f19f1a688dee350e0d946178d78f30d31c ice: reorder disabling IRQ and NAPI in ice_qp_dis
3ce7645132eeedf860a6b6ff62803eff99c636b9 igc: Fix missing time sync events
f30dda2bd114103ae35cbc728be7c86fbd9f4ce1 igb: Fix missing time sync events
cd74e5de019108e671a32d57015bd1a060da74aa ice: reconfig host after changing MSI-X on VF

--===============1438102172022319607==--
