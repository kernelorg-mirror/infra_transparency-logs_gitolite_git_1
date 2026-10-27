Content-Type: multipart/mixed; boundary="===============2937737377285936038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Oct 2026 20:26:14 -0000
Message-Id: <179313277420.1614362.13307191386695989684@gitolite.kernel.org>

--===============2937737377285936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b7e46a73815485bc5deb94945e50594a8bf6b499
    new: c80ba5b55dd28ffb76b0b3b2254b54afed4becd1
    log: revlist-b7e46a738154-c80ba5b55dd2.txt

--===============2937737377285936038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e46a738154-c80ba5b55dd2.txt

6430fb7f1cc4e329e386521b7b208df443de92f2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
5aca952ef796a1116645032f69eba3cd7eac4322 ice: fix removal of PTP timestamp tracker during reset
423d070f4d7d9513d023e9498fd7f4cd5ab6fc08 ice: use reference counting and SRCU for PTP port access
f91cd5c64292328572bcccfc9c9463bf80a3e020 ice: fix PHY port restart serialization
4eec933267db6c50798cab04e07df2cd93302af9 ice: set in_use only after preparing Tx timestamp index
28c3d9b61c34d7cc97f2081c674ae619b47b06aa ice: call PTP link change only from link events
28b7cd1f133d21491637b956f6bc9a16b6330877 ice: E822: keep Tx timestamps disabled during offset calibration
61ca44ca2fbc1d5c8975c72eb00cafcee16ceb7d ice: E822: cancel offset verification work during reset preparation
19d93fa363eab13dcee0681a6694a8d9e76f9523 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
c8f5c2e0d5df13b569201e38a972edf31b7fed71 ice: E825: clear PHY_TSTAMP memory prior to soft reset
53ce9c29c30cceaa809a0f000c80b3251d1a567e ice: E825: perform a soft reset when starting the PHY timer
3dd0bf906f2b7752235fd1a73f4c36a21fc2b5ea ice: keep Tx timestamp slots tracked until completion or timeout
9d69f173013f661cd7fc9742f4e4dd1e5e78ad4a ice: skip reading Tx ready bitmap on ports with no timestamps
366dce1ff8c821f352f712b2da96e8c25f0f79f5 ice: don't clear in_use until HW clears ready bitmap
9054a570d8152aed533a7d732d3cef1e06e3390a ixgbe: fix SWFW semaphore timeout for X550 family
b8626548ed865d24362818813d087c18aaef6887 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9af182cf691f9ed1b0242d42dfe2801d1a80f99e ixgbe: fix ITR value overflow in adaptive interrupt throttling
ff02fa98a10ecd2b9a1d7d8baa72b9a178642fc2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4beaf6998506bb8f1dc029bd4e204724d5de3b26 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d227b4d21624f2403901377ab2312e6bd53773cf iavf: cap advertised max_pkt_size at the single-buffer HW limit
bb52a15c5cc068e5708d7b6fb3eb98b6ca74635b ice: use global queue index in TC to-queue offload
69b5bb52d6ba8539b1572941599e3c021bd43cbe ice: skip per-VLAN promisc rules when default VSI Rx rule is set
a31c490214cb05e26f9c4ca8e1dc1b634af15c11 ice: preserve uplink DFLT Rx rule on switchdev release
5bd2541a83f733f00e86d51aa5c40a25bf7e84e5 iavf: fix ASQ command buffer leak on init failure
62d2f9e21d51e7be0325534af54db89a99243264 iavf: fix QoS capabilities memory leak
4d39689c0496891a5dc643ef5ced641e8b9081a9 igb/igbvf: disable work items before device removal
047fdb58d6cc058fd9ab9f75bef0a7c7a9a4c073 i40e: xsk: fix multi-buffer XDP_PASS skb construction
88df496759ca162ea41689f94fad15794325f15c i40e: fix napi_disable hang in i40e_down() during firmware update
352ea9ee2984c2d36f79718c9e0c77821f6487c7 i40e: serialize Tx timestamp skb ownership
a5bbbbef2fe706e75298583248e7017416c67db4 i40e: serialize timestamp configuration with PTP teardown
f450d2ab6bb39d98a69241cb60b09504b9d52347 i40e: synchronize reset recovery with device removal
88a9d127fe068f46c38101ffb125a6c645bccaba i40e: replace reset polling with wait-bit synchronization
70f076f7f3bb217db6c43444855306529bc2b3e8 i40e: fix races in PTP external timestamp work handling
d8032f77d6de0a21a046aa06f45fd3f39ac5d867 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
22a029f2fc4864980539201698237e3991123d96 ice: Fix incorrect LLDP filter assumptions
cb1a94b81d7f7e81bdd4424163f41bcaf0eda741 ice: propagate ETH56G deskew poll failures
e62e6842a3610aeb50a1945585090e622d43977e ice: allow reading the last byte of the NVM and Shadow RAM regions
4ee458707ef79b6e31a0332d498d8983565821a1 i40e: fix freeing of TX rings on RX allocation failure
d96ebced02558d4109137222431489e9bd155063 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
896149d33fdfd8c12c04d56fd8564e646d7749eb ice: fix bound parser hash offset before reading packet data
866ae96875270e0a4add6365565cb436d06226c4 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
be09a8c7ecb239185dfac3239ea97833ee784cc5 iavf: add missing PTP adjustment callbacks
c2556e16e7bc4e9da8a1ccbe15df2982a95b497a ixgbe: fix MDIO bus lifetime
3f487e3c556b56094917816869c1d135118370bf ice: restore DDP state during PFR recovery
c60714a36585a5644bc60e5aa9b1fc814a0841be ice: clear Flow Director entries before reset cleanup
0bec512dbdbc3bda4b5862def29ca1e842063251 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
a4a5f835a9cef0d7e96c27e7033980a4eac93606 igb: Quiesce the receive path before enabling i210 Rx timestamping
18b746334fd502995f98d0ccd6eefdd309ff4e1c e1000e: fix Rx skb DMA map error sentinel
6f4222bde4cd7a8bfff1098071cd9c20ad81e77c e1000e: fix ps_pages DMA map error sentinel
ab3efe60bb9bd12d7326c0cbcbccf73879522e50 i40e: fix VF queue mapping collision with PF queue 0
d74fc4123ad543c6d81e313f55d1f7f18eccb726 i40e: fix NULL pointer dereference in i40e_lan_del_device()
85feb47bd40d5911a38c6ea2548704572efc45b2 igb: unregister the i2c adapter when register_netdev() fails
3f66e2ffe9e5ab09bab33bda1c1720b46e0a5f25 igb: fix uninitialized first word in igb_set_eeprom()
13d11cbf7295b57c4f977c00aca97191288fda80 ice: fix TC flower filters matching more than the ip_proto key
f92a4f2ae56552e4198c43cdc93fb13575b278e3 ice: don't offload drop filters that bypass higher priority filters
d0ad3ed69a0a51b0bfdb83f3e556df62ed5bfa16 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
0db424f89e5e9c9fe770a36faf0d793fd5ee0ea6 e1000e: fix NETIF_F_RXALL buffer overrun
dc44e7092791004dd5467f924fad49623d0b2e28 ice: fix VF reference leak in ice_set_vf_trust()
892bd98f7beb899a99a3e712a97847082ed3ad6e ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
ee0e217bc64cb8c8e08119f3c9d4c2453d23378c ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
4dc283bda7aa7cbf9f0d7080624889f7e4919518 ice: fix DPLL registration on boards without the SMA clock mux
3264fd038963f067483635065b0e7ecce38384eb ice: skip the SW pin description on boards with generic DPLL pins
487a55859bda9c3ad67d4acdf992c0b972aec1a6 ice: fix empty PTYPE set for GTP RSS profiles
ae591633bed852a9e098567ca94b5124b207f6d3 ice: restore double VLAN port parameters on devlink reload
1b55965f33f76fa24c88aec2d69bfb041185e343 i40e: limit the DDP profile count returned by the firmware
5c6bbedb2ec971f03284deaff448e6f0eb53fbf3 ice: fix pktgen crash in eswitch mode
997d7b062f5bf08879879e7957bc590db34f205f ice: remove redundant cross-timestamp PTP command
6816e49c27c4b094f0f04156388ebef1018cdddc ice: ptp: serialize E825 PHY timer start with PTP lock and incval
eae1eb832fd8f24031242abcf4e17dc482eb0ee9 igb: initialize PTP state before registering PHC
c26beffb7799a4e3538e856514f48a0b26c8adcf net: e1000: fix warning in iounmap on probe failure
f8ca4c07f1a8672616233f1d8c8519febab5959a e1000e: restore jumbo config after DMoff exit
1b3787abdbbcdbb27c52bcaefacf73be47922ae7 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
0d1611cd6a21db0ca0ae40c8da1b8f5d6f8a3122 ice: replay UDP tunnel ports after a core or global reset
2d139eebe30cb22317958bbce6eb14c4d1285ec7 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
f57c6615fa1583c142e53c4028d1c67acf9fc785 ice: stop the LAN Tx queues when ice_vsi_open() fails
99eb331b8efef75a379d09373c0ad3f22cf58246 ice: restore the default XPS map after a netdev TC change
b5bc2b95a1adc8e70c32b527f7e4fe7dcc529d68 ice: report VF tx_dropped with tx_errors instead of tx_discards
87873dafc42d58f813dbd1655f79ef0e853cd895 ice: keep adding MAC filters after one that already exists
760d78979c4e742b5c78ed4835a8ab19fc7b6172 ice: take the switch rule AQ error from the response descriptor
2f2f68e068e46d568b22702b197437966aede15c ice: detect a PF reset that does not complete
0c109b539c39a9c21e906d4c774c1b07d45dd7e3 ice: program multicast magic wake before tearing down the main VSI
92ee898b991db7650171b0e8c5992b908b0125b4 ice: fix unsigned stat widths
8790938afa4ee42c0740ac5b19051460acb48cc4 net: fm10k: shut down the service timer during removal
3368c419c088d350d19ff2914e84ee4ef74ce061 ixgbe: Refactor device operations to check whether netdev is available
030488afdbbff6d55394375b10bfc14f9d8c76bf ixgbe: Defer FCoE queue rebuild while netdev is unavailable
048294a89115310ad01f887f4595d421458b751b ixgbe: Fix FCoE refcount taking for unsupported adapters
60cbfa9203e85dd9f9a49e4a58f7b83369d0171c ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
2803ec9eecb3b0e4cc73c4b54f1ce4af9b36f470 ice: Skip PTP timestamp processing during release
1a12509bb7cd4dcc3bec482280d8e1bcaff1ec33 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
06ccefaa5524aee3ad09366f2f243321e18daadf ice: fix FDB deletion
e1ada19f12389416a85213d7bdb25046d83fda74 iavf: fix error path in iavf_request_misc_irq
02415c184d6c2f54f29b879c81a9e99371045081 iavf: fix TC boundary check in iavf_handle_tclass
678b2fabe1305d99b2e24186d61643f1e5010ba2 ice: keep the RSS hash function on indirection-only updates
ab677e6fcd9b3192095bc4d9d3ca11c7fc05c309 igc: Fix Tx stop threshold to cover empty frame descriptors
01b787ae5000cefeb611f5f7a99fc605de8a6ff7 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
228144fce5c3d0ef17d42c97862742f3ba342480 idpf: Fix vport IRQ name leak on request failure
af6bc59469c02d191ec93871ebebbc17237692aa ixgbe: fix NULL pointer dereference on MDD event without VFs
a424379c304034b5afc9cfab62aef3a835e1417e ixgbe: do not enable MDD without VFs
d072647e3bd0c561947e5ef533a282b4a6195748 ice: fix asymmetric pause negotiation reporting in ethtool
5f029f9c51dd71d74e218aca803651dbd2003471 ice: support RDMA on 4+-port E830 devices
87bd4e2edea5832d2056d5f877f85b58aa99f26c ice: attach and detach VF representors outside of vf->cfg_lock
80b83d4f4849492d614c293cc2cbbc1836ac8bf8 ice: detach the VF representor when ice_start_vfs() fails
bded91a2b53c0918683a046a580c522ecc1f906e ice: free the VF MSI-X vectors when VF start fails
e03f4cfd69457e1224c764e33e75cfdc015c4072 idpf: wait for the reset completed state in idpf_check_reset_complete()
01635960cf5ea079f5ec00f4bb1d5ca9cf91ac8b idpf: ignore Tx timestamp replies once removal has started
5b71a60b2dd2c7549723f80f2cd5d2921099f2ea idpf: ignore link events once removal has started
252e5be1ef8c806e10c468d0347a9438fc460f59 idpf: keep the mailbox up while tearing down vports on shutdown
37be2e632ef9969776e911964cd51f198378f36c idpf: fix use-after-free in the PTP auxiliary worker
4b973d676b55f69ca157b6500ce26e8e9260718d idpf: release PTP before freeing vports on the init task error path
51d811eb6c98d7710fb46e81e9ea6e0ee434180c ice: Protect the control PF pointer with RCU and a rwsem
e11442baf194356fb62804ec4ae5e86aa33528ed ice: Cache struct ice_hw pointer for split register reads
581a1200a5c7dc03a422102b16887a44c53a5c4b ice: Reject PTP access without a control PF
95b531e45f762ea11938735d3b8ecae5c4c7cd99 ice: Clear the control PF pointer when the control PF is removed
b1e93e0c7886efc161682eb3cdc3697489d48716 ice: Document control PF lock ordering
929f4b203e802c7b394d622114d1f7ed8efc3aee ice: Annotate PTP control PF lock handoff
13bebbda92200d5b794c5506a3c9b741477e7e87 ice: Release control PF lock before RCU wait
d79f481ed31481250f2ae6104d287203f89470c1 ice: store cached PHC time in ice_adapter
c80ba5b55dd28ffb76b0b3b2254b54afed4becd1 ice: use struct timecounter for E825 and E830

--===============2937737377285936038==--
