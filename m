Content-Type: multipart/mixed; boundary="===============7828644974116228307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 May 2026 22:45:58 -0000
Message-Id: <177802115861.1727374.4830627416281513145@gitolite.kernel.org>

--===============7828644974116228307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24459e26fb49a0067ae93ae1bbb37abb2a42f6f2
    new: 02fc15854b743b7aac335971f895072909fe4840
    log: revlist-24459e26fb49-02fc15854b74.txt

--===============7828644974116228307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24459e26fb49-02fc15854b74.txt

d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
77f1f88eb5c422a3ed4091e4fd9274589fce34fd ice: fix fwlog after driver reinit
8aed9cf52a5ecd9aa9412719ff1a754a9eb24dc2 ice: Fix enable_cnt imbalance on resume
3593acf99533feefd93fd5feb4b863ad6d10968c ice: Fix enable_cnt imbalance on PCIe error recovery
017cfe6e4fc016ba8150b11f81f228762dbae2ea i40e: Fix enable_cnt imbalance on PCIe error recovery
9025ac23c0b72f8eb7be283340c63d56cc144a21 ice: fix setting RSS VSI hash for E830
0eceb2046949fe0422bff9e166b143a6c25e763a ice: dpll: fix rclk pin state get and misplaced header macros
dc873aacebe9dd0aa76d0eea31a544f1a7f4b8ed idpf: fix xdp crash in soft reset error path
d03f41a22746543c636032a420933a4a6abf8c5b ice: fix locking in ice_dcb_rebuild()
aec64228d6586a67ae64a56363324cfc1d1d1892 ice: fix FDB deletion
26cf502937d78b1278b8ef5719e7ba4ceba378a0 ice: init desired_dcbx_cfg in default DCB config
5cb31453298d2547b50a5992a14764e2a0b560da ice: prevent integer overflow
397f1197391d18b34af7f13ba82ec0da5e9b1ef7 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d4c7ffcec933fd17464a2fc3ce4f3005c7147e7f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ea7171bdd7bd53dcc89e2bb0f870ce059de99304 ice: fix AQ error code comparison in ice_set_pauseparam()
3181ab0f7f54ca82813a96e797c01d6bf45671f8 ice: call netif_keep_dst() once when entering switchdev mode
6e1031dc68cfbb94404963b8aae9a5bd06cb091a ice: check cross-timestamp timeout bits
0930cd817d05287547fe7cae728bfd4142219736 ice: fix locking around wait_event_interruptible_locked_irq
ea8047fba2b4a3020532c9ee426fb8678726f755 ice: fix PTP Call Trace during PTP release
414127ad37937d6d8b3ab2175184496d296477df ice: fix PTP hang for E825C devices
7a8cd266ba760b673eaa7345b1f63a0d95a06fca ice: use READ_ONCE() to access cached PHC time
bd9108d28d711cc71cccfb42b0e620be05873010 ice: fix setting promisc mode while adding VID filter
ca90b46db887b39c4f4bfac0c716e23ec3c65541 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
3bcb83d1d55c8f00dee78410a9e26b135c4dbfe5 ice: fix null-ptr dereference on false-positive tx timeout
0eefcc840c6c42c7496521a1389e1569cf39bece idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
722f62cafe2f857dca47d78611bf0e438b345d72 i40e: Cleanup PTP registration on probe failure
26e3018432b6447a032f2ccf5a7291ef33e55057 ice: fix VF queue configuration with low MTU values
b34a56bb379c650e391bf605dc932d30f39d4057 idpf: do not enable XDP if queue based scheduling is not supported
adde98373eb35be44317c9eddf714eb2459195ca idpf: fix skb datapath queue based scheduling crashes and timeouts
f481eb47c0310274393f09503b6cfecce33676e3 i40e: Cleanup PTP pins on probe failure
032fc743d512f9a98a9d524d8995798c27d0cafc ixgbevf: fix use-after-free in VEPA multicast source pruning
292717cdfb3594477adf39f5598676ea702999f4 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
ac69f44952c19dc5d8115c24caaf585702972e59 ice: Fix missing 1's complement negation in GCS raw checksum
cd59c52cd9b2c88d8dd512b058f33f83136fd178 idpf: fix double free and use-after-free in aux device error paths
f08c6f78eba42fde3624aca68b1eaea64934d07c i40e: set supported_extts_flags for rising edge
6d9ecaa7642835b00d92fbf0bd33cef61d1a43f9 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
5b1c7354f6dd7b80bbea26a44c02d8f66bcf8ff9 i40e: keep q_vectors array in sync with channel count changes
47b3a974962a586cf02dea9504d20748c1c6748a ice: fix ice_init_link() error return preventing probe
6ed7e18cd99dd9d1841941a26632402ee19aa8d0 iavf: fix null pointer dereference in iavf_detect_recover_hung
7c469c72402136dd158d61689641d7f71159a6ba iavf: fix error path in iavf_request_misc_irq
e2fcc2ec680ae38b5721aa923587354f353444b7 iavf: prevent VSI corruption when ring params changed during reset
4b11d688fa486411ab2c73498c1b36d15de69bd8 iavf: fix TC boundary check in iavf_handle_tclass
aaba7baaef1576321266980269fefbc025dfff3b iavf: return 0 when TC flower filter not found after qdisc teardown
ff47bebc29395a1c106ec3ea292208b476b60e2f igbvf: Fix leak in TX DMA error cleanup
fd0dd4ad525fddb4d5ecae443b244680c556ec36 ice: fix asymmetric pause negotiation reporting in ethtool
88b3315ead4922f73d01dbf5af65858215b6b739 ice: fix autoneg disable when link partner doesn't support AN
99546a609fb200f2f6199b77f1e8ecd67e39d8dd ice: support RDMA on 4+-port E830 devices
e037e5896dfa62cef2580ed0b5fcc3d4d260bb31 ice: report EIPE checksum errors to the OS on E830
d96d30350c130e635d25bc3e38b001284af85580 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
708975d7c25c571f7b448346f0b0b044021d1bb4 igc: set tx buffer type for SMD frames
5c1855355f15ed3c369c97d8865b5c40fdfb5385 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
4e73f9d2fc1734d7a37341a798831740e16ea84c ixgbe: only access vfinfo and mv_list under RCU lock
04435e7cac89897fb8f1092f74e28fad63f784a4 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
5e11a496b79da4eeadadb92fdfd275c991b2520f ice: ptp: serialize E825 PHY timer start with PTP lock
0963e783c57ec3dbd85662d71ef40a58925951cd ice: ptp: use primary NAC semaphore on E825
2dc12c35c76731618ea27fb131fb2464c111a862 ixgbe: fix SWFW semaphore timeout for X550 family
a050ebba673644715d065890f33b65a6d9387c83 ixgbe: add bounds check for debugfs register access
df4eb740c4922f670af7d1ae1de8dd10b8f736af ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
33390ea9a2b9e46b4a5c5d9f7c3d15fdb126d78c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
1bfe4a6029980847c9540c26e84406b9270a68cd ixgbe: fix ITR value overflow in adaptive interrupt throttling
62cdce6198ecf44449d2280a259c11a292183d4c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
f4e468b139dd41a5f55c86992e9070e8e6f83dd7 iavf: return EBUSY if reset in progress or not ready during MAC change
f4fd3cf4a85d8e175a7fa5a2a65ff6a5f6fdefae i40e: skip unnecessary VF reset when setting trust
8165239d4479c7b709279a01b64eacea7dc0aaa3 iavf: send MAC change request synchronously
d0e690481a107a22a40a1a421e6b338287949863 ice: skip unnecessary VF reset when setting trust
a28f7caba1007e25d0f3a5f89e2cb9e2b34f0774 ice: only free LL TS IRQ when the handler is present
37ccce8ba3b3d333e3b40cad2d27c6d17007265e igc: skip RX timestamp header for frame preemption verification
32f0f32ef987aead50770f2cd543a1e62989583b ice: always do GCS if hardware supports it
02fc15854b743b7aac335971f895072909fe4840 ice: use NETIF_F_HW_CSUM instead of IP/IPV6

--===============7828644974116228307==--
