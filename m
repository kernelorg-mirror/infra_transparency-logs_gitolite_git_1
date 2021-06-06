Content-Type: multipart/mixed; boundary="===============7319628958186724478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 18:25:08 -0000
Message-Id: <162300390881.7325.11987351352221377179@gitolite.kernel.org>

--===============7319628958186724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 97ccb88eefbf2d9ec7fd44642ea2b22250e8f4b6
    new: c428de80ca857c98a9c02731bff5a6c78a98c242
    log: revlist-97ccb88eefbf-c428de80ca85.txt

--===============7319628958186724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ccb88eefbf-c428de80ca85.txt

7b012a4ceb053cf1c1867f3efa3ae1f226a1eb88 PCI: Bulk conversion to generic_handle_domain_irq()
648ac8d8fd068880321711dbc3a50ca2fbdcdf0a mfd: Bulk conversion to generic_handle_domain_irq()
65c7110c23dc5cf45f2bf742260148c98aa30e8f gpu: Bulk conversion to generic_handle_domain_irq()
03a3dab752f6da471c53b36bebd2b102cba864d7 SH: Bulk conversion to generic_handle_domain_irq()
3b0b06822a1eca00101e7ddbb549b38f4c213bf9 ARM: Bulk conversion to generic_handle_domain_irq()
e1f6e458f85741b718812f4458a9b2c8da94f97b mips: Bulk conversion to generic_handle_domain_irq()
24b66196503735b313b567809b602c729ae60e9b arc: Bulk conversion to generic_handle_domain_irq()
92e4eb8ff478dab9958a325dc06e3c5eab0037fe xtensa: Bulk conversion to generic_handle_domain_irq()
4fc66fc7966939e046accece93a4658b3b9bc506 nios2: Bulk conversion to generic_handle_domain_irq()
9cf64ee6ebf0c5f2ab453df0ab3ce779b545817a powerpc: Bulk conversion to generic_handle_domain_irq()
c428de80ca857c98a9c02731bff5a6c78a98c242 genirq: Replace irqaction:irq with a pointer to the irqdesc

--===============7319628958186724478==--
