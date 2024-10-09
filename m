Content-Type: multipart/mixed; boundary="===============8130603046385682179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Oct 2024 20:30:03 -0000
Message-Id: <172850580389.4120453.2780442175389028149@gitolite.kernel.org>

--===============8130603046385682179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3dc8069cc96eb5ad8d60a2fe0bae0eaa922f1848
    new: 3081f2e6e5bf4ad2c8b510fbedd119448c9d49c8
    log: revlist-3dc8069cc96e-3081f2e6e5bf.txt

--===============8130603046385682179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc8069cc96e-3081f2e6e5bf.txt

ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'
20503272422693d793b84f88bf23fe4e955d3a33 ptp: Add support for the AMZNC10C 'vmclock' device
69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
1ffcc8d41306fd2e5f140b276820714a26a11cc4 r8169: add support for the temperature sensor being available from RTL8125B
6607c17c6c5e029da03a90085db22daf518232bf net: mana: Enable debugfs files for MANA device
f85669089af7f9eed4b98b89ba626b7ba1aa25f8 ice: block SF port creation in legacy mode
6585ef9985235e1cc82beb32ce74b9c1caf8f715 ice: Implement ethtool reset support
be79dddba6aea9e9c793356b62c4fab93fb31a2a ice: set correct dst VSI in only LAN filters
a635f93bc5613c33bbd033b01ba2dbb4141798e2 ice: add E830 HW VF mailbox message limit support
8bdfbfef21727fccf96d42b49a91a14d32b7a0c8 ice: fix BST key index in ice_bst_key_init()
58425af062695930d157e9432f5e0bf3b2b310ca idpf: fix VF dynamic interrupt ctl register initialization
cad8801363bb9ebe3c53ae3cafcd822e9e73c6bb ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
79eaf7d334694b47d196fdbcea1b5ca9645af659 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
4d4662c7434891b1d2299bb996a09a308aa69057 ice: Make use of assign_bit() API
b23acf2bdecf045a652b5cfc260b4955221fda73 idpf: use actual mbx receive payload length
ec540e7e8d8436def081faf364c29958c5748264 idpf: deinit virtchnl transaction manager after vport and vectors
b4471b2eeb6074fafe5f2fc9d8243cc3873c7f79 iavf: allow changing VLAN state without calling PF
b9de35352d80e15954069817263fb18ba2cfec86 iavf: Remove unused declarations
4d7a4fe49924eda3482198d8c66662de92a7de92 igb: Cleanup unused declarations
14675e8e4137c7662d943bc5e5930845c7bcb4db ice: Cleanup unused declarations
70973cdbd10ef54844fbf53b35b0820fffa4b1a8 ice: clear port vlan config during reset
ba192e344042ffdcf467ec7e91849587e8076fe0 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
0ec6a8a8085cfdd90db04c9ece1ebb703d8bd8cc e1000e: change I219 (19) devices to ADP
7b03207d30d5be7f44e4626e53670fa5801e3183 ice: initialize pf->supported_rxdids immediately after loading DDP
d141f6f1a74b1d1880826f8207855b1cc48a7a9a ice: use stack variable for virtchnl_supported_rxdids
ad231b1bae37af3a6baf246fc1f1d6256d6c4365 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
88d667b686bee1a12708d61fcfd42afc6ff596c2 ice: store max_frame and rx_buf_len only in ice_rx_ring
aad1166904ac44110f803ce32df843abb8f07cb9 ice: fix memleak in ice_init_tx_topology()
4214745c15f901081147d487e93f6656df3cdedd ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
d316c908b9270ee43176563532debf558b17bb71 ice: fix VLAN replay after reset
21d673a83719f0be36353ac16633f5ccab1733bb igb: Disable threaded IRQ for igb_msix_other
bb8c2c80405c0a0dfa764d7626a7c685e8999434 ice: Add E830 checksum offload support
ad9583db4274121c8f10ed2bdd9b5c0c06c6fcf4 ice: Use common error handling code in two functions
3fee0bc6a138f645720b6758b0755f2ac68dbbd6 igbvf: remove unused spinlock
872bc0eeae8f4f0dbe87b9e7b2c09c9cb30a8cbe i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
bbe303a457aeb69da4f088e39c2a1d0ecf00ee30 ice: Fix entering Safe Mode
ad33002b37e6cb062c5c7abfad5899ebc637a080 ice: Fix netif_is_ice() in Safe Mode
1922ac983d6697f4dcf36377c921ca9b2f57774e igb: Do not bring the device up after non-fatal error
8df65a076026be9fbab1f8bf68338da08592206b ice: Flush FDB entries before reset
1cf86ca2f1635970f24f38b4db1b862e1074fc18 ice: Fix increasing MSI-X on VF
031e6238248edd4661738a0a631be9fb5357e261 ice: Don't check device type when checking GNSS presence
5b462e318e14a7d8f5505cd6d117a2eb866c6f53 ice: Remove unncecessary ice_is_e8xx() functions
e9acb8964f71b07dc9dcf2e9940cf92d0a699346 ice: Use FIELD_PREP for timestamp values
53aa2e464a0c87af212e108070dbea2a4b854472 ice: Process TSYN IRQ in a separate function
efc86820de38e28abb69520896737e72fefd4f01 ice: Add unified ice_capture_crosststamp
40928e334d012d9c0895ec9784bda00396d59830 ice: Refactor ice_ptp_init_tx_*
c2b6b47670608db1de3a86dd5610f7a6d9caaab4 ice: Implement PTP support for E830 devices
fa34bf2fa5999e0e72a9e46149daf95daba397fe checkpatch: don't complain on _Generic() use
42d18e6a54139f46bc550205b3d9e9e0d6bd9387 devlink: add devlink_fmsg_put() macro
3c54c73a613c86a47bcf1ead89ff8a77ae6e4b82 devlink: add devlink_fmsg_dump_skb() function
49795642c8a3793e3c736e32d8b3748c21e92897 ice: rename devlink_port.[ch] to port.[ch]
2666af93d3ebc9abfbe19dce504f3f90c3c625f5 ice: add Tx hang devlink health reporter
05f8ee3dc78ebc0f361d4d941e67554bbf490d12 ice: dump ethtool stats and skb by Tx hang devlink health reporter
b40b667782a7db6e9d6a79a598dc58894ee34bbc ice: Add MDD logging via devlink health
77c4f4c2852ea607858abcf1c99d62a8272fffb5 e1000e: Link NAPI instances to queues and IRQs
c41697ae1261dbcf24c1a6fabd72ef330ea5e17f e1000: Link NAPI instances to queues and IRQs
eba08c8b9b36d518709130f9cd0827d001ffa51e e1000e: Remove Meteor Lake SMBUS workarounds
41a2fd7caa57bd64f4cfd5da8d2cb8f5c40556b6 ice: rework of dump serdes equalizer values feature
cb30d99aa6c89363e5066d2a20b619cd6fdbb05b ice: extend dump serdes equalizer values feature
79ba6e63d732b5d00216766be161df6c7adb657c igc: remove autoneg parameter from igc_mac_info
9922f999f8b393f29915cdaa34bd994ad0d176ac ice: c827: move wait for FW to ice_init_hw()
180022dbe0a76d22d7106102973ca8b74be0609e ice: split ice_init_hw() out from ice_init_dev()
ee13cac4238943f2d0bef1fe856c6fade3c1144f ice: minor: rename goto labels from err to unroll
7c71fcc58afc0808253398d887a888cb862c451c ice: ice_probe: init ice_adapter after HW init
5aaf9af81c91c41479ae029ce6a20bc5e4490390 ice: refactor "last" segment of DDP pkg
38c803838fbff42fbb86863a9caa9689de5c96a2 ice: support optional flags in signature segment header
1742d06cbcda41a6fbba081251eaeb6f6aa854dc idpf: set completion tag for "empty" bufs associated with a packet
49b124bff21730005a80e6e3ee31569c2ab4df2c ixgbe: Add support for E610 FW Admin Command Interface
f481fecb127a9511e5fdf61cbe89ba23145e70e2 ixgbe: Add support for E610 device capabilities detection
c3fae6b8913553ff4b0cee20df1d377af5aa6dad ixgbe: Add link management support for E610 device
4181c474344246d5db0d63fbd3bee266c0ca8f2c ixgbe: Add support for NVM handling in E610 device
5a3ef133a0ac6f025505b56e0911849ca6b6105f ixgbe: Add ixgbe_x540 multiple header inclusion protection
14636f05c2eac123116a2e705096d93b56d57e82 ixgbe: Clean up the E610 link management related code
10ed5ac3dd6b8d7011a51e001427fe6452e5821f ixgbe: Enable link management in E610 device
3081f2e6e5bf4ad2c8b510fbedd119448c9d49c8 ice: Unbind the workqueue

--===============8130603046385682179==--
