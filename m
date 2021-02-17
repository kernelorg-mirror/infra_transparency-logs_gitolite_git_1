Content-Type: multipart/mixed; boundary="===============4149915012994880077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Feb 2021 09:33:39 -0000
Message-Id: <161355441941.31733.17026526621148518641@gitolite.kernel.org>

--===============4149915012994880077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 06b334f08b4f0e53be64160392be4c37db28a413
    new: b646acd5eb48ec49ef90404336d7e8ee502ecd05
    log: revlist-06b334f08b4f-b646acd5eb48.txt

--===============4149915012994880077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b334f08b4f-b646acd5eb48.txt

ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge

--===============4149915012994880077==--
