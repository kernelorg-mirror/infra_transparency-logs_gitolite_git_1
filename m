From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 17 May 2023 21:45:08 -0000
Message-Id: <168435990843.18655.3604151088769990267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-omap
    old: 75acc9b9977f5aff5b8a9985bb6027708c74e8d6
    new: 9cc84e29346882faf1e517aec2bdf20f5cbc7fcb
    log: |
         2291b7527a7845b801e98131218fc451e403fdec Input: ads7846 - Convert to use software nodes
         eafec1367c97631536148495b926614487ae23a5 ARM/mmc: Convert old mmci-omap to GPIO descriptors
         9fcbf4eec17bebd12af0c37710647eebc8b115d0 ARM: omap1: Fix up the Nokia 770 board device IRQs
         cabc8ce65645e469bec222c7aa8d4b640d80c73d ARM: omap1: Make serial wakeup GPIOs use descriptors
         c183ef1a0a6073d5ba4a57a8770f0f80a3e5ffa0 ARM: omap1: Exorcise the legacy GPIO header
         b8b764cf40d3b9df99e95249d04344df01935cbd ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
         f158885ba93097b61fc0e382cfd919fc422a7770 ARM: omap2: Get USB hub reset GPIO from descriptor
         3a1ef4b62b658f582db284d58541e8320211a531 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
         9cc84e29346882faf1e517aec2bdf20f5cbc7fcb ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
         
