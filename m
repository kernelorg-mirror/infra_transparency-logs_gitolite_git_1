From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 26 Mar 2026 20:46:57 -0000
Message-Id: <177455801700.1418524.18147672186087245541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a94b3460712c656338fe2f72087a384157794630
    new: fdb07d4116bf88b33ee30ac68d21075d15f0c8fa
    log: |
         dd97a8c7b305a0684b387ab6a9dd6d1fd15ab3f1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
         0098a022e07b2341cdfa77b9ac75b188f5a1f359 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
         c246bfe2efb6ff48b6fc0c2581c6a1a0fcabee18 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
         fdb07d4116bf88b33ee30ac68d21075d15f0c8fa Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
         
