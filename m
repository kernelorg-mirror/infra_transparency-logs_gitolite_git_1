Content-Type: multipart/mixed; boundary="===============5888274315244426744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 01 Feb 2022 09:20:51 -0000
Message-Id: <164370725124.1046.5097550677932298148@gitolite.kernel.org>

--===============5888274315244426744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: ef7366af8fc5004795f210f0cc917e671655e42c
    new: e213bc00d319ce834a4ce12725995bd94495f72b
    log: revlist-ef7366af8fc5-e213bc00d319.txt

--===============5888274315244426744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7366af8fc5-e213bc00d319.txt

e688d8bb51d8f0e9508224afa1f8e87c2c96c03f irqchip/versatile-fpga: Switch to dynamic chip name output
46006f8d6664d0715c5cbb1ac0780ace5ad61a9f genirq: Allow the PM device to originate from irq domain
3d384e0288bb6676d172009d118125fc067cb900 irqchip/gic: Move to global irq_chip structures
051e96e7e3c5574a91efb9731dd8d76dfa09f784 irqchip/imx-intmux: Move to global irq_chip structures
344f4b8ce01965199ebde71132e1ad4dfb1bffb8 irqchip/renesas-irqc: Convert to irqdomain pm_dev
6c0ab23f8b1f88c8f81855eac783b307bc3ccba3 gpio: mt7621: Switch to dynamic chip name output
fbceba26b0e28d93dcef330a939d693da70a7f50 gpio: mt7621: Kill parent_device usage
ac25e40d56929b8ed50674bb6c51da21b28c0854 gpio: omap: Switch to dynamic chip name output
5e2322dbf66e31206db85e6f4fead7c37314ab56 gpio: omap: Move PM device over to irq domain
de47476072e339ac6aa8380065478a463df039bd gpio: rcar: Move PM device over to irq domain
c042c3ead3c15922b6199b6acbef674b35a6ee9f gpio: tpmx86: Move PM device over to irq domain
429f6e5f4b3c83d4119d6738a4b30cbe9696687e irqchip/renesas-intc-gpio: Move PM device over to irq domain
d19b7eac22a00984302e3c80fd2a30ea4fc4838b pinctrl: npcm: Fix broken references to chip->parent_device
bd958b6e66f5fc1e93b8b364a8a5e582d0e5fb9e pinctrl: starfive: Switch to dynamic chip name output
7311564673100b38a205ae7d605782df48e8319b pinctrl: starfive: Move PM device over to irq domain
e213bc00d319ce834a4ce12725995bd94495f72b genirq: Kill irq_chip::parent_device

--===============5888274315244426744==--
