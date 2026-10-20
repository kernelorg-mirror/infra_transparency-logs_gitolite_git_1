Content-Type: multipart/mixed; boundary="===============2723996665546331008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Oct 2026 19:04:47 -0000
Message-Id: <179252308798.1957573.12247193328046832450@gitolite.kernel.org>

--===============2723996665546331008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96c8f2286ee52e19597aa3c4529578a4ab35e411
    new: 8706c5228e36dac7091fcccb11c69b407369c2df
    log: revlist-96c8f2286ee5-8706c5228e36.txt

--===============2723996665546331008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c8f2286ee5-8706c5228e36.txt

5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
43445ae5336020fb906cca3655d99bbe22317043 ice: fix removal of PTP timestamp tracker during reset
65e87e3e10c5f6257031ef048233d72ec52489e5 ice: use reference counting and SRCU for PTP port access
3ee1dd18c91697715ed19586c0bd7832b9498b63 ice: fix PHY port restart serialization
b34db34b2f9edb01bb288bbc28b693b10e038dc2 ice: set in_use only after preparing Tx timestamp index
deeac127237a348198edb5b5b9f7940d62e8cbcb ice: call PTP link change only from link events
6199c9aafa917a0b1c9d2fbe11b4b7ca473baf8a ice: E822: keep Tx timestamps disabled during offset calibration
506619ca30c31bd55f8b53039e4d442451aa9e85 ice: E822: cancel offset verification work during reset preparation
ba235f08f001673074d5e3189661e9dee9e83ff0 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
040e3cec3cc1d17e119f12d29ff20ad773fc7184 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
1ed6d59533f494c700d433376b95f60da804a01d ice: E825: perform a soft reset when starting the PHY timer
cae95c308d1379fac0353ce2cb41243d87716c23 ice: wait for in-flight Tx timestamps before flushing the tracker
58a1399c15f4e4fc90e59a0901309182cbde9768 ice: keep Tx timestamp slots tracked until completion or timeout
a2659981043fe15190fc0cb5a1ea3843c49c9c28 ice: skip reading Tx ready bitmap on ports with no timestamps
a6ecd51ae341cd12497bbc66a3f9f33eedbcbd6d ice: don't clear in_use until HW clears ready bitmap
5b5e6d2b9ecd12d441d61d9f291973f5d700db2b ice: Recalibrate PHY after settime64 on E825-C
25162ff8eaaa7a64d8cc4b362c0639a66e528950 ixgbe: fix SWFW semaphore timeout for X550 family
e396d7850e03d2507ebc3e359c2b799dd787f9a5 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
66a0a7a62307a5239eb153a89ea0a74b86f92ce6 ixgbe: fix ITR value overflow in adaptive interrupt throttling
a7136371d8cd3b86a14b805e71b5253f95cb9270 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
96659617910d3debb88813dec6b532282ea0f843 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
5ee980541d09564b31234b21e4e5e9f01dbea630 iavf: cap advertised max_pkt_size at the single-buffer HW limit
ee6b9ca3e43541a5d263493712b8cb69916fde81 ice: use global queue index in TC to-queue offload
e7d9cf0c9dee81a2f1f8633cd99cf26db59121ce ice: skip per-VLAN promisc rules when default VSI Rx rule is set
1622979a5d832b94d4cd5d0a67024d941dde48ef ice: preserve uplink DFLT Rx rule on switchdev release
caefb673f53cf028ca8f1d09cfb8ff24c9815a81 iavf: fix ASQ command buffer leak on init failure
0ebf47588ac0325f4bd34f1f6b106891f8aecc6c iavf: fix QoS capabilities memory leak
e152c7d3edb01f2f2278b29cb13591c5f8bae27e igb/igbvf: disable work items before device removal
0303b5f8b78443fdc8ac92efed218e91599eb456 i40e: xsk: fix multi-buffer XDP_PASS skb construction
651850190e0fe905986a786fc8ad10882a39abcd i40e: fix napi_disable hang in i40e_down() during firmware update
d342fa85be2905bb8ce6afd1ca3712acfca70b54 i40e: serialize Tx timestamp skb ownership
c3a78bbea7d720e31857a7fe47a0c3114d00f9e2 i40e: serialize timestamp configuration with PTP teardown
91ccd926932b547d63b6a1dc08ac983689bee716 i40e: synchronize reset recovery with device removal
8ae9e11632942b60e4afc020a06e6a1504e06c88 i40e: replace reset polling with wait-bit synchronization
ff96f4e2bc0e9af3475f79deb8ef3157d23b92e9 i40e: fix races in PTP external timestamp work handling
a24be4e1b22524e6c9fe649c9b453dceeb714fb3 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
04e3e653d8e968b6dfad53707d2f03dcf1cd3212 ice: Fix incorrect LLDP filter assumptions
9b519670eecefde14c63f8e3f582dbc4bf82b85d ice: propagate ETH56G deskew poll failures
2a2885ab47480d5b0e27bb44fd67cd74ac022655 ice: allow reading the last byte of the NVM and Shadow RAM regions
1aab66c05680a54f045a1de50f6aeffc68a32d75 i40e: fix freeing of TX rings on RX allocation failure
5e78372f6f2ee604497cde79b46987cab1beded6 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
6151bbe85a49821e01215f57b1ace5c437ec84e7 ice: fix bound parser hash offset before reading packet data
9e4fccace9897230ebb44b819825e7275192abf7 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
59081befc4f2d72d3352323f5edc90e51ad0cab5 iavf: add missing PTP adjustment callbacks
831a57ce82e2c99cfd1a9187464ee1c8637f58c6 ixgbe: fix MDIO bus lifetime
f012852e62b99112d1adfe6f378aa692468abb62 ice: restore DDP state during PFR recovery
b5211ec2ecec003aa4d0d000802ed6b207532304 ice: clear Flow Director entries before reset cleanup
b3601c5d9488c92bd7b5bc1720bc0db1c0e05951 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
8db24b22dfe33043958f95b02fd1697f90ee302e igb: Quiesce the receive path before enabling i210 Rx timestamping
cbc3c3d07bbd8402d011af6637ff40d742952c54 e1000e: fix Rx skb DMA map error sentinel
6969bf79d02ff4175e84c4e2d9c11235446e0ad5 e1000e: fix ps_pages DMA map error sentinel
eadc4320f232398ceee931a21a45621978787959 i40e: fix VF queue mapping collision with PF queue 0
61991e3d22ed55596344b3c2f7a52ecb6d9f0a23 i40e: fix NULL pointer dereference in i40e_lan_del_device()
b255b0deab39d3b2034ea184d021035b09231f0a igb: unregister the i2c adapter when register_netdev() fails
6bcfe64a639cbbef754cfc9e5be91e704f569953 igb: fix uninitialized first word in igb_set_eeprom()
99d54c3b01dfadf45dbf9633bfaf0d04e543fa91 ice: fix TC flower filters matching more than the ip_proto key
d6d31a73dd6f4313c8b3fe72c0da71a380454ae0 ice: don't offload drop filters that bypass higher priority filters
895b33ed730d2cb4d937f77579cf0bbf591c9d3f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
398ed16e072804e0a3b2ea7d9ab0d2945f1e6d9a e1000e: fix NETIF_F_RXALL buffer overrun
9c177f6ae80d4cd7b542d7495671dd0fda7631b6 ice: fix VF reference leak in ice_set_vf_trust()
6a642d2430c04a3e7072c4ab82cce14fa7f45eb4 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
ef4459614548204c30a7923466f4921857d6ef07 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
1bb728cbc77fff09b53a46f77e536ee8b44439a5 ice: fix DPLL registration on boards without the SMA clock mux
da5fdf752b24fb1c339f8d857e1adae062956d7b ice: skip the SW pin description on boards with generic DPLL pins
af263a2ff5b129ed594589fcda4192f6e0498f1b ice: fix empty PTYPE set for GTP RSS profiles
c7dd729763b0e6a2a8d80a8058ca2810aa996341 ice: restore double VLAN port parameters on devlink reload
eadce355a55c07c253bef9b4a005f842f6717599 i40e: limit the DDP profile count returned by the firmware
fc36ae23f29b7789e455a66bd84d7deda654d627 ice: fix pktgen crash in eswitch mode
784aa0c89b1228aeabf16819f97e39ada2ba8c91 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
987454efecfdb3c3005461104392ef569a7e7584 ice: remove redundant cross-timestamp PTP command
29f374aeffa9fe93e0d031798da97bb56ded33bf igb: initialize PTP state before registering PHC
64894d5670de37cd1475391286fb5b1d2112e20e net: e1000: fix warning in iounmap on probe failure
e6e86e4bf7253b523cfa44b1959cc27f464b42be e1000e: restore jumbo config after DMoff exit
bfa1f6eee92fe3973ff63b2243439250ae9041d3 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
e5ca1fed73daca8a3af517da01e4807064bead70 ice: replay UDP tunnel ports after a core or global reset
dbbc1325ee0654fd22f46a08c2aa6ea0b47a2448 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
218dbdc598054c82349fdba4a2a57ad1b4c8ebf0 ice: stop the LAN Tx queues when ice_vsi_open() fails
cc15b0dbafb61bf92c71a485eb41eb957d4a5c1e ice: restore the default XPS map after a netdev TC change
815c78ad4db0e3987c867dc9ac81fd29bb130cf3 ice: report VF tx_dropped with tx_errors instead of tx_discards
7489de04da11c7faa39b0a8cfa9db86afddd7882 ice: keep adding MAC filters after one that already exists
2b502a0ed86fe809ad0e53c76496c83403d9026c ice: take the switch rule AQ error from the response descriptor
ad6352f009d79f7d6b1498a7ffde0b9e457ef7e0 ice: detect a PF reset that does not complete
eeaab099daf1082a5889b47eee3438a0416b73c1 ice: program multicast magic wake before tearing down the main VSI
a8c80c51cb4bbbcd705c79506ed50eb7014861b7 ice: fix unsigned stat widths
4012047b94377d6cc9ed6214e0e1102b1c1e1c00 net: fm10k: shut down the service timer during removal
d64439ed46572a1836df3931aca90692e4db4f02 ixgbe: Refactor device operations to check whether netdev is available
30e256a37b5a68c0b619bfd28716d822828d9ba4 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
662031c7926ca075d0dcc1640dcad2ab2c363cb8 ixgbe: Fix FCoE refcount taking for unsupported adapters
d2ae4df0c35954216487174d7e4a32ee987f2bde ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
b3047c701e0f635f7cbbe06ee448231fe66e2b50 ice: Skip PTP timestamp processing during release
f9a0089d778de85f1768dc5319568eb7ff17a4be ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e7d9ebd2b1127e0d5e3c7e3cb03ff69e6051ee9d ice: fix FDB deletion
89cd37f937552f74d960a8853281e763e1fd3db3 iavf: fix error path in iavf_request_misc_irq
fb471ee9d29dfac48368284efe6affb39a8f8122 iavf: fix TC boundary check in iavf_handle_tclass
80cd5d41d9c6d012645c1d1eeb32ee8885d290db ice: keep the RSS hash function on indirection-only updates
1e6b461b8f221489d3ffa415a617c8381a8d8b63 igc: Fix Tx stop threshold to cover empty frame descriptors
e2166186bceba204605d6e384b7ae80cddd70737 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f5f104cbd230b41f12f54ceab124f358dbb8ceae idpf: Fix vport IRQ name leak on request failure
a0c4f670cf37e8cf22bb539a083fdd5076bb1b56 ixgbe: fix NULL pointer dereference on MDD event without VFs
28b0b93db2d70d400e0c0e59a317344dbc4f01f1 ixgbe: do not enable MDD without VFs
27c82fa1b19f2db48a55d0043491a2b0914fce5b ice: fix asymmetric pause negotiation reporting in ethtool
971636f80a82ac11bfb3a3737f3fe1e0e11e05c0 ice: support RDMA on 4+-port E830 devices
91a4521e050164c0348d1c791b25f1a161e02437 ice: attach and detach VF representors outside of vf->cfg_lock
a95064d11c7a4d80143d188a8eed0801433665c2 ice: detach the VF representor when ice_start_vfs() fails
5d2be880e14c0d68f735109a4491625c601c9dc7 ice: free the VF MSI-X vectors when VF start fails
f0090222cdc24d5b0c2ff0e9a0194d7bdd793e9a idpf: wait for the reset completed state in idpf_check_reset_complete()
a61ace1405c62c088f530e58ed25de9155367bba idpf: ignore Tx timestamp replies once removal has started
ef584a989b359504e1cc4ab5401b7b73aedae745 idpf: ignore link events once removal has started
2c2007cd20633647d5a24f603b1e28f1f08540ad idpf: keep the mailbox up while tearing down vports on shutdown
0396101e1274c82b98111bbf9707da3031eddb77 idpf: fix use-after-free in the PTP auxiliary worker
9c557b2a89f1360fdc8b9a2ef0040ba3ba7efb78 idpf: release PTP before freeing vports on the init task error path
c6cd2bba156db587e778f805ad9039869de9f4c8 ice: Protect the control PF pointer with RCU and a rwsem
55cb30da0bf44be2c5d26e0dfb25cdf53c26910c ice: Cache struct ice_hw pointer for split register reads
9d849c518e717fd812a39fd869ff9f4f39207a23 ice: Reject PTP access without a control PF
5d887d2434a3a0f5ece8d48441c7a17ac6c94f5d ice: Clear the control PF pointer when the control PF is removed
74a4f8bb228c6a615f306f6484a9633995d13589 ice: Document control PF lock ordering
6bf6427d46240d63bda9c597ecb511e55b899638 ice: Annotate PTP control PF lock handoff
8706c5228e36dac7091fcccb11c69b407369c2df ice: Release control PF lock before RCU wait

--===============2723996665546331008==--
