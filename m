Content-Type: multipart/mixed; boundary="===============5476825369735961386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Jul 2026 22:52:41 -0000
Message-Id: <178519276140.3030033.8925889216432559723@gitolite.kernel.org>

--===============5476825369735961386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 14761323c512515bbdc53544ac571fc1b3c37f32
    new: 3ab7e4a15732c793aa1dc814a84861dce50797b1
    log: revlist-14761323c512-3ab7e4a15732.txt

--===============5476825369735961386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14761323c512-3ab7e4a15732.txt

db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
f0d9c3ffc2b5fc2ffacb56b3036155ce7a940a12 af_unix: fix listen() succeeding on sockets in the wrong state
7f57c650d08b8793bb551bdb33ad876535ef9fe8 selftests/net/af_unix: test listen() rejects wrong socket states
a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
79eb3dd959ebd6e2651706a1f06925dc29d970e3 ice: Fix enable_cnt imbalance on resume
57fd60420af8edfb24c9ea014d1991fcd9b59242 ice: Fix enable_cnt imbalance on PCIe error recovery
8b6712d6ce59ef5222fce92a29148d59c2f5e3b0 i40e: Fix enable_cnt imbalance on PCIe error recovery
59579e583ffe5308f61dcb6de78e97d872284919 ice: fix FDB deletion
3bd5de877e1a48f4b1e10cdb8a0971223cfdb84d ice: init desired_dcbx_cfg in default DCB config
53370895f03ca70e50eac73eafa8ff042f985311 ice: prevent integer overflow
2343624bccdf91da93745a3ee015558eca956169 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b4ae153cb819e6527c5253568d051d3ca949e2f1 ice: check cross-timestamp timeout bits
c5e65f13c3827d5efe5e4cfd66580d56868e24ce i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
bca7e3ac197513d0e5960898fb7fed186c169f3e ice: fix null-ptr dereference on false-positive tx timeout
f665e24dbcf676337a78504781c2c3bf2083737a iavf: fix error path in iavf_request_misc_irq
6792eb3b1a78c7734ec65d146e4eccfe99596817 iavf: prevent VSI corruption when ring params changed during reset
96a2cc7ce6600e327de71cd8e17e42c803e70cf7 iavf: return 0 when TC flower filter not found after qdisc teardown
9487b67e36c8b45916d310d492ce2cf91621d562 igbvf: Fix leak in TX DMA error cleanup
cc96dd850311c19fae296198cad470fe37352296 ice: fix asymmetric pause negotiation reporting in ethtool
18562e0c6a7c36c906f618eb523ffedf9d2de66f ice: fix autoneg disable when link partner doesn't support AN
4c7da353522ffda75ff72f10d3f3a093caaca794 ice: support RDMA on 4+-port E830 devices
327e4df48c543ddf3fe6edd0fd022ef82fb52c0d ice: report EIPE checksum errors to the OS on E830
7ccd88d29b5a6d8bc0d96d4491c7356596987a58 ixgbe: fix SWFW semaphore timeout for X550 family
f3c691317264c4e31babfa59021811aa70d0f824 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
93f240c77780e7689b53c6473429bd1ee921aaed ixgbe: fix ITR value overflow in adaptive interrupt throttling
db933fe2bd61fe31651ea669ce1ec7797a3fdd14 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c6297063ff4fde2fa589224ad90c16912a582f50 ice: only free LL TS IRQ when the handler is present
6d03897d1a2e8513d36fc7d294ed290620047af3 ice: always do GCS if hardware supports it
6e14c7d814e07899a5a437ce8abbd8a019d6f944 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a04c8f1abb13942a715cd8b009ff02cfde395cbc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d6a77c727ee8a3fe1e569d28640237e8e50ffede ice: wait for reset completion in ice_resume()
c7df4faab0d7768cab45df4ea081d836d3252012 igb: Return state in pm_runtime_idle instead of power-down
e359e24d0d47c1c1456a74fbf58486ce33b58590 ice: fix VF interrupts cleanup
729ccbd6a6bf2e74214b566fb038029dc9eb98cb ice: support SBQ posted writes with non-posted support for CGU
e1ff8561fdc285791e596a95e0e258bd215f4d48 ice: suppress DPLL errors during reset recovery
fe4534dca9b722cbbbb65ddc502ab385c912029a ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
c83602c516fdc97cf97f30f7c59ae42ea8fc5982 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
eec2cd7b50dc8c7bdbac7880a3ca39cc2823facd ice: Cache struct ice_hw pointer for split register reads
03fca54e96b28726217fee3956c4a56bd072049c ice: fall back to SBQ when LL PHY timer interface times out
24a264cd55df2da22e9c5d1888b657462b555e64 i40e: fix netdev leak in i40e_vsi_setup() error paths
f536173827e6a4c09a83542dd4e0585cb25798f4 e1000: fix memory leak in e1000_probe()
3239aed40109393bd85c9f30d55b62bf72195e0a ice: fix memory leak in ice_lbtest_prepare_rings()
138b369c108866417fe0bf51c3dd75698d506683 iavf: cap advertised max_pkt_size at the single-buffer HW limit
94f5d195ad666862f76ef3e68d3f659dc3d54586 idpf: bound interrupt-vector register fill to the allocated array
567fd293563e6c32e82618b55db841dfc461bf05 ice: eswitch: fix use-after-free of metadata_dst in repr release
7534c919fa50a74cc5aa6eeaf1b3afbdc3845bd9 ice: clear the default forwarding VSI rule when releasing a VSI
abe5c72b0e5965673acc199d753546e63358ca36 igb: only strip Rx timestamp header on the first buffer of a frame
902dd8a79743d99d8d8cf367d02a83dc2303732c iavf: return EBUSY if reset in progress or not ready during MAC change
0f10598ea5cd70e4f1d0edda95444ce1c9fb2371 i40e: skip unnecessary VF reset when setting trust
c2085e1f0b5d00e8d28eece830f0d4aca6e120fc iavf: send MAC change request synchronously
5211fb6e9f7a8642dcb1662a5452ab7fee7b2a6c ice: skip unnecessary VF reset when setting trust
c3cd9f328fee779051a0fb46224a751c473fe256 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
148e66790c4ac6c879ec4701e62ae9e486adad1e ice: use global queue index in TC to-queue offload
abc24c8c6eb0817259ca596fca3e4fd50b6e5967 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
c87e914c153b503e620db632e86448216c8f4d4d idpf: adjust TxQ ring count minimum
b6a4040b47916404f14cea44148225adf2078b08 i40e: unregister netdev before clearing VSI on reinit failure
26207089e67304676a1cccb0547eebcbdaca8c16 i40e: avoid null ptr dereference in i40e_ptp_stop()
2b593d4783406c7b733126f1f5c72f95568f8dc3 i40e: make ring pointers unreachable before freeing via rcu
b67a3bf515b6c02839a828c96ec3e0297b2f366e i40e: avoid deadlock when calling unregister_netdev()
8840886fbcbff0465a7423027ec14a01d4cc52b0 i40e: fix potential UAF in i40e_vsi_setup()'s error path
56e2dfff3b0938783f52b4a6da4d67b3aa225c6f i40e: do not expose netdev too early
2e9deb5d990b50f36a7c499d7c05bca4455759bd i40e: keep q_vectors array in sync with channel count changes
90120d41bc2990ac99194a60745ce5e22d465f3f idpf: Fix mailbox IRQ name leak on request failure
7b913ff1890ea8e45010e6f10425bc6346c1d0d4 ice: move ice_vsi_realloc_stat_arrays() up
4bd8353a60fda1ee723880e9b86ac2d4f2a6fdde ice: fix stats array overflow via proper realloc
fedbc551f92a78662ad6dcb9bc4ef074578e7428 ice: add missing xa_destroy for sched_node_ids
1b75c9badc8e92fe8fa6c2626a7e4fdc332b8b2c ice: skip per-VLAN promisc rules when default VSI Rx rule is set
b842ac765d5a3a1ef626bdade059181d8afb2e70 ice: preserve uplink DFLT Rx rule on switchdev release
700c111d0b6c699b486ce31eb51f88d5ff04f2c4 i40e: fix set_ringparam error path freeing live Tx rings
e71cf57e77d2190cd5734794e258497011414a37 igc: remove napi_synchronize() in igc_down()
76410ef66774f960b3d30dbcd84a950b22c781d2 ice: fix use-after-free in dynamic port cleanup
33dae23054ecf63e049b7c0223e7da47c567f0a4 iavf: fix ASQ command buffer leak on init failure
5805feb1ad31e4bffb152cceaa95431ed0612bd3 iavf: fix QoS capabilities memory leak
d9f6a41a56bc05fcb92ef1773cf26be4d3c62e6b igc: fix netdev not re-attached after resume if interface is down
c140536baaec4cac16710acd124e927503f2c1e2 ice: acquire NVM lock around each flash read
7c4c7f00733329b130549da311f2534ef39c6aec ice: fix empty PTYPE set for GTP RSS profiles
c4f4c25b9250ac6082bf830e4171814bd8cad117 idpf: disable DIM work before freeing q_vectors
4226180cbbaf14c2f406eb678d37de82240b545e idpf: disable PTM on probe failure and on remove
3ab7e4a15732c793aa1dc814a84861dce50797b1 ice: Fix "Unknown bps" during link events

--===============5476825369735961386==--
