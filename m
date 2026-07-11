From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 11 Jul 2026 16:52:25 -0000
Message-Id: <178378874584.1351061.11268798879837535728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy-for-7.3
    old: 40cb8d872149e5b7528e1d0ebdc033db7f2b029f
    new: 060f903923a907f2eb4540ddc8d36ed5c88c2eda
    log: |
         8260ef37c6cdbba68de1fea6ff7dde2ae557148a ARM: replace linux/gpio.h inclusions
         e448389ae23ab9d9c32f222c5dfb9328799a47c2 m68k/coldfire: replace linux/gpio.h inclusions
         30363049cba5999cc29673742323599999a30dd6 mips: replace linux/gpio.h inclusions
         033202438d8d59415948d01ff71c235200c7e098 sh: replace linux/gpio.h inclusions
         39a49ddac8523e346d34ff74aadc4731d8da9339 mfd: replace linux/gpio.h inclusions
         3854c90cddb0cd86c86a9a61b5ed228587140ac9 ASoC: replace linux/gpio.h inclusions
         1b2ec8a1a028c2f917e77f2b6ad72f024cea7e2c pcmcia: replace linux/gpio.h inclusions
         2e8a2003d60024a0888a3eacd2dfa8efc8765ff0 phy: replace linux/gpio.h inclusions
         ddb030627e2056960d72c1a37b798a79b6d2063e Input: matrix_keyboard - replace linux/gpio.h inclusion
         060f903923a907f2eb4540ddc8d36ed5c88c2eda gpib: gpio: replace linux/gpio.h inclusion
         
