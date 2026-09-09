Content-Type: multipart/mixed; boundary="===============6011318500541986139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Sep 2026 18:16:47 -0000
Message-Id: <178897780707.3831743.12888223485816668505@gitolite.kernel.org>

--===============6011318500541986139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46cd38dd9ad34dcff3acf363a2a74942d480d7da
    new: 369f5014279095f2c4b399b163758f928c89de69
    log: revlist-46cd38dd9ad3-369f50142790.txt

--===============6011318500541986139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cd38dd9ad3-369f50142790.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
92f0e570268b2ab6bd819f2cd45bc428f195b2d4 ice: use reference counting and RCU for PTP port access
7a298ba038b7bdd38d83a06492bf55392ea2a99a ice: fix removal of PTP timestamp tracker during reset
6126eaee39e13dbe2c4b87d4f983627c18af3f33 ice: set in_use only after preparing Tx timestamp index
02e443d4803111493ca7fbf79a13a87bcf864da3 ice: E822: keep Tx timestamps disabled during offset calibration
b6e225cf379d4a7eb4c19a419c0487cc6dd17550 ice: E822: cancel offset verification work during reset preparation
8448c8271f562f1c5f8a09252a766f8195c2ab2a ice: call PTP link change only from link events
915b685cf0de66b1270d7fafe9adb9e5d84ccad5 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
0d12ea4e0b20619d6e935f92fe4e5bbd11159223 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
1bd57c4a548db98b91b64ca7706acf1f3261a818 ice: E825: perform a soft reset when starting the PHY timer
aa2525fe2e4759fc1a6445a4d49fa07fa263a848 ice: wait for in-flight Tx timestamps before flushing the tracker
0369ee00a07a7cb734d915ecbb2283ed7559740e ice: keep Tx timestamp slots tracked until completion or timeout
e79397cfdf384ea03a09c346d535029b0a0edf86 ice: remove unnecessary discarding of timestamps after clock adjust
0ead41f68894b27c8956399b9ee1db05a6a7bebe ice: skip reading Tx ready bitmap on ports with no timestamps
8d9f01c8442204d98358d1f7c27ad56d5518fd0c ice: don't clear in_use until HW clears ready bitmap
06f1d2696fdf97c5654ee20a5832ff2cbfc2c208 ice: fix FDB deletion
b774dd1e84de38a2bfe4919f81436f3fbd52b397 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
10960d6f2fd01b6f44e45a01e5ef2dc9915283cb ice: fix asymmetric pause negotiation reporting in ethtool
7cd44053f2b0babb74dec1f73f3ff473a224e566 ice: fix autoneg disable when link partner doesn't support AN
0eb4a38e2583dc5c9e32339919de3cf335e6d328 ice: support RDMA on 4+-port E830 devices
17f9c833f9527cafe4896d22c3a312c6447348d3 ice: report EIPE checksum errors to the OS on E830
49e08c069e6f602ecb8696a34e855f5181adf121 ixgbe: fix SWFW semaphore timeout for X550 family
2a7e71b12ea533d67d068f4a4169eeb06a9b59b0 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
860b67f63104aaf2569e2881c1661de6318adde3 ixgbe: fix ITR value overflow in adaptive interrupt throttling
fa8ad9b135b09cfeab0ca7178def578359fc7811 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
2fff694cb330d513afca5567e120d23d927266fb ice: only free LL TS IRQ when the handler is present
870771aced6ed2169b5016ff82b69d31fe739f26 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8a14ddac1827afab1bc4d2d5acba261dffea7983 igb: Return state in pm_runtime_idle instead of power-down
c79fd4083d3125bd2ffa329fc8add8f0a4294c86 iavf: cap advertised max_pkt_size at the single-buffer HW limit
5d95212e57b97df1a13066420d985f8f484d640a igb: only strip Rx timestamp header on the first buffer of a frame
82672d59cd0cf86dd37a268feac11fdead788154 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
b0b61ba17ec4cc65d6f820cb9eede309850ff080 ice: use global queue index in TC to-queue offload
5a6e16680c7776c00a3404e6a2bff3f95a2fd72d igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3532baea972c26d6927503e4bf6124dc55502129 i40e: unregister netdev before clearing VSI on reinit failure
b81be897153b48378ae24bb72d1cc50ceddb841f i40e: avoid null ptr dereference in i40e_ptp_stop()
8427920cf3cf35b9880a7634af66826575aec3ca i40e: make ring pointers unreachable before freeing via rcu
493fac677b7183412b406587a36ada752db23135 i40e: avoid deadlock when calling unregister_netdev()
dcb090e28ed4a14abe0a4c80f59fd67b1e235b18 i40e: fix potential UAF in i40e_vsi_setup()'s error path
561be98c5521a2b6033672cfdd28cf11a9c3f97a i40e: do not expose netdev too early
6476895ee2c40cd66b4e0cad5c92d99740c536bf i40e: keep q_vectors array in sync with channel count changes
95e1572048602eb7d2fa00a014cd3375a394585f ice: add missing xa_destroy for sched_node_ids
29ff072634d6b87dd2bae4a9cd04d27f9a42e115 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
42163ec2d4ff1b68d897cded03160f965e200f50 ice: preserve uplink DFLT Rx rule on switchdev release
ef24d496ed7d8c55b43adaef3fe2f19362ecf805 i40e: fix set_ringparam error path freeing live Tx rings
c3739a84cb1fd34e311f59ac8465cb2b1541160b ice: fix use-after-free in dynamic port cleanup
3b63921d97c8a95330a45887c7b39a71a7202ded iavf: fix ASQ command buffer leak on init failure
0abe96172dcfffb8c85f732eb71a2bc88cd109e9 iavf: fix QoS capabilities memory leak
5a8a7599c9255e8f7cab819d4cdbd8ed90dd4a6b ice: fix empty PTYPE set for GTP RSS profiles
516e4f2ebb5713a58c1269802f6e7df5a0b9eca7 idpf: disable DIM work before freeing q_vectors
c34a8566edee46a6011bce1ea86f65c78e7c2ea8 idpf: disable PTM on probe failure and on remove
159a522ab98f50d54428c7d154abdc8de11097fb e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
1b25197115c89960e4c9875c08fc9c842359e06a igb/igbvf: disable work items before device removal
0089eb277d8a7558c4e4336cbc2adc82c864cb68 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0d4290274fcfb34e3f70adc14f14a46e04b327a9 iavf: fix VF stats not updating due to PTP command preemption
c3a420e075827f129562ca3ce128539700d220ac i40e: fix napi_disable hang in i40e_down() during firmware update
771979ddfdf2ff284b27ac1e38abab947d80c2e0 idpf: account for VLAN header when parsing RSC packet header
37a8f8263d86f0f16c12c1ea18cd4bd7de6e4b4d ice: Restore Ordered MMIO Writes for Tx Doorbells
6e499b5f46b4b4ad0c9d3c6f98513d018b53ea93 i40e: serialize Tx timestamp skb ownership
ddee5bea96facd9b8847a166bb542a720f335bcc i40e: serialize timestamp configuration with PTP teardown
b6d67c1359612e48aec868c7420594c1862771ee i40e: synchronize reset recovery with device removal
b620f252de035cd4db0527f5a8afba987c40fc38 i40e: replace reset polling with wait-bit synchronization
f85ef26e72722515f092bed13dbe675ec819d3bb i40e: fix races in PTP external timestamp work handling
d1fd23cd4e63840ffc8814fae9ef5ad051192ac7 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
30dafe71a13c91de59546d443fe1db9859191bd5 idpf: fix possible race on remove during a reset
91d9e403b8c3e959dcd20fe4cf323026bf04f35e ice: Fix incorrect LLDP filter assumptions
44895f8ecd123df51d74f478b49407a31da931a6 ice: Recalibrate PHY after settime64 on E825-C
0114cf37114eb4e433373ebf4be7e28ca0b6276f ice: propagate ETH56G deskew poll failures
f437c46bc9d4b2a39de2603dcdfcaf9014871d4c ice: fix metadata_dst refcount handling on representor teardown
ae5fd383ac71c25ebfe6b0aa528b5030b294d1ad ice: allow reading the last byte of the NVM and Shadow RAM regions
84d89479d4ea6bce3ceeb2e1ccf9465c145ecb84 eth: ice: don't dereference pointers from TP_printk()
6024bc4c1cb8fd1d2486f1e75ed3bc7f1e979c94 i40e: fix set_ringparam error path freeing live Tx rings
cbbe0df0266233fb97e567e758115662954d16ab i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
f865f0e701f837e5fdca2bc16ee0030167ff79a7 ice: fix bound parser hash offset before reading packet data
3abecbf19c7fe0150ee349f10b722a943ea2c6fb igc: only strip RX timestamp header from first buffer
82eedacb717738fbaddc31dda780f1b06bf8684a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
5a9f2c72ad0a87426241f5c4fea09691d7661640 iavf: add missing PTP adjustment callbacks
92602aa5e49aeec72ea08aab4411e2e9679fc141 idpf: fix NULL pointer dereference and memory leak in interrupt request
369f5014279095f2c4b399b163758f928c89de69 ixgbe: fix MDIO bus lifetime

--===============6011318500541986139==--
