From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 14 Oct 2025 20:38:09 -0000
Message-Id: <176047428966.3812921.4706950479543093850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 014b7133fa7b534d9149ae5126bbb9f4434e4ebb
    new: 19c922bc098afd03ce8f3051598a9b4e28770097
    log: |
         9694b70e91bc954def96411c5ed3c340ad630e79 Bluetooth: HCI: Add initial support for PAST
         5518b6d3b39fb48d4f99df4580b05909606e6d2d Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
         bac683543e722f133a79a759fd7ca4655ab8a42d Bluetooth: ISO: Add support to bind to trigger PAST
         65a0aadac2424772d6c3bddf566689e32b884a66 Bluetooth: HCI: Always use the identity address when initializing a connection
         18339e7d7e4467d8e0b67faa64c70bab7dc445e6 Bluetooth: ISO: Attempt to resolve broadcast address
         12de14315ad73f374e67beddc82ceacc1f9b6b3c Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
         e7dbb54d27b2a3d4414b7769af2c235c6932c594 Bluetooth: ISO: Fix not updating BIS sender source address
         19c922bc098afd03ce8f3051598a9b4e28770097 Bluetooth: ISO: Fix another instance of dst_type handling
         
