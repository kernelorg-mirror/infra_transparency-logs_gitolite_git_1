Content-Type: multipart/mixed; boundary="===============8396131409311344960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 23 Jun 2025 11:49:47 -0000
Message-Id: <175067938716.2912705.14759119620107029610@gitolite.kernel.org>

--===============8396131409311344960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v6
    old: 07cd2514f11b81d575a99dca6c97a01eb92f0ab1
    new: 9535329d02431658e953a0b70166bdf81f32462b
    log: revlist-07cd2514f11b-9535329d0243.txt

--===============8396131409311344960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cd2514f11b-9535329d0243.txt

c2220948ee563761899dd00c6701dff97615102c irqchip/gic-v5: Add GICv5 PPI support
cbd8f493bac440e7724ad1266278d44e2e6de8d5 irqchip/gic-v5: Add GICv5 IRS/SPI support
0fcefbbb7d018419fde4a5b6b385cc98b4a9b5f6 irqchip/gic-v5: Add GICv5 LPI/IPI support
4d7c631649070f9c3840fc1a1b671f1ee1cf1ea6 irqchip/gic-v5: Enable GICv5 SMP booting
d2b2419a9cc991bb406045b46e284bb79f03f44d of/irq: Add of_msi_xlate() helper function
d361c95198d7cb4ef78cfe4daa02b5e099daba3f PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
29168c64baf06f797a1ac5a068d10e9a524f9ba1 irqchip/gic-v3: Rename GICv3 ITS MSI parent
a65dbdb108cee1791ac594d23293440f49b354f3 irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
da50fb1d121a0ac750fc1e1c8401f86d9e681ace irqchip/gic-v5: Add GICv5 ITS support
2fe34f1a9f592c9a30f18852d88f2d0041afbd55 irqchip/gic-v5: Add GICv5 IWB support
1023b503f51718a7a1c5b4ca94f737b50fe25f6d docs: arm64: gic-v5: Document booting requirements for GICv5
9535329d02431658e953a0b70166bdf81f32462b arm64: Kconfig: Enable GICv5

--===============8396131409311344960==--
