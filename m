Content-Type: multipart/mixed; boundary="===============1209423824241181511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 May 2021 15:26:32 -0000
Message-Id: <162152439284.4466.7513248143107518981@gitolite.kernel.org>

--===============1209423824241181511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 15ae82a261d8c7675a17bf904a86210f95382cab
    new: 517dbaf460fee93c9a16af4df7359eb569cf6c78
    log: revlist-15ae82a261d8-517dbaf460fe.txt

--===============1209423824241181511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ae82a261d8-517dbaf460fe.txt

013e8c07e16bd4668ac83b737ff0b651f166a247 genirq: Replace irqaction:irq with a pointer to the irqdesc
9e519c1838d1cc20ffd0630b615fd850650df5f7 nios2: Do not include linux/irqdomain.h from asm/irq.h
7013dd169f57cc5dc9a17387edb8c084f28c5a3c staging: octeon-hcd: Directly include linux/of.h
e074bb56195aa3e9c0c7fd025257b8fcf174c0a5 mfd: ioc3: Directly include linux/irqdomain.h
478fea8193bbbbed63745363b0d6e89655bfa4fc watchdog/octeon-wdt: Directly include linux/irqdomain.h
d56ca745c822935408d4c0a382694d6b6dabf944 irqchip/mips-gic: Directly include linux/irqdomain.h
7e6ca349d1ed3b2ca444c112a1eab77f544a0de6 MIPS: lantiq: Directly include linux/of.h in xway/dma.c
fa2c32d136d59f54ddba5d58dbc6545bd2efccd7 MIPS: Add missing linux/irqdomain.h includes
f4df529ffa2b6675b921799b24eb069d85910ed2 MIPS: Do not include linux/irqdomain.h from asm/irq.h
dc226392807307534ae7399c40f07280cabea0d9 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
600bc6afe3cceddcbe2eae9547a081c21f87f162 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
d536c289c30adf37d5f22193c49f34695ef2eec6 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
e8d5309fc5b11e11a3260531877a3b454195accf powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
f1c6ef1fb48889643ba01cde534e01708c859266 irqdomain: Kill irq_domain_add_legacy_isa
0f984f8fda093b6d9ca13a1644334d8d021c39a8 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
cf0c97ff7058a75dd25b697d5b22dc0acf70b219 powerpc: Move the use of irq_domain_add_nomap() behind a config option
2c0769c96c01009f324c718c6be68fa45e781364 irqdomain: Make normal and nomap irqdomains exclusive
9ab52f0449aa6cc9c8b377c816157ea4800b4029 irqdomain: Use struct_size() helper when allocating irqdomain
45944752b288503bf8c6ca06e2d3443d4e20cb89 irqdomain: Cache irq_data instead of a virq number in the revmap
6dbe88d24deadae1812d6dca42c09df778316453 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
706a16c48a8e8c7d9ca7b1503b1b6ad5df045b4f irqdomain: Protect the linear revmap with RCU
2cb09c90a4cde464dbfe78a57a9c128625c31122 irqdomain: Introduce irq_resolve_mapping()
c2783fd49198a2a5817fa5dde7724bac813ff189 genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
327152c646cde4c3f32ba10837b74a64dd800ebc irqdesc: Fix __handle_domain_irq() comment
eb57a902e7fcd57454daf7cc943ddce7256dcff8 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
f02376ef4b6917a741e9e9ff6623aa7d7083fb64 genirq: Add generic_handle_domain_irq() helper
b3ab1c6c5b1b9a1477ae4e7105e51c9f1191d5ab genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
e1b4a8078ddd9b7beb51a7d758982cde045c3385 irqchip: Bulk conversion to generic_handle_domain_irq()
a934183a10059a531d775a1df0caa5106ef7e644 gpio: Bulk conversion to generic_handle_domain_irq()
84ce9c19dd0700744157e9dea43e6b58335cd5fe pinctrl: Bulk conversion to generic_handle_domain_irq()
7b292ad29933926c56f3c8cb72e4a8bc048aec9e PCI: Bulk conversion to generic_handle_domain_irq()
25bca9c6e60e7ba504d0f675d49e890e6d824948 mfd: Bulk conversion to generic_handle_domain_irq()
0775faa1abc60ff2eb25d3d8abc6cee261581be2 gpu: Bulk conversion to generic_handle_domain_irq()
36d6d673e834a13f5ba57a0da319cf381725c7b4 SH: Bulk conversion to generic_handle_domain_irq()
9930ace842782036b29303201220115152bad88a ARM: Bulk conversion to generic_handle_domain_irq()
5a5191f64edb48b813bae768098c598b8d5fbe27 mips: Bulk conversion to generic_handle_domain_irq()
0ecd518db7aea70ccee8bf1f28b15280ea2d5949 arc: Bulk conversion to generic_handle_domain_irq()
56658f3d9d7c2f7d22ef557a35cb3e33e290a9a8 xtensa: Bulk conversion to generic_handle_domain_irq()
4292874aca1dddcb1b6d2f3fd86aaf6a78a08f24 nios2: Bulk conversion to generic_handle_domain_irq()
517dbaf460fee93c9a16af4df7359eb569cf6c78 powerpc: Bulk conversion to generic_handle_domain_irq()

--===============1209423824241181511==--
