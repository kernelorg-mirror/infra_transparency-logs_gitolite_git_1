Content-Type: multipart/mixed; boundary="===============3729216890338058684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Aug 2026 15:39:29 -0000
Message-Id: <178706756978.3321446.2737362598117944722@gitolite.kernel.org>

--===============3729216890338058684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e09249a68f3e50cca3ba3b9d49da71b0a4cb2252
    new: 03570c7b1731e71284f3502bc0ca4a00058024b7
    log: revlist-e09249a68f3e-03570c7b1731.txt

--===============3729216890338058684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09249a68f3e-03570c7b1731.txt

99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
229aa66a3f38865916e4434e39cecc5a064a5166 ice: Fix enable_cnt imbalance on resume
4015d7c1a04de428bbe18b28f1a8bd085cc87c7e ice: Fix enable_cnt imbalance on PCIe error recovery
31f9b049fd490a1f18f9af0f8093677a4e45d417 i40e: Fix enable_cnt imbalance on PCIe error recovery
1876d6596ceaa921b70d7b6faf67584a22829380 ice: fix FDB deletion
16810beb0d879a7b65609afdf4eb4d354c774971 ice: init desired_dcbx_cfg in default DCB config
f2fa04fa2a337cf23d9d7decb37a4bb124c910b8 ice: prevent integer overflow
f3abbf1ec6c2d6ad1f52346564eaafcc355845a1 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f5f1c6cafe4b05016b1b0562bd93cf297964bdc3 ice: check cross-timestamp timeout bits
5fa6078180673fb70eaaa44efb1e8db9a0c14e1b ice: fix null-ptr dereference on false-positive tx timeout
de500a35fc5353e79eb6ca6799e463237b8379c5 iavf: fix error path in iavf_request_misc_irq
784ce807c19316cff340ef6d7f44039f08a852bd iavf: prevent VSI corruption when ring params changed during reset
705b60b1ba3c15f9a4b844b5a2c476d00a630c7d iavf: return 0 when TC flower filter not found after qdisc teardown
c2e3dcfbcfc0a5059eb7ecbdb1d13c02544d2e4a ice: fix asymmetric pause negotiation reporting in ethtool
f5aa34f63e7c5e9adf2feeb6b0466d06de649227 ice: fix autoneg disable when link partner doesn't support AN
e389840cf8f3207f3a5df244c73840bc6e260980 ice: support RDMA on 4+-port E830 devices
4291af67a72a3e780d593f34141446f1277831b7 ice: report EIPE checksum errors to the OS on E830
a496ed8c7a733c658dae8cf76eefd27f6f0d3258 ixgbe: fix SWFW semaphore timeout for X550 family
425c72e3acb2d4c2ea944fc003725a35afea3e9c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
d52e333172ff516fcc5dadb6294906efa5cc52c8 ixgbe: fix ITR value overflow in adaptive interrupt throttling
87b6225fc585b931be3a268e3466e08ce0f76e7c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a653ef1e0199eb7e245959c38a62854e53466b70 ice: only free LL TS IRQ when the handler is present
73b55efaefdadacbefdb68256fcf6407a28e420f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e546bcbd1b737923dca63a1b6928a3789c8df21c igb: Return state in pm_runtime_idle instead of power-down
b9805821711fa38e1d541824f9462c7146243f20 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
fd5d7f2bd2ecf52ac249170c19c0d5fd8b15216b ice: Zero out the PTP control PF pointer at ice_adapter cleanup
68f76812ab99f1015e2734e07014ce000fab2d4c ice: Cache struct ice_hw pointer for split register reads
68f68b059cb8a96668a3f6c8ee95d212a4195638 iavf: cap advertised max_pkt_size at the single-buffer HW limit
d5f0222f28e733844627097ceebdabe0ee290e51 igb: only strip Rx timestamp header on the first buffer of a frame
63f1598c038694551f91bb375b7d5c0e6e32bc85 iavf: return EBUSY if reset in progress or not ready during MAC change
d6f49fcf23453465e1d31a8965bd3561bb4b4b83 i40e: skip unnecessary VF reset when setting trust
a8941a0ea7d15bed92b393fad74401e035e21273 iavf: send MAC change request synchronously
b311d81eea0c05347cd1387c6be4fab2306bf0e5 ice: skip unnecessary VF reset when setting trust
54d5817033dc922a40099398d59685191971293b e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
dcce3df341ddb1f65dc1df15ba78a114f1660aea ice: use global queue index in TC to-queue offload
6bc382b02cf0cbe0cbba9cb6396f375c1dfa9d6b igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
2c64b13383df22be6ff5d750e22aa920f0566d6b i40e: unregister netdev before clearing VSI on reinit failure
91a43e41cc6cf8959774d6c61a35c3cb502bbb21 i40e: avoid null ptr dereference in i40e_ptp_stop()
94152b3562e6753e96f0543369bf17302a67b87d i40e: make ring pointers unreachable before freeing via rcu
ceba29cdf36e2ed9ab5c641497cdc9d8881dd6c2 i40e: avoid deadlock when calling unregister_netdev()
17307372ad2cd374c2a2c327b8bddd4884aead37 i40e: fix potential UAF in i40e_vsi_setup()'s error path
9dc86b3b10f877ec88b83456ebf49bcd120bcbac i40e: do not expose netdev too early
02fa73d4b3d80df54b163a6449ac17d13a73bf07 i40e: keep q_vectors array in sync with channel count changes
6417c0eb9cf021fe0fe4ff9b3fe2476478dadefc ice: add missing xa_destroy for sched_node_ids
c7dd224675bbc5753e7ec5702740404b7e9e4cdb ice: skip per-VLAN promisc rules when default VSI Rx rule is set
ec787e3ff6b4f8402a6eb2cbcdbb366e9727d055 ice: preserve uplink DFLT Rx rule on switchdev release
c8a91e5ec5853848a566d54ad10d8f38c214850f i40e: fix set_ringparam error path freeing live Tx rings
3d839884cd711f58f07626a92fe881fe16a11341 ice: fix use-after-free in dynamic port cleanup
b7d72ecbe265b5ce6360d55e51aaea9cdc881e44 iavf: fix ASQ command buffer leak on init failure
bb0c7e4b6a7be158f13c20d8db85361a3000413f iavf: fix QoS capabilities memory leak
4f84ea6810bafc6734d41737a126900c1dbbc58f ice: fix empty PTYPE set for GTP RSS profiles
dd615fc412dc20a7da903c72cd893376e40c57aa idpf: disable DIM work before freeing q_vectors
076fad671167fc3f42ab5a871eb434f8f3244ed3 idpf: disable PTM on probe failure and on remove
a2b378da82f4e331a71adec9e40e0d7333a5f68e e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
73363adc7a04d4e72edc2c8a763f60c6721fbdc0 igb/igbvf: disable work items before device removal
fd6acfe3ad5ca45117c9091a65ef3442dc39ce03 i40e: xsk: fix multi-buffer XDP_PASS skb construction
a76d98e66ede9cd9d6c6cd978a448d49d76eda6a iavf: fix VF stats not updating due to PTP command preemption
d6ead8d4479d861496efe586aca36cf4aec24b2e i40e: fix napi_disable hang in i40e_down() during firmware update
126098dea19cbba3ff5b2bd57f5157e7d8e1e84d idpf: account for VLAN header when parsing RSC packet header
870bd0bd9b499aa490fd8ea556eab76c6b0e0c55 ice: Restore Ordered MMIO Writes for Tx Doorbells
5ea9e8de4bfdac88b215faaf8b3a5a659967ac9a i40e: serialize Tx timestamp skb ownership
14e162330d1b3198760825a1f2c97741c819d169 i40e: serialize timestamp configuration with PTP teardown
9b20e4b7b6225472b7ede1377840edefb028e1ad i40e: synchronize reset recovery with device removal
2462ad1623b36a38b20b64745fa55f7abaf65243 i40e: replace reset polling with wait-bit synchronization
cdc929d9eec21b81de5ac1041fc8eaa9bc70da4d i40e: fix races in PTP external timestamp work handling
a57e74f7277fe2a12d36a348f7f411e1172cee5d e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
237736c0d7ca3c940cf6289c9be6fe94312337fd idpf: fix possible race on remove during a reset
1aa0a1e59349ba88e57bb0ba9c98f3b9511a848a ice: Fix incorrect LLDP filter assumptions
03570c7b1731e71284f3502bc0ca4a00058024b7 ice: Recalibrate PHY after settime64 on E825-C

--===============3729216890338058684==--
