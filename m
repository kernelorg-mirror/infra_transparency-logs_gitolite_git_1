Content-Type: multipart/mixed; boundary="===============6277484209645338107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Nov 2026 21:36:02 -0000
Message-Id: <179382816220.3370102.16889087469106772067@gitolite.kernel.org>

--===============6277484209645338107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da74aaf500186e1318edf4140f50e6ef1ba0c050
    new: e17035fbff1ac9a3e1d6daa124d98c7b6226fd22
    log: revlist-da74aaf50018-e17035fbff1a.txt

--===============6277484209645338107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da74aaf50018-e17035fbff1a.txt

868f63c8bfafa9b827168c9126f85264c39c02ec xfrm: retry inexact policy lookup after node reinsertion
86de3a1118a16dbbbe5fabe9aa20ffb93c072ed5 xfrm: interface: validate the IP header on xmit
e35a12dffd5da67b6ca12bd23eebdd0570592205 xfrm: zero-initialise km_event in the replay-notify path
f9a11716c8445b496e9fafeec7e8412d384d02e2 xfrm: espintcp: reorder operations within espintcp_init_sk
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
5def91015ba7b59de62a81384572da7281b8a033 xfrm4: use a full socket for local errors
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
b929e6352879d4e3b51dfa3900287c0af98aa2c3 ice: fix removal of PTP timestamp tracker during reset
bf5b18f904a8f61c7e63cd8ceffea21cd71d0b20 ice: fix PHY port restart serialization
404a14549554328f84cce28b6047512f452b1a8e ice: call PTP link change only from link events
85cb58a100bf95f96aa9a18b600c887e5d259375 ice: E822: cancel offset verification work during reset preparation
e593147479fbf6db26fb9acd1dc64304936af61b ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
adbcddf268255587d4f3e88ad4a0c4b63e3cd602 ice: E825: clear PHY_TSTAMP memory prior to soft reset
9f6f6db2e2fe7b2b61e031e5b8ef8092058ba1b1 ice: E825: perform a soft reset when starting the PHY timer
7797bb65eb11bb821595d2e362707dbb0972aa2f ice: keep Tx timestamp slots tracked until completion or timeout
3cdfb2af9ad8044c74d3f01a881fa2e01c4c740b ice: skip reading Tx ready bitmap on ports with no timestamps
325098a65618b2fd75d781227f65ce7fdd342a35 ice: don't clear in_use until HW clears ready bitmap
4bb219ccd5a1a6b84f116e76c3a461ae0b9e9471 ixgbe: fix SWFW semaphore timeout for X550 family
c39cce24f0118124ad4d3894036b503f2e41fe66 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a4e6a674d2c07f6e688dad8ecfcccbbc8156ddd6 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b15683907c6dfac2a143d018fdba699d0d2a748a ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
b04c4d00313b75127d9ac538f1161bdd0c53b5e7 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
10805e46f5be968f37918d3fb68c34a3fd5dc44c iavf: cap advertised max_pkt_size at the single-buffer HW limit
5619b07676aebf2f1fb8ea71c5be4282fe3af55b ice: use global queue index in TC to-queue offload
b51ec4de426c88ae89545e6cad277d67c8bb4683 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
b6eea275c2b059c057bd4e227a1ac9aff51a5d41 ice: preserve uplink DFLT Rx rule on switchdev release
f5aeae876e3708058617def9f19d1228ee15d975 iavf: fix ASQ command buffer leak on init failure
ad43eced293ce184edbd1d2847764b0a5bd0a9eb iavf: fix QoS capabilities memory leak
c1472c2e9699254588fddc0dab6dfab8266f11e9 igb/igbvf: disable work items before device removal
c1dcb8d2ada5a331474bc761a1cb5a8fbed11549 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6ea87f0252595f552f20146775ffe4910d4c7fb i40e: fix napi_disable hang in i40e_down() during firmware update
bd28deb4ed39954814bc19cbde326e4103f60dd6 i40e: serialize Tx timestamp skb ownership
1d7f19c833875a7ebcd8f90257e2e8915f2c5a75 i40e: serialize timestamp configuration with PTP teardown
f010510e92ea90eaf4ce8e0e132f9a6544bbae15 i40e: synchronize reset recovery with device removal
e28347ddcb2bfcae429f2bc3f69c04cf5936ba2f i40e: replace reset polling with wait-bit synchronization
8167dc390f3f9b19cf61216f10237d54414e8969 i40e: fix races in PTP external timestamp work handling
8efbc4074e3dd9d37a4f63f9777534ffc9f0b8e7 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
25f2439c57f4cd8eff4491f49426592552abb272 ice: Fix incorrect LLDP filter assumptions
4ce4301564b2c238d5650ed3c6d7b35cbd230361 ice: propagate ETH56G deskew poll failures
30c9f5432d90d6f7a5a459f8839eed1e8cded08c ice: allow reading the last byte of the NVM and Shadow RAM regions
3e8fca607ac4fc98b63e981675483954c8cdf3aa i40e: fix freeing of TX rings on RX allocation failure
f2df15d358426f46487e0d2f0f390d4abb73357a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
5b7ae7cece1fa5fc501cfa12a89b232c2fb89a43 ice: fix bound parser hash offset before reading packet data
93c11a6cbb34af5b3ee7772d14bbacda0667d9c9 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
c09644079e4a6c4204fbf6ee4f8406384148859c iavf: add missing PTP adjustment callbacks
45762361aa3076efa974f2bff11e37954b8cd592 ixgbe: fix MDIO bus lifetime
8434b813434fabe6aeec3017c9a3ba4816ca72b7 ice: restore DDP state during PFR recovery
34d4259bd4bbcd71be1b3a092237a1bf312b8a13 ice: clear Flow Director entries before reset cleanup
3c81371206394b9f3a464ee3a9f80b5e76fb5d2b igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
48229b4458960a8cf985d03d1acaa0099657ddd2 igb: Quiesce the receive path before enabling i210 Rx timestamping
b5135257a15c68b6c85862f7cb33969323de5e67 e1000e: fix Rx skb DMA map error sentinel
4d802dd4c4a68d9805166908dbb2ba758c575e46 e1000e: fix ps_pages DMA map error sentinel
0142366443369fb1fc1f4d2f4d56cd4fafd5a30f i40e: fix VF queue mapping collision with PF queue 0
0bee1d77e336ffccca904a71756e21bdf42f488b i40e: fix NULL pointer dereference in i40e_lan_del_device()
2d1c499d8f963ba6e170dd94f0b9c0be9bbbe8df igb: unregister the i2c adapter when register_netdev() fails
53ac9eefd54f836c59b74a26264b1552a9ba465c igb: fix uninitialized first word in igb_set_eeprom()
6407d74da8fbf5712710612669bd4964d583dc70 ice: fix TC flower filters matching more than the ip_proto key
478a055779bca7ded0c0e2483c15599f5126c560 ice: don't offload drop filters that bypass higher priority filters
6f109f58afdf715f4858746b9613276a4902387e ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
f8636c18143e8b942c1ab025e1a7393ea62f3ab8 e1000e: fix NETIF_F_RXALL buffer overrun
386f8c1ee0bfa48b672e1d3bbceaa719bd125cfb ice: fix VF reference leak in ice_set_vf_trust()
d558d042c0a54659b7869ff709dc4245023bfb17 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
c65f8e855c78b254d98debb8436476e7b66b351b ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
8052f0e972cb31cab29635ffbce53815305ebac7 ice: fix DPLL registration on boards without the SMA clock mux
0dc8c10506d0ea5a6a41ef3796d8dede5450d777 ice: skip the SW pin description on boards with generic DPLL pins
9e5d4fbda9fee3049a35dc11b1d956e70d01f624 ice: fix empty PTYPE set for GTP RSS profiles
76ba24c0c02667664d12b82e4d841e533d17a14f ice: restore double VLAN port parameters on devlink reload
39ee43f9610ec2222e22b70fb33e24aae59ca0e1 i40e: limit the DDP profile count returned by the firmware
2a5dacfcea0f0553a7f6ddc25e9384de25f00c73 ice: fix pktgen crash in eswitch mode
d6b490d05fd7a4242e3004c26ad0bd3c51020823 ice: remove redundant cross-timestamp PTP command
54f5de7bd37eb1008e558e57cd79c06e64d9cf1a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
b83105265836e15c547ff0fbc2173a0330d3c849 igb: initialize PTP state before registering PHC
6788082469554056534f4833f345c0ceb95b4cb0 net: e1000: fix warning in iounmap on probe failure
369ef78107c507748de27f85fb9012b4eae7a480 e1000e: restore jumbo config after DMoff exit
a55074f67139baaae811d3f8f6483a97b546475d ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
cd933edce1bf41e2077530c7e8833cdc052d15ae ice: replay UDP tunnel ports after a core or global reset
4f10b659a3daa6419ecab2bc520c6c23f177e991 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
cfb50a878045f780a49408bc32d608d29fbf02b2 ice: stop the LAN Tx queues when ice_vsi_open() fails
163e119bac69124ba67d96ed0b146b4215addec5 ice: restore the default XPS map after a netdev TC change
23e5121665ef331b262aa78671c71e3fa9649b8b ice: report VF tx_dropped with tx_errors instead of tx_discards
4c5dea836814aa8fb20e363e025de4bedc3d23a8 ice: keep adding MAC filters after one that already exists
25eecfa050efb6071902fc2e76a57a65c7b10415 ice: take the switch rule AQ error from the response descriptor
29bac706c48d33538acd29448b4c96ac3d76e508 ice: detect a PF reset that does not complete
4858964e2fceb65bd6841e6815f9c329b334c92d ice: program multicast magic wake before tearing down the main VSI
ed9216915727051a34396763f075b6aaf3b5e70b ice: fix unsigned stat widths
85af0b89b5f504f1c3062aae5d90368059d6433a net: fm10k: shut down the service timer during removal
9f260695d9174e8330dd89d9f48532345f9a69d0 ixgbe: Refactor device operations to check whether netdev is available
369e87ef09e912f1c0b9ddceb666aa0bd6588253 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
5bb71f89a16a03d7e3bd9a7d8ce6ebcc4c36701a ixgbe: Fix FCoE refcount taking for unsupported adapters
29b08367b92ac05a175d5049bec3299ae976888e ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
995426c4ccf4acb998a89faf91a8d5aa11d1e1e9 ice: Skip PTP timestamp processing during release
88adab54a7e645a2640074f7e2c92b7fff0986cf ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
dc7d6244d30935b1dcf8370f1a31fc7d61cf7d49 ice: fix FDB deletion
cfd6b0ed54340eaa6385d88a1b97075eab94b946 iavf: fix error path in iavf_request_misc_irq
218bb2851e7a20818a063aa879522a7496fc56f0 iavf: fix TC boundary check in iavf_handle_tclass
dedf42d27ca22eb3ad8f263e1f37389b6b3968b4 ice: keep the RSS hash function on indirection-only updates
0f309992c614766af7da83d03ac3ebc7ca87afcc igc: Fix Tx stop threshold to cover empty frame descriptors
67425c9833d7d81bd098310188037cd74e5de60a igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
41e77f1770470c77180aee9f3cfd7e42c1b39d65 idpf: Fix vport IRQ name leak on request failure
bfeda2b1e05ca29917550db9dd289a2e1e89b6b4 ixgbe: fix NULL pointer dereference on MDD event without VFs
95908392c2e2ecccf993569fed70706043fe8180 ixgbe: do not enable MDD without VFs
3f60de25c46efef337d4bf8d8df393190edcd38e ice: fix asymmetric pause negotiation reporting in ethtool
cd79a21c8302e6f6546efa6d1fa729303a889829 ice: support RDMA on 4+-port E830 devices
71c577f9d0aef524162d6a3755a9c4b92c64505d ice: attach and detach VF representors outside of vf->cfg_lock
5e1f32bdaf5b7ea97ddbd80f7df62723f9b475c4 ice: detach the VF representor when ice_start_vfs() fails
da8c039d0548869881432c5798faa453c3f74c74 ice: free the VF MSI-X vectors when VF start fails
198182c10e8a7a0e25ea808583ac1658e6e22b97 idpf: wait for the reset completed state in idpf_check_reset_complete()
7af306a2c59462a015fe5c652e48b9c428a14704 idpf: ignore Tx timestamp replies once removal has started
a3b684798fd6022e7c20c89feba8ec91994cd7c5 idpf: ignore link events once removal has started
33b271ee511578cbd2d8cca6d63f2429fca7c52c idpf: keep the mailbox up while tearing down vports on shutdown
a23782dc0846d958b9020c87bde84b690f20b1c8 idpf: fix use-after-free in the PTP auxiliary worker
179c767db088ed7e656d994153fac0dfff106b01 idpf: release PTP before freeing vports on the init task error path
46228b78d1fb683fa5400640fc449ffe287c18ae ice: Protect the control PF pointer with RCU and a rwsem
8377b977ecdd91d9204569a3c6d9532da402755d ice: Cache struct ice_hw pointer for split register reads
038bcd869a0c2582fbe6f7a4e869c2e2b2e039f1 ice: Reject PTP access without a control PF
bf1d6734c14e3fc1d10e55473549fc79cd224d4e ice: Clear the control PF pointer when the control PF is removed
56802db879beacc751e7cad2d5d2292799fdd49b ice: Document control PF lock ordering
3c080fe5bbf952233e9c04245b9d30b3cfdbf09d ice: Annotate PTP control PF lock handoff
07fd619ea74a5697428d681a36a6e92cc1a668a2 ice: Release control PF lock before RCU wait
da4c062bd535b3162106c877ddaddda74608fb51 ice: store cached PHC time in ice_adapter
0258a4aee09bc0e736ebe99f9b33ae1e455c9e3a ice: use struct timecounter for E825 and E830
60e4adc143bb980661b1efc3e8fee9abdb33cac7 ice: retain the adapter throughout hardware initialization and teardown
c99701b4f4a516462fc0b37298fb3a77f1e9b5f0 ice: scope global configuration lock to the adapter
3ca2a6ced59119ab2e569b27338493243977bd6c ice: clear DVM boost table before scanning package hints
881b1dfc0065dc5dc02b6388d410a9be32c8a54e ice: quiesce PTP periodic work before system suspend
cfd93168ef9f551c306992fe928b7de1f3b691fd ice: do not report success for a VF setting that was not applied
a909037c93d724a134dbc1a5e19048649364ad68 e1000e: do not cache the hwtstamp config before it is applied
a6ffd3a7a2f642efef37d3b6553f377d69289c10 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
eeebb64feb46f5ea7a8535338f50b0f034c5c142 igc: pad preemptible packets before reserving TX timestamps
d1e2ee1c1b276a64fa3b748571410929396f77ab igc: prepare TSO and checksum offloads before TX timestamps
2416add7654c9fffc6987d772fe7103c0e85e107 igb: prepare TSO and checksum offloads before TX timestamps
d715de975adc957dbaf4d6ed4e9cde0ef170efb0 igc: only strip RX timestamp header from first buffer
d661ebeacab5ea782f2dc454cad384c052634dbf igc: fix AF_XDP receive buffer size for 2K UMEM chunks
e17035fbff1ac9a3e1d6daa124d98c7b6226fd22 igc: return XSK frame copies on XDP_TX failure

--===============6277484209645338107==--
