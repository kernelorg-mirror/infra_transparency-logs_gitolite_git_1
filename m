Content-Type: multipart/mixed; boundary="===============8559389438287748971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Sep 2026 18:01:30 -0000
Message-Id: <178949529049.2497378.4734252151486107048@gitolite.kernel.org>

--===============8559389438287748971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 761cb57d2e7eac293ee7cb3abdd814b5dab0865d
    new: 178b0bdb2d60a95fc4940de0aea7ba5f5064c105
    log: revlist-761cb57d2e7e-178b0bdb2d60.txt

--===============8559389438287748971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761cb57d2e7e-178b0bdb2d60.txt

d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
210ae4de1fa70fe59ff2f8adece56c248d803c03 ice: use reference counting and RCU for PTP port access
9371a2c172e6ac1421b656009fa38f0a28629d43 ice: fix removal of PTP timestamp tracker during reset
6272659a19f9b73c14c4362688e44a5a90f7b420 ice: set in_use only after preparing Tx timestamp index
ecbb4ea9100bab6276e09f1051fc8705e3f88b65 ice: E822: keep Tx timestamps disabled during offset calibration
a5ef832c8a00e224d84d5a343e30ecc36512d1ad ice: E822: cancel offset verification work during reset preparation
72a861d9ee5b8ec87b0825e4cb1297204d883d52 ice: call PTP link change only from link events
877c18a92a5b702dce09b2af314f99e362e35c73 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
c4b7176dcff339597ca45d886f980b821cdb31c5 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
860934da84b05ffae5fb6a614bc6dc1332fe1ee8 ice: E825: perform a soft reset when starting the PHY timer
16c13cab7c42d51b012bcae8d684bfaabed6b3fc ice: wait for in-flight Tx timestamps before flushing the tracker
95e2de1538dc8ee0e58ffce89504a733d7df4862 ice: keep Tx timestamp slots tracked until completion or timeout
60f573ad71342e2773206ac8e4f1b04bfe2a599b ice: remove unnecessary discarding of timestamps after clock adjust
7064869095eab3377ee62ad5db79c8a2cc912f71 ice: skip reading Tx ready bitmap on ports with no timestamps
79eeed216cb8f0ba38894a402405a31a8e916c79 ice: don't clear in_use until HW clears ready bitmap
241208e8c831c63ee1b78d4e60ae575166fab2f6 ixgbe: fix SWFW semaphore timeout for X550 family
8b512aed4f39aa5e3d326742d65f55cc9a04bbda ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5b222a5a30d260cc56e782762e91cf6a13bfe294 ixgbe: fix ITR value overflow in adaptive interrupt throttling
0ac7c0fd636a78f2f9e768cc63a8c0c68076d139 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ea39eed2044cf80ed67ec8f06dff0e956f370206 ice: only free LL TS IRQ when the handler is present
b3a574e7d712b12feecf2c43e4f1fe150f50f576 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d372468fb49d677cda688f1c5216dc41b793dd2d igb: Return state in pm_runtime_idle instead of power-down
80b58aa3496778d1c077adc19540597daa9ca874 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2545a690b8a41f3d310b9c875f3493f4d7662351 igb: only strip Rx timestamp header on the first buffer of a frame
5e92fd61a59ccdfe86492ee29e23119ac93099f1 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
d510333bf1d12a1e7cbab1ff6c186f09912bf51e ice: use global queue index in TC to-queue offload
3346a2459b406349b5e1ca3ee54e8b3d351df703 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
c5573987a73c1295b9bc0c71504492f8d2c98c7f i40e: unregister netdev before clearing VSI on reinit failure
3629894211365462fe89ec748c61e7865fb9eb4b i40e: avoid null ptr dereference in i40e_ptp_stop()
03eba647cc9f4238d918b24a7ec8ecf96d2bec84 i40e: make ring pointers unreachable before freeing via rcu
0e1d8edb5e043ce1dd059e9ae4f416feee0980c5 i40e: avoid deadlock when calling unregister_netdev()
5ae3ada24cdc1253fac0b93c32c528b9821bf0b3 i40e: fix potential UAF in i40e_vsi_setup()'s error path
fd13c9ddbd02ea0ddc694ac8b48deef94ee02d49 i40e: do not expose netdev too early
b7f9c60733b3e411d962fdbcceab63592b08bf01 i40e: keep q_vectors array in sync with channel count changes
cce2f64c7cc63b7d7921bea51518f22a6d938ed4 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
262b345b902ae7109e4187df766bbfb67642ed64 ice: preserve uplink DFLT Rx rule on switchdev release
369e5493e2ae382c4c9ef6fb4d1a8f5c2a984479 i40e: fix set_ringparam error path freeing live Tx rings
a986c390c3bf0a5febf9ac43b3c073d76f315839 ice: fix use-after-free in dynamic port cleanup
efed9e951e94134fb1b4e619c754fc32a20f6305 iavf: fix ASQ command buffer leak on init failure
ab665bc088091c6e71e28192a4df7656f074f79b iavf: fix QoS capabilities memory leak
b3e4b06f8ef207038e1b83160906e6cfd2df7489 ice: fix empty PTYPE set for GTP RSS profiles
379d06871bd8e6febb443236fdfb6b633156ada4 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
67de4e43f0686f9a7998ba5365cd253c5fe1688e igb/igbvf: disable work items before device removal
93c155104e2d8ba54d4b041654975fd3d37b8bc9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
b069c7096eef35ef331a7487b4cb3379958eb160 iavf: fix VF stats not updating due to PTP command preemption
df60a894bb8b743a0e913d57dc5f3003c6584a6d i40e: fix napi_disable hang in i40e_down() during firmware update
d17d52851c75be74c6879ff688a0463f48f06afd ice: Restore Ordered MMIO Writes for Tx Doorbells
60dfe9be6186f9e1ad053542486b7b0031f6a493 i40e: serialize Tx timestamp skb ownership
6ace17ad43e06f3b1b9eb698f5939c661c0d5d8f i40e: serialize timestamp configuration with PTP teardown
99ab5dfa8b72976815a438feeac80ecac66986f8 i40e: synchronize reset recovery with device removal
6e8c7559dab8bf180509ca1664948869c4793fac i40e: replace reset polling with wait-bit synchronization
4bafe74d728a0f631f1099b63f5166f67a2a75c7 i40e: fix races in PTP external timestamp work handling
0ca32c4831400583cd04310673035fc8d807df7f e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
20222f094ce200dbfa61fe1dcb6de2a445da39a0 idpf: fix possible race on remove during a reset
97fbc59007d64aa106f96c23de215092d24f625b ice: Fix incorrect LLDP filter assumptions
7e6ce202e2d52b120074f6da4331c6e82183d024 ice: Recalibrate PHY after settime64 on E825-C
891d730cea19ee932e903c3d673685fa3b5af0fa ice: propagate ETH56G deskew poll failures
15840f73985ba8986dc21c3c1f2f5e9a592980b8 ice: fix metadata_dst refcount handling on representor teardown
9c2a66b1d1737dd862e3cdb327f78bd215fc2ff5 ice: allow reading the last byte of the NVM and Shadow RAM regions
822ae4a9d221d0dee3db4f9951c7b6452da8c42d i40e: fix set_ringparam error path freeing live Tx rings
d16a268c3b8b282a26b47d6aebb7639c4c4581ca i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
4d66314725f08575af9de2d398d9cfa654f45ef0 ice: fix bound parser hash offset before reading packet data
34a65ae992ee90042588accd0c6bc52378d3e1a6 igc: only strip RX timestamp header from first buffer
d8258db2a5b46578e9b13c3a06fd95654dc67a92 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
d5018bf21d1fd96dca3331e30bcebc440be13cce iavf: add missing PTP adjustment callbacks
b868bf934a2418f73613a860b9474102e86cd7e2 idpf: fix NULL pointer dereference and memory leak in interrupt request
bfa5af66d26d3b6797cf22755cb03081719cc919 ixgbe: fix MDIO bus lifetime
aba6bce669836085786049a6e95b6cb403f6cd8c ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
476424063b83c0014d4b639b1d4eaa0c3fade4de ice: Cache struct ice_hw pointer for split register reads
9177a48599c3f3c0e4460de910d022e49871cff6 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
89585db13205ab89d2df3525e67bbb05cd8345fd ice: restore DDP state during PFR recovery
178b0bdb2d60a95fc4940de0aea7ba5f5064c105 ice: clear Flow Director entries before reset cleanup

--===============8559389438287748971==--
