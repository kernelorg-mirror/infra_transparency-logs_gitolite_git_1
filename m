From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 11:22:18 -0000
Message-Id: <162220093816.15534.11163986748073906193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad952ebd7846fc6e9fb29c2a47463192fa290aec
    new: 8c899a91cab655560c67f5894420fff821d1b209
    log: |
         629d671890ec0ae4a6a57d987d5b7555caf0b250 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         bb06badcb57a3367e5903fc32592fdb1a15b9808 tweewide: Fix most Shebang lines
         20cc92048b9d1335cd2f6a563936c81c1e980c54 scripts: switch explicitly to Python 3
         7f9f1f099722f9553b9766472d7dfa5c73cd1a88 usb: dwc3: gadget: Enable suspend events
         25dd4299ecba94168501b58508f944c5d31aeb09 netfilter: x_tables: Use correct memory barriers.
         8c899a91cab655560c67f5894420fff821d1b209 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: 1616968ca39ed147e5897db38567c2850b9f262e
    new: dedce8948e890bea31508ce070a04347292e32b7
    log: |
         630f554d602707c858073512bd3493ec17783df0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         a93e19b1c42b1f4337a911507ec3136db890852f usb: dwc3: gadget: Enable suspend events
         dedce8948e890bea31508ce070a04347292e32b7 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: 121306bde04342aac705e4f95c18294db61a4739
    new: 6bbf896e2ef64be4ce9b4257f8ef505d08083816
    log: |
         bca486c3b75a3a5aea65f81bacb63bc2afb41c65 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         3ab6c7a9e5f777c16908d4f113e06e02ba24d2c8 netfilter: x_tables: Use correct memory barriers.
         6bbf896e2ef64be4ce9b4257f8ef505d08083816 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: 660a8a17477457c670976d89848144754de188df
    new: 9b21c08b3bf30175fab50b0b45d49957547b5397
    log: |
         7b08499e3073ed005132c8b6e57f5fcadf5227b9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         b99573f0d26ba328d10758937b69e9d18d2829e1 tweewide: Fix most Shebang lines
         998c3e01a5331aae4225f5de93ca8c6933d26f1f scripts: switch explicitly to Python 3
         b63393696c584a11aa4e4fdbdbeb9a22c3d3e9bf netfilter: x_tables: Use correct memory barriers.
         9b21c08b3bf30175fab50b0b45d49957547b5397 NFC: nci: fix memory leak in nci_allocate_device
         
