From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 23 Mar 2026 19:33:08 -0000
Message-Id: <177429438845.1743255.1749907985458846539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: eae2412ea6f80623e44075912f12037449ccc38d
    new: acf374fce194d131a220bdeea0fdbfb9d275dc77
    log: |
         582cc119bc635a6fd59d6f565fe93c36881d92d9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
         b8982b6b9815690bc3195aecc50714f9f36819cf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
         f6bba07f059c15424f497ea884aceda157fb1d6a Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
         acf374fce194d131a220bdeea0fdbfb9d275dc77 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
         
