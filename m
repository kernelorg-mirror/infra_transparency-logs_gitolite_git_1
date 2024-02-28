Content-Type: multipart/mixed; boundary="===============3661817380004594367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Feb 2024 17:30:24 -0000
Message-Id: <170914142400.27481.10884293874736784447@gitolite.kernel.org>

--===============3661817380004594367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cd74e5de019108e671a32d57015bd1a060da74aa
    new: a932494133ee98270d0e4fdab8019bb4ceb849e6
    log: revlist-cd74e5de0191-a932494133ee.txt

--===============3661817380004594367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd74e5de0191-a932494133ee.txt

f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
e672ff8c5ced348db85e1e71361503ac06d54518 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7ea83e668f3f8d3b67def7b3b88d2902d469b719 ice: virtchnl: stop pretending to support RSS over AQ or registers
11e588f1b782ef5fb78402d74b72bf487b6afcd0 ice: Refactor FW data type and fix bitmap casting issue
3e9dd081d2d255d31c2035c21040123421e96429 idpf: disable local BH when scheduling napi for marker packets
cef22596524bd7e401c94bd8da2461a6511c0c04 igb: extend PTP timestamp adjustments to i211
bc1d2bc14973214eeb3e0a2819251f1a859a0e24 intel: legacy: Partially revert of field get conversion
a77fc97eee0c415ccf742d43399e9656abd63f06 igc: avoid returning frame twice in XDP_REDIRECT
85ea13b787a3ba1cb10fafa076b1a011286f47a9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
2ac47f168353deb157fbd0233643bc1a1531c98e i40e: disable NAPI right after disabling irqs when handling xsk_pool
d7bc073ca06360c4dfcdb4a11477da7d741321e5 ice: reorder disabling IRQ and NAPI in ice_qp_dis
1a7aadad3af1e0806d32aacb04d6fc63a7c9c4e9 igc: Fix missing time sync events
f92c21a63c4393d64458a7d3f99f722007f8bb3d igb: Fix missing time sync events
a932494133ee98270d0e4fdab8019bb4ceb849e6 ice: reconfig host after changing MSI-X on VF

--===============3661817380004594367==--
