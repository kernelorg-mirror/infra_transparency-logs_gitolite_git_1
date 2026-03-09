Content-Type: multipart/mixed; boundary="===============1299301912113992548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Mar 2026 20:03:54 -0000
Message-Id: <177308663492.846289.17790037632956079866@gitolite.kernel.org>

--===============1299301912113992548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0daccd1b643eb2c1a0eb19ca44179ef9807dd251
    new: c93fa3d06d3f12ea6bcbcecf3e6022a175a149f7
    log: revlist-0daccd1b643e-c93fa3d06d3f.txt

--===============1299301912113992548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0daccd1b643e-c93fa3d06d3f.txt

507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
9e7b2bacef0f3cafd74fd1954ce197608fcb35a4 ice: Fix enable_cnt imbalance on resume
dabf8f1c403f3c281a7e4b422c88892ffd5c2aff ice: Fix enable_cnt imbalance on PCIe error recovery
d3e7b471200a1f78f4d75ec9ab2afda621e71bcd i40e: Fix enable_cnt imbalance on PCIe error recovery
e3ae1a0c21512474c9da57bf84d34e588b149569 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5c80f3b6cf5a280a723cddc95ecf16e21dcf5acb virtchnl: create 'include/linux/intel' and move necessary header files
ec07e5827564a3d009a7e4e38a4932abdaf53596 virtchnl: introduce control plane version fields
7ea86db293ba84245966a105c32056e0e304a47f libie: add PCI device initialization helpers to libie
721252f78e0f6e658e1b12b757e24ef01d3cf145 libeth: allow to create fill queues without NAPI
7113a9cc84b524a38500d7e33ea0d4abc84fe950 libie: add control queue support
245ce5dbe455c4a611e07ad536120f622adbf0a5 libie: add bookkeeping support for control queue messages
4b6944eb0474c2642344621d56f469c8cce98bf2 idpf: remove 'vport_params_reqd' field
9113cc86c8a70c1a81ae83703dbf22c14aaf6fbd idpf: refactor idpf to use libie_pci APIs
afcf947ff1691602a6d2596af720df4c86082462 idpf: refactor idpf to use libie control queues
58bf00b57769dc483c4efe922bfebeecdb3b37e7 idpf: make mbx_task queueing and cancelling more consistent
c7ae0610340f3ff9313f8b08da8791665ebe19ed idpf: print a debug message and bail in case of non-event ctlq message
b76b3bb14e37a5696f540b75002aa9500dba74c0 ixd: add basic driver framework for Intel(R) Control Plane Function
b5b01ee438117a83d5c457b7bb25f7bddda05196 ixd: add reset checks and initialize the mailbox
302889aa16fb2708d68e0b5cbc3bed1eb61c912a ixd: add the core initialization
36b6931d0266ef5fbde1f7518fa71355a2faa2e1 ixd: add devlink support
200f6d474cf9575f948ed2180ef5e9254ae49041 ice: fix 'adjust' timer programming for E830 devices
be382ef69bf4784c798a6bd3962091d8241d1b02 ice: fix setting RSS VSI hash for E830
ee41167621d62d161200a65cdbc0aa1994be7fd4 libeth: pass Rx queue index to PP when creating a fill queue
eddb867841dd50355f731eb069c66bca7eda54b8 libeth: handle creating pools with unreadable buffers
e7ad795ae0bd1a427fb782ab7e18a5fe5d83d62e ice: migrate to netdev ops lock
3ba85477a9676da5d8f5d7225dae6b801f868abb ice: implement Rx queue management ops
ee00fa9790f5148f801ee987f951a8bc33f83a11 ice: add support for transmitting unreadable frags
0326be31d7d20c5eeafe0a08627f2578e004ee7e igb: set skb hash type from RSS_TYPE
a7c60c9ae6eabf0f5dd8e6a3164b263894eab21a ixgbe: E610: add discovering EEE capability
3d4c41907bf5bb3e444d9f8891a8025d033b0bf0 ixgbe: E610: use new version of 0x601 ACI command buffer
4e62721701d4632630522fad20b7134b8f2404f1 ixgbe: E610: update EEE supported speeds
5d8146cb0562a737612e39784408c9cf7cfabe26 ixgbe: E610: update ACI command structs with EEE fields
2192b680c144e071d5e7364418e7fc6cb15a632c ixgbe: move EEE config validation out of ixgbe_set_eee()
4d4629158733264e655a05560c4edcea982100fb ixgbe: E610: add EEE support
3ca3745ed3b1c18ca9a53277152815de4e5a06ff iavf: fix PTP use-after-free during reset
b5fad1146f5214a0cdab8b26d785e1bc5077e250 i40e: only timestamp PTP event packets
d851547fee0a5d713735d8f1db7084d69ffddaca ice: ptp: don't WARN when controlling PF is unavailable
29fff8cac1b2ebed57c2be93631b567194bc4067 igb: prepare for RSS key get/set support
8b21bdd64b3b1697f315a1771b3d243094ec077f igb: expose RSS key via ethtool get_rxfh
3e1c75c484b988a672ae9dcbc41007110f699b91 igb: allow configuring RSS key via ethtool set_rxfh
20e1f90314329b8ec9c0cbace0c8241df0ea412c igc: prepare for RSS key get/set support
634725a73933857dd6cd73661914d314a6493bef igc: expose RSS key via ethtool get_rxfh
a4307baf541d437b3c2db9ce5e6ffa565d482047 igc: allow configuring RSS key via ethtool set_rxfh
b6b2985d29cf9dfcac78ee0381929cb5dfb74191 ixgbe: e610: add ACI dynamic debug
8e6afb1a72e9e669897c791c7ac8d35f84b5171b ixgbe: e610: remove redundant assignment
3fb19e67d81870a93fbfb3b0b6e4374f56256e54 ice: in dvm, use outer VLAN in MAC, VLAN lookup
b24daffe44a4d4ec1f7b8432f354f3f326a4706b ice: allow creating mac, vlan filters along mac filters
b653f429631b611d000fa609703528fe40c411cc ice: allow overriding lan_en, lb_en in switch
6837d2355988b8f15d6679c7d2e9bc747ea68f3c ice: update mac, vlan rules when toggling between VEB and VEPA
3aa85b9351ac94feb6034d9112964434889fe553 ice: add functions to query for vsi's pvids
d96ae3243b694c1de519bae09f496df17af22aac ice: add mac vlan to filter API
721f6e25b344b84e3f732f40ab117200fb53c19a ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
b17fe9673228331cefe7685614f661140169fb7e ice: fix race condition in TX timestamp ring cleanup
c7b05c1b74706bdfa797a77b89a71f6d83899a4a ice: dpll: fix rclk pin state get and misplaced header macros
60b5cba054a3cee67d839d1affd74d25a7ccd35a libie: prevent memleak in fwlog code
e3434388a5a4343d339fe34d254b1e7a80438e86 iavf: fix incorrect reset handling in callbacks
7a99cb139d208f023dd7a0e9d6639b4c9bd7a8d7 ice: fix inverted ready check for VF representors
0cb4e5f2fe78692944e0e07276158a1e6274d98b ice: use ice_update_eth_stats() for representor stats
5bd91d90a9c7510cd1b4e63db97505dbcfe5548c drivers: net: ice: fix devlink parameters get without irdma
7165570111d9cd222db6489b7375b8f88ae5397b ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
1d04fadd3250efef0ff908d06271226292645c7a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7b585c9c5b95d6d865c8e5ef8e895601b2b6a785 igc: fix missing update of skb->tail in igc_xmit_frame()
b365bc5d58d87e76095d234202f43464647fbed1 ice: update PCS latency settings for E825 10G/25Gb modes
2169107c1dd7d22c5c343ec1821107824d3a0a79 ice: add support for unmanaged DPLL on E830 NIC
4d6e4a1d8be439c296d889869270b22cb1e6af3d ice: fix missing dpll notification for SW pins
563bf17281bd45fa58f230f1b00d4cf5a1e40488 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
70a00477f7457c126ef56619caadaf6d70f28ac8 ice: set max queues in alloc_etherdev_mqs()
a7e659b36e60b524d358cc2cc248884bb3abd1b1 ice: mention fw_activate action along with devlink reload
6cd6131c80c8df4a9667f8b904db6e82120c4cad ice: access @pp through netmem_desc instead of page
8befe7acf7ecffb7b84f325a291830bd972da73f ice: fix missing SMA pin initialization in DPLL subsystem
219d679b9096233670b04351b5b80b25f7218987 igc: fix page fault in XDP TX timestamps handling
c91580e4088176301eb97bb8ea118d76fd98ce59 e1000/e1000e: Fix leak in DMA error cleanup
88e866a0cdbb905048b0db4b8737e1311571d525 igc: Call netif_queue_set_napi() with rntl locked
a5538fc681a18589ca8b68882cccce12993b21e5 igc: Let the PCI core deal with the PM resume flow
db326f5d6c7a619da167f7dc8d6addc7a56d3b65 igc: Don't reset the hardware on suspend path
e67b24046f4161216ec31770717f63055136a3a1 ice: remove redundant checks from PTP init
34a6e0ca5a79efe30e98cbbb369c107e2c68e807 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
b7209ad92069e7e1a5fa05257f7c774c099c33af ice: implement symmetric RSS hash configuration
d47d378d84804266607076c360a4884b1b62b06b iavf: fix VLAN filter lost on add/delete race
be7e0fe38f531d39d531c8970c92c00ced38d1fc idpf: clear stale cdev_info ptr
e844b6e9fdc018f6bab3e5d970d71459eacfab61 ice: dpll: Fix compilation warning
7e6c5505090c7c9e187174ef4f568c5ceae35067 bitmap: introduce bitmap_weighted_xor()
2b0eb6e683126099ddbd657950b517babd52abc6 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
710f89548d92a80acc43ab60b8072d03c728df86 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
4e226cdb611188dacd27506c209e629042efe626 igb: fix typos in comments
c93fa3d06d3f12ea6bcbcecf3e6022a175a149f7 igc: fix typos in comments

--===============1299301912113992548==--
