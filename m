Content-Type: multipart/mixed; boundary="===============7101117851499418321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 10:16:21 -0000
Message-Id: <176873138154.1492205.8201176744878977702@gitolite.kernel.org>

--===============7101117851499418321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3206926291c25b7738f067ac118da244a90ed739
    new: e0d5376ab53db875ca6da83b581277983fbeb1f6
    log: revlist-3206926291c2-e0d5376ab53d.txt

--===============7101117851499418321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3206926291c2-e0d5376ab53d.txt

717ce893786b4fd0f11375b76e48a6e2d35e6b2d irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
2d12143e5983b9f037f439ae994c454337ef889b irq_domain_alloc_fwnode() takes a parameter with the phys_addr_t type. Currently the code passes acpi_liointc->address to it.
c7f2d13b35333b5fb8e7007513c0f778356b4d82 irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
b74d64e65b775ab05efe7bb4a6ca1b4edb923351 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
f2d406614b74dd8adad8291a1687357377ff050d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
6e419473461bda5be6888de436d89753c1d260b3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
03e1c81f05240354921b15806e6b8db5f75198c1 irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
d9fbb5a1550516faa0d737ea2749e90d2b36d523 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
fba6ab8010bb3e77f7a590deae9ab23b49cb051d irqchip/renesas-rzv2h: Add suspend/resume support
22056f655700360518cc8df344ff640b0fb3499e irqdomain: Add parent field to struct irqchip_fwid
93eb217ac06d13c1fda75553d220eac0b5ad9225 PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
e587ca76d95f3587543f6f5e19c96f7d390061b6 irqchip/gic-v5: Split IRS probing into OF and generic portions
45390d1e4a017c0a3b8a4ff63198de7fdf27295e irqchip/gic-v5: Add ACPI IRS probing
a11cd753c6a5a9e9842c40be1ce558886569748b irqchip/gic-v5: Add ACPI ITS probing
7bf647e73d9a63c5e1aa28717d5cb94037d8e3a0 irqchip/gic-v5: Add ACPI IWB probing
a6326fd6832820b909677a77c2f20c757f546e31 Merge branch into tip/master: 'irq/urgent'
adeb2ebbb0d95764eaa9a12fac0348de4506f023 Merge branch into tip/master: 'irq/drivers'
e0d5376ab53db875ca6da83b581277983fbeb1f6 Merge branch into tip/master: 'irq/msi'

--===============7101117851499418321==--
