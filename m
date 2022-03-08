Content-Type: multipart/mixed; boundary="===============3111061605741149764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Mar 2022 01:23:03 -0000
Message-Id: <164670258303.31838.9085387144560387815@gitolite.kernel.org>

--===============3111061605741149764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2f4368de81764519281b75c29e802b59aeadb7c5
    new: 554fcb7d89a554933bedeeb1b9a616da91b7cc75
    log: revlist-2f4368de8176-554fcb7d89a5.txt

--===============3111061605741149764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4368de8176-554fcb7d89a5.txt

b5ab5eee3aea5a22dfbc738a3f6edf9d022c3fe9 monitor: Fix Create BIG PDU
ea501af91caed2d1687fe39ff94762ffb1ddf889 btdev: Implement BT_HCI_CMD_LE_PERIODIC_ADV_CREATE_SYNC
3250d7f938831eb583284d46e05338ada1ef729e btdev: Implement BT_HCI_CMD_LE_PERIODIC_ADV_CREATE_SYNC_CANCEL
942a73daca6e62765a682fa794a859224fb9f3c2 btdev: Implement BT_HCI_CMD_LE_PERIODIC_ADV_TERM_SYNC
d07185ff4e5dfb5d2a5c0edfd61dfde89223933d btdev: Send BT_HCI_EVT_LE_PER_SYNC_ESTABLISHED when scan is initiated
306bc0ca7620c0f723ebd276fb999aaff9a9d14b btdev: Send BT_HCI_EVT_LE_PER_SYNC_ESTABLISHED if remote start pa
9d7f4405dfb3f76b0815c55786aae82cc385dbe0 monitor: Rename Periodic Advertising terms to PA/pa
40bacfff0c24017c06a50e980149564e94ad05ea btdev: Implements BT_HCI_CMD_LE_BIG_CREATE_SYNC
9cbc6fc1b20d7180921cfd9d7344746fde0e84ba btdev: Implements BT_HCI_CMD_LE_BIG_TERM_SYNC
a473a5a47c4f65b6568a1650ec9e20c1072c14e9 bthost: Add support for BT_H4_ISO_PKT
f040ba43d18dfdeae8a470ccfb959a1f6e226788 bthost: Add support for Periodic Advertising
554fcb7d89a554933bedeeb1b9a616da91b7cc75 bthost: Add support for Create BIG

--===============3111061605741149764==--
