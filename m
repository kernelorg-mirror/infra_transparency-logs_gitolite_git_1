From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Sat, 14 Oct 2023 03:07:50 -0000
Message-Id: <169725287031.25248.2421927468310272386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: fc11ae648f03e97d00853d2ea045c909e64d0f36
    new: cb3871b1cd135a6662b732fbc6b3db4afcdb4a64
    log: |
         b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
         35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
         9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
         18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
         9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
         cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
         
