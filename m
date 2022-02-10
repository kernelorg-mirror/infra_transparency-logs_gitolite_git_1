Content-Type: multipart/mixed; boundary="===============9124933230943866952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Feb 2022 11:09:39 -0000
Message-Id: <164449137972.23893.9835965592961665393@gitolite.kernel.org>

--===============9124933230943866952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/print_chip
    old: 801307a04a930d4c9afdbfd145ec102515036b8d
    new: e2e231ad61e6e802162e41b3b885f8f59a684e87
    log: revlist-801307a04a93-e2e231ad61e6.txt

--===============9124933230943866952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801307a04a93-e2e231ad61e6.txt

f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
8d6f03088ef39c14784c35b5e43f15b91e5c6527 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
31925d2f88de0475a76b4a3c7b253b1e2a977558 genirq: Allow irq_chip registration functions to take a const irq_chip
2a5dd58d24504a8ea61e37378be733d8e5c06a62 genirq/debugfs: Use irq_print_chip() when provided by irqchip
2a249c41c4fa1eb0f9d4e4e100b2d84dd80eca5b irqchip/gic: Switch to dynamic chip name output
cfda3d7ca117bc591465eda51db3535db3ac035b irqchip/lpc32xx: Switch to dynamic chip name output
0c5b7b3ef182aed6693b74405a2918f5f2d7053c irqchip/mvebu-pic: Switch to dynamic chip name output
b606bdf9abaab5dd3cb2c1e6e166c9b028aa5222 irqchip/ts4800: Switch to dynamic chip name output
cdace865e114c51941862de70c057d2c45720a33 irqchip/versatile-fpga: Switch to dynamic chip name output
a464bf5adf64dc347b1c786351be4a8df88dcf8d gpio: mt7621: Switch to dynamic chip name output
36f77f011257b68279b72b2c556d19f12acf4b5c gpio: omap: Switch to dynamic chip name output
e2e231ad61e6e802162e41b3b885f8f59a684e87 pinctrl: starfive: Switch to dynamic chip name output

--===============9124933230943866952==--
