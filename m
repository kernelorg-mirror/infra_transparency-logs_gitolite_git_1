Content-Type: multipart/mixed; boundary="===============6456334489240985505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 17 May 2021 09:56:02 -0000
Message-Id: <162124536202.28724.3394650124513492031@gitolite.kernel.org>

--===============6456334489240985505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: b876ad8f00a0e09bc0713d726c050d271bc9423c
    new: 3aadfc1b915f97f186b3a94cacc82b9504e68223
    log: revlist-b876ad8f00a0-3aadfc1b915f.txt

--===============6456334489240985505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b876ad8f00a0-3aadfc1b915f.txt

862cff55618cd7ed16338dc4332320c2fd802ef2 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
15f6947c6667f734fd7f2834e2dfca1bb41eb094 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
ba80af2febbb18d12b031786dd25e9abecd97529 irqdomain: Kill irq_domain_add_legacy_isa
34eb679ca15713cb8e9c213047249b0831f30224 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
8bc8c8971e275c310c808adea2f1c3919172b21d powerpc: Move the use of irq_domain_add_nomap() behind a config option
78a3579d5ba8e778fe5a78fd908a8db6b447cba1 irqdomain: Make normal and nomap irqdomains exclusive
206c29ebfe5ab861e78a49ac3b452823b33a107e irqdomain: Use struct_size() helper when allocating irqdomain
e28187464f8cd465a7160bb886db7b645a27c2c6 irqdomain: Cache irq_data instead of a virq number in the revmap
bac4dbe2ce8ab53fcdf57a3f1c5db9f2beb33996 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
cd81a249e42af9ebae5a57f2e02140a4294adc58 irqdomain: Protect the linear revmap with RCU
3465dd78b52e95ebbc5bcfd770c7906d52f71781 genirq: Replace irqaction:irq with a pointer to the irqdesc
489898666247e580e2776cc5245185d5ba6b92c9 irqdomain: Introduce irq_resolve_mapping()
78f9a09cbd1ef41af3d3e76f8c45e911cf874928 genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
a2867acb7683cf44f2d247e3be432faccddcead1 irqdesc: Fix __handle_domain_irq() comment
05c1e167f0ec62319257c075ff6c63e9831bfc27 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
69381d196f20e51b8e2e43cf01f376b2f7b34772 genirq: Add generic_handle_domain_irq() helper
59e832f0d7bf6c43f4b87d3fb2fe5f1750ae4274 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
8e62790f5729c592eb9c79f3404a4d991d4dde31 irqchip: Bulk conversion to generic_handle_domain_irq()
72c5c05b13dc18798bf5cecb52989e601698f839 gpio: Bulk conversion to generic_handle_domain_irq()
f90171224188377c1e4ccd36b415021bced9c177 pinctrl: Bulk conversion to generic_handle_domain_irq()
51c378bd84120c03c6845ed75fc3a073b0d1f203 PCI: Bulk conversion to generic_handle_domain_irq()
9c4ee59207da101dd75b2dc41bd798d25dd8f6e9 mfd: Bulk conversion to generic_handle_domain_irq()
3aadfc1b915f97f186b3a94cacc82b9504e68223 gpu: Bulk conversion to generic_handle_domain_irq()

--===============6456334489240985505==--
