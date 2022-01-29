Content-Type: multipart/mixed; boundary="===============2302386158524304473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 29 Jan 2022 18:03:22 -0000
Message-Id: <164347940225.5368.8298186558655094943@gitolite.kernel.org>

--===============2302386158524304473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d1a24c01dd30e29d1d849895a9264e9f6ba79187
    new: 0a11ad31ba5bd5ed2d7e2db31935d0081b2bdcf7
    log: revlist-d1a24c01dd30-0a11ad31ba5b.txt

--===============2302386158524304473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a24c01dd30-0a11ad31ba5b.txt

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
0358c31ee92facf7023e73764424ec24b0c08d05 net: Disable LRO feature if no RXCSUM
d8c1b1fad89ec501b6de848298e8d302fa50d440 net/mlx4: Delete useless moduleparam include
b821447eea10161ad7884895ba1963fb23c064b7 net/mlx5: Delete useless module.h include
fb785cf0501e0ba20aef2f1a7a21b893c592becf net/mlx5: Node-aware allocation for the IRQ table
564d57f3fdb7f38cc1277e7c3ecb3f5adbbe470b net/mlx5: Node-aware allocation for the EQ table
c86d9026fe99d10980fb98403165c97ef6c67382 net/mlx5: Node-aware allocation for the EQs
e348d7cc620db310a07a831e14da5e993c50ec61 net/mlx5: Node-aware allocation for UAR
732740208c44c8fc29c6ab5d2be041c460f75f54 net/mlx5: Node-aware allocation for the doorbell pgdir
203e5dfce4621088f85de0f6c704bd04011e27e6 net/mlx5e: E-Switch, Add PTP counters for uplink representor
c3aafb73b69d5403a5ddcbc51600819bcd64776a net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
2d8208a2e5b1135868017fb02d9f2b85384ebcf1 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
9214081224d43871d0e1c41000059dc4555043aa net/mlx5: Add ability to insert to specific flow group
561e4d0345e5408f998b946103036b3307ead4e9 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
1ff93038c21c4119bbb583744a6f54403bed3077 net/mlx5: E-switch, remove special uplink ingress ACL handling
7f64b780cf2444a2e943a90f9f560e4829026b38 net/mlx5: E-switch, add drop rule support to ingress ACL
f9d12ab6151859a28eb7cde4fde2185059c21302 net/mlx5: Lag, use local variable already defined to access E-Switch
ff025a692370d4272df7d1383023c34cef1106c8 net/mlx5: Lag, don't use magic numbers for ports
47c082979610ec84fb05dad815323be81d9066b9 net/mlx5: Lag, record inactive state of bond device
a1a617372186321fb100b31fe7540c642a41b09e net/mlx5: Lag, offload active-backup drops to hardware
671880f31522dbbd60c7dc11f893c32c6f3eaa0c net/mlx5e: Generalize packet merge error message
fcf9604f3e1d41de572f1c427cf22bd464240e0d net/mlx5e: Remove unused tstamp SQ field
4968b5b4b3665c5c5a8134b40b338a0305fcb0c7 net/mlx5e: Read max WQEBBs on the SQ from firmware
d0cb23f4da53c181b31d80e004536dc02f1670a2 net/mlx5e: Use FW limitation for max MPW WQEBBs
fb38b77f11aef1053d15e767f456f3763735c16d Merge branch 'patchq/467855' into mlx5-queue
9da039381c3dc587939eefae76723678f423eb93 Merge branch 'patchq/362916' into mlx5-queue
dc85ad3db613899bd7421d07cf1f84a477c1dadd Merge branch 'patchq/467755' into mlx5-queue
e66b061ad20bda8cc57afafab0c4e0edd0a8f216 Merge branch 'patchq/464678' into mlx5-queue
e9ce4c76b0cce1c888e031c459111bb90572046e Merge branch 'patchq/452610' into mlx5-queue
5e78839e8d9c6331338c9ae682a7d9e1c65ba576 Merge branch 'patchq/462991' into mlx5-queue
0a11ad31ba5bd5ed2d7e2db31935d0081b2bdcf7 Merge branch 'patchq/396348' into mlx5-queue

--===============2302386158524304473==--
