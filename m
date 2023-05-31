From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 31 May 2023 18:59:02 -0000
Message-Id: <168555954235.825.1309097857825994734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 533e9a458c7425809b4b92f09f8311dd5887f063
    new: 0e31289b2827062975194a68c0ae4d854cd87a81
    log: |
         ca646650e61792db21a19d5fb4e8d563eeb67d5b Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
         ac83b641abb20ea4b5e13d6a7abebdd137d6d79f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
         ed299eeb7f448cbbfe0d554172bdf61074e4880c Bluetooth: L2CAP: Fix use-after-free
         11ece5cd04de3f16e4f5cba19f6c43eb37cc2f1a Bluetooth: ISO: Add support for connecting multiple BISes
         92776a7e761e46859fac424ff70200c13d01f9c1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
         6ac517d8cf8b2e654280b4eca09c1d9edbd7d493 Bluetooth: fix use-bdaddr-property quirk
         3e972279b78279de25ec30ea2830b09f0ff2a6b6 Bluetooth: fix debugfs registration
         22307d477e3fc050b0c0458c3748b1ec39592c1b Bluetooth: hci_qca: fix debugfs registration
         8f514cf700508b11946b55eac56bf9acd2b3a884 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
         0e31289b2827062975194a68c0ae4d854cd87a81 Bluetooth: Fix l2cap_disconnect_req deadlock
         
