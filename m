Content-Type: multipart/mixed; boundary="===============4370673622177618501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 30 Jun 2023 15:20:57 -0000
Message-Id: <168813845796.31725.4455324111712277423@gitolite.kernel.org>

--===============4370673622177618501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 5998bb7642bfc984b2305dd4e37e085a2f654477
    new: 08fc75735fda3be97194bfbf3c899c87abb3d0fe
    log: revlist-5998bb7642bf-08fc75735fda.txt

--===============4370673622177618501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5998bb7642bf-08fc75735fda.txt

046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init

--===============4370673622177618501==--
