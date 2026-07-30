Content-Type: multipart/mixed; boundary="===============6739527420659986607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 30 Jul 2026 17:51:02 -0000
Message-Id: <178543386264.2353034.2123933209011930486@gitolite.kernel.org>

--===============6739527420659986607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5daa351aeda080c736302d73482d93f9b78e5aa8
    new: 70688702f99bbc42b703d29a9affb3e159b6170e
    log: revlist-5daa351aeda0-70688702f99b.txt

--===============6739527420659986607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5daa351aeda0-70688702f99b.txt

47abd2ca281531deee38a3b3770d885e270e9fc9 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
21ca38bb6b53a0b610998f370a91e656dc9e0542 wifi: ath12k: factor out peer assoc send-and-wait into a helper
dd121ed779dd62c7679815f7c5a0b07da60a39bf wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
a08455ee85a2b32a5503b84fdc6b88a144cb2388 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
378e659029d55cf57ee2eddf1d67672ed53c3bb4 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
1726a7a10c4fee262549bc6fa142e1051192be0c wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
a7619b3bcba42be62b3b4b941d4175234dce34f0 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
469d7e6077c1665754eaf330e1feabdca7b060ae wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
16812d9674d4991ebbae80769b15f7342dbfa988 net_shaper: remove incorrect comment about group leaves
26bc4cfb17374f69717970699b4ccbdb1fd2a027 net_shaper: clarify the kernel API / comments
ff6461c1483420d0da542ff085dbd94e841afc1a net_shaper: add some notes on re-parenting
11291f123073aa143709770ba988cba41bfc4057 Merge branch 'net_shaper-clarify-kernel-api-docs'
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
2bb54b49e9d522f54dc9c0fe10ba40fbc56041c8 ppp: convert chan_sem to a mutex
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
9ae7ed101cf28613071ebfbc42668c8917a670cf sctp: auth: discard auth_chunk when skb_clone fails
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
bb3fed50cb019adb6f3d8daf26d3a3e923c6e74e netlink: specs: nl80211: fix TOOD -> TODO
0982666c1bb02792970a7f3ba27f0b4af68e6245 selftests/net: psock: Generalize psock bind
9404fe514efccfd01abc9746f4714de63fe54f1f selftests/net: psock: Generalize stats check
2544d30c11eb3f70ffe867449f0a5721e130ae7d selftests/net: psock_snd: unify on recvmsg()
f5a445d2a2a335b2011e90558ec9cdd48ae79ada selftests/net: psock_snd: Verify sll_pkttype
b75609e42bbc8fa23b83eb127c0a337a6e85f2ed selftests/net: test PACKET_IGNORE_OUTGOING
9e84f2ac8c99da1cfb3dacb31e6140e2a3c0bd0d Merge branch 'add-packet_ignore_outgoing-selftest-for-packet-sockets'
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
ec83512ba345b1e415ca491509a7a952db84c4c7 atm: remove unused exported helpers
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
9f3f01b9a5c303f15642912e88d641becc922f8f DO-NOT-MERGE: git markup: net
b517b3f4e3343f90b0bdd2ed81a5a36556e34468 DO-NOT-MERGE: git markup: fixes other trees
79d2dcf8c2227fa16949fd0f588d765139c22d54 mptcp: fastopen: only mark MPTFO subflows with SYN data
9e786a8b8fae00e0705bb943b9eac4e657026246 mptcp: pm: fix data race in add_addr timer callback
715b0939bcfd7ed353b0838dfe44edef7d47d946 selftests: mptcp: join: mark tests with data corruption as failed
db233f1bfbdfc165fd3fccde7f0287637218b861 mptcp: reclaim forward-allocated memory on RX path errors
0da8605755024a13d35058172823885e0d8df122 mptcp: avoid combining some incoming suboptions
f7986356c77a1712895a9cb4655f7463e4d844c6 DO-NOT-MERGE: git markup: fixes net
2325fdbf3927b763468ca12fab48084bc488a381 DO-NOT-MERGE: mptcp: add CI support
f1fbe270f4001581313a5f98e5e20fbd60f9dce5 DO-NOT-MERGE: git markup: end common net net-next
68358e3ddacce67d86cf18bfbc07f1779ae21938 TopGit-driven merge of branches:
28c26be74a1cd36973df2141131c53adebf08ba3 DO-NOT-MERGE: git markup: net-next
65a03941b621e157d9c3fe7d9db313de66d2a3cc DO-NOT-MERGE: git markup: fixes net-next
fb9d2625264371ce8be6a42acd2f0d26fd0aced3 mptcp: pm: init and release mptcp_pm_ops
994f783f1525112c1e6bbc583e92c583916723a8 mptcp: pm: add get_local_id() interface
b732705c5b26687a8a15beff780c822ecbeb67e2 mptcp: pm: add get_priority() interface
a7e78ff7c5e462922f3ccff5952478099a0f552e selftests: mptcp: connect: test name in pcap file
a708f8dd6194dbf71e5075f4892ebb39711bbc26 selftests: mptcp: simult_flow: test name in pcap file
3d0c8c3f4c385834562c5b2a56688cbe64ae3988 selftests: mptcp: pcap: drop most of the payload
13d3457e3116966c9dd737529405002268b2286c mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
b336bbf32c6e5c530ff74b083911c9365a2f707c mptcp: remove unused data_ack from struct mptcp_ext
5679d776f3240806cb36caf6e25a0fd9b21b15b5 mptcp: move the retrans loop to a separate helper
e0c7e0c94438686399bfb8bbfd5fae9e14f5daa6 mptcp: let the retrans scheduler do its job
81f0f5d315932c5f74c36a99592d9309941df806 mptcp: explicitly drop over memory limits
e4849f12554fc8fc8e93ec65705bce10477db579 mptcp: enforce hard limit on backlog flushing
438f675f094f8d76697e4b9c384e55a3aff34af2 mptcp: implemented OoO queue pruning
20e1ece879ddd1d168db9cfbcdfcc69f733786a1 selftests: mptcp: fix const qualifier warnings in strchr usage
35c8cefca15b30d75cd7c9824e5a231014c9181f DO-NOT-MERGE: git markup: features net-next
9c70862cbcce19993413cc22c65580af9c0fdffc DO-NOT-MERGE: git markup: features net-next-next
265d21af957a9ad3b708fd5eac712831ad6c8635 bpf: Add mptcp_subflow bpf_iter
9071f577f80ebf3f031687e5902854ccb05e70bb selftests/bpf: More endpoints for endpoint_init
bd434ca55e9f9cf78318d5ae6d3b3805517f7f54 selftests/bpf: Drop cgroup_fd of run_mptcpify
01affa64ad7d1b5612f68e797b6e73df0ab9e5b5 bpf: Add mptcp packet scheduler struct_ops
e2603c7041ef20d9e6c5d3ea8c6bf07fa70d2157 bpf: Export mptcp packet scheduler helpers
90ede9581b148943f1529908324d43c7deff96f4 selftests/bpf: Add bpf scheduler test
e4d62e0e14646a76353125f48a0b0316a176e3f8 selftests/bpf: Add bpf_first scheduler & test
cd174a943e1ccc753f59c7ed8625299c1ff54672 selftests/bpf: Add bpf_bkup scheduler & test
ffffbaaad621c479e34887d0c57f1dccb546c7c2 selftests/bpf: Add bpf_rr scheduler & test
8d3fa60bf987010d385fb99f69b65d2efa5aa6cd selftests/bpf: Add bpf_red scheduler & test
4316fc1967ccbaca304d9613211a26fdacd221f5 selftests/bpf: Add bpf_burst scheduler & test
47a080cf776a32038b3836d5ad5a3f9eec9db632 DO-NOT-MERGE: git markup: features other trees
46c2915c839c9627c5196001dec99c1280b7d9e8 DO-NOT-MERGE: mptcp: improve code coverage for CI
70688702f99bbc42b703d29a9affb3e159b6170e DO-NOT-MERGE: mptcp: enabled by default

--===============6739527420659986607==--
