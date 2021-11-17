Content-Type: multipart/mixed; boundary="===============4299369491680908130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Nov 2021 16:08:39 -0000
Message-Id: <163716531998.2474.16889807943400963461@gitolite.kernel.org>

--===============4299369491680908130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 594782e57873aa744ea88ff0773390cd072cc3c2
    new: cdfb7191ddbee9b0217b2077a2a86d2ca5a9aa6b
    log: revlist-594782e57873-cdfb7191ddbe.txt

--===============4299369491680908130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594782e57873-cdfb7191ddbe.txt

d16e6d19ccc6d3aa6b96d6a8fdb9e04fb9dffdbd Bluetooth: hci_vhci: Fix calling hci_{suspend,resume}_dev
83775456504c251e6e4e1ee50c470e77202b8d21 Bluetooth: Fix handling of SUSPEND_DISCONNECTING
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
709fca500067524381e28a5f481882930eebac88 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f5ff291098f70a70b344df1e388596755c3c8315 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
dc1650fc94a8566fb89f3fd14a26d1cec7865f16 Bluetooth: btusb: Fix application of sizeof to pointer
5a4bb6a8e981d3d0d492aa38412ee80b21033177 Bluetooth: Fix debugfs entry leak in hci_register_dev()
893505319c74cf3faa45a5ed9d5338ff03b66949 Bluetooth: btintel: Fix bdaddress comparison with garbage value
75d9b8559ac36e059238ee4f8e33cd86086586ba Bluetooth: Fix memory leak of hci device
60c6a63a3d3080a62f3e0e20084f58dbeff16748 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b8f5482c9638915c19963f06d2f4094e276aaab6 Bluetooth: vhci: Add support for setting msft_opcode and aosp_capable
1d0688421449718c6c5f46e458a378c9b530ba18 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
7a517ac9c00bab519770c0790b47845b8f5ecebb Bluetooth: btsdio: Do not bind to non-removable BCM4345 and BCM43455
f33b0068cdaf2b9998fa3662585858ef30bc4b9e Bluetooth: vhci: Fix checking of msft_opcode
2a7ca7459d905febf519163bd9e3eed894de6bb7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b5e6fa7a12572c82f1e7f2f51fbb02a322291291 Bluetooth: bfusb: fix division by zero in send path
2d6d4089ea894cf8eb481b10769160a35c181360 Bluetooth: hci_bcm: Remove duplicated entry in OF table
8c0d17b6b06c5bef45de7e08c5c3cab8367f6cbc Bluetooth: mediatek: add BT_MTK module
3a722044aacf7f8524226951515dbc0390e030e0 Bluetooth: btmtksido: rely on BT_MTK module
877ec9e1d07b631587dbaf205ed929fa08579adf Bluetooth: btmtksdio: add .set_bdaddr support
77b210d1ae7870159f4ec9ab10b0c29d661b7f99 Bluetooth: btmtksdio: explicitly set WHISR as write-1-clear
26270bc189ea4b5a8356ec99561357fc87f00b32 Bluetooth: btmtksdio: move interrupt service to work
5b23ac1adbc55fc0cda3553a12a6ec4785af748a Bluetooth: btmtksdio: update register CSDIOCSR operation
184ea403ccfc1ba04b75908de4eace979ce2ce4e Bluetooth: btmtksdio: use register CRPLR to read packet length
10fe40e1d70a6a6e5210281cebb124d87c41581b Bluetooth: btmtksdio: transmit packet according to status TX_EMPTY
1705643faecde95bdeb11bea5ab5baed084e9f91 mmc: add MT7921 SDIO identifiers for MediaTek Bluetooth devices
c603bf1f94d0ef8ce3ef081112eae13cd744ef17 Bluetooth: btmtksdio: add MT7921s Bluetooth support
2128939fe2e771645dd88e1938c27fdf96bd1cd0 Bluetooth: Fix removing adv when processing cmd complete
6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier
d6cba4e6d0e202276b81117b96106859a4e2d56e Bluetooth: btusb: Add support using different nvm for variant WCN6855 controller
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
b66610eb330c956f673a7157aba2a84cb24a376e i40e/i40evf: cleanup i40e_update_nvm_checksum()
bacedc655fe75c4463b08a23dfece5c18695639f igc: Add UDP segmentation offload support
cd3b86b7eaf7af1cb912b1070d941b77cdc1e611 i40e: Fix correct max_pkt_size on VF RX queue
830d0e6e1730b30ee8a2c33448e6462dda49f1da iavf: Fix return of set the new channel count
9d176e41e63f2d66ae20f7d55fabafd283eba1e9 i40e: Fix NULL ptr dereference on VSI filter sync
64a41384216e12f5962e394d551b1189e00ce258 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ed632a3cef6140e46448a042356351d26805cffe ice: Refactor promiscuous functions
124887b3ba6e066d1cd82c62a9f9270b59d0ff4e i40e: Fix warning message and call stack during rmmod i40e driver
adb6337397d4c2c5f657d7b94a4c3ae0504f2d5c i40e: Fix changing previously set num_queue_pairs for PFs
cfa401a1bd438f1b0f01e08a25e1bfaa00a0f2a2 i40e: Fix ping is lost after configuring ADq on VF
d5bbb16e0dbaf40a25780f7a02433551ac708627 ice: fix FDIR init missing when reset VF
a744c8f0e0025c17b041a9f9519a84d3ce7ce5d2 i40e: Fix failed opcode appearing if handling messages from VF
44e107d0b84d78ea2fce2868f1715491b6fec8bc iavf: check for null in iavf_fix_features
ac47acee4306db08bec672e83edca96f3f7f5edc iavf: free q_vectors before queues in iavf_disable_vf
15f9ed47855987bcba7cfb0b985f362d857ecf8b iavf: don't clear a lock we don't hold
75464cc233aab0478f853f6dce6e7d64f1a4a4fb iavf: Fix failure to exit out from last all-multicast mode
d1847fbb180915b959c5d1506b0eb2cf39208e5d iavf: prevent accidental free of filter structure
b81f697d1c0c08847aa73c1b2f9f755fd472025b iavf: validate pointers
1d847edc3f718d9c6445de1e529f56ba4827dcf2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
12902fd45ab6a44ff2e599ffc808ac6b5b62632e iavf: Fix for setting queues to 0
037b13a1f5c3ab449caa03fc8c719aa963269952 iavf: Restore non MAC filters after link down
acc3ed3aa7e29041473e4424cd5e931375e385a1 iavf: restore MSI state on reset
0aad29f47f7ce1d7d5e3c3a6fa5127112103c97a iavf: Add change MTU message
3a3cccabcd91924e1b7d9b0c4193c5864c5d9138 iavf: Prevent changing static ITR values if adaptive moderation is on
a40d270aec585548da888ee50ea46c0f0ee2b744 iavf: Log info when VF is entering and leaving Allmulti mode
a7ac2fa45c0f1933d7d65d33517dd743ae4dacce iavf: return errno code instead of status code
70862cf3067273950f7a1f92656693d7d77790ba iavf: don't be so alarming
782dd9d798123d90ffd1cb803f1238bf7e8aacfe i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
60bee2af4e5603e7bc4c1b4f0709f900e282d0ea i40e: Add ensurance of MacVlan resources for every trusted VF
463a1ac4c00e900a7912ecff30e1058c2b0a26de i40e: Fix creation of first queue by omitting it if is not power of two
2d2867b6b4a4e80826e0231602f97b735b99e6c0 iavf: Add trace while removing device
1094284ae346ce50d97e9442dffe198d0a83f0fb ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
dc427434bdfdd27028f1dce2c287adce311045fa ixgbevf: Improve error handling in mailbox
6f25a5d46ae65fd1dba763da374a1346cfc4e875 ixgbevf: Add legacy suffix to old API mailbox functions
7b4dec363e006c4713473e432d19450a5476dbc0 ixgbevf: Mailbox improvements
505e7109d423bd4cc8dcf5f8eb973f9aa2ca7100 ixgbevf: Add support for new mailbox communication between PF and VF
840cb226d82ac0aaae3b49f4d595339ce413baeb igbvf: Refactor trace
671c0256124207e1b02ce233b0278608bd64e079 ice: rearm other interrupt cause register after enabling VFs
e2c11f652e39c67e68324b6a6f8512845844653e i40e: Fix pre-set max number of queues for VF
9163f6afbcb2318fc020c7afce640c902d13162f iavf: Enable setting RSS hash key
a0b13f4098fccecfe37e5f3c8c27a8c3942a9606 ice: Add package PTYPE enable information
4dc5b908302dab116fcaf267242ea7da2a951dc4 ice: refactor PTYPE validating
a1033f71f22b74c8db8dffa4f8f9149c968ee73c iavf: Fix static code analysis warning
0f1bbfc274dd90fe96f6f674ba8b5f6c59dd47d1 igb: Fix removal of unicast MAC filters of VFs
7a60522e4b63ae6945f5aa0c0a16256188c862dd iavf: Refactor iavf_mac_filter struct memory usage
3864afd8b8b6c14e72328d0387e6af515a93cf7e iavf: Refactor text of informational message
13e16d0b7bec5b08819fa174b30ba2105244f7f8 iavf: Refactor string format to avoid static analysis warnings
0152d7b4372c2685281577b4f1f6a31ab68ce29b iavf: Fix limit of total number of queues to active queues of VF
742f6245471e5ba9641d5a7c149b849c12b03028 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
cdacbcbe2802687efcf69f6a61d2c485a1ddb18d iavf: Fix deadlock occurrence during resetting VF interface
0c07b8dc6b4d714198135951fb77da721a2661e5 iavf: Fix refreshing iavf adapter stats on ethtool request
3c564fba045a22e92d588f89be600e5ab4deb5c4 iavf: Fix displaying queue statistics shown by ethtool
5692387bc69cba218971521355be29cb0de4ed85 ice: Simplify tracking status of RDMA support
8befd39973a991cc43fe8f401b6714baf7272928 ice: Refactor status flow for DDP load
754dd4249532db4d48b87677a91c187b8e7eee0b ice: Remove string printing for ice_status
1e19ccae6559b21e301e2db481a3dad39d819b58 ice: Use int for ice_status
5c3da3b9f59ad8d62d0bd650e1ddd0be444535e8 ice: Remove enum ice_status
eb5cf61d69d146feace93a94c36000d3782eaeb2 ice: Cleanup after ice_status removal
1621e4017a7046d8d8f2471f76e2b9964a453075 ice: Remove excess error variables
e5235107df15ca5b5974910e2e6ce13360286eac ice: Propagate error codes
a9813d109b74926dfab493c2eaa36de5ed86a50f ice: devlink: add shadow-ram region to snapshot Shadow RAM
c04aa5627cc0edb7652b2d2636b94fb9576b05af ice: move and rename ice_check_for_pending_update
d0a583cbf8185ebcb42bf43e6974d70a03ff5e9b ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
2547e6777ac32ef77626737a1d24141173854395 ice: reduce time to read Option ROM CIVD data
bb184a85635028ca7ef9d429ee2dc592e20a352d ice: support immediate firmware activation via devlink reload
1bd428845aae45c1c4411dd9b1289139b4adf33f ice: Fix problems with DSCP QoS implementation
17018d605589a398a54b32342462e1f5b5d324cd ice: introduce ice_base_incval function
c0d0da09b121aef71de71a9cc0891a78259f0529 ice: PTP: move setting of tstamp_config
3d218c30f97f700bfdff9834d1b6d090e57ea05f ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
0188cdd07e35e3afa44766ff30c0feb20ca36863 ice: introduce ice_ptp_init_phc function
9fbc39e79718ce1797f202b9de811fcc37804d88 ice: convert clk_freq capability into time_ref
c1ab6c66b2fa9448e765f5f52b5dff3ff44733f7 ice: implement basic E822 PTP support
4941fe388ff9ff00401b263747ec8e6f78208c71 ice: ensure the hardware Clock Generation Unit is configured
ff5663bd8bf5e48ea9cd5801c187e6b41b46aa77 ice: exit bypass mode once hardware finishes timestamp calibration
cb58ad14a5e4a28701b42a5ee92d810459f1424c ice: support crosstimestamping on E822 devices if supported
0ba423e2b674cca613e4d79931c8d9d48a077e86 igc: Remove unused _I_PHY_ID define
f48b4ab88c153e0c8b4fd57f47c266daee97f3c9 devlink: Add 'enable_iwarp' generic device param
a9e5a5a54a6405bdd8771b40a9b78a77898d3a06 ice: Add support for enable_iwarp and enable_roce devlink param
0ad7949502a3957d3f7748442096a6796db1671d RDMA/irdma: Set protocol based on PF rdma_mode flag
bded8b87bc0d7ef446daf244045637252ec3a11f ice: ignore dropped packets during init
0073fee23dd683cba1c134a7847c2dc98cbdca8e igc: Remove unused phy type
34ad4cc75856a5430ccacc883f37116dfd12d60e ice: update to newer kernel API
5ff20939d17a5a1190d9acda2d0ad541cd5ccde9 ice: use prefetch methods
f5cc0f87b6a422e1c6a722e3ea194b105c026fe8 ice: tighter control over VSI_DOWN state
1f3a99aed410f5f20c8e3afe5cb4b748a591c667 ice: use modern kernel API for kick
3bdd18c5f12cfcd2df3d08476476b7e43064a3fd ice: fix vsi->txq_map sizing
efa5e049d2d19e08922c0f813062d26b2117b73d ice: avoid bpf_prog refcount underflow
e59ef4eba98921a6a434c9bb41c4c61dd622409d ice: replay advanced rules after reset
ad50c0a5fc60bc60aa72e50e77fb70d826607359 ice: improve switchdev's slow-path
d51e0c24dd0c37a7965c9197e9427c70ac829723 ixgbe: Document how to enable NBASE-T support
36b22f979085c828e82fb61d5a59e80715ca3934 iavf: Fix reporting when setting descriptor count
8580bc135655822278da817951ca616020459e27 i40e: Fix VF failed to init adminq: -53
3842acab33b81e62db87311ed06848d9b31cf4c3 igb: move SDP config initialization to separate function
3d2bdcb4e7e10bd5c1ebd692c11f60896ca47b22 igb: move PEROUT and EXTTS isr logic to separate functions
52897e15e4cb41dc6ddb070fcadfc7026f67da55 igb: support PEROUT on 82580/i354/i350
bb6efd4e54b89b5635368b0260b08d78362e628b igb: support EXTTS on 82580/i354/i350
f534fc294307e58a15e38f5a748eb19d82dc504c i40e: Increase delay to 1 s after global EMP reset
dadec66af0eabf199d16c0d006b322639f8f0adc i40e: Fix display error code in dmesg
3e6a9f8bb6d700ee7195048b129fe8f37f711bac ixgbe: set X550 MDIO speed before talking to PHY
e94df72f8f1cf0cea08245a74472ebc38ffddf5c igc: Fix typo in i225 LTR functions
6683778c87889872dff16b4e2ada14d72a1f6af0 igc: Remove obsolete NVM type
a59740c32f30b5d4281fea4e209d5d48345b7670 i40e: avoid spin loop in i40e_asq_send_command()
0f9f9f0f657116d921ebe0e05aa459602f94b781 i40e: Fix issue when maximum queues is exceeded
e22604a307946473b624101cf10ef2a2baf218f8 ice: Use div64_u64 instead of div_u64 in adjfine
0205d38292908ed02ce7dab558b83dff8805ded8 iavf: missing unlocks in iavf_watchdog_task()
a73d3299d6884e7551a8625bded02059649503da e100: fix device suspend/resume
de8887a04f292cf749a49c90ad955f860a2331ec ice: safer stats processing
14939b1f19eaf05703921912b4dc8f926e517450 iavf: Fix VLAN feature flags after VFR
e107801af31a90a53ff6fb029daedddc4889a643 i40e: Add placeholder for ndo set VLANs
c58cd76f0daeb503bcf02043a5880113d27d496f i40e: Refactor VF queue requesting
c7938bebfe9c73504daeb1651d9891da78a35185 igc: Remove obsolete mask
01fb3624a593caf948d3171eeefba7fa06f88d2e ice: Remove unnecessary casts
cdfb7191ddbee9b0217b2077a2a86d2ca5a9aa6b i40e: Update FVL/FPK FW API version

--===============4299369491680908130==--
