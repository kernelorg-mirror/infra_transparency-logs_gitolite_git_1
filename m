Content-Type: multipart/mixed; boundary="===============8564258064247696635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Sep 2025 17:26:43 -0000
Message-Id: <175821640333.3685042.7192452289274150817@gitolite.kernel.org>

--===============8564258064247696635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ab75b1100dde3cdc619eb0452ba6e7e097a2f15
    new: ff9f8329f189c17549f3fbb5058505fb3e46dd99
    log: revlist-1ab75b1100dd-ff9f8329f189.txt

--===============8564258064247696635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab75b1100dd-ff9f8329f189.txt

4436b2b324cec38caa876b11e521d270240a9986 tools: ynl-gen: support uint in multi-attr
dfc85640796b414385e50c932eb2b8ce4d38ce72 net: pcs: Kconfig: Fix unmet dependency warning
0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
a09655dde754bc9c39fc603c310fc8c02b7e8a19 Revert "net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy"
2479cba209463e8387400218e754b92ce8e7b5d1 ptp: netc: only enable periodic pulse event interrupts for PPS
41357bc7b94bb3719a95e72f63dc288bd0fa4ad5 net: dsa: dsa_loop: remove usage of mdio_board_info
b67a8631a4a8f26a18fac236aaf61aa2412c7a0d net: phy: remove mdio_board_info support from phylib
6b957c0a36f5a68d9b210ed2db67fc191d873ba4 Merge branch 'net-phy-remove-mdio_board_info-support-from-phylib'
3d3466878afd8d43ec0ca2facfbc7f03e40d0f79 smc: Fix use-after-free in __pnet_find_base_ndev().
935d783e5de9b64587f3adb25641dd8385e64ddb smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
235f81045c008169cc4e1955b4a64e118eebe61b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0b0e4d51c6554e5ecc3f8cc73c2eaf12da21249a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c65f27b9c3be2269918e1cbad6d8884741f835c5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
108a86c71c93ff28087994e6107bc99ebe336629 mptcp: Call dst_release() in mptcp_active_enable().
893c49a78d9f85e4b8081b908fb7c407d018106a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e218ae40241c162a752200efec92030d4de1b503 Merge branch 'net-fix-uaf-of-sk_dst_get-sk-dev'
a12372ac5946c4c64bf89c7046eb6d387f697f6e net: dsa: mv88e6xxx: rename TAI definitions according to core
946fc083fcb57e11bd0f2505f75bb5e63ee86cdd net: dsa: mv88e6xxx: remove unused TAI definitions
30cf6a875e2986ff137feaf2a25620b01ad412ab net: dsa: mv88e6xxx: remove duplicated register definition
a295b33b0faf43cd0d076f7e86ea90a777f6796e net: dsa: mv88e6xxx: remove unused 88E6165 register definitions
e866e5118bb678de8d159cd865678359e2493894 net: dsa: mv88e6xxx: move mv88e6xxx_hwtstamp_work() prototype
cbff0b1ec64ee984759e3a0af84f4384540148a8 Merge branch 'net-dsa-mv88e6xxx-further-ptp-related-cleanups'
917449e7c3cdc7a0dfe429de997e39098d9cdd20 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
05dfe654b5932322e297aba11dd6f3f26eea6ecb net/mlx5: Remove unused 'offset' field from mlx5_sq_bfreg
913d28f8a71cd8e38d6d788c70643f5a71507400 net/mlx5e: Remove unused 'xsk' param of mlx5e_build_xdpsq_param
aa4595d0ada65d5d44fa924a42a87c175d9d88e3 net/mlx5: Store the global doorbell in mlx5_priv
673d7ab7563e1268ac4ca62914b2b99d16219500 net/mlx5e: Prepare for using multiple TX doorbells
a315b723e87ba4e4573e1e5c759d512f38bdc0b3 net/mlx5e: Prepare for using different CQ doorbells
71fb4832d50b01f0af2d257360c239879ce93a8e net/mlx5e: Use multiple TX doorbells
325db9c6f69b1408ccd2c6e237fc07697a9f210f net/mlx5e: Use multiple CQ doorbells
6bdcb735fec6cb866b0d40634d4f23effba81074 devlink: Add a 'num_doorbells' driverinit param
11bbcfb7668c6f4d97260f7caaefea22678bc31e net/mlx5e: Use the 'num_doorbells' devlink param
152ba35c04ade1a164c774d6fccbf8e8cf4652cf Merge branch 'net-mlx5e-use-multiple-doorbells'
542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
b127e355f1af1e4a635ed8f78cb0d11c916613cf eth: fbnic: support devmem Tx
3fbb2a6f3a70c27a6a2be80d131970608c0f84d0 ipv6: make ipv6_pinfo.saddr_cache a boolean
5489f333ef993bfceebce9ae98944f04eaafcc30 ipv6: make ipv6_pinfo.daddr_cache a boolean
9fba1eb39e2f74d2002c5cbcf1d4435d37a4f752 ipv6: np->rxpmtu race annotation
b76543b21fbcfbb96332fd80cc0d85bbcd72d8f0 ipv6: reorganise struct ipv6_pinfo
9aaec660b5be29f23aaa7d1b0ae426b895dc0ca5 udp: refine __udp_enqueue_schedule_skb() test
faf7b4aefd5be1d1b460e2161b8f730e03abb9b9 udp: update sk_rmem_alloc before busylock acquisition
4effb335b5dab08cb6e2c38d038910f8b527cfc9 net: group sk_backlog and sk_receive_queue
9db27c80622bd612549ea213390500f7377ee3e1 udp: add udp_drops_inc() helper
3cd04c8f4afed71a48edef0db5255afc249c2feb udp: make busylock per socket
6471658dc66c670580a7616e75f51b52917e7883 udp: use skb_attempt_defer_free()
ce463e4357570096bc0b348d872e0205826a04ce Merge branch 'udp-increase-rx-performance-under-stress'
18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038 net: renesas: rswitch: simplify rswitch_stop()
e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'
3b46a9e404abcf4c4292be9e3ca13ce884169ae0 bnxt_en: Drop redundant if block in bnxt_dl_flash_update()
e23c40d41b88281b771920035d84050735aaf841 bnxt_en: Remove unnecessary VF check in bnxt_hwrm_nvm_req()
21b6b8e8b344ec99777ebb349647b2069297188c bnxt_en: Optimize bnxt_sriov_disable()
de6768750319eb2a3ced020585f9481a2ee961fa bnxt_en: Improve bnxt_backing_store_cfg_v2()
ba1aefee2e9835fe6e07b86cb7020bd2550a81ee bnxt_en: Add fw log trace support for 5731X/5741X chips
6f115863f736ea8ac4c1ce738529a3d53a456d00 bnxt_en: Add err_qpc backing store handling
48e619627832c58ebdd3ed00c411afd5327f5c07 bnxt_en: Support for RoCE resources dynamically shared within VFs.
7ef55292dc2d97afd6754524f53ab0fb62829841 bnxt_en: Use VLAN_ETH_HLEN when possible
6684b91d04b408843bd65e2120f6db2159e4f40b bnxt_en: Implement ethtool .get_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
fa18932afb29b51530508f28adcc824a8c00b712 bnxt_en: Implement ethtool .set_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
7b712146cb8c2b9b741a7eea028c24adef66b1e4 Merge branch 'bnxt_en-updates-for-net-next'
672beab06656f2f1bda4708cda2b9af61c58a7ea psp: rename our psp_dev_destroy()
3efaede2e13b0c0372500a6acdfc5c31268a3ed4 net: ethtool: pass the num of RX rings directly to ethtool_copy_validate_indir
06fad5a4aeb2622b7aeefd6ad60b6cf76c0b7c5b net: ethtool: add support for ETHTOOL_GRXRINGS ioctl
87c76c2db002e747269fc5d91461786ce57976d7 net: ethtool: remove the duplicated handling from ethtool_get_rxrings
84eaf4359c36b0ba888f571a964138d22ba5914f net: ethtool: add get_rx_ring_count callback to optimize RX ring queries
d5544688d4217f370e9189e17b6536b469ee0f1d net: ethtool: update set_rxfh to use ethtool_get_rx_ring_count helper
dce08107f1f305b0fbef115410034b1fb3b7e070 net: ethtool: update set_rxfh_indir to use ethtool_get_rx_ring_count helper
8b7c4b612decb79b157611225faee68c384102a9 net: ethtool: use the new helper in rss_set_prep_indir()
483446690a625c325149c6d14283b9782aaefffe net: virtio_net: add get_rxrings ethtool callback for RX ring queries
1d9770838dcbe25151a319c1eae0c9879385b49f Merge branch 'net-ethtool-add-dedicated-grxrings-driver-callbacks'
a12b2b4a7c5ee5ed4a9342803da910d9c2f42be3 ice: fix lane number calculation
abd4f0d50e6f1e0fa5ed9e854f760844f237183c ice: Allow 100M speed for E825C SGMII device
a5c6c838b6846982da0e1067772750772a1f96b6 ice: fix Rx page leak on multi-buffer frames
f021494364fb296c2d9c9e893345e175d7173734 ice: remove legacy Rx and construct SKB
b75bfa7db98ce7635e04ad1dd90c576e42cb5e7e ice: drop page splitting and recycling
37fffa2e65533ad3566b27cf6120eb14baa33524 ice: switch to Page Pool
f4f02faab9ec4e77286d4014f40bf51909be1d96 i40e: add validation for ring_len param
b4fd28610189fc3aea4d150aeccfa32f3a168c92 i40e: fix idx validation in i40e_validate_queue_map
40508f303407bd8ea6aeca9c1a73d537facc947d i40e: fix idx validation in config queues msg
3dffef9f5cf415dbb2db48b076b3a4957ba77dfe i40e: fix input validation logic for action_meta
99f67ad5fad61cf47e6080f4988c2c3976e17f33 i40e: fix validation of VF state in get resources
da77942b463c02c8c9392c644385692d2cefa301 i40e: add max boundary check for VF filters
a53af7e47dfdfa04c2b3489678573a682e1a136a i40e: add mask to apply valid bits for itr_idx
23dac9aa6d982711be3ded4b131809e0e45b7f60 i40e: improve VF MAC filters accounting
54ccd5459a544380639768df7a0d330fd0789135 idpf: cleanup remaining SKBs in PTP flows
19ea280466968d146a57dc6d2ea97586f8b558ea ice: Fix enable_cnt imbalance on resume
b06f05b0c4cc740da396ba434c8267ffc76042cc ice: Fix enable_cnt imbalance on PCIe error recovery
467ea0fcafeec0ec06c2ad4df24a42f749cc0175 i40e: Fix enable_cnt imbalance on PCIe error recovery
54dca6b414c2bd18559513b9faab65641b4756da ice: move ice_qp_[ena|dis] for reuse
10739591f703000470fecf21a4f9af0875f5f91c ice: add E830 Earliest TxTime First Offload support
437b0d308680c092da2fc3c858d87129ee2bf059 idpf: add HW timestamping statistics
0c912ace14821ec7e1825561f0469f251d93f658 i40e: remove redundant memory barrier when cleaning Tx descs
d555712786e37e79db193966003434f88ae15157 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
1201c3b8dff51d0039df87e627085879d7db771b ixgbevf: fix getting link speed data for E610 devices
3a8f072fd34b84f464b4cb6f139156d72e25a62c ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
91765a563a73b5dd7808133edb669c7ae751a977 ixgbevf: fix mailbox API compatibility by negotiating supported features
a571d4d6eff03af1506dc1ae3d55ded80e8ea527 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
c93f8719dbed9c99fbd3507b7227cfa233f49063 ice: add flow parsing for GTP and new protocol field support
9bc436dca6aad75af9dd0bbb283b0032784e1ab1 ice: add virtchnl and VF context support for GTP RSS
da0625c36e60581f0dcbda00793e5a0a767cf7f2 ice: improve TCAM priority handling for RSS profiles
cd5478b0d13ce0572b2039c2fa0c04ca68507571 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
cc273f47588da281856d4d520291345244187ec4 iavf: add RSS support for GTP protocol via ethtool
fddf3c6822035969829892fe2b5e16bb2a1a624b ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
d03541ff37fad7e25baaac97c38cb2f509400385 ixgbe: fix too early devlink_free() in ixgbe_remove()
7e59872f13e00a00b5d800ae0e9844ab125d9501 net: intel: fm10k: Fix parameter idx set but not used
ba0b9caf0327c7f5025a0d7a1723c3373a81cc2c idpf: add support for IDPF PCI programming interface
c4e916fbc9c49658a2e99f950960b5516be4fb8e ice: add recovery clock and clock 1588 control for E825c
b237169f725f7695cb7f4b59fe10ae4b7e3a5b36 ixgbe: initialize aci lock before it's used
a1627333862286703a16d0ae60acecdcc43cb61c ixgbe: destroy aci lock later within ixgbe_remove path
e7d51ff42c12f172efc8974aa8ce9ec3935c67da devlink: Add new "max_mac_per_vf" generic device param
1ab454e725956b9290ef0985103f67142bc0499d i40e: support generic devlink param "max_mac_per_vf"
405941a92d33b57b39b10638a962a977e0f25ebb e1000e: Introduce private flag to disable K1
cdf5008c6602fdb3388e8441d99dd7ae93cdce63 igc: don't fail igc_probe() on LED setup error
3ef6575f9c7e220ce0103aa84cadf87331010e46 ixgbevf: fix proper type for error code in ixgbevf_resume()
717ffe687eb550b9fbcf26f3dd255280299ea4c9 idpf: add virtchnl functions to manage selected queues
f4c726d26e49cdc7eb5d0764f8f31b9613cea4ad idpf: add XSk pool initialization
b571137fc36ec76fc8412b919364cd22420fbcd6 idpf: implement XSk xmit
9321e17f730e3998d3856b196ede693a604544e7 idpf: implement Rx path for AF_XDP
fc970c2908f8870bb259e4c78a3e31be1efaaf8c idpf: enable XSk features and ndo_xsk_wakeup
7745d9f7a39487ec8dac45f4eba4f058352106c4 idpf: convert vport state to bitmap
b5682702ddd5b1f1a40ff0ac3d88e1342a71cbc6 idpf: fix possible race in idpf_vport_stop()
4c644fedeca74f16c7402618fd916ad745000150 iavf: fix proper type for error code in iavf_resume()
62a5aef4567442d1b26f135b3967ba18530e126f libie: fix string names for AQ error codes
8627e37bc39035fdba1eeadd983815b5be78ef92 ice: enforce RTNL assumption of queue NAPI manipulation
4eb095908adc5a935a34481997d28a30751f2a55 ice: move service task start out of ice_init_pf()
841368caa20bfdf3c2e7abd1ddaddee3df8c6792 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
8548267ec95abbd9be5f76491fe3db3ae7dd2ba7 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
97eac63b8fa47b6ef32443ea023f0efdcba8325f ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
4affc31ecbfac96db01d1ea59c9ab6f9b6c492ee ice: move ice_init_pf() out of ice_init_dev()
582e2ea32eb4e0c98d7659586fe2cf59f40b4f41 ice: extract ice_init_dev() from ice_init()
beace82a4d0d965112b43cba3dc2961a9ee2670c ice: move ice_deinit_dev() to the end of deinit paths
caf99a8777ce19686a843e6d2416d629b0e0dec0 ice: remove duplicate call to ice_deinit_hw() on error paths
3931622272770168fb39afdf3e296b2ddf6fd5c2 net: docs: add missing features that can have stats
54cf5f8c1368fdbe6b2dab8b6a6c52b2e00c9c45 ice: implement ethtool standard stats
cafce2711377a8e28f07d6a6b9b4a0c1e09a7a29 ice: add tracking of good transmit timestamps
4495dfd645c162d61f269489d0083eda508a3e2f ice: implement transmit hardware timestamp statistics
ff9f8329f189c17549f3fbb5058505fb3e46dd99 ice: refactor to use helpers

--===============8564258064247696635==--
