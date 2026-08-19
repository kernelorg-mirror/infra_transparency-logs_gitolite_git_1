From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 19 Aug 2026 17:06:16 -0000
Message-Id: <178715917653.622699.10086292252630751518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b03f74d42e24970bb20a3044ad8ccfe04ead61a7
    new: 486f8908aa587ab2a213bbef39311743e4f8f57a
    log: |
         d2d1c215ce1170b219fff16e7c0471b316b97685 Bluetooth: hci_conn: re-enable advertising only for peripheral role
         e4d6d16f1be19752f1119555b8cdb388ef2964c9 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
         be766d775060e0049e7ee798b968d3bd649eb553 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
         6f5f8dcf62444590a66c463a487892aa9cf0d971 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
         185b9b3869fa9eaae23a95e682ddecdaeb5a2988 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
         52eff0428bf2729c65572b3c990611dc7b7b1f4e Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
         486f8908aa587ab2a213bbef39311743e4f8f57a Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
         
