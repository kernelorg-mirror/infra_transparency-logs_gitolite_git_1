Content-Type: multipart/mixed; boundary="===============2276017478042232218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 14 May 2021 10:05:15 -0000
Message-Id: <162098671554.2393.10185502850542340182@gitolite.kernel.org>

--===============2276017478042232218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 76a98e310bbd7bada3f24d6fda08858460fd6cd4
    new: 6c1d2ff6977626ba56bd0ee4d04b955bf06a2032
    log: revlist-76a98e310bbd-6c1d2ff69776.txt

--===============2276017478042232218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a98e310bbd-6c1d2ff69776.txt

ad213e6405c3b5b2c5ae0ff70fb0489bbdb8b4e0 nios2: Do not include linux/irqdomain.h from asm/irq.h
cb3fece5215a3e866c03045669bf46d4c7c7d222 irqchip/mips-gic: Directly include linux/irqdomain.h
c39a2555912637a3d98ce9881d3066c6cb615dd7 watchdog/octeon-wdt: Directly include linux/irqdomain.h
ecc0a181bc656d78339760cd8a0c5b32611a369a MIPS: lantiq: Directly include linux/of.h in xway/dma.c
59463db82808e6588f589b75f7fef5f0c0c2012d MIPS: Do not include linux/irqdomain.h from asm/irq.h
2a4360eddff993ec892635d38b593933e7b470e0 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
32d7a026ebcaf25f332179c496fbcec6bbb780c3 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
284fc950c3a27a48687db6bd0a9a8084f7e6046a powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
320a577e7234b9d157dbefafd99c86e23d5d345d powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
ee83a37fdd1ffd00aa9e79d37a75d3720fe85443 irqdomain: Kill irq_domain_add_legacy_isa
062dc8b407d4a3dbbbc02ae9f5e38ba918f90e6c irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
8ce1ba1a0e79d9de64c677ef0f78544a5b9757e0 powerpc: Move the use of irq_domain_add_nomap() behind a config option
0b2a6ae45a4eb4216801465291f2d973e21a9005 irqdomain: Make normal and nomap irqdomains exclusive
f8ca1d3406f7cc199cb2d586fc857abd2170ca8d irqdomain: Use struct_size() helper when allocating irqdomain
37c0e240f6939daae19cf9c22a20101997ec30ee irqdomain: Cache irq_data instead of a virq number in the revmap
fc8bb59b31ec8b8aca77a16304816d3d4a2ffb8a irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
86a643f5c247868a55c709c92bacc05f9554c0f1 irqdomain: Protect the linear revmap with RCU
8507e049c9351d498a33257ac3915c7431bde8ed genirq: Replace irqaction:irq with a pointer to the irqdesc
7166f9b9e626cc5b7398940a63ab179cd68a5819 irqdomain: Introduce irq_resolve_mapping()
25448952d55e3b768f4336831471a1054c78024a genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
5ef86524b38f5ac9ba026ca4f8f07e34919dd957 irqdesc: Fix __handle_domain_irq() comment
d88a1c74b7ba72991067ce766a400d41c36c7e70 genirq: Add generic_handle_domain_irq() helper
a9e69bee36a8712077e2d6f66108428a2f18e1a4 irqchip: Bulk conversion to generic_handle_domain_irq()
29c04fbad1890c580b3b76097218a7dde4f4bcfa irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
6c1d2ff6977626ba56bd0ee4d04b955bf06a2032 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()

--===============2276017478042232218==--
