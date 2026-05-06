Content-Type: multipart/mixed; boundary="===============7038045330712854125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 May 2026 23:46:58 -0000
Message-Id: <177811121838.3374972.13628556680128364419@gitolite.kernel.org>

--===============7038045330712854125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ea8f8a93f14ac5f001affc0cc4a496535b8daeb
    new: 0e1f1fc37cbc0d7c4d977d9570ad9eefaccf83fc
    log: revlist-4ea8f8a93f14-0e1f1fc37cbc.txt

--===============7038045330712854125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea8f8a93f14-0e1f1fc37cbc.txt

a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
9823a96d66e7c6baafd16c58744697c36c27718c ice: fix fwlog after driver reinit
6d9013dd4d1d8556ee499f05e606cb5bcb49a4c0 ice: Fix enable_cnt imbalance on resume
d152398570367dca915c6630b7ed9d3897528881 ice: Fix enable_cnt imbalance on PCIe error recovery
d3ccbdb36e4f678998185df0ac3cf4aba6e3633a i40e: Fix enable_cnt imbalance on PCIe error recovery
a22ebafaccbdde5ded670f693522167ad98ecfb6 ice: fix setting RSS VSI hash for E830
f8b2f61c8a10742ee0d512ab0e7fd9785ca1e787 ice: dpll: fix rclk pin state get and misplaced header macros
81efac08ee92c5fa5cdab165afbe7d3b6117feef ice: fix locking in ice_dcb_rebuild()
94f01cab2a7d314b3f661e99a35b90bd50eceed8 ice: fix FDB deletion
c67ad68cdc1c754de76b3eddbb3e049c60500893 ice: init desired_dcbx_cfg in default DCB config
be8b3bbb23502541a7ce50fb4c8d6abbf9ec7677 ice: prevent integer overflow
2a77fce73fb36f7a0213b0208ece4a197fe6b0d3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
ce6aff1e388717663bb8bb5fee2645ba897d7d77 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
9b20a066642907031b0f455a44c305ba6336746e ice: fix AQ error code comparison in ice_set_pauseparam()
26f88144e7ca93ae4ecebad6600fc148a360d249 ice: call netif_keep_dst() once when entering switchdev mode
e2a3f0870b60bf4f63b8a05525abf2daae7e3bed ice: check cross-timestamp timeout bits
e332f4b68dc28e5cfbaf249b7a7ebe7493b59990 ice: fix locking around wait_event_interruptible_locked_irq
5d9e965f48a6caba367a533777466bfdc996eecd ice: fix PTP Call Trace during PTP release
1bc63ec07c4594edd963a4db7e1e48c577d99090 ice: fix PTP hang for E825C devices
6ec8022541751865018b10032dc2ae5017817be0 ice: use READ_ONCE() to access cached PHC time
3ec8f32a7815d8e83c4bf09025dab452a286b505 ice: fix setting promisc mode while adding VID filter
c698d9e0862ae58a5a1b3b4ccde63ac12e345386 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
dcf509a1e2a2018f2e4567f163f22ce7ca31d691 ice: fix null-ptr dereference on false-positive tx timeout
c30496932e25b93e73b48745d751638ed24c17f3 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
edd11b686c6b482cd6494681331744071b6d1a93 i40e: Cleanup PTP registration on probe failure
824a2d8582b7a703d11fda6d921cb54715a81967 ice: fix VF queue configuration with low MTU values
e6a4644a35d3731d78b487bfb644d6542d0fd601 idpf: do not enable XDP if queue based scheduling is not supported
5c0e588622849159c96c863bd1f4394497fceb9d idpf: fix skb datapath queue based scheduling crashes and timeouts
3ab0de757f11e5116a979f50e98b33d58c3a46e2 i40e: Cleanup PTP pins on probe failure
0a032ebfe047ae0f63e2db2cb3b63bd1966813dc ixgbevf: fix use-after-free in VEPA multicast source pruning
611998672c69d8c02c33e9ba8fe2d14cd825d174 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
8587ca40d158a09f6eb9d4efb9178abdf4c67126 idpf: fix double free and use-after-free in aux device error paths
7502b6083f7252ea173f1052095e73d8c56a8867 i40e: set supported_extts_flags for rising edge
9d13e24d2be7ea96f8d19dff6276dd62a66516dc igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
5dde00ffdffd82957952b32419fbdae317049e7f i40e: keep q_vectors array in sync with channel count changes
f6fa7535922ddb8bef11abefb0e0f61852e33e2d ice: fix ice_init_link() error return preventing probe
c12150cd4c3955335eae65bd53c3e29795260683 iavf: fix null pointer dereference in iavf_detect_recover_hung
b7c22ab63faeb84e6e2b9f67a4a829a6c14e53a9 iavf: fix error path in iavf_request_misc_irq
0a1c9c93a776218f7e9a2b6d7f9bc6fa87490567 iavf: prevent VSI corruption when ring params changed during reset
268c821204beaa784bb540b24875b25615998b9c iavf: fix TC boundary check in iavf_handle_tclass
f098e19dd2f9343b7dc5ee3ee0bea1a332de1b0e iavf: return 0 when TC flower filter not found after qdisc teardown
26705ea1cac3cff1e7a1e924093bed46a2be8ad7 igbvf: Fix leak in TX DMA error cleanup
af7d469a9f1136b19a5dd4636b70e14a8b3b9bea ice: fix asymmetric pause negotiation reporting in ethtool
b890d7456de7a61cdc360f01ed75629f763c0860 ice: fix autoneg disable when link partner doesn't support AN
0c15dcc7e128073e0b2c3988ede1870136b8c8d4 ice: support RDMA on 4+-port E830 devices
b1fa743283fec0d5c82f9dae8fa7026c231775e6 ice: report EIPE checksum errors to the OS on E830
ef50e3d1f678d0e317e78eb888b43cc7e139dc6a e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
60a442715ed93a15df754a0b0fd4eda80306a8fe igc: set tx buffer type for SMD frames
33bfdbd4cfbd973f37608db20618f08e12bfbdad ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
1e57d3b12ce272466f3f4ad7c0afc77e5065f692 ixgbe: only access vfinfo and mv_list under RCU lock
527e81cf8f4f7bb3e6c09d043b1933f600704234 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
7e16d76b27c9a623f650cd5b4d37b13954850b7b ice: ptp: serialize E825 PHY timer start with PTP lock
85ee845d865efffc84a6b5d2dcd5f72f54660fe9 ice: ptp: use primary NAC semaphore on E825
4facd8ddd664353f63709386e4af4e28f152ffce ixgbe: fix SWFW semaphore timeout for X550 family
05ef64e7a516e29a4980eb00d16605e1e391dbd6 ixgbe: add bounds check for debugfs register access
07bdca6a3e08518b29f8706577d7532e103aa1dc ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
aae1e162e8690e73932880a4bb70e5b16e2a8d6e ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
6469f24d03d717557b993714c8983ed0cb96230d ixgbe: fix ITR value overflow in adaptive interrupt throttling
21be2ee8c287570b162ba365a9b86027e2f86e15 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
6e2a6c8aec242013073a578e183ec8c43e7882d3 ice: only free LL TS IRQ when the handler is present
280152dc3721d1408800e738fc3657342b45ed67 igc: skip RX timestamp header for frame preemption verification
78ee75511d7be395f74216538821020e7d629a8f ice: always do GCS if hardware supports it
82ebd7d991d511c5ead7529a76d150da1ca01e88 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
fb19ff626a5d670aec96685d4175b36d2c7bbf72 ice: fix stats array overflow when VF requests more queues
6de7edd3c1413257bc262ccd39c6d44032f5fa82 idpf: fix xdp crash in soft reset error path
22e1f3a671e56f3ae47f3962b9422f2c88cb8381 iavf: return EBUSY if reset in progress or not ready during MAC change
53224cabdfa4c8e9f82f7a4e7cbd91f1dc4fe32a i40e: skip unnecessary VF reset when setting trust
aa78a57cbc66018a3f8871f178f7d14f37d6fc2d iavf: send MAC change request synchronously
b88228d89a39ac86c50da56e749fc7ad876d2eb7 ice: skip unnecessary VF reset when setting trust
59659c56f169f6fe39a95a9616929d5ba1cc10f9 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
fa8083000f9e73121e6c571ece36f4ad0fdb1e50 ice: reject out-of-range ptype in ice_parser_profile_init
71b7da66ed42b54e9007947e96a92266f3a1577a ice: Fix missing 1's complement negation in GCS raw checksum
0e1f1fc37cbc0d7c4d977d9570ad9eefaccf83fc ice: wait for reset completion in ice_resume()

--===============7038045330712854125==--
