From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 07 Dec 2022 21:10:58 -0000
Message-Id: <167044745841.4136.3009273810307016040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0dff4eccb2edae2754c8a0c7444bf843bd102720
    new: 894e4bc8d8074eafacc9df90730f9eb164441299
    log: |
         53a3dd1fe59f527cb207730f8d558f4bac11590f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
         1813c380e22279209381aa0bde2645e88a499de2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
         a1e7f617bc0d33afbb5809235dbe2289e256d716 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
         0935d021bde3f047746ebdd6e14ed2245dd275b2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
         a3381581499f1bd4745d0cf40c51ce11dc59a6f4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
         894e4bc8d8074eafacc9df90730f9eb164441299 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
         
