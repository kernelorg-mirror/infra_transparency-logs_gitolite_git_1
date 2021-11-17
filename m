Content-Type: multipart/mixed; boundary="===============7217227557302734216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Nov 2021 14:54:32 -0000
Message-Id: <163716087262.20762.6386009720670120881@gitolite.kernel.org>

--===============7217227557302734216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 65483559dc0aa527652de43d0634736c7fc7c72f
    new: b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612
    log: revlist-65483559dc0a-b32563b6ccba.txt

--===============7217227557302734216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65483559dc0a-b32563b6ccba.txt

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
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============7217227557302734216==--
