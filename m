Content-Type: multipart/mixed; boundary="===============2018708611414124736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 30 Jun 2025 21:19:18 -0000
Message-Id: <175131835829.4051527.7819433636719662086@gitolite.kernel.org>

--===============2018708611414124736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: a98e3ade2c00b7ec8b40f1c29f3877105d15e65c
    new: a2b63356f7938175b3a9802e1657784f159dca3c
    log: revlist-a98e3ade2c00-a2b63356f793.txt

--===============2018708611414124736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98e3ade2c00-a2b63356f793.txt

56935e4a1417e9355fa70383d17d6633ec679bc2 genirq: Reorder chip callbacks and cache line align struct irq_chip
ffa3e402e7325cbb436bf7e24025bd4ab81a2470 genirq: Cleanup IRQD_ flags
dc4e38cbc89bdc5c486e96ea97de64fcdda87dc0 genirq: Mark trivial helpers __always_inline
2d7a01dca3702c2b9461dcd64d8b5d2a697aec53 genirq: Use irq_data for set/clear state inlines
0caa4bcf255af3ee1630031c9f54389830fe105f genirq: Replace more irq_desc pointer arguments
1c31777285f96aa8e68bd03f7cb4c838795ea0ce genirq: Rename mask* to mask*fully
27cb6c9695f7fd463a45c763576ed5eb3188a999 genirq: Introduce irq_chip::irq_[un]mask_partial()
f9527063c172d1c0f0ee08cb14b848eaba226937 genirq: Implement partial mask/unmask
5264e6693afa4e1a589c24cdcbc717c5c737f88a genirq: Use partial masking in interrupt flow handlers
25bf3a1960859efea0e3611b7aa0d831b3870171 irqchip/msi-lib: Provide support for partial masking
0c8316bbee66726d8c24a4923f96521ee0c8a54e irqchip/gic-v3-its: Enable partial masking for MSI
a2b63356f7938175b3a9802e1657784f159dca3c PCI/MSI: Enable support for partial masking

--===============2018708611414124736==--
