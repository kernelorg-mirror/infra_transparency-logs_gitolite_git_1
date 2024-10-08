Content-Type: multipart/mixed; boundary="===============8918138555822365636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Oct 2024 23:07:44 -0000
Message-Id: <172842886489.3015669.12169129988429388022@gitolite.kernel.org>

--===============8918138555822365636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 8b641b5e4c782464c8818a71b443eeef8984bf34
    new: 8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8
    log: revlist-8b641b5e4c78-8f7ff18a5ec7.txt

--===============8918138555822365636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b641b5e4c78-8f7ff18a5ec7.txt

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
b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs

--===============8918138555822365636==--
