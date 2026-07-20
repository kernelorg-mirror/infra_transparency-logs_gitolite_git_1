From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 20 Jul 2026 20:11:03 -0000
Message-Id: <178457826305.3049915.12717049763933799785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: bd8bee79e1fa8db2d587733f8b6fd9597b04d6e3
    new: 891916abe16fc409d6e600ddd41b86ecd8f5a9df
    log: |
         b94bab6f1dd998dbced0732d4ffb3fb693a42b9a Bluetooth: bfusb: validate received block boundaries
         75e574f6a212835e46d998c71bb726327c87c059 Bluetooth: btmrvl: validate event packet lengths
         a4c72c8c7cef5ebebdf81cbbb78655b5bc62bb14 Bluetooth: hci_bcsp: validate received packet lengths
         5afe69c190c4fd11814cbc95568744b81c88937c Bluetooth: hci_ldisc: reject invalid tty write lengths
         9348bd469f5637a0b20a0300e2c93f4fcdf761c1 Bluetooth: hci_sync: Protect UUID list traversal
         2ac5f666025e9c1cc653ef8f2bbc818a6d52fe9e Bluetooth: RFCOMM: Fix session UAF in set_termios
         891916abe16fc409d6e600ddd41b86ecd8f5a9df Bluetooth: btusb: validate Realtek vendor event length
         
