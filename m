Content-Type: multipart/mixed; boundary="===============5037196280845790201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Jun 2026 20:45:33 -0000
Message-Id: <178285233367.2394533.112036265093645297@gitolite.kernel.org>

--===============5037196280845790201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 243cd51eec9e7d8e0fa73848a127e375300b717a
    new: ce1701bc69ab47a1f404b525bcfaccdbda3af9c8
    log: revlist-243cd51eec9e-ce1701bc69ab.txt

--===============5037196280845790201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243cd51eec9e-ce1701bc69ab.txt

96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
8adf2080d4edbe95904b796fd9ac32b06cf3c379 ice: Fix enable_cnt imbalance on resume
90a683d5d389fb85f210e5f25b52603c2b80f697 ice: Fix enable_cnt imbalance on PCIe error recovery
1209ef59740717bf97c8a33228c8b7b03cc45968 i40e: Fix enable_cnt imbalance on PCIe error recovery
0cbaba6895b416a62753e6a347e3bc58c86ccd6d ice: fix FDB deletion
211352d89dd31b408dcfa72f13dba5fa38400744 ice: init desired_dcbx_cfg in default DCB config
83b0496080157d775bb17b156d909e9d607b43ea ice: prevent integer overflow
ea550cee4e2917f6a740309f0934d09a0d85dc73 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
9d92300807f79214ce4b91a5a68d9267399b2626 ice: check cross-timestamp timeout bits
49e2876042d9a532a3a94296307bf2713dbf11bb ice: fix PTP Call Trace during PTP release
af15618084577abb3a87abf43718c840512bdf62 ice: use READ_ONCE() to access cached PHC time
9f4ca2d70707e80ea17aab759bb71b68de07e71d i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
d77aba2a95a22fb888e347b9dda5c347ed254034 ice: fix null-ptr dereference on false-positive tx timeout
4a55c631a79d834d69647e32de464dcfcb1f25b1 iavf: fix error path in iavf_request_misc_irq
16eb3457b7717f931c6282532cb9d44cee38fed2 iavf: prevent VSI corruption when ring params changed during reset
16ffbbb1f9947f56b065d886858c89f2e56fea24 iavf: return 0 when TC flower filter not found after qdisc teardown
f7a83cae07a0f94f5aa4003beaff351f23bdab82 igbvf: Fix leak in TX DMA error cleanup
123b8baffedd9ce86244e75412a383df571e12ef ice: fix asymmetric pause negotiation reporting in ethtool
d4d5c81a26ad3543556a9df7405e74df70e67814 ice: fix autoneg disable when link partner doesn't support AN
c10bbe72e40997540c41b2ee9b5830b01da1884c ice: support RDMA on 4+-port E830 devices
1f1088fe3ed2274913c70eeae55665cf908bbfdf ice: report EIPE checksum errors to the OS on E830
08b928e888616ce1d9c3db4c63fc64c26a3f4651 ixgbe: fix SWFW semaphore timeout for X550 family
2162e80b57d1381407c6e5171137576bbe4026a1 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9ee0ef3079f768b6d3acfd6845f18b5be1ecbb2c ixgbe: fix ITR value overflow in adaptive interrupt throttling
8e4130ecdb8d6ed2c289c0753a18b6eb05609bc5 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
1394597fcac2a53c2b96e6289fd9871905f6e93b ice: only free LL TS IRQ when the handler is present
198de5212e46d9b8cb0b978af499e05b1b68f0f2 ice: always do GCS if hardware supports it
c8cf579b6a9215bf88b14dcfb5e46b2cdeeb12f3 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
9cf1eb9709ab0bb6c2dddf326d2d7faf0b24c96f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
40a5cc32bd1740985dc7294ccb5f8ca251f07d6c ice: wait for reset completion in ice_resume()
3c109eca180419fd80a104e79b92dbd903254ffd igb: Return state in pm_runtime_idle instead of power-down
6b2865c6c4d79f720d7bea6c5f12aa98cde5d5c3 ice: fix VF interrupts cleanup
11ee2046ffbfc533bcdb41eeb8b488397fe6b143 ice: add missing xa_destroy for sched_node_ids
bdd1d56c8251b5fa59c3e2e1b9fdc3a078f12c20 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
81abf0ce8b5d9063ede4ff3317d13bbb28adf6bc iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
691474124182d532d62ca58fa374ed407e2fb056 ice: fix LAG recipe to profile association
42de0c7b9c49f934b4655a85d03855b8d9235776 ice: support SBQ posted writes with non-posted support for CGU
d5dcbd472f0d9890fda48a97524ee343d726b960 ice: suppress DPLL errors during reset recovery
a22d417b6e07fdd1b0a5803c59b8b09b160f756c ice: prevent tstamp ring allocation for non-PF VSI types
c81e4ef8e25e65188c4c7958804e15abce160a2a ice: reject out-of-range ptype in ice_parser_profile_init
9bf26be341abe4de697d076d2995051332f60476 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
e1e9414d5eac3d3339e7f4bfed4e2b79b8439478 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
5617ffaaaf083bc7f90f1f46353ac1e4061cdb1f ice: Cache struct ice_hw pointer for split register reads
09ae1e00404a589939a1f1b9eb3e28905db9557b ice: fall back to SBQ when LL PHY timer interface times out
c97fd60fa45dd3f8258d0624b2bb1d8fdcd36635 i40e: fix netdev leak in i40e_vsi_setup() error paths
b921019363b6f36af0a0e3fd8e46859116699a49 e1000: fix memory leak in e1000_probe()
2250bd0561d2ea02cd9d84491b6463d0c59b897a ice: fix memory leak in ice_lbtest_prepare_rings()
83cfaa92ec54e5d5c97f3660b9ebf9b4e22f7d23 iavf: cap advertised max_pkt_size at the single-buffer HW limit
d5c64235b49d0197c04188dd431242118ee67e4f idpf: bound interrupt-vector register fill to the allocated array
028faa5e2b7e5fddc182a7a2e6cb88fa26fac138 ice: eswitch: fix use-after-free of metadata_dst in repr release
ec716183766f5e29ba6c1e3d9df31dd9076beecc idpf: fix max_vport related crash on allocation error during init
59cc19b7e7e5b2a3b581aa99fd4fa9d864d8f8a2 ice: clear the default forwarding VSI rule when releasing a VSI
ce1701bc69ab47a1f404b525bcfaccdbda3af9c8 igb: only strip Rx timestamp header on the first buffer of a frame

--===============5037196280845790201==--
