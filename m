From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 01 Feb 2022 08:57:47 -0000
Message-Id: <164370586714.19178.7154324329850171609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: 218869493fda68e8c327a6484f5a6973a3008729
    new: ef7366af8fc5004795f210f0cc917e671655e42c
    log: |
         2e98876cce133b489a83c517af36d9030aac3c30 gpio: omap: Switch to dynamic chip name output
         f2c3d65a219470c7ffcd131b6d14f520620408be gpio: omap: Move PM device over to irq domain
         7c45e257f3eac07e5eb6a967eb720c3c27e2815b gpio: rcar: Move PM device over to irq domain
         9f2eb0b4747a9c99714bc2229c6abe507d6495f4 gpio: tpmx86: Move PM device over to irq domain
         bc2e7ec1593d22e8e290cd206ea52d389a1f4af8 irqchip/renesas-intc-gpio: Move PM device over to irq domain
         f60cf4ae0932ba8ebbfc22e065aaeb7d75eb814a pinctrl: npcm: Fix broken references to chip->parent_device
         2110b386fdac6c222e244290a734ed70eaeadaa8 pinctrl: starfive: Switch to dynamic chip name output
         9c4f33a170e0bb07a471cadd5d07194140b19293 pinctrl: starfive: Move PM device over to irq domain
         ef7366af8fc5004795f210f0cc917e671655e42c genirq: Kill irq_chip::parent_device
         
