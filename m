Content-Type: multipart/mixed; boundary="===============6876712215160750123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 30 Sep 2026 23:44:07 -0000
Message-Id: <179081184778.3795060.18058327467059766904@gitolite.kernel.org>

--===============6876712215160750123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3128bdeae43d69858c6e9df471e4819b4208a7b7
    new: 8d6cb66270f9017adda2783fb28e03b6b0afd229
    log: revlist-3128bdeae43d-8d6cb66270f9.txt

--===============6876712215160750123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3128bdeae43d-8d6cb66270f9.txt

437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
7e0ad05ebc72fffba2bdf2400400902d94ed7272 wifi: ath11k: reset ar->num_stations on hardware start
1af8dc9ca726cf53767f9c0661171396f95c146a wifi: ath9k: Clean up device initialisation guards
93ce8ea70451e800601bc9444aa33043de15d67b wifi: ath9k: reject short WMI command responses
aeaca27c1db3106967ffbb2b517d98c835f6d500 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
3435926dd47bb354e9352b91e0b58390b97ed268 ice: fix removal of PTP timestamp tracker during reset
e78b40c75662b854d66a7e6e0c7bf35c9ebf599f ice: use reference counting and SRCU for PTP port access
656e82749f1c94cfb31f1f7580f72b2148d7800b ice: fix PHY port restart serialization
2d7a24aee3065d486082f81cd4038ec261c8a84e ice: set in_use only after preparing Tx timestamp index
bd3c8061299917d57b1729e9c7f6b1a5249787cd ice: call PTP link change only from link events
f7ccd282805c3c537e6db9f294105bffbe811750 ice: E822: keep Tx timestamps disabled during offset calibration
d431bcc67cb24b97a8c07b9053866848384310bf ice: E822: cancel offset verification work during reset preparation
311155ba74a3fddf38b04eeda984cde156899571 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
77da5f6a8b3653377757638268ad0921f43fd914 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
fc24825dd498e72e6d5f332fe56ecc2fc35621a7 ice: E825: perform a soft reset when starting the PHY timer
da0a839fd2ff973ccc280b6757b6083e9b5c26d2 ice: wait for in-flight Tx timestamps before flushing the tracker
037551c4a46dca449d3341b2c01d2da37a0a6f32 ice: keep Tx timestamp slots tracked until completion or timeout
328cee25620915d1521ee4d76cf982d889b58c44 ice: skip reading Tx ready bitmap on ports with no timestamps
d0afa1bf29b13a5c2643e5ab136523995eb23613 ice: don't clear in_use until HW clears ready bitmap
bb3639c9a176ee09e69bcb2018596a4c6dd35c89 ice: Recalibrate PHY after settime64 on E825-C
19ed921dd825db3f409f3f9189d8b53ebe7dc441 ixgbe: fix SWFW semaphore timeout for X550 family
ddc84873a9a703d6679ee173ebbad647742cea34 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
1c625671f78199e6a62a35d5c07620385e26b2f0 ixgbe: fix ITR value overflow in adaptive interrupt throttling
08fd4d4ad2e5080d79141c59e1e0e46caf2301d2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
368ce5241b27f53dc576f508019bea0f98dec93a ice: only free LL TS IRQ when the handler is present
6490d7bbc7ed8db3ba8646350070b026d791ffe2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
354a9695e13b1e5d78468441422e0175697a7798 igb: Return state in pm_runtime_idle instead of power-down
e6637333559639f6152b32f21c472a3f26cdce86 iavf: cap advertised max_pkt_size at the single-buffer HW limit
7506f7919a08acebf06e99d2a5ed9daa3e9c2f6e igb: only strip Rx timestamp header on the first buffer of a frame
552d506c6f0a40db20363fda918e985244b775ed e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
8d7d06ab40d79fd0f545c356914a126b17239a46 ice: use global queue index in TC to-queue offload
e0abce02f6a4c35adbd70a54373efe21e354725e igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
a55a3999425a1478a734d4d585394a1127923d53 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
665e96fd2ba949f2e420ae44fb3d93c9884b9362 ice: preserve uplink DFLT Rx rule on switchdev release
57a6fa68077ddea28a088feee63b3462cd8396c3 ice: fix use-after-free in dynamic port cleanup
f859ae0e7e7dc34b411d5b78f5457b2de21cbd9a iavf: fix ASQ command buffer leak on init failure
68295fab92d5f61c25a8883d690f15b9ab422e3f iavf: fix QoS capabilities memory leak
ba26f3617df6fb3ac0d39e9fe005721eb4ce2868 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
2b96b1224a255e8b1ed37205b08775532f58a7cc igb/igbvf: disable work items before device removal
99ad69b5966f97535f7915edcd8d4e166e85656b i40e: xsk: fix multi-buffer XDP_PASS skb construction
6ba74b54c75d5c87234b39f942f8fa786d19531a iavf: fix VF stats not updating due to PTP command preemption
d40c1d4cc916fc1a765f513759622194a9990c01 i40e: fix napi_disable hang in i40e_down() during firmware update
fd0968f1ac667f16eb27c05c4a162c16a0951044 ice: Restore Ordered MMIO Writes for Tx Doorbells
4de1010cc91c111e62f031f9e94078ef362689fb i40e: serialize Tx timestamp skb ownership
a2fe95a52c4760d205ce054a8272e56189a50ef0 i40e: serialize timestamp configuration with PTP teardown
2c2a257212802bc2e2c22e95e9d38784ad17278f i40e: synchronize reset recovery with device removal
b03319bbb274bca47464907ab5bb389e3a51292e i40e: replace reset polling with wait-bit synchronization
1be978b64fed3bdd57c6929a01e1dcb22e0db78d i40e: fix races in PTP external timestamp work handling
f61a9bbdc608e13da5a01998f8b24cbe9d267cb8 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b67949ce6f9e0b4e4dcdf75079dfb07a48e80a99 idpf: fix possible race on remove during a reset
c946d382e6d8392c6676249327bea8dff0e73dab ice: Fix incorrect LLDP filter assumptions
c5610a23a62e10ec408c154abb7f6b0402656423 ice: propagate ETH56G deskew poll failures
18324480aa454376a23181acde1f76a07df5bf10 ice: fix metadata_dst refcount handling on representor teardown
4ecdc58100b988be658e250c75192abefeda3939 ice: allow reading the last byte of the NVM and Shadow RAM regions
fa50a3b6ce7a57b7994cfab25c53e80ae68dbf88 i40e: fix freeing of TX rings on RX allocation failure
a837f7ab19b5d7a70c459d5c6f14c4ea968bea55 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
fd93885c347276d43c6bfb572cd0ebed7fb027a2 ice: fix bound parser hash offset before reading packet data
8032b1a8857d15f470711946f5fb733a1206fc77 igc: only strip RX timestamp header from first buffer
3686939cbf3669cc50498989c214e29edf6ed4d6 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
b908541408075cb293bbe9cb40b128af18bd8528 iavf: add missing PTP adjustment callbacks
ae8bef3f270d6c4149f08122030a044bd6745566 idpf: fix NULL pointer dereference and memory leak in interrupt request
ed13564844b4c744b807bb84395a15440692b3e3 ixgbe: fix MDIO bus lifetime
663789d1866e0917fa714abe96d85547bc0756d0 ice: restore DDP state during PFR recovery
20c34b58cde1dbdcedcd949903abe238497fa5a2 ice: clear Flow Director entries before reset cleanup
b3ba69294c9c2c603951e8b94b5f17863a9a7829 i40e: fix integer overflow in i40e_dbg_command_write()
cc7fa783d7d69fb3cc0b88faa6148d3fbba242fa igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
4ce32f49421f47abaf7c3d28089558fe0f122f0a igb: Quiesce the receive path before enabling i210 Rx timestamping
20502476f3633671fcb86c5d551fc0cbd3610734 e1000e: fix Rx skb DMA map error sentinel
58ebb403cf23790cc2bf51af1cebd9b7dc431737 e1000e: fix ps_pages DMA map error sentinel
bd0b7c6c2e0e47c7dd20f2c5a04cbc13931ff47a i40e: fix VF queue mapping collision with PF queue 0
1e44876b13b39373d6dfc126e927edcf6d59669d i40e: fix NULL pointer dereference in i40e_lan_del_device()
feda5338444bd38eb74ea5270673eb4c455bedbf igb: unregister the i2c adapter when register_netdev() fails
27039798ccc6649debdfa455d7fcd1af5d63231f igb: fix uninitialized first word in igb_set_eeprom()
187b4a266b6020dfeab61a14204b577eece2036f ice: fix TC flower filters matching more than the ip_proto key
49e6c26466ebddd58087ba6a197c30cb8b3b8132 ice: don't offload drop filters that bypass higher priority filters
789f136a20160acaf241049edc1322de1c2e65b1 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
e89b56caa891ba78a2f64da149e6b0a71595dfc6 e1000e: fix NETIF_F_RXALL buffer overrun
a8201cb593f60eb9b56998d8d3ac88fd3ee269a8 ice: fix VF reference leak in ice_set_vf_trust()
0271a2cf66f2f0997aa23544791f7d5a4cb63ff1 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
662aa864bb59ba42ba3ffac71a46b6d514012542 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
e9ba538aa8eb2f232f718f45c6001848dd5eaf0a ice: fix DPLL registration on boards without the SMA clock mux
564a7580634612fc18f4809504186adc82231d3a ice: skip the SW pin description on boards with generic DPLL pins
564b7c8a06301966d56cef36ce0ac1f41dd98d41 ice: fix empty PTYPE set for GTP RSS profiles
57e95a19501089e49664f898434c97312a114c5c ice: restore double VLAN port parameters on devlink reload
8a5b3c2d02b840e8e249b272697b6e54e983f350 i40e: limit the DDP profile count returned by the firmware
144a6c992091f1909a7930bec2893d9c9ef9d19b e1000e: add system to disable K1 list
45a23910706c53dd7c32fb8c3b314c0ce5d8e45e ice: fix pktgen crash in eswitch mode
49b95fb50c8336bac8e1b06b2ba37af98ccf618a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
8d6cb66270f9017adda2783fb28e03b6b0afd229 ice: remove redundant cross-timestamp PTP command

--===============6876712215160750123==--
