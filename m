From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 30 Mar 2026 20:23:49 -0000
Message-Id: <177490222991.2040415.1706203242486497661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d01e702fc7a170f13cd520c9340ffe06970f307c
    new: 13be27bc49847211616bb36e58ceacb50a7c4d5f
    log: |
         1e1429288304c4019411e54029a53fbe3102c7ae Bluetooth: hci_sync: Fix UAF in le_read_features_complete
         e9191a1f1abb52e83e366946bee916f01452b885 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
         931e19533cfa1f4fab15b106803b85ce577ccc32 Bluetooth: hci_h4: Fix race during initialization
         f9426e0a20196dfb468d94a5a4e0c528c0f159ed Bluetooth: MGMT: validate LTK enc_size on load
         2db5a8b68e31e79e02dbcde655eb25c6866cbc1c Bluetooth: btusb: refactor endpoint lookup
         13be27bc49847211616bb36e58ceacb50a7c4d5f Bluetooth: btmtk: refactor endpoint lookup
         
