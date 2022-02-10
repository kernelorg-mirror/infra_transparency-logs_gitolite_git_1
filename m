Content-Type: multipart/mixed; boundary="===============5945184166900553526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Feb 2022 09:31:05 -0000
Message-Id: <164448546537.11694.3780000438201396605@gitolite.kernel.org>

--===============5945184166900553526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/print_chip
    old: 409b7f9b2b99f333673f8d0f8bc960b524af3793
    new: 8eced2a1f7b02cca6e50e58427e4d55a90ef64ff
    log: revlist-409b7f9b2b99-8eced2a1f7b0.txt

--===============5945184166900553526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409b7f9b2b99-8eced2a1f7b0.txt

a46b0e1e06cd350c7bd791c375f2bcb2c48ff4df irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
2ce166eb964e1f97523c75902a518b6ced457efb genirq: Allow irq_chip registration functions to take a const irq_chip
27036dfb02faaad88fe975ef64fa26f0c0f84904 genirq/debugfs: Use irq_print_chip() when provided by irqchip
fb17f453a9e58e0e355d7171148e583ea0748db7 irqchip/gic: Switch to dynamic chip name output
ecffd63869d88fe7e3c9a2092a5a7423c4d9c054 irqchip/lpc32xx: Switch to dynamic chip name output
86ce17962293971dbed694596337e4d21b21cff8 irqchip/mvebu-pic: Switch to dynamic chip name output
a02cb3e2c909fbf769b7d427b32f974a4bf2791e irqchip/ts4800: Switch to dynamic chip name output
d3ebde71bcb76ff8788d1d6d84838eb7973b2df5 irqchip/versatile-fpga: Switch to dynamic chip name output
1c6701161b9c2c113e224c347b1df561a5e59bf4 gpio: mt7621: Switch to dynamic chip name output
ef3b95a098268b2b7b13684ca6bf038f52209633 gpio: omap: Switch to dynamic chip name output
8eced2a1f7b02cca6e50e58427e4d55a90ef64ff pinctrl: starfive: Switch to dynamic chip name output

--===============5945184166900553526==--
