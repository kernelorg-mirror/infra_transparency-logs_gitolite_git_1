Content-Type: multipart/mixed; boundary="===============2478221079866638657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Sep 2026 19:58:25 -0000
Message-Id: <179071190564.2536096.2618778553847488839@gitolite.kernel.org>

--===============2478221079866638657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5fa591df2d45bc267d23ef423adeb67cdf0f509
    new: b5501d40ed7abb6d975d9cb0976326e1d42988b2
    log: revlist-b5fa591df2d4-b5501d40ed7a.txt

--===============2478221079866638657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fa591df2d4-b5501d40ed7a.txt

a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'
44e0cfa6027b7525c4caadb4d935d7aad444b6d6 ice: use reference counting and RCU for PTP port access
f5ddb94d7e17f2214540d74c4008d15f0720ea5f ice: fix removal of PTP timestamp tracker during reset
c3500fb3e0fa3d514b3575f8fcb6fc71395a2ee8 ice: set in_use only after preparing Tx timestamp index
e941f32c362b7bb9dc95b0e0e8ad2af47956250a ice: E822: keep Tx timestamps disabled during offset calibration
12b35609d9a796f144529fc2db47da7b442eb14f ice: E822: cancel offset verification work during reset preparation
b7d9b7e45392a8b95c68d172f5a59beb1c8e9f54 ice: call PTP link change only from link events
e759e884f1003833c1eea00cfa77e4ba0c78df63 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
a8c135105bc92041e78de7157848ca4fb31d4ae0 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
224a469c59cba83ff39af0b1aeb6fac247f5add1 ice: E825: perform a soft reset when starting the PHY timer
3b7301230688083b269d26f1194e176889c2d1c7 ice: wait for in-flight Tx timestamps before flushing the tracker
1d991b9ee3294d597a2c6d517d957c174860c74e ice: keep Tx timestamp slots tracked until completion or timeout
9f5a11b0914cae81e28496791cb3f636134fcd45 ice: remove unnecessary discarding of timestamps after clock adjust
279b6f035414f56b3f9e027a81448f2358d30e54 ice: skip reading Tx ready bitmap on ports with no timestamps
3a94503c67122772f0a41c006a7ae37c2a686709 ice: don't clear in_use until HW clears ready bitmap
245356d2dbb90aa8bb73c7ad257090e638c57286 ixgbe: fix SWFW semaphore timeout for X550 family
80bb6d759ad21b45e0ca9adb73994f26bb152da2 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2e4d8959a1b31b630e6c9354974ec1e30b3dc879 ixgbe: fix ITR value overflow in adaptive interrupt throttling
c100cb5275c24c24d9f9c031e669a24a368d7d4f ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ec0c49d387349bbea995a2c99af42b68dea927ea ice: only free LL TS IRQ when the handler is present
28436ae5d5336839ab667a8458827e15bf43503c ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
f8b663c9160a3c3b250ad0003f1413bccfd36c71 igb: Return state in pm_runtime_idle instead of power-down
807a8db5f921c6c37b5b8fea06cbae747ac9dc7c iavf: cap advertised max_pkt_size at the single-buffer HW limit
15b215c030c83df9408f8821ce1532b8a54f3aae igb: only strip Rx timestamp header on the first buffer of a frame
dff1796a12e8d89403fc80150cc40e940879a21f e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
aa3b4c719522d379c92a4b949c1a383085a818b6 ice: use global queue index in TC to-queue offload
9acba889bda307957d3d70b4f18f6a1c0a5f023f igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
a93090c4fdae7ceda9af73b0d03e4eb3e3d2e252 i40e: unregister netdev before clearing VSI on reinit failure
4b367b62ba620142cff4c2a31395b46591367b00 i40e: avoid null ptr dereference in i40e_ptp_stop()
044996988f333d09564d3eae19d1bf2c04c195ca i40e: make ring pointers unreachable before freeing via rcu
3244a34cb9e1391652a90ba2bdb5c7f10445d1b8 i40e: avoid deadlock when calling unregister_netdev()
3352ab8c99617a2278480507fcc2a921bc036bda i40e: fix potential UAF in i40e_vsi_setup()'s error path
95d7ffe40688c7619297ca59c0569bfa5ff2caab i40e: do not expose netdev too early
6ed3491f0f7050ff272acaafb127143f657da438 i40e: keep q_vectors array in sync with channel count changes
13f5742bafba3ef281ba80f0e526cf477293442b ice: skip per-VLAN promisc rules when default VSI Rx rule is set
9fae419c41a7b2e8376b976766f67f9f6bdb7f28 ice: preserve uplink DFLT Rx rule on switchdev release
8d22d4638364ffdc210d0ee9f9ed533ff678c4e8 ice: fix use-after-free in dynamic port cleanup
f5a546c9becfdf61e15b10a1f87d3817ecfc5a52 iavf: fix ASQ command buffer leak on init failure
bf26405532bcc5d62b91e8cf215cae5846e21f24 iavf: fix QoS capabilities memory leak
ba8ea8e6012f2d13f092df210e4d0d02d157dc4d e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
bf838944bf7df3c4830715f055bad100b714b846 igb/igbvf: disable work items before device removal
59289dcb67b3cc42545c82f890c02e39cac89e43 i40e: xsk: fix multi-buffer XDP_PASS skb construction
58acfe01d08642c6fcc6aeb156eeeef019a0d991 ice: Restore Ordered MMIO Writes for Tx Doorbells
0207f96ded17b3e52338ea3074bcc18d60018e19 i40e: serialize Tx timestamp skb ownership
754f1001ab594d184a76facc8ef25edad61a3580 i40e: serialize timestamp configuration with PTP teardown
f38b1ca63fc87fb4155a8b523ff7975579d0e7c1 i40e: synchronize reset recovery with device removal
76f9a0836b3769b243fd6be5f8a4990db16873fb i40e: replace reset polling with wait-bit synchronization
123e656ee8b79491313e52b821da1a672da59a35 i40e: fix races in PTP external timestamp work handling
f4d3260438ccedd1cf0e53061fff061168bf42d1 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
70ca401e4366e3e5b9c02aedd3063f1c0ff96a77 idpf: fix possible race on remove during a reset
6d5829e4b2b5d76f897fc47c55898453a19f9c30 ice: Fix incorrect LLDP filter assumptions
3d93c88bf48d2d4e0d846c3afdb03fa3265a4795 ice: Recalibrate PHY after settime64 on E825-C
2d9d16beb9a0e0e1b258879d448b30d63fb30c26 ice: propagate ETH56G deskew poll failures
c8851a3d9fb425f34d33e6c0836138c98f1a10af ice: fix metadata_dst refcount handling on representor teardown
0bf5976b2969b3a2612223c9285d9dd414179c59 ice: allow reading the last byte of the NVM and Shadow RAM regions
978dc3dff692da4cf436e285b2a55ee114403b2b i40e: fix set_ringparam error path freeing live Tx rings
942dc2101e8dd51194270a779eb17c40b6c235df i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
dc4bc5843384294a50298b99f8f342042b427cd6 ice: fix bound parser hash offset before reading packet data
f25e5c41e7ecbc9b5c9c5d003143a0187ab5b560 igc: only strip RX timestamp header from first buffer
d8e20d83a0b4cbe995cc6c106405424b09c4aa07 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
a309cfd56dba6952e3f0d7029f4775cf12497615 iavf: add missing PTP adjustment callbacks
6c674943d55bf79fb289b498b45d818fe4893b39 idpf: fix NULL pointer dereference and memory leak in interrupt request
5c9509690fc9ccc60d02c5c1e57061f33289e271 ixgbe: fix MDIO bus lifetime
e5fc73419112d567f63feaf0b95d97e756ccb216 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
59b0d0c71ecd521c2ed60dfce7f45ab6998ef5d3 ice: Cache struct ice_hw pointer for split register reads
c11f57ca2043fc76d4567d6dcfbc772c87868a36 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
65d9413087d94110d37f22f9dba3dc7e9a74fb3c ice: restore DDP state during PFR recovery
a95a07453e6bbbe4969837eaa4140fb456afa534 ice: clear Flow Director entries before reset cleanup
2757e83bf4b0f28312fb1e4ba73f3544474130e3 i40e: fix integer overflow in i40e_dbg_command_write()
c70838169c59a20fe5679991ecfcf02c95e2774b igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
226726863cd4a96ef266089ffc667653815513a1 igb: Quiesce the receive path before enabling i210 Rx timestamping
d165228e6cc647a4d723a656d5bf764fedd09991 e1000e: fix Rx skb DMA map error sentinel
1c5a0c78c94555e6e4221d7fe5b6707bec47c676 e1000e: fix ps_pages DMA map error sentinel
19edc7df918fc30085d4f2302a0f9d9693d0208a ice: extract __ice_vsi_free_stats()
4c7bb12d8aaab0bcd25479ca2bfeaa0d52770437 ice: extract ice_vsi_new_stat_arrays()
68de8ca50cc8517dad462e7804aa3f6561f1161d ice: extract ice_vsi_get_num_qs()
6c6004745e161551c508396a9621b4af097aff48 ice: rebuild ring stats arrays instead of reallocating them in place
fd706e5867fbdb4d9e5af74a1082c7d9b931966a ice: fix stats array overflow when VF requests more queues
fe3ea49840470cb733e32e8769cccd849926f581 ice: simplify ice_vc_dis_qs_msg() a little
2cd34ee7f85f85d8a8e4c42e803ffe4127282e9f i40e: fix VF queue mapping collision with PF queue 0
91257df333fdb96cb879ac0510878458ce3cf711 i40e: fix NULL pointer dereference in i40e_lan_del_device()
ba40f35ed4c73a19a20d5efd16249f73f36580af igb: unregister the i2c adapter when register_netdev() fails
0ba7da6e4026a8f79075d6982b3263f45027ef06 igb: fix uninitialized first word in igb_set_eeprom()
cfd9e954e4e38b765885f11c8e7eb6b8b216133e ice: fix TC flower filters matching more than the ip_proto key
4e9205976b7b8c4136552781b7cbf50d99378d10 ice: don't offload drop filters that bypass higher priority filters
a3b357f52f596347c6ece18df5da1a2ab1043a69 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
8fc93cdbfad25c2c3a1fb17ffd8d963ea8ea4839 e1000e: fix NETIF_F_RXALL buffer overrun
5630940deaa26d3db55fdd4dfbedacdfac121054 ice: fix VF reference leak in ice_set_vf_trust()
37fdea9748ccb4431888e076ccbe65612467ab25 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
f9b9912169c42227271c9f5ddccdc7f932115938 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
d0c70fe86e8a56e8fff746d5651c0ef05e4237aa ice: fix DPLL registration on boards without the SMA clock mux
7705990dd83ef963502fe4a22e18b5cb06696356 ice: skip the SW pin description on boards with generic DPLL pins
f3cea66505e1f131497be5139e41d1d69edd14d4 ice: fix empty PTYPE set for GTP RSS profiles
77f815d66d903c62a590e00dfaf5e8897006703d ice: restore double VLAN port parameters on devlink reload
58d229b071f409db0442122a11d4f4f6f0e947ac ice: in dvm, use outer VLAN in MAC, VLAN lookup
c87a91284398874c2177c1ee5424c09ea34ec2f4 ice: allow creating mac, vlan filters along mac filters
899dd032677b6909ce781eb5e4c3a3909d593c01 ice: allow overriding lan_en, lb_en in switch
e96f87a96a69c77f95a7398c477b1d2936512d33 ice: update mac, vlan rules when toggling between VEB and VEPA
df371858f0751b2488281d474228f1b0e51f9352 ice: add functions to query for vsi's pvids
7da45a397c0fa8d77953075756c939424adfbf85 ice: add mac vlan to filter API
10d3f32e0fd2a6b5bfe609b9e7552b2e816e119c ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
3517871c798812de7c0fb6de58bc63625ac91839 igc: set RX hardware timestamps in igc_build_skb()
7241fd9a37b89c75f51eece4e0a7567b06721f97 igc: enable build_skb on the non-XDP small-frame RX path
22877a2087deef4dcb1a4ce2ae9d371a44da52a3 iavf: fix VF stats not updating due to PTP command preemption
6f7612ce33b674c5a0d52b1bee518199b77d2d0e i40e: fix napi_disable hang in i40e_down() during firmware update
96e36ebc3dfd1e1a1322751e7229f98ac404aaba ice: reduce loglevel to debug for 'Can't delete DSCP' message
a347575668d18650b6527bbb6dc5af9985f8c896 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
14b7fd936a9a4e4f3779aa5399ed604bd4c3a07b ice: remove excessive memory allocation in ice_create_lag_recipe()
ec031ae2e26dd6bd73464808340e5d430c0c4a57 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d77d1ac82e51b1196b0caa80d0bc9dd291fcbb4b ixgbe: use int instead of u32 for error code variables
daf7664cd958352426338536fd1a19e85fa06b94 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
9c71f76b8d544351324b6d8c25d32575940f499e ice: translate FW to SW for max num TCs encoding
9836c8675b7ad8e7b0108c08fb21f0c6ba1286a1 ice: reorder ice_flash_info fields to eliminate padding
84be7a93d5216ddaf8a5a3049ccdb274c2760e85 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
c1a73165c4a302097d627cc1379361801978503e ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
71693cc0f4d25d19107fa8de9b1878ed857046b4 libie: log more info when virtchnl fails
6b45872cfaea33f29dc2e5dfc3ceeafde80944b0 ice: add rx timestamp tracepoint for debugging
8f86b19f47aa55b95a64276cd9043facef8bcbce i40e: pass the return value of skb_checksum_help()
62811e7064bf2e0fb936dba30af9987ab3f53c1c iavf: pass the return value of skb_checksum_help()
7afd7af107af39bf38a1eb3643eada6e8c07b3cb idpf: pass the return value of skb_checksum_help()
b4a9c21c21b8285765181c40c3538c0c815f21a7 iavf: convert crit_section to DECLARE_BITMAP
cf37e99d9d7b76174065030448ac7140968a039a ixgbe: LinkSec deprecated macros cleanup
17d6a3b056646d4ba2038c5146cc3e911f4ed23f ice: convert hw->agg_list from linked list to xarray
c39a3d8cc62178db211e51b366930376c10382e5 ice: count number of VSIS in agg_vsi_list
2f516e71393a4b70666dbdabd2bae7cd11109264 ice: extract function to allocate aggregator info structure
8bc6c651b3311c92fc37d92ffcae3e1d4e506ca2 ice: remove ice_agg_node wrapper structure
ec21c9ee166e607d9bb8bebe77f0dc6d42369c6d ice: remove unused aggregator node functions
457395c902769c377223dfdae6ba0a8694989484 ice: refactor ice_sched_cfg_agg to take agg_info pointer
aa625319a0ae6ec7801020021bfbbabd515a8cac ixgbe: E610: init Link Status Events mask just once
c6ed761c58be4705adbd55c7f64e8d51397026cc ixgbe: E610: prevent from disabling LSE
37a62e6a1c88bc6a9cb5d02676e08d6c8dccdcf6 ixgbe: E610: do not disable LSE on driver down/remove
64c8954ddd651efdc981c06720b733f24375d480 ixgbe: E610: re-enable LSE unconditionally
d0addda3b20567ced1cc486ba21425f25aee7ccd ixgbe: E610: add MAC address runtime refresh
dc0affc28882960a0cd6c39ad891502269a991bd ixgbe: take rtnl lock before ixgbe_reset() is called
a72af02b0d5e2e9c8620f67570d35496b68be212 ixgbe: E610: force phy link to get down when interface is down
397d82a4dd82ef3698c7920819c3c77611c0f63a igb: detect M88E1112 100BASE-FX SGMII mode
3d1e1c6bd3e5d53859c8e53b36b16ee12ff07b0e igb: read SFP module EEPROM through igb_read_sfp_data_byte
5deca6416744106639e75f8c899cd5bf1575699c ice: parser: use kcalloc for table allocation
9028daedc111b3a9dbfb80678aa86834ff066c02 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
f5e4b8da467ad6df4c16d89be33282631b5b5564 ixgbe: implement Total Port Shutdown for E610
d7cf83b8b3e1782a70f3f7d1a5b054e4490c4db7 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
590d6f4646bd9997d9a414b3fa11b3d1908934fb e100: prevent shift-out-of-bounds in EEPROM access
b9e7c7808ea2da7eec6cbb06f2c77d25c26233a9 ice: dpll: Add the MUX tables to the documentation
a308efaaef8ea84c8d75b61cc6cf00f09808b6f5 ice: dpll: Rework multiplexed pin notifications
3515b99fccd5ea45c890d8591f5977c14f9d0623 ice: dpll: Use switch statements to handle pin states
39d04a1f02e7a1e857b901591094767a48fcdd39 ice: dpll: Check for bounds when updating the pin states
4e0105d39e694c5543d4f579540d5a638b3e5c13 ice: dpll: Rework U.FL muxed pin (SMA) control
7c08b934c762ea0c1c16b70a6ef82e337548ffeb ice: dpll: Rework the SMA control logic to match the requirements
d83878e76b36fcde78fda809ad983d0b1edc08e4 igc: remove unreachable break after return in XDP path
fe56b7b24df2f655c33c2f288c98811edf3655a5 ice: simplify ice_pf_state_is_nominal()
63168ea9aebd8ab7421bb4b36354b34fcf3db7da ice: drop pf == NULL check in ice_pf_state_is_nominal()
92f7e375e216d2677b50d2b3da9d34f510bf5e6c idpf: store HW vectors information
1ed8128e83004e0698284b7a731f4d66e49aa7b9 idpf: fill q_vector interrupt registers one by one
05d10364ddfb7d5a96a995447c9db938794a5d85 idpf: get rid of msix_entries array
63a47f4759d4cf035b08da5da5f7d426722ff001 idpf: drop v_idx from q_vector structure
7b8839321afc5efdd4db882b7125436804e90ea7 libie, idpf: move irq code to libie
742fc15b522783b03e53ca1c447538a13aaa99b3 libie, idpf: move hardware irq info struct to libie
6da88e400f85cc922a809c5b9824a4de3f02637a libie, idpf: move parsing alloc vectors command to libie
2db84e8feb3e44b8937f7ce5d7d03b0932a02751 ice: use libie_irq for interrupts managing
a4f8dcb70b8f63dce4018e63a0ceb3e10e126335 ixd: support for getting lan memory regions
7bdf2f73049a176456029259aab11823dc68acb2 ixd: use interrupt for mailbox communication
557051c3e31ed54de913717633521bbfc8633449 e1000e: rename init/exit module functions to avoid confusion with e1000
bbde4e4a718a3d2ad47539336ae2468a774ecbd7 ixgbe: rename the EMP reset timeout constant
b5501d40ed7abb6d975d9cb0976326e1d42988b2 ice: describe generic DPLL pins from firmware pin classification

--===============2478221079866638657==--
