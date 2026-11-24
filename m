Content-Type: multipart/mixed; boundary="===============2176582488009890682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Nov 2026 18:51:04 -0000
Message-Id: <179554626447.1846869.3940105887051973006@gitolite.kernel.org>

--===============2176582488009890682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74630312ba107fe432d0cc52ff8990df57b4151e
    new: 57f1a1c94a51596ea2c5e9e18691b5787e2e3e58
    log: revlist-74630312ba10-57f1a1c94a51.txt

--===============2176582488009890682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74630312ba10-57f1a1c94a51.txt

06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
790bb391789f3f13ae4fe64b881597a9920a56cd ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
922b98ed0a0aa2c7d1d34eb1eeec0587a647bb6b ice: E825: clear PHY_TSTAMP memory prior to soft reset
fb01d67078401dacc738ea15f904269af73d4687 ice: E825: perform a soft reset when starting the PHY timer
2d72deaf82220c792bf8b35c448dd6cf517bc776 ice: fix removal of PTP timestamp tracker during reset
960294e7ff8cb712680584270d03e9417983a2b2 ice: fix PHY port restart serialization
ca7337306b4d26234accf85f9e8b5bfa7fd5150f ice: call PTP link change only from link events
b3dd36f91451fff1078447a25cb40f4491bb9eeb ice: E822: cancel offset verification work during reset preparation
07388d46d23ccc91c8dfac22bee49cb892c03956 ice: keep Tx timestamp slots tracked until completion or timeout
96b36f3b6ca4073033447731c4c6a16b8343a60b ice: skip reading Tx ready bitmap on ports with no timestamps
1add044809f50de0431a1fb22ef35eb52a1b80b0 ice: don't clear in_use until HW clears ready bitmap
617fd144367e6f48d66b5a34216f038d61eaf804 ixgbe: fix SWFW semaphore timeout for X550 family
5afa355441380c45a95f0ecd39b3b93267d63a4c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9fe86c5db8683989e95d29103fe8db451c832d3e ixgbe: fix ITR value overflow in adaptive interrupt throttling
f3fc97ae6825fdc04e38081a0b36caa34b49f1d2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
83e62dcbc94e2beb2062f4e90b9c5006f4c5946b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
41ad013b813a72b83a7998d14adc0ead993d6d20 iavf: cap advertised max_pkt_size at the single-buffer HW limit
489ed27f4c51bc61f96d84504b330cad48563837 i40e: serialize Tx timestamp skb ownership
e575bff12979664d8a7b4d92811f19b0f532b84d i40e: serialize timestamp configuration with PTP teardown
e0fd6a6a4f6cf326a3c4721dd0ab4e22e653622a i40e: synchronize reset recovery with device removal
c65e6403c7ecb3f019e652c22cc188045e3d5dba i40e: replace reset polling with wait-bit synchronization
dddce976cd40bd3a792f2ed0522b423599e48c5d i40e: fix races in PTP external timestamp work handling
48b3b13532787c2c31f303728ab113c4c7e96f11 ice: fix bound parser hash offset before reading packet data
b6dbe0190d7b3534beb85b18aa3c47e4bcf8e4e5 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
bc9ae921126b5ef85987d9cb1f12d9da135f925f ixgbe: fix MDIO bus lifetime
85a57a6a51fefff77ed83b2d3469f7a84e1635fb ice: restore DDP state during PFR recovery
a6e2fa92b346325db7721fc71c45b129901ffbc7 ice: clear Flow Director entries before reset cleanup
0f2dba650ff000a6fcbb32c5954ad35a97d37e5d igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
576b838faf1bb06dd9bfb75c7a6eab3b386a172b igb: Quiesce the receive path before enabling i210 Rx timestamping
885227949a00207d7c038b15b0e839c0fc220a21 e1000e: fix Rx skb DMA map error sentinel
b841d1905abef6306d606b0c49a2e62d46c81eb2 e1000e: fix ps_pages DMA map error sentinel
267e7a02be7e790379ad6392b0bcdd60da9f42ee i40e: fix VF queue mapping collision with PF queue 0
0645019e39d732866d062a2ddea72e53ab1c1d2b i40e: fix NULL pointer dereference in i40e_lan_del_device()
0a52aa2ad4f9562f3957f603f74be7f5450a559d igb: unregister the i2c adapter when register_netdev() fails
9a56dca144cb91eeaa0f04251d6d8d180c060744 igb: fix uninitialized first word in igb_set_eeprom()
dfe9a001aaa7d12e28f2f97aaafeb991fbe0a783 ice: fix TC flower filters matching more than the ip_proto key
0cc204dd3fd8b03d79856aeacfd18bb68d4d1b53 ice: don't offload drop filters that bypass higher priority filters
6f8c1c1934ac191f82904f5c7bc94bcb582f15e7 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
da49f077a2b501863fd6cd9c60e02d70f324aef1 e1000e: fix NETIF_F_RXALL buffer overrun
4708cf94cf607b6b7d0132963a57d57eed153257 ice: fix VF reference leak in ice_set_vf_trust()
7fdaa42fc1862fe1394337a968eee342f81b90b8 ice: fix DPLL registration on boards without the SMA clock mux
ee25289b209d33e414d74b4037ea9f2d79ff81c8 ice: skip the SW pin description on boards with generic DPLL pins
f98e92197d528d4ac531e26577c9ffef886bc5ab ice: fix empty PTYPE set for GTP RSS profiles
cd993926faa7e70a8f599ed582069272809756e4 ice: restore double VLAN port parameters on devlink reload
3cdba46e163c84071905cc9566fd4f1806979821 i40e: limit the DDP profile count returned by the firmware
8836eaa0a5839e1ad58ef02c8efc7cbb2854d2b8 ice: fix pktgen crash in eswitch mode
9299c25119761e262251676cf5da150ee87fea02 ice: remove redundant cross-timestamp PTP command
d5579bf2fb94c55a08cc87c3f3543fd969741ffc ice: ptp: serialize E825 PHY timer start with PTP lock and incval
bee8cfe28be9cb90cabc324f54e57d07e32e29ff igb: initialize PTP state before registering PHC
8963f57f36c201d406fa959485aee46beb5b21a7 ixgbe: fix incomplete ACI command buffer backup on retry
c5b7a0f1d642314d0ea78298333c6e9bf4778d94 e1000e: restore jumbo config after DMoff exit
62b438e0a2a24ee333c4b82dfa712856abe4100b ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
ff464877019be0fe9274dd997801f036846545c0 ice: replay UDP tunnel ports after a core or global reset
0c0664637c49176cb33ab7efbadf97faaaf18215 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
075695a94ea7062207f49798c67cbf4d19df4b56 ice: stop the LAN Tx queues when ice_vsi_open() fails
fce5c2c2a03e07ea40d4c4d46d07cfbb2943cfa1 ice: restore the default XPS map after a netdev TC change
5a063db73b31b33c9b7b9dd8139a02d503269abc ice: report VF tx_dropped with tx_errors instead of tx_discards
3a271bb39697fe69c650ca7d70f3c50ad9d5b09b ice: keep adding MAC filters after one that already exists
c9bfe42331ac75e2967ed7c2f1cae9931da69af5 ice: take the switch rule AQ error from the response descriptor
b6eb5e59f113098ea99593daec15e3efe78b41f5 ice: detect a PF reset that does not complete
0e75f740d4f056e75f774f616584ef2062932c43 ice: program multicast magic wake before tearing down the main VSI
0f10d26a50ff5a0f4f026ca5e073effc2ade28d7 ice: fix unsigned stat widths
80332606bee8ffc933137cfb844004045b01abfc net: fm10k: shut down the service timer during removal
c79be2bd0311cad62c954c96d680569d447001c2 ixgbe: Refactor device operations to check whether netdev is available
a065d42006f06259d7b351aa12944c51d850406c ixgbe: Defer FCoE queue rebuild while netdev is unavailable
e7c76ba47cd3b52dcce1a499d8ed7e6f281c37e7 ixgbe: Fix FCoE refcount taking for unsupported adapters
bf752d5c97d65ae19d17cd6077506cd04312efe8 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
fcd146fc7b1f79f486898529ad9a9cab6b83d6df ice: Skip PTP timestamp processing during release
f73818f3abdca2b1b906aef3c0f5b07f59cbf96e ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
58b1633d7a4a4452b3f5e738f1dad36061fc9a93 ice: fix FDB deletion
9ce0107e3ad3b28231378d6ab2df693b15744d69 iavf: fix error path in iavf_request_misc_irq
fcc3db37cc5d33e0d76c7f8c38c76c00ea58a0ab iavf: fix TC boundary check in iavf_handle_tclass
bb719688463b5436d23dc9668ad0442bee5d8ae7 ice: keep the RSS hash function on indirection-only updates
65bb8d776a4c0897ca407b1a485d8b24ece5f14b igc: Fix Tx stop threshold to cover empty frame descriptors
df7bba31701610be6a73b9b719cbc14d0b1c814d igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f400227b881bcc39512061efe80da87453fc5cd4 idpf: Fix vport IRQ name leak on request failure
7a9f401c2c781754ed465be5660ace444626763f ixgbe: fix NULL pointer dereference on MDD event without VFs
ce1fff9d50202eec9280965788bca8c1211f1f72 ixgbe: do not enable MDD without VFs
a079f6f88473c8481400e4b472aae22e36daf01a ice: fix asymmetric pause negotiation reporting in ethtool
ebaf841de7a32045cf8d22e4fe47b44c98efb76a ice: support RDMA on 4+-port E830 devices
274810b4e3dd60460c1bae723143f4c7f2d0ef61 ice: attach and detach VF representors outside of vf->cfg_lock
92bfce26a04219f36b40518cb0e5f78ed6f89e26 ice: detach the VF representor when ice_start_vfs() fails
9d7746a8a57f29b0c4a943f6bd1da12867ed1545 ice: free the VF MSI-X vectors when VF start fails
17f500e13c9efcbab24ef80a6d42d9b8008bc8ff idpf: wait for the reset completed state in idpf_check_reset_complete()
09f23e9e507696b26e0550a1f67432fd47c2b7e2 idpf: ignore Tx timestamp replies once removal has started
63610d9f367b1aed479f3962519dbc7b734fa842 idpf: ignore link events once removal has started
0ffab68cea68721796320c0c231b6d6e65a4887d idpf: keep the mailbox up while tearing down vports on shutdown
ca4d77226793ff3945c2d1f50f7028d19fc533fb idpf: fix use-after-free in the PTP auxiliary worker
7488a55f7067acfd9a96244e01889cc5b9a1ed0b idpf: release PTP before freeing vports on the init task error path
f70e6df0314628f289df221fec15d51af2eb1f1a ice: Protect the control PF pointer with RCU and a rwsem
26087ed0597aeb59c1f6f4a7a18947535cc89d72 ice: Cache struct ice_hw pointer for split register reads
e7776fb6484fa0a5ec4b920a01bbdf728bb6c288 ice: Reject PTP access without a control PF
c27daf9f557fc2069fb7ccb594f858f68ffde10d ice: Clear the control PF pointer when the control PF is removed
d7af422f1c9da3d00244089263a8e7ac16ce6459 ice: Document control PF lock ordering
04a97f4552f6036da9bc6db20fab3c959ee47432 ice: Annotate PTP control PF lock handoff
2b48368cff6d645fa1c97574b6110cae65201adf ice: Release control PF lock before RCU wait
dcf0ef625f4bfd1f4d0ba51c919bc4476af09405 ice: retain the adapter throughout hardware initialization and teardown
3d4a2d709d0e18c1c8f4ce810d3fe081dcc7210e ice: scope global configuration lock to the adapter
0b9fda184d0600612cd4a858f9411e8065d7ea21 ice: clear DVM boost table before scanning package hints
c11738a9c82a6c85f7f209968099f2a5f3843f15 ice: quiesce PTP periodic work before system suspend
7e5eb699201f81e6bb135d82746824c2ed58d077 ice: do not report success for a VF setting that was not applied
dd8b6708a5e4b81f170b391fed9d07236aa01845 e1000e: do not cache the hwtstamp config before it is applied
7a080e7e55278a87ac5a441acafe6e0cf32f923a e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
b4e7be69667d49bed2c058eebf93a1a3665de0d2 igc: pad preemptible packets before reserving TX timestamps
03323ef21ac8a3796844de0ad56ceee33ab14f13 igc: prepare TSO and checksum offloads before TX timestamps
3f2dc938e75a1c1c6bc4ed1eaac636315fa42987 igb: prepare TSO and checksum offloads before TX timestamps
55947b74e091c2f1cfa4d27dd663b6ba9732016d igc: only strip RX timestamp header from first buffer
e8fd6fd043367fb2be1e50352f09f80b8760cbb9 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
258b3080ca0f3e59932368481213286c1af0af96 igc: return XSK frame copies on XDP_TX failure
1eb9581652a535dd94fc78c7f15acf6cb3aef8cc ice: fix NULL dereference after disabling RDMA
db9b379545107374be8335b5a93f432f6679634a ixgbe: clear Rx timestamp in packet enable bit on disable
8db6d675556da570dafb0ffa8e77f0dce3d3e930 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
baaca19fdd890964dc1523de643d93b17964c7f7 ice: fix USO for 32-bit systems
6e88f44f6133a0e39f912733936291ffd644b471 iavf: fix USO for 32-bit systems
2e1263bc8cec833240276fb7c39bc67b1a1b8d89 e1000e: work around TSO erratum that corrupts data and hangs Tx
730af89dad3592f96f790db3555d4c20d2fe6e2d ice: don't wait out a reset in ice_dcbnl_devreset()
78e859b17158fc8cb15c8cb614508d873a06e79f ice: take rtnl before tc_mutex in DCB MIB change and rebuild
7058bd6bb552f62991772199fa2d530025591a65 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
0fed537c11b1b67f62bc2a539cb27a132dd7c895 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
f908f11a193c5e81b182e09c845098893f0bd301 ice: replace tc_mutex with RTNL
e9ab1b5ec0e408867640ebea816c3f319cd58fc8 ice: register LAG event handler last in ice_init_lag()
48428f7d945dcf1a634d2658cbdf795e3b82736a ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
59e38ac5b0664141df930f75fbe4cebdcfd7f355 net: ixgbe: drop the SA reference if secpath_set() fails
9844438e05e43542ffc6d6695127773d25ac174b net: ixgbevf: drop the SA reference if secpath_set() fails
56d0a8a15dae4e9bda721aab797f96f4d196d7b4 idpf: fix possible race on remove during a reset
a7583f1677097194a16906c535d58031763a9c2e idpf: skip empty netdev slots when detaching for a reset
de907afb679daac052aa1ce532a72960d6839950 igb: do not let a VF set other VMOLR bits through its frame size
e4c1ee32d791fa365c5258347b4717baa99bb799 ice: do not classify EAPOL MAC address as LLDP
9885b8dbc5073af4d68b9b49bbf6f00961671244 idpf: fix Rx payload buffer leak when header buffer allocation fails
c38ec9fdf02ce57ec486d052e84ab41701fb25f0 ice: fix Rx byte accounting for dropped XDP frames
4c5cf2ba5465befc542eee37e922f485ea205906 idpf: reset mb_wait_count once the mailbox is up
f0fcdb2425ebf5a4d635d7e209bce26d64872d12 e1000e: Add additional systems to disable K1 list
08cb5b606d0e21ef1b641dcfd0cea7bed7631a86 ice: Fix "Unknown bps" during link events
d9050073474ac61f15a97819083b4c6e5efdbda2 igc: Disable PTM after the last device reset on remove
c898ad19be6496c5eb80af86bb405b36334bd5c9 ice: dpll: refuse pin states that are not valid for the pin
2ec66450a12b65a1e72f9c5844e601277a53ea58 igc: don't disable ASPM L1.2 from __igc_resume()
de389f4eeb380c35f6421114c41382e9199ceaae igc: treat I226-LMvP as an I226 device
c80ac9b79143563b5a803fbbeed01ee8a8412484 idpf: select AUXILIARY_BUS to fix link failure
57f1a1c94a51596ea2c5e9e18691b5787e2e3e58 idpf: preserve tcp-data-split setting across hard resets

--===============2176582488009890682==--
