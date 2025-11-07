Content-Type: multipart/mixed; boundary="===============4766414972616656309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 Nov 2025 18:52:17 -0000
Message-Id: <176254153798.1449127.15412559573312581009@gitolite.kernel.org>

--===============4766414972616656309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2747d929617743ecba08eeeb310283b4be681383
    new: 59e5396a25793eb6cb32763163e975c242ef3eef
    log: revlist-2747d9296177-59e5396a2579.txt

--===============4766414972616656309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2747d9296177-59e5396a2579.txt

234c42bfac0767fed8e70a7a8677dfb419b233f0 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
121a21fd75991b6cbc09636686ce338efc6d1b57 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
92f51644e1cf2831464b5ccdb63d8662e6880506 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
162d88a68ccb0dee1baeaa567ed45590000cc8f7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7de8dc9b760caa0cd025360e845c91e346b5d40a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c7409a88d204681aefc2a28a20e43eb2feafd125 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
35d11c1cf51d37550bd7e905a7818dfd21a1dd06 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e1cd2d7db0bfbdb9363c0dfe09e53705766c0a1a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fde5b271c88fcb7a8a7211154c835d9cc6de0c80 Bluetooth: 6lowpan: add missing l2cap_chan_lock()
84f59de96cf06a1e300d99bda4c7c801eb6f5cf1 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
59e5396a25793eb6cb32763163e975c242ef3eef Bluetooth: hci_event: Fix not handling PA Sync Lost event

--===============4766414972616656309==--
