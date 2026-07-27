From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 27 Jul 2026 18:29:40 -0000
Message-Id: <178517698070.2821611.12952240001592846483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4b56754e9da3e0a5f89f9530e3a44fe7b2843bb9
    new: dcf47a799e750c895bee7daeba7e603995fa775d
    log: |
         3d9ce6e4639c2b769b58544e67ddb324cf95527a Bluetooth: btintel: Validate length before parsing diagnostics TLV
         6ec4edf6a8981465a1a47cab0a78171c6cc6fab7 Bluetooth: coredump: Introduce and apply hci_devcd_state_name()
         77cb572c7be09343cc3b436c46e531379ded2236 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
         d08d8b62e7dfe928fcf01e224cb48265636d0b19 Bluetooth: btusb: Add a simple static btusb_prepare_reset()
         ec28ad34dacc46af4d8413499323c985216002e1 Bluetooth: hci: Introduce hci_acl_handle() and hci_acl_dlen() helpers
         ff3aa86c7ce48408b5fd19003713b245a8be29e4 Bluetooth: hci_core: Simplify hci_recv_frame() by hci_acl_handle()
         1c74b9a166469e9ca9aa88dd5ed7879696d82915 Bluetooth: btusb: Simplify btusb_recv_bulk() by hci_acl_dlen()
         3080fae8afcd2ea6bb1147e4a2750a48625ac0ee Bluetooth: btintel: Simplify btintel_classify_pkt_type() by hci_acl_handle()
         dcf47a799e750c895bee7daeba7e603995fa775d Bluetooth: btmrvl_sdio: Do not free HCI_VENDOR_PKT frame by hci_recv_frame()
         
