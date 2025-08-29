Content-Type: multipart/mixed; boundary="===============6348701192424385382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Aug 2025 15:54:13 -0000
Message-Id: <175648285346.2379847.18199972912031188887@gitolite.kernel.org>

--===============6348701192424385382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: e0d2795ab48f6863cdf98e3a0db184b312514f1f
    new: 29828b81a46a3ae55ebc053fce512219172560ba
    log: revlist-e0d2795ab48f-29828b81a46a.txt

--===============6348701192424385382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d2795ab48f-29828b81a46a.txt

02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
7cd3597b8f6fcad8c62d04a20f9da46d3f37b36e net: phy: aquantia: rename AQR412 to AQR412C and add real AQR412
a31b1c1591e8296060a0a2ad69b1f936f953cd96 net: phy: aquantia: merge aqr113c_fill_interface_modes() into aqr107_fill_interface_modes()
5433fbc3adcd2b27aadbf76dd35520ff22cdc356 net: phy: aquantia: reorder AQR113C PMD Global Transmit Disable bit clearing with supported_interfaces
9731bcf202e653e63a4bcae2a6e82d3c3528e438 net: phy: aquantia: rename some aqr107 functions according to generation
ab1dfcb5bce1f32807eb7110ca7e98c2afb72041 net: phy: aquantia: fill supported_interfaces for all aqr_gen2_config_init() callers
08048ba4285eef925cf0dc9dbcef150d31b32ce6 net: phy: aquantia: save a local shadow of GLOBAL_CFG register values
6fa022088b60338cf995c9238fe16bcea5c27484 net: phy: aquantia: remove handling for get_rate_matching(PHY_INTERFACE_MODE_NA)
832b63c70ef0fa40747627c78c5b849dbe6e6615 net: phy: aquantia: use cached GLOBAL_CFG registers in aqr107_read_rate()
c03c97e55f6291b05a9b8cf7e5eafe2432182606 net: phy: aquantia: merge and rename aqr105_read_status() and aqr107_read_status()
02a7f5a92545ef99fc503fd8a86a686d29ce0974 net: phy: aquantia: call aqr_gen2_fill_interface_modes() for AQCS109
2d9503217520880c80c58ee380d2a8bf7311dd49 net: phy: aquantia: call aqr_gen3_config_init() for AQR112 and AQR412(C)
ed1106f7f9269f583137cce5917621b2781e5c95 net: phy: aquantia: reimplement aqcs109_config_init() as aqr_gen2_config_init()
3c904dd67f50c5aed78d38dc72d8631ff3976217 net: phy: aquantia: rename aqr113c_config_init() to aqr_gen4_config_init()
9dfe80a8157ba5bb403b46f8cdfed2affe716c6b net: phy: aquantia: promote AQR813 and AQR114C to aqr_gen4_config_init()
fb4b9f13718c60aa76c702cc25bfbe24b4b1d0b8 net: phy: aquantia: add support for AQR115
444b02ce3f5cd4ba4cc06f3f0166a1b1ed73aadf Merge branch 'aquantia-phy-driver-consolidation-part-1'
992e9f53a0db0bec0b24778e822807ee609fbd3f selftests: drv-net: xdp: make sure we're actually testing native XDP
fa1439a865830ec3b599114e7cc907f5ad126b07 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2bec1c3836990d1159d2fe113f3ffddb48b9e040 net: dsa: lantiq_gswip: prepare for more CPU port options
476c001a554dd577073a1b9e8a7ff0889632d31f net: dsa: lantiq_gswip: move definitions to header
dc6156976d2efd95173b81ef468e03236780a652 net: dsa: lantiq_gswip: introduce bitmap for MII ports
2e5311d3782fbdb6f858fd8975eb57e8a8344d57 net: dsa: lantiq_gswip: load model-specific microcode
1ccc407285e284393f85b6c39f52e11b04a0694b net: dsa: lantiq_gswip: make DSA tag protocol model-specific
8a7576d220c1d01a96fe2e7e537315013a71159e net: dsa: lantiq_gswip: store switch API version in priv
6e8e6baf16ce7d2310959ae81d0194a56874e0d2 Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-new-features'
e79012967b26134f507efe93ec4b4e6c13d92950 selftests: rtnetlink: skip tests if tools or feats are missing
bc2741b032f8bbf2e46085ba9c674c094f396253 dt-bindings: net: litex,liteeth: Correct example indentation
7f052126ff38f497cc8721f0b0e99aa201cd5a7f dt-bindings: net: Drop vim style annotation
1b8c5fa0cb35efd08f07f700e6d78a541ebabe26 net: ipv4: allow directed broadcast routes to use dst hint
bd0d9e751b9beaaefb1cff012f41dc2098a932e3 selftests: net: add test for dst hint mechanism with directed broadcast addresses
3ad9655422733e0ba67512b3ddce638aee31c0c7 Merge branch 'net-ipv4-allow-directed-broadcast-routes-to-use-dst-hint'
e6f178be3c12cd6b8fb1b81dd0b9118e0a0d0333 tcp: annotate data-races around icsk->icsk_retransmits
9bd999eb35cfcc404fb640712f9023f51a303cbe tcp: annotate data-races around icsk->icsk_probes_out
e887a196568fa1e68c673ccbdc78754b73b65fbe Merge branch 'tcp-annotate-data-races-around-icsk_retransmits-and-icsk_probes_out'
411d7d70cdbb5d96c37d9c4101d8546319962c78 net: usb: lan78xx: add support for generic net selftests via ethtool
60c481d4caa569001c708d4e9622d19650b6bedc ipv6: mcast: Add ip6_mc_find_idev() helper
b8844aab519a154808dbce15a132f3e8f1c34af6 ppp: remove rwlock usage
29c10aeb316072aacb9ef4d0ebd6e0c9b0461ed3 net: phy: mxl-86110: add basic support for led_brightness_set op
befbdee4ba8966410b0c8a1a38ab07e13c8331f2 net: phy: mxl-86110: fix indentation in struct phy_driver
3d1b3f4ffc0aca15a0ebce0c71163b42a87efff2 net: phy: mxl-86110: add basic support for MxL86111 PHY
524a43c3a0c17fa0a1223eea36751dcba55e5530 net: airoha: Rely on airoha_eth struct in airoha_ppe_flow_offload_cmd signature
f45fc18b6de04483643e8aa2ab97737abfe03d59 net: airoha: Add airoha_ppe_dev struct definition
a7cc1aa151e3a9c0314b995f06102f7763d3bd71 net: airoha: Introduce check_skb callback in ppe_dev ops
ee6960bdbb74499516261b84eadb19acc01cb361 Merge branch 'net-airoha-add-ppe-support-for-rx-wlan-offload'
9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
df534e757321ae6efe848a6a787098c22a390ac6 net: phylink: remove stale an_enabled from doc
07ca488d688c9736778467b5fd78ed89f5311a03 octeontx2-af: Remove unused declarations
3c14917953a51a22f4fa7e13dfc13a4ec09bf348 ibmvnic: Increase max subcrq indirect entries with fallback
1abe21ef1adf0c5b6dbb5878c2fa4573df8d29fc net: phy: introduce phy_id_compare_vendor() PHY ID helper
b4d5cd20507b252c746fa6971d82ac96f3b3e5b7 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
7e484a97f6d5f9cfc524294917555cf87e765d9b net: hns3: use kcalloc() instead of kzalloc()
39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
095928e7d80186c524013a5b5d54889fa2ec1eaa ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
fe60065689048edf4df99fffdb180a2166f9a54d ipv6: sr: Prepare HMAC key ahead of time
242041164339594ca019481d54b4f68a7aaff64e Merge branch 'ipv6-sr-simplify-and-optimize-hmac-calculations'
f63f21e82ecafd288b100ea161247820bf1e92c4 net: phy: realtek: support for TRIGGER_NETDEV_LINK on RTL8211E and RTL8211F
705609dedea1f61f0a199150994226c83f54c2db net: stmmac: rk: remove incorrect _DLY_DISABLE bit definition
40fb9751ccc6e2ad450a2b938d7c8583a34d4a56 dt-bindings: nfc: ti,trf7970a: Restrict the ti,rx-gain-reduction-db values
330355191a2d9a59137455b774b9a66dd6d068d4 net: stmmac: sun8i: drop unneeded default syscon value
a6bac1822931bc3c862c07d535ab4192582c023c amd-xgbe: Use int type to store negative error codes
6aff3699906bd1017fd9017bed133681b0eb8a42 net: phy: fixed_phy: simplify fixed_mdio_read
f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0 net: wwan: iosm: use int type to store negative error codes
97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'
2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
c2a756891bb428104fa8899998ba277042274cdb uapi: wrap compiler_types.h in an ifdef instead of the implicit strip
f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
7cb4d28e1195da9ebcdd5c2296af2fe3baad5421 dt-bindings: net: pse-pd: Add bindings for Si3474 PSE controller
a2317231df4b22e6634fe3d8645e7cef848acf49 net: pse-pd: Add Si3474 PSE controller driver
84482586b230d7491a4df1076627a367c75e1d8e Merge branch 'add-si3474-pse-controller-driver'
cf79bd4495112d93474ce9fda4564011b982dfe8 fbnic: Move promisc_sync out of netdev code and into RPC path
284a67d59f39c2ac116aebbec1eb6ba6951bc37c fbnic: Pass fbnic_dev instead of netdev to __fbnic_set/clear_rx_mode
04a230b27d8f3e2312a6c6d07903bad6d09d133f fbnic: Add logic to repopulate RPC TCAM if BMC enables channel
cee8d21d8091efb83760b7ad8208b4750800c521 fbnic: Push local unicast MAC addresses to FW to populate TCAMs
14cd01c28fb1e77d9bb55bd43fd8df6d584e284a Merge branch 'fbnic-synchronize-address-handling-with-bmc'
13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
29828b81a46a3ae55ebc053fce512219172560ba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6348701192424385382==--
