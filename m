Content-Type: multipart/mixed; boundary="===============3467870806479894013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Oct 2026 21:52:59 -0000
Message-Id: <179192837957.2122129.4505520587987055275@gitolite.kernel.org>

--===============3467870806479894013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2e3fa79cfab4d5c5715d6503a77c8648ef3c76c
    new: 9184d819ec4fbe3ed964560cb9f08dfcdb6929d7
    log: revlist-d2e3fa79cfab-9184d819ec4f.txt

--===============3467870806479894013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e3fa79cfab-9184d819ec4f.txt

4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
b61afd35023339e8135bb54e41a515dc26c93206 ice: fix removal of PTP timestamp tracker during reset
dbbcd87da5631cb17b4695a38879c2b8e250207b ice: use reference counting and SRCU for PTP port access
8fcaa241dfd262d58d67243be4549f412936325d ice: fix PHY port restart serialization
9879688ba7e47ae18c5357ae20b105ed8f7eb3b8 ice: set in_use only after preparing Tx timestamp index
2928cc94b308bfedae9ebf08086ee09eb4c1d1bd ice: call PTP link change only from link events
2e3ed20e4ebb6ecf980c53efcf3423bf4b45305e ice: E822: keep Tx timestamps disabled during offset calibration
1468379be913682a22ea2b4739b21c2684771f75 ice: E822: cancel offset verification work during reset preparation
a7413a23e2962b4be24e5f71464bebce626386ae ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
b83ddf95db83b641b8ea5718d00069aa203f9080 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
4949faf6dfd73220986f328f9f089f0a961bf2b2 ice: E825: perform a soft reset when starting the PHY timer
cb450a0a3d86bfe5cc76dce4e1190301293d1665 ice: wait for in-flight Tx timestamps before flushing the tracker
d643218836c4e27d40f0572e700ca2e13e0c8180 ice: keep Tx timestamp slots tracked until completion or timeout
44c68450f934579ef2f6c40150f78d65af498f17 ice: skip reading Tx ready bitmap on ports with no timestamps
7bfe348cc8f06061351ac4b5fd10b81105d19c14 ice: don't clear in_use until HW clears ready bitmap
49722da81ce1b56814f7c21ed7ea2904c93834b0 ice: Recalibrate PHY after settime64 on E825-C
cbfcbd8240fee457f3b9218812f82ee7700c8f96 ixgbe: fix SWFW semaphore timeout for X550 family
4a8828b8454c49c28e557c27079a77e1fa2979c7 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
502deef489715b3a379278c5ecd436ccb8a18c40 ixgbe: fix ITR value overflow in adaptive interrupt throttling
dc3483a67d11f658e43b12ee3e2453b7698a4e2c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
0d26fc328f4224d2032aa3dfbb7310cc6f2c246a ice: only free LL TS IRQ when the handler is present
8abcfbd3d8eb0d94b2f062251a21eee77e15eac0 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
c3893a131f5eede33c60de55982d7ea8050f395e iavf: cap advertised max_pkt_size at the single-buffer HW limit
bbc1a253c7d870fa6e2c4030eddc38ecea41094b ice: use global queue index in TC to-queue offload
bb48d4f4aaf57510fdf4b798866869586846f835 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
5cb4e9c34323969babfe9fd193b037def43ed38b ice: preserve uplink DFLT Rx rule on switchdev release
651b50bb5a59099f96def258f1d53956291e1be9 iavf: fix ASQ command buffer leak on init failure
537f0a5b89345f304c606f332b0f83d41e3cb461 iavf: fix QoS capabilities memory leak
4e84505fa5d1bdc4526d5f7af7add6ba223df82d igb/igbvf: disable work items before device removal
6e451c0353cd2f305dcf9715e5cc74a7023c2c9e i40e: xsk: fix multi-buffer XDP_PASS skb construction
940083bcffc4fd3dafd692e393d40b484e87fad0 i40e: fix napi_disable hang in i40e_down() during firmware update
c75d4301f102a30828403762aa86eb258836c296 i40e: serialize Tx timestamp skb ownership
672aa3074fe3abd6ed3ebf55f49cb7edd7b57afb i40e: serialize timestamp configuration with PTP teardown
c8c792bdfaaaaf57ed2dd747d5fe437d5cb26da9 i40e: synchronize reset recovery with device removal
69f3eaa61b2e7a0e449ad75cda96b9b063117026 i40e: replace reset polling with wait-bit synchronization
6284967ba9db4f6fcc52e3a322cd4109706ffdcd i40e: fix races in PTP external timestamp work handling
ed51ab90c4c97e333b394d8b7fb7d53ba9cea3b4 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
233b4c2baecf2cf1dd8502f9dcfadbff3e977257 ice: Fix incorrect LLDP filter assumptions
5373e5efd1e35a854c841dec0cb8a000322eded2 ice: propagate ETH56G deskew poll failures
80fd561e738fbc61deaa1c7202ebd415113c9792 ice: allow reading the last byte of the NVM and Shadow RAM regions
255733d45ab0d5e37acd75d4b5b14ab8228d4cf6 i40e: fix freeing of TX rings on RX allocation failure
ca5ab44615eb233fc1cc4d841e8bf23e717cc9b4 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
ec22ff9804108c8836bbe0d3fa070526ff8f8eb3 ice: fix bound parser hash offset before reading packet data
275e34269362e8cbae8c1f16161139807749586f ixgbevf: fix link speed reporting for Hyper-V E610 VFs
2f81d69a8c619af8efc4a6e62dceab1b9a2fdcee iavf: add missing PTP adjustment callbacks
7054caf16bca43558421b97b061524ec4f0d8c3c ixgbe: fix MDIO bus lifetime
3c386118cf87c9ad4136de3eb9cda51c4241b88d ice: restore DDP state during PFR recovery
84e4d005020a6080036631d8c366b7deac3bfb95 ice: clear Flow Director entries before reset cleanup
bbb630219ffeda100908f6d09965e9a191024a73 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
865fe58c3c1047c3e38e68e7f200c250cdbf7558 igb: Quiesce the receive path before enabling i210 Rx timestamping
a86e75dffe53a3a9fa4318902f057ab2e99b57e8 e1000e: fix Rx skb DMA map error sentinel
127a7aa3577db6eb88fec56d2728334fbe0610bb e1000e: fix ps_pages DMA map error sentinel
5dc3d28cf64fe8341d9169a3572674f27ca0e8a0 i40e: fix VF queue mapping collision with PF queue 0
2c8a74d60fd88e8b43e8c839669a8bf84fd05484 i40e: fix NULL pointer dereference in i40e_lan_del_device()
6ce0443e5e5d5727f45d958c8b564a76573f962a igb: unregister the i2c adapter when register_netdev() fails
373c16ecb7fe0eb0f65efc688a8e99ebd97f6c09 igb: fix uninitialized first word in igb_set_eeprom()
3b9524faf03034df5d07564e2fb8053a568bcaf4 ice: fix TC flower filters matching more than the ip_proto key
41512fc78091db5b2be0b6586ef74eef95de635d ice: don't offload drop filters that bypass higher priority filters
72935f3e23b8d862721f833a05b294f7b1d219fd ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
6594d7eeeedb2498acfed7eb0017a2bae6c4e3fd e1000e: fix NETIF_F_RXALL buffer overrun
d3cea2d29fb50c804e3f1bfe0f4b00473e82315f ice: fix VF reference leak in ice_set_vf_trust()
0c5a5916b93f8d819decc2ce8de2a484d63301e5 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
4c0523574f51a1b7b5e9e37ae8a2549997ea7231 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
dfa621198d515a2432d7e8b8f0a313d98e279c45 ice: fix DPLL registration on boards without the SMA clock mux
ec08285080e5f20f93ea598202b00e50f63ea10c ice: skip the SW pin description on boards with generic DPLL pins
56fb204697b61153db03d676b6a08b810b4b486d ice: fix empty PTYPE set for GTP RSS profiles
642792dcd793e1d1ddf9f1985c6c2042ed0875d0 ice: restore double VLAN port parameters on devlink reload
38ade7c713f254c8cdd09ad1072839906896f64a i40e: limit the DDP profile count returned by the firmware
eaa659c77988fb4478d104754cf925c1798678b8 ice: fix pktgen crash in eswitch mode
5a5dbb1f97a028adb4ce88f73860d8a28d485a76 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
dbe6471c658d00da3533490885c3930d32869bc5 ice: remove redundant cross-timestamp PTP command
723a7388e3d16a6c76e81ad5ea3df86c622a5a60 igb: initialize PTP state before registering PHC
e8cce5c07d13465ead2f506dfdfae5aa59bed7a2 net: e1000: fix warning in iounmap on probe failure
9c1bd81078168e5a81204baec7327fc63b4fbb43 e1000e: restore jumbo config after DMoff exit
89fb000101029fc271888fba892281b4046eaf00 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
392fef53045ccfe187d7d468c7c6098f7488c93f ice: replay UDP tunnel ports after a core or global reset
e0020e652cfbc3998adc07055501ed6114b52207 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
b7bffb3dbacd2b5c95c325a8e51b294b82983433 ice: stop the LAN Tx queues when ice_vsi_open() fails
f16d443b1d326c086fdc56c4b0b4952ce3d630fe ice: restore the default XPS map after a netdev TC change
f73222c6cf6b9b3ea96aeb8b6101af030b67b513 ice: report VF tx_dropped with tx_errors instead of tx_discards
dede47f4839b8f8013bb80cdd23553a8fb3ae36e ice: keep adding MAC filters after one that already exists
8fe9ce96892440d748fc79966b613667019c2a67 ice: take the switch rule AQ error from the response descriptor
a1c06924b1fe477e9dab2324e47fe40028908414 ice: detect a PF reset that does not complete
d560b4ee9679c1aba46698ddc117347ed3c32af8 ice: program multicast magic wake before tearing down the main VSI
e4a69fbe21141dbecbb8fa4fe73555e81707a41e ice: fix unsigned stat widths
e0b245dab825b72bf5d0b3bc245af76fc9d802b1 net: fm10k: shut down the service timer during removal
92a4634bb80ce1074be69e7bbbef3f85c2fca6b2 ixgbe: Refactor device operations to check whether netdev is available
b79342eda359c957a09786239814465fcd66a1ac ixgbe: Defer FCoE queue rebuild while netdev is unavailable
689323260272913f50390b45bbb59dec21e304ae ixgbe: Fix FCoE refcount taking for unsupported adapters
c12cb2da8d033c53ef4b15a3d0e83bd650bf0c12 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
60df73fd86da824851746eef1820a7fd8d49a5b4 ice: Skip PTP timestamp processing during release
fe16d23627dcb965e640184d3d6ebf6bcd33f77a ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
2ec68dd0a6dc29715673fb01fc7c13e3b3b51607 ice: fix FDB deletion
a31b8ceb4917e25780c03893860dcc550ca5272f iavf: fix error path in iavf_request_misc_irq
c5a773382f5b27015d26928705a0c70cfde8a482 iavf: fix TC boundary check in iavf_handle_tclass
476d9d91f86b840d506ac5bad004018663b7b079 ice: keep the RSS hash function on indirection-only updates
092b60a40268ec5f1e21e3b047686d761df4f43c igc: Fix Tx stop threshold to cover empty frame descriptors
12d1090d55ab793943db57cdbd3df36e27587699 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
7b272c1b46d94659ef7dc561e85f877da95f32e0 ixgbe: fix NULL pointer dereference on MDD event without VFs
7ea2160692664d3ff6c9cdd19cc7c60093f1dc8b ixgbe: do not enable MDD without VFs
67e1065ba43fb45adc426a1a98ff289bb3f8b944 ice: fix asymmetric pause negotiation reporting in ethtool
5f510b1890a9271fdcbb3a256daf5fe0b470cf6c ice: support RDMA on 4+-port E830 devices
43e197cc3334ab5b1212c7f2e382b5521d165024 idpf: Fix vport IRQ name leak on request failure
4af056ff8753905e63d474c4df60cd8fb0354ee8 ice: attach and detach VF representors outside of vf->cfg_lock
59997e6a4f80cd68b716d89a1f412842a693d495 ice: detach the VF representor when ice_start_vfs() fails
5d047e3322624feab666376b2d64c9591a6f8002 ice: free the VF MSI-X vectors when VF start fails
9184d819ec4fbe3ed964560cb9f08dfcdb6929d7 idpf: wait for the reset completed state in idpf_check_reset_complete()

--===============3467870806479894013==--
