Content-Type: multipart/mixed; boundary="===============5871905080151672413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 23 Nov 2026 19:03:56 -0000
Message-Id: <179546063687.701990.10410217607970682388@gitolite.kernel.org>

--===============5871905080151672413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4fe38719e6738feaa90486e36b0790dd5d960a96
    new: 62fd917f6d2df1a399a453138c2b7cbd563f8f95
    log: revlist-4fe38719e673-62fd917f6d2d.txt

--===============5871905080151672413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe38719e673-62fd917f6d2d.txt

28c476588666636008cf27af4f6a3df2c3b9cff5 Bluetooth: hci_conn: Terminate a PA sync while other PA syncs are open
a9e7a232ef4de03b9d7691f123f5db168a97f959 Bluetooth: hci_event: Don't report a cancelled PA sync as failed
5e831a19ea7474eb79c8a569dd119714be134f69 Bluetooth: hci_event: Terminate PA sync transferred while not pending
59d19fc7ecedc1156af8f27e428c16076b20977b Bluetooth: hci_h4: Ignore the RFU bits of the ISO data load length
592031ccf61e07ffbaae4c3d477f1ec9773b6909 Bluetooth: hci_sync: Don't make a periodic advertising set connectable
f99caa0d2467c1b7f467a8acb8fc8dd006e48a8f Bluetooth: hci_sync: invoke destroy callbacks outside lock
02466e0aeba6e59cb621305739cd8864f1a5b4e3 Bluetooth: hci_sync: Sync to an RPA broadcaster without its IRK
807f90650d22ab96dc8182f223fe99eaf75fb52f Bluetooth: hci_sync: Write the default page timeout to the controller
cc0b0a62cbdec439eb67fd94dd6e7e2c061c62eb Bluetooth: RFCOMM: Fix slab-use-after-free in rfcomm_dev_add()
3f785ac73b3abdc9c2f8353df4c5565fac7f1bc0 Bluetooth: RFCOMM: hold port reference during TTY registration
22d1972f683493227c5c07da3c90daa232e644f8 Bluetooth: RFCOMM: Hold the listener across child unlink
56bc551ef79c96a4cf6d71ea75c86109e57d7524 Bluetooth: RFCOMM: Close the socket before transferring its DLC
770318402e35b44bd9271cdcad76529c793d7db8 Bluetooth: SMP: Check the key size against le_min_key_size
62fd917f6d2df1a399a453138c2b7cbd563f8f95 Bluetooth: hci_serdev: stop write_work before closing the port

--===============5871905080151672413==--
