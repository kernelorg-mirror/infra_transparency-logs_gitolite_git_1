Content-Type: multipart/mixed; boundary="===============1257808379640796124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 30 Jun 2023 15:21:33 -0000
Message-Id: <168813849387.32046.7080755345460811086@gitolite.kernel.org>

--===============1257808379640796124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5cfd2883b7c45f86618545a5a573b39a250beca0
    new: f70af5d1aab699a3a7c9d29111de6a98d6d1ebc1
    log: revlist-5cfd2883b7c4-f70af5d1aab6.txt

--===============1257808379640796124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfd2883b7c4-f70af5d1aab6.txt

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
ca8a2ea0ed2c3716f7e14d16358e56b8eb8d1966 iavf: Fix use-after-free in free_netdev
1f3b208f11b6c786fafcea8003b0f0078599b8f3 iavf: Fix out-of-bounds when setting channels on remove
c621e7ff0fc6ed7e952462adaddcdab217eb6bd9 igc: Add condition for qbv_config_change_errors counter
b598163eb7b9417ae64eb9d44d91850580172159 igc: Remove delay during TX ring configuration
72019e93de95c2a8b5655bc22d8cb952911ed797 iavf: use internal state to free traffic IRQs
04368e338c4f1e8357d40ffb3c5c80db21a1cf9b igc: Fix TX Hang issue when QBV Gate is closed
bc5e9bb46385d3b43b218b5b783f9d8ecba342d8 iavf: Wait for reset in callbacks which trigger it
25063cf6999e228fba61454da57e7c80104d4852 Revert "iavf: Detach device during reset task"
d60c60baa51ae7a4c58ae7d3d189da3669bf2d27 Revert "iavf: Do not restart Tx queues after reset task failure"
dbf1544867d7f79314d3f74d6f49e2a8243bb2a4 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
d734df2798904c66489c26d73a5cc226a30573f0 iavf: fix reset task race with iavf_remove()
dd8d65486c594c46aedafa01f09dcb5eb53c52f8 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
bcb56d87a6b0e7f354ee14e8749cbdc8baac4c57 igb: fix hang issue of AER error during resume
20e267a1394c1407c8808e3afc56507241922917 igc: Include the length/type field and VLAN tag in queueMaxSDU
822e258a9c5e2ef1b4fd260073f1c68c59fc5ebe ice: Fix max_rate check while configuring TX rate limits
4435dbe457b5a9b55205207857601431852c0d37 ice: Fix tx queue rate limit when TCs are configured
5a6595d5e280ff48c8a80f7432bbbb22f5f94114 igc: Handle PPS start time programming for past time values
ee0b4b5ead34c4be1cfca6dd0c436c7c4d0354fe igc: Rename qbv_enable to taprio_offload_enable
891dbfdcf9559d9b72b25f4ae73dcaf64994ad80 igc: Do not enable taprio offload for invalid arguments
1f8e4b4182026c3b111b89732de783a919594238 igc: Handle already enabled taprio offload for basetime 0
95e9592b1689091557dee864278f5e9f4632c9e2 igc: No strict mode in pure launchtime/CBS offload
701ae460eaa6c5956303cb308a6f50d9611cc81e igc: Fix launchtime before start of cycle
2d4f8573f6234ea44f308ef0bad8ed301e68c905 igc: Fix inserting of empty frame for launchtime
f70af5d1aab699a3a7c9d29111de6a98d6d1ebc1 igc: Fix Kernel Panic during ndo_tx_timeout callback

--===============1257808379640796124==--
