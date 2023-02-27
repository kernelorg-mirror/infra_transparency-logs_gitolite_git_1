From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 27 Feb 2023 21:39:50 -0000
Message-Id: <167753399046.32691.10374926861389866834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: fbfd2d6d43f8e701f89692e05fcb34e904b087b4
    new: e16f2ec5cf3a500c5c082d4cad5bd8a234c86361
    log: |
         c25cd4779f1b26e58a49e645694682b31edb857c Bluetooth: hci_core: Make hci_conn_hash_add append to the list
         8c999e405d6bd94a9cbf8acec2d8b616f5318edc Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
         e574898ac6ae793170113da7d55810d8d67dddb1 Bluetooth: btusb: Remove detection of ISO packets over bulk
         e16f2ec5cf3a500c5c082d4cad5bd8a234c86361 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
         
