Content-Type: multipart/mixed; boundary="===============8001492740412351348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 24 Oct 2026 00:11:28 -0000
Message-Id: <179280068813.1500773.5886971412038904189@gitolite.kernel.org>

--===============8001492740412351348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bfd1885cfb920d10c2739c9f152615ec26e3b045
    new: 6e0417a7a9368413f579cb5f591e68b69d882bf8
    log: revlist-bfd1885cfb92-6e0417a7a936.txt

--===============8001492740412351348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd1885cfb92-6e0417a7a936.txt

7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
5e5d7b09bddab13a9ece976972a2fe64f634bef7 ice: fix removal of PTP timestamp tracker during reset
8b85be77aae2dff766b4501a1f455cf56feb6d11 ice: use reference counting and SRCU for PTP port access
1944bf6809fe4959f0e540dee1182a9821402545 ice: fix PHY port restart serialization
377c54283df328ae644e0ad6c3ae6fd0fa81b53d ice: set in_use only after preparing Tx timestamp index
37a19bf7c9ac4ba9da1f3279eda664ca7b220d21 ice: call PTP link change only from link events
bfb2811d0634a8d1f072ce6a6792bd7cc37eb148 ice: E822: keep Tx timestamps disabled during offset calibration
f02ab46ef84d36ccb36b5b565ad76b5cc2e441c1 ice: E822: cancel offset verification work during reset preparation
ddd9ecec2a5246ddb2d6db95fe84f7fd5f7ed02e ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
0100b1a4ce4d3146b105b114fdee591c85a5166b ice: E825: clear PHY_TSTAMP memory prior to soft reset
cbead7270ec2718ae4313a30cd09e484ceddad04 ice: E825: perform a soft reset when starting the PHY timer
b3e4beadb75926a5f01b015e9285eeee01d12565 ice: keep Tx timestamp slots tracked until completion or timeout
b1e9963c3fa77f842498220db1106836ec8be9dd ice: skip reading Tx ready bitmap on ports with no timestamps
0e56dccfab469bae3616caca0924cafd48e5b9c1 ice: don't clear in_use until HW clears ready bitmap
eb1a6b5b0b545fa9337208be2b33dd9084745105 ixgbe: fix SWFW semaphore timeout for X550 family
83e5fa27e26f8d3fa58c35d292827b0866dd3b12 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
499bede2bc844a6d96a81c8dfdccf070ad018577 ixgbe: fix ITR value overflow in adaptive interrupt throttling
09be9d61cb2d29da977da50f9fd90777be6f404b ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ab16f6ea9971413542890062107596a403a6183a ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
9a8d9e2bacedd3adaabd06671fbc7f348d140e73 iavf: cap advertised max_pkt_size at the single-buffer HW limit
355771d74b10ada51d5dd12ecec453382340d80e ice: use global queue index in TC to-queue offload
ac573857037390835d8ae263cb68dda6629130f9 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
c3a17cfeef8003e05e1131c1378046b164ac498d ice: preserve uplink DFLT Rx rule on switchdev release
5a85ce58ec0190a74770888b6142f21229815257 iavf: fix ASQ command buffer leak on init failure
e911104078a17da9e0cf747ec98f3017b868f78c iavf: fix QoS capabilities memory leak
fd5bfb5b7ccdfc41ea28758e065902d1d068fbc5 igb/igbvf: disable work items before device removal
6f3954c0030a4c5170336861a83839e1e16f3f56 i40e: xsk: fix multi-buffer XDP_PASS skb construction
54b01bbe2e8716c2e1cc681c02673ef07df03224 i40e: fix napi_disable hang in i40e_down() during firmware update
317e6b09b4168853ab570a8fc3e282cb7c17fc86 i40e: serialize Tx timestamp skb ownership
086349587dd11829012a734d8f53b60473a80604 i40e: serialize timestamp configuration with PTP teardown
ff512c6a9b58d69ca9f443bb02c42e505359a65c i40e: synchronize reset recovery with device removal
82f808b098509074e06c35803d82ef30b5cea16a i40e: replace reset polling with wait-bit synchronization
dfb96c0279b072605ee27f31085d614baacf2f9d i40e: fix races in PTP external timestamp work handling
b694de2e43348a198cf1f45a5e06ac4658d2abf9 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
522ff8aa1f9ef4afdaea0a56bdf837f3836f5c22 ice: Fix incorrect LLDP filter assumptions
440db7a708ad20cd05cd011b4075c904debdbe1e ice: propagate ETH56G deskew poll failures
02ee6d820ee0ca098e3b7d995fb3c29f0062a487 ice: allow reading the last byte of the NVM and Shadow RAM regions
ac6c4171cf0fec5b88c2c2334a9138f986267aa1 i40e: fix freeing of TX rings on RX allocation failure
64b49098910054fb9465ccb21bf0a63217cc5bf1 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
a7a84f5d559553d620cc3ad79bbce0a059624ef9 ice: fix bound parser hash offset before reading packet data
626917cae21dedfe2dfcbcecb2275dba98623d4d ixgbevf: fix link speed reporting for Hyper-V E610 VFs
56ac9d4ccc6dce4aefad7635dd496db2c7a620fd iavf: add missing PTP adjustment callbacks
7936e64edde9a9265242131cc554132013afad03 ixgbe: fix MDIO bus lifetime
ef00403622133bfea19243225a78f84ef58c2bc7 ice: restore DDP state during PFR recovery
2ce90f8582b1dcbb3bf16af9d11e7faecf82e983 ice: clear Flow Director entries before reset cleanup
209661a789baeb5fdb00254ffd8b61f34823454c igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
2a4d22df23ba8e8cd2c36ef67b26ce124fb02305 igb: Quiesce the receive path before enabling i210 Rx timestamping
c0e3c396ff2975e9829b5671ca0c618a3d2c2999 e1000e: fix Rx skb DMA map error sentinel
276a8a497e96b36c09a5cccb8b29f295e30a8af6 e1000e: fix ps_pages DMA map error sentinel
c1a33cda78ecc7d9d10342cc34e971b18524f7df i40e: fix VF queue mapping collision with PF queue 0
e990295670f236e9193a7fd9400756acc2dcd5a4 i40e: fix NULL pointer dereference in i40e_lan_del_device()
d69a26ec4cb220809d3b9ef408e5213c6508faff igb: unregister the i2c adapter when register_netdev() fails
cb78d057bedd273af243ea7720bba6251a7c5f81 igb: fix uninitialized first word in igb_set_eeprom()
e2ba50fd0b2edb106e88d0e9881920e8bad06cc0 ice: fix TC flower filters matching more than the ip_proto key
7a3b34ad481bcc6c5001ebcbe07c978dcda9d46b ice: don't offload drop filters that bypass higher priority filters
9f960f38027feed514fa89bc96784aa08bcae86f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
0ffdc0401536f5ad7b5b55d95efe2da4a7443c03 e1000e: fix NETIF_F_RXALL buffer overrun
6fd6046f2ec32cd75445515ce97e764ea3600731 ice: fix VF reference leak in ice_set_vf_trust()
6203eafbaf28c8191e5f8126dfaa696f52a89f98 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
94e64bf0c19731c9ec74db1b3aad02e3a4fd2e06 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
b04be6f21674f6dd83683c3eb78c3558c960c341 ice: fix DPLL registration on boards without the SMA clock mux
5353fc4496962d6992340a4d92371367a5c463d0 ice: skip the SW pin description on boards with generic DPLL pins
506c4c66f5c28e9ccd3f760c06a1e7c6583c4fa5 ice: fix empty PTYPE set for GTP RSS profiles
de04a0eb6351351dd03c6782b7a9b5840062f281 ice: restore double VLAN port parameters on devlink reload
150a3e89d29bd25dd12624b4be05c98c30697c90 i40e: limit the DDP profile count returned by the firmware
83fba3776cc8ca45f2d334386c231bae32939e80 ice: fix pktgen crash in eswitch mode
e8e07647cb942281590e51da33f4d00b919cc255 ice: remove redundant cross-timestamp PTP command
f0b7d17810d01de6d9bd211b8565edeebc65942d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
f7db79bfaee0d145e6fee21e867d977a8a98839e igb: initialize PTP state before registering PHC
4c0de0b572969646bc15316272c1d6da5958b52b net: e1000: fix warning in iounmap on probe failure
753dc5d2ca88a7c9aed261a3008a01b4916e3340 e1000e: restore jumbo config after DMoff exit
43fcb60589882cccd5be4bb09bc5f783454d3327 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
3a4e0da15cec4560a6c7fad3f363bfca0fdffccd ice: replay UDP tunnel ports after a core or global reset
4180ab00f801437e27d9845a31bd0f4def73e09f ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
775bae3c1c926d385737d1e85b0dcc64d5bb2cd6 ice: stop the LAN Tx queues when ice_vsi_open() fails
216b1ffb076dde535035c74bc748fa8cc542d5d0 ice: restore the default XPS map after a netdev TC change
5b25e2dd80a4c9e8242b879350ced49599e9855d ice: report VF tx_dropped with tx_errors instead of tx_discards
f7bec2dc9074d13af1352e520be80bb7e0e88c49 ice: keep adding MAC filters after one that already exists
8988ecb553decb497882c8873fcfdc77bbb1acbc ice: take the switch rule AQ error from the response descriptor
f612ac899b4f00eccddc9c45e8ea58c022056d09 ice: detect a PF reset that does not complete
02ae7ebb9af0292ef84634d8d5f4966420c5bfc9 ice: program multicast magic wake before tearing down the main VSI
bdccb70d542c050ca25261fbcdd4c18a39e09403 ice: fix unsigned stat widths
20ffceb7c94cf594ab3b40115474a8613f02f5c2 net: fm10k: shut down the service timer during removal
0ef02da44b618f5871f4d2b91d3766fe1921c228 ixgbe: Refactor device operations to check whether netdev is available
cc5420de70fb790f751423c8956b8c45cf1800a4 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
4f69fa0a0a68e877deee4ce62d60f8e9d4d427d6 ixgbe: Fix FCoE refcount taking for unsupported adapters
91cc4d4a1cebe9bf2bf4087e689af19cbd1fcd9c ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
a1f7fe0d618e860ffc3bc43330ead2a54877bde2 ice: Skip PTP timestamp processing during release
e3b83b9941ea5b941f0ec3abaa58a5ec7b7dbce1 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e649ca01a5bae42a5a4feabde036ff94f57b034b ice: fix FDB deletion
c4a1d2fb35031f4df52126363e4ae57a2eabf5dc iavf: fix error path in iavf_request_misc_irq
dad77e5923135a05428a1da350e77512696058eb iavf: fix TC boundary check in iavf_handle_tclass
d9dbb09c9507162fa9cf49b34fd47f9e0cd95342 ice: keep the RSS hash function on indirection-only updates
5aaa48844df5c8224329e15d94f9a255afff00d6 igc: Fix Tx stop threshold to cover empty frame descriptors
2451af7c53e470fb6e5b983df42a127e234b5f5d igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
9777db04ff3c1073a97549187969a291a6a51792 idpf: Fix vport IRQ name leak on request failure
8efffb234e0c12cc1a4d4259f752c97bf73a7630 ixgbe: fix NULL pointer dereference on MDD event without VFs
1d86cfe34f25c48a4c9ea824a78c68b6bfd2257b ixgbe: do not enable MDD without VFs
5176e33f424ed1efd5ed8e2eed6d443f25652f63 ice: fix asymmetric pause negotiation reporting in ethtool
e5365d3e65cfc1df813c96a2bda15ff775712957 ice: support RDMA on 4+-port E830 devices
927471e163e0f252b20344a37931734038ce8c12 ice: attach and detach VF representors outside of vf->cfg_lock
5d726167401efc2b89829cbafcdd3d228eef02a1 ice: detach the VF representor when ice_start_vfs() fails
257a033e8a6f903427a9d3fecef65d62a3a55aaa ice: free the VF MSI-X vectors when VF start fails
c301721c0ff126d449f154702475879021b7a241 idpf: wait for the reset completed state in idpf_check_reset_complete()
535df627c1329bc1bb1d947c98395c7c149b70aa idpf: ignore Tx timestamp replies once removal has started
269595f18729fd193a88d8eb64eb045b527ec8f7 idpf: ignore link events once removal has started
1d8af1e036cbf9235519477cc02e30ba4d717759 idpf: keep the mailbox up while tearing down vports on shutdown
67cd2d7f3791ef80a77c43fc55b03f2fb410221c idpf: fix use-after-free in the PTP auxiliary worker
a3dc0087b514337cd8e671ffb30e8dcfa2b9e804 idpf: release PTP before freeing vports on the init task error path
fb1e15328b118b29ef011e338c8dc557a2f063ff ice: Protect the control PF pointer with RCU and a rwsem
1ad68bc2e8ff413396ea650799faff886a2353ac ice: Cache struct ice_hw pointer for split register reads
0a5746052151bffd9daa0e32afe98f465c97f3bf ice: Reject PTP access without a control PF
3e0174adb3709b59631697374f091de610ed121e ice: Clear the control PF pointer when the control PF is removed
156159392b356540f03059548cd144a236ca4ef9 ice: Document control PF lock ordering
c9d1d128c7ab70708274415753d3ea97b8ac9a92 ice: Annotate PTP control PF lock handoff
6e0417a7a9368413f579cb5f591e68b69d882bf8 ice: Release control PF lock before RCU wait

--===============8001492740412351348==--
