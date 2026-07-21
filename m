From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Jul 2026 19:40:30 -0000
Message-Id: <178466283045.723.2072981638799391804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 891916abe16fc409d6e600ddd41b86ecd8f5a9df
    new: 6f55ad8fb0acd861e5c4e526b2272fc71952e1e3
    log: |
         e824c0bbe0ec9191db47c62e3ad308cd0578feac Bluetooth: ISO: clear iso_data always when detaching conn from hcon
         300a6fb2d8b7960ef22231e769f7516e208098d9 Bluetooth: mgmt: fix UAF in pair command cancellation
         235a0cffba9bb513e979eac00503a1ef2ec95f12 Bluetooth: hci_qca: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
         90ae39404c94e2819d04cd992a9308acc4d886bb Bluetooth: btusb: QCA: Replace HCI_VENDOR_PKT usages with HCI_EV_VENDOR
         6f55ad8fb0acd861e5c4e526b2272fc71952e1e3 Bluetooth: btusb: Realtek: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
         
