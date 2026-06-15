Content-Type: multipart/mixed; boundary="===============0084486417375961355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Jun 2026 17:46:21 -0000
Message-Id: <178154558194.1879690.937153765239234338@gitolite.kernel.org>

--===============0084486417375961355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4ad5855a6712cd1ddcb0d6587f0c0f2395bf8e8
    new: f82e428ed709d6a94df1ceff0eacedf583f2f75b
    log: revlist-b4ad5855a671-f82e428ed709.txt

--===============0084486417375961355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ad5855a671-f82e428ed709.txt

d1e8f9fd6b98307bc8d2863c7baa465d8a5a43be idpf: add padding to PTP virtchnl structures
7bd4355272de34c2e90e34b72c5613736d03c32b ixgbe: do not configure xps for XDP queues
38b7a274cf84af9b1f4b602b8e2741565b81947b igc: skip RX timestamp header for frame preemption verification
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
911e726328477682d4200a2cd5eac356a41e4c0d ice: Fix enable_cnt imbalance on resume
823679f6eb3951622f48a15025fe46b091fea06f ice: Fix enable_cnt imbalance on PCIe error recovery
0b65e5b8fc85cfd60775e851f7d6c7c92ca7f4c4 i40e: Fix enable_cnt imbalance on PCIe error recovery
19ca314d687acc85816cece8ac4f0a15fbdd5174 ice: fix FDB deletion
4766132bcfc307637b538404c60b283013dc8031 ice: init desired_dcbx_cfg in default DCB config
31870cac201a3ccf644f4624e927516ac4abc717 ice: prevent integer overflow
67eb16ba1b5ef27b377e1fcd2b7a95426bd4266c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
540cd6ae7ae6fd7843469b0a532ccbab559c4499 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5093b43cc280c89d40540bc4a5f5ca40b4b5ccf1 ice: fix AQ error code comparison in ice_set_pauseparam()
185138bae6ed83eaa0cb0fd4a8b7c6a4e658fae7 ice: call netif_keep_dst() once when entering switchdev mode
1acd02ce96e0a73e52ab1ce52e4bf2ac08549f6d ice: check cross-timestamp timeout bits
3771be3c26119f533e8198927a41ed069c354f0f ice: fix PTP Call Trace during PTP release
8e15072596555d42df9f4a1af9de4d032433b6eb ice: use READ_ONCE() to access cached PHC time
4fd07c3ed4db907f977c487ef81ba139f5fc68ed i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a41ce09edac6b1cebd95a30eb9588d217b6ddb96 ice: fix null-ptr dereference on false-positive tx timeout
81fb09c6ff18aaf7afe34d3a88cc63f2b3703d6a ice: fix ice_init_link() error return preventing probe
0cb2c6dc025464be3cd23c153cbfd62f1e801571 iavf: fix null pointer dereference in iavf_detect_recover_hung
5078ec8044a49c9247039cf9c883e22289dd0ac9 iavf: fix error path in iavf_request_misc_irq
1340bddc862441ea029fe88b98cd7f347a92b6d0 iavf: prevent VSI corruption when ring params changed during reset
c03ea271938828bb2fa3d84fa9e3bd0d3de5856e iavf: fix TC boundary check in iavf_handle_tclass
cb200d975f21aae9464bf1c13f7ee9a9e8c547b2 iavf: return 0 when TC flower filter not found after qdisc teardown
918109b498fd8f3a84e8386a5c799339361f1858 igbvf: Fix leak in TX DMA error cleanup
75febcba35586ab1615e97635880c7e31958e2ae ice: fix asymmetric pause negotiation reporting in ethtool
96c76f2a885cda042320a122a8a44ffb5519e7bd ice: fix autoneg disable when link partner doesn't support AN
bcb63140031b6a4416323c0e0c9aa1bfffa298b3 ice: support RDMA on 4+-port E830 devices
cdddd2e33f15c7bc9f9c5c3d3df54c39ac0d908c ice: report EIPE checksum errors to the OS on E830
3320dd0adc880aca5d94d60ec0a86b3411a7c3ce e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
a53f38a03299d89b358485f179495f11378bb5ec iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
36cdff3f1962d59768b9ad9a5feb9baa554e804a ixgbe: fix SWFW semaphore timeout for X550 family
eaf0a05b626570af1394c8e63639602a314e9525 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
8b1ab6cf9f23e90ce425a80ed140a8560580f2a7 ixgbe: fix ITR value overflow in adaptive interrupt throttling
c203cfcfa5e3825b8dc6442596f033ec54b9163c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
148e829e33b9d4b26ecdc564d1c078d0c10e35fa ice: only free LL TS IRQ when the handler is present
b9f86a585136648c9113853d933a6ec6efedfed7 ice: always do GCS if hardware supports it
8e4e5ce058c1f29bd9744d65b1337bd9f9cb0ea4 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
4bf8b29919c4d88bb28b015c7b36841048d4c4aa ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
12829644e03c8165db8a14618e98cf4ca2ea4bda ice: wait for reset completion in ice_resume()
3369c7cf14b6e48af2d2d84d70ea7dfd578db99e igb: Return state in pm_runtime_idle instead of power-down
e87ceb0a65093dca27d5e138f36e6c849880193f i40e: Fix i40e_debug() to use struct i40e_hw argument
8b7aab7b0e62aa23c23ef12619d1b27173858656 ice: fix VF interrupts cleanup
9869ca8c61c62ae7ff7cd0a33c8e5139c3a64767 ice: add missing xa_destroy for sched_node_ids
5f82980a2c48bf2c3c677799f6a2e0e85d233efa idpf: handle NULL adev in idpf_idc_vdev_mtu_event
af874d2e5a61c1c79b9bc89b07531fbe7041b9b5 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
33d73c2eb89b8583e7f5d9b91e07379923db9dee i40e: keep q_vectors array in sync with channel count changes
eb71966aaef1ef4e50aed7f3b5a47b89be6c1ca5 ice: fix LAG recipe to profile association
711c297411886faa4d02bbc404b7b9fff4cb0da2 ice: support SBQ posted writes with non-posted support for CGU
d498e6de4a67b54a1bbd50d792a46788dfd22c1f ice: suppress DPLL errors during reset recovery
ce77addb77abb29e0ac29481b3ecb1d5de6653f3 ice: prevent tstamp ring allocation for non-PF VSI types
44d605af218f688565b55d889c41d971fc344469 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
2607e0543e52c0fd681def5cdd9b71c85a0bab2c ice: dpll: fix memory leak in ice_dpll_init_info error paths
2ab28f5033355fed036bd71ea34d894ffcb1815c ice: reject out-of-range ptype in ice_parser_profile_init
0fba4fca2c414be9759d53e12e54813e2a40a311 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
f0513f6de83e0fdafaf3f358d3b88d0fbf42e6c2 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
d96ff45785af9515ef7c46134ade8544a93ecc80 ice: Cache struct ice_hw pointer for split register reads
e8289e86a0caf49250c3f16e4c90d9113468b7d8 idpf: do not enable XDP if queue based scheduling is not supported
0f27c45d009f385149a94657a603664ca134a7ad idpf: fix next_to_clean data races
107fa817f502635b742a81e9d737ffc6be38855a idpf: fix skb datapath queue based scheduling crashes and timeouts
1ca9042eb297f68bcffb88a4e36ac969d5daab33 ice: fall back to SBQ when LL PHY timer interface times out
d0fac009da34db9075baa4f395e65b5bd17d3a11 i40e: fix netdev leak in i40e_vsi_setup() error paths
f82e428ed709d6a94df1ceff0eacedf583f2f75b e1000: fix memory leak in e1000_probe()

--===============0084486417375961355==--
