Content-Type: multipart/mixed; boundary="===============0152178149099783346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Aug 2025 15:34:51 -0000
Message-Id: <175622249183.2703285.3890852178616370726@gitolite.kernel.org>

--===============0152178149099783346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: b1c92cdf5af3198e8fbc1345a80e2a1dff386c02
    new: 3c14917953a51a22f4fa7e13dfc13a4ec09bf348
    log: revlist-b1c92cdf5af3-3c14917953a5.txt

--===============0152178149099783346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c92cdf5af3-3c14917953a5.txt

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

--===============0152178149099783346==--
