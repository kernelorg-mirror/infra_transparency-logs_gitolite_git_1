From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 13 Nov 2025 16:02:17 -0000
Message-Id: <176304973766.444360.12903092461002102498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d6422a746fcd5d846bbb16c43f4969205ab38f89
    new: 486a25d25a4b3888f8d03f0d4b9d62211b5b38ae
    log: |
         aad8651d0f7e566bb500b89f41221513ffeab350 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
         529ac8e706c3062d3a8af0739f05911aacffa845 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
         486a25d25a4b3888f8d03f0d4b9d62211b5b38ae Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
         
