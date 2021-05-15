Content-Type: multipart/mixed; boundary="===============1712717181002985791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 15 May 2021 21:58:20 -0000
Message-Id: <162111590079.30834.4682153199411586305@gitolite.kernel.org>

--===============1712717181002985791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: dee94333f76d0bd7b6c8302e377654b6e103b71b
    new: 98b44e2b2b00423e554aa8d9261f6f6749997a03
    log: revlist-dee94333f76d-98b44e2b2b00.txt

--===============1712717181002985791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee94333f76d-98b44e2b2b00.txt

dd91f9d7c24224151dc9e67390ae13a905cbb05b staging: octeon-hcd: Directly include linux/of.h
1831090db122e348023e4c53849586df3991b17e MIPS: Do not include linux/irqdomain.h from asm/irq.h
54eb6fa9f1c51169ac7b53ac0c4907660e50fc04 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
85cff78f7a277a21894e3c0f8f84a0775daa8b71 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
36234d80940f8786a9bc63afcc63daec6bec74e2 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
facc55e85916f22a20f08251488f49e89b03d1a1 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
e5efa66ee9cc006d84da598401cb51181c566bef irqdomain: Kill irq_domain_add_legacy_isa
222b037e30e7fb153269b6c5c135aac2faef1bef irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
83e625f80e217359925f3e5bce478aa8097a238b powerpc: Move the use of irq_domain_add_nomap() behind a config option
27473093110c5a6f2efd8a42df8a440a4128bfe8 irqdomain: Make normal and nomap irqdomains exclusive
8f6ad927bbe0de20dff8899bc5042cc0d3954891 irqdomain: Use struct_size() helper when allocating irqdomain
2b5d64d11074a1512472ee2c7b4759e8ea8116e2 irqdomain: Cache irq_data instead of a virq number in the revmap
e559b3eb93689c486fb1e1d4b7a547451f451e28 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
bd3d5e273483f0414e007241ebe95ce79b0d3efe irqdomain: Protect the linear revmap with RCU
10f7c245e00ef9ff576dc3a8ec0aab24efe2d2d1 genirq: Replace irqaction:irq with a pointer to the irqdesc
6daccd9bf4e1216880987fc9b835ba3618049672 irqdomain: Introduce irq_resolve_mapping()
11a10767a54ed32dc6cb659a69e44b75075f8a2e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
bbbcd049db4eef42ddc9aafe3ed12bcfc7cfcfbb irqdesc: Fix __handle_domain_irq() comment
499f5815116e12f6f336180fb5ef37c585711a35 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
88f8e943f51e7984b8add6b168228107dd0da787 genirq: Add generic_handle_domain_irq() helper
554d3c696d4119e8d08242cb0e8a33c5570ddd20 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
d497a3dd7d66a7377b12843037b857ad34e41772 irqchip: Bulk conversion to generic_handle_domain_irq()
775ffeb950782e609f02b6b9c52503aaaf42c46a gpio: Bulk conversion to generic_handle_domain_irq()
267c225ff0d80e545f8a10bfdc95051ae1b81c54 pinctrl: Bulk conversion to generic_handle_domain_irq()
3033dbf6f200aeecb1da52d4fe758df4d0d0acd0 PCI: Bulk conversion to generic_handle_domain_irq()
3dff5daadd0d219ea72a65cb7ed192fff14bb2a4 MFD: Bulk conversion to generic_handle_domain_irq()
98b44e2b2b00423e554aa8d9261f6f6749997a03 gpu: Bulk conversion to generic_handle_domain_irq()

--===============1712717181002985791==--
