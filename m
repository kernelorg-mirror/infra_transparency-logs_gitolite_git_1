From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 04 Jun 2025 14:54:21 -0000
Message-Id: <174904886113.3970756.2278975234376268820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: fa2c8bfe6794411c18231d94213484122c3bff50
    new: f60dca4b11df849ac5bbe6cee2b0fc74f54e1e5d
    log: |
         5db6a9a0d4444b3c213bddf0947ce3c60f25c760 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
         f60dca4b11df849ac5bbe6cee2b0fc74f54e1e5d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
         
