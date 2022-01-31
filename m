Content-Type: multipart/mixed; boundary="===============3732223404005759690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 Jan 2022 15:41:34 -0000
Message-Id: <164364369421.20926.4551701056023308356@gitolite.kernel.org>

--===============3732223404005759690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: 3feae85f6c2365d60a02d167b72a3e7410f82160
    new: 470fbf42a45a7da774daa77f46f862be44aedf2e
    log: revlist-3feae85f6c23-470fbf42a45a.txt

--===============3732223404005759690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3feae85f6c23-470fbf42a45a.txt

0ff456c6aa8a7edf5a9670326744cbea9e1842eb irqchip/versatile-fpga: Switch to dynamic chip name output
0977388aa176c495650b6088fdfef48f3226fb26 genirq: Allow the PM device to originate from irq domain
84fb401a6e7895eaea024d74e01327b1e69bb7f0 irqchip/gic: Move to global irq_chip structures
d959c16fa673e829748b5db5693a299b2c96379b irqchip/imx-intmux: Move to global irq_chip structures
cd4f54cb50a1b013a03cebb577586fcb03d0c7ba irqchip/renesas-irqc: Convert to irqdomain pm_dev
0d6890a33d92ac46bddfc66619fc1b726be4fcad gpio: mt7621: Switch to dynamic chip name output
26b65808027f54189bf443ecdcc70b14c0176176 gpio: mt7621: Kill parent_device usage
aa0b8d2a097a7a63ab813e13a64fdcffef10e3e3 gpio: omap: Switch to dynamic chip name output
76abca2b80ee7ccced756a720940cc4daa140799 gpio: omap: Move PM device over to irq domain
31f0dfb2aed2e8559e3d2cbe655a109570a89cd5 gpio: rcar: Move PM device over to irq domain
72dc5c24ee41a709490ebea7c9832e0a52c62f03 gpio: tpmx86: Move PM device over to irq domain
e5cad7661484e0c86cedbaae88db6b4172a0b0f0 irqchip/renesas-intc-gpio: Move PM device over to irq domain
d29734c012bc8d04e255e69e07b121948e120bb6 pinctrl: npcm: Fix broken references to chip->parent_device
9ca4525588d34319e2b561c4fc7a4d36249a174c pinctrl: starfive: Switch to dynamic chip name output
0bed8406a7b4c91ebb3589e39433c0ca0a4a90dd pinctrl: starfive: Move PM device over to irq domain
470fbf42a45a7da774daa77f46f862be44aedf2e genirq: Kill irq_chip::parent_device

--===============3732223404005759690==--
