From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 04 Aug 2023 22:44:19 -0000
Message-Id: <169118905996.14853.13033275369358218651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c8573f208a1267021ecd4ed6fea7f548c864b2cf
    new: 581a9cf0ee75f58df900613921451bc26315602e
    log: |
         2dfe76d58d3ac6d7e89195826787acafe2870518 Bluetooth: ISO: handle bound CIS cleanup via hci_conn
         dd1f6778b17bc0cd5212b173d8d90d48727ac9f3 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
         0e4cdf2f6122b47e2a3776c0c2d696cb5ec62c06 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
         bdc83c443c30ac217d0237f84f16031a7dd477e8 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
         e5ab05c2464330ceb5f7ec8d6855842849d36a3b Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
         e61d040b615cebfdddc2289c68c2cea2e9e46a8a Bluetooth: hci_conn: Fix modifying handle while aborting
         90b1f9ebdea413eb4839087ecf229036ea748f0d Bluetooth: hci_conn: Fix not allowing valid CIS ID
         b0e079c4f5f3f87965d71639511d739c8fc179d1 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
         581a9cf0ee75f58df900613921451bc26315602e Bluetooth: hci_conn: Fix hci_le_set_cig_params
         
