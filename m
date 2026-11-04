Content-Type: multipart/mixed; boundary="===============0930462239115335256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Nov 2026 21:35:10 -0000
Message-Id: <179382811005.3369423.11792936014934811337@gitolite.kernel.org>

--===============0930462239115335256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: c3e67bd82b9b9b1a5118f09a429ccefe2aab0741
    new: 6baae996ecf6a3f57b08ea6f6786e29af9260f51
    log: revlist-c3e67bd82b9b-6baae996ecf6.txt

--===============0930462239115335256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e67bd82b9b-6baae996ecf6.txt

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

--===============0930462239115335256==--
