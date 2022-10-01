Content-Type: multipart/mixed; boundary="===============0802828929942034204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 01 Oct 2022 01:16:53 -0000
Message-Id: <166458701324.20040.17843434803527256571@gitolite.kernel.org>

--===============0802828929942034204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cff2d762cde669023f345157f875b7ea6658992a
    new: a507ea32b9c2c407012bf89109ac0cf89fae313c
    log: revlist-cff2d762cde6-a507ea32b9c2.txt

--===============0802828929942034204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff2d762cde6-a507ea32b9c2.txt

7ac7267fad5908476b357e7e9813d23516c2b0a1 Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
8ffde2a73f2cd2906a1bff2d315ad32154c425a3 Bluetooth: Convert le_scan_disable timeout to hci_sync
27d54b778ad1fb32c2c108cfe97e861c3909a46f Bluetooth: Rework le_scan_restart for hci_sync
9e63767dd58a388ca1c000058f0bf84abf154b48 Bluetooth: Delete unused hci_req_stop_discovery()
e07a06b4eb417f5271d33ce2240e93c62d98b7b4 Bluetooth: Convert SCO configure_datapath to hci_sync
c249ea9b4309cf3250c5bbb42a05d38d0ed9071c Bluetooth: Move Adv Instance timer to hci_sync
dd50a864ffaece5b75621a84ae8d6e3483ce6732 Bluetooth: Delete unreferenced hci_request code
3fe318ee72c54506534f51b4b4dfb19e0e0df2db Bluetooth: move hci_get_random_address() to hci_sync
651cd3d65b0f76a2198fcf3a80ce5d53dd267717 Bluetooth: convert hci_update_adv_data to hci_sync
afcb3369f46ed5dc883a7b92f2dd1e264d79d388 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
123f6d3ae773f769695830518690ac3e4a477e82 Bluetooth: hci_sync: Fix suspend performance regression
fc5ae5b44eb26db973a6d4cfa0f75fe0650a95c6 Bluetooth: L2CAP: Fix build errors in some archs
529d4492aed7c005206383b84c38d515c31c1585 Bluetooth: MGMT: Fix Get Device Flags
029bde79fb7969dcd9a4b2940efc06e9404a9df1 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
b5e1acea065fa1339f4049c2bd9782889dc68368 Bluetooth: ISO: Fix not handling shutdown condition
5356266552bbaaddb8d6b4b53450e290be2cd717 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a112ff247a8c1e9352c8b23081da7a8f2aedeae7 Bluetooth: move from strlcpy with unused retval to strscpy
b828854871f6851c75a5b19f1cd967bf4e7c85dd Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
278d933e12f163369d1f18e8e3e5c49d5e77f233 Bluetooth: Normalize HCI_OP_READ_ENC_KEY_SIZE cmdcmplt
1a942de092c0b96216864fedcb4d8822ce3fc12e Bluetooth: Move hci_abort_conn to hci_conn.c
c4ba5800217b9efa710b27fbe638930830a95d19 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3592
d8daa3991652a5713061f23276dc91fb846dc0c0 Bluetooth: btusb: RTL8761BUV consistent naming
c7577014b74c5369490715015db096182f1a2a23 Bluetooth: btusb: Add RTL8761BUV device (Edimax BT-8500)
a0476f6a2cac012c0aee4dc981a53e1414cea069 Bluetooth: btusb: Add BT device 0cb8:c549 from RTW8852AE to tables
fd3f106677bac70437dc12e76c827294ed495a44 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
2a40f883781d6cbbf547ed13b0cec2f9808d839d Bluetooth: Fix HCIGETDEVINFO regression
a614ee94a8497c43015b3de662020def93295ddd Bluetooth: btusb: Add a new PID/VID 13d3/3578 for MT7921
b43331b42e4453fe8b210d372d602e2025276419 Bluetooth: btintel: Add support for Magnetor
dd0a1794f4334ddbf9b7c5e7d642aaffff38c69b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f74ca25d6d6629ffd4fd80a1a73037253b57d06b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f0ad26ee822b197f2421462df9c358a5687fddfd Bluetooth: btusb: Add a new PID/VID 13d3/3583 for MT7921
be55622ce673f9692cc15d26d77a050cda42a3d3 Bluetooth: btusb: Add a new VID/PID 0e8d/0608 for MT7921
9afc675edeeb34d281675f1d5a217d27c5a1a3db Bluetooth: hci_sync: allow advertise when scan without RPA
812e92b824c1db16c9519f8624d48a9901a0d38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
3124d320c22f3f4388d9ac5c8f37eaad0cefd6b1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bb20da18ce936adda6b48aea79a8797c8eee479f Bluetooth: MGMT: fix zalloc-simple.cocci warnings
448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
ed680f925aea76ac666f34d9923cb40558f4e97b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============0802828929942034204==--
