Content-Type: multipart/mixed; boundary="===============5120005649335899022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Feb 2023 08:24:47 -0000
Message-Id: <167688148738.19765.9707120808821272326@gitolite.kernel.org>

--===============5120005649335899022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: be97fc4ad26c6f74728b33e00787e485a952f299
    new: 135732efc2c04500d211deceddff69ca575e6045
    log: revlist-be97fc4ad26c-135732efc2c0.txt

--===============5120005649335899022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be97fc4ad26c-135732efc2c0.txt

e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
135732efc2c04500d211deceddff69ca575e6045 Merge branch into tip/master: 'irq/core'

--===============5120005649335899022==--
