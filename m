Content-Type: multipart/mixed; boundary="===============3661925734682094799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 06 Apr 2023 20:56:47 -0000
Message-Id: <168081460764.4456.6739588640837006620@gitolite.kernel.org>

--===============3661925734682094799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 991aa4a69a47625c8a6e9b1f3cb27a62cce42ade
    new: b1ff41fd0ee651b2024e84359ff90640533c68fd
    log: revlist-991aa4a69a47-b1ff41fd0ee6.txt

--===============3661925734682094799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991aa4a69a47-b1ff41fd0ee6.txt

14a833f37a7495d5d16bb411d55d0c688b451550 Bluetooth: hci_conn: Fix possible UAF
4f0484215825c177a045ec5fbbae9799d3af33b8 Bluetooth: Enable all supported LE PHY by default
32947ea306448dc2609696456b4af9e0a092a6c8 Bluetooth: Set ISO Data Path on broadcast sink
13a6ebae665dd8d372dfa3c74e43a54b9e9f1d60 Bluetooth: hci_h5: Complements reliable packet processing logic
6734b720211396482834399ac852a98b9b11539d Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
1f3e94a46e16eda67d7caa127cda373b1aa45f26 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
c80b3429f37c3dcfdd6e22ce2a8ce6dd656c1606 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
ffd6167980f973de00bd26afcb355ea7e5c3829b Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
e68e21986cfe551e98fad5c3576285e53cb8079f Bluetooth: btnxpuart: Add support to download helper FW file for w8997
051711980f5a1eb91ffa2237a9f2a08a96912787 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
3f8dae828fb29e771331a5197bd460252a99c7c6 Bluetooth: btnxpuart: Disable Power Save feature on startup
b1ff41fd0ee651b2024e84359ff90640533c68fd Bluetooth: btnxpuart: No need to check the received bootloader signature

--===============3661925734682094799==--
