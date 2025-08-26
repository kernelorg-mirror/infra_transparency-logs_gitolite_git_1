Content-Type: multipart/mixed; boundary="===============7511562052996867878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Aug 2025 15:31:49 -0000
Message-Id: <175622230914.2700828.5097656756669993445@gitolite.kernel.org>

--===============7511562052996867878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69931bd3780ddd73a0ebc506a5f9e7950366a80f
    new: 05ce26f20cce46f8d185d4fe0fff735f6bf00dc2
    log: revlist-69931bd3780d-05ce26f20cce.txt

--===============7511562052996867878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69931bd3780d-05ce26f20cce.txt

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
dc2895ec4d69e348d5e128da98e7d280891ea0c5 ice: fix lane number calculation
61208e056a2b88338b9fe32569f8ce71e13a4011 ice: Allow 100M speed for E825C SGMII device
641f04dd19225ab6d4fc2090ba4223321af681e4 idpf: add support for Tx refillqs in flow scheduling mode
6013bf9c0a5d9c56a116245c20e68932d2ff41d8 idpf: improve when to set RE bit logic
e49f66703909ce01ac0aec2ed70e0863fd69abc1 idpf: simplify and fix splitq Tx packet rollback error path
05563d06e07ecfa57aba06c63f88ab559db136dc idpf: replace flow scheduling buffer ring with buffer pool
6b1af997447a669d22e6fc88627887d237910e6b idpf: stop Tx if there are insufficient buffer resources
a9a79da648d0934cf731bba0d1c1e3915cd53a8e idpf: remove obsolete stashing code
16427516dad5f956e9ef14255c6b1eb14a68914f devlink: add overwrite mask from factory settings
4a1b200d05509ca513510a5dcbcdedd26252ee07 ice: add overwrite mask from factory settings
6abfdd6af6f6a83007fbc54ea8e3953d8b78b7b2 ixgbe: add overwrite mask from factory settings
e7bdb0f25d64a60a5556f0637fe3711915ef6f66 ixgbe: initialize aci lock before it's used
28d1a7ac811c96f454d1efb2871539b9513150fb ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
807f4b810dfcac5bfb270fdc00418acb6de48858 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
4f36cf08c4a4881bfc4922836802c707d1d65eb7 ice: fix Rx page leak on multi-buffer frames
2fd3a445602d9aba871f6e6f561e03050f72939f ice: fix double-call to ice_deinit_hw() during probe failure
bd2519a59d8b463d1eb4f63e0d11d30815e6e9e3 ice: don't leave device non-functional if Tx scheduler config fails
a928da11aa26c45258c76b039eb6e39d82f973d9 i40e: remove read access to debugfs files
63fcd6d2d73332bac3ae04f5c3a6b2c4c74d64ef e1000: drop unnecessary constant casts to u16
66cacba4e34b7ce4a13b2c9750674318f8a3470a e1000e: drop unnecessary constant casts to u16
08cfbd36f4bc77556ca726656b829f65174ad8e9 igb: drop unnecessary constant casts to u16
6660146c747b1ce5351e3ee4a60f82f2fe5f5460 igc: drop unnecessary constant casts to u16
fe89f558046717a80706322ad25b9e79e2d26a48 ixgbe: drop unnecessary casts to u16 / int
d7d5f5e8a2f2aa7c2b9685017b961b87241bf01b ice: use fixed adapter index for E825C embedded devices
f1e3fb880e516fcde6fb47cd83569d76046d274d ixgbe: fix ixgbe_orom_civd_info struct layout
f953c2ca1bbcacfa99599aeb6929c9a95aeb5c75 ixgbe: reduce number of reads when getting OROM data
d56c29399ef19ce18eaaff11436dd1dc514f546e ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
847fb1a4ab98218f293bc7c9c668743194c2899b ice: fix NULL access of tx->in_use in ice_ll_ts_intr
f9c80bba3217b1c0b6032a08b9be2632a7e518b6 ice: fix incorrect counter for buffer allocation failures
9d999ca1f6a09dbb5abec2284b95634ca0d60546 ixgbe: fix incorrect map used in eee linkmode
d28b53c75eb08ab1b8fb9627d91759ff39837c38 idpf: fix UAF in RDMA core aux dev deinitialization
7e213facf054df6031a86c06de2a926039faafea ice: add virt/ and move ice_virtchnl* files there
3c4329f48a8248c1f492c94e3f977a7c8a5aa862 ice: split queue stuff out of virtchnl.c - tmp rename
669f6c8fc26f01060d47980a1d8a19028d15ae4b ice: split queue stuff out of virtchnl.c - copy back
502c7411cb6f74c7b5033142a72c37d595386842 ice: extract virt/queues.c: cleanup - p1
d800da0cd826cc106fb92bad212b77cc6d573889 ice: extract virt/queues.c: cleanup - p2
6288d07b9e282ca5585a94a6c87bcc26fa421fe1 ice: extract virt/queues.c: cleanup - p3
14ceb9653a2db5c7a1ae8193dd05d60647d6d6ee ice: finish virtchnl.c split into queues.c
d4965865dc268d3ae800b7b798325c9d3820f4ae ice: split RSS stuff out of virtchnl.c - tmp rename
6a9ee7c773bc4ad5d9def264ae7945dd166535c6 ice: split RSS stuff out of virtchnl.c - copy back
c56947a447861da90172b077683906776a2f9e3e ice: extract virt/rss.c: cleanup - p1
78b726257fd6671a87e9f7487b802601d7a28e47 ice: extract virt/rss.c: cleanup - p2
3e287a9d5bde59c2b355a8c629262556d0092215 ice: finish virtchnl.c split into rss.c
9e3d150f51eefeb27bd05859e9beca869b1c9e1b ice: remove legacy Rx and construct SKB
736e5f3cc637ca7704379aa1f128c1b72bcfe0d0 ice: drop page splitting and recycling
9357e0aa7af9c48ce30bc827a70080727430e139 ice: switch to Page Pool
c793bf74092091a185d9ac895e8aace4b6883174 xdp, libeth: make the xdp_init_buff() micro-optimization generic
0ee1f071e33c5c3e1a6c66fd9e739ce8e4d9404e idpf: fix Rx descriptor ready check barrier in splitq
aa737c1133eb4aca09359c67fff97194bda109cc idpf: use a saner limit for default number of queues to allocate
63b6a8d6dabff8331c0e6dc1fe88c21c2a4748ee idpf: link NAPIs to queues
3f623a64233e9dd7879be83cef65458e146ff4e2 idpf: add 4-byte completion descriptor definition
c6ae756ce86ad1c8890500f9f0db72f99f7e9340 idpf: remove SW marker handling from NAPI
b785824414367ca169b1485130fe9fb329e764c3 idpf: add support for nointerrupt queues
2e971afb27b88d0b18d6fa17b86391bf94978141 idpf: prepare structures to support XDP
e7b83acb50b824456c60c3368173fe26d721ecdb idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
fc4110efa9e534149bc6bcae41375f365101ae01 idpf: use generic functions to build xdp_buff and skb
47bb069e449f2506ed28a3f80f002181cadd082a idpf: add support for XDP on Rx
9201dce8faac95a6edfc3544e8917f65899fbc9e idpf: add support for .ndo_xdp_xmit()
1905ba3fd565d74abfd396af359c7bcf3f582f13 idpf: add XDP RSS hash hint
0b962742a252e1e077cf1382c071e572a3e81211 i40e: add validation for ring_len param
008312898afaadd0bf20d6496b044696d6ca9b51 i40e: fix idx validation in i40e_validate_queue_map
f40c687812429f512f24df9354aad948696bd79c i40e: fix idx validation in config queues msg
bd39616cddc2d00fa995c2e712d47487436bb136 i40e: fix input validation logic for action_meta
2dbce45bd07b1ac5358cbf6a219d807f5055c128 i40e: fix validation of VF state in get resources
99aeab2ca50e19c14f9ce3a6a22ebcf6c2f0bda1 i40e: add max boundary check for VF filters
3386ea448a5460f5377af95a69b3a6e9c5f61cc6 i40e: add mask to apply valid bits for itr_idx
e73a8957fa2112bd7e1a69d67c10003ab2f854d2 i40e: improve VF MAC filters accounting
2080ce7948819f867bcc9490d5af5ae2cc333ed5 igb: Fix NULL pointer dereference in ethtool loopback test
12d1bd95b2792d023af07e8efdcab15becb057d5 ice: make fwlog functions static
51dab5306f2386a50e5eb1186059ad4a4ae58240 ice: move get_fwlog_data() to fwlog file
e590f9886cbbff0add675c076e9b2729de2d8d96 ice: drop ice_pf_fwlog_update_module()
13da4447e408ad4abc792a3dfeb911c8c5ff9ed8 ice: introduce ice_fwlog structure
383b29295ee392ad20dc92cf32d159b976f67090 ice: add pdev into fwlog structure and use it for logging
8717f70a1548bc7a14f46def69caf462c01b3f48 ice: allow calling custom send function in fwlog
72176de4c4baac054981579454a0a792795379c7 ice: move out debugfs init from fwlog
0a9275ac658629deb19832362d4df5b6119c3e69 ice: check for PF number outside the fwlog code
dd8e5ab3a59451712cfafc7561453ee1a71b43d7 ice: drop driver specific structure from fwlog code
6260ef13d821fb953fe8e58144334131cdce743f libie, ice: move fwlog admin queue to libie
fdb0b70bc200f01d85d20b1ae4d8c2313f0a88d3 ice: move debugfs code to fwlog
016454c3840e1baedc900b5d2e1404fc149bb164 ice: prepare for moving file to libie
c4df24c032d5febdbf57dab3c0ced41c1ae74db6 ice: reregister fwlog after driver reinit
e951c57bb027bd66c92af2684aa9f7e9b93c75e6 ice, libie: move fwlog code to libie
73a51ce590f44fe00a700690cbdda6ae6ce828fd ixgbe: fwlog support for e610
afe6c8f96049f8706dfe66f37bb2756cff10b22d idpf: cleanup remaining SKBs in PTP flows
a9696785b5d2eef448f5e5f4e96e79fe1c5bf9eb idpf: set mac type when adding and removing MAC filters
4d1ddc65ddfa5fbce80a19e369731261f82d95fb igb: fix link test skipping when interface is admin down
f185881a0da283784b39822886f097dd100cc753 i40e: fix Jumbo Frame support after iPXE boot
37dba090437f2605dea9c884e1420eaa926ef62f ice: Fix enable_cnt imbalance on resume
3b89586b5a0d9c8fcf6ca0378258f13bd2b4db02 ice: Fix enable_cnt imbalance on PCIe error recovery
6c5f89f0447b469c7f2d12b4ada10aeac28d1c7c i40e: Fix enable_cnt imbalance on PCIe error recovery
1c1fb72fdc999b09db71a38d1ba6f181821c37ba e1000e: fix heap overflow in e1000_set_eeprom
0d701b42c31af6ac7b6349d9308566932a5aa69b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
fe189fbb5e71446a732a7c63465b1eb57fe639dd ice: move ice_qp_[ena|dis] for reuse
b31e1b484a9e4d62cfdd41eaf85e72ec5c17be28 ice: add E830 Earliest TxTime First Offload support
aa62e3e869627a0b086267a69995177e7f5f9fcc igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
656d4b8688fc7cb352fe060ce5572779d67a7bb3 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
05ce26f20cce46f8d185d4fe0fff735f6bf00dc2 idpf: add HW timestamping statistics

--===============7511562052996867878==--
