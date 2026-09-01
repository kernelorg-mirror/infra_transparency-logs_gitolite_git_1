Content-Type: multipart/mixed; boundary="===============4344960494261466975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Sep 2026 22:48:45 -0000
Message-Id: <178830292582.3342909.9354068500435608852@gitolite.kernel.org>

--===============4344960494261466975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7d6b916911ea30d63b5a1da4eb01fd9ccf9b4cb
    new: 6af500682f0ec1bf4cec4ac9ddc2c07e6ee204e4
    log: revlist-c7d6b916911e-6af500682f0e.txt

--===============4344960494261466975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d6b916911e-6af500682f0e.txt

5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2f9216211c87ab99f10d272cea2875bee3fbe0a0 ice: use reference counting and RCU for PTP port access
65411ae0ab76ece735af649be2b535a885f9405d ice: fix removal of PTP timestamp tracker during reset
094c9e2c15d220d199742239fee57e3da86d94b1 ice: set in_use only after preparing Tx timestamp index
1f02e3a9319b6a5a7979a90bae5c54364fc7a6f7 ice: E822: keep Tx timestamps disabled during offset calibration
71f3f5842336e62ec0649a835f7e7824f511a4ef ice: E822: cancel offset verification work during reset preparation
1439c1d9fb165ac6d0a75b4806e037eb5688d018 ice: call PTP link change only from link events
b505323a59037683fafbf9ccda54caeca062bae0 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
b2a1242525b3413f19e6798cf5b20d2ed953f6b4 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
b12029b19f6967109c50f2148956834e097dc309 ice: E825: perform a soft reset when starting the PHY timer
d53df3d1990a5c8e6eab706405c09ca5f2053a56 ice: wait for in-flight Tx timestamps before flushing the tracker
56891ca00b9170389300ccd082c5e0df67f6600e ice: keep Tx timestamp slots tracked until completion or timeout
fbd04e44d382aa960bdde616a5368267596fbe2c ice: remove unnecessary discarding of timestamps after clock adjust
d5b47d40d87ac5faee50c896c64964602ac72054 ice: skip reading Tx ready bitmap on ports with no timestamps
f18e182ac9a9ec6dbc4188ab4a6637fd4d2b493c ice: don't clear in_use until HW clears ready bitmap
bc43e7ddc364c338fc8230b7b6ed8f8fc22d56e0 ice: Fix enable_cnt imbalance on resume
eda92a21b4e933fb92bbe110f1e61265c472476c ice: Fix enable_cnt imbalance on PCIe error recovery
4d04c860c4e0e19e2dd6adc4ed5d2e27777f8b69 i40e: Fix enable_cnt imbalance on PCIe error recovery
2078a74ee30566f72ba559233ca566597bf2fff1 ice: fix FDB deletion
4329a63991cf0c422ccd6703c2ccd65f0488319c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a12f4c934adf19a173bd52e1d292d1fdf74ab805 ice: fix asymmetric pause negotiation reporting in ethtool
e398986f56c66217fc33bb01173138116ba5968d ice: fix autoneg disable when link partner doesn't support AN
c6e27c2023df249bcfefd955021da30264b9f3b3 ice: support RDMA on 4+-port E830 devices
eda446f409f9ca7b8844d201820a193ea37f55c4 ice: report EIPE checksum errors to the OS on E830
712de4434680d078c4819e134086531aeaa2bee4 ixgbe: fix SWFW semaphore timeout for X550 family
2fe4d0499acd301db90010f01bc9695666ecd378 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5a8b3e4da20890422f6c05887a76a3b50e45a65c ixgbe: fix ITR value overflow in adaptive interrupt throttling
5bc77277e5a30338b06fe1e8036b59bb6e5d1f4e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ab7777ca2f7c64c02f2a567270f3c9e10ae6b9f6 ice: only free LL TS IRQ when the handler is present
942baf4da59a10308231456f72ab81ac46ceecf3 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
a60856d8efbd35d8b3b9b8aa991b3babc20ae043 igb: Return state in pm_runtime_idle instead of power-down
a9647c6e296a7e6d691b1e430ba765ddb5c7d63e iavf: cap advertised max_pkt_size at the single-buffer HW limit
ebe42a46edfb3a184dd3b6c05ff3c070913b9be0 igb: only strip Rx timestamp header on the first buffer of a frame
2fb254143ac6d5e2c5a4b7c96d2e4e759e464c98 iavf: return EBUSY if reset in progress or not ready during MAC change
015b07a1c30891407f159f13eac1461df20fb0c6 i40e: skip unnecessary VF reset when setting trust
a48bfbdc313f0d8b4bcb112bac61ad1593618a40 iavf: send MAC change request synchronously
e35d8832e456da6f093c369358f86134d908089f ice: skip unnecessary VF reset when setting trust
a35d9f2312816d564d22b39b3bd21a9bccac988f e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
5e196460b12993587ef30168c492df3b08f05caf ice: use global queue index in TC to-queue offload
82fbace1f42fede2296dafa829993e00d2668390 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3dfa5baf1a86a62904174dcfb9509d56dc79ae96 i40e: unregister netdev before clearing VSI on reinit failure
42daa01f2e8edf97060860f3ed67eee299e12785 i40e: avoid null ptr dereference in i40e_ptp_stop()
ae433d881c3e6303fdfbbd9b6465db15041cb60c i40e: make ring pointers unreachable before freeing via rcu
3eae45b98a31521349a357a7d7dca1f7be1b874a i40e: avoid deadlock when calling unregister_netdev()
eb58a9bc2404be6b5dd0eedecf2fa463625a8ca7 i40e: fix potential UAF in i40e_vsi_setup()'s error path
5c84a5c3e2debd778411c68602e145f91ae5f79d i40e: do not expose netdev too early
6518d0e56ab1b0c7dafd465b95b9a8323b2e7193 i40e: keep q_vectors array in sync with channel count changes
a87901d47c30440e8215e2b3a04e3cb92ea73450 ice: add missing xa_destroy for sched_node_ids
fece49b87170e7365276d449f43b8ddd67a3df70 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
4d774c1a91e8521af09779f3b867fba4f9626173 ice: preserve uplink DFLT Rx rule on switchdev release
bad4e803e624c2b13eca711e35f3ae69bdf2b84e i40e: fix set_ringparam error path freeing live Tx rings
3748b82caf510217b849bcd84be7d5c65455aa7d ice: fix use-after-free in dynamic port cleanup
af494d3cf6cf6618475dc0db47759a5b50eb0786 iavf: fix ASQ command buffer leak on init failure
71fa733ea27d77d0bb526c4caa391ae6665934f9 iavf: fix QoS capabilities memory leak
670b5773b89a5e29b123b5137b88677c1640328a ice: fix empty PTYPE set for GTP RSS profiles
fbccdfa51201c1d09f0109a53b41f4a7a6f006d3 idpf: disable DIM work before freeing q_vectors
0cd23f292624e6fa7e73c5eaef24c6b5d22fac57 idpf: disable PTM on probe failure and on remove
20c1e8a19cfab45bdd92d431de70b9fae54e9b8f e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
360c88fe23d1f8c9847f3552cd40ce8f6ecdf348 igb/igbvf: disable work items before device removal
117d72faeb7a0687dd86f97a4ff984a2d7dc84e9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1c6ffeaefa2b46156239824aeb7f2c20985d9f4a iavf: fix VF stats not updating due to PTP command preemption
cbe39bb43644305f0317c550e95a091f9ee260f9 i40e: fix napi_disable hang in i40e_down() during firmware update
eb18d0f5dbce74c4f06d92b96be65b4cdc308d25 idpf: account for VLAN header when parsing RSC packet header
5481c6603fcf49289008f315eb486a5c166dfaa1 ice: Restore Ordered MMIO Writes for Tx Doorbells
571262e80bce86e4300cf411768d1a05806cf4d5 i40e: serialize Tx timestamp skb ownership
6fd031f0d17e9b3e4fb9d62d26ea57969b07a406 i40e: serialize timestamp configuration with PTP teardown
9976a3b77458745f3c0725c37cfb27dc37a46a2e i40e: synchronize reset recovery with device removal
8b33e1f5dca6ce218960cbc7b6009e1351ca441c i40e: replace reset polling with wait-bit synchronization
1d68d4abd5357faec4812df0930d58fc97f2dc93 i40e: fix races in PTP external timestamp work handling
23c3d88ec1080e5b17ef08403eb8d3a3eb8311d0 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
5d68a84cc5115e8a5f54eeb6cfa0f6bb6e47e5f8 idpf: fix possible race on remove during a reset
a93f77e2cc977463cc054c65e3f3386e97c19922 ice: Fix incorrect LLDP filter assumptions
699bcb0abc1f156ceabfc7802f1ec0220725e79f ice: Recalibrate PHY after settime64 on E825-C
3329f20e670d8254f85f61aae8176e850213c82e ice: propagate ETH56G deskew poll failures
1b785440fc288f5388014031bc85df9af8f407d4 ice: fix metadata_dst refcount handling on representor teardown
1b3942c72ead0c0e87a083b636598d7ace46a811 ice: allow reading the last byte of the NVM and Shadow RAM regions
123dc36a05af4290c98edde25261f6cb056129cc eth: ice: don't dereference pointers from TP_printk()
62798fa1fece5c4789d640a27d48347f86b078b3 i40e: fix set_ringparam error path freeing live Tx rings
3b351524339265166796a26205a2959f033628f2 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
549d381ff8ec4e204763b69f02427d47c7eaf063 ice: fix bound parser hash offset before reading packet data
cdb2635c5d60ff887d7a50aee534f3775355c5a2 igc: only strip RX timestamp header from first buffer
f2ad0c2199a668e5b390ccda693ce6478128ed63 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
6af500682f0ec1bf4cec4ac9ddc2c07e6ee204e4 iavf: add missing PTP adjustment callbacks

--===============4344960494261466975==--
