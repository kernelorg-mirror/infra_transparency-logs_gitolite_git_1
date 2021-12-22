From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 22 Dec 2021 22:02:49 -0000
Message-Id: <164021056966.26333.5043446833359149514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 277ade032ce4b523bb4abc80000c301568857994
    new: cfb4c313be670fd4bd09650216620fa4514cdb93
    log: |
         6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
         df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
         744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
         fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
         8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
         85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
         6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
         4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
         76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
         cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
         
