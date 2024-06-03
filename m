From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Mon, 03 Jun 2024 21:14:55 -0000
Message-Id: <171744929500.32154.15138065860531325008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 91d0e8d07ce5c0151e700a1ac9360e30c024c04b
    new: dbd60276de587f772f6fc02bafd58fd084d3de28
    log: |
         785833b5291a01a09e3ac9175a77ea6fcd659142 auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
         0463935bc655fb026ac24ee1cafe90f4b31be51e auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
         dbd60276de587f772f6fc02bafd58fd084d3de28 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
         
