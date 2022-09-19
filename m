From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 19 Sep 2022 17:26:42 -0000
Message-Id: <166360840276.19552.15982684422639970773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 812e92b824c1db16c9519f8624d48a9901a0d38f
    new: deee93d13d385103205879a8a0915036ecd83261
    log: |
         2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
         deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
         
