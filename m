From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 21 Jan 2022 22:53:42 -0000
Message-Id: <164280562298.32347.14640686530732996128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1
    new: db3f1f9b5d88d8d7f9eaa486f71784dd319285ff
    log: |
         2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
         c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
         752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
         01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
         095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
         e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
         db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
         
