Content-Type: multipart/mixed; boundary="===============2105775278225631024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 11 Jun 2021 13:51:17 -0000
Message-Id: <162341947721.11271.16929707776336071377@gitolite.kernel.org>

--===============2105775278225631024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: c51e96dace68a67f1fcfa49d4ad1577875f50bf1
    log: revlist-8124c8a6b353-c51e96dace68.txt

--===============2105775278225631024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8124c8a6b353-c51e96dace68.txt

e22808071d4d23596e6cc8f62588225515789031 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
4acd8a4be614a6c191273f2247aff7374a92f318 irqchip/qcom-pdc: Switch to IRQCHIP_PLATFORM_DRIVER and allow as a module
c96d6abbec52d6723bef6b50846f40f7fb27e93c irqchip/mbigen: Fix compile warning when CONFIG_ACPI is disabled
9bd1cc4148cbea44ca7d8254b50edb6cb660957a nios2: Do not include linux/irqdomain.h from asm/irq.h
aa5f6a89700700fe6fe7e8727581a21a7d679630 staging: octeon-hcd: Directly include linux/of.h
c7d49545997eab111aec14be152842f56a0cabc4 mfd: ioc3: Directly include linux/irqdomain.h
bc9a454a9440e2872ecf71256fb962e4bb35e937 watchdog/octeon-wdt: Directly include linux/irqdomain.h
1982752f6ba6a9d74a214b008ae9e336339276e8 irqchip/mips-gic: Directly include linux/irqdomain.h
95af1df6f4e2b121ce33166d61c99250143073b5 MIPS: lantiq: Directly include linux/of.h in xway/dma.c
18ca45f5ba1e31704bcca038b8b612e9b1f52b4f MIPS: Add missing linux/irqdomain.h includes
a12a9c5c03072ec6b1f4f9bd7a554a718ecf234a MIPS: Do not include linux/irqdomain.h from asm/irq.h
13a9a5d17d07cec8181ea0843674ce48c191628e powerpc: Add missing linux/{of.h,irqdomain.h} include directives
5951be4c9c361242c9f0d7c9b9ef03fe82e45c7b scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
7c576f4d3ce43fa0fc1ac258dc4768d0f3b3b992 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
582f5aa1dbb3bd7bd3dd12de7e87f6dafb3f8258 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
405e94e9aed2a38bdcd22efe53c36c6cd53185a6 irqdomain: Kill irq_domain_add_legacy_isa
1da027362a7db422243601e895e6f8288389f435 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
e37af8011a9631996e6cd32dd81a152708eee7d4 powerpc: Move the use of irq_domain_add_nomap() behind a config option
4f86a06e2d6ece5316e4c42fbf946ee22acb30f3 irqdomain: Make normal and nomap irqdomains exclusive
426fa316148bccabf48f9c91a13c387ee911eadc irqdomain: Use struct_size() helper when allocating irqdomain
48b15a7921d60680babe59f64e127816585a585c irqdomain: Cache irq_data instead of a virq number in the revmap
d4a45c68dc81f9117ceaff9f058d5fae674181b9 irqdomain: Protect the linear revmap with RCU
d22558dd0a6c888b1829f9d3a0a627e330e27585 irqdomain: Introduce irq_resolve_mapping()
a3016b26ee6ee13d5647d701404a7912d4eaea9e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
9626d18a20e166a864e8d1f6ed6bbb84a0fa4989 irqdesc: Fix __handle_domain_irq() comment
9e027dd979beca41cd85f4e971d184fe0ffcff3c irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
8240ef50d4864325b346e40bb9d30cda9f22102d genirq: Add generic_handle_domain_irq() helper
e1c054918c6c7a30a35d2c183ed86600a071cdab genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
046a6ee2343bb26d85a9973a39ccdb9764236fa4 irqchip: Bulk conversion to generic_handle_domain_irq()
da30e6688dd64fabc3746e00e4a9b6f926efd5ca irqchip/exynos-combiner: Remove unnecessary oom message
98ae089e1e6e5bab6f8c89412da5fc447e3580cb irqchip/gic-v2m: Remove unnecessary oom message
944a1a17d399b33410af6dfcf2b5a0f74b42b3d0 irqchip/gic-v3-its: Remove unnecessary oom message
e3f389ed3a421f45b46e774b543648ebcab9020a irqchip/imgpdc: Remove unnecessary oom message
76fc40ec22b9947351f6f9d37a86d47e72af4e50 irqchip/irq-imx-gpcv2: Remove unnecessary oom message
75768e391f8947ea8b2e7997af68dbd68814f00c irqchip/sun4i: Remove unnecessary oom message
21a496179c6e3a9fc03d1296b36afd14046db88f irqchip: gic-pm: Remove redundant error log of clock bulk
525ea1bc3b83b67db7d500071f055f7021cdfb7d Merge branch irq/irqchip-spurious-printk into irq/irqchip-next
4e08a559a18c1b6424e56859c74adb4b29c17318 dt-bindings: interrupt-controller: arm,gic-v3: Describe GICv3 optional properties
cd273da34f407c14314af790b0484d6c9b6e1349 Merge branch irq/irqchip-dt-updates into irq/irqchip-next
c64638d5091a5630d0f5f5ab7001bdee1ad194f2 Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
c51e96dace68a67f1fcfa49d4ad1577875f50bf1 Merge branch irq/irqchip-driver-updates into irq/irqchip-next

--===============2105775278225631024==--
