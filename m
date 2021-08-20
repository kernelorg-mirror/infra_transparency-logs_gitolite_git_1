Content-Type: multipart/mixed; boundary="===============7101149785175871900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 11:46:28 -0000
Message-Id: <162945998863.9015.14905921901709844755@gitolite.kernel.org>

--===============7101149785175871900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292
    new: e61fbee7be4b9566f8e8fcb15aadad0f17936c31
    log: revlist-815cc21d8d2e-e61fbee7be4b.txt

--===============7101149785175871900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815cc21d8d2e-e61fbee7be4b.txt

b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
66f077dde74943e9dd84a9205b4951b19556c9ea Bluetooth: hci_h5: add WAKEUP_DISABLE flag
30f11dda2d25edcaae5ad34c4b953df4b2ba4faf Bluetooth: hci_h5: btrtl: Maintain flow control if wakeup is enabled
d9dd833cf6d29695682ec7e7924c0d0992b906bc Bluetooth: hci_h5: Add runtime suspend
acd5aea400494ce960904cca4626dfbbe307dd47 Bluetooth: btusb: Add valid le states quirk
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
92fe24a7db751b80925214ede43f8d2be792ea7b Bluetooth: skip invalid hci_sync_conn_complete_evt
785077fa2d6791d036b4227924276534ae0f192f Bluetooth: btmrvl_sdio: Remove all strcpy() uses
340cd23d9dec58b1b07ecaa205a161faf50eab8a Bluetooth: btusb: Load Broadcom firmware for Dell device 413c:8197
cbe6a0441315dfc0d6db62da3904d5f6d5747fab Bluetooth: btusb: Enable MSFT extension for WCN6855 controller
f283f4765b65fde8a1b9927702b107e9fbd06d6a Bluetooth: btusb: Enable MSFT extension for Intel next generation controllers
f4292e2faf522f899b642d2040a2edbcbd455b9f Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
654e6f7700c46017af309aab594f0afdebc30740 Bluetooth: btusb: Enable MSFT extension for Mediatek Chip (MT7921)
102793136ce9dacae77c2d1f8dd6878b480f4b95 Bluetooth: HCI: Add proper tracking for enable status of adv instances
c45074d68a9b1e893d86520af71fab37693c3d7e Bluetooth: Fix not generating RPA when required
67cbdd74c4cba378a715003923fc418a10349fae Bluetooth: hci_bcm: Fix kernel doc comments
0b10c8c84c0c78ba4456bdbeb8a5b6ee58f47e39 Bluetooth: btusb: Record debug log for Mediatek Chip.
e947802657cb6f540ba04f498dfd4938ed6c569e Bluetooth: btusb: Support Bluetooth Reset for Mediatek Chip(MT7921)
6eefec4a0b668de9bbb33bd3e7acfbcc794162b0 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension
146af22649020e6b163482bc66150683ebf893bf Bluetooth: btusb: Fix fall-through warnings
ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
55981d3541812234e687062926ff199c83f79a39 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
0ea53674d07fb6db2dd7a7ec2fdc85a12eb246c2 Bluetooth: Move shutdown callback before flushing tx and rx queue
cafae4cd625502f65d1798659c1aa9b62d38cc56 Bluetooth: Fix handling of LE Enhanced Connection Complete
7087c4f69487f017722df7d299ef9b7709996b79 Bluetooth: Store advertising handle so it can be re-enabled
192aa65ac00ce0bc70c3f271cf3ee030acc0655a Bluetooth: btbcm: add patch ram for bluetooth
ecb71f2566673553bc067e5b0036756871d0b9d3 Bluetooth: Fix race condition in handling NOP command
a31e5a4158d03595ca4258b94397d4097be0ebe4 Bluetooth: mgmt: Pessimize compile-time bounds-check
8274db0776d12de1be87a8504e60a608cb1b2212 Bluetooth: btusb: Remove WAKEUP_DISABLE and add WAKEUP_AUTOSUSPEND for Realtek devices
f41a4b2b5eb7872109723dab8ae1603bdd9d9ec1 Bluetooth: add timeout sanity check to hci_inquiry
61969ef867d48fc76551fe50cefe0501e624766e Bluetooth: Fix return value in hci_dev_do_close()
e61fbee7be4b9566f8e8fcb15aadad0f17936c31 Merge tag 'for-net-next-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============7101149785175871900==--
