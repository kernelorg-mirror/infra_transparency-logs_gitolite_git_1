Content-Type: multipart/mixed; boundary="===============3768860202161196163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 08 Sep 2026 21:19:55 -0000
Message-Id: <178890239552.2860650.1699202053030263143@gitolite.kernel.org>

--===============3768860202161196163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3ffa1008d5018a15163938fa54a99284bbde1c31
    new: c93922dd316b7273a8667d29084632066fa8a2d3
    log: revlist-3ffa1008d501-c93922dd316b.txt

--===============3768860202161196163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffa1008d501-c93922dd316b.txt

dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset

--===============3768860202161196163==--
