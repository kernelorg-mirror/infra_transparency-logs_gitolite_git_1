From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 06 Dec 2022 17:46:00 -0000
Message-Id: <167034876024.11110.13596962649820992412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dbd24be484227fe64615fc6c01fa9cf6de0455ac
    new: 0dff4eccb2edae2754c8a0c7444bf843bd102720
    log: |
         ee93fd98d900f78d5243810463e32ce952d6119a Bluetooth: btusb: Fix new sparce warnings
         e05ae902672a379863759be0be2fc38f06290617 Bluetooth: btusb: Fix existing sparce warning
         b84a13ff4eda9d99572bb7cf5bb492596cd6d8aa Bluetooth: btintel: Fix existing sparce warnings
         a49cd3f381cf2ef575ca39e341f5d15607957fbd Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
         6ae5399836fac3800e4adf95ddd5dc3804ec6bdf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
         0dff4eccb2edae2754c8a0c7444bf843bd102720 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
         
