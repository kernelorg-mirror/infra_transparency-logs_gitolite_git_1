Content-Type: multipart/mixed; boundary="===============2503229119570236189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Oct 2024 23:35:12 -0000
Message-Id: <172903531249.2361763.16563596487554851359@gitolite.kernel.org>

--===============2503229119570236189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: addac81a286c31688291d8b78af6f8a71d676b63
    new: f5a094620f393ba50263f94bb6e447b3f5a7f4c2
    log: revlist-addac81a286c-f5a094620f39.txt

--===============2503229119570236189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addac81a286c-f5a094620f39.txt

83752e12896a72b24845c94f000e4c51b2bc5b50 selftests/bpf: Add mptcp subflow example
cd19b885106e0a24c28ef72fccc4c020782e6e7e selftests/bpf: Add getsockopt to inspect mptcp subflow
9b85f11efa02f3dc78c60961c0b9cff166516464 selftests/bpf: Add mptcp subflow subtest
e076cd7b483bd5cde734d2221fbb6617a6642f5e Merge branch 'selftests/bpf: new MPTCP subflow subtest'
8f5b408d7661e33157b16c4e4d232f483e8e4f79 bpf: Remove unused macro
0f4e6f94760026b4c46873bc21b440e6cef9c0b6 batman-adv: Start new development cycle
4436df478860bb5da1864df2cd20f281a210f139 batman-adv: Add flex array to struct batadv_tvlv_tt_data
5c956d11cfca57650e881522f5995e9d8b548423 batman-adv: Use string choice helper to print booleans
83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
bc9b3fb827fceec4e05564d6e668280f4470ab5b selftests/bpf: add missing header include for htons
eb62f49de7eca5917be8cebb3ad8aa3710af7021 bpf: add get_netns_cookie helper to tc programs
693fe954d61d4696aa06f631fd0bce0b3b3e8027 selftests/bpf: add tcx netns cookie tests
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
356c81b6c494a359ed6e25087931acc78c518fb9 batman-adv: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
b692bf9a7543af7ad11a59d182a3757578f0ba53 xsk: Get rid of xdp_buff_xsk::xskb_list_node
30ec2c1baaead43903ad63ff8e3083949059083c xsk: s/free_list_node/list_node/
bea14124bacbe5c9366381e62635eed28ac892ae xsk: Get rid of xdp_buff_xsk::orig_addr
6e126872191df946a6fe01b79273119d32d96711 xsk: Carry a copy of xdp_zc_max_segs within xsk_buff_pool
1d10b2bed2d4b2003f174da739d8163b7f7957cf xsk: Wrap duplicated code to function
e6c4047f5122803f2fe4ab9b1ab7038626e51ec1 xsk: Use xsk_buff_pool directly for cq functions
76d37e4fd638a582cf13bec243ebab0af3658d07 tg3: Address byte-order miss-matches
78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
f15e3b3ddb9fab1c1731b6154e2cd6573fb54c4d net: napi: Make napi_defer_hard_irqs per-NAPI
516010460011ae74ac3b7383cf90ed27e2711cd6 netdev-genl: Dump napi_defer_hard_irqs
acb8d4ed5661d05f794ef2ce34fd11e699e9ca32 net: napi: Make gro_flush_timeout per-NAPI
0137891e74576f77a7901718dc0ce08ca074ae74 netdev-genl: Dump gro_flush_timeout
86e25f40aa1e9e54e081e55016f65b5c92523989 net: napi: Add napi_config
1287c1ae0fc227e5acef11a539eb4e75646e31c7 netdev-genl: Support setting per-NAPI config values
41936522749654e64531121bbd6a95bab5d56d76 bnxt: Add support for persistent NAPI config
2a3372cafe02ff3510f3dd96ce280214a167c109 mlx5: Add support for persistent NAPI config
c9191eaa728510dab391d384359b8dbf14c25c9e mlx4: Add support for persistent NAPI config to RX CQs
5bedbfc16552b2284863c7e06bc0846554743152 Merge branch 'add-support-for-per-napi-config-via-netlink'
9de722c144d2ee67fb227fc527effbe77cf3ce30 net: mvneta: use ethtool_puts
2a22bead433e2f6b4340bbd5c8e992fbb17cbb52 net: mtk_eth_soc: use ethtool_puts
0cb06dc6c42b1b2940e01f207ddf980f2d637545 selftests: net: rebuild YNL if dependencies changed
60b4d49b9621db4b000c9065dd6457c9a0eda80b selftests: net: move EXTRA_CLEAN of libynl.a into ynl.mk
09277e4fc9a62992839bf59684ef86910e1f4557 dt-bindings: net: tja11xx: add "nxp,rmii-refclk-out" property
6d8d89873ae075bf73f17af2bad109da90fd017f net: phy: c45-tja11xx: add support for outputting RMII reference clock
9c5ad7bf8aff6b05fe875722f3bd4a1e9dcccea3 Merge branch 'make-phy-output-rmii-reference-clock'
a274465cc3bef2dfd9c9ea5100848dda0a8641e1 net: phy: support 'active-high' property for PHY LEDs
9d55e68b19f222e6334ef4021c5527998f5ab537 net: phy: aquantia: correctly describe LED polarity override
eb89c79c1b8f17fc1611540768678e60df89ac42 net: phy: mxl-gpy: correctly describe LED polarity
1758af47b98c17da464cb45f476875150955dd48 net: phy: intel-xway: add support for PHY LEDs
97802ffca711cb3fd8adfd9db38e005970d59743 net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J7200 CPSW5G
bcbbfaa2612d7d0e9c3eafade5f6e93c3672f34f tools: ynl-gen: use names of constants in generated limits
bb9df28e6fcda6a96860e7b77f3912ef50e06793 rtnl_net_debug: Remove rtnl_net_debug_exit().
de306f0051ae947680a13c13a9fd9373d7460bb1 net: gianfar: Use __be64 * to store pointers to big endian values
39ab20647d7b8516fcad91950d8491369ebd5ea3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4a6f05d9fe8adb25dff35ca6cbd707efeda4d527 Merge tag 'batadv-next-pullrequest-20241015' of git://git.open-mesh.org/linux-merge
e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
1d304174106c93ce05f6088813ad7203b3eb381a net: airoha: Implement BQL support
497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'
fcb730da9571eb583039911eff7d928c213e9b59 ice: block SF port creation in legacy mode
c1d96e7d559cb686ced7811aad3818a77975af7f ice: fix BST key index in ice_bst_key_init()
82fd1e842247fb283a87ae3d60043926781dfbff iavf: allow changing VLAN state without calling PF
1e6bae699be195986cb4d5ead04b203b0da076dd ice: initialize pf->supported_rxdids immediately after loading DDP
4879bef0b8488c7275ccfe2f1bed9f5eae1afa0c ice: use stack variable for virtchnl_supported_rxdids
52437008121292d638afcf1acbebd092684e7e37 igb: Disable threaded IRQ for igb_msix_other
13b7aeb25f2943a5c456631e2803c15b44f46dcb ice: Add E830 checksum offload support
4e6196b7e12135999083b5ac39e0db96c7a926a5 igbvf: remove unused spinlock
bef203b4f68c2cf238b502617516ff0edaf21600 ice: Don't check device type when checking GNSS presence
c97dcfea8b81d63fd7da0dab395eab53c40dec66 ice: Remove unncecessary ice_is_e8xx() functions
0f83ca4e7f8b43472f8a1146f5c1a356af71cd83 ice: Use FIELD_PREP for timestamp values
2c8c733e00e6baa1059604d618638021345d9ae4 ice: Process TSYN IRQ in a separate function
a4ea74430e9e1d8ab644acb2eb6196743da080df ice: Add unified ice_capture_crosststamp
aa1efc678ccd33299bca9857e29baf3134153f11 ice: Refactor ice_ptp_init_tx_*
b78ed64ca387bac6f545f9e577c85f526a5d4ec0 ice: Implement PTP support for E830 devices
9d79f48c6d9567c4a45913c6148b2635ef94e5c6 checkpatch: don't complain on _Generic() use
fe0c65f4db1a660cacae05389bcf147ddd37d5f7 devlink: add devlink_fmsg_put() macro
3794236bb12e538bb3e160988c103419161fa58d devlink: add devlink_fmsg_dump_skb() function
e58df6e81e6e029148a20dac32f618cc16ae0b00 ice: rename devlink_port.[ch] to port.[ch]
2c1b2022d4f455c63ae2280da66175e033ff6e69 ice: add Tx hang devlink health reporter
202253b9d061f746c6a9a9772374981206aae4a0 ice: dump ethtool stats and skb by Tx hang devlink health reporter
889cf71c2bc36767378fcb1e838137bd910a859f ice: Add MDD logging via devlink health
c20f1e29a612738d478795dd9302bc8cf60f99b0 e1000e: Remove Meteor Lake SMBUS workarounds
b721a392ea874f5fa73d811f6dae4a49bc9dec4c ice: rework of dump serdes equalizer values feature
5b9cebbbc34733d92020dad12b9059dde3127e3b ice: extend dump serdes equalizer values feature
b9333eace3d1559b28d114d62c6312b9625095fe igc: remove autoneg parameter from igc_mac_info
438a8d45a94071940e946808612a4ff94eea394e ice: c827: move wait for FW to ice_init_hw()
0d9ad5dcff3b8e8f2680056dbffe7a0746df2c50 ice: split ice_init_hw() out from ice_init_dev()
d2833fbee835a3f281d5a3a0c08e7df102225609 ice: minor: rename goto labels from err to unroll
6e973b252d63eb59d9d945d669306a26153fdea4 ice: ice_probe: init ice_adapter after HW init
dcf9e7e4e6c5071d6dc59a144adec6aa3f4b42fb ice: refactor "last" segment of DDP pkg
7c162c20efecdab035cb99ea1b5c0fc34f0614e1 ice: support optional flags in signature segment header
66dc70640a3e5e2df6f9dbb2eaeb9d7249d083be idpf: set completion tag for "empty" bufs associated with a packet
ae8abeefd3f245b400dc1e7ae09f89bb304ef2d7 ixgbe: Add support for E610 FW Admin Command Interface
c7c867e033dad08e22931f94d1f5a29c1e0e03f4 ixgbe: Add support for E610 device capabilities detection
6a22c3b5fcebf296ab63ae03ac2914efb84f6a92 ixgbe: Add link management support for E610 device
e9297755b6b32b6ca199a3a932201af2489e41a5 ixgbe: Add support for NVM handling in E610 device
7cfe4bd0615478ad24984478df9d4a0e0acdc5bd ixgbe: Add ixgbe_x540 multiple header inclusion protection
27ae11773a5b6eac80ec6a832b01a1a4ab4532fb ixgbe: Clean up the E610 link management related code
2a1d539c562b848685ebc57f16031987347bf7c2 ixgbe: Enable link management in E610 device
4e75d20ae27821bc16c202894ed6a2028d590c6e ice: Unbind the workqueue
69c3178cf07b96d3c598f0b4ef525d15b0a5770a ice: Fix use after free during unload with ports in bridge
ff3da2829f1a17904f49a1310908402218f763ed ice: fix PHY Clock Recovery availability check
4666bbed7e7b2cd390a965e3b6e92642c578a8c8 ice: fix crash on probe for DPLL enabled E810 LOM
f5a094620f393ba50263f94bb6e447b3f5a7f4c2 ice: add recipe priority check in search

--===============2503229119570236189==--
