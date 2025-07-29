From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 29 Jul 2025 17:51:06 -0000
Message-Id: <175381146631.3573559.17694101676586173676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b88313f2a6c3b6de0d4a9b08ddae4f4bfe704a15
    new: c5080200bb6e492a7703b531007a1daa8c9bad50
    log: |
         b0d370caf29399a2de221fd3b30a4c0ca0aebc5f Bluetooth: hci_sync: Fix scan state after PA Sync has been established
         8c76f275057bc6b7d73b98f6c9115ad70c1d5f08 Bluetooth: ISO: Fix getname not returning broadcast fields
         11ced36e047b6837ae3486b8a8e0bda0a4cbb1a7 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
         c5080200bb6e492a7703b531007a1daa8c9bad50 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
         
