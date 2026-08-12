Content-Type: multipart/mixed; boundary="===============0573176300923162550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Aug 2026 17:04:04 -0000
Message-Id: <178655424441.940535.1448124560377102058@gitolite.kernel.org>

--===============0573176300923162550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1347fc9b7b0b163d9b49276e6b4a23c2c33e36c
    new: 51c86e00a2311c97115cd084b2f1c89aae204750
    log: revlist-c1347fc9b7b0-51c86e00a231.txt

--===============0573176300923162550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1347fc9b7b0-51c86e00a231.txt

0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5bcb21aca6a50ae768d54fca6fb95230d08a9c6a ice: Fix enable_cnt imbalance on resume
b59ece4a885ac82a8cc041e2d41b98371f24b144 ice: Fix enable_cnt imbalance on PCIe error recovery
fb65d6d588826df5c1149ca9a2bc6ae141174740 i40e: Fix enable_cnt imbalance on PCIe error recovery
f4419b85e4974fb84507d8ad3ab75194ad478350 ice: fix FDB deletion
bac6f22d30e023ac1790cf28f0a8a2bb05c8a62b ice: init desired_dcbx_cfg in default DCB config
3786b4293c32137288c404113ad947a52f61eaf3 ice: prevent integer overflow
f05ce18b5299e7b14bdaa10efa011d2013424466 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b526485a8db9a4fc7feb5b5b375268a599f9e0a9 ice: check cross-timestamp timeout bits
5a0289e3367d045f33c5ad5d56ac14abc002e310 ice: fix null-ptr dereference on false-positive tx timeout
6ebe90a72fb2ece09cf8631d0259c5e9dd93ee19 iavf: fix error path in iavf_request_misc_irq
8924bf818ca7c12d58273c1dc48abaf7bd397605 iavf: prevent VSI corruption when ring params changed during reset
d38c0c8096a25e6b9a7bf710ffd480ced1187799 iavf: return 0 when TC flower filter not found after qdisc teardown
29e5af555256847dfacc227f2b97f9a001e31d23 ice: fix asymmetric pause negotiation reporting in ethtool
f0fe4545a7fcd730c44330662d68d4981ef11a33 ice: fix autoneg disable when link partner doesn't support AN
403ddaa582a6df78a0f149d44e2bf35afe3024d2 ice: support RDMA on 4+-port E830 devices
8f02d091e958f0768dbfd56eab517da89f8c7836 ice: report EIPE checksum errors to the OS on E830
6b7c6f7a64c2cf907de64ccb43397de85b02f178 ixgbe: fix SWFW semaphore timeout for X550 family
9c7a66ce7a3d192c7162b17452fdb0d630aa87c2 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
989e66feda10575407aacab3c885e4aa742e9aa8 ixgbe: fix ITR value overflow in adaptive interrupt throttling
50963af98246a3923fe72cdd2f5d1a3af4a01b62 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cd946d92b383d668fec311ba0e1b748c107620ee ice: only free LL TS IRQ when the handler is present
06e28754b4d32a474615ce0ee700b6425934a4e4 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
6880a521149178af471c44638ef04f43b4688a79 igb: Return state in pm_runtime_idle instead of power-down
2738961703e3a5340ff18a75e6ea12d2418565cb ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
f1175d33d963ef8422513c6795d43140fe484a90 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
26456247fea199e1cde56cea3696e15ce118e7a6 ice: Cache struct ice_hw pointer for split register reads
2898a946a714902c64be67131d2ecc7be29b6381 ice: fall back to SBQ when LL PHY timer interface times out
ea37d6d32752a369c00e57161a38565cd56ae87a iavf: cap advertised max_pkt_size at the single-buffer HW limit
1e0028a39d217bc26da8c8c051a827701a5824a6 ice: clear the default forwarding VSI rule when releasing a VSI
c845386472cc78291b20343afc6a15117a85e1b0 igb: only strip Rx timestamp header on the first buffer of a frame
0480554ddd67f6076540257c65002505b69d5a0b iavf: return EBUSY if reset in progress or not ready during MAC change
d910931206c51543b36fd5d9ee739e8058c6c6c9 i40e: skip unnecessary VF reset when setting trust
45c4d2dd8743f326fab20498ca27bd8111881091 iavf: send MAC change request synchronously
01919a1ebd461af7b3bb0a6f8888556ef367e845 ice: skip unnecessary VF reset when setting trust
86cde993894ebb5b4ebaa6065c4a850318d2f9a5 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
2bc0ae4debc50d44442c70f9b31985c7302ad7d6 ice: use global queue index in TC to-queue offload
bc53d3c05c26501e9703dbf4a6dd9b888893b742 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
875b1fa2b178d9c0f59cbf25ffbc7857b17518a7 i40e: unregister netdev before clearing VSI on reinit failure
4e39480f2940a82ac99be27d3daf9984c87c9e80 i40e: avoid null ptr dereference in i40e_ptp_stop()
26618abf72cad3a58bdc77ac8f34835323d51499 i40e: make ring pointers unreachable before freeing via rcu
59d95a7a55d09d3ad4c53a1c03ca80b3db456077 i40e: avoid deadlock when calling unregister_netdev()
d30deb0408fd51e42a618385d342a803c51ac4be i40e: fix potential UAF in i40e_vsi_setup()'s error path
f35703e4b5fa725323bd3d8f94955a8a725c2585 i40e: do not expose netdev too early
78a26ba79e0a1265a3f2e281e88d5f78267986fe i40e: keep q_vectors array in sync with channel count changes
96fe43352877193152bc2bea21204e78dc8f189f ice: add missing xa_destroy for sched_node_ids
f8b1e0aa0de90e10e1348053df0b6cc3592ed2f9 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
939efc09f6d3f2fa2aae081593a0263b22b87fab ice: preserve uplink DFLT Rx rule on switchdev release
99c59fa621a27b9069278d383a6081c96ed7ef5c i40e: fix set_ringparam error path freeing live Tx rings
ab6c383f206c113dca2b42e9b543772e28010a78 ice: fix use-after-free in dynamic port cleanup
423608ed07752f131b3166e4f9c0a254cea428e5 iavf: fix ASQ command buffer leak on init failure
2a81f2bf1e0ae6d74f5971591023919d3a6fd0f2 iavf: fix QoS capabilities memory leak
a4526392c7ffc265c82e37fefc478c1af33863cd ice: fix empty PTYPE set for GTP RSS profiles
981e2f1982d00b641049dd04ce028eb9dff50f09 idpf: disable DIM work before freeing q_vectors
b38e7bd3261c863615b2cd60bc1416036341e473 idpf: disable PTM on probe failure and on remove
ab1c6734644e462d04a1c1f41e3dd53ec7548c71 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
b01bac3c7c7cfb3154d5b2168af6ff5d4557e014 igb/igbvf: disable work items before device removal
c5500f988f367009dfd21550d1ad9dba18b630dd i40e: xsk: fix multi-buffer XDP_PASS skb construction
c0efefbd539e9fc5ca70f5415583faa74052ba96 iavf: fix VF stats not updating due to PTP command preemption
82c5a05375995d1a13593f834aa6264e7bf2a90f i40e: fix napi_disable hang in i40e_down() during firmware update
7739146696e6b22925a59eaf5c1646d01c30efe5 idpf: account for VLAN header when parsing RSC packet header
4ca82015a379757627e8a0696087a5d93c7a2c22 ice: Restore Ordered MMIO Writes for Tx Doorbells
ec668b77a3a7301be1e5c764a2464cd5d576e060 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
51c86e00a2311c97115cd084b2f1c89aae204750 ice: acquire NVM lock around each flash read

--===============0573176300923162550==--
