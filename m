From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 15 Apr 2026 20:52:05 -0000
Message-Id: <177628632592.2826229.18139262279635992630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 41388deeb99016b772801aa19ca7a3023d53826e
    new: 345f69bfd48d60328ddf3a2083674e39bf23478f
    log: |
         5843e5ef062abf5df431696de1f94f82681d5b62 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
         b1de65fd5f8178663898961f518a4af0953eede4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
         345f69bfd48d60328ddf3a2083674e39bf23478f Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
         
