Content-Type: multipart/mixed; boundary="===============0086714134148440318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Aug 2026 17:21:20 -0000
Message-Id: <178646888095.4074235.400556415026016271@gitolite.kernel.org>

--===============0086714134148440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e4c6048cab22be157c089f5e618c80d8415d3373
    new: c1347fc9b7b0b163d9b49276e6b4a23c2c33e36c
    log: revlist-e4c6048cab22-c1347fc9b7b0.txt

--===============0086714134148440318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c6048cab22-c1347fc9b7b0.txt

3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
88eaa1734ea3c46b4323ed184ba68ddb2b526c66 ice: Fix enable_cnt imbalance on resume
e0eadd5d8d937282cc723a4dcf5f0728ae37e83b ice: Fix enable_cnt imbalance on PCIe error recovery
aa50f8baebcc707ad0b18efae2f90a2d870da85d i40e: Fix enable_cnt imbalance on PCIe error recovery
e2299e420d0b0db25c2c484fce7c9084ecf6a246 ice: fix FDB deletion
41323cd8b77adb9be6ddab9ce7adb8e734527256 ice: init desired_dcbx_cfg in default DCB config
e70f41dcd6b152f9cf9e7380fca72db5d4fb8a9c ice: prevent integer overflow
fa8e631cf4142afcf4d17854e6dcf6d6eb48520c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
9b4d6f88fd6e64af4fa1ae68d87e4e18fdfccecc ice: check cross-timestamp timeout bits
c46543504abb1c986e938ab89ef754315c636e98 ice: fix null-ptr dereference on false-positive tx timeout
ff956716e894c4d2c9163134d63dd3f1342451b3 iavf: fix error path in iavf_request_misc_irq
1ba7877464b0aa04c2367e3ea49f4ff094444599 iavf: prevent VSI corruption when ring params changed during reset
2e952dceec9c274283bc638f9e64137c45f8c285 iavf: return 0 when TC flower filter not found after qdisc teardown
a1cd4808a3a793fc5f0fe9aa6ec19548de6b76e3 ice: fix asymmetric pause negotiation reporting in ethtool
439acd8243a3f8c4966513e62c6822c79d1d1c87 ice: fix autoneg disable when link partner doesn't support AN
dfdd5be13239408e2ec6ce675850e9a1cf1635f9 ice: support RDMA on 4+-port E830 devices
8b4774871ac20880c02c036ec5684346efe76b03 ice: report EIPE checksum errors to the OS on E830
e081dfe7b10f1f41c9c0647f390b8361811d3019 ixgbe: fix SWFW semaphore timeout for X550 family
be4e890f42cb823828dd82354841fb8e1f255108 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
4e8c587b16ac5e57cb8343503e6a6303a7dc0728 ixgbe: fix ITR value overflow in adaptive interrupt throttling
764494debb6fe042a0f00bc50748fb2fe070b690 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a4d3d54aca97d79a06e45c0135520ecccaae2491 ice: only free LL TS IRQ when the handler is present
61a2ae31be0d909001f5e006e5f596a988a880d4 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
f46c7d32bb8630d9572c166cea5fc00093ecf64b igb: Return state in pm_runtime_idle instead of power-down
fad04be51d4ca52b31236867935439b36004fa0f ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
90914a6832bea0bc32fa0588ab21e5eab5c13a04 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
02900fac817be6fe6485b301fe82a48ebd493874 ice: Cache struct ice_hw pointer for split register reads
a042b1d5780537b56b4308e2761ac2866453de41 ice: fall back to SBQ when LL PHY timer interface times out
e4a04b3c9a2b340076bffb975342d671fe3e0749 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2d77af64c05345635e427b18e8414039e2409241 ice: clear the default forwarding VSI rule when releasing a VSI
95c84884aebe12d1ae9385fa5aa1af6bb0761546 igb: only strip Rx timestamp header on the first buffer of a frame
5cb3520c1d93742cc156af89dea4d10d3da78c69 iavf: return EBUSY if reset in progress or not ready during MAC change
9f86abf4e6af95c9eaaf96b2590251e89c9dfe6b i40e: skip unnecessary VF reset when setting trust
064f61497f27c92ed11da508f54661831892e4d4 iavf: send MAC change request synchronously
bf786ad3e4e7d7adbc7c35fe32e0b337895dbfd3 ice: skip unnecessary VF reset when setting trust
bcf53a51ecccfff2228e142c0ef32d903e36318c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
cde5ae0df78a273b77503833995c6ebc5d9ec750 ice: use global queue index in TC to-queue offload
19336c3b870e7eb2dbf17e93d89c45f5515730d4 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
4504e402200b8693f9e926ed5cd10244e11460f0 i40e: unregister netdev before clearing VSI on reinit failure
463e1c910ca9f5dca94e30074e00582105fd53c3 i40e: avoid null ptr dereference in i40e_ptp_stop()
cffefc453fc097d4a4b5dc4d013f5e679f4219e7 i40e: make ring pointers unreachable before freeing via rcu
9f1bb268e792dddb2c3f0d2600b6f381abf0eb7e i40e: avoid deadlock when calling unregister_netdev()
5114f2e7629757f6a586369242f50de33f3ee856 i40e: fix potential UAF in i40e_vsi_setup()'s error path
c5d56ba6be8047b3a291f298aed9ee84c88d0359 i40e: do not expose netdev too early
d03855639f3a0afd99ed64d79f1ff259e4a006bf i40e: keep q_vectors array in sync with channel count changes
9a506fadc460bd28b17fbdb722fb8ebe7995cfc2 ice: add missing xa_destroy for sched_node_ids
686caf69dfad49265e4200e46419004699b8a396 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
b4bc7ae0ee5ac980c953e2d5156661b8af161fd6 ice: preserve uplink DFLT Rx rule on switchdev release
f0a230edaf6d709e1ec9e0228340665d8b5dd339 i40e: fix set_ringparam error path freeing live Tx rings
d021167c0dd64c65977d7500e88fee02fd5ba46c ice: fix use-after-free in dynamic port cleanup
c9db9049e6be92febd7b0adc1410cb67ae8267f2 iavf: fix ASQ command buffer leak on init failure
f7b250c63cfa038a9c76e311d387aca6cc6a06ec iavf: fix QoS capabilities memory leak
a02adb32c2f748a32bdf6a1b1dc7e060c4bbf863 ice: fix empty PTYPE set for GTP RSS profiles
9c5dcc17eac17b40ebb33fd283d8340faf44d215 idpf: disable DIM work before freeing q_vectors
4993967919dfa40adb757ea6401878b979e7cdfc idpf: disable PTM on probe failure and on remove
3e6358fcb194a23b1a79d123f9c3ec91d1eba83d e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
1a820228da144208370976f03b239bc43d04211e igb/igbvf: disable work items before device removal
0eb314777178b4442ff2069b7262b1b0d10be04c i40e: xsk: fix multi-buffer XDP_PASS skb construction
24a45739b4269867ed76bd60d2e20c237b3695d0 iavf: fix VF stats not updating due to PTP command preemption
5a912efb99daea3296e891278296cb878e626023 i40e: fix napi_disable hang in i40e_down() during firmware update
24d349ea99ae9f6f497e8309851746c310e2ecfb idpf: account for VLAN header when parsing RSC packet header
4bc2535960297a6edebdab897f28acca2329e53e ice: Restore Ordered MMIO Writes for Tx Doorbells
731362cd0c70b8690a04ad966fd71c61ea155525 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c1347fc9b7b0b163d9b49276e6b4a23c2c33e36c ice: acquire NVM lock around each flash read

--===============0086714134148440318==--
