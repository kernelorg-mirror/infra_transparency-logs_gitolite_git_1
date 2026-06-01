From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 01 Jun 2026 18:59:29 -0000
Message-Id: <178034036962.3109965.15555660749439675548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 379b101059b44f64f6c5c022724f880a68fed15b
    new: cf767a2d88f78bb69184b6bb76489f0caf0d272a
    log: |
         7bfdd3d9129c167addf78eda2a080a18c6538f6e Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
         4fcae45539b9d4795aabebe8cc4bdb256b82e498 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
         2bf22888ea6defeb4962480e3bcc665226f7a79e Bluetooth: btintel_pcie: Fix null pointer dereference in remove
         b2aa1661149c2bd0846ef2dbb86ffe4fc69e4026 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
         cf767a2d88f78bb69184b6bb76489f0caf0d272a Bluetooth: fix memory leak in error path of hci_alloc_dev()
         
