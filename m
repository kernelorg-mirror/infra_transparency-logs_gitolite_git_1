Content-Type: multipart/mixed; boundary="===============1998658793821792824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Oct 2024 21:45:24 -0000
Message-Id: <172833752474.1697595.2066554241155412043@gitolite.kernel.org>

--===============1998658793821792824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f35121ab5f6624fb7ec54451994934c568afca3
    new: 85a30ab1a599eb2f21c044d935950311082db4c5
    log: revlist-3f35121ab5f6-85a30ab1a599.txt

--===============1998658793821792824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f35121ab5f6-85a30ab1a599.txt

c86ab60b92d1f3471a56c8bd0856ca78e705f0f0 hv_netvsc: Don't assume cpu_possible_mask is dense
94a2a84f5e9ec1fc4780d6e03935c0c05e1e4e0a net: dsa: mv88e6xxx: Support LED control
897408d5e2248b8f139d57fe8f8bab651f80e6e6 selftests: net: remove ioam tests
2d2b5028b4abfb312c3fe964ce724ad8873ac574 selftests: net: add new ioam tests
d454184bba235d3a5d1ff4b30597b43a08c00f70 Merge branch 'selftests-net-ioam-add-tunsrc-support'
5a9071a760a61b00260334ad576fe60debafaafc tcp: annotate data-races around icsk->icsk_pending
3b784293016252118ed3b42c5479f20f89a0f384 tcp: add a fast path in tcp_write_timer()
81df4fa94ee8c0800ed42c47357435602ed105ad tcp: add a fast path in tcp_delack_timer()
2f651683553694c28fcc2d7544a5b223aa4ac9d8 Merge branch 'tcp-add-fast-path-in-timer-handlers'
3d07b691ee707c00afaf365440975e81bb96cd9b selftest/ptp: update ptp selftest to exercise the gettimex options
f858cc9eed5b05cbe38d7ffd2787c21e3718eb7d net: add IFLA_MAX_PACING_OFFLOAD_HORIZON device attribute
f26080d47007df2ee90e65b7d390207ff3a588af net_sched: sch_fq: add the ability to offload pacing
0da7fb3bcae036be9d2da5f0d216db1572139615 Merge branch 'net-prepare-pacing-offload-support'
41378cfdc47fdbfbf4358b85546f7c2f5f671534 net: dsa: bcm_sf2: fix crossbar port bitwidth logic
e96321fad3ad087f2fd0a93e44bb3ac878f5900f net: ethernet: Switch back to struct platform_driver::remove()
4818016ded1c340e6bbce46f7ee87811dc41215b net: dsa: Switch back to struct platform_driver::remove()
a208a39ed01fbad14c2ea466513e2e0c3c649434 net: mdio: Switch back to struct platform_driver::remove()
46e338bbd7198900c6637f2c3e5b450d4769ae76 net: Switch back to struct platform_driver::remove()
d521db38f339709ccd23c5deb7663904e626c3a6 Merge branch 'net-switch-back-to-struct-platform_driver-remove'
65131ea8d3f9a6033753d853ab497b61a2fd6090 sfc: remove obsolete counters from struct efx_channel
873e85795026e1c57dd6db24148fc5b85cc2ccee sfc: implement basic per-queue stats
5c24de42f1c1d77cf876ae4b1830e1bbf89f456f sfc: add n_rx_overlength to ethtool stats
cfa63b9080bce70a40d40ff0a0669cf81a2f66d1 sfc: account XDP TXes in netdev base stats
07e5fa5b7f43efd18040ae47569258850cf94a09 sfc: implement per-queue rx drop and overrun stats
db3067c8aab6836004a985a4236e9825b34c4dd7 sfc: implement per-queue TSO (hw_gso) stats
b3411dbdaa55cffbcdfa1aaffa78f812132937fe sfc: add per-queue RX bytes stats
cf95456862306bd467eb732b929d4bfbf946a1f6 Merge branch 'sfc-per-q-stats'
8b641b5e4c782464c8818a71b443eeef8984bf34 hv_netvsc: Link queues to NAPIs
447fce561ed43fa8b4e692fed5467fa722532842 ice: fix crash on probe for DPLL enabled E810 LOM
f5393ece871627a8b58b80f9ab2b62c0b94a505e ice: Implement ethtool reset support
7b25ce5c40b5ec8b127f0b8f4ca24de1158001c5 ice: set correct dst VSI in only LAN filters
5185d1bb18646b617c994bc83fe7da2f41d5e03a ice: add E830 HW VF mailbox message limit support
94e36cf0aa50236544a6f7f78f0c831d6534359f ice: fix BST key index in ice_bst_key_init()
98a95c538c58c153fe2b92d8d9939e524712f9b0 idpf: fix VF dynamic interrupt ctl register initialization
486dc1124d8c3c0493972737e232d981a6b705c2 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
4d938e81695b6d2ceadba4fc3441ff359e53f739 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
3ba6472c8575ec97b50ab5f517f5f568e12bd694 ice: Make use of assign_bit() API
0300e8972b1bd88c921cac6cc76919d00d7d8d2f idpf: use actual mbx receive payload length
8d90847dfea7d47f348472bc1bf8b46193390f99 idpf: deinit virtchnl transaction manager after vport and vectors
6e83d1581806893e79f815aaebbfb78f1f500130 iavf: allow changing VLAN state without calling PF
7ef4598669965014398029427cf402b0721a6197 iavf: Remove unused declarations
192ee45368a2b29bd93d1619ee60885298257ca8 igb: Cleanup unused declarations
308bb69f37aaaf9b850653f902f8aff512387cf6 ice: Cleanup unused declarations
357a29e3348367f82a878f74c79afe92bd452ae5 ice: clear port vlan config during reset
dabab0a87d5950b3f59734fdff51d2e8170a4e88 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
677e32bccb8936631410be3432f33ff09a6344b4 e1000e: change I219 (19) devices to ADP
e634ded616de8a38eeb91a61190df9d358c54732 ice: initialize pf->supported_rxdids immediately after loading DDP
7e3a858e32ab801082134b7744f68bf81ed1f8f1 ice: use stack variable for virtchnl_supported_rxdids
59db486d730484ff70c9171205f5dc2564b30d84 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e7a81d8829a0e677b3b280c036a4b6e4fd9b9f8 ice: store max_frame and rx_buf_len only in ice_rx_ring
70b48c3229a35fd950e722664cc1bda6d0723345 ice: fix memleak in ice_init_tx_topology()
c9bf30cbf8aca0a5d6e994327adaf89144fe4ba5 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
c68f1e358fb7751f8e84eb1fbe5d75dc2917698e ice: fix VLAN replay after reset
a4a52c2d8e909bed1e193a7d7b11e70ac863f64d igb: Disable threaded IRQ for igb_msix_other
71ede5f6a80c7e1fbbf14f5ba761061e8aca4537 ice: Add E830 checksum offload support
57bd0a86bb248c2013e4147e0f7fbe42c3768eb8 ice: Use common error handling code in two functions
93204d480a7dd74fc7ef404b396717544ad2660c igbvf: remove unused spinlock
83298b50b4141fae10ef8ede01f80bfbe34ea1ad i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
f640d4605c0f31b99692c88c04aa3a464c4ba66f ice: Fix entering Safe Mode
1ef283e4111bb0813d5a9578b8c4bc003294a7f7 ice: Fix netif_is_ice() in Safe Mode
53391186a7228bec7b2c66e3a439cd6442accf45 igb: Do not bring the device up after non-fatal error
49adbfbb64611207ddb415b972b05d15d52db06e ice: Flush FDB entries before reset
1eb82fcbe4e5ce60efde52b9a3796c21eedf953b ice: Fix increasing MSI-X on VF
a9c80848c135ed26b79d98a728d0058ec07016ee ice: fix PHY Clock Recovery availability check
bb166b6c9beecc407739ea301c00f4c710bbc90e ice: Don't check device type when checking GNSS presence
29b42e57ed860ff412e8df5f1f394683a4158442 ice: Remove unncecessary ice_is_e8xx() functions
fa83f26597e459fe2aa9fa7ec2acb237f69d0730 ice: Use FIELD_PREP for timestamp values
6e88e0a1a34dbbd6132cd40dc33d2f9759a33a26 ice: Process TSYN IRQ in a separate function
01ee14b3f00f1bf516e33abd90504cd1dae47394 ice: Add unified ice_capture_crosststamp
4461309160ca926e57948ec39677b5c1f6de3ecb ice: Refactor ice_ptp_init_tx_*
56e3175c65c2056be49725f8a192640789ae18af ice: Implement PTP support for E830 devices
74bf1f1551ea4a9605c9e37865476a742cb6c88f checkpatch: don't complain on _Generic() use
5b35f737d69122634a1bbafef257af1fe12ace71 devlink: add devlink_fmsg_put() macro
22bbd7a6e509dffcaaa2af5b5b1ad65ba740473a devlink: add devlink_fmsg_dump_skb() function
c45bfbe22144f4b659b9e7feb4e6461c47667cd6 ice: rename devlink_port.[ch] to port.[ch]
e6cd8a0fda1109b8fafb6740cb19ec92531d900d ice: add Tx hang devlink health reporter
21136e55e88ba737481682d9fcff43ad2dd0a0cf ice: dump ethtool stats and skb by Tx hang devlink health reporter
fe7948ad142b14177b797fbf3373b4cbfdaac86f ice: Add MDD logging via devlink health
138c6acc305612091eb089cf5691f6b90383e93a e1000e: Link NAPI instances to queues and IRQs
0584e728c11db17182f1f12270d6bf475c2e0212 e1000: Link NAPI instances to queues and IRQs
bacb40b9d83008a4665e91c3a4b489f07d97e2bb e1000e: Remove Meteor Lake SMBUS workarounds
3ec0c9822706ceda45549e00f613d1c5909fb9b6 ice: rework of dump serdes equalizer values feature
8131b46c2714f93ca0f54ddeb08cefa2c5be8d81 ice: extend dump serdes equalizer values feature
afc946838aa583fe2cf3c91ab69342ee2327cddf igc: remove autoneg parameter from igc_mac_info
48ef5390928583c33f2e6327d7d33bdff8f891cd ice: c827: move wait for FW to ice_init_hw()
c86f8b257c5445e1208cb67c9e2f353d9335e91b ice: split ice_init_hw() out from ice_init_dev()
97d5184a485a2b29c985d7e62f0d1fb7cd013b5a ice: minor: rename goto labels from err to unroll
9c4765b125b21698c5222d01274c0ef5cb6aa546 ice: ice_probe: init ice_adapter after HW init
9897fb42d6d3e5f25b8919c026053493751da683 ice: devlink PF MSI-X max and min parameter
d138882f1f22299e36f7166e12f5e2f0c1f6086a ice: remove splitting MSI-X between features
404f53af3dd590df4acfd726838fe6eb56e7cd46 ice: get rid of num_lan_msix field
66cef542bd073a8378aea57fceb77cbcbe361aa5 ice, irdma: move interrupts code to irdma
b4c8ef2916e623e4fe5c2e2b1c4dbe02d15e69b4 ice: treat dyn_allowed only as suggestion
487edb06904db568fd8d83760e2eed4a9e36834f ice: enable_rdma devlink param
028a4d721670e386dd73f07ee15eac114236a0ed ice: simplify VF MSI-X managing
cec5b9efd0ad107ddc66f698bceff1b64c7ae237 ice: init flow director before RDMA
d96fa82969871a27defcc53aa0d32aa9b4db9789 ice: refactor "last" segment of DDP pkg
85a30ab1a599eb2f21c044d935950311082db4c5 ice: support optional flags in signature segment header

--===============1998658793821792824==--
