From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 23 Nov 2020 11:55:18 -0000
Message-Id: <160613251807.10470.791467206742928062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 9db124565a37497e0da38d886403e48a94e4badb
    new: a88ef85069487a3616ef49e2b5a276eeb1100000
    log: |
         7f7126b7739d21faafebf8c3abadfdb6a3af102f Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
         d45330536ce310d2a7bd3d9c85570ded63b8e5cd Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
         6f294707e771a7db56205f181838347dc1f85cfb Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
         a88ef85069487a3616ef49e2b5a276eeb1100000 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
         
