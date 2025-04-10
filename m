From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 10 Apr 2025 17:02:24 -0000
Message-Id: <174430454410.665247.15880909564698914999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 061e4972c48c032fb90927d468511d57210a65e4
    new: 50c1241e6a8a89deec03f5186df5824abf45e080
    log: |
         e760c4024eae35b8a6714444dbc995a4c0b20403 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
         0be454533788d6cb2d9e32a48910e82ca54c63af Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
         b53b259e34e47b0d3ccc1c0195ebf7e878784625 Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
         50c1241e6a8a89deec03f5186df5824abf45e080 Bluetooth: l2cap: Check encryption key size on incoming connection
         
