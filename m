From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 04 Mar 2024 16:26:34 -0000
Message-Id: <170956959495.7126.9143593467984079854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cfbc55231f8e28afb2cc422a8c299b09765d5e31
    new: d64e5af89e6ca949a550583844ce3a5d1af47f4e
    log: |
         40245851528a82951de835a8b2a43d487f11b6d5 Bluetooth: af_bluetooth: Fix deadlock
         d147be932692980cdd7d640a1b89537dc1515f40 Bluetooth: fix use-after-free in accessing skb after sending it
         d64e5af89e6ca949a550583844ce3a5d1af47f4e Bluetooth: ISO: Clean up returns values in iso_connect_ind()
         
