From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 20 Feb 2024 19:05:27 -0000
Message-Id: <170845592719.29671.18266522977233266374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 96fb2aab16bf3eb2fd69477fff9e70f128b52d30
    new: 25956d989c603a269aeb04336164acef82da50c5
    log: |
         76912dcbabc64f2a8b405edc9ea7cc00e14bd63d Bluetooth: btbcm: Use strreplace()
         d095e06a156945f8461510341f3a488b08372018 Bluetooth: btbcm: Use devm_kstrdup()
         8a496378559fc8029ddcb05813067e9fe51890f6 Bluetooth: constify the struct device_type usage
         55a7c10e71ae464444303a66128e6c272b295a8c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
         df90bef42e65d3a3ea2a449515167a786f4d64b8 Bluetooth: hci_sync: Fix overwriting request callback
         25956d989c603a269aeb04336164acef82da50c5 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
         
