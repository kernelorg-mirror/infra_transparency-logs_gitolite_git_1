Content-Type: multipart/mixed; boundary="===============8943642242450224784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Wed, 16 Apr 2025 20:55:54 -0000
Message-Id: <174483695413.4079192.5836248344442897690@gitolite.kernel.org>

--===============8943642242450224784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 522e9ed157e3c21b4dd623c79967f72c21e45b78
    new: ffd068349018b768f1f8d262c8ace83b975e2db1
    log: revlist-522e9ed157e3-ffd068349018.txt

--===============8943642242450224784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522e9ed157e3-ffd068349018.txt

32b70317f41ca8ba8addeb584c2394cdbd7f29d3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
113f1345ce0c04c082b34b07ac6673f402a08240 Bluetooth: btrtl: Prevent potential NULL dereference
faf3e02d3240a1a15112ea9f30951c8acb8313f7 Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
87d48ed16c9f828e3a741365833a2d93a480e641 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c00d13bc7c533625e449fc131929f219f0fb5a75 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
2c1cf148c1fa7edbef6b889cae19d5fa078c130f Bluetooth: increment TX timestamping tskey always for stream sockets
17931d1b6d0c531813a9f18546de30592bc1d095 Bluetooth: btnxpuart: Revert baudrate change in nxp_shutdown
061e4972c48c032fb90927d468511d57210a65e4 Bluetooth: btnxpuart: Add an error message if FW dump trigger fails
e760c4024eae35b8a6714444dbc995a4c0b20403 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
0be454533788d6cb2d9e32a48910e82ca54c63af Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
b53b259e34e47b0d3ccc1c0195ebf7e878784625 Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
50c1241e6a8a89deec03f5186df5824abf45e080 Bluetooth: l2cap: Check encryption key size on incoming connection
ee3466e4ab11fe37d6650ae79d18ecd5aa33c726 Bluetooth: l2cap: Process valid commands in too long frame
5e33f84f2c25b3353aa9c50cf326aabf5010e7f2 Bluetooth: vhci: Avoid needless snprintf() calls
339368ad14732b1cb366a97f1ac3e261b1625b71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0adb5bfb7f75baea2ec94c4de67c5af9cb6551b2 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
90282295f4e9912b59b05761181b69cc1c1f7955 Bluetooth: btnxpuart: Implement host-wakeup feature
4a740b78ddf3ce6894779f4526007ad24fbc049a Bluetooth: Introduce HCI Driver protocol
f647a851f3d7092b67ce78504a57ac64541fe775 Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
3947fa6173679f5f690b17931af823e0912ba612 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
79f21135b7b006bd7f406b5647cbdea6b6b68d58 Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
58ddd115fe063ecf096d8c2764c2d5883d8aaea1 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
c3b6a7cfa98c8277775e30be95c667f6a25810c5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8144831f8c8d90117fb43181f0bcf76fbcf2f4f5 Bluetooth: ISO: Fix not using SID from adv report
ffd068349018b768f1f8d262c8ace83b975e2db1 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields

--===============8943642242450224784==--
