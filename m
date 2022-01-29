Content-Type: multipart/mixed; boundary="===============7555790184850886194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 29 Jan 2022 18:03:13 -0000
Message-Id: <164347939352.5264.10226698455045770220@gitolite.kernel.org>

--===============7555790184850886194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: b76bbb34dc80258f5079b4067f0dae07b394b8fe
    new: 0a78117213c4bb85dfebf89b924226883597bc60
    log: revlist-b76bbb34dc80-0a78117213c4.txt

--===============7555790184850886194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76bbb34dc80-0a78117213c4.txt

89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
c07ba878ca199a6089cdb323bf526adbeeb4201f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============7555790184850886194==--
