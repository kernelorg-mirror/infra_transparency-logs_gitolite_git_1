Content-Type: multipart/mixed; boundary="===============0945113981882964183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Sep 2025 18:10:32 -0000
Message-Id: <175761423238.3098840.17639770579216874627@gitolite.kernel.org>

--===============0945113981882964183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 851512a352975ee06bae731f0db8efa6519ffbc3
    new: 3d52381b3ce4c63b775f05e0afb9b4d2b8c78c63
    log: revlist-851512a35297-3d52381b3ce4.txt

--===============0945113981882964183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851512a35297-3d52381b3ce4.txt

38611e5adae32e2546636ba930807f89c04061a1 net: mana: Remove redundant netdev_lock_ops_to_full() calls
9c02ea544ac35a9def5827d30594406947ccd81a net: sh_eth: Disable WoL if system can not suspend
724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1 net: stmmac: dwc-qos: use PHY WoL
7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
15c068cb214d74a2faca9293b25f454242d0d65e selftests: net: replace sleeps in fcnal-test with waits
1f24a240974589ce42f70502ccb3ff3f5189d69a doc: mptcp: fix Netlink specs link
db1b6006668623b46a3f6b3fe6b5f030e4c60a42 selftests: net: Add tests to verify team driver option set and get.
1827f773e416842bb0a1be93f313e02591e0b0c2 net: xdp: pass full flags to xdp_update_skb_shared_info()
6bffdc0f88f85cd15b261286be4dc3c62ddea7d3 net: xdp: handle frags with unreadable memory
7f0b763b818064b317122b6d5e20c59802615eb2 Merge branch 'net-xdp-handle-frags-with-unreadable-memory'
cda276bcb9a5c3d53620b3af9c372a87e0f92583 ipv4: cipso: Simplify IP options handling in cipso_v4_error()
0d3c4a441686663ad34aa3d6abe8c5317d21e707 ipv4: icmp: Pass IPv4 control block structure as an argument to __icmp_send()
4a8c416602d97a4e2073ed563d4d4c7627de19cf ipv4: icmp: Fix source IP derivation in presence of VRFs
c068ba9d3ded56cb1ba4d5135ee84bf8039bd563 selftests: traceroute: Return correct value on failure
47efbac9b768553331b9459743a29861e0acd797 selftests: traceroute: Use require_command()
5c9c78224fc3045c8ffe1a4c7d25d277e2e02b7b selftests: traceroute: Reword comment
2e6428100b1613d85d5442c14ee18c5a47054daf selftests: traceroute: Test traceroute with different source IPs
f7240999deb45f15c37b357852be2da23c2ea2d3 selftests: traceroute: Add VRF tests
5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7 Merge branch 'ipv4-icmp-fix-source-ip-derivation-in-presence-of-vrfs'
6a24a47141955b21f5fd674e5129fe1bce0e588b ice: fix lane number calculation
2dc6b5d2afae69a1c2e19f219c82fbde462cb9aa ice: Allow 100M speed for E825C SGMII device
77ceae196048ef945003fd65d1db3d1660733a02 ice: fix Rx page leak on multi-buffer frames
4f261b832aedaad28ecde82bf22413294de8e648 ice: remove legacy Rx and construct SKB
951aaef21e87e4dd99b26a534a72429004c2918a ice: drop page splitting and recycling
cee6d4f1daf6ddf0cf4e3b002511c99e229d38f0 ice: switch to Page Pool
9281d10bcd7c0320f30d88bf87e78cffb8f079b5 i40e: add validation for ring_len param
885748df7366ca4c83cb5f0239705de23709cf69 i40e: fix idx validation in i40e_validate_queue_map
ea56525d226026c105df8454abd821b16f98e513 i40e: fix idx validation in config queues msg
083172a4f259e401d3a2ca6d3ca776f38006c7db i40e: fix input validation logic for action_meta
24846a2e065c4d6abe36589ad72fc70154cefe56 i40e: fix validation of VF state in get resources
57124abdd934b9326c3e37bd64fbd353f3d0726b i40e: add max boundary check for VF filters
731aec8f98ae867afca30d17e85984c60a9d718d i40e: add mask to apply valid bits for itr_idx
aa10f2702d33680fb0d5f24740c422a335d65a64 i40e: improve VF MAC filters accounting
25fe1004fe28354d7268343263ede58df9a2af8a igb: Fix NULL pointer dereference in ethtool loopback test
52e703eccbb2c98fd69b37555e59c369ed5201d0 ice: make fwlog functions static
92ae0cd59162a2f60120018ee6fea4ef7b25e744 ice: move get_fwlog_data() to fwlog file
2a55de7af22f5e22411e1bc7065f2836eedd77b7 ice: drop ice_pf_fwlog_update_module()
a9bdff9bb68f0d4d02f6907691d112a49c19ed6b ice: introduce ice_fwlog structure
60bf390b2848baf78f9ed932f3dfa25da6e37c4e ice: add pdev into fwlog structure and use it for logging
22a69913a3f4bb0b7cef965cf6899a1fdff6eef4 ice: allow calling custom send function in fwlog
77860c75ba573505b074452c6eb590dd16264f80 ice: move out debugfs init from fwlog
25b03924c84a42c21594d3c41611f09161ff96dc ice: check for PF number outside the fwlog code
f3a6932f36155dc95978c62f7a6925af138f9864 ice: drop driver specific structure from fwlog code
4ed94e9385445669846171eeefa014cd256e5d24 libie, ice: move fwlog admin queue to libie
ddfeb297700a4142aebce6ddca64f31770cf25d7 ice: move debugfs code to fwlog
36fe39a028e97521c34b6eea9e72c9c5402cca05 ice: prepare for moving file to libie
aefad183b2e51ee43a12fd6273026e47f7421955 ice: reregister fwlog after driver reinit
e4cb083593a78c1bdc74aade906feeb87ddc807d ice, libie: move fwlog code to libie
d7cda8d31c704de75913d48ca384bd3ec3a1f26a ixgbe: fwlog support for e610
7a18e1626cadeccfd7a553263133ec5eb6ca6e0a idpf: cleanup remaining SKBs in PTP flows
2d80f3b9db940f47fe9e3034317dec7cce2dfb54 igb: fix link test skipping when interface is admin down
17b7fc359deff2d33b38c6c7b4b2f9f8daaf4828 ice: Fix enable_cnt imbalance on resume
ce3152242dcdcc2cc368c4ca1cebd41295052711 ice: Fix enable_cnt imbalance on PCIe error recovery
530fe8dd662bb84ab481f6143d61af9b781b938d i40e: Fix enable_cnt imbalance on PCIe error recovery
1746ce51f9c18a1a379e3a185b548985a024f9b9 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
50160e7289e2d21c6bcbeb948ceaced053538dc6 ice: move ice_qp_[ena|dis] for reuse
46bbcce8493aa2656c709bbd1922fe6baa3ad709 ice: add E830 Earliest TxTime First Offload support
91233091fb99ef8164efd5bc2db2afe048ae5ecd idpf: add HW timestamping statistics
ae8fc302903bf608bfe505396fad1b1004429f1d i40e: remove redundant memory barrier when cleaning Tx descs
39c033637a23e4a6e45b8978fb03d1ea8e905ab3 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
01f59222a36fd2e45cfb3a7c5c319ad8551ad1e7 i40e: fix Jumbo Frame support after iPXE boot
5bfea2ccdd0adb334f0ca5f2dead37361f3821b3 ixgbevf: fix getting link speed data for E610 devices
d7db890141867ff63e695f2c00c18a0e121cc8c7 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
7866b1493651a5ad26be4894dfd3c7478bd59e32 ixgbevf: fix mailbox API compatibility by negotiating supported features
2fd7a898249b9675be1fef2f4b876b5f4bf56b62 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
7806b31b37ca90fc3c5a4851302d26291eeb950e ice: add flow parsing for GTP and new protocol field support
949a8dd1c84443d4a5584f59a16e6b910d1e5e95 ice: add virtchnl and VF context support for GTP RSS
d65e0c955ded6a8762fe9bd629d8bef4c16b5466 ice: improve TCAM priority handling for RSS profiles
fcfdd2878df9f46bdd422f2aa242d9f3169937b6 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
2a9ba894e806cbefc4a9b8320d6db5494dc4ed48 iavf: add RSS support for GTP protocol via ethtool
a8972f82111cade8f95f7ce16f2ce787914dd923 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
53c72f6eec8645f5244d7d64eb6aeb55cc63d92b ixgbe: fix too early devlink_free() in ixgbe_remove()
f7e0e0b200843432cb2d43c03aa57be56c55033a net: intel: fm10k: Fix parameter idx set but not used
1dacaf438358dbf7f558a3d6fa6b6f81841353d6 idpf: add support for IDPF PCI programming interface
4baf4350794f3ee218700fc170a7a5e7616d8888 ice: add recovery clock and clock 1588 control for E825c
c0b8ebe9f34191b101a13990947391fde85f918a ixgbe: initialize aci lock before it's used
d2a9f30fa9807f47b91c9b9fd68004fa8caa3cca ixgbe: destroy aci lock later within ixgbe_remove path
3b6c6f491f4cdd34a94bcd260d3917065b762f94 devlink: Add new "max_mac_per_vf" generic device param
4f3eddb26987d6a2a283e66d9bb50c549b9da96a i40e: support generic devlink param "max_mac_per_vf"
3d52381b3ce4c63b775f05e0afb9b4d2b8c78c63 e1000e: Introduce private flag to disable K1

--===============0945113981882964183==--
