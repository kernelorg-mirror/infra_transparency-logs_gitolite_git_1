Content-Type: multipart/mixed; boundary="===============1247219079591428136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Aug 2026 22:16:15 -0000
Message-Id: <178579537526.2986249.14226254610796928431@gitolite.kernel.org>

--===============1247219079591428136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84d9cbb535f956cd408c9fea1d1fff3e41fcdd35
    new: 71b2cdc68ef64ba70a781fd79f030e742c7686ee
    log: revlist-84d9cbb535f9-71b2cdc68ef6.txt

--===============1247219079591428136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d9cbb535f9-71b2cdc68ef6.txt

3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
588ccd6ddfbca9f6f8ed08d3d1845cfaef428ad1 ice: Fix enable_cnt imbalance on resume
50bd52a6a20994a2dcb02b21f8748fa3028aebac ice: Fix enable_cnt imbalance on PCIe error recovery
c7fed5ee3fb1c7ebfb0733961e02d798b92d3f1d i40e: Fix enable_cnt imbalance on PCIe error recovery
cf1d6989aae9bcdb7fc15d06e5521a6e9e659d6f ice: fix FDB deletion
40bb48397a836a97a24c7adfb246a5ef7e02fcb5 ice: init desired_dcbx_cfg in default DCB config
7483f7a89ce88642ba86eff7c4979768d477bb80 ice: prevent integer overflow
a0ea8a6eb1d1ac77709db45d88cbf52483265a23 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e0c7649cbe94cfe03fbce14211da1ed15c69b209 ice: check cross-timestamp timeout bits
5a1b3a9016ea5f6cbfa152de2016d1749ec06871 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
8bc107433cd9639940b1ade8f6bdabaf4262576f ice: fix null-ptr dereference on false-positive tx timeout
a663ad8379a3eacd63b124caa37c553ded1de4df iavf: fix error path in iavf_request_misc_irq
4169a29a88bec25ffe7c874f21b48980aba540e6 iavf: prevent VSI corruption when ring params changed during reset
b3699a960a1b5d2fd4d593788ae926d5c4739bb6 iavf: return 0 when TC flower filter not found after qdisc teardown
eda1a825c7bd2c2d5b21d4e4b6db0c4ae0997378 ice: fix asymmetric pause negotiation reporting in ethtool
ab268c6ffc8e3e3a96b2b7af765033dcad1cb46a ice: fix autoneg disable when link partner doesn't support AN
5f49b28d88dce99d01dce07e80fda78ab4c304e0 ice: support RDMA on 4+-port E830 devices
06568a96ce55359b678b53bef141061c7fe9c422 ice: report EIPE checksum errors to the OS on E830
de0029312b06a448de1ce17284c8601196ecf4a6 ixgbe: fix SWFW semaphore timeout for X550 family
ecedc1ba67f30151a92d54e003f5cb83ad649906 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5d2a8e255dbe1cefe70e73745b452eaa14bbe7a4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
d1693e5fe84bfe684320ed0cf34b51f1ed4a3567 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
66da4ef20599023811740073f4388e00df86d182 ice: only free LL TS IRQ when the handler is present
f686292536383cd2d9d599f9ce175543ba86959b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
ddaa9a2a2e97395267f68b643c62d4224dfd546c igb: Return state in pm_runtime_idle instead of power-down
46a7f1749f3f2fc987f07a02b7da75f7a376e1aa ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
503c6c51d5e46ac48d77f635941452311d9efa51 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
f85a57f8c05c9a8bbc43ffba3b1bf104008d4743 ice: Cache struct ice_hw pointer for split register reads
55825e669861860ae33117f7d1f977f6e321d02f ice: fall back to SBQ when LL PHY timer interface times out
c190c5625191a4ee0badf728e20014e8685d3804 i40e: fix netdev leak in i40e_vsi_setup() error paths
afa1d34c12a81f6e9ea7337be5f2bca4e93f2626 iavf: cap advertised max_pkt_size at the single-buffer HW limit
16beb29b0a66dc402968a7b53214a566083c9a20 ice: eswitch: fix use-after-free of metadata_dst in repr release
9c061c57d6ac4f7f27bcdda06bf39c4f3b0e3193 ice: clear the default forwarding VSI rule when releasing a VSI
96c91a4bdef00a0f0d9f0123d0734677853bf7bd igb: only strip Rx timestamp header on the first buffer of a frame
9dffec09bd9a76169390ec70ed47eb9da1f9684d iavf: return EBUSY if reset in progress or not ready during MAC change
e26c3196469abe2694e130d39ccb47699b7c6d6d i40e: skip unnecessary VF reset when setting trust
5fdfe93bb4b937e1f184807fd2e61fc742c957fe iavf: send MAC change request synchronously
a3b7c034df8f2f47f5f09170ba94afeaa0065f62 ice: skip unnecessary VF reset when setting trust
e106d8b95939516bef4933ab743a0dd88009fe41 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
3abf82f7c5cb79edc4694dccc25d08408178ebe3 ice: use global queue index in TC to-queue offload
e1124788653efbb3eef207d01e1312cd7301f7b4 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
01b2e282b4dd024b6801aa87a2fbceaae778ddf1 i40e: unregister netdev before clearing VSI on reinit failure
41f424c58cbdd713beef7647af6586a06c53a821 i40e: avoid null ptr dereference in i40e_ptp_stop()
65343d9e0319fdc053fa5d11b1125be44834ed32 i40e: make ring pointers unreachable before freeing via rcu
fed975faffb43f21d41ebf0a453cda90ef0bb674 i40e: avoid deadlock when calling unregister_netdev()
3516e791d34f0709f333efe4742470aa4bdb4191 i40e: fix potential UAF in i40e_vsi_setup()'s error path
76be4605c2505f3da3128eac7aa1d04510812908 i40e: do not expose netdev too early
2f3a1b10983e7916c6235df7f81d8b5c4ce588b7 i40e: keep q_vectors array in sync with channel count changes
be9787b9517e10ef7af632e19d7ccc6adea3f896 ice: move ice_vsi_realloc_stat_arrays() up
9c44c85e19baba1b4ce29e974bede41da90e536e ice: fix stats array overflow via proper realloc
d83af5ced404df08c8957248e59fff2f3eee0bf6 ice: add missing xa_destroy for sched_node_ids
8b6f21512fa31d9c8ff21d0b84772a6e401f2ec5 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
fa1b876e47749901f577a23996aca3ec31e4af58 ice: preserve uplink DFLT Rx rule on switchdev release
12a970c2991fd7c23d5612640704590c5cb87830 i40e: fix set_ringparam error path freeing live Tx rings
a5b27c8e8fc19f728a8d9949f75f0f9e0b3a5961 ice: fix use-after-free in dynamic port cleanup
72c6ea288112849eece7f02e1c5a1d438153ef17 iavf: fix ASQ command buffer leak on init failure
d359aa24ffe1c5bac4d8d183ffdb863567f3ed22 iavf: fix QoS capabilities memory leak
29198fe761741a5b62193b5b31d380364db5b638 igc: fix netdev not re-attached after resume if interface is down
279d1417649eb35ead57cbe327b94c6d8252aee2 ice: fix empty PTYPE set for GTP RSS profiles
e9a2c6ee9893d35cdf31b1ad9171004448268bd8 idpf: disable DIM work before freeing q_vectors
84c7073623dc5efd157785132d5728c9e58e264a idpf: disable PTM on probe failure and on remove
8be044cd75043bcf1e2e8b82dc88251dc5edc68c e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
e4f4ee425ede61f72b7a5dff32c52b90da05f94c igb/igbvf: disable work items before device removal
71b2cdc68ef64ba70a781fd79f030e742c7686ee i40e: xsk: fix multi-buffer XDP_PASS skb construction

--===============1247219079591428136==--
