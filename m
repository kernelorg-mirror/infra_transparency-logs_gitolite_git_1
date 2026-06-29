Content-Type: multipart/mixed; boundary="===============0355024592996283306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 29 Jun 2026 17:58:41 -0000
Message-Id: <178275592124.1149304.12825697986687237562@gitolite.kernel.org>

--===============0355024592996283306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ddd25808d4c2d668ef4f5ea2d3ab17cf0de87c8e
    new: 5d490bc8bda1db2439802aa2808c54df70ce7f01
    log: revlist-ddd25808d4c2-5d490bc8bda1.txt

--===============0355024592996283306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd25808d4c2-5d490bc8bda1.txt

1718f3a121ddc0c308aabcc6ead2b51482ac68f8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
cb9fed45d399a29aaa63889324f3e495e6f09caf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
97138867591e41aa08a35c315adca7dc8afd960d Bluetooth: btusb: Record matched usb_device_id into btusb_data
0a7575521e2ebd4efadab3e6c05db4a2341cac44 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
bafbbfe4387626a2d7b75f2673673c86172fddc2 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
dc4d5e617358fc07445f27d58e38e5b4614d384f Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
6ccd5c9a56dd77b8a095f1112e6d0ee8eb31be7f Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
738df2031c565f2491c15b8384ff9980b95bb83e Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
a16a8312f80f0d24ded97833f202f36b956492c5 Bluetooth: hci_sync: Simplify hci_reset_sync()
f5cd4d856d0eb7095625a0ecd2171e4b4fd0544f Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
37ecdbcfd7cba14f15c8439343285782ff5ae19c Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
5d490bc8bda1db2439802aa2808c54df70ce7f01 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE

--===============0355024592996283306==--
