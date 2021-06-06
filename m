Content-Type: multipart/mixed; boundary="===============0191572579627107323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 18:29:55 -0000
Message-Id: <162300419502.9099.10135642474333237957@gitolite.kernel.org>

--===============0191572579627107323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 36bd490372014999b7d9f04cc0db9f766016b652
    new: 573092fe2017bc9216fa8b3889172607d3c60b80
    log: revlist-36bd49037201-573092fe2017.txt

--===============0191572579627107323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36bd49037201-573092fe2017.txt

bb33916b527fbdbe23c93c2b86375590c2fc92e2 genirq: Replace irqaction:irq with a pointer to the irqdesc
41188caed10a9d23f08ff5b693c84863fbfbc21e nios2: Do not include linux/irqdomain.h from asm/irq.h
6cd461a7a422d0c5968d706ea1acda11ea20c96e staging: octeon-hcd: Directly include linux/of.h
e541362279ea02c40f5503d8e3423a99d521a2c3 mfd: ioc3: Directly include linux/irqdomain.h
39c55b6680c30dfa75e5dd4132add7327cb50750 watchdog/octeon-wdt: Directly include linux/irqdomain.h
009ea522d834b6025dc2b69687897fd1f02f772e irqchip/mips-gic: Directly include linux/irqdomain.h
1a7cc83d83be8e4a3c382937df07cf4ef4cd8d5b MIPS: lantiq: Directly include linux/of.h in xway/dma.c
6e77c9ab5e18135da8efce8668e08b3213bf54f6 MIPS: Add missing linux/irqdomain.h includes
86e8aea3d7a70068fad33aa5b7d7e3084240b23a MIPS: Do not include linux/irqdomain.h from asm/irq.h
da22dfd6e3b294ad0a22686473382dd8ec913608 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
108b411871eb9f165d5f63c194856e9ca4a93d6b scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
ca7fe584a4ece7d2faadd71ea5f04ba18421cf2d powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
56a0ab7c713f1cb4b9034c5a6062a9d9aa772395 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
bf541b2ef87c162c8129333c55d2357bab122d8e irqdomain: Kill irq_domain_add_legacy_isa
e19a0c0a7d6f2177183150598ab0419a4388c00d irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
4f9dcc2f17b7e3a522e028f75ccc3ce73c843dd5 powerpc: Move the use of irq_domain_add_nomap() behind a config option
bf139be006048b7773c267dbe0c5d168cbead371 irqdomain: Make normal and nomap irqdomains exclusive
4242255a08578a7b1ac55df9f223d3b23af7d573 irqdomain: Use struct_size() helper when allocating irqdomain
fb48c79010d17b4cfb0ea9b25625efa359c5d9da irqdomain: Cache irq_data instead of a virq number in the revmap
ee1a2bc868c73578ae8bbe1107e62af078510c47 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
e0f5b5fa10f5bf9cfa547dce21c92dd323daf584 irqdomain: Protect the linear revmap with RCU
c24b101789faab2e325b6d48171524f5337a72cf irqdomain: Introduce irq_resolve_mapping()
23568360ce3fb1a095466409b77338b0f5d6ec6f genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
43b3f855c757ffd95d3f5463a3d78ab528b5f77c irqdesc: Fix __handle_domain_irq() comment
ebae7259a5ee70c2ac31ed021875818f79723859 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
a5195903ffc6702ea6d90ea53f724cb78750b5c7 genirq: Add generic_handle_domain_irq() helper
e9d28d3148532882c74074193425065c91ac7f6d genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
dcb10b426d70fa739927103bec8ae544180fc073 irqchip: Bulk conversion to generic_handle_domain_irq()
09816d49a254b5616e313dfef720322393129c29 fixup! irqdomain: Introduce irq_resolve_mapping()
69250ebd068edfd2868ef7467a7350acae830074 fixup! staging: octeon-hcd: Directly include linux/of.h
70d49fc8ebd2fabcb223288ec8a9f2c58ceb3407 fixup! irqchip: Bulk conversion to generic_handle_domain_irq()
c6bc6f2052d92310e470bd4e6fb9b2a434af2c10 gpio: Bulk conversion to generic_handle_domain_irq()
89f4e83b5bd3956244dd5ba5e9804b603773dd3e pinctrl: Bulk conversion to generic_handle_domain_irq()
f7981baf4730ed6b56c23d3713b50171a4093391 PCI: Bulk conversion to generic_handle_domain_irq()
432f1c65b349a0843008648da82c7010196ca770 mfd: Bulk conversion to generic_handle_domain_irq()
93e6e10e3e9e31fa79054deebff7e8cdf16f30b6 gpu: Bulk conversion to generic_handle_domain_irq()
a4e97e31ccc725dc9a2145e109542384aac1874b SH: Bulk conversion to generic_handle_domain_irq()
c723b722b5dbe69edf40b4f8bcfabb46c7caa08c ARM: Bulk conversion to generic_handle_domain_irq()
aa597b858b42d5f7c30f085aa0ee622447297cf7 mips: Bulk conversion to generic_handle_domain_irq()
eb4943caad8692fc43c0c23fc96b4b44c5b40640 arc: Bulk conversion to generic_handle_domain_irq()
1d10ab4dd107f529f333a218e20268149ea8e45a xtensa: Bulk conversion to generic_handle_domain_irq()
d7bcb8dfc63b6f722e06196f4c4d6e4e8350fbd4 nios2: Bulk conversion to generic_handle_domain_irq()
573092fe2017bc9216fa8b3889172607d3c60b80 powerpc: Bulk conversion to generic_handle_domain_irq()

--===============0191572579627107323==--
