Content-Type: multipart/mixed; boundary="===============8318074255312286385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Dec 2024 21:06:37 -0000
Message-Id: <173377839776.2817849.12987912229315927524@gitolite.kernel.org>

--===============8318074255312286385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d19608d990c7ba2898a09b1f25751da8f28483e
    new: efa5b816f3ab29f2a533e48e9e8389ebb096c904
    log: revlist-7d19608d990c-efa5b816f3ab.txt

--===============8318074255312286385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d19608d990c-efa5b816f3ab.txt

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
3c2105b2b2225c0ee5e6f48cdf361aa4d8461904 ice: fix BST key index in ice_bst_key_init()
32fd88481221557c28a0d779d93ae71705bebc51 iavf: allow changing VLAN state without calling PF
841d495febf0657dd065416d15b5d6116903f4c3 ice: Fix E825 initialization
7cdf6fdcdb6b9647bfbc4c8ef490040c9371d9d8 ice: Fix quad registers read on E825
66ec42f35ace30e87e7447af9f3f155cf72ea713 ice: Fix ETH56G FC-FEC Rx offset value
dd380d00e3bd3701f57128d0ef244cb45fc82bc5 ice: Add correct PHY lane assignment
fe335c530c8fe6adba5b5c98b6464e0c0d50408f ice: Don't check device type when checking GNSS presence
9af0b5eb9864a7bd6c9bedfecbc2ef1c0b353305 ice: Remove unncecessary ice_is_e8xx() functions
9980e4ce385b5d39270aa495e1723a40bc37e522 ice: Use FIELD_PREP for timestamp values
27fcbae8842e9b953958d93eeea1a3d92f4e7c74 ice: Process TSYN IRQ in a separate function
b83312394e9b79fe8c78b815a6617c957739a722 ice: Add unified ice_capture_crosststamp
d5335784f09ea7d7167e0d3e92d7282073c988ec ice: Refactor ice_ptp_init_tx_*
b714b46c4d5c6c047beeecbce92549da618e492e ice: Implement PTP support for E830 devices
a1d901bcbf0d98f805f7c31337f99ee0fb994564 checkpatch: don't complain on _Generic() use
83c603becafcbfbe9232f46e62825213c76d400d devlink: add devlink_fmsg_put() macro
31bfcf9d0e672605cac4bf6cec1ec0b3e1b97793 devlink: add devlink_fmsg_dump_skb() function
3609580bb76871daad19cea19d7c70492aba4766 ice: rename devlink_port.[ch] to port.[ch]
b6c76b0d259d9e25b1e7213f18a7eabf9262365a ice: add Tx hang devlink health reporter
02ccc873a259d4c0f5745fb4329c8ed4ec3a27a4 ice: dump ethtool stats and skb by Tx hang devlink health reporter
08f3678e1310b8c9efb5aa8ccccdb122d976cdde ice: Add MDD logging via devlink health
10a890f22bedf9a60fa2b6f415e31711728e8e02 ice: c827: move wait for FW to ice_init_hw()
c23852d4e76115a32d22bd63f4754ef2ff15d921 ice: split ice_init_hw() out from ice_init_dev()
9e40cb5d25e8f842e8da04d3bca7c2637294b548 ice: minor: rename goto labels from err to unroll
30ef98ebc327fc102fddc2e9ebbec77f1423e340 ice: ice_probe: init ice_adapter after HW init
18d39b3e5c5f082dc4121f47ded2659cf88c49c3 ice: add recipe priority check in search
aff79a19d0617bc865e015aa1197d33f30942072 PCI: Add PCI_VDEVICE_SUB helper macro
5eea88fada602e6b6747ce00d8c9d573b7353ee0 ixgbevf: Add support for Intel(R) E610 device
d077e696da71850940dddb312781e8380998a437 igb: Remove static qualifiers
1930983a8b0c67dfefdc7f46537194de08fcd615 igb: Introduce igb_xdp_is_enabled()
e2680f232d63db1b89c3468f40ffc19bc2c3f2c2 igb: Introduce XSK data structures and helpers
3ad9d71d86ffcce25998a49f53546e731359cd5b igb: Add XDP finalize and stats update functions
04ea114a167b973bb850c725407c82c1d536c009 igb: Add AF_XDP zero-copy Rx support
281d5a35d45a3283397027b4715c0375072d3416 igb: Add AF_XDP zero-copy Tx support
abf7b4674e57968a4df76507680895cb3ad49f33 pldmfw: enable selected component update
2991bfb65b5550bac78eb7808e11621eb4649bfc devlink: add devl guard
53bdee1fd71e7aed040c121e5c5911f007b30e3c ice: support FW Recovery Mode
af3158806024ae7251dfb608b2371305de62608a igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
5a9395d7997eae603c22c8fdc47e16afe8fd6141 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
7be373edb264e86f60d8e4663b757baa22beb83a ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
2c4b0e442c8cbb7239b0ce1b0006e1d8c371b964 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
ac2f01a7599d6a2cc5b460bf197003b88d15ad4d ice: use string choice helpers
1ebc4fec0572ca4b6ac2630de898430eb1d28269 igc: Link IRQs to NAPI instances
45496bb15e2bf8f7992ecc746aa7aace02bdc574 igc: Link queues to NAPI instances
f26d9202bb04596c1140f46c37b9554da66ce08e virtchnl: add support for enabling PTP on iAVF
f8dc86bf9441e2ee353c0ba45b0547640674c614 ice: support Rx timestamp on flex descriptor
795c5eb3fdddcc7995f9719f0586838122be5de9 virtchnl: add enumeration for the rxdid format
b9542ea93c9f46c696d7e883620157eb4ede49ab iavf: add support for negotiating flexible RXDID format
10d2d818ed8862ff007fff7ee84dbb0e0058de36 iavf: negotiate PTP capabilities
718c028dcbb47d843349a5a4e39e916b22640f83 iavf: add initial framework for registering PTP clock
88296f95d670d1548591e391e4ba7f0e71d92c89 iavf: add support for indirect access to PHC time
c26dac0cc48e8d828d975dd839c8fd0b3a48e889 iavf: periodically cache PHC time
c3ed9140d5baefb4e453b641a3cc30df3cb4963f libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
dab6428cdb3a2ef047a3a5184b01568e177fb783 iavf: define Rx descriptors as qwords
88f72ec42cd50a878f4a988072c0ad5adbfd5344 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
d39cf8b10855bf26cd7f72b743183c3f2f206185 iavf: Implement checking DD desc field
9d1911062ee374defc5c6e798c38f19241a3c9ba iavf: handle set and get timestamps ops
817c4e45c491570b640121d3189a5c7080418fc6 iavf: add support for Rx timestamps to hotpath
dfecd926463e97926c3bd1f5bea34addb2de10e8 idpf: Change function argument
f0703a8ee8cf92e7695c615dbd4639ae982b6c2a idpf: rename vport_ctrl_lock
8361f3e4bbb86fb43707d1896c99a408011dc10f idpf: Add init, reinit, and deinit control lock
e160663bce66181fdf5283bf8a53d27975e8b685 idpf: add lock class key
c821ee9845ef7d130dd0be27354743fbe91e3f09 i40e: add ability to reset VF for Tx and Rx MDD events
b5b1e435ee0dea270dc4f427767627f22630e450 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
cdd021302149ba746ae62cbd3af6b1ea8f755351 igc: Allow hot-swapping XDP program
295fa5dad6483419531507b14430b874b294c990 ice: fix max values for dpll pin phase adjust
06f502b09acd55477f943914b237059e56f38d45 idpf: add read memory barrier when checking descriptor done bit
4b59b8c78c9333e652e0a3d1c093669b0c43b52c idpf: add support for SW triggered interrupts
d60eb00f165a78ea6edd80c52481eebc689e976f idpf: trigger SW interrupt when exiting wb_on_itr mode
f3ac7beedc2a1223d7e4a1495cc5a8dc37e486ff ice: count combined queues using Rx/Tx count
f2bdd7c7918456bc97b596be999d08cbf4d03a8a ice: devlink PF MSI-X max and min parameter
7c336091f5324b92c6498460761059cf59c8511c ice: remove splitting MSI-X between features
9df2a826fc24ff60e43f71d979de1be637fe8c5c ice: get rid of num_lan_msix field
d3f4c73d3e3171d379045c88f556e86068ff0a4c ice, irdma: move interrupts code to irdma
13d5e909e6fcd001bef3ffc139a1bbb370129691 ice: treat dyn_allowed only as suggestion
6b90f3f647de1f9f777e5357ef82647cec29fe08 ice: enable_rdma devlink param
36f735079ce5c54c08296e4372e1fed847ceafca ice: simplify VF MSI-X managing
fb6abb7dcf3a1b215aed55adce55998c540b4e6f ice: init flow director before RDMA
efa5b816f3ab29f2a533e48e9e8389ebb096c904 ice: Add in/out PTP pin delays

--===============8318074255312286385==--
