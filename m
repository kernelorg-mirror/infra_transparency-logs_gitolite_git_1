Content-Type: multipart/mixed; boundary="===============4543568089455639212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Jun 2026 22:56:51 -0000
Message-Id: <178277381186.1375215.3956409497598956514@gitolite.kernel.org>

--===============4543568089455639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea644ba59041689fb9d318d7b643ed7b5e79e3a4
    new: 243cd51eec9e7d8e0fa73848a127e375300b717a
    log: revlist-ea644ba59041-243cd51eec9e.txt

--===============4543568089455639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea644ba59041-243cd51eec9e.txt

e2455f5d0120891e03b6ea5d62a3481df144031b iavf: fix error path in iavf_request_misc_irq
32c94b9f6d4cf8761622cc7bc888ddb3548ef817 iavf: prevent VSI corruption when ring params changed during reset
cce72f9e4eaf31b451ac08d604b1839a36e0c1f1 iavf: return 0 when TC flower filter not found after qdisc teardown
bc89a5bcfa2f518ee20d9e1331c03d331f564521 igbvf: Fix leak in TX DMA error cleanup
7ab8d8313d007419bc72080fd357e8ee0672387e ice: fix asymmetric pause negotiation reporting in ethtool
6ffcedb32f7c86a45add57a8b96646e6600b5a52 ice: fix autoneg disable when link partner doesn't support AN
0abc9e079200150d1315a62186b7bd1d479c6a99 ice: support RDMA on 4+-port E830 devices
fbd83c64e33dd85730d84fd1dd66f1c988193f0d ice: report EIPE checksum errors to the OS on E830
36ea147c54a067ff958be50a22416739d495147e ixgbe: fix SWFW semaphore timeout for X550 family
4a26844cfabb2386417f9f33fe63cb263d1a1251 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9c9cda327833cb27e457d1e6aaea990a522ab5f5 ixgbe: fix ITR value overflow in adaptive interrupt throttling
6593be01baf4dbe7edb45686710ded40d73ee646 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a35834b9d9f27e8dcd0c9fd516aae0d3b81f069b ice: only free LL TS IRQ when the handler is present
2e7b15d1439fe435bbbabe7e489524e3ee39c4c3 ice: always do GCS if hardware supports it
a409e179a8b0271a86a5f5f77401aa9c71750d33 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
549477096d973310ae1dae5bdee466928e6c6df3 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
642c473567f642709ba2fb30c86ca0140d4ff2b0 ice: wait for reset completion in ice_resume()
d435860a775a3589a171bd374cc127255641bded igb: Return state in pm_runtime_idle instead of power-down
17ec0c9a606ffbb426e1b8362315012d30c2f055 ice: fix VF interrupts cleanup
c057a2c39f7f55418d799d8af972f2c303a27d69 ice: add missing xa_destroy for sched_node_ids
a6f3801c25626e0417e49660fd2386160b360962 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
9bcddbc7578fe536f21003f0ed3cfd480e6dacbf iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
72ea593642fd06f429dae4ad219fde2936fa745d ice: fix LAG recipe to profile association
c3ebf2448883df610faa1903bf1296c0a36fd9e4 ice: support SBQ posted writes with non-posted support for CGU
3692dbb160a84ede566f5843dcecd3fdacd0f5be ice: suppress DPLL errors during reset recovery
b3e85e825a7ed3aa2f019274c958a07925563683 ice: prevent tstamp ring allocation for non-PF VSI types
e83f1b40513f68a8abd400bd836cb32d3868d39d ice: reject out-of-range ptype in ice_parser_profile_init
611510f2155fbc059e632c1fb160e0cb3571cd68 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
e6c248e5a509dd92903219ef29c936a0982d596a ice: Zero out the PTP control PF pointer at ice_adapter cleanup
1f25f1b52ea8f625ff826562392169a027a96300 ice: Cache struct ice_hw pointer for split register reads
99ad421ebaa9208ff24394ce488fa8f28de60426 ice: fall back to SBQ when LL PHY timer interface times out
4674681636452c374bef7ed9f0076c2271ac1634 i40e: fix netdev leak in i40e_vsi_setup() error paths
18e1bca9a04294a3c5c11e927e99e4a6a7668fe4 e1000: fix memory leak in e1000_probe()
b48c1fa302592d0065a3bf0d5fdbd8d6c0047f7b ice: fix memory leak in ice_lbtest_prepare_rings()
dd1884d57f37e42a29184db0870129771e1121b3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
b1917245867ea33e0b782d44482d2f2abb384ca5 idpf: bound interrupt-vector register fill to the allocated array
8f1525d96df95f5c3509bceb45d932c5486ef8d9 ice: eswitch: fix use-after-free of metadata_dst in repr release
c9646cdc1bb0bba565719013027868a61b9704fd idpf: fix max_vport related crash on allocation error during init
5ba8e81575eaf6c4901817b7c0a42b612e64c4ad ice: clear the default forwarding VSI rule when releasing a VSI
243cd51eec9e7d8e0fa73848a127e375300b717a igb: only strip Rx timestamp header on the first buffer of a frame

--===============4543568089455639212==--
