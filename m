From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 23 Aug 2023 23:49:36 -0000
Message-Id: <169283457622.13870.6061712725578100719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1098ecdb96b292414e5471262e2b4af5cf377c0c
    new: feed554a67ab7a602cd26cf6a4c44093dd54d4b9
    log: |
         5cef82c572a5ada4a7566cfaf51aa4ca3c2e151e Bluetooth: btusb: Fix quirks table naming
         feed554a67ab7a602cd26cf6a4c44093dd54d4b9 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
         
