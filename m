From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 27 Jul 2026 18:54:43 -0000
Message-Id: <178517848380.2840985.9147310759993827631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dcf47a799e750c895bee7daeba7e603995fa775d
    new: 73b6871b261f332f218137d056d5c7ef19f642a4
    log: |
         3bf1394e88680457c21b0a9cae9158efd268a0de Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
         69a694ebe97f6b05bcf80a4ff93f14e7c47243ec Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
         b1196afe58a92fee75974e7e8c5f6052b00f6822 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
         cddfec3618d003afaff65757ccc6149294026bdd Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
         3c5f5c6be8783b4813a271de197dac08af4641ec Bluetooth: hci_sync: hold conn in hci_past_sync() callback
         423e5fc465eb12b76dfd15f81edb3314b6242737 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
         73b6871b261f332f218137d056d5c7ef19f642a4 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
         
