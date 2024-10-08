Content-Type: multipart/mixed; boundary="===============7384940309448974089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Oct 2024 21:00:28 -0000
Message-Id: <172842122827.2915605.9772967650071376706@gitolite.kernel.org>

--===============7384940309448974089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d311d8aaca2f8790f7e6901f4cb682cd7ed95e11
    new: 3dc8069cc96eb5ad8d60a2fe0bae0eaa922f1848
    log: revlist-d311d8aaca2f-3dc8069cc96e.txt

--===============7384940309448974089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d311d8aaca2f-3dc8069cc96e.txt

269084f748524fa1a3fb8eb530eb70f77e7c3e4a net: tcp: refresh tcp_mstamp for compressed ack in timer
539770616521e5b046ca7612eb79ba11b53edb1d net: dsa: remove obsolete phylink dsa_switch operations
bec2a32145d5cc066df29182fa0e5b0d4329b1a1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1405981bbba0796530311d07a67bf58228cc0fcc lib: packing: catch kunit_kzalloc() failure in the pack() test
8a0f62fdeb9ea66ad3d0e959c7c4addbabeac1be ipv4: remove fib_devindex_hashfn()
fc38b28365e5f1396209d2878a34065468765087 ipv4: use rcu in ip_fib_check_default()
143ca845ec0c625c410768c36e1a949ef4ed1915 ipv4: remove fib_info_lock
a3f5f4c2f9b6bc2aa6f5a3e8e23b7519e4f2e3e3 ipv4: remove fib_info_devhash[]
58ec6857d57666cc7d1efed5d5b75e8c0804a32e Merge branch 'ipv4-preliminary-work-for-per-netns-rtnl'
7651f1149ace095eb24482b760b6dc411fc8afc8 dt-bindings: net: realtek: Use proper node names
0458cbedfe35a2762fc82ddf38e004cc886b9ed4 vmxnet3: support higher link speeds from vmxnet3 v9
f95b4725e796b12e5f347a0d161e1d3843142aa8 net: phy: mxl-gpy: add missing support for TRIGGER_NETDEV_LINK_10
138d21b68b71af6d9ad114774008b36a149c2c80 net: qcom/emac: Find sgmii_ops by device_for_each_child()
31a9ce20fa8de604d61c3c341532717cdaf297a0 dt-bindings: net: ethernet-phy: Add timing-role role property for ethernet PHYs
20a4da20e0bd0297bf1ce083362e78b6702f991e net: phy: Add support for PHY timing-role configuration via device tree
a17b9b3a6767bd342beef9be7b17f9a6d8c49df4 Merge branch 'net-phy-support-master-slave-config-via-device-tree'
e793b86ae44e114ba043e97469a008d480911975 Documentation: networking: add Twisted Pair Ethernet diagnostics at OSI Layer 1
1d00c08048529b36e4d039aee8d60f8258797ed7 net: sparx5: add support for private match data
5ba3f8460393aab8debdc961a8364527252c2b1e net: sparx5: add indirection layer to register macros
7a03df01457bb92416be029ed74ea1403783ca3c net: sparx5: modify SPX5_PORTS_ALL macro
f68f71f33f62a4646b64776bc3fab02c59e10027 net: sparx5: add *sparx5 argument to a few functions
d5a1eb484594474f10fa277e41f6265d853c5805 net: sparx5: add constants to match data
3f9e46347a466a70c422a5790e209d5c7167be48 net: sparx5: use SPX5_CONST for constants which already have a symbol
559fb423d5f2d64b6cd74f4ad7bdc09795c67a06 net: sparx5: use SPX5_CONST for constants which do not have a symbol
048c96907ca150c487da66ce0cc3528ab68a1661 net: sparx5: add ops to match data
20f8bc8755a718fd8358e29ae1e6601a1026e2da net: sparx5: ops out chip port to device index/bit functions
beb36b507170c1337fa25c1c3a44f533b7374cc7 net: sparx5: ops out functions for getting certain array values
b7e09ddb673f4573fb4c6ac7729725c685ae6af8 net: sparx5: ops out function for setting the port mux
8c274d69093fcf5cc0d00a41994ce0a1523417ae net: sparx5: ops out PTP IRQ handler
a0dd8906824b1131ad21d2d689d54628917ce8d1 net: sparx5: ops out function for DSM calendar calculation
4b67bcb9094e74890483e55ea2aaf2d57c4df843 net: sparx5: add is_sparx5 macro and use it throughout
8cc4102363c76ed734cf030e6389d423e884edf1 net: sparx5: redefine internal ports and PGID's as offsets
5d6a8aeabd5b6153022248e1876e35b1d6dbbbe2 Merge branch 'net-sparx5-prepare-for-lan969x-switch-driver'
1aa772be0444a2bd06957f6d31865e80e6ae4244 dt-bindings: net: fec: add pps channel property
bf8ca67e21671e7a56e31da45360480b28f185f1 net: fec: refactor PPS channel configuration
566c2d83887f0570056833102adc5b88e681b0c7 net: fec: make PPS channel configurable
f178812d74d3caf5c1d4457b8e82cd943c13e874 Merge branch 'net-fec-add-pps-channel-configuration'
ec763c234d7f60c5bce0fa2611ba79f5be1af76b Revert "rtnetlink: add guard for RTNL"
76aed95319da25d6884dff01d5f0149e4b542f96 rtnetlink: Add per-netns RTNL.
844e5e7e656d3a7a904fd5607f8491d6fd01db8e rtnetlink: Add assertion helpers for per-netns RTNL.
03fa534856593bb4edf4935451fa55863e34a108 rtnetlink: Add ASSERT_RTNL_NET() placeholder for netdev notifier.
489cee4caeba4f70a29b7215cfd18152dcadab7f Merge branch 'rtnetlink-per-netns-rtnl'
49717ef01ce1b6dbe4cd12bee0fc25e086c555df idpf: Don't hard code napi_struct size
42b2331081178785d50d116c85ca40d728b48291 tools: ynl-gen: refactor check validation for TypeBinary
9aceb1787ee75090d2e99150997d855c1a68ac2b ice: Implement ethtool reset support
dde729324aeebf54a45b13641bdf46a0441c1d28 ice: set correct dst VSI in only LAN filters
50bea22e226d4dad4fc61c94e7cfe31fdb6463cc ice: add E830 HW VF mailbox message limit support
9a36a3acbd05f6b43f28d62ced409620b0a19bd6 ice: fix BST key index in ice_bst_key_init()
eece925491f3db4ff19d8dda63c511149c951cd4 idpf: fix VF dynamic interrupt ctl register initialization
a53c7dc395321962a6b0cbb2fbda986fcaffff1a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
a3759a9b0fa2425820f40e89308b8f8818f13086 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
3400997958e0611ee94a9bfb2ad11f58687e0490 ice: Make use of assign_bit() API
86a63b5925d7cac5b32ff55af39aed87c66817b5 idpf: use actual mbx receive payload length
29224016c42594d8b7d8cc58e68a4036ec2352f3 idpf: deinit virtchnl transaction manager after vport and vectors
10dd721c64bd872284b14b9262cdc98df3781096 iavf: allow changing VLAN state without calling PF
ea4a6b3234ae9420bb14a81edc60a9f89e037e8a iavf: Remove unused declarations
b534efa40d94320d91b3ef099eecb783f0d48677 igb: Cleanup unused declarations
0db2d877e79555ef61131936ef2860315c3535e0 ice: Cleanup unused declarations
c2e6bfccda75638a9148155bd315469b1dadb43c ice: clear port vlan config during reset
4a48ec86648a295b49e02e9bfaf17158064fdf7d e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
0b3b2163405372f7c151fc9e649522ed004cd113 e1000e: change I219 (19) devices to ADP
668ad3ae4af2f957354f19b5d30260feecb943a0 ice: initialize pf->supported_rxdids immediately after loading DDP
0c64ad68fe3f15db55497355066378ea29ed49af ice: use stack variable for virtchnl_supported_rxdids
8a804af0b669fa1a9ee3a3fdbe9e5a2c115ff975 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
728a9575f59048cf568d1d6f94eb1d1ea0fbab2a ice: store max_frame and rx_buf_len only in ice_rx_ring
9d61e5084b12731f6f640b31df91a635b93486ad ice: fix memleak in ice_init_tx_topology()
d3529214dc8960dde7236832275db57196cf3828 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
a13172b2cbac87ee4a2aabc08497063e24432780 ice: fix VLAN replay after reset
4a96822ac7a847489bc3f54043367c23df61378e igb: Disable threaded IRQ for igb_msix_other
7b828abaa9ce04e39072ee93869792a9d9fee53c ice: Add E830 checksum offload support
87b1e2d6c299f322e56c29e95a4ee0e03e137137 ice: Use common error handling code in two functions
2ddc4b73a2802bae6e41a05290b52c6c7a29ba0e igbvf: remove unused spinlock
a229d4f73cceace2a83b8150e21a23f6bc519be5 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
d6382c6c355cbedb4540d40ef44a94faecc493d3 ice: Fix entering Safe Mode
a91b7aebdb34f274a7c3820a246219dbf9011d33 ice: Fix netif_is_ice() in Safe Mode
ca0f6b9bc7c48872104b16b552aa479da87092d7 igb: Do not bring the device up after non-fatal error
0cdbcdbb748cb97e746f916baaf2e45d5a713d82 ice: Flush FDB entries before reset
652f57acbf34c8e6c831e143900bf12d38dcf4e6 ice: Fix increasing MSI-X on VF
d605f33cd585df1e1c323b9ffc4b4cd45268b324 ice: Don't check device type when checking GNSS presence
6a353a041dbc6c4aff7edecadbb03c2d1eef9bee ice: Remove unncecessary ice_is_e8xx() functions
507acd41b9921fe56e73213941b0eb027c3c1a52 ice: Use FIELD_PREP for timestamp values
27e5e26781d62420ccdf5a6e191fa6d5f8060204 ice: Process TSYN IRQ in a separate function
0be5380a7d589422c8d20762495351c693b35325 ice: Add unified ice_capture_crosststamp
bc5177a362a127bb1ccddd78c1594344a8e7bfbc ice: Refactor ice_ptp_init_tx_*
0fa508752d1244fbbd03595f6e7ef9c15f6923ba ice: Implement PTP support for E830 devices
26f490345fe085ba051697eab2456e1e7dec1632 checkpatch: don't complain on _Generic() use
fa9a55e5753263c21291a736d490b22b91d30ff1 devlink: add devlink_fmsg_put() macro
91b25c3431ba636cc7830f787c9da97f736c7df4 devlink: add devlink_fmsg_dump_skb() function
0432a6654423342e12807c9279bbaea410dc0b9f ice: rename devlink_port.[ch] to port.[ch]
0801c36caef6402a61c3fa012a7b0deb5c4e95ed ice: add Tx hang devlink health reporter
dfdb5983b42dc2ff3e34dd430cd57382a36fe6eb ice: dump ethtool stats and skb by Tx hang devlink health reporter
d7a94828c9765e57e4c672b447575964f38cce34 ice: Add MDD logging via devlink health
785b7a1d16d2c2ba38eb9a264bcbfb7e64a17db5 e1000e: Link NAPI instances to queues and IRQs
427bedad37daa28ba8d9960154655d2a55ecb8ba e1000: Link NAPI instances to queues and IRQs
c35762762cbb0e70c471a57909fe9d920fbf15de e1000e: Remove Meteor Lake SMBUS workarounds
c91ef4aec5460f7a8f2feb924d0e67ba88978f41 ice: rework of dump serdes equalizer values feature
963dad24ba4424d6cf218543e7753da86f88f624 ice: extend dump serdes equalizer values feature
3dac71732a3f866f68504c29474b062975ec73be igc: remove autoneg parameter from igc_mac_info
32312cd20bcc78a089ba50591ea6c7fb81f730f0 ice: c827: move wait for FW to ice_init_hw()
88da3fd5d0325f04e6227ebc7cf3a59c26541be9 ice: split ice_init_hw() out from ice_init_dev()
0553d57be3120cfe99f690b6487a42eb48cb97c4 ice: minor: rename goto labels from err to unroll
2caa09060646b287c56a202343a68bdf57e00035 ice: ice_probe: init ice_adapter after HW init
a183cb9678409a44199761eafb6d9679fd1b8a6f ice: refactor "last" segment of DDP pkg
3dc8069cc96eb5ad8d60a2fe0bae0eaa922f1848 ice: support optional flags in signature segment header

--===============7384940309448974089==--
