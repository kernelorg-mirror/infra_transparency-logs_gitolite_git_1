Content-Type: multipart/mixed; boundary="===============4909989657405236466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jul 2022 02:07:49 -0000
Message-Id: <165854206960.22598.6319498879075586794@gitolite.kernel.org>

--===============4909989657405236466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b3fce974d4239bd46ae81bba07b59f255eb979d7
    new: 4a934eca7b39df35569f97a070701d6846ce46df
    log: revlist-b3fce974d423-4a934eca7b39.txt

--===============4909989657405236466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fce974d423-4a934eca7b39.txt

c69ecb0ea4c96b8b191cbaa0b420222a37867655 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
bde63e9effd3a6ba384707c62abe46c32d22f665 Bluetooth: hci_qca: Return wakeup for qca_wakeup
0b4de2523f281b0492de3427da82495bfca6f263 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
af35e28f0fea877832fa27802bc862b2a912f32a Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
629f66aaca81ad713fb05f1d12acc827510601b3 Bluetooth: clear the temporary linkkey in hci_conn_cleanup
ab2d2a982ff721f4b029282d9a40602ea46a745e Bluetooth: hci_intel: Add check for platform_driver_register
877afadad2dce8aae1f2aad8ce47e072d4f6165e Bluetooth: When HCI work queue is drained, only queue chained work
0acef50ba3b5ee95bd1598ef3e4c19f065d04eed Bluetooth: Fix index added after unregister
359ee4f834f5b4f8096f7edc0c20ef37d1fca861 Bluetooth: Unregister suspend with userchannel
88b65887aa1b76cd8649a97824fb9904c1d79254 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4f17c2b6694d0c4098f33b07ee3a696976940aa5 Bluetooth: hci_bcm: Add BCM4349B1 variant
9111786492f13501baf576b772c96bf0e4d5bbcb Bluetooth: fix an error code in hci_register_dev()
a5133fe87ed827ce94084eecb7830a6d451ef55c Bluetooth: use memset avoid memory leaks
dd7b8cdde098cf9f7c8de409b5b7bbb98f97be80 Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
34a718bc86f908de8ef79affaff6a3de7b95759c Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
d7b2fdfb53ea09382941c0a4950dc9b00d51d1c7 Bluetooth: mgmt: Fix refresh cached connection info
df332800a914e9fd97b83aa63832979227fd8a8d Bluetooth: btmtksdio: Add in-band wakeup support
68253f3cd715e819bc4bff2b0e6b21234e259d56 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f30de9e0343da05ac621b5817e9b1ce303c6310 Bluetooth: Collect kcov coverage from hci_rx_work
0900b1c62f43e495d04ca4bebdf80b34f3c12432 Bluetooth: hci_sync: Fix not updating privacy_mode
6828b58307a92d6b626d4d1421ab7db6db125ba5 Bluetooth: hci_sync: Don't remove connected devices from accept list
bee5395ced44c5a312348557eb2dfb0c2a7bfaa2 Bluetooth: Add default wakeup callback for HCI UART driver
c379c96cc221767af9688a5d4758a78eea30883a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
893fa8bc9952a36fb682ee12f0a994b5817a36d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
5b75ee37ebb73f58468d4cca172434324af203f1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
8f0054dd29373cd877db87751c143610561d549d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6ad353dfc8ee3230a5e123c21da50f1b64cc4b39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
6f43f6169a8229bb6ddbf483d3be760d48c4cdd1 Bluetooth: clean up error pointer checking
cba6164f7c5e36ebdb0a1c02347a5ab054469276 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
c8ce64900db470a7b7b8f2e5c87d0756a91b1d27 dt-bindings: net: broadcom-bluetooth: Add conditional constraints
f8cad62002a7699fd05a23b558b980b5a77defe0 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9baee415460e602686500d825a86436daa27ac8a Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
46459cb6d4e63066e227a496ae8af35ba8c0b23b Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
e11523e97f474f8c7acc76fa912209900e2d3c69 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
57117d7234dadfba2a83615b2a9369f6f2f9914f Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922
0feb8af0275d196a29e321bedc15319673923cb6 Bluetooth: hci_sync: Correct hci_set_event_mask_page_2_sync() event mask
766ae2422b4312a73510ebee9266bc23b466fbbb Bluetooth: hci_sync: Check LMP feature bit instead of quirk
1172c59f451f524a14bac5e7b047781883dfe441 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e168f690087735ad12604ee6ee2db1b93e323072 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
63b1a7dd38bfd4630e5f59a20a2b7b1f3d04f486 Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
b747a83690c8f53bc7a3f75899415c699b2c51aa Bluetooth: hci_sync: Refactor add Adv Monitor
7cf5c2978f23fdbb2dd7b4e8b07e362ae2d8211c Bluetooth: hci_sync: Refactor remove Adv Monitor
1bbf4023cf663b85a2a37ebb2d3eb07fb856ca9a Bluetooth: hci_sync: Split hci_dev_open_sync
ca2045e059c3aa1b06c9aed448672bc86dfdce11 Bluetooth: Add bt_status
a86ddbffa6ed05bc2465a545a96627b6e776c019 Bluetooth: Use bt_status to convert from errno
1f7435c8f6558a94f75b408a74140bdcbd0f6dd1 Bluetooth: mgmt: Fix using hci_conn_abort
7b445e220db9a2c58be5d09bbbd322abf1b1452a Bluetooth: MGMT: Fix holding hci_conn reference while command is queued
38f230f1f9102965684c2bd028848e93ff7d19ab Bluetooth: btrtl: Fix typo in comment
ec2904c259c56fbe50aacd838da9553a6eea6683 Bluetooth: Remove dead code from hci_request.c
bb87672562f871edd7a220222dd2480a87294580 Bluetooth: Remove update_scan hci_request dependancy
0ef08313cefdd60d7be1e21c405f8f8e544d8ee9 Bluetooth: Convert delayed discov_off to hci_sync
dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
26afbd826ee326e63a334c37fd45e82e50a615ec Bluetooth: Add initial implementation of CIS connections
ccf74f2390d60a2f9a75ef496d2564abb478f46a Bluetooth: Add BTPROTO_ISO socket type
eca0ae4aea66914515e5e3098ea051b518ee5316 Bluetooth: Add initial implementation of BIS connections
f764a6c2c1e446f560faa3232271a0637369170b Bluetooth: ISO: Add broadcast support
70405f02728e657c32ccfb1d3a2f6a801a948c77 Bluetooth: btusb: Add support for ISO packets
14202eff214e1e941fefa0366d4c3bc4b1a0d500 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
4a934eca7b39df35569f97a070701d6846ce46df Merge tag 'for-net-next-2022-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============4909989657405236466==--
