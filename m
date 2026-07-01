Content-Type: multipart/mixed; boundary="===============3403197102932758220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Jul 2026 19:58:00 -0000
Message-Id: <178293588079.3458447.11502302838642948757@gitolite.kernel.org>

--===============3403197102932758220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce1701bc69ab47a1f404b525bcfaccdbda3af9c8
    new: f5289defc5b235f2facefcd4d0f892e13fa9cb0a
    log: revlist-ce1701bc69ab-f5289defc5b2.txt

--===============3403197102932758220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1701bc69ab-f5289defc5b2.txt

241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e668e7a3a69d68a70fc45c5a112bdc4f4c39e788 ice: Fix enable_cnt imbalance on resume
dd74f0b28516995600132616e3aecb772b42c605 ice: Fix enable_cnt imbalance on PCIe error recovery
59e1ca17d6bcae679a040522867291c6c77181ca i40e: Fix enable_cnt imbalance on PCIe error recovery
6aa46cf7cb50cba9bade4bb9a790d7d8a7bd0716 ice: fix FDB deletion
5538a6a14a3975cbeffd305fb5c2c093b69daca9 ice: init desired_dcbx_cfg in default DCB config
2f32b1a02f005c497ac7985008cadaf72b46bfe2 ice: prevent integer overflow
da7070d2462ecd14cd3cccbd6e34b50450900882 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
740b453ddbf2e176e87c61610e0e3db250bd11d2 ice: check cross-timestamp timeout bits
f4f7dd3a675f7c5a80eaa7494d5bfd8bbabe6595 ice: fix PTP Call Trace during PTP release
57cfefa7b77147dfdc1667822e47835f7a96db30 ice: use READ_ONCE() to access cached PHC time
56f476b3b1e40e5586902311f25b2aed645c18c3 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
dfc01e8606c076d4ab5ee9ba3e0c33a50139c2ed ice: fix null-ptr dereference on false-positive tx timeout
f137fe0714f9c73b612f4df8bfd7833038b3befd iavf: fix error path in iavf_request_misc_irq
dfb005af0ac9a0770cfeb52c531fdb48e7204f4e iavf: prevent VSI corruption when ring params changed during reset
0be1da48caf6e278472c44c72fd806ec9f9c0d48 iavf: return 0 when TC flower filter not found after qdisc teardown
97cbffb70fef4830ab8fc6cd7a1b904d6591bf80 igbvf: Fix leak in TX DMA error cleanup
505b2154a10fb82a26d9a1d57d253807abdd0d19 ice: fix asymmetric pause negotiation reporting in ethtool
160ab0fe2ddaa7af1c448093ccaaf4d58b7f5638 ice: fix autoneg disable when link partner doesn't support AN
f48b08282df2ab0069fd519759ef8cd9d57565d8 ice: support RDMA on 4+-port E830 devices
159ad43046bf4120f2badeb839da983c85941528 ice: report EIPE checksum errors to the OS on E830
574aef1710937f180202779ebb16e941e30512d8 ixgbe: fix SWFW semaphore timeout for X550 family
2a5b8fde02cc957be460477a890c369da686f52a ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
338c3274c8e4a622b336888d098124a234c3267b ixgbe: fix ITR value overflow in adaptive interrupt throttling
30001f50b5d06c7c2be4ed5ad2ba04f4affd2891 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
0de81364980512572e5156ad3c74cafb8b5b0411 ice: only free LL TS IRQ when the handler is present
a39be5a728f8fc32f92bf9ef9aa161d945993438 ice: always do GCS if hardware supports it
01be3bce800af40a4349ce8a0889dce14fd52c8e ice: use NETIF_F_HW_CSUM instead of IP/IPV6
4c8d22a0d10a7b80e14df000f66f1e5b90565331 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
1d1651980da227949075e3b36a89b464bddec565 ice: wait for reset completion in ice_resume()
009cc7568686e10aa6d0044c8e85ddaf2d033ae5 igb: Return state in pm_runtime_idle instead of power-down
21456836a90f0f2e05fda6f10de61a393ada9f4a ice: fix VF interrupts cleanup
eaff0a024ff0115e28ae68f60f6760db051feed7 ice: add missing xa_destroy for sched_node_ids
99c1e53e09c7d9d5cc69389e56ff08155a1d7bbe idpf: handle NULL adev in idpf_idc_vdev_mtu_event
dbbdc9bb9a671723c3a85c43a9ebd8d55f4d3dde iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
30c0d612069bc7aa9c8da6b9a9491f6e7dd3d4e7 ice: fix LAG recipe to profile association
c7c1bf5ff7572f13e215d70c342c150676127d55 ice: support SBQ posted writes with non-posted support for CGU
69cd40e3063bac92f7a5cd41f2791153eb1efe83 ice: suppress DPLL errors during reset recovery
1f41e635832a526524c0554b4127f5e23a76d7f0 ice: prevent tstamp ring allocation for non-PF VSI types
f6d26ffb88eabd9153cc02710378b62a2f8f286a ice: reject out-of-range ptype in ice_parser_profile_init
44ac9427060f2dc94201d5ec267f132f7bbb8524 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
2c9ff3856b862abf0760ba280a8b5fb5ad677d26 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
c96276c90b9139b4598b9ae290afffba20afe696 ice: Cache struct ice_hw pointer for split register reads
f204c37313666675a133f03322f2dd8cb1272a1a ice: fall back to SBQ when LL PHY timer interface times out
93aaf1372c192887d086ca5b642519473b126017 i40e: fix netdev leak in i40e_vsi_setup() error paths
2e4d99b5a342e9d8aff08954de05d6df8987ea8f e1000: fix memory leak in e1000_probe()
bfedeeac670f18e1106c9992162f9af6bad46ebb ice: fix memory leak in ice_lbtest_prepare_rings()
cfdfdc0c7d40f8ca141c5f88696ea0da3c05e7e5 iavf: cap advertised max_pkt_size at the single-buffer HW limit
c89852cedcd92bb54b7153c668932920c837afba idpf: bound interrupt-vector register fill to the allocated array
290a288242b7e6cb063adc01966cfe23dc7a22bf ice: eswitch: fix use-after-free of metadata_dst in repr release
9796dafbe7e3ed6774404d7f6d31b4b5b02c0e6a idpf: fix max_vport related crash on allocation error during init
7789503d469e8818c339c8d413a4a3db5539cd18 ice: clear the default forwarding VSI rule when releasing a VSI
b55158832f73b8a6d944d4c3361b6be9d341e534 igb: only strip Rx timestamp header on the first buffer of a frame
1f5beb624c6e8265499ca3f56df7045f0c5204cf iavf: return EBUSY if reset in progress or not ready during MAC change
9d3844514f83e0eaa173d9ddea05c1787f365efa i40e: skip unnecessary VF reset when setting trust
95d3510e9a1f526ef3cfe509f54048a3eb3c3e9b iavf: send MAC change request synchronously
523f8e071d3c4fef8bb3f8e85bab1e3d985c0ba5 ice: skip unnecessary VF reset when setting trust
4113b77fc197426f0e70d304cd3268f20586eb16 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
f5289defc5b235f2facefcd4d0f892e13fa9cb0a ice: use global queue index in TC to-queue offload

--===============3403197102932758220==--
