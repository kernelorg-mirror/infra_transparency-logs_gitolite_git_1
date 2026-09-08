Content-Type: multipart/mixed; boundary="===============4339934306614833547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 08 Sep 2026 16:20:38 -0000
Message-Id: <178888443898.2635608.2453745841483374097@gitolite.kernel.org>

--===============4339934306614833547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 87e8561bf73a426f1c4ac63ddc76f63bb035585e
    new: 701ca71884b3d101fd25b7adbf972355056ef352
    log: revlist-87e8561bf73a-701ca71884b3.txt

--===============4339934306614833547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e8561bf73a-701ca71884b3.txt

76b8d73b706e2b00787c835b87c658adba1391ba Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
bd5e3aa5d35ac08126d0d7b80560ebb64a954110 Bluetooth: btusb: fix NXP IW610 composite device handling
334ddae615d8fd91fdd958c5cfede2596ad0568e Bluetooth: eir: validate service data length before reading UUID
30962c917c475fb78a45573386c57f84db540232 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
0010ea1bd14d1253505b6d6213a91e9bc02c09df Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
676cc47454c4cabe3b27fce0fb3ee06f023490c5 Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
1d978753498a22e7b459cf42777e86fd408374ce Bluetooth: hci_ll: Sleep while waiting for the controller to power up
88906c2d5b21349b8621a634f4850f6dc48c282c Bluetooth: btintel_pcie: validate TX skb length in send_sync
ea6d8993c9107e3389ccc7a2c44ba48748a37a62 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
9c7071e63e87a6ee0f11b028a8ecfe639294af3a Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
701ca71884b3d101fd25b7adbf972355056ef352 Bluetooth: coredump: Quiesce dump work on unregister

--===============4339934306614833547==--
