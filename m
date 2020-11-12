From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Thu, 12 Nov 2020 09:32:22 -0000
Message-Id: <160517354223.4136.8761151578916892551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 4e8e3d65c0c2a9e36ee9d8f7bf76ba4b7197512d
    new: 87a6b8617a72754e38a666c9bf3bad275e1442cd
    log: |
         f45ff6d2d29330d52c7926b0f7f905ec48d49548 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
         d5480b616a08883f3ad8dea98e732c008de22512 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
         37be18c679c3f29f2dc995ebf0716f11175e03e4 usb: cdns3: host: disable BEI support
         a284b7fd1b8fd5e154d5c925e3ca351043a4c6cc usb: cdns3: add quirk for enable runtime pm by default
         7cb02f8d453e2c65c42880b782411bfe56479a45 usb: cdns3: imx: enable runtime pm by default
         eccf6b4a3150bf93bc32e1efe6a17d70e81f1dfb doc: dt-binding: cdns,usb3: add wakeup-irq
         87a6b8617a72754e38a666c9bf3bad275e1442cd usb: chipidea: add tracepoint support for udc
         
