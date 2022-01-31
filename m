Content-Type: multipart/mixed; boundary="===============5001008271578241109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 Jan 2022 19:13:58 -0000
Message-Id: <164365643874.30645.14633689033505898508@gitolite.kernel.org>

--===============5001008271578241109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: 470fbf42a45a7da774daa77f46f862be44aedf2e
    new: fe694661470599319fcaf4dc01ef387db7efa43f
    log: revlist-470fbf42a45a-fe6946614705.txt

--===============5001008271578241109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470fbf42a45a-fe6946614705.txt

86beed0285f635a6d58e0a84c84424b6aa847799 irqchip/gic: Move to global irq_chip structures
37f296d1872c54824a5b352b3e2bfd562052832c irqchip/imx-intmux: Move to global irq_chip structures
c3c4ad1f08d024e3d562a470a004974c3680dd33 irqchip/renesas-irqc: Convert to irqdomain pm_dev
3714bd6c2d71ade243b678c030cb1bba1eacb27e gpio: mt7621: Switch to dynamic chip name output
f8c8c9569d15309c0d94a4f38a78579ac464c1c0 gpio: mt7621: Kill parent_device usage
35496b51a4c24eb3c4a16f3364f4e80c6839ba3d gpio: omap: Switch to dynamic chip name output
1a3051c2df059944a9d04b28287d6e406eedc5b2 gpio: omap: Move PM device over to irq domain
ffa324aa4632ba1a486467e91e97a7b8dfe0a2d4 gpio: rcar: Move PM device over to irq domain
304c16c69eec05e33404c6770fb7565ce23892dd gpio: tpmx86: Move PM device over to irq domain
1447e5890d110b7fc2bc65847a94fd5857bcc909 irqchip/renesas-intc-gpio: Move PM device over to irq domain
d4054f79e6984fde1f3bc3041c0ab5a0bd1d56b8 pinctrl: npcm: Fix broken references to chip->parent_device
dcc04636c42207a1b855636fe67f5702816ce6ee pinctrl: starfive: Switch to dynamic chip name output
c7d53285827ad47085f5d9c22d18c177713afff2 pinctrl: starfive: Move PM device over to irq domain
fe694661470599319fcaf4dc01ef387db7efa43f genirq: Kill irq_chip::parent_device

--===============5001008271578241109==--
