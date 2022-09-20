From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 20 Sep 2022 08:40:03 -0000
Message-Id: <166366320307.20159.8597899580688927835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: f9ee58cea849331287df21beb5bcc884f2d19356
    new: 63de24fccb6b831be1abfe07292449105b467731
    log: |
         600a4c7c60f1efbccfd329cd6028b1cf1f426639 mtd: rawnand: cadence: Remove an unneeded result variable
         25fcd4c3b7129e35e9dd150904996857cf3897d5 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
         0fa4ba5297186ac5c357b1d2ea2ff5fc49b2e756 mtd: rawnand: bcm47xx: fix spelling typo in comment
         deffc713f5a85d7f3638aa005076ae4348829b98 dt-bindings: nand: meson: fix meson nfc clock
         683f8aa9b99763ece96669a55d16a0721a6815d6 mtd: rawnand: meson: fix the clock
         30e082fdb9ca8169aafcb2a014f4c108e7056a94 mtd: rawnand: meson: refine resource getting in probe
         b67613b6af89c01c2bb7b03ecd23df093ebdfc22 dt-bindings: nand: meson: convert txt to yaml
         63de24fccb6b831be1abfe07292449105b467731 mtd: rawnand: meson: stop supporting legacy clocks
         
