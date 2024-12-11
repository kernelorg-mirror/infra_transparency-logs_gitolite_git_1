Content-Type: multipart/mixed; boundary="===============4972031595829206569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Dec 2024 21:59:57 -0000
Message-Id: <173395439726.1313253.15399695934710084212@gitolite.kernel.org>

--===============4972031595829206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 51db5c8943001186be0b5b02456e7d03b3be1f12
    new: 8bbcbcf3ad1decb8c088c4b39ec3958000b90d31
    log: revlist-51db5c894300-8bbcbcf3ad1d.txt

--===============4972031595829206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51db5c894300-8bbcbcf3ad1d.txt

e36d46b9af682bac7c376638cf0fd98d18b98653 net: simplify resource acquisition + ioremap
6c36b5c244d6cb22ef8ea2f6b5da46f5171b37a5 net: tipc: remove one synchronize_net() from tipc_nametbl_stop()
48697bdfb65d21bab8c686830b04bf2e47b96d52 selftests: net: cleanup busy_poller.c
bac3d0f21c5a42f042ac9b9f6dcbc11544efdefa net: phy: marvell: use phydev->eee_cfg.eee_enabled
92f7acb825ec272261a2057e0f9e0b1c76198dae net: phy: avoid genphy_c45_ethtool_get_eee() setting eee_enabled
8f1c716090a7ed20fea802b63b37758169d59b81 net: phy: remove genphy_c45_eee_is_active()'s is_enabled arg
f899c594e138eda72804b16babbdeff92707d7b0 net: phy: update phy_ethtool_get_eee() documentation
7a2716ac9a5b2a2dd0443b101766d3721f094ee1 Merge branch 'net-phylib-eee-cleanups'
7b60c3bf93fa813e6522686025aae31ab54db2d2 net: usb: lan78xx: Remove LAN8835 PHY fixup
6782d06a47ad6f8844e71f3912ab60a47f7bc7c3 net: usb: lan78xx: Remove KSZ9031 PHY fixup
39aa1d620d10cdd276f4728da50f136dbe939643 net: usb: lan78xx: move functions to avoid forward definitions
9bcdc610cfabe8784f80b8c84f950cc5693f146b net: usb: lan78xx: Improve error reporting with %pe specifier
32ee0dc764505278229078e496e7b56a6d65224b net: usb: lan78xx: Fix error handling in MII read/write functions
8b1b2ca83b200fa46fdfb81e80ad5fe34537e6d4 net: usb: lan78xx: Improve error handling in EEPROM and OTP operations
77586156b517c1d38a22c0a8662fe9401ab0f580 net: usb: lan78xx: Add error handling to lan78xx_init_ltm
65520a70cb09200d916464ddaa04e996e689c576 net: usb: lan78xx: Add error handling to set_rx_max_frame_length and set_mtu
0da202e6a56f6ec137fde151c1a1a9d39a4135c0 net: usb: lan78xx: Add error handling to lan78xx_irq_bus_sync_unlock
48fb3d3c4be602f0977f81d20de7deb0e3807575 net: usb: lan78xx: Improve error handling in dataport and multicast writes
9ec780b26985f5eea807a899bec2d20e463c990e Merge branch 'lan78xx-preparations-for-phylink'
18eabadd73ae60023ab05e376246bd725fb0c113 vrf: Make pcpu_dstats update functions available to other modules.
be226352e8dc77d3313c096b2d8e7f69bf6980fc vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6fa6de30224619f836f4cb1209b5af3f5319806e geneve: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c77200c074917d0fd51e5c029c50c76c07b6d310 bareudp: Handle stats using NETDEV_PCPU_STAT_DSTATS.
860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e Merge branch 'net-convert-some-udp-tunnel-drivers-to-netdev_pcpu_stat_dstats'
00ab246750821b226f14ebc94ad21431dc82820b tools: ynl-gen-c: annotate valid choices for --mode
81d89e6e88d5d592c1792940753d69d9753b3a8a tools: ynl-gen-c: don't require -o argument
3ca459eaba1bf96a8c7878de84fa8872259a01e3 tun: fix group permission check
6561f0e547be221f411fda5eddfcc5bd8bb058a5 net: pcs: pcs-lynx: implement pcs_inband_caps() method
520d29bdda86915b3caf8c72825a574bff212553 net: pcs: pcs-mtk-lynxi: implement pcs_inband_caps() method
484d0170d6c6bbb5213d037664e9a551f793bacd net: pcs: xpcs: implement pcs_inband_caps() method
72e2e2f5eef33375ce65c393fc40f4af94e40975 Merge branch 'net-net-add-negotiation-of-in-band-capabilities-remainder'
7ea2745766d776866cfbc981b21ed3cfdf50124e rtase: Refine the if statement
195c3d4631816f02071f0e01d2d2def51cf5067a octeontx2-pf: map skb data as device writeable
c460b7442a6b020c6f0a2a5f837436b1ce56e95b octeontx2-pf: Move skb fragment map/unmap to common code
a7ef63dbd5886c396aa1130d5ce42634ab1db91e octeontx2-af: Disable backpressure between CPT and NIX
fe079ab05d49ffaac1e333cb38cf2c2792f7cf40 cn10k-ipsec: Init hardware for outbound ipsec crypto offload
c45211c2369734d1b03c75165988878d16867040 cn10k-ipsec: Add SA add/del support for outb ipsec crypto offload
6a77a158848a8c68930df27b8840660db8531222 cn10k-ipsec: Process outbound ipsec crypto offload
32188be805d052a91b999a723fd93698d83a7fa5 cn10k-ipsec: Allow ipsec crypto offload for skb with SA
b3ae3dc3a30f3de78c0c3675ea980639b9ba212c cn10k-ipsec: Enable outbound ipsec crypto offload
6145fefc1e42c1895c0c1c2c8593de2c085d8c56 Merge branch 'cn10k-ipswec-outbound-inline-support'
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
b13dec8adeb5f3fe5ab2b07a5598337cdf174d40 checkpatch: don't complain on _Generic() use
74fad8b258dd1d9e9fd7137b8a4ab4768582a525 devlink: add devlink_fmsg_put() macro
8e32a405e65accdd273dc881556e9f58f7082874 devlink: add devlink_fmsg_dump_skb() function
2fc1dccc0e9789ac55e097601a3df5adc875ef50 ice: rename devlink_port.[ch] to port.[ch]
12f7c691d952ea7ee5ab7ccaa2fa99bbbfc16e2a ice: add Tx hang devlink health reporter
202b1915e705e942c11ac2030208250b72b6e592 ice: dump ethtool stats and skb by Tx hang devlink health reporter
8bbcbcf3ad1decb8c088c4b39ec3958000b90d31 ice: Add MDD logging via devlink health

--===============4972031595829206569==--
