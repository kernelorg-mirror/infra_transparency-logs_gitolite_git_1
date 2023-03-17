From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 17 Mar 2023 08:10:44 -0000
Message-Id: <167904064486.21719.2423990788941574590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 1aeff621689120db60cb7029e5a0fde7d01f7fb6
    new: 4ba9df04b7ac66d2d000ed7ae2d8136302d99a57
    log: |
         820d7550a99cc09bb321fb2b890647e3669ce53f dt-bindings: leds: Add "usbport" trigger
         82f7479b10491d0c693713df59caac4b02b3f01b leds: Add HAS_IOPORT dependencies
         c5e1118b4a554d6319ee815797ac43bce8dd9f7c dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
         55a8a5c16eb37e7723244337af04388557f4fa2f leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
         d13fa593755ab0b3f5ad313f728385f84223d08e leds: flash: mt6370: Add MediaTek MT6370 flashlight support
         4ba9df04b7ac66d2d000ed7ae2d8136302d99a57 docs: leds: Add MT6370 RGB LED pattern document
         
