From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 30 Jul 2025 13:44:50 -0000
Message-Id: <175388309025.544015.5352605717933127467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0084cfe5634bbe42b66b37887ed362dc26aed4c8
    new: 2c0c323d08357a4ff3065fcd49fee0c83b5835cd
    log: |
         280c9523a490e8ed6d609b8b0d8bfde51013e48b btdev: Fix checking for PA on BT_HCI_CMD_LE_TERM_BIG
         165e57e744e6bc3d879f4b9870f58284b6d38cf6 bap: Fix crash when Broadcast endpoint exit
         13e0776cef76aaa956ec507f6f6f60928ceadda5 iso-tester: Add Reconnect test for Broadcaster
         077de3f8639f095ee1c2ff6aabf9e4c4e3a141c0 bap: Fix possible crash with Broadcast Sink
         f086b3d27c4141d45017342f3450a3d078cc4d27 btdev: Fix sending BT_HCI_EVT_LE_BIG_SYNC_LOST with wrong BIG handle
         2c0c323d08357a4ff3065fcd49fee0c83b5835cd profiles/battery: handle reversed ordering of CCC and value
         
