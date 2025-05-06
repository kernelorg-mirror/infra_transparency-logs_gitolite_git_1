Content-Type: multipart/mixed; boundary="===============8493122840788609539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 16:13:14 -0000
Message-Id: <174654799409.241472.1516304561720047858@gitolite.kernel.org>

--===============8493122840788609539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 830186c3aaffa8eed17459c21a2cdc9e3d5140a3
    new: b0d25da3c29ad706063c1334e5c82fe383f6239f
    log: revlist-830186c3aaff-b0d25da3c29a.txt

--===============8493122840788609539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830186c3aaff-b0d25da3c29a.txt

fdc348121f2465897792f946715a5da7887e5f97 irqdomain: pci: Switch to of_fwnode_handle()
8288eac57dcef7cabc7411e77863819302ac3a38 Merge tag 'irqdomain-04-08-25' into irq/cleanups
48199713a6a8115172534a2c4d23ec15938e8af5 um: Use irq_domain_create_linear() helper
0d646609ddee42b5be164ee39992f764edd3de40 irqchip: Switch to of_fwnode_handle()
88c8e3b74227973d243d135b3eacfb35a9f77daf powerpc: Switch to of_fwnode_handle()
51cd7f0bee520df4dbbee6d8f813f970e3d57edb x86/io_apic: Switch to of_fwnode_handle()
851feeb8d6b7c3e7bfdda691d625523310ff231e irqdomain: Drop of_node_to_fwnode()
91453f6c42314c831c89c70ad20ebe68d886dc50 irqdomain: Make irq_domain_create_hierarchy() an inline
12fc10f71905ebdc3ca6620f173c517d5f059d8e ARC: Switch to irq_domain_create_linear()
2b3ff354e88533de20f6c3e10c7e86da4f3b2620 ARM: Switch to irq_domain_create_*()
35453b137783ea3721c27566f56e8edb4bdb2736 bus: moxtet: Switch to irq_domain_create_simple()
aeba799a19594e9fafaf7106f915e112d3f6e58b EDAC/altera: Switch to irq_domain_create_linear()
322a13f2f1211a138de9fb9cf570f7edf5f093ac gpio: Switch to irq_domain_create_*()
487d52c2d837243079114cfbb63b7a3e4553af24 gpu: Switch to irq_domain_create_linear()
5a6815bbfe0d78c1475bedd32b0aaec0bab7e208 i2c: Switch to irq_domain_create_linear()
344471d8f3bd78cbc8fecbc94be6fff6e490cc29 iio: Switch to irq_domain_create_simple()
35879570b0dd452534bffae6a749bdfb38e53144 irqchip: Switch to irq_domain_create_*()
5c50b162e2278df1ed5f27cd33f54b5b8983e414 mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
7ea14cd2a528a9b1209be16249807aefd6e81089 memory: omap-gpmc: Switch to irq_domain_create_linear()
958f885c634f269a86ae88bd0990b94d4f88d847 mfd: Switch to irq_domain_create_*()
d2c84bca14d99760a8b4fb3fe2808277af62586d MIPS: Switch to irq_domain_create_*()
ae619cab900f362dabc847a999c9e82dacdeb533 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
567b0a520912fc0f5fd036dca5daa0922b4c9697 net: Switch to irq_domain_create_*()
dd16951ab4ab3ac265ca2d18d2aa0694dad453ec nios2: Switch to irq_domain_create_linear()
2517f88d030ec60fd05edd8b063ff3e0f63a5823 PCI: Switch to irq_domain_create_linear()
bd7d1603347f36c16ca7f6df42cdb0f95c45ce02 pinctrl: Switch to irq_domain_create_*()
1cbd8856cd4b0c94248b867b2ac3fe510bbc3b6b powerpc: Switch to irq_domain_create_*()
efab433e07f16f16f94aa9df32a31230be8edad3 sh: Switch to irq_domain_create_*()
8669b2840ef4a797bb38e248f1ab8d9c2b0d1d4f soc: Switch to irq_domain_create_*()
02ca56b022b20db9adf3ece846b6b103b829855e thermal: Switch to irq_domain_create_linear()
86468022586e9712e62be8d6417d78e208a73198 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
41287841eeb3a4ef4bcec8bd61399f9cd76188e5 irqdomain: Drop irq_domain_add_*() functions
4f8f49bf45654dcd7890e97c9613bea016170aca powerpc: Switch to irq_find_mapping()
a1babe8d24478d3bd6802daec378d4817f092cda sh: Switch to irq_find_mapping()
709457a648ec7e6b2513b948b1b592c08c00d3f6 gpio: idt3243x: Switch to irq_find_mapping()
20f9224bb56fb699238f9d13b9da76a068705b0f gpu: ipu-v3: Switch to irq_find_mapping()
cfe07876012ce9c50d646286a60698f4bc210f2d irqchip/armada-370-xp: Switch to irq_find_mapping()
159111fb9adbc45515bde074969ef651f531c5cf pinctrl: keembay: Switch to irq_find_mapping()
8db535d609d73bb3811a81be0027bd7c2c89b4b7 irqdomain: Drop irq_linear_revmap()
62ba4b718c7f032fdf418964916bb9cae291c5be irqdomain: Use irq_domain_instantiate()'s return value as initializers
d206007c2bb99da5241ad60222f71d058cce6f7a irqdomain: Make struct irq_domain_info variables const
fad0b7bbf9a698b4655efd49fca6926f664f9d02 irqdomain: Improve kernel-docs of functions
343b4bf2869da43caf40906a0026f929ead85e22 Documentation: irq/concepts: Add commas and reflow
22909d92a0298a22a6cbe39644a03af6d62983e2 Documentation: irq/concepts: Minor improvements
3701ae11de5fdcde0d129a7083032c8d87fd7e04 Documentation: irq-domain.rst: Simple improvements
1213b222c7b62d6aa775f945ae7a825b174a3133 Documentation: irqdomain: Update it
b0daad295c4eec75228cf91246cf25d1c8eead5d irqdomain: Fix kernel-doc and add it to Documentation
4bb2fac27188466f1ff596048a70fffc1e282f95 irqdomain: Consolidate coding style
22111fdf11666e4ff2bb80481a874a6b958323f2 irqchip/irq-vt8500: Split up ack/mask functions
45453df7f69b0157a14478f635c99216821faeee irqchip/irq-vt8500: Drop redundant copy of the device node pointer
54a1f3eb89ded8114b0bffc3696757cd95665ef9 irqchip/irq-vt8500: Don't require 8 interrupts from a chained controller
49f92d3859cdd8534a1cd15037f950c483a5de40 irqchip/irq-vt8500: Use a dedicated chained handler function
99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6 irqchip/irq-vt8500: Use fewer global variables and add error handling
85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e irqchip/econet-en751221: Switch to irq_domain_create_linear()
396640fac47d492c440540b5095e80d2df456723 Merge branch into tip/master: 'irq/cleanups'
c02606630a6e28af2909fea271b000cf8be07f02 Merge branch 'irq/drivers'
73b668ad61e17fa166928185d5b2184690efe3fe Merge branch 'irq/cleanups' into irq/merge, to ease integration testing
82a428ce6754cc3314ab277a23d74599474d69f6 Merge branch 'irq/drivers' into irq/merge, to resolve conflict
b0d25da3c29ad706063c1334e5c82fe383f6239f Merge branch 'irq/merge'

--===============8493122840788609539==--
