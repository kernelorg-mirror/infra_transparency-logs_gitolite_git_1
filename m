Content-Type: multipart/mixed; boundary="===============5753617539744258655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 Jan 2022 11:27:07 -0000
Message-Id: <164362842736.14966.11461656398939784245@gitolite.kernel.org>

--===============5753617539744258655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: 799fab17483d5ee03bc5006e193a25f322e8def5
    new: 3feae85f6c2365d60a02d167b72a3e7410f82160
    log: revlist-799fab17483d-3feae85f6c23.txt

--===============5753617539744258655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799fab17483d-3feae85f6c23.txt

1ad20706985084f32f028cca3543ca47996f361e genirq: Allow the PM device to originate from irq domain
a4f77693b4ec98b76ff878432c61cf4e362ab279 irqchip/gic: Move to global irq_chip structures
55ed16989e99bd0de583ab3b350ad1b10db8cd0f irqchip/imx-intmux: Move to global irq_chip structures
603b10eda8414d5ab4c446651f7489531df4605b irqchip/renesas-irqc: Convert to irqdomain pm_dev
a2c5a576e1b1c539e3676c024c67a3c2acfe8852 gpio: mt7621: Switch to dynamic chip name output
f8926571f329a9e8a3b669421f2e156fa5be9167 gpio: mt7621: Kill parent_device usage
ba5844d2ab60005cf5e888592f90d8a20d3a4de3 gpio: omap: Switch to dynamic chip name output
c272d63ece6165d0602e76dcfd1ba44028bfdfc9 gpio: omap: Move PM device over to irq domain
7649e467fc48422bf2441411726fb718886b1eac gpio: rcar: Move PM device over to irq domain
885cb9cc16b6589273e15f7424f05c765559c457 gpio: tpmx86: Move PM device over to irq domain
4e298403340f66e3a44288dfcd55c5e3cc0849c2 irqchip/renesas-intc-gpio: Move PM device over to irq domain
936a48e9f911d01a074b36ff5c2ac01f04bc831f pinctrl: npcm: Fix broken references to chip->parent_device
1f0289d07cde09b634c36bf4e6ea49cb6a1bb258 pinctrl: starfive: Switch to dynamic chip name output
8170fd0b675c32e71aa88ca373dcb99d596f86db pinctrl: starfive: Move PM device over to irq domain
3feae85f6c2365d60a02d167b72a3e7410f82160 genirq: Kill irq_chip::parent_device

--===============5753617539744258655==--
