From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 04 Jun 2026 15:40:45 -0000
Message-Id: <178058764531.2091451.18195019246858242529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8d729cdaa27ea136103e18459b73d5b409ebd2ac
    new: b08dac7cce620369c2c3b53231408fcc890751f2
    log: |
         c583e1de7ede5437de3cf238d9a4edd0eef38436 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
         5cb8a65f22eda3d53a9141133c6bb88f71764df8 Bluetooth: btusb: fix use-after-free on registration failure
         71b6d1520ffe5b691598c14a98957125959991f1 Bluetooth: btusb: fix use-after-free on marvell probe failure
         8c23d7dd662df7b0e2c20aaabb2f6b40ccf838e5 Bluetooth: btusb: fix wakeup source leak on probe failure
         4415cdce0ba46fd3dd60142c7eea59ea9ee7d510 Bluetooth: btusb: fix wakeup irq devres lifetime
         e8b3e4c62d8deefe549e6914676f55491c1b7f59 Bluetooth: btusb: clean up probe error handling
         745b685608ebeeec42391777862c3163ab9d557b Bluetooth: hci_h5: reset hci_uart::priv in the close() method
         b08dac7cce620369c2c3b53231408fcc890751f2 Bluetooth: btintel_pcie: Add support for smart trigger dump
         
