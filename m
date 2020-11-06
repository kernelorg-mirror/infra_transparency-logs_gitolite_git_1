From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 06 Nov 2020 10:44:39 -0000
Message-Id: <160465947953.32329.3842636576093945650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ab7cffb8d2367e5b088c7c14452724e719a10eba
    new: c424dc4cd1809e181a161723f770b7bc1e0f9927
    log: |
         d2e850e961835825492f37346ae76670bf4758f5 MIPS: zboot: put appended dtb into a section
         18ff14c87d904f7968a143a6202740c27b4d8e7f MIPS: Kconfig: fix a few trivial spelling mistakes
         5a5aa912f687204d50455d0db36f94dd8de601c2 mips: ar7: add missing iounmap() on error in ar7_gpio_init
         2673ecf9586551c5bcee499c1cc1949f6f7cc9a1 mips: cm: add missing iounmap() on error in mips_cm_probe()
         c424dc4cd1809e181a161723f770b7bc1e0f9927 mips: Vr41xx: add missing iounmap() on error in vr41xx_pciu_init()
         
