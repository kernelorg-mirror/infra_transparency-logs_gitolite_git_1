From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 26 Feb 2024 19:01:40 -0000
Message-Id: <170897410059.29624.6908518244033166829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cd41fa3056ab1ecd7e3a8e613e0fa3cdb9954abd
    new: bce84a938ef27ffbd1dd655a2ba0f4ea03a74b6a
    log: |
         29997a78292bfe1c3ef890e7a3fe0d0876b6ecd5 Bluetooth: hci_sync: Fix overwriting request callback
         a2b377ef82c2af1d8e5a58c6157bd47f40faffd7 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
         e824112b9ac0e5713983d0e43c78c284379c71df Bluetooth: btintel: Print Firmware Sequencer information
         466ca426782cb5b5e89abba6da25b3a60a7ea499 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
         bce84a938ef27ffbd1dd655a2ba0f4ea03a74b6a Bluetooth: btintel: Fixe build regression
         
