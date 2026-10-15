Content-Type: multipart/mixed; boundary="===============3414401389840957173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Oct 2026 23:55:23 -0000
Message-Id: <179210852384.668692.14754623971947775107@gitolite.kernel.org>

--===============3414401389840957173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9b0be45d4d52fd223994e151f169743a97abd290
    new: 07380336e09d796bb176c3a100088024d52fadd3
    log: revlist-9b0be45d4d52-07380336e09d.txt

--===============3414401389840957173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0be45d4d52-07380336e09d.txt

8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============3414401389840957173==--
