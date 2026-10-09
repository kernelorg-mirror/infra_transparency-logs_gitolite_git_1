From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 09 Oct 2026 14:16:20 -0000
Message-Id: <179155538089.987039.4483300160355742205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 97a128698d9dcacb9a15cdc5080718a644b12637
    new: 73e05fa751f21278814116d413c7fc59b1e13f4e
    log: |
         f664d75735b01ae278db9d95161f8df311ebb545 Bluetooth: 6lowpan: Drain RCU readers on registration failure
         b019e48cee2dc91c373b95b86c4f709a874855a6 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
         2820ae3262bd7558e0e73d5b534edb9f4a5c25e5 Bluetooth: btmtk: fix skb double free on ISO padding failure
         f0352b2c4a5b3538c1705712b2786e1de82c8a12 Bluetooth: hci_debugfs: Pin module for debugfs file operations
         9cbb87f8951d85fb2006eff26c4dcc455cd9a819 Bluetooth: hci_sync: Protect IRK identity reads with RCU
         da8aab8ed08d51c33aef93119db5e6f943b8770a Bluetooth: hci_vhci: Pin module for debugfs file operations
         0d5d090d235dfabcbe6410aed9af0958895317de Bluetooth: L2CAP: Hold the listener while notifying child teardown
         839c7cdc250c715dc3c0f1b5a780edc1c26a107a Bluetooth: selftest: Pin module for selftest debugfs file operations
         73e05fa751f21278814116d413c7fc59b1e13f4e Merge branch 'bluetooth' into bluetooth-next
         
