Content-Type: multipart/mixed; boundary="===============1056987349946328101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 29 Oct 2026 16:08:54 -0000
Message-Id: <179329013445.127446.9791211727801718703@gitolite.kernel.org>

--===============1056987349946328101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 44857ae0a6816509acfdf63e826cc9ec58802db2
    new: c550c1c9727726dcae121221c252013153fa5945
    log: revlist-44857ae0a681-c550c1c97277.txt

--===============1056987349946328101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44857ae0a681-c550c1c97277.txt

ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
fd0909e963ed8f36967bd072ed484be7babe46de netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
c1551a64d613fe25149303555216be25ab8f804d ice: fix removal of PTP timestamp tracker during reset
ff50102ce2d88345784ddc0e240a69c0fa5a573f ice: fix PHY port restart serialization
ab4ec8d8c486cb4e3a21af1f7690fcaa64a30ba0 ice: call PTP link change only from link events
9833185a9b9bb47f2454e566ee0719261ac321c3 ice: E822: cancel offset verification work during reset preparation
e9d69efc173a66b49b3b0fa4f90f839acff3ed15 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
2e36a9d1267ac0aadb218dfe300864973518fc7b ice: E825: clear PHY_TSTAMP memory prior to soft reset
02a698752443fc76b41019eae2070452bff9c35e ice: E825: perform a soft reset when starting the PHY timer
d35ec189f346cd9df7071f62074cafcedf7fb902 ice: keep Tx timestamp slots tracked until completion or timeout
207e4377cbd89c05d62cf3c1417059b433b28608 ice: skip reading Tx ready bitmap on ports with no timestamps
fcd4d75cd9ac094884236c268b6ac7c66e4dcbe1 ice: don't clear in_use until HW clears ready bitmap
3fae50b0a37856c631ad24816edceb10f512d076 ixgbe: fix SWFW semaphore timeout for X550 family
0cd9541ea27c38a9627c26c3e5d2b7c7abcc0dea ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
522d80684df5dede70c2a08b4bcc4a51f44bb46b ixgbe: fix ITR value overflow in adaptive interrupt throttling
127fea2cfd274b5c2f81253bfa9af12f2efdb03a ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
290ea1dee8bcf48ff41a40ffc2685d6fe1512392 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
4db7eb6b4558525b19ac384470b34a3c54ecdfb4 iavf: cap advertised max_pkt_size at the single-buffer HW limit
131ea79c7ce7dddd292e5d63a62fa3a422aef579 ice: use global queue index in TC to-queue offload
2a013cff10e30c9de00662d2a7619ddd70e12822 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
2698a104341a53afde5708c305bc18d2d19f7afb ice: preserve uplink DFLT Rx rule on switchdev release
2f3f95844cecdefcf550d3501430d5dbd66c37e5 iavf: fix ASQ command buffer leak on init failure
b0f602fe74b6782e02de9c4d74a742a0456b0a92 iavf: fix QoS capabilities memory leak
268309fee8214d1d6a744424f7b751173cc9a641 igb/igbvf: disable work items before device removal
cf957da4ab54a4c6d8b9e8dc72b7482329b70f71 i40e: xsk: fix multi-buffer XDP_PASS skb construction
39ce8d2e877253ab2ae1062e87aab51ec1898237 i40e: fix napi_disable hang in i40e_down() during firmware update
a8ce77e93627cfe173ccdb494d1a6121636c57b2 i40e: serialize Tx timestamp skb ownership
567a585e2ea57278cbea14ef33b5bb165232c793 i40e: serialize timestamp configuration with PTP teardown
c4c97911690363fc5795112d7aab9816a817c82b i40e: synchronize reset recovery with device removal
31718c4c0cc8e07a8db78c117719ceb99b9d9c09 i40e: replace reset polling with wait-bit synchronization
9a8780372b279759320aec06041e4c786b36d14f i40e: fix races in PTP external timestamp work handling
56ab030a02cc2b639103f9dbf5936aa19fd8eb03 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
638295fd44a7c135b7c8d80a2456b59c37efd8b2 ice: Fix incorrect LLDP filter assumptions
838df27a67f83aabf0e46491215f927fc2d0efae ice: propagate ETH56G deskew poll failures
caf5fcead26c41c8ae1b15728e35408341d9e687 ice: allow reading the last byte of the NVM and Shadow RAM regions
f0297d0ad520bd2965aa23ca9da4bbe91a820434 i40e: fix freeing of TX rings on RX allocation failure
70d04890e0ee7865d0e4d73207b03bb1b7104c9e i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
bda080e94b2385e8013b70266ca5e33aad85a8e8 ice: fix bound parser hash offset before reading packet data
8ee33c3e6f8f8e8c4cd7f5c1d9aeec30752a26f8 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
623f9d85ed748ff7f2c4e9a3038ef112a039fdc2 iavf: add missing PTP adjustment callbacks
135baa565f6c7405300e62e0c588494b370cfb5c ixgbe: fix MDIO bus lifetime
0e6a6061515895b526acd6cf39be1003e46a4d9c ice: restore DDP state during PFR recovery
ae10a5ad9b8fbdddd99797c8db9226f04c096889 ice: clear Flow Director entries before reset cleanup
e9f3561401a15de7b9d99fd7b71b6927b11c22d6 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
5a7791b8f547cbc32ff188c7137e8bcae7462df6 igb: Quiesce the receive path before enabling i210 Rx timestamping
5cab9e79bcc7ca2e0a1a1ee0a4686ffbd975ec60 e1000e: fix Rx skb DMA map error sentinel
4c386a56da2a47e3ab81a167a75682a799bd729d e1000e: fix ps_pages DMA map error sentinel
0e232bc710a93adf1bab33abfaa4fddfa59767ad i40e: fix VF queue mapping collision with PF queue 0
a28a776c65f6025b543d5001b583a3a6950a51d0 i40e: fix NULL pointer dereference in i40e_lan_del_device()
34c2dc7c3d8fe0fe038fa79ded81d102db08662b igb: unregister the i2c adapter when register_netdev() fails
7a5979a9e072318e16588ae52042cb4972490f99 igb: fix uninitialized first word in igb_set_eeprom()
85c06550315ff3af6a9aa671386786947c450d2a ice: fix TC flower filters matching more than the ip_proto key
adacd89e22e05c098395ade28802643885149066 ice: don't offload drop filters that bypass higher priority filters
36580f6f2455465b5e1886466f1b926689b608d9 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
a73b20c28275b78a07d8a537b833062c6b70a80a e1000e: fix NETIF_F_RXALL buffer overrun
2ff6aa8a1abc696ca7c7e7e7a7357e5001b0a7e8 ice: fix VF reference leak in ice_set_vf_trust()
c622079ff92f9451ad58a3fd61363194c45cdd4b ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
e9986091184b9ef763441504bb467ee95cf136f4 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
19e4bd4fe4c78d60f03e750a6f9e1610dcbe280e ice: fix DPLL registration on boards without the SMA clock mux
657fa6f34952e4198daeaa67c5339ffb5be4ff17 ice: skip the SW pin description on boards with generic DPLL pins
3508dec3d45141616925baac1fb0c603f71f8917 ice: fix empty PTYPE set for GTP RSS profiles
7ad57e1f66b1c083029d15c9c26d16553ce7f023 ice: restore double VLAN port parameters on devlink reload
91f8c1ab895408878620dd63a9ac4755d3c55623 i40e: limit the DDP profile count returned by the firmware
37a43644b20f67807d8fa21a2fa2fc503518efff ice: fix pktgen crash in eswitch mode
3f9ab60220239e8444fd19f7c05b5770a8c57a36 ice: remove redundant cross-timestamp PTP command
914a8c352ab79fc09e7a8353bd853e122c08e384 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
c03498370e531564b795b24cabc013a697ff545a igb: initialize PTP state before registering PHC
e1920142ad7b607aae441ee98cf64af28b90973f net: e1000: fix warning in iounmap on probe failure
8171d6cbfa6b8eedebb95daf09dbddcb8223a02e e1000e: restore jumbo config after DMoff exit
39fc4ef9aef174bfd1357c5c17af2bb692294371 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
6d23a6d9f3f7f7f44852c3bab4a10907e6459532 ice: replay UDP tunnel ports after a core or global reset
cb18a62d7ccc70ad24e30b3698900ce3202db379 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
eaddbceae04c78470ec3fc3bdeed10e7e7d221fb ice: stop the LAN Tx queues when ice_vsi_open() fails
82897754e24839737506e660f3792be6b5aeadd5 ice: restore the default XPS map after a netdev TC change
8231847477ec553bb428df30ae6175a1c3d3a88f ice: report VF tx_dropped with tx_errors instead of tx_discards
89b5226bb100ae66e67adb8b5c091c76c97b3724 ice: keep adding MAC filters after one that already exists
ab3a073dea78bea76a20d96ee4d30d6d30b1ecba ice: take the switch rule AQ error from the response descriptor
ffbc1a65945924686f54822a166180e9862d862c ice: detect a PF reset that does not complete
0e5c521eb2a3a19c9e6d51507ea2705c49872ee2 ice: program multicast magic wake before tearing down the main VSI
3f11e2d5f505761c5fad6e7a8728cc875a6fb883 ice: fix unsigned stat widths
4e52d78863929da7e223753add8db7300a9f26c7 net: fm10k: shut down the service timer during removal
82860bbec9b5cd3ae561fa84c9ecf74a59fefe15 ixgbe: Refactor device operations to check whether netdev is available
23f954925aa2665fc3f60ceb6bcd1f5243ece13f ixgbe: Defer FCoE queue rebuild while netdev is unavailable
7f2acf059a13ff20530a5f4c9f997e8cee30c325 ixgbe: Fix FCoE refcount taking for unsupported adapters
c15db0d0e3db4768ed90177a428a59701d134457 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
17d84f3860138ed3bc06b7eae4c279a89139cdf3 ice: Skip PTP timestamp processing during release
ebfc45f1331e572e5a61e3d5e076270fbeb84040 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
c15af52412f1827d49965353697031740e84cecb ice: fix FDB deletion
f035255285116d37c32726c3b51c5280488f993a iavf: fix error path in iavf_request_misc_irq
180026579be93826bc57e8f30f110b643a72f031 iavf: fix TC boundary check in iavf_handle_tclass
d219a2b114f13124f4fbbcc8258b408ee3940371 ice: keep the RSS hash function on indirection-only updates
de2b2a68f344c8d81def0f82ddd9967fae27157a igc: Fix Tx stop threshold to cover empty frame descriptors
5e8d119f66b485cb81d3b029807021288397c7df igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
608ad828aaa124e2a2f6b93d3865bea96affc2c6 idpf: Fix vport IRQ name leak on request failure
942b5254b8fd4c424018be67d2ab0be7bf9a5c00 ixgbe: fix NULL pointer dereference on MDD event without VFs
d41b0a16ad4e972ce35c4baa4e848d3ed234d787 ixgbe: do not enable MDD without VFs
e8172231fe7093fcd55eb844f66ba6b30423e918 ice: fix asymmetric pause negotiation reporting in ethtool
b477c437ebf6026d83ebed79e96055704b2371d3 ice: support RDMA on 4+-port E830 devices
8feeab7bc6e7c7524179c3dca8549d5ac70d3c85 ice: attach and detach VF representors outside of vf->cfg_lock
e335c8c6aa1bd25c94942d6022020fa29367d364 ice: detach the VF representor when ice_start_vfs() fails
86d53f1f9a8b433516c91e2f9721d3002cde0cce ice: free the VF MSI-X vectors when VF start fails
d839d0bc8e92f4508429c49b57bfb9ef5bd3e432 idpf: wait for the reset completed state in idpf_check_reset_complete()
6613633f2f8a426ac099990a05a7860123de2792 idpf: ignore Tx timestamp replies once removal has started
b6956693294cbb613470ea9739f7fbc0f76cca59 idpf: ignore link events once removal has started
daa98410aa8c2e7dc0c57b810f353d454a5b8417 idpf: keep the mailbox up while tearing down vports on shutdown
455cd0996663e06357d90d5dfcf8921f4cd0aeb8 idpf: fix use-after-free in the PTP auxiliary worker
9da1161077e79d4d57fbfd3beae3a77008b8819b idpf: release PTP before freeing vports on the init task error path
351c579c5f2c82e494b484e81ff95ed8a08ab0ed ice: Protect the control PF pointer with RCU and a rwsem
81b9a9301891ec295ccb2b0cafd606486373e0e4 ice: Cache struct ice_hw pointer for split register reads
27e1f3282e7a98c245bb3a60c46ca0949863d670 ice: Reject PTP access without a control PF
3c29316ae93de694bf78fac79940c179f4b55342 ice: Clear the control PF pointer when the control PF is removed
83b3919cd8acff40f51411f8ce02fd4724af0731 ice: Document control PF lock ordering
e7af649138001bc16662276bfba729e14322fd08 ice: Annotate PTP control PF lock handoff
e923ef4e3b1c8edae2b2e5d5128925b26574e43a ice: Release control PF lock before RCU wait
8b33ef11969bcf2969ba782b343fc367cbfaab02 ice: store cached PHC time in ice_adapter
c8a5d455eacfd5af93ee61f34c8f8729553cc51e ice: use struct timecounter for E825 and E830
e2f049802a91e6c78c4a4a928b146ef7a8417ba7 ice: retain the adapter throughout hardware initialization and teardown
789fd0f9f4f02679df740d1e6dd847cdb2136886 ice: scope global configuration lock to the adapter
68ead88c7dfc6fff0fd50f0b84f296f1b2a7c1a9 ice: clear DVM boost table before scanning package hints
c550c1c9727726dcae121221c252013153fa5945 ice: quiesce PTP periodic work before system suspend

--===============1056987349946328101==--
