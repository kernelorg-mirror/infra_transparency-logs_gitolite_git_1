Content-Type: multipart/mixed; boundary="===============5875713980426713743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 24 Sep 2026 11:19:30 -0000
Message-Id: <179024877021.41256.6411199078945611478@gitolite.kernel.org>

--===============5875713980426713743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ccc3c85911e32abff7e720251833cfdc3827cf84
    new: edaf3df0008e3fb5a2e5dc516e710fe8d750a3d3
    log: revlist-ccc3c85911e3-edaf3df0008e.txt

--===============5875713980426713743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc3c85911e3-edaf3df0008e.txt

bd3e260f496adb0123076a237e5e72598dee0404 wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
f2576dc0f894ef33045ba7ed057ec417988bba8a wifi: ath12k: signal regd update completion when reg event is dropped
af8d103b2b23f8cf9a1a72b15b3873bad53470df wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
04497f2a77216f27f60463c9b3d84c3c8f2cf62c wifi: ath12k: protect new_alpha2 access with base_lock
8ab8a5ee16b2fcb06837039dc42405ed53866fec wifi: ath12k: skip setting country code during registration when unchanged
6132d70d0890c03546f6970893fd71938efb2a2f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a7ab5c835e4253b6577e4137367c05bfddd79fa2 wifi: ath11k: implement CE interrupt enable/disable for AHB
f7a74e131d3f0de04335dbe278bfb82bdafcdb3e wifi: ath11k: disable interrupts during firmware crash recovery
7dba43536f743eb93aec1bb4fce2c0f1495a6680 mailmap: add entries for Rameshkumar Sundaram
ede121c2c2c0894e161d2134fb6c5598ab72085e mailmap: add entries for Sriram R
865b96bf16625aedfec8972d0528d370c245ff2a mailmap: add entries for Baochen Qiang
4b8e9bccbe08ce5961540e6c63fac326c31c35bf mailmap: add entries for Manish Dharanenthiran
3cf8fade4b0471db6f28b5ae4c76af1f47883d56 mailmap: update email address for Vasanthakumar Thiagarajan
52eec2e1fac8fa49ff853ccd30292f85d9751749 mailmap: add entries for Aaradhana Sahu
06cca100ad083609ca9cc2d1f692546369144189 wifi: ath12k: support calibration-variant from device tree
e6c2d73f27b3948cabec1017c9443fba24f1dcc1 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
32ec8488d75d122768b1977501bcb5ec799230c4 wifi: ath11k: fix sporadic WLAN initialization failures
1a7bcf5324c8e2de6512eca5b028b6b283181d3f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d8e73163ef933624341075f576e2f36ef9133f7 wifi: ath11k: unregister PM notifier on QMI init failure path
00f623647c331d31df8629af958f7582a7fc874c wifi: mac80211: don't seed an S1G sta's last_rate
edad0797f1a721f736b5c59fcb2bb6a13ac636f2 wifi: cfg80211: remove duplicate s1g_cap kerneldoc
b120ec039fae389405549b47ac5cf3a4f5c7b5f3 wifi: mwifiex: Use flexible array for RX reorder table
87beac0a1d3d350c0c0c018967d991a2c2d1aecb wifi: b43legacy: Use flexible array for DMA metadata
fa01779ff9916b7f3895954185af7c2e519c0435 wifi: skip DUO params when looking for NPCA
d25ba7909b2781c827f8b2928f201307c3ad6e44 wifi: update UHR to Draft_P802.11bn D1.5
d59b9bf7df49367e01b06e82dd0f6e7ad3be493c wifi: mac80211: fix unauthorised port check for encap offload
0e80db08668b560b3522849cb705623148bcd4b5 wifi: mac80211: fix key selection for encap offload frames
a48daf145fed445d41ef422573411500785415c8 wifi: mac80211: don't send encap offload frames unencrypted
c8ddbe1e8c43f6d008591c50f8be8de39cdce267 wifi: mac80211: drop encap offload frames with a tainted key
7056e1b5ff5abf5a89523ca8357ec669784c2fa1 wifi: nl80211: don't export nl80211_mlo_reconf_add_done()
0b25b927ce6b3cddfc0f2eb3bdf7ea7ae4e5bff3 wifi: mac80211: remove ieee80211_sta_ps_transition() return value
8d1c320f615dac61240aee9c8a1fc6436ca0ca34 wifi: mac80211: make ieee80211_is_tx_data() internal
e035900ffe9e8978f7c0d7b61811b6b578751697 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d5a014204a3bfaa7538205bdd8a78cfb7628e198 wifi: mac80211: tx: simplify control port frame transmission
ae29625022137547a7378bd2b4aba8d158a1410c wifi: mac80211: remove cookie from __ieee80211_subif_start_xmit()
1ebbdad2b7986fc1f0af85858a9a78bdc94ee5da wifi: mac80211: unshare the skb before building the header
78b843974fb83ba5a64f5cd0dad434458c52b717 wifi: mac80211: report multicast transmission from lookup_ra_sta()
8516aa4f05b2680c7d66bc766207460ac0f5de27 wifi: mac80211: set flags/ctrl_flags before ieee80211_build_hdr()
a64a20fb270f244a25c16c184c015b104278a06f wifi: mac80211: store the ack skb before building the header
102f54dc47be198e9310b18d41305a78d70a0796 wifi: wfx: fix possible device hang during init
d8c297ec6bb4aef2dd57e851a9b18607e72ad9a5 dt-bindings: net: wireless: wfx: discourage OOB IRQ with SDIO
5cf9d60d0e2fdf4310fc4687a6791bb1cdf7fa82 dt-bindings: net: wireless: add flag marvell,invalid-reg-hint-in-rom
b4572cc9483054dbe0371768bf4075ab4b6c2168 wifi: mwifiex: add dt flag to avoid conflict with platform reg domain
f2e8260ad4093f9921b07686eb5cc027c38b1c7d wifi: libertas_tf: validate firmware block extents
c7fee4aaaf9294ef9f86eb69464e89fe096ba5db wifi: libertas: validate firmware block extents
25f3f2ff88ae604a3b473b501fc55d58fcb0f5eb wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
01c15a8b936d319f3daf7ffaddfe44ca5bd40504 wifi: nl80211: add support to configure 6 GHz non-HT duplicate transmission
9d1365e96a920bf79974161e370b5640a0054461 wifi: mac80211: avoid trimming injected FCS twice
1b60ed34f712e9f606d80951f1586f4274ebadf1 wifi: mac80211: serialize debugfs netdev rename with recreate
5f2530a4df8e0573e54cc0f4175c06ecb810a4dd mac80211: tx: Use info->flags in ieee80211_tx_h_select_key()
13e51269b6656768dc595ed6025e4974f2026543 wifi: mac80211: queue frames while off-channel
52953d149ab4da0432d54b09f3c8add42b4d4a82 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
c7555d47b1d051e0406474349deccf74b491ae01 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6a0832c986f14518645714be87724f13e9d59a95 wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
958287de1c1e373e634a5751d74e94bb0ad94ad1 wifi: ath12k: use kernel types instead of userspace stdint types
507478f6f93864978a399173d4f54c8a987c8235 wifi: ath12k: clear dangling channel pointers on error paths
4de5a8a0edddc453f1a4c93b6d9f09013a23b72e wifi: ath12k: fix DMA unwind for ext MSDU descriptor retry
6c40719489c8d799798989b15bc07b0700c132f8 wifi: ath12k: fix stale skb pointers after aligned TX payload shift
979ecb88ed3528e08dd7f87b90b029374226ca84 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
12ca935af2e68447e9218a615ebbb5ff7faf1554 wifi: ath12k: Free allocated CE IRQs on request_irq() failure
9a78703ec4a895bd2e99bf43bd18d76683126c19 wifi: ath12k: Free allocated external IRQs on request_irq() failure
69b2d06dafa4a61b718704d655dd370ba660052a wifi: ath12k: preserve PPDU state across monitor status buffers
93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
feb3a036d1cd7b708969dfc58feed16c51a496dc wifi: mac80211: fix monitor filter refcount leak
eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab wifi: mac80211_hwsim: send config events to the radio's net namespace
00f2f21c1474ff5b7fa5085204694231cd388519 wifi: radiotap: add S1G TLVs and channel frequency
bca17bff4e9d530ecd6f395025231854993d2b9e wifi: mac80211: report 900MHz channel for S1G band radiotap header
aaf06d7cb648665bdff53a450809234326cbcfe7 wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
5c7b043cb1ef4bca9aa2e793dab862c0989d59c3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
8ea81827d3537db7cfcc82c008f052bb1bbe7567 wifi: mac80211: don't reset the TXQ scheduling round number
abc142dab56c649ec11ec3615f2b3b6f50478de5 wifi: mac80211_hwsim: fix potential channel crash
41416127e37e48ad27e671829fe97316e8cd630a wifi: mac80211_hwsim: overwrite report SKB
17402a869778f6c17b88fd360d7a96378779f97c wifi: wfx: fix use-after-free of the cooling work on device removal
a137e59948ee2b5e54691738df44c02cfbef3823 wifi: wfx: fix error code on unsupported firmware
27b084bdd009c5c82346d39d7773bab3191dd299 wifi: rt2x00: Use device-managed register buffers
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
e3a93c886d9ae941593e0b867fe93fc7726a64bf ice: rename shared Flow Director functions and structs
9782619d054b2029b5b3d36a3ee14a316e4cd97a ice: remove unused ICE_FD_FLUSH_REQ from PF state
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
0a9b6e9385dc1e2f56f8ec58e64a8dfc36771e74 dt-bindings: net: snps,dwmac: allow stmmaceth-ocp reset name
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
4a6764900678c92dc5fa17d59082698ef44260f8 net: fs_enet: fix platform info memory leak on remove
c863bf6a7d7dab8cd9e36b1842c7e58b63bccfdb net: rmnet: annotate data-races around port->data_format
0067187dbe15ca963f671fc009801a80939d6c41 net: rmnet: annotate data-races around mux_id
d7c9ba103b06eee4a65a686c1d947e68addab390 net: rmnet: no longer rely on RTNL in rmnet_fill_info()
56f83557eb189ee6bfebdc6acd8655f938ebb318 Merge branch 'net-rmnet-lockless-rmnet_fill_info'
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
0093f7db9c47177fd5a269858002c89c6a3fa340 net: add sockopt_expand_out()
e12e04f5ab54cd6b4c1819b2a8e870245406022a ipv4: igmp: convert ip_mc_msfget() to sockopt_t
83f09b3bcc22a66615e022636838c1e8d7007a14 Merge branch 'net-a-sockopt_t-quirk-for-the-options-that-write-past-optlen'
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
9211c455dee8bbe13699ccd1a5dcdd731909ac9b net: dpaa2: ptp: fix device node reference leak on remove
ca6ff8dd70ebd16b2c0ebe93ec174d2a7079bbe9 vlan: annotate data-races in vlan_dev_priv fields
ea5bd52c8bdd363823d0d104ebb922d9559a8b11 vlan: no longer rely on RTNL in vlan_fill_info()
4090fcee93c8a8637f2ed05f3a0c165d0633503d Merge branch 'vlan-lockless-vlan_fill_info'
41c57cf05068c420553288642443e12b18872ee6 hsr: annotate data-race around hsr->sequence_nr
9f8b888ced9dce2f401c1c4ad8c01b15b7c7dcf5 hsr: no longer rely on RTNL in hsr_fill_info()
8ecce294091be99527ac9e9652c392b3491456e7 Merge branch 'hsr-lockless-hsr_fill_info'
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
9f1c440f928307f6e410f9219d67ce04843ccf01 net: ionic: free VF resources on remove
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
c2437bf72a371a6b4d4442c3e946187eafae09fc selftests: net: update netfilter netlink config
f619d5003ff4e6e2c1ec456ab3aca5622587b5d7 net: phy: factor out legacy PHY fixup support and make it always built-in
d4f90143b9ffdac1fae765354b72366ad6c5ce65 net: phy: Fix device_set_wakeup_enable() reference in kernel-doc
404381b4f1053a271a85679cc76a543b10ae043e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7a5e75f649165296b72c151ad0629246806378be dt-bindings: net: dsa: microchip: Add KSZ8995XA
ca30cd47fe7fd1a7eabf6ec120b8d142cfd7eeef net: dsa: tag_ks8995: Add the KS8995 tag handling
a926dc2352a9bac233baa2aaf7cd6031bbb74842 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
744e0256c4a10694f899f22cbb43566f5c9a770d net: dsa: ks8995: Delete surplus driver
7a643c8335e2484b95ebc9b72abf9d3d2fcc7438 Merge branch 'net-dsa-microchip-add-support-for-ksz8995xa-ks8995xa'
0ca19b9fdcb0087c79d8b21c5a224d6b5cd6fe73 net/mlx5: HWS, Return meaningful error code in hws_send_wqe_fw
59da9e5163e93b0fb573ff5d64c9bdb74de26ef4 net/mlx5: HWS, Fix error message in mlx5hws_cmd_generate_wqe
23aacde37804d18c7f6e5d88f40b0e5f6cf46249 net/mlx5: HWS, Replace kzalloc with kzalloc_obj
7bf7c4367db690087a144c0e54efed8d2df5b11b net/mlx5: HWS, Add timeout mechanism to draining send queues
03d41926d03a4a4000a5e002c570545c12cd78a8 net/mlx5: HWS, Handle timeout draining the send queue for FW STEs
889f1d8c0eb2f47c1b34f53e838693fd42bb783a net/mlx5: HWS, Remove unneeded WRITE_ONCE in post send
5249efe2f5368b9c3113c6f04eb4d3932664ba84 Merge branch 'net-mlx5-more-hws-misc-enhancements'
3e6af2e485e4cb8bcef0690bdc9a60902b77f905 ip6_gre: Initialise ign->tunnels_wc[0] before register_netdev().
3b2813cc6b1f89de3c694ad3c3a6cd9c924d580b ip6_gre: Convert ip6gre_net.tunnels[][] to hlist.
28328796e0b4ce5dc8f5fc6078823dc42fcf32dd ip6_gre: Clear ign->fb_tunnel_dev in ip6gre_exit_rtnl_net().
b7c0d393e108a2f6f56dc36d6c1e03591b0e689e ip6_gre: Unlink ip6gre_tunnel_unlink() from ->dellink().
cce829e2aa1d1cbf2f04ab33c3a964220ad19793 ip6_gre: Protect ip6gre_net.tunnels[][] with mutex.
b27a8c62875ea917d0010109e96147d48169116f ip6_gre: Support per-netns device unregistration.
c702dd7b3e2faf59509a338726ab345fd5c19762 Merge branch 'ip6_gre-support-per-netns-device-unregistration'
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
e3bfd25626b44b6fa61a13c17178922171d519ce net: dsa: motorcomm: avoid unused variable warning
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
a4e22e9253e7ed017bc4da89f88c711737b72784 ax88179_178a: Fix endianness of pause watermark register
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cffde9e49e8626cd5a9182e63da9cb6b68276098 net/nebula-matrix: add minimum nbl build framework
825e6d230163b34f37d1202cf5b86c1ae5822efc net/nebula-matrix: add core driver architecture and HW layer initialization
c440250e9ca895b4b47f6e9eac93b1bb1b2f96d6 Merge branch 'nbl-driver-for-nebulamatrix-nics'
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
52fb7cca01e11b7df9c7c4988d619dddd46cc170 ieee802154: avoid deprecated .ndo_do_ioctl callback
d98a52ae914e9fef700047f1eca486087abb13db net: remove ndo_do_ioctl handler
5ac134441dc8c70d1a70b0503c1157e6b0463a27 net: hibmcge: fix spelling mistakes in comments and identifiers
5f22f5fb90516ed98886c4ae22d27edef92b8d1e r8169: set eee_enable_default base on LPI cap
ca44c21fc117215fdd65c087a19c048ccd52a26e net: phy: realtek: add support for RTL8261CE_CG
c1edd457d21691550ac225e3315aea33d28f246c net: phy: realtek: add firmware for RTL8261D
5a13a6152fd0ef309712c2083bae6bffce3638a5 net: phy: realtek: add support for RTL8261D_VM
c327feb929dbf3378b86912a56e41fcb7e941f5a Merge branch 'add-support-for-phy-chip-and-firmware'
a907a89ff105272aaab6b184c08f91d4a5b67b91 net: gro_cells: add drop reasons to gro_cells_receive()
8830e65ed46de41f849eefb8ba227d4852c460f6 net: use assign_bit() where applicable
8e74ad5b2a84572f356e26036e3c92de1acddc03 Merge tag 'ath-next-20260916' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8a673c89441d71776579d2ca307c7a6f0bcd86f1 wifi: mac80211: use assign_bit() where applicable
5c299357ec1d5c21fa1141310a5f10e0ed47cf03 wifi: mac80211: tests: fix memory leak
c5c853aa6dcb40a2a352982cdd8937c4aa6f2e26 wifi: mac80211: WARN on 40 MHz HT/HE mismatch
8f076d9407f313ae641ef8e9ad241dade9006a91 wifi: mac80211: allow advertising 20 MHz-only non-AP STA
94fe252cd763c3e09399dea3fd28e555090599f5 wifi: ieee80211: fix FTM bufferable check
ea35828287b5988dac9c9e1e33a4f692e794758c wifi: radiotap: correct EHT TB U-SIG 1 B20:25
73cdc6018f4947c1c29fc274d78edff6223336d1 wifi: nl80211: rename no-ACK bitmap to TID bitmap
0bfef14586c1d2fa4aff5a4e75a669e0f2bccfcb wifi: mac80211: fix multi-link UHR association
e83a9223c97fecc75e6d019abf191eda96bbc0bc libertas: mesh: remove unused and undocumented sysfs attribute groups
6c0b7357e3c7f365ec51dd8d2b626130ee983ce1 dt-bindings: net: wireless: Convert WL1251 to DT schema
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
cc2d273893dbab3b2c89f5396b7ff1a302bc0825 net: dsa: motorcomm: fix unused-function warning
2fba9318087216665e7b7e3a0f66fa6b2a312e94 net: microchip: vcap: Stop selecting DEBUG_FS for KUnit tests
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c6219deaee41bf35f7f04073f9ef99609d58bba4 sfc: fix CONFIG_CXL_MEM dependency
a2bd6c17665f95b7a9ef2d1107d2c0bfa6abf3a1 ptp: ocp: unregister devlink before detach on probe error
65ca1f70c4df31a77214625b1938f177f1d8184c ptp: ocp: fix dpll cleanup on probe error
3b815e29966fc8a940255fed219f3d061a3c2a7e ptp: ocp: add TAP CPLD access for ADVA TimeCard X1
a4b7c15aa78f1064a4f9a89b8ea43905daf5ab27 ptp: ocp: add TAP CPLD flashing via devlink
05092b54333c7b17a7715b0f8b52d81a93faba77 Merge branch 'ptp-ocp-add-tap-cpld-support-for-adva-timecard-x1'
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
cd7e4b1e479622ffc117bc7215c0796d7acb8dd1 tls: drop duplicate check_app_limited in tls_push_sg
083e64a3af7717363d1918baede5757235f94a87 net: devmem: replace gen_pool with freelist
13648ba787223c88086b383beead242427e5747a net: devmem: embed net_iov_area in binding
050bacb138f18a5666b7c6bb7e3b4c33f4517ea9 net: devmem: batch net_iov allocations into the page_pool cache
eb01d9350463fd35018370ff1cd3571521f3d84d Merge branch 'net-devmem-remove-gen_pool-from-dma-buf-allocations'
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
4c1b44ac2221bfecabf3b772c4c04c1a90048328 bnge: update HSI
6e0ee63cd2c9f0b0d3892306d4d40bd7ef07b285 selftests: net: fou_mcast_encap: load the fou module
4d68b3483721b18be2f2fec0c709eaf665658bb5 net: alacritech: publish the PCI module aliases
ab86dbf4a6ad584f9f5749e8b8f0bbb351151d3a net: protocol: use assign_bit() where applicable
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
51cb6a6424f38801807041435f64b9d5d4a349d0 net: xscale: publish the IXP46x PTP OF module alias
1643b81c38c92674ebceb66dd61211e4ef86b8fe net: mvneta: rely on napi_build_skb() in mvneta_swbm_build_skb()
fcc1a92b7a901473ce052d34c2d1d33da15739e4 selftests/net: run tun tests in a dedicated network namespace
114bd09838ac6954baaf110aebc4d5503057f88a net: hip04: use 16-bit byte order for HI13X1 TX fields
1b4efa0399f549d9b9bf82b3e2450e10a06d65b8 net/sched: Avoid quadratic handle scan in qdisc_alloc_handle
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
bfc9df9e40c9a8562dabd5f2339787e63b75a325 octeontx2-af: Allocate ikpu2 with ARRAY_SIZE()
d7fddeed325df4414704822e5ee656f3e79cefbc net: bridge: factor out common flood completion handling
25622bef888590390fb53e2e668781bd90bb29fd net: bridge: factor out port flooding
b82e41db0085da71444245f24eb9b7b602a56362 net: bridge: vlan: cache the pvid vlan entry directly
f69acdd819b01aaa7d32b4bf27cd29fdd780a06f net: bridge: vlan: introduce a list of port-VLANs in the master VLAN
d5219589e4cfb9954d97b1e9b928e5a72dbb82ea net: bridge: consider only port-VLAN members when flooding
9c30ccaa7327f865128bc7977705003c0bf2f643 net: bridge: vlan: use an RCU array for large flood sets
911afcbaa7cd6353e9e434a8167f2ff57cfba7c5 net: bridge: introduce a forwarding destination structure
4e0c8f54f605f68af7ff470c23c834e4f45d737d net: bridge: avoid egress VLAN lookups when flooding
fee4e7663e5cdc19bfe1d26f0651f2f9e04922d7 net: bridge: avoid VLAN lookups for flood neighbour suppression
8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b Merge branch 'net-bridge-vlan-broadcast-fwding-path-optimizations'
c7a2a8c0c9ef480849d655273101dcd0c5067e6a netlink: remove dev_hold() and dev_put() in __netlink_deliver_tap_skb()
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
10cfa109c880092df32e396647b4afdca9be8350 Merge tag 'wireless-next-2026-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
f09db8b83e836f9554ec8e0f985c70699b3cb83f net/sched: act_mirred: account for TCA_MIRRED_BLOCKID in get_fill_size
4ba61bfd4998074322cf2f34e6338151a1456ef6 net/sched: add get_fill_size() to the five actions that lack one
54f5a4edf60966a7f7c13cf6ef8a036e95b25007 net/sched: act_api: budget TCA_ROOT_EXT_WARN_MSG in notify skbs
fea7dd7e93cccfd5d58423146a2e0b9887e86bce Merge branch 'net-sched-complete-action-notification-accounting'
4ef25721f7c89392b58e53c84e09b508e8d8c0aa net: phy: realtek: use C45 for RTL8365MB-VC internal PHY MMD access
e9ba480ec8209550c597ecdc4f22b9c015001d56 net: dsa: realtek: rtl8365mb: extract PHY OCP address halves with FIELD_GET
61c59309b6f8a8ccdec2058ac4d7e1d09ce230a7 net: dsa: realtek: rtl8365mb: add EEE support
2d7341a020a57b30c1826db38f81bbc257ae3bbc Merge branch 'net-dsa-realtek-eee-support-for-rtl8365mb-vc'
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e3624f5eeac40e2f95e54e5ed684222438d56e23 net: dsa: mv88e6xxx: check the port when reading back a policy rule
242ebf4c51148d5202b9c57841082c44c4284082 net: dsa: mv88e6xxx: check the port when deleting a policy rule
eabc76156e86f20f2b2c43f6ed7b0769dd26391c Merge branch 'net-dsa-mv88e6xxx-ethtool-n-tuple-follow-ups'
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
6598456d72e48d779445bfec8f72114747f8b8d7 vsock: remove dev_hold() and dev_put() in __vsock_deliver_tap_skb()
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
d9750b3c4c277b061df694f563a58c6df7b84912 net: stmmac: dwmac-sun8i: Fix EPHY clock leak in get_ephy_nodes()
08dfb3106c0de3a2bf0adb0191264bfff03ed821 net: dsa: vitesse-vsc73xx: Fix SPI device reference leak in vsc73xx_spi_probe()
ee05ecfe2cea997d4c8cb1c3af01406104a15a80 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
776b5abf3fa3b0052daa6d3f01b8e964a03a898c net: dsa: mv88e6060: publish the OF module alias
944ae66642b726bd6b25ae71b1e9ff88a0e0bdb0 tcp: remove dead code in tcp_rcv_state_process()
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
8e7cf87b74a1600837224b6f3874798f730e2b51 DO-NOT-MERGE: git markup: net
f68cbd4ba4bd929fcb8fa23cb9743e39afda22a9 DO-NOT-MERGE: git markup: fixes other trees
b689408fa87761464742df6cf6cbcbce4bb01d7a DO-NOT-MERGE: git markup: fixes net
6a8247a89bc809f29838887d4947ece085eb3498 DO-NOT-MERGE: mptcp: add CI support
8ae1f89d00620181759edf01cf4ab2f8dcb27890 DO-NOT-MERGE: git markup: end common net net-next
17c92882fcfc398ad1e60f2944fb4c23ebba25bb TopGit-driven merge of branches:
e92cbd3e8577a441aca3021e180cc2892cc2a596 DO-NOT-MERGE: git markup: net-next
cea23c6ae20ca75685dd824f857f1cbf19cc66f1 DO-NOT-MERGE: git markup: fixes net-next
f29ab929c9da37852a73eef57fba52f39ba111b5 mptcp: pm: init and release mptcp_pm_ops
9daf55e7658e4819b88467299c7b06755039ef06 mptcp: pm: add get_local_id() interface
f9c5e131ff3b00edf238ceffc09519cd14f244e7 mptcp: pm: add get_priority() interface
667062f9c569464d30269eec1a0ce00cc06a4d0a mptcp: support MSG_ERRQUEUE on the parent socket
9c36aafbff02abfa848249e5b6a504b3996f5955 mptcp: sockopt: factor inet_flags propagation into a mask
32d905135f6f61efd3e6e7ed08e6dde1ec80672b mptcp: propagate RECVERR sockopts to subflows
7f06cb87c1b0ceabb2a06e78c975da9b6d2edd1a selftests: mptcp: cover IP_RECVERR sockopt propagation
58249f0e6d639e5d2598b78c32e6e3809aaee7ad mptcp: remove thmac from subflow ctx
48369d01db28d24581a4b224ef87c389cf504900 mptcp: split FASTCLOSE key from rcvr_key
16cfef00716a94e9a2deb85795c475a1dfd48651 mptcp: shrink struct mptcp_options_received
7595d02cea3fc2b2ff45f60eefc49359f370d01b selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
48ccf531b9a9d7f368d99b44775a25967291eabd selftests: mptcp: convert iptables to nftables for mptcp_join.sh
6b33af3a7e18ef7321805398240cba5e17fe366e DO-NOT-MERGE: git markup: features net-next
a55434200a78011f26bc5f3e1eab16c19be3f703 DO-NOT-MERGE: git markup: features net-next-next
89c6be89df3815a4a51b5976c98ccd1aad0c42d1 bpf: Add mptcp_subflow bpf_iter
35bcb45fc95456ab1740b7541c2f80f36df7376d selftests/bpf: More endpoints for endpoint_init
f8ef74ba0dfbc61dbba5d2f8bc21d348b68a1c27 selftests/bpf: Drop cgroup_fd of run_mptcpify
21c6e68ea307f897158bf2aa5392db6ea399de7a bpf: Add mptcp packet scheduler struct_ops
8888c458a41749bf85b0832111f09ce977ee2de1 bpf: Export mptcp packet scheduler helpers
8139ba1f5c1db23429d5c0b1bdc30785a5de908e selftests/bpf: Add bpf scheduler test
8ff190f29ea83437b5f25fc96baedd29a4f57262 selftests/bpf: Add bpf_first scheduler & test
b560f5c23b8ae094e07c5f27fffe3444b5df2a52 selftests/bpf: Add bpf_bkup scheduler & test
b082527692e9dff8f17a6149518548ea12e0f902 selftests/bpf: Add bpf_rr scheduler & test
9d449b6cace36924c9e760ed9c40bbbb9ca95f55 selftests/bpf: Add bpf_red scheduler & test
1859c9255e44689f41b38768d7f60cbc9e8936d2 selftests/bpf: Add bpf_burst scheduler & test
5db35b8406e32ac20a5045bae0f6c4e5f3464c03 DO-NOT-MERGE: git markup: features other trees
78df2b9cbe8d9b615f864a9a8eccb23be0c4cf0b DO-NOT-MERGE: mptcp: improve code coverage for CI
edaf3df0008e3fb5a2e5dc516e710fe8d750a3d3 DO-NOT-MERGE: mptcp: enabled by default

--===============5875713980426713743==--
