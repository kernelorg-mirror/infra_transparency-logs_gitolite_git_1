Content-Type: multipart/mixed; boundary="===============7306438307391151682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Aug 2025 21:39:41 -0000
Message-Id: <175641718118.1406500.15364906521066023728@gitolite.kernel.org>

--===============7306438307391151682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d33ac41be2e7b769b05b8ef648a7ab51e934104d
    new: 1235d14de922bc4367c24553bc6b278d56dc3433
    log: revlist-d33ac41be2e7-1235d14de922.txt

--===============7306438307391151682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33ac41be2e7-1235d14de922.txt

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
4734b7fa391d17246f9b3a5bfd3fea5da742d602 ice: fix lane number calculation
3e3313c8af1390a25a14dde08a2432a132b4a603 ice: Allow 100M speed for E825C SGMII device
8c61ddb1764a0b473d18bf14f4a585e43260a482 idpf: add support for Tx refillqs in flow scheduling mode
85e3882f0f6b983d4c150f80807f8e1786f19740 idpf: improve when to set RE bit logic
1c2c43b7ca9ecd932161a7f6e699e34da78cfca9 idpf: simplify and fix splitq Tx packet rollback error path
6bdc86c8b560e1c96c25fe7d58302af0f98dc40f idpf: replace flow scheduling buffer ring with buffer pool
2736e3e8ab66ef6b6a3a4a935000cacfb1566312 idpf: stop Tx if there are insufficient buffer resources
8e4601fda46b76b23a5ead5e486c9f1919f81b12 idpf: remove obsolete stashing code
59c8225b3ef62c229245fbafda256da253dc1909 ixgbe: initialize aci lock before it's used
4e1ce0d85fe7161e7ead912b850b903024a883cf ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e71e75bdcb1591520a9dd62d91643dc5ef7df9d8 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
37d92db1f5a5deb2d3f5b7bef4897a920f775281 ice: fix incorrect counter for buffer allocation failures
54b26f12c714aa01c76ca6ffb180075c1d8bf62a ice: fix Rx page leak on multi-buffer frames
953cf1be6edce18c898260521f619ab242c58b03 ice: don't leave device non-functional if Tx scheduler config fails
7527f0a9912e81c23affe064af9a57c73c07cf54 i40e: remove read access to debugfs files
761c4e9d19890a22b3ad515f072f1a61aef6b892 e1000: drop unnecessary constant casts to u16
c995dfab0a543fe0349ce37a36c7d571c27dea08 e1000e: drop unnecessary constant casts to u16
66c862d46bbb0176e1e549bd1d51295abe78aa1b igb: drop unnecessary constant casts to u16
7ddb4a2bdc0dab2e006a8ab6edb0a6d3eed28221 igc: drop unnecessary constant casts to u16
a3dfad61f88a77cefbcbfaed98525ac00de6882b ixgbe: drop unnecessary casts to u16 / int
7df59bac1f1bbd02344e103cba71a44e1f16a713 ice: use fixed adapter index for E825C embedded devices
c300b24f39a0e8799f859beb04162e2140c35284 ixgbe: fix ixgbe_orom_civd_info struct layout
3630dff7c98ccdf2802e51b2f12587df46003056 ixgbe: reduce number of reads when getting OROM data
faf7bcdc7e71c0b516f43ae2cb040088e9e61d78 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
e92d50670660200c5835788180024866e9142be9 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
7ab40b520bfcfdf0e4c83adaec49e3b1dda575fe ixgbe: fix incorrect map used in eee linkmode
1bcb4024cd3eaa7f7433a9a7f992feb5b3a2089b idpf: fix UAF in RDMA core aux dev deinitialization
2dcec4afb54f11063bef68b815c6f17cf4045906 ice: add virt/ and move ice_virtchnl* files there
5e0e03c5680ccd13fe851724df1848827824bcb0 ice: split queue stuff out of virtchnl.c - tmp rename
0d61631712b6f125c3d7122f5ef09dd07003ed40 ice: split queue stuff out of virtchnl.c - copy back
e2932113084225cb51f7925be5777171263555a8 ice: extract virt/queues.c: cleanup - p1
2bb21feee2b14458eb8e4fee4529199aa335e25f ice: extract virt/queues.c: cleanup - p2
324c2833afa4ac85a05613892c1898fa17f92e74 ice: extract virt/queues.c: cleanup - p3
f03a639c537618b9736d21fe92635a167c38ee6e ice: finish virtchnl.c split into queues.c
d9d5205838bfb136d8841807a6cca888827ce316 ice: split RSS stuff out of virtchnl.c - tmp rename
3566473270bc8ff26cb4c080f84f6fc45928148c ice: split RSS stuff out of virtchnl.c - copy back
247699c4472a1bc3c5ef41bdcbb9a81f694e07c6 ice: extract virt/rss.c: cleanup - p1
a9a0e8a0732d9570cb458963dc697c3688bfc974 ice: extract virt/rss.c: cleanup - p2
544b1c5c3269cb48f19d63283fe0400c92424d70 ice: finish virtchnl.c split into rss.c
b1a94080441edd4ff8b94095f8f1fd278615dffc ice: remove legacy Rx and construct SKB
7d2080437bf6f4b81ae10cdfd42b7ddd43c03e15 ice: drop page splitting and recycling
8fd9c0b76d21f76e8749bfc136c6956b1bb81a0e ice: switch to Page Pool
cd1cfe38adf0a2c2c30fe4483a6f367652e7648c xdp, libeth: make the xdp_init_buff() micro-optimization generic
9eab28036759a26d0a5e4de4051ba3dff0b2b6d2 idpf: fix Rx descriptor ready check barrier in splitq
99ca99765c2f7b495efef190e685b60e7ad67a1d idpf: use a saner limit for default number of queues to allocate
61f45abc357d5ed640597114a5e271c7fc609203 idpf: link NAPIs to queues
f5a66a20151440cccd19ba104b6acce85ef52060 idpf: add 4-byte completion descriptor definition
cebefc4dcf85a9ef11598d5a3adcd3339dae9a57 idpf: remove SW marker handling from NAPI
4cf36053acce797c9dde6c1e807dccfe63e39709 idpf: add support for nointerrupt queues
e779fca33969dd27ebcc94e48a53399b2b4ac8b3 idpf: prepare structures to support XDP
b4087afedd362504377fcbdbdf4c3eb470201774 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
023277f6a8d625e5dfe1e14883b05f82cb385ecd idpf: use generic functions to build xdp_buff and skb
7eac4c1476debaeaba879f1a0112db743bee3a19 idpf: add support for XDP on Rx
877e27b35f9504278a2b0cdc9e9ae4bc1bc74f2a idpf: add support for .ndo_xdp_xmit()
34833b8b4a256795bc10ef240f86f2f6f3108ded idpf: add XDP RSS hash hint
ea53a6d6f60f95b177cf266a14f67814152f66f0 i40e: add validation for ring_len param
c039d74777771a39f7650ad8fc4be469d20e3b6d i40e: fix idx validation in i40e_validate_queue_map
097aad55bf7eb65236afb2e4bb7ede7f7642c708 i40e: fix idx validation in config queues msg
03182c41cef49daac2f5523ad5c075111972d2fe i40e: fix input validation logic for action_meta
761025cccb75f8629b0ec2eb76ee1d61fb7dbb8e i40e: fix validation of VF state in get resources
0f25739ca2a088396d5dcc774ad11da4833042e0 i40e: add max boundary check for VF filters
31660479f69b6472563fe058e0d01974efac2af3 i40e: add mask to apply valid bits for itr_idx
6be63ef00589d635fad3733ed998ef34a650b90a i40e: improve VF MAC filters accounting
e3feec2667bc13722c5b70b70d203489b6c2ff0c igb: Fix NULL pointer dereference in ethtool loopback test
14244004d9b420ebb1f120927d9b439063b60f10 ice: make fwlog functions static
992069c3cbc61c9671d123d2097b025fc8bda258 ice: move get_fwlog_data() to fwlog file
4e423f79781b5d15e66f55feddb7ddb734a94822 ice: drop ice_pf_fwlog_update_module()
172db6ab0478d5800d44516f425d415f4c9f2382 ice: introduce ice_fwlog structure
b787592ce678e6b8e7ed09f44e57d60a62253d79 ice: add pdev into fwlog structure and use it for logging
49740fa8533d8cdedf6711e636917387c268187a ice: allow calling custom send function in fwlog
ec0eec01051cdc313ae4b4ce9bbda4937ff8cb70 ice: move out debugfs init from fwlog
9ffd35f5b960b9efe160e8e63caf6a6aafc5659e ice: check for PF number outside the fwlog code
f3d028f92f5a23fafa56900c5b21ac3c5d706823 ice: drop driver specific structure from fwlog code
30a7bda64bb72976a0f73d2334bd2a38f9da3db1 libie, ice: move fwlog admin queue to libie
df0ea3630c57709451d17369f7f1238f474a6d7e ice: move debugfs code to fwlog
ba3498a85fb015efd58788fccff289bcba3eb096 ice: prepare for moving file to libie
6af7aa0c7601db43be2ce52e6d80e29a28249918 ice: reregister fwlog after driver reinit
3830502e9e29017c6e6599dc973962e066927c1d ice, libie: move fwlog code to libie
20fa6e6aa8f4b3a6c5327e7f79977ba1d9a88ffb ixgbe: fwlog support for e610
389084c571875827d0ef5d9802ff3814a77cdc89 idpf: cleanup remaining SKBs in PTP flows
e82498ef7aa2161878f5ada6fd500114aeb4313d idpf: set mac type when adding and removing MAC filters
a1829f0efb805efcfffea27ae49e1e59cf1d3834 igb: fix link test skipping when interface is admin down
050d8bfba5dabd2770c6a1fa173daecc45e89487 ice: Fix enable_cnt imbalance on resume
21a6fca8cda13ba9183e9cb2d9d7e1cc0873c1ca ice: Fix enable_cnt imbalance on PCIe error recovery
f5890ae8d5b347388cc6e6e3299bcd575f6ca336 i40e: Fix enable_cnt imbalance on PCIe error recovery
ba36df5d96124b7c19b080a7840a179e03af1214 e1000e: fix heap overflow in e1000_set_eeprom
3c4011bd18db9d043fb5e61c1f22a428f323e3a2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
faf792dc3d121f258b1807c7af19fcb782787d19 ice: move ice_qp_[ena|dis] for reuse
23fcbd3cf2b62ebefdbdc16f2bdc8c3dcec480ea ice: add E830 Earliest TxTime First Offload support
7cd695b04aa4090af741bbe8268ea371f12feaee igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
e9d3c152a5c44376d901100fac80858278acc3eb igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
02a32debd27e20824150d9e6590442092db57d66 idpf: add HW timestamping statistics
cb3de47284e6eb50bcdfe2582d04df53d3e8b789 idpf: introduce local idpf structure to store virtchnl queue chunks
432e62263569bdb09ee91c09ede5f3820ec20de0 idpf: use existing queue chunk info instead of preparing it
946acc819f75e62e4ac680a205a0598293be6e44 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
a95713de8e1d01d033d6a91113028496147e4e64 idpf: move queue resources to idpf_q_vec_rsrc structure
41181efb881486fec49f7af311101334f7a9b79e idpf: reshuffle idpf_vport struct members to avoid holes
17cdb6eb409411dcd435b6cfe825bac392a99877 idpf: add rss_data field to RSS function parameters
82f23920b1298f98d0b00ab48b68ddcb21814b37 idpf: generalize send virtchnl message API
cb0ccb49ff1e28edf2acee56a96b95e1dc453ed7 idpf: avoid calling get_rx_ptypes for each vport
c34ce5b170ecf730c92eb91043713295474a0c5f idpf: generalize mailbox API
ec6afbc033b6d079183e94c88f20919543696b69 idpf: convert vport state to bitmap
48244f178ee0812fcb50d554ee9ef2e270773892 idpf: fix possible race in idpf_vport_stop()
d631d03e3a434bfbe55b83f67ab80448ee6dbbb3 i40e: remove redundant memory barrier when cleaning Tx descs
6303d9d159901102c39b75398dfb16ab14f0b7fa ice: add recovery clock and clock 1588 control for E825c
69d7636e98469b09092bd18bde7ca78c0f2c4d73 i40e: Fix potential invalid access when MAC list is empty
1235d14de922bc4367c24553bc6b278d56dc3433 ice: Remove deprecated ice_lag_move_new_vf_nodes() call

--===============7306438307391151682==--
