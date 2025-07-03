From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Jul 2025 15:19:34 -0000
Message-Id: <175155597457.3321129.8056158853049206861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3bc46213b81278f3a9df0324768e152de71eb9fe
    new: b8db3a9d4daeb7ff6a56c605ad6eca24e4da78ed
    log: |
         4c54a7b51325c2cdcb7d0b0361ff02b745a0c05b Bluetooth: hci_sync: Fix not disabling advertising instance
         5780e78b3b6c2d76a0cb334d57fd5f2f8334f6ec Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
         6eb8ca48b3fa751d9db29ae2f8b49d0806af098b Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
         6d8607625974220cb228cc661d346d0618c5e1df Bluetooth: Fix spelling mistakes
         e8eced7eae5f08d12331cd156bf113d4e7dc147b Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
         b8db3a9d4daeb7ff6a56c605ad6eca24e4da78ed Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
         
