Content-Type: multipart/mixed; boundary="===============1136700937365270572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Dec 2020 12:38:09 -0000
Message-Id: <160803588944.13980.10699782130077618982@gitolite.kernel.org>

--===============1136700937365270572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 90dfbe8a104114f1661f8a48258c0c14481dcac3
    new: d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b
    log: revlist-90dfbe8a1041-d1c29f5debd4.txt

--===============1136700937365270572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dfbe8a1041-d1c29f5debd4.txt

eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
f296dcd629aa412a80a53215e46087f53af87f08 genirq: Remove GENERIC_IRQ_LEGACY_ALLOC_HWIRQ
e906a546bd8653ed2e7a14cb300fd17952d7f862 genirq/irqdomain: Make irq_domain_disassociate() static
8c67d247dcad67fbdd07c8bab9818d0b8d9240bf genirq: Fix kernel-doc markups
9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
15b8d9372f27c47e17c91f6f16d359314cf11404 sh/irq: Add missing closing parentheses in arch_show_interrupts()
4615fbc3788ddc8e7c6d697714ad35a53729aa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
7197688b2006357da75a014e0a76be89ca9c2d46 sched/cputime: Remove symbol exports from IRQ time accounting
2b91ec9f551b56751cde48792f1c0a1130358844 s390/vtime: Use the generic IRQ entry accounting
8a6a5920d3286eb0eae9f36a4ec4fc9df511eccb sched/vtime: Consolidate IRQ time accounting
d3759e7184f8f6187e62f8c4e7dcb1f6c47c075a irqtime: Move irqtime entry accounting after irq offset incrementation
d14ce74f1fb376ccbbc0b05ded477ada51253729 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
3dcb8b53cbd2cc5618863b19ef00f8ea82f27e83 Merge tag 'efi-next-for-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
c9fe9e8b655332fabf491e7f770d55f6d8870564 Merge branch 'irq/core'
d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b Merge branch 'efi/core'

--===============1136700937365270572==--
