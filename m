Content-Type: multipart/mixed; boundary="===============7896197763542489384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 May 2026 00:12:53 -0000
Message-Id: <177819917321.1061759.14118041088935371990@gitolite.kernel.org>

--===============7896197763542489384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe98842f85cec54fa65adf724a8da3177df25958
    new: 5c0d2ac5900d689d422a31cd45073175150c0a39
    log: revlist-fe98842f85ce-5c0d2ac5900d.txt

--===============7896197763542489384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe98842f85ce-5c0d2ac5900d.txt

69213f9a100239fe083afd5113361d467501d448 libeth: pass Rx queue index to PP when creating a fill queue
a6e60501dfbaba585ed42846cf33bfc1a295eced libeth: handle creating pools with unreadable buffers
08388a0748727d2f4e07d9ca9138e5f424b8588d ice: migrate to netdev ops lock
d592dc41687cf859c1984b2a75ceab2513499b63 ice: implement Rx queue management ops
20c3d5c3b03a3df6e6984a74f9503da495bd4a8f ice: add support for transmitting unreadable frags
1dae5ab9eb1eb6c43af5d55fafcd5f36ff3fe9d4 igb: set skb hash type from RSS_TYPE
5110f732bd341a042f90ce44bd119fc7569b4ee7 igb: prepare for RSS key get/set support
2620e41fde642c860a3e909cb245bd3ebdebbb2d igb: expose RSS key via ethtool get_rxfh
ba02006d439e56eb1aa9d7512632c04cc2d44e7f igb: allow configuring RSS key via ethtool set_rxfh
f4f1ef1ac45c7ea4fa30dec2e98067adfa63782e igc: prepare for RSS key get/set support
abd5f35aee5ccba975369a2943a7a39b5d9459ce igc: expose RSS key via ethtool get_rxfh
eecd0b4379d030061ca8631afe9ac481b3b345c3 igc: allow configuring RSS key via ethtool set_rxfh
7355f11a140eead57feea3734004e5c14eace822 ixgbe: e610: add ACI dynamic debug
7829a5e058de8d25f69a6c8af089824304274893 ixgbe: e610: remove redundant assignment
b05ca34f7ed4b052802c8b84ccd4f09b0f8daa26 ice: in dvm, use outer VLAN in MAC, VLAN lookup
5bfde025c484548b2d90db5fe36b027cc0510825 ice: allow creating mac, vlan filters along mac filters
f108657ab0e20418dea7e930d505c8caeb1824c0 ice: allow overriding lan_en, lb_en in switch
a657e459e26d5c610aec6112a00db8247aecd054 ice: update mac, vlan rules when toggling between VEB and VEPA
df84177db20c3aeb9804067c965416933426666c ice: add functions to query for vsi's pvids
e9a92c51c3ee9048cf35996d5a2baa3f42bdc346 ice: add mac vlan to filter API
8ef2bc28d55013586e2e5c96dafc5b8b16493919 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
16cd3df9496296ce1ad2b52223d1189958313eeb ice: add support for unmanaged DPLL on E830 NIC
ba694e66889c0ad15b06ae60175e1e958a0691c1 ice: remove redundant checks from PTP init
8ad95ecdf57bc4a22219270a07739bb5ac0d0d22 igb: fix typos in comments
e4439e76bb2520eefa94dd93721f5193b85e4145 igc: fix typos in comments
36243e4a8da816901dcaa73c2e46cd4f7cfb670f igb: Retrieve Tx timestamp from BH workqueue
30edbc8f677db4b305b4ee7c21fcc744e074b91b idpf: Replace use of system_unbound_wq with system_dfl_wq
30c95a79b1728fb2487eebec17bc353ffa5d8182 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
4a0ab35125f4bf2f2923e284bd9083d196ad1e62 ice: implement symmetric RSS hash configuration
7b105a470c9d8fc2a3f343fcd8aacc26ecdddc0d igc: set RX hardware timestamps in igc_build_skb()
72835deb24b8d48e9af30fc8fe4faa9cb76eca21 igc: enable build_skb on the non-XDP small-frame RX path
0f5f2de17eba90da5d1bc8f51ca14207ec247bdc ice: add ethtool reset support to safe mode ops
860daf2aa5da8349425e471137a8c9ae9fde31a0 i40e: prepare for XDP metadata ops support
0aa89ec0d8af1c4f96c4b55095b99d116b9c9dd8 i40e: add support for bpf_xdp_metadata_rx_hash()
de223e056771f50b804b19a209a48b00bd61b418 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
167ea80053173b6792c1e9a77ad012323e9fb957 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
457476ea1340d52884cc0ea04da425b546e91a40 ice: add 0x88E7 handling to SW validation paths
d254b5c468bf6a6af6fc89d4b7aad54fb9aec348 ice: reduce loglevel to debug for 'Can't delete DSCP' message
a6aef4811ba029c18f63c362567b2689abe2914f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
c772e4a1dcb408e7a111d6b0b28d19e84068e00d ice: remove excessive memory allocation in ice_create_lag_recipe()
f8b6a96e084a1d290b9e431dc3ebc7e844672423 igb: use napi_schedule_irqoff() instead of napi_schedule()
f3e3d6d0908f104545a79b0e95d5290379167203 igc: use napi_schedule_irqoff() instead of napi_schedule()
73287ecc6d3afe19cafb6d8f88a95bef6af1f9d5 e1000: limit endianness conversion to boundary words
273dc3b96336972fc7bdbfdddaf2389362893eb6 e1000e: limit endianness conversion to boundary words
c7b5b25c32d08e3a4e04eb647732ad30b0ebe7b1 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
06f1dea1f2006bf5f0ccd23ea911266fcff426d6 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
5eb41f17aaf89454eca6d495aa97b13c51fc4a5f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
41add5ad28e3c5fabc3c2f6814b02fa0a69865a8 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
fa73aca4c0483721bbae6617ce1bc62b4a73e096 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
5d1eeb620dc34a252f146413fd56e6ea2f931cdc ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
d7d4f7b8313a5fb5a73b1c5236b4826c53a533df ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c313da74b1a1dd6a662503e5e3e15064b4b51abe ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
571ebbb59e127e7022f3c53462f405cc01f426b1 ixgbe: use int instead of u32 for error code variables
0ae0e3559ecdb4b54a4b41920aca72e6d9541c90 e1000e: Use __napi_schedule_irqoff()
851c1318537a1e00bf7cb969fc0edd221a11e81c igb: use ktime_get_real helpers in igb_ptp_reset()
41d3cdfe1c2f5ec65d0ca6c7894070a1971cca48 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
f1ceb8e28fcbc9e3b9431367e282dd80a47861fb idpf: implement pci error handlers
11d6f9d4fa6dcb1df9b6064822107b908d58bd05 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
dbfd70dab3fe1e5f04f495f0cb97b7d7a5349199 ice: translate FW to SW for max num TCs encoding
c8598dcf407a8b2709e86cbd92b801ee4d8d3d6e ice: allow setting advertised speed and duplex for all media types
b33387076e9898b3f5e228eec71b59bf7378d8fc ice: add PORT_AUI and PORT_NONE ethtool port type reporting
43f06c6bbd2abe20cf00440041f9001961e0ccb3 ice: reorder ice_flash_info fields to eliminate padding
0fd5452bb08b8524659a970779775b41787f72e1 ice: improve Add/Update VSI error messages in ice_vsi_init()
5860672ae1694001c0c28eb7da5b6d0b674d3cda ice: increase OICR interrupt moderation rate to 20K interrupts/sec
fe648cc5672f1f77811adfe3d532b491326f05fb ice: emit user-visible info message for non-contiguous ETS TC config
c4761e61734cd1531c453492e674f3127ac547f3 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
22e150d106b5e14642b74b4b87552eb1083bb9e9 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
707a9766074667af37ad279ac1c8201fe0ca2433 igc: remove unused autoneg_failed field
8e3ac54935881ea9820b1eb544e37dedc0bb2bb2 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
9b9cc3442b4f47c26332c3e44045297c31c3cc7c igc: add support for forcing link speed without autonegotiation
e6187f162baa07b14c1fe92fa9acc9d272647d9b net/intel: Replace manual array size calculation with ARRAY_SIZE
cc965a20f515434426b108d1b31033a0d2e0da0b virtchnl: remove unused defines
1b46fc32630fbff6578590cf27f427c8d2fe5bf9 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
18893d82d01f190ec42c65cd1f4fd3df5f532fe1 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
1f9f32f73dcad0b83b0affc3736f7edb95d1fbe7 e1000e: Avoid DMA re-mapping on RX copybreak
fb758c471ba3159ae719bc1ec8515300a3946a5f ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
781173783efb9d870630420fa91b1fabddbe546b ice: remove redundant switchdev check in ice_eswitch_attach_vf()
f253d87e3f5947daeeed755f5d9e10097c00b259 libie: log more info when virtchnl fails
5c0d2ac5900d689d422a31cd45073175150c0a39 ixgbe: E610: do not fill EEE lp_advertised from local PHY caps

--===============7896197763542489384==--
