Content-Type: multipart/mixed; boundary="===============6948981324442931560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Jun 2021 12:24:52 -0000
Message-Id: <162332789253.25907.2138046891434118481@gitolite.kernel.org>

--===============6948981324442931560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: dee02f807624677438a35134c574a7b4a2e34b3d
    new: 69723400ff6c66565c7fcc982d569d307817e092
    log: revlist-dee02f807624-69723400ff6c.txt

--===============6948981324442931560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee02f807624-69723400ff6c.txt

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
df524989b04abfd30e9f7f37117dd1293c8de49c gpio: Bulk conversion to generic_handle_domain_irq()
51b41a0d39ec51be6b1bc38a7631529d1bc07126 pinctrl: Bulk conversion to generic_handle_domain_irq()
6b404530fb7d3a39eb46ebfaa72fe768256c8c5b PCI: Bulk conversion to generic_handle_domain_irq()
b5a6bf2ba22982fa5ce775187d8cf5520ee371d8 mfd: Bulk conversion to generic_handle_domain_irq()
0346d1cc2abdb7c78733adefecd5c184f62bca5d gpu: Bulk conversion to generic_handle_domain_irq()
06f11869ddaad2a283b5837a076a50f23bc4330a SH: Bulk conversion to generic_handle_domain_irq()
6db438500f00952885408304c8f7cf3d4756c842 ARM: Bulk conversion to generic_handle_domain_irq()
52830df21df68171a0792ed11a1e26b9a4981125 mips: Bulk conversion to generic_handle_domain_irq()
00db4888b7027ba68a9c4d75ccd8318b13795fa9 arc: Bulk conversion to generic_handle_domain_irq()
f6a9433b4469603a331471fb984ca46f49d79cc8 xtensa: Bulk conversion to generic_handle_domain_irq()
787f40b39dc14c25eeb9231b351b7a72a3269280 nios2: Bulk conversion to generic_handle_domain_irq()
69723400ff6c66565c7fcc982d569d307817e092 powerpc: Bulk conversion to generic_handle_domain_irq()

--===============6948981324442931560==--
