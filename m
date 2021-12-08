Content-Type: multipart/mixed; boundary="===============4026976765962214152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Dec 2021 16:23:51 -0000
Message-Id: <163898063114.17793.3538124036553658801@gitolite.kernel.org>

--===============4026976765962214152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a919bf22e7b438986baa113c806b1c93f3ad6b17
    new: d0ec18ab78ae54b0f7620d798936b684862729ab
    log: revlist-a919bf22e7b4-d0ec18ab78ae.txt

--===============4026976765962214152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a919bf22e7b4-d0ec18ab78ae.txt

82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
af3d89649bb69bd5be273cf6c001cd19c2604ca2 ath11k: convert ath11k_wmi_pdev_set_ps_mode() to use enum wmi_sta_ps_mode
b2beffa7d9a67b59b085616a27f1d10b1e80784f ath11k: enable 802.11 power save mode in station mode
ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
85f36923be47b6990215ad444545a6a85133a0c6 ath11k: fix fw crash due to peer get authorized before key install
4ea03443ecdac6920eb7aa3a9da2cd0b8cc6dfc8 ath11k: fix error routine when fallback of add interface fails
4c375743c5fe1ef84d1dd7269dd12585957f403e ath11k: avoid unnecessary BH disable lock in STA kickout event
31aeaf547d7e3b64ba5d5442dabc530bdb9e216e ath11k: fix DMA memory free in CE pipe cleanup
624e0a3170309eeb5b729f7a43c1ba3234325f02 ath11k: Fix 'unused-but-set-parameter' error
f187fe8e3bc65cc4d7b0916947e2d6cd65d9cd3a ath11k: fix firmware crash during channel switch
2c5545bfa29dd5305fa770959890a23ea39b5e69 ath11k: disable unused CE8 interrupts for ipq8074
6452f0a3d5651bb7edfd9c709e78973aaa4d3bfc ath11k: allocate dst ring descriptors from cacheable memory
5e76fe03dbf9f9dbc4fd454283b02594226c0718 ath11k: modify dp_rx desc access wrapper calls inline
a1775e732eb90486519de3813b83a11b7fcee2d0 ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
c4d12cb37ea2e6c2b70880350d7bf1bbbd825c6c ath11k: avoid active pdev check for each msdu
db2ecf9f0567a8f1a96f23a392cc5a30eaec4369 ath11k: remove usage quota while processing rx packets
400588039a17a460292eb974ebba5811b8cbdb91 ath11k: add branch predictors in process_rx
d0e2523bfa9cb391fe966b0b6948c7e438981361 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
a8508bf7ced2e43f30b46333f09cbc79a1675616 ath11k: remove mod operator in dst ring processing
cbfbed495d3289d5a0bc7c614cea639008086cfe ath11k: avoid while loop in ring selection of tx completion interrupt
bcef57ea400cc20a5389fa0e38d61063331558f8 ath11k: add branch predictors in dp_tx path
be8867cb47652418e488170785bd9ffbadae3f1f ath11k: avoid unnecessary lock contention in tx_completion path
78406044bdd0cc8987bc082b76867c63ab1c6af8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1d795645e1eef97fe5d409e3dd5747a942f00e08 ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
c8f2d41bbff6794329d681d108a817366aed0ba7 ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
b4a0f54156ac7720de1750b6ea06657c91c52163 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
787264893c69ed091a46335dfd0f50dabb457718 ath11k: fix FCS_ERR flag in radio tap header
9212c1b9e80a869e732769a4fe7f82d392b219be ath11k: send proper txpower and maxregpower values to firmware
c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96 ath11k: Increment pending_mgmt_tx count before tx send invoke
086c921a354089f209318501038d43c98d3f409f ath11k: Fix ETSI regd with weather radar overlap
f951380a6022440335f668f85296096ba13071ba ath11k: Disabling credit flow for WMI path
bd77f6b1d7104cf6451399a7c67d08afecb9a7c7 ath11k: use cache line aligned buffers for dbring
1ad6e4b00f29d017b196dda7ab96d1cfcbabd7d2 ath11k: Add missing qmi_txn_cancel()
fb12305aff12e735e599c79514dde5dac40f5a59 ath11k: add trace log support
273703ebdb01b6c5f1aaf4b98fb57b177609055c ath11k: Fix crash caused by uninitialized TX ring
fc95d10ac41d75c14a81afcc8722333d8b2cf80f ath11k: add string type to search board data in board-2.bin for WCN6855
886433a984254c6d2c2074688dc8f48c40b1c070 ath11k: add support for BSS color change
436a4e88659842a7cf634d7cc088c8f2cc94ebf5 ath11k: clear the keys properly via DISABLE_KEY
64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa ath11k: reset RSN/WPA present state for open BSS
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
02356226692646b52160fbb214fe18e0d2a1c3eb rtw89: fill regd field of limit/limit_ru tables by enum
542577149794b9c8638f6f2cb90b35b137b44156 rtw89: update rtw89 regulation definition to R58-R31
ebaae2c2c3bd5a6b15ed4a4f7a8a35b1989e24af rtw89: update tx power limit/limit_ru tables to R54
08e16498e01b289dc9cfd41043c91a4b84fe6ce9 rtw89: update rtw89_regulatory map to R58-R31
1646ce8f83b953a675cb99e7b6708d8121b5fecf rtw89: remove unnecessary conditional operators
43863efeada6eda380bd08537d1e4719341dc50d rtw89: remove unneeded variable
30101812a09b37bc8aa409a83f603d4c072198f2 rtw89: fix potentially access out of range of RF register array
5da7075c1126f70578a111b8ea64d93f56bc84dd rtw89: add AXIDMA and TX FIFO dump in mac_mem_dump
2f1367b564c16a1a4d37140db3bf1f4d9851cac7 rtw88: follow the AP basic rates for tx mgmt frame
272cda71e857a23690a4571cb48f219f7d40af76 rtw88: add debugfs to force lowest basic rate
c81edb8dddaa36c4defa26240cc19127f147283f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
04d80663f67ccef893061b49ec8a42ff7045ae84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d1d7091ddac4cbeeac9e62ffcf2d29897334e3e mwifiex: Use a define for firmware version string length
939b571a3b62b64cf407fa5dbc3941bc87e0ba3b mwifiex: Add quirk to disable deep sleep with certain hardware revision
deb573f1d7ddd182ef1792c71d62883d0f833f17 mwifiex: Ensure the version string from the firmware is 0-terminated
84d94e16efa268e4f2887d858cd67ee37b870f25 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2cca3465147d650be3de04927a99784b30251ade mei: bus: add client dma interface
2da4366f9e2c44afedec4acad65a99a3c7da1a35 iwlwifi: mei: add the driver to allow cooperation with CSME
4ea7da5fad43f47eb2adab032f989a9fa6678a9c iwlwifi: mei: add debugfs hooks
6d19a5eba5cda26310f83f5ea87eef54e68afc34 iwlwifi: integrate with iwlmei
bfcfdb59b6699053541d3fda60ef021f4708caa5 iwlwifi: mvm: add vendor commands needed for iwlmei
7ce1f2157e14170413ba5ecb462153131704754c iwlwifi: mvm: read the rfkill state and feed it to iwlmei
d1e69b5492d1826356e516685977b41d60dbee26 wilc1000: remove '-Wunused-but-set-variable' warning in chip_wakeup()
7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
aaf29022909192e800550ca741353c501ce5c865 i40e/i40evf: cleanup i40e_update_nvm_checksum()
600e8b4bb6f2088cd13905fafa4fdb3fde99cf82 igc: Add UDP segmentation offload support
32eb7b1b9acb9ee83c2276c523b74416ebe32890 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5ae75128c04a429de9e574f67651fc57dd179501 ice: Refactor promiscuous functions
c8660860ee39b74b3d48750ade0b517a19feef7b ice: fix FDIR init missing when reset VF
df95cc7805fdd7a181a4584d1074275cd3df7970 i40e: Fix failed opcode appearing if handling messages from VF
3a999eb09c34d920382231f07ba77743fb9403b3 iavf: restore MSI state on reset
e254651c39f6a2c53830efb79168c0e980ee31e5 i40e: Add ensurance of MacVlan resources for every trusted VF
60cd992b8f1382a7a3e467a5d2cebf1b37d5794a igbvf: Refactor trace
f80b4faa2b5115b35048cf9a0975c64898ce9aef ice: rearm other interrupt cause register after enabling VFs
fb0552ef44b196a2d758c729c8dcd587d07ea4ac i40e: Fix pre-set max number of queues for VF
813b4bfea74d11e031e0fa70244ffc4d66aa5f48 ice: Add package PTYPE enable information
83c94a742b7e5f40a1b9ac2c0ba650f393032eb9 ice: refactor PTYPE validating
6d6e600ace1740d41b6392abe01458836cf61a94 igb: Fix removal of unicast MAC filters of VFs
975beabb4d06f83a1018a9bf286a00bdd5a848ec iavf: Fix limit of total number of queues to active queues of VF
f26b02ae34bd792128642a966cc6e45e83f6ebb9 ice: Simplify tracking status of RDMA support
fe05247dbd0920a12a7e8fd958169977c93585e1 ice: Refactor status flow for DDP load
61a0602473145bb9dd6b7c694ead4f1be34db55d ice: Remove string printing for ice_status
43cb495ed6b3c44af2e5d229b530e8ff7fac4268 ice: Use int for ice_status
3ea377c250ed33d5d91e76d044d4b7409895ad06 ice: Remove enum ice_status
b4349e6a582d40447e79e072ee62617002ef24be ice: Cleanup after ice_status removal
3f60ef6beb5b4732ba1f372ed261a1a7e1df4bed ice: Remove excess error variables
96392487d227cec9762d3058075133b897e99ca1 ice: Propagate error codes
bb00bebc4d92a801b1ed7292e8138b1e7d605a52 ice: devlink: add shadow-ram region to snapshot Shadow RAM
3273093b2775c119b733aa6fab406d88f4c0bd8f ice: move and rename ice_check_for_pending_update
e06595b05d0a9fe738d4f7286f690f6f8666df00 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
fc7b444cf125e1e08094f7806b98d1736bf206c4 ice: reduce time to read Option ROM CIVD data
670441462ea82fbc2ca40b338cac937d4eb9bb4d ice: support immediate firmware activation via devlink reload
98669e3e57a6d3e5dacd2e8d26ebe5b2a84615d2 ice: Fix problems with DSCP QoS implementation
e45b13b1c59285911082868aa97b3c0748f828f3 ice: introduce ice_base_incval function
ce17f55d8e19f576f4d4457718060974ad83edda ice: PTP: move setting of tstamp_config
13d31e884beb4adf2424b4b03953fc83e3c7274a ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
60a154662024ece777912c9797b4338976a9fe3b ice: introduce ice_ptp_init_phc function
6d43547a6164681eea9dcad3a2f511886b8d2248 ice: convert clk_freq capability into time_ref
74e5251978d258c349d4e3779067b7320821d969 ice: implement basic E822 PTP support
a42dc0f1ab11337399cd59a6cb252458b821ad9a ice: ensure the hardware Clock Generation Unit is configured
ec04250de63108e84885a3c8b9f092ffa239d4a9 ice: exit bypass mode once hardware finishes timestamp calibration
328b43cb4a0de00e4b086cfd335d230e18cd505e ice: support crosstimestamping on E822 devices if supported
b442a0285bb62e982c1d9141ae1b65f1aa613aa9 igc: Remove unused _I_PHY_ID define
c04d4777a396625c50e5bac84ae2f2d1aa4282ba ice: ignore dropped packets during init
8341af4e97fc3295b33504d0bd51ddbeabfe88e5 igc: Remove unused phy type
b4f3d3cd029538de05ee5e3920fd6d596f5eaaac ice: update to newer kernel API
552bb0535d9fc0642f250b4a5d33eedc92597cab ice: use prefetch methods
4e26fe9f6a987b4f6f65009fec0e6a879bf47c94 ice: tighter control over VSI_DOWN state
83e06d58599bc253ac311276abe9e235a6916db0 ice: use modern kernel API for kick
1e858923794ff500bc908f8601564c00a1597bdf ice: replay advanced rules after reset
b60efaf4ff7a45398fef4a53c62a49e3043dcc55 ice: improve switchdev's slow-path
6bee27969ae20a2c100f1e65e6e0d27b7d3b4007 ixgbe: Document how to enable NBASE-T support
ab3a6fd9e7243760b9c8d9b159862f67892eb06d iavf: Fix reporting when setting descriptor count
17e8acbd5b81dd99b2981ee192850525bb2c028c igb: move SDP config initialization to separate function
d64947da4121658d936ea7ff0bc9f93a70ba3887 igb: move PEROUT and EXTTS isr logic to separate functions
02c56a873b27026c9396864d399a694b9d48ba68 igb: support PEROUT on 82580/i354/i350
a2b0148abcea73423a56bff2f194c6a50126d8bb igb: support EXTTS on 82580/i354/i350
e016ee12b3acf93765679c92b82a7f50f1542ca0 i40e: Increase delay to 1 s after global EMP reset
b2beb48733eb943f1349e82ce666c9a4904981c8 ixgbe: set X550 MDIO speed before talking to PHY
ca30b87523c78edd8a3e49de890509a4417d7f21 igc: Fix typo in i225 LTR functions
b26433a9b4c648f492d82950cc52fa28d6cdc600 igc: Remove obsolete NVM type
73b8daf54b7888867568af2a45eb9fe3246098f9 i40e: Fix issue when maximum queues is exceeded
cdcfa714fa686c8dc7ad07dc040b569e0ad73cdf ice: Use div64_u64 instead of div_u64 in adjfine
4f5fd1f94d25dadd1b0f1d902b9919a08da70f04 iavf: missing unlocks in iavf_watchdog_task()
c7e88a92be8bd6b6d0a4c3842b6b46880114a7a0 ice: safer stats processing
6d6ed9fad0b1e582674a1c0cb290c81f75f5d1fa i40e: Add placeholder for ndo set VLANs
9d50ded2596b973da39ec81e86baf1cd228b91d7 i40e: Refactor VF queue requesting
98c68852ee957034118fe35e4f93d320710ab87b igc: Remove obsolete mask
341fb44463ac75405e5a85333464ebd4e38b584d ice: Remove unnecessary casts
97a68dd54cbeef457cf0e5f414ddef1dc8f39039 ice: fix choosing UDP header type
9784e1fc2bc891f0a5694c01b8810c374de9592e ice: Don't put stale timestamps in the skb
64006d55bd94896eba3d81abde3750407cbe339e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5f0ecddb1834748d158708d7468b6eb5499852e0 igb: remove never changed variable `ret_val'
80abde1d30f33175e60ae8e095e5eab180b76f28 net: igbvf: fix double free in `igbvf_probe`
6a77fd7bbeb5ecf66eec1876e5f6d503e7bb7503 i40e: Minimize amount of busy-waiting during AQ send
62f7f070c24e54572f76279b04080d39985afb0b ice: Slightly simply ice_find_free_recp_res_idx
c3898b7ca311b747f93bd9b3b8af91a604feb92e ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
8a1430b1f2ded092920bee771d54fb926d188ab1 ice: add TTY for GNSS module for E810T device
c745b25d40f01910b395efa81d09331ff8d25e1a i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
5c303bc896d551b38f9f54c578419b16ebd94b22 i40e: Fix for displaying message regarding NVM version
b7168318c8ebd8a09e162537a3a70736e4c3e4d6 ice: fix adding different tunnels
a9b218d552a5055c6d6f63a5e10deca47172dec9 ice: Fix PTP reset flow
ec824479dc164fabedaab667a601dabe840c0b7e i40e: Update FW API version
821dd1523b0fd610f9c7b0d0f9e1e6c0303583f2 e1000: switch to napi_consume_skb()
9f0de1eb14ed48462b26ef0b55176f85f86148a3 e1000: switch to napi_build_skb()
763b7e50f6b20568c553b7f2dc39fc7a395456de i40e: switch to napi_build_skb()
93a6904a060fbcd731b22a27d161c0bff9c954e2 iavf: switch to napi_build_skb()
dbb744bca3950562554426a345ad28bd0750ce6a ice: switch to napi_build_skb()
e8b3f66120d6d4d5f6107f634b8fcbff44745436 igb: switch to napi_build_skb()
ecde1e723cff11a3a5904e7e04bcedae8d1aa165 igc: switch to napi_build_skb()
8f6f35f00a12793b3a301d6db7561179c481940d ixgbe: switch to napi_build_skb()
88aac7af1bab1a5022aa4d74534481b96bc8e2af ixgbevf: switch to napi_build_skb()
9d7dc5da311154d20de3b49ecd89fb7d2838c15f ice: add support for DSCP QoS for IDC
77886f6daf39373673d3aefa1faeee2dbb64b24a i40e: Fix queues reservation for XDP
036ab08376469fdca88301ab70cf55a181bb801b virtchnl: Add support for new VLAN capabilities
7344869917f9146a4a1f8660f1e23de328667d96 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
f15aa4b8fb9c09704c0ac57f95cc0192c1027573 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
f233ff30436835cfffa2752382664ae9316335ae iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
304cade0c5eef3e71387f0306bb1d1ff5e3e9ede iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
9993c3ee79ab73f82940f2856bc609feab05ca46 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
65423c23ec6f113bd69de441bce496c857705ffa ice: Refactor spoofcheck configuration functions
ebf5aa7dc4c5e5ecb3b39cb88c2034d726334508 ice: Add helper function for adding VLAN 0
56ad1038fcb4ed54b74a9b7eddc475fe3458cf3c ice: Add new VSI VLAN ops
f92d26db1b9e9a60d9a2256ce0324499a3bf710e ice: Introduce ice_vlan struct
777e2ac35b8f954d039cd5441fe8ed2979f0b407 ice: Refactor vf->port_vlan_info to use ice_vlan
b9c420a0b37721a7ce63a904eaf5f2d803708957 ice: Use the proto argument for VLAN ops
27b9e345047cbed6f201c289680939f01bfa11d2 ice: Adjust naming for inner VLAN operations
44816a23e7cb33d1f1de524154189b2d3075a23d ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
dc6d748d95aef508ed2e54f65d204881c1001d1a ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
38fa71b6f49f4ebeff827d19c8da4b0a6d4a31e4 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
4b8218ab5c87e26b1c79fc747eced0bfdb2058c9 ice: Support configuring the device to Double VLAN Mode
acf53be508d5c8166bdf4075039176dc2e493324 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
ef317033a1d44a4d600b59bffa9030224cd79248 ice: Add support for 802.1ad port VLANs VF
fa8d2e0705311e087085ef7dc7f6559cff9d583d ice: Add ability for PF admin to enable VF VLAN pruning
b4fb1e2a8dcdef9af05443403d15e71175f8d0e1 iavf: do not override the adapter state in the watchdog task (again)
f0d25eb6ee5af1bc1cd4d03d79284fac11655282 i40e: Fix for failed to init adminq while VF reset
2ecc4ae492405bbbae5b79d1b3a96bbf0ed4e0ff i40e: remove dead stores on XSK hotpath
ccbf4e72a2ea8c70a06f2b96200dc6f5d4f5c189 ice: remove dead store on XSK hotpath
e0dc92e81b927443ec1681ab4deef0dbfa715414 i40e: fix use-after-free in i40e_sync_filters_subtask()
5ad26269173111902ea1f4de5a09b31cc5a162f7 igb: fix deadlock caused by taking RTNL in RPM resume path
d0ec18ab78ae54b0f7620d798936b684862729ab i40e: Remove non-inclusive language

--===============4026976765962214152==--
