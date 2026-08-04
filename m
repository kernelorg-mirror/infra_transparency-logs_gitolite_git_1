Content-Type: multipart/mixed; boundary="===============3452333054237923013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Aug 2026 20:25:21 -0000
Message-Id: <178587512150.4027443.17996331474399839174@gitolite.kernel.org>

--===============3452333054237923013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71b2cdc68ef64ba70a781fd79f030e742c7686ee
    new: 22a26e95692f3074405d732096f53036a4d4cb96
    log: revlist-71b2cdc68ef6-22a26e95692f.txt

--===============3452333054237923013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b2cdc68ef6-22a26e95692f.txt

ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8c62110a1d8bc0726bd543b4b8b6de0b4ea8a383 ice: Fix enable_cnt imbalance on resume
9f8137e67360721b277b59befad1a7b674c5d015 ice: Fix enable_cnt imbalance on PCIe error recovery
cac4579920ab364ea5e24c8465074df9f5453cf5 i40e: Fix enable_cnt imbalance on PCIe error recovery
17ebfdc2c291a03811f458d8b0346d3e570ea471 ice: fix FDB deletion
f89d6e4fc0318f115c62b7a63aedab30efe03404 ice: init desired_dcbx_cfg in default DCB config
ef958f5b5442be44ad72237fe9676bd5e645a7bc ice: prevent integer overflow
a5580867af46d06d1848de9923af27e4a58597f3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
685d68bc39275a75be7b610c76140293b3cbfbb6 ice: check cross-timestamp timeout bits
516b03608f4165952f36f7552b8212348a4bf3c0 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
f146b8bb2ed671d74a76cf2415f972b30c1cfe3b ice: fix null-ptr dereference on false-positive tx timeout
7cb07fe6c9b716b9ec66f52378c6065f82e7bfce iavf: fix error path in iavf_request_misc_irq
61659b082010f2a7dabbb35c47a6a9f742b56580 iavf: prevent VSI corruption when ring params changed during reset
d8a3918b74c296ec04983e9c1ca961811cbd6525 iavf: return 0 when TC flower filter not found after qdisc teardown
c4290d81503f61633940c57dc6810ff8331244c3 ice: fix asymmetric pause negotiation reporting in ethtool
93dbce06a90c529ef3ff50fe482f259b983536e1 ice: fix autoneg disable when link partner doesn't support AN
6c7c590decf50b9707b9368835f37bb98001e2b5 ice: support RDMA on 4+-port E830 devices
7a245a5b8a426baeb8bd38387726652c2d63c1dc ice: report EIPE checksum errors to the OS on E830
1fc37f61b3adbcafcf5fc6e5192942bf76e5bbd2 ixgbe: fix SWFW semaphore timeout for X550 family
2bca275f0f869b7ae443842bb3503d0d60fa0325 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e054cb61a049075ab1c7b2418a24bc8bc467e800 ixgbe: fix ITR value overflow in adaptive interrupt throttling
4291e0197c1a08c3ff98d27c3fcf3f02d260cc63 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4b38a3af6856a33f5c224435dd0029b557bed751 ice: only free LL TS IRQ when the handler is present
efd6f77e94f4f3faafb93df95f8f24d929cc2136 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
f06d7ec8367dec7537bd18018f6a8326ec324406 igb: Return state in pm_runtime_idle instead of power-down
c979b359bc573ef6580937296c3ff2bcd8270406 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
4c1daed7074190ce07ec72d74b985ec117c426e5 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
232e6b894642f9d85123f3c94fbbb523d0d0b73f ice: Cache struct ice_hw pointer for split register reads
d1c24c56bbabaac61202e8332f5f66d3c85c0ebb ice: fall back to SBQ when LL PHY timer interface times out
1e1a45f0e54d7e9c938a81a15511df468b48e8e2 i40e: fix netdev leak in i40e_vsi_setup() error paths
40e675369e31cec0aae38616cd2cf474076037ec iavf: cap advertised max_pkt_size at the single-buffer HW limit
268c7a8ee784f894589dbfdbf733e176bda104ed ice: eswitch: fix use-after-free of metadata_dst in repr release
e2c9e2a388d18b9df7c508b1496846d2c609be4e ice: clear the default forwarding VSI rule when releasing a VSI
41002a9e0a42255182af079b02bb3c8c53169835 igb: only strip Rx timestamp header on the first buffer of a frame
e8b4d5bf2ad3b3ecb4da488ce50471750496d779 iavf: return EBUSY if reset in progress or not ready during MAC change
d0863278f9d91b5b1546fa204dc7a16fc8089768 i40e: skip unnecessary VF reset when setting trust
21a26975b2eb04481652bcb4fcf093c8faf07252 iavf: send MAC change request synchronously
3432da220fc21d241f36be02f8587d7935fd20ea ice: skip unnecessary VF reset when setting trust
078a9b0d99c71bc5380bc9919f6f450536159048 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
7206812f7b9ffd78814a95ea09a3065ad1afb3bc ice: use global queue index in TC to-queue offload
961f0d50de99bf99eaead47cf5fcbd7a5091ac65 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
b1840d3f8d69fc74183c4ee2948236e4222039ee i40e: unregister netdev before clearing VSI on reinit failure
1b5f98b099e66051ee726b3f3eb326369c9d5375 i40e: avoid null ptr dereference in i40e_ptp_stop()
96089ca532192dfc6975802d55c36b9425cef9df i40e: make ring pointers unreachable before freeing via rcu
98900a1e37216e57902dc5525c55f3feab25edf8 i40e: avoid deadlock when calling unregister_netdev()
f5e539ab0c3df787c241dcb0011ffd00c3977828 i40e: fix potential UAF in i40e_vsi_setup()'s error path
cb1b8d0607e1e325e2b354f0dbc55798d052f9d4 i40e: do not expose netdev too early
9bbb515e7951a5d3d4fae51747e8ce74d045c5b6 i40e: keep q_vectors array in sync with channel count changes
ab9e0893a3fca353680c7466e9df2ac7247aa55d ice: move ice_vsi_realloc_stat_arrays() up
c78c20ab594c87a19dfce5cc7b1a08def956859c ice: fix stats array overflow via proper realloc
04a77c22256a2c5e7b63311cd0b7fca7beba994f ice: add missing xa_destroy for sched_node_ids
a9c3e4af78476ddcd95c333e91554bcbb676b0b0 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
d08768436b4c6229ff400495eb2aa1580daa06ec ice: preserve uplink DFLT Rx rule on switchdev release
1690961d47e6407acfdb12e9e20d4e80d3b50f25 i40e: fix set_ringparam error path freeing live Tx rings
019da10334f4f61e1e6fd2efcc61a26e28944dc0 ice: fix use-after-free in dynamic port cleanup
37f47670f5130be715e8df3fc42543307e3dda61 iavf: fix ASQ command buffer leak on init failure
2456832e79e2b12a675feec2a58bb682dc0b5aff iavf: fix QoS capabilities memory leak
679fb92b9a8fc5bdb9a4e5ff5e55a3281a665677 igc: fix netdev not re-attached after resume if interface is down
76a68dbce30fe95d0626fd6811306b0b523df70b ice: fix empty PTYPE set for GTP RSS profiles
10438fb927ab3476ffe3e1ee24359d214b4dfeff idpf: disable DIM work before freeing q_vectors
1728a46817f7f871b8aaa0d077cfd932d55aa634 idpf: disable PTM on probe failure and on remove
062c530f508188ddb26c3670900e94d99a1f8f1b e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
395c0a583a8d11aa50563b8a4ac7293e5a3a81ac igb/igbvf: disable work items before device removal
22a26e95692f3074405d732096f53036a4d4cb96 i40e: xsk: fix multi-buffer XDP_PASS skb construction

--===============3452333054237923013==--
