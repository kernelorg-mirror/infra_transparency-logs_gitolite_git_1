From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 29 Jul 2022 00:05:24 -0000
Message-Id: <165905312422.20070.3601205549872915860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 13474ba176c9649479db7cd2cef2210a4c9f3bbc
    new: b7d8b9c71aa20f664be11bce123ec3e0f579a47b
    log: |
         8ce91829ab3a8b0c986d436ac044a29c32888f5f Bluetooth: hci_conn: Fix updating ISO QoS PHY
         2cd0542726ba5bb7128f93bec873fad0fc56b142 Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
         1a50481b4de927ac299f67b6e9d1d46a638dc4eb Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
         aa7c99c75eeadf4de2cde62d50931a6fc50d2f79 Bluetooth: Fix null pointer deref on unexpected status event
         b7d8b9c71aa20f664be11bce123ec3e0f579a47b Bluetooth: mgmt: Fix double free on error path
         
