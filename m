From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 26 Sep 2022 05:37:41 -0000
Message-Id: <166417066102.5584.18404339117921411015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-of-cleanups
    old: 23aa27f7215e948bdcc1db5a75916059e0116626
    new: 5c6098794cca5ac0a774ee430b72e18b8b98c032
    log: |
         898163c745e2d3070f1437e65aac0d6e579b3818 MIPS: pci: lantiq: switch to using gpiod API
         c86a05280f8da48ae0a3eff1ef9af60c9e80f9ca mfd: mc13xxx: stop including of_gpio.h
         52b59ed476a712b439aea9b03dc7ebd5d074e762 mfd: madera: include correct gpio API
         7cabf8c8ed91b8fda1b67dff20860a16d0f051a2 mfd: palmas: stop including of_gpio.h
         8ff91c85eabdf6da15c06f1200e66380d9c9fcbf mfd: twl6040: switch to using gpiod API
         5c6098794cca5ac0a774ee430b72e18b8b98c032 mfd: twl6040: drop twl6040_platform_data and associated definitions
         
