From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 26 Sep 2022 05:24:18 -0000
Message-Id: <166416985888.27283.17799085242638031462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-of-cleanups
    old: e1182a36d1e7d49c1daf62ae575ad9274cd8aec6
    new: 23aa27f7215e948bdcc1db5a75916059e0116626
    log: |
         5d01280b7095caecbf99284daa7c699da14dccb8 tpm: st33zp24: switch to using gpiod API
         1f9e5bae597a65f296038865d11c5a8d1bd4ab46 tpm: st33zp24: remove pointless checks on probe
         0a8077f5bcd4c68cb8e1c19e3b2c880ecc057621 MIPS: pci: lantiq: switch to using gpiod API
         3082a90a72a2c6e2f60c7613645538445fc04cf3 mfd: mc13xxx: stop including of_gpio.h
         ac782031f9cd904ebd0c88bdf804f70c5be97224 mfd: madera: include correct gpio API
         40ff00028daba6f39d855791f790945c9999533c mfd: palmas: stop including of_gpio.h
         b894242d736640600448ec3ac05a9d0064c913ea mfd: twl6040: switch to using gpiod API
         23aa27f7215e948bdcc1db5a75916059e0116626 mfd: twl6040: drop twl6040_platform_data and associated definitions
         
