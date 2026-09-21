Content-Type: multipart/mixed; boundary="===============2032984345768729286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Sep 2026 16:03:07 -0000
Message-Id: <179000658721.1078047.15811045437603439183@gitolite.kernel.org>

--===============2032984345768729286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fdac9461a16164282377b31c265262c5041077e4
    new: 1a5387db6d5323643347a50b16f030edd082cdd0
    log: revlist-fdac9461a161-1a5387db6d53.txt

--===============2032984345768729286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdac9461a161-1a5387db6d53.txt

99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
5c902d66f231024f2a87dc5959a534049876301d ice: use reference counting and RCU for PTP port access
ea4e7689e7a436d76d65d3ab9d1290e4ffeae582 ice: fix removal of PTP timestamp tracker during reset
102dab59f05efeb33d9f73de245ecc72bb442b13 ice: set in_use only after preparing Tx timestamp index
ca1734fc85ceef6e5e9f3f2b25692c21bb60400b ice: E822: keep Tx timestamps disabled during offset calibration
14f70e42b207164bf4f274b72099a78045bce9f4 ice: E822: cancel offset verification work during reset preparation
91fab665d80b8dd7e69fb9b0a49151a3b340cf35 ice: call PTP link change only from link events
3bcd38cf3513f27480174a236f9e57da73075534 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
07aa842a34b1e5b6433d0bbb15515e6cc2d2cc30 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
f6024ec44e87aa605ce0b9ed27cfce9dac600b20 ice: E825: perform a soft reset when starting the PHY timer
6228e6e94abcc2085fa266f890aeaeb597fbfd08 ice: wait for in-flight Tx timestamps before flushing the tracker
42c12c09bb093d6f15a1c20c267e1cc7095b68be ice: keep Tx timestamp slots tracked until completion or timeout
1a1a1e0ed7b9f477f229d3b35795c392f2760e26 ice: remove unnecessary discarding of timestamps after clock adjust
c7f89194d25bcf7728821acc495713e15be3596e ice: skip reading Tx ready bitmap on ports with no timestamps
11e68c0eeb5b3db7475e0c10fc2e3393810c80db ice: don't clear in_use until HW clears ready bitmap
a84a8d26d08cda26b11132428f36bad6c4be94c3 ixgbe: fix SWFW semaphore timeout for X550 family
c02eacac4b2820ecf7f4dfbe023094240bb9d411 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
c3a3cdef5ad72543519978aa678d4a883c8c98a4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
f0b8283f7a4c930d57a36c8292037e248532c876 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
5e573f4a6af43428c36eab61d93ef183cc142674 ice: only free LL TS IRQ when the handler is present
d8fc00319b5ca212ca5dc89ddde23f960e1fde22 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
bde2f5a42437de4fe1bb535c333c139015b48ef6 igb: Return state in pm_runtime_idle instead of power-down
549e746716d8d8d07077e853b17274eb631e7d14 iavf: cap advertised max_pkt_size at the single-buffer HW limit
900932783d0bd9f06bdd125832dbb3bf175d5a00 igb: only strip Rx timestamp header on the first buffer of a frame
bd867d3ad5ab71940d322b2117c3b16633ba2e27 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
66a33cca677f2e295e2eb795803bd2093b7b41a4 ice: use global queue index in TC to-queue offload
c2304d5b9a30c83957935bb0aef1ba3f58ec7aac igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
916a854d5890e1d22557b89a1395f6dcc5c0ff6b i40e: unregister netdev before clearing VSI on reinit failure
e3586b5202cabea246306967059e27ca4f0faf44 i40e: avoid null ptr dereference in i40e_ptp_stop()
02014bf198c59c885094f9d77c00b59bc954948a i40e: make ring pointers unreachable before freeing via rcu
12e7cea1a9bacdc89d53407e1b7567eb08f2ec79 i40e: avoid deadlock when calling unregister_netdev()
8f2fd3982943bd431f5afff8cb9c87999189f277 i40e: fix potential UAF in i40e_vsi_setup()'s error path
f62234b7e34a6ed4da74f4be28830124db75431b i40e: do not expose netdev too early
72c255357673a648a17f03c9ac907187857cba1c i40e: keep q_vectors array in sync with channel count changes
8b9697871d642b8f92becd3d8596828070be708e ice: skip per-VLAN promisc rules when default VSI Rx rule is set
4e4b6bd2d4aab52ec51f59814a18c8f9f2fe3be2 ice: preserve uplink DFLT Rx rule on switchdev release
64441b0fb9e4fe999e16186bf1b7058d1ae914e4 ice: fix use-after-free in dynamic port cleanup
2d643d1670a6d26acde48f875f39a1823476d6a4 iavf: fix ASQ command buffer leak on init failure
b510dc63f42c3f54df11b283bb88de5ed0eac73c iavf: fix QoS capabilities memory leak
fb883b75344a6837b86096a93d2fb9e1c6a75f28 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
81c32aa136e6499fe656456ac7133d7e1d0d5a50 igb/igbvf: disable work items before device removal
326aee3bcaa8d6c0fbe8e9ac2d6c56cefde69bf3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6c83ad9107b5c9c4f4e2dbcd43a46627012b5fc iavf: fix VF stats not updating due to PTP command preemption
6897d77fa2f68c549d64bd01fa08486c3f975076 i40e: fix napi_disable hang in i40e_down() during firmware update
b1620103eb6312bfea2c329ab0ad207cd0ae4473 ice: Restore Ordered MMIO Writes for Tx Doorbells
dda857aa274044c4280a8e38a784cfd54aff587d i40e: serialize Tx timestamp skb ownership
4b92d886dc7c944c60317c7434c81162c60eb548 i40e: serialize timestamp configuration with PTP teardown
08e545d4dbde18486ec9422377a71b7858983370 i40e: synchronize reset recovery with device removal
35d5c19f5a38f00c76bf6af679cd898d76a720fc i40e: replace reset polling with wait-bit synchronization
16301de1e172ffb344d4ea2cbfd29d316133e044 i40e: fix races in PTP external timestamp work handling
b6e2f4f66bcaf0ad7eccf482b1a4d73965debe89 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
bf2f8131dc495f941e1612fbe562be2916bb372a idpf: fix possible race on remove during a reset
925b1b49c8d606c101a24b782cfb886c160d3a56 ice: Fix incorrect LLDP filter assumptions
20ab950d5a71f36fde118011223197bb3137c143 ice: Recalibrate PHY after settime64 on E825-C
5e2268ac84b1b7d320b2903e1d81b8a466d06d64 ice: propagate ETH56G deskew poll failures
5f68ae0d96e51946be66b1e241651a516ff13cfe ice: fix metadata_dst refcount handling on representor teardown
abc0a954aa75c89d62dadd4fcb208f9bb31cf98b ice: allow reading the last byte of the NVM and Shadow RAM regions
757fd88c306c8222aedccc345c0b791eefaf3aef i40e: fix set_ringparam error path freeing live Tx rings
0845776627677e4e6601045b7052cc032850fa0e i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
81fc8729515a87ee4033ac80e4994e2543a368dd ice: fix bound parser hash offset before reading packet data
d8fc663ae88fca27e860e596886d62cc7111cad7 igc: only strip RX timestamp header from first buffer
524dee99dfe8609b6ce08af19138ac4ba5965ee7 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
043645a865df6e991e852357b98e101adcbbcf43 iavf: add missing PTP adjustment callbacks
92691c4bed721f06470adaf60a9b107f345321f8 idpf: fix NULL pointer dereference and memory leak in interrupt request
6df5b2935d5f9345c59ca6cf815836be90df3ca9 ixgbe: fix MDIO bus lifetime
73d5eb4e43a624a90b586f62ec80859e53fcb011 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
09178186086e8de40c527ba3048157d412a49802 ice: Cache struct ice_hw pointer for split register reads
b379f76f439aa5e7b82432afed2e3f6b0d3a903e ice: Zero out the PTP control PF pointer at ice_adapter cleanup
babcc2ecbacd29feb49974fa39b64a8735f9bf90 ice: restore DDP state during PFR recovery
f0a1f1124f0d6c4b0b98067344765c649b4224b4 ice: clear Flow Director entries before reset cleanup
102399f717110567aaccdf3585e3e9f5f194ffcc i40e: fix integer overflow in i40e_dbg_command_write()
c5798d9107428de7b79ea8916d201f06e7f819b1 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
40aebe4f1d691eeb1ab5af8ae7e9a7a3a9b10963 igb: Quiesce the receive path before enabling i210 Rx timestamping
9156975478815acde07b9d3214892bf8d5127891 e1000e: fix Rx skb DMA map error sentinel
856dc6c2a0bc2358336f47f3fd8c3aff38a20ace e1000e: fix ps_pages DMA map error sentinel
7e03c1897da09e8502680be89c0123836746768e ice: extract __ice_vsi_free_stats()
62e9d4c23de502c5b3f96e6e64a20d480eae6f3f ice: extract ice_vsi_new_stat_arrays()
9a4b00957d8cdc0dd7850982c0e4a2fa8c915f56 ice: extract ice_vsi_get_num_qs()
fdce6d3586cd627fde638c96548a626ac694b774 ice: rebuild ring stats arrays instead of reallocating them in place
1a5387db6d5323643347a50b16f030edd082cdd0 ice: fix stats array overflow when VF requests more queues

--===============2032984345768729286==--
