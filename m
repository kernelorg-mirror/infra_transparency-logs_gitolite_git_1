Content-Type: multipart/mixed; boundary="===============3819709664633291707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Oct 2026 18:02:46 -0000
Message-Id: <179148256696.4172916.5803370105424583183@gitolite.kernel.org>

--===============3819709664633291707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8cf4f2cbe05ae137a544fa950ade155c2c6dde89
    new: e244d9533dc93b914542e6e8f28ad2f9b1b4c365
    log: revlist-8cf4f2cbe05a-e244d9533dc9.txt

--===============3819709664633291707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf4f2cbe05a-e244d9533dc9.txt

9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
961538c04815d3ad5caa0b2ac8344b47c4403743 ice: fix removal of PTP timestamp tracker during reset
6867d70c89f12ecfc8f5752d6f2f349ade3f12c4 ice: use reference counting and SRCU for PTP port access
fa5ae4fc34b1466ef88f1f954ce95c19e0811513 ice: fix PHY port restart serialization
811ebc9fba8aa087e1cf4030b682b8b6cf706755 ice: set in_use only after preparing Tx timestamp index
748c0b1e5ea5e953a35c68249c8aaee123d533a4 ice: call PTP link change only from link events
a1696212c3774c705d887ad9d9cc4f400b2007f0 ice: E822: keep Tx timestamps disabled during offset calibration
5c93e04fb771616df8c83996d9b10e124b35954e ice: E822: cancel offset verification work during reset preparation
6265b064ab4fd1aa02dc7a9eb3ca9dd996f4e197 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
44e0d1f091dbb88ead4385927022ee36eb3ffd96 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
211dcf586cc216943a24be6539d347e7d4127f2c ice: E825: perform a soft reset when starting the PHY timer
39feea54d0dfd5e62ae3c0d32c795d7bff07cdf5 ice: wait for in-flight Tx timestamps before flushing the tracker
1a93b5d0da5864f8d42b8cc521cc2c11d84c581b ice: keep Tx timestamp slots tracked until completion or timeout
790006ccd8a37298dbf48b0b0f0785189cd7951b ice: skip reading Tx ready bitmap on ports with no timestamps
74d361a0734a40b8da983afbff437d70edd6a4d9 ice: don't clear in_use until HW clears ready bitmap
1e1e4f096108c582b4562dc2a75c8544f57fd830 ice: Recalibrate PHY after settime64 on E825-C
fc3917fa22bfcf253267009a8c774cfa3900cae5 ixgbe: fix SWFW semaphore timeout for X550 family
d835b3f2cf06c6cb6d00fcf2df26215ac6aed7dc ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
939cea866a6c85b76f9a384014249d35aa259482 ixgbe: fix ITR value overflow in adaptive interrupt throttling
44302f6cc3c4eff937c89788563bf18d78feb785 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
dea5b3a2696d865bd07a814e78ce57c20ecf434d ice: only free LL TS IRQ when the handler is present
94d512845b48fb0a1bf6fe1c8b8669dfef870721 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
fb80d20ae34367f0f2b095a4961c7b29d9c960d0 igb: Return state in pm_runtime_idle instead of power-down
fb8c7f6f7441702ce6f8e711c94f5996def2346f iavf: cap advertised max_pkt_size at the single-buffer HW limit
44a113673556952e705085d7e1b839cd3c0c9e85 ice: use global queue index in TC to-queue offload
93f96cd93d379175668450a577f42f9e326da794 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
61e658403c5770e43d23294b97767f96c4e6580a ice: preserve uplink DFLT Rx rule on switchdev release
68dd0eab81fcffa7fb013004d0ccca3c32dfe258 iavf: fix ASQ command buffer leak on init failure
e71acbca5d5fbff4edf67357894d758f5e0905fc iavf: fix QoS capabilities memory leak
deb352f4bfbb40d9b3a0d4eed2b3e6825ff592f5 igb/igbvf: disable work items before device removal
101a20249d0a27335f9d9f003544e1ddd960cdf3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0e810fdfef31d67bda061329cd97f06999c5e604 i40e: fix napi_disable hang in i40e_down() during firmware update
97284fdc0de803eff4dfc4bd6616be498977341e i40e: serialize Tx timestamp skb ownership
5e5af323b63a34a8ec1d49ae5de11f7f7d0167c6 i40e: serialize timestamp configuration with PTP teardown
e1fbc8ceca99816eaa7c8c635c13a6655439f980 i40e: synchronize reset recovery with device removal
5c25125f20e7fa8975acd6e7fd51c191f76b15e7 i40e: replace reset polling with wait-bit synchronization
5c2533a3aee2dcbd69cb3f724ac1d5c75e065841 i40e: fix races in PTP external timestamp work handling
181c89c2de505315c28ceb900a24ae746bc34eeb e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
a5fd24f31ae24dd772c7aeccf06282c8ace5279a ice: Fix incorrect LLDP filter assumptions
553ae95fcb2c3d98db3fa1390752b590d402ea11 ice: propagate ETH56G deskew poll failures
d9a0bf446524981de5576b32e1598ac9877c0e16 ice: allow reading the last byte of the NVM and Shadow RAM regions
90e3a2596799904730f51e308c455da8aaa1be95 i40e: fix freeing of TX rings on RX allocation failure
b80484b07fb0a413abc2cd8d5b646a7a2878967a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
b3990a6677ddbf6f02573f8198a100305c9e802f ice: fix bound parser hash offset before reading packet data
c80b4ec16867bd4c13056e31915ef1f4f1ae62b5 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
2062723721728c902be84f1b52f787bfedd90a33 iavf: add missing PTP adjustment callbacks
b0d3139276a6e4fc0c241b6e6e2b4006adbed2e9 idpf: fix NULL pointer dereference and memory leak in interrupt request
ff36b654f12d99e92ac1b967968ff7abd128ebac ixgbe: fix MDIO bus lifetime
77feb8885eda69de42f623dddcf2c9505f170f42 ice: restore DDP state during PFR recovery
e78160cbfce2f5385f0395065d64155266b4065f ice: clear Flow Director entries before reset cleanup
ac4c7343eb5b58c23061502679a0da35c4f82d6d igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
078ec5a03a2e008713bcf3e346e77cf09fcd1593 igb: Quiesce the receive path before enabling i210 Rx timestamping
31fbda57909255904af6eb771b463aa290370886 e1000e: fix Rx skb DMA map error sentinel
2f38cd76f48b8e25d621c24f0f6e1d2b5858458a e1000e: fix ps_pages DMA map error sentinel
710ef84a843491f0e75279fe9deebc6cdaefb57c i40e: fix VF queue mapping collision with PF queue 0
f6af9c465c6b910d52f7798bda61fc727cbf475d i40e: fix NULL pointer dereference in i40e_lan_del_device()
bed109ded9858cee5ff571414c5cfdf20cbb6810 igb: unregister the i2c adapter when register_netdev() fails
86ddd90d9bac9378a6bca3020179dd19eca6614d igb: fix uninitialized first word in igb_set_eeprom()
6edc3c2ad9cd7849663a9eb1007d2fa018605501 ice: fix TC flower filters matching more than the ip_proto key
bf0972269b1d29e1f088a7a2a58d8ca4539d0f6a ice: don't offload drop filters that bypass higher priority filters
51873431ebb7f262650b570d5a9bc922aff80c8e ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
e86f1b60509be59208e0c204c92bbf78e9acb519 e1000e: fix NETIF_F_RXALL buffer overrun
47a6d1df0f31e785bafe74536a7d33c89bff80ad ice: fix VF reference leak in ice_set_vf_trust()
a2e3096f4259fc3ea189bb5d06481d587aa897d8 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
6360006e2277eb75c58fecdfb3a9507d04428600 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
30b698194efe80fc8818d1f80a7ce07170a58db0 ice: fix DPLL registration on boards without the SMA clock mux
f26f8923279c4746162c5f569c57d81265d07d6f ice: skip the SW pin description on boards with generic DPLL pins
e0b13d6d920976de14bf2872ba4eafe97fb8908d ice: fix empty PTYPE set for GTP RSS profiles
cda74239d61278c431ffb7f08b1b2c04a407bae1 ice: restore double VLAN port parameters on devlink reload
38eea9c3d1d18a79718e3cccd974f85ccafee35c i40e: limit the DDP profile count returned by the firmware
9a7f0469f9af92fcfc1c0186ff591dca294c4008 ice: fix pktgen crash in eswitch mode
91e8baab5ad90281eceff3227c28b4e97960a4e2 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
d75e5caa2d245a5b6ee8e055776dff919f7d210b ice: remove redundant cross-timestamp PTP command
7dee90671858677e6e894de3ee656b49de396455 igb: initialize PTP state before registering PHC
ad241f3d0bf3328dbeb895ffc5c899377644d3b7 net: e1000: fix warning in iounmap on probe failure
7a063170449766dc3be0a53ebf9ecdb31225e65c e1000e: restore jumbo config after DMoff exit
440430c32a4a3bc22b000e3e724e2ab415a18c50 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
2e1320c20e26f60c7e310435990c02c5aa9eeb54 ice: replay UDP tunnel ports after a core or global reset
120215788d347abecebd129adc1c8b1c3b010d11 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
40f422ec8e5574db685911daf85c4e2ab2464b1c ice: stop the LAN Tx queues when ice_vsi_open() fails
9f4c51b84178e9df39bfd6da244a15f7ecfbf483 ice: restore the default XPS map after a netdev TC change
f4427c98d3a05aae64ff7a958071f884f6cc6ec2 ice: report VF tx_dropped with tx_errors instead of tx_discards
c0adfa1bf1169fd1b8e42bb0eef3d62d0b6e401c ice: keep adding MAC filters after one that already exists
9bd41713b9add147a92082213b76c9dfd7b2c149 ice: take the switch rule AQ error from the response descriptor
423fca7f8572c93bf06474eb73050d1f6fabad1b ice: detect a PF reset that does not complete
038aa170143fa99a33a021109f014e504c581130 ice: program multicast magic wake before tearing down the main VSI
72ef36f21c1e252f78b6a365394fb064bf533b3b ice: fix unsigned stat widths
e244d9533dc93b914542e6e8f28ad2f9b1b4c365 net: fm10k: shut down the service timer during removal

--===============3819709664633291707==--
