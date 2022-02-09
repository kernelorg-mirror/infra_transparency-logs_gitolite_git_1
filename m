Content-Type: multipart/mixed; boundary="===============8875251450728089064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Feb 2022 19:45:34 -0000
Message-Id: <164443593442.18987.11981292515294895623@gitolite.kernel.org>

--===============8875251450728089064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c89ef08a3fb6598289e97903c590fb089022789f
    new: c686b8f1ad8b452e9551575f2cc6b04b547a7373
    log: revlist-c89ef08a3fb6-c686b8f1ad8b.txt

--===============8875251450728089064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89ef08a3fb6-c686b8f1ad8b.txt

fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
e76626861a0594ae084c3b28dee973b3c4991911 checkpatch: Fix warnings when --no-tree is used
aa5727cea7c1253fee0926b78b8b9d58085b9fea checkpatch.pl: seed camelcase from the provided kernel tree root
e8aba98d741301633566fd303b954de7b2cbd7f5 ice: Fix a couple off by one bugs
59b2d9e96b2d2e268d5241dc98dfee73927bc8ef iavf: Fix promiscuous mode configuration flow messages
296ecbd8669b9121044d617ecdc68df90a004a26 i40e: Fix the timeliness of stats after deleting tc
d664b28069562713ee9546038e0a7de7a8417489 ice: fix setting l4 port flag when adding filter
c90f53d15167f4837d1b22913f85b884bd44c0f3 ice: fix an error code in ice_cfg_phy_fec()
72e53af2c674bb391e7a0a43d4d272301e5aa45a ice: fix IPIP and SIT TSO offload
d3c25874aff81207d602ef806967c6e52ca53167 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
f828b5c7ae7f595670d5b80f06b996d41a6059ca ice: Avoid RTNL lock when re-creating auxiliary device
fe3862a42792594115953cbf806dcb9099028fd8 iavf: Fix handling of vlan strip virtual channel messages
e204e7d1ed6559c16364edc05c1f451e2f0654b9 ice: Don't use GFP_KERNEL in atomic context
abfc1c5f465297a819b4a197a5e00684cccbf826 e1000e: Fix possible HW unit hang after an s0ix exit
c09b2e91a5c8b538ebf874895fc27fb50bc7f24d ice: avoid XDP checks in ice_clean_tx_irq()
68c89d89bfa7c5bccf6794355700ecc65238faab iavf: Fix adopting new combined setting
9b7ee6c356e7692f65d4a5e2e77ee3999260f5f9 e1000e: Correct NVM checksum verification flow
c828fb0346a8cec0abdedfc60e71065971fae7ca ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
c686b8f1ad8b452e9551575f2cc6b04b547a7373 ice: fix concurrent reset and removal of VFs

--===============8875251450728089064==--
