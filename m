Content-Type: multipart/mixed; boundary="===============2896410191393075896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 07:53:22 -0000
Message-Id: <174660440252.1042982.11542714226209205275@gitolite.kernel.org>

--===============2896410191393075896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/cleanups
    old: 32cef01ae60e394738be3049b3460ec54d6fa84c
    new: e502105524d71ad61485da2f21644dba46431853
    log: revlist-32cef01ae60e-e502105524d7.txt

--===============2896410191393075896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cef01ae60e-e502105524d7.txt

1e5b6bfd7f5790952798781dfabc968e9d8116fb irqchip: Switch to of_fwnode_handle()
c8795085c70aacf7f5eb4308d2191df1cf721a7a powerpc: Switch to of_fwnode_handle()
bd7833adad5037ea3690e64b11892f90f1b50878 x86/io_apic: Switch to of_fwnode_handle()
64e4d65310656fac554ebfdeac14fa198605206f irqdomain: Drop of_node_to_fwnode()
0b8018a1333cbccf37dceb2054be1c5db78eb953 irqdomain: Make irq_domain_create_hierarchy() an inline
8afd2253df98c9d3d1baae662f51bdea17fd101e ARC: Switch to irq_domain_create_linear()
e848923ad13b238990a7b253d28934db3d6f1ab0 ARM: Switch to irq_domain_create_*()
14eb9e3d0bb93f66ad6c3a1ff9ec1c1d9935d194 bus: moxtet: Switch to irq_domain_create_simple()
137c278c39e845185670b3c09b94457d0c0bf468 EDAC/altera: Switch to irq_domain_create_linear()
02226c57602d9a0d0ea37c4c58a6d5975e525961 gpio: Switch to irq_domain_create_*()
cd9910d1e871c40184b2187464661873bc8733aa gpu: Switch to irq_domain_create_linear()
417e5bf879988bcd61adde878254f9ecf9015052 i2c: Switch to irq_domain_create_linear()
b05c04edb4f82fbb3a031d65e39c148d80cb2db0 iio: Switch to irq_domain_create_simple()
40077b60aa33f2cd8b7926f9bb144e411125e17d irqchip: Switch to irq_domain_create_*()
3b585e8bc3cc73bf7d24efbd87e0a0d519f8a19c mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
f83433cfaf96a75cc8a272ca67bbcb00752030ae memory: omap-gpmc: Switch to irq_domain_create_linear()
884617398bed7f5ab96196b7c101b6ab68d30506 mfd: Switch to irq_domain_create_*()
95c332368f12914d5c1ae7439decd8741c33a84d MIPS: Switch to irq_domain_create_*()
a77cf24fe19c8f54f4845697caf74e4d9499b489 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
2f6ad9068689fcbe3c9b34549af76091cbf85da6 net: Switch to irq_domain_create_*()
6013f019b0cd0080fc4367ec5feeb0cfecae29eb nios2: Switch to irq_domain_create_linear()
04e899b33488fbc18c459ceff3a645c10f4d16c0 PCI: Switch to irq_domain_create_linear()
ce02b44ff5de3b960652fa6d773a5fe160c19d42 pinctrl: Switch to irq_domain_create_*()
8b541d7e1655bf3ea95b742b1c9b7cd6f3f61b2f powerpc: Switch to irq_domain_create_*()
2d50035e93f6adefe72755e57723adba34fcdf2b sh: Switch to irq_domain_create_*()
8dce8fc2eb28ab4fbf4a57646fe5eb3057cb1966 soc: Switch to irq_domain_create_*()
04f60198608422bac71db63cee0d2a480e6015ba thermal: Switch to irq_domain_create_linear()
2a56e7f16a7166605997103b3f108123c350d706 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
67199aebde7b16c78c0b33be40bb5c0e7662e217 irqdomain: Drop irq_domain_add_*() functions
a57a38ebcd93045a664c295b51bd5d1e655ecacc powerpc: Switch to irq_find_mapping()
f2ff6a0df6e5e3ac26c052cbe0dea4f4f46fc5a7 sh: Switch to irq_find_mapping()
438ff42640f0c2e5dfff92cfed8a7bec10110a96 gpio: idt3243x: Switch to irq_find_mapping()
9195834aad740c8f4550bdda89a7152c3f5d0d32 gpu: ipu-v3: Switch to irq_find_mapping()
e5b0222f7e5d30ba52f4f3b6a85893d9d7d7af92 irqchip/armada-370-xp: Switch to irq_find_mapping()
219e99b99b848f20eca692cf663c25178c15dd3b pinctrl: keembay: Switch to irq_find_mapping()
506cc474ce456fa992bde54ad8cc682c2587a820 irqdomain: Drop irq_linear_revmap()
087a483741e262967b2ab71a8d2d314512d3f178 irqdomain: Use irq_domain_instantiate()'s return value as initializers
43466b23b056a2478b97ca6594d839a9336b465c irqdomain: Make struct irq_domain_info variables const
c48bbbd6e857e9e92b693a565a3c87823fdd4169 irqdomain: Improve kernel-docs of functions
401dec9125415fc670d5d093190a2942ddb1963b Documentation: irq/concepts: Add commas and reflow
457a114de9a95948e2cc6ddecc4a73392a82aa4e Documentation: irq/concepts: Minor improvements
2a6b9324654859d1b3482664c919f07f3c363f13 Documentation: irq-domain.rst: Simple improvements
6b94eb3e855390d90bd7a1bb02ecc47b38cbd0a5 Documentation: irqdomain: Update it
6b67de3a2db90987b5d0845b9c6a3ed7eb94dcf4 irqdomain: Fix kernel-doc and add it to Documentation
e502105524d71ad61485da2f21644dba46431853 irqdomain: Consolidate coding style

--===============2896410191393075896==--
