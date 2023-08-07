From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Aug 2023 22:40:35 -0000
Message-Id: <169144803503.32631.11032191350039647185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 581a9cf0ee75f58df900613921451bc26315602e
    new: 77bceb7a4d68e0e90e5adce3a4912a90ab4229d4
    log: |
         826843c39bc239c47a7e96cdf81c9a3c9f931f1a Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
         2e45044609926bf9379625f2f777c86823262ab2 Bluetooth: Fix potential use-after-free when clear keys
         34d241ece878b9df54d5f24afd43b7e7105e5395 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
         1ec3506d79fda9473ac11c899e2bb42b99912abd Bluetooth: Remove unnecessary NULL check before vfree()
         77bceb7a4d68e0e90e5adce3a4912a90ab4229d4 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
         
