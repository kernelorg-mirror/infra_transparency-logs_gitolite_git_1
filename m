From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 08 Nov 2023 14:33:40 -0000
Message-Id: <169945402085.27507.5913216084779734258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/b4/fix-mips-nand
    old: 5b7e29ea1c1fdd1445b7ba70260bb4157b19c513
    new: d4c5bc8e0ff6796052b332a4813a6b23dfa12435
    log: |
         0492530092b686009a6d421b608bfa012dd3b425 Fix polarity and bindings for GPIO-based NAND drivers
         09a7a2edc343555d401ea02d42a5987315060461 mtd: rawnand: ams-delta/gpio: Unify polarity
         b20bba5438604f0f92929478d99099dda1eaa217 dt-bindings: mtd: Rewrite gpio-control-nand in schema
         6531ab133bcea8d512ebfa18c9755014e3282383 MIPS: NI 169445: Fix NAND GPIOs
         ae192ec35f77f37bd2cb117e36c82ae98c137e07 mtd: rawnand: gpio: Use device properties
         8627486b4ff9669bdf428e46b91640647ce4c2ca mtd: rawnand: gpio: Support standard nand width
         d4c5bc8e0ff6796052b332a4813a6b23dfa12435 mtd: rawnand: gpio: Rename file
         
