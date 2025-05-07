Content-Type: multipart/mixed; boundary="===============0550811796339318942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 16:13:03 -0000
Message-Id: <174663438350.1495786.10950759111271134180@gitolite.kernel.org>

--===============0550811796339318942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b575111fc215fcd867041980d1f118bbdf208083
    new: 5661ac52515d6b74605833d83dfcaedd7fe7ccaa
    log: revlist-b575111fc215-5661ac52515d.txt

--===============0550811796339318942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b575111fc215-5661ac52515d.txt

0f70a49f3fa386d34203efd426a2937592cd26c6 genirq: Provide conditional lock guards
5d964a9f7cd8f669db588d9d0db61b4f81af4978 genirq/irqdesc: Switch to lock guards
e80618b27a008839e3b61c1efa0b915b155f2a8d genirq/autoprobe: Switch to lock guards
19b4b14428338775d8c0d0e725ecfb14e10121c3 genirq/pm: Switch to lock guards
4bcdf07467fab54a5dfbb0fb8546b5e59c87c497 genirq/resend: Switch to lock guards
659ff9c9d77b8ad9d9c18e264abc9a56bd19230e genirq/proc: Switch to lock guards
e815ffc759fb810672b9d90badae928534cde78a genirq/spurious: Cleanup code
113332a865530c8ab89d8292e59293b6c9301f96 genirq/spurious: Switch to lock guards
88a4df117ad66100d0f870aa02032dfb9cb29179 genirq/cpuhotplug: Convert to lock guards
ecb84a3e7e7cccd7578d8b4c57035e98cd89901f genirq/debugfs: Convert to lock guards
a6d8d0d12e1942a9403a0e79c87c161aa801d1a7 genirq/chip: Prepare for code reduction
2ef2e13094c7510c40833951c2ec36cf8574331a genirq/chip: Rework handle_nested_irq()
1a3678675f6945f97945dc453352c9c1fa26c470 genirq/chip: Rework handle_simple_irq()
a155777175bb3d0e93f8605d4d93ae6abf3484ab genirq/chip: Rework handle_untracked_irq()
2334c45521033772fd808e54814f5844ac35c9d0 genirq/chip: Rework handle_level_irq()
15d772e2eebd297e3714abad8bf1d424d3d700fc genirq/chip: Rework handle_eoi_irq()
2d46aea52c02612d1b49aa562162eee58fa1968d genirq/chip: Rework handle_edge_irq()
2beb01cbb75e5849b6ebc15917c7dd3e46264b48 genirq/chip: Rework handle_fasteoi_ack_irq()
f71d7c45edadfa98edac74bfdf820cce5482673a genirq/chip: Rework handle_fasteoi_mask_irq()
e7c654255791e9a95b62b992ef3540dfee00e8d5 genirq/chip: Use lock guards where applicable
46ff4d11f081ef9bc3df3d56f54a10e955dba733 genirq/chip: Rework irq_set_chip()
fa870e0f3551cfff90c7d0261e8f208a83097946 genirq/chip: Rework irq_set_irq_type()
321a0fdf1337c5449a589b3d8186b23ecd36b240 genirq/chip: Rework irq_set_handler_data()
c836e5a70c59a361559d57ad02ececa40d160cb9 genirq/chip: Rework irq_set_msi_desc_off()
b3801ddc6883169a2e020dbf06da3723446808ee genirq/chip: Rework irq_set_chip_data()
5cd05f3e23152b97e0be09938c78058395c3ee19 genirq/chip: Rework irq_set_handler() variants
95a3645893bceb18475c3bea4afaf47d23d11ab6 genirq/chip: Rework irq_modify_status()
0c169edf3607c74caf22aba844737348bd2381cc genirq/manage: Cleanup kernel doc comments
17c1953567ebe08c88effb053df13744d0952cd1 genirq/manage: Convert to lock guards
b0561582ea1eaa4d778b2baed18b0cc2b48674bb genirq/manage: Rework irq_update_affinity_desc()
7e04e5c6f6158d5528f0591cc6b3fc1a2b771a90 genirq/manage: Rework __irq_apply_affinity_hint()
55ac0ad22fec0c5c5a76112725804957a62f5af7 genirq/manage: Rework irq_set_vcpu_affinity()
1b74444467240d9ff11cf109efdfb2af2f0b60c7 genirq/manage: Rework __disable_irq_nosync()
bddd10c554073ba0c036b97b4f430119e2137aa4 genirq/manage: Rework enable_irq()
8589e325ba4f3effe0d47924d38a5c6aef7a5512 genirq/manage: Rework irq_set_irq_wake()
a1ceb831417b8e23bd041d3e7021e235fa845128 genirq/manage: Rework can_request_irq()
90140d08ac7a1e1ea3136132e1fab9baec174c25 genirq/manage: Rework irq_set_parent()
508bd94c3ad4bd8b5dba8280198ce1eb31eb625a genirq/manage: Rework enable_percpu_irq()
b171f712d6ef1ae073d18e8ea9df1e96eb34f226 genirq/manage: Rework irq_percpu_is_enabled()
8e3f672b1949d58462e23abdc41c039a82e685fd genirq/manage: Rework disable_percpu_irq()
65dd1f7ca94fde615684827af285a0475d177b9a genirq/manage: Rework prepare_percpu_nmi()
5fec6d5cd24a35f5b03612dd02975e3be1b788b8 genirq/manage: Rework teardown_percpu_nmi()
782249a997472acec7e8d8f04177750192712a19 genirq/manage: Rework irq_get_irqchip_state()
193879e28be7bb26abc795e6b5096ef9fe3131cf genirq/manage: Rework irq_set_irqchip_state()
104361217c2a2ab7d6a9de756952814af0a8a5ad genirq: Remove irq_[get|put]_desc*()
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
8278fd6006a02e3352d5230927c4576f53fb3b06 LoongArch: entry: Fix include order
aefc11550ebd08eadee6d643792c9092de2e472f genirq: Remove unused remove_percpu_irq()
15568ffd59d4e7d8c39286a7159880afe327216d irqchip/irq-vt8500: Switch to irq_domain_create_*()
5817511a830411c24a4c00197e093e8a917754ec irqchip: Switch to irq_domain_create_*()
cecd821793e428d3bbd4a6e7f7e6980634c16539 mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
091b1d92f80753dd0b473fa4dbc510b65c8722ff memory: omap-gpmc: Switch to irq_domain_create_linear()
e3d44f11da04d61584ce690e1d9d987b38f1250e mfd: Switch to irq_domain_create_*()
080d3fa241f99b4c4d7c5ee15a879794ff255d8e MIPS: Switch to irq_domain_create_*()
357f043f36b179e80dbbed3654a8098342589734 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
7803d23934b57bb24ef11f952be62348b70b4b88 net: Switch to irq_domain_create_*()
c7d6eaae6009b89019225ccdfb550832caad8d86 nios2: Switch to irq_domain_create_linear()
bbc94e6f72f25af19540dd4cb1c81633656500ae PCI: Switch to irq_domain_create_linear()
1de046e6f09e5fec052e997e6e983d06814792e0 pinctrl: Switch to irq_domain_create_*()
798c3754138bc746b70842dcdb3c03d3ce482e59 powerpc: Switch to irq_domain_create_*()
2e38bfc2ca8c8d1796a5d1bf6cddfb88cf291334 sh: Switch to irq_domain_create_*()
327da7eb6770337d1de81c971748536a59ea794a soc: Switch to irq_domain_create_*()
b17e8638c1e5aeb24d82b1a32a108cfa4b40f56f thermal: Switch to irq_domain_create_linear()
2842da7b2b13c46327fe221a335e08efd35edba4 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
769f0f0a511a5b1befc0ebd10ac5a07fd1c29bc7 irqdomain: Drop irq_domain_add_*() functions
36a0d76d23f94fc00feb7262d6fdbd05087f99aa powerpc: Switch to irq_find_mapping()
6bd9b88a4b7803acde27922e990ea873cd2c5d4e sh: Switch to irq_find_mapping()
0b2f024f813c8996500636011b848d1bdedd8990 gpio: idt3243x: Switch to irq_find_mapping()
76f5c9a3fac46eadd93c012a4cdeb3b620cc9604 gpu: ipu-v3: Switch to irq_find_mapping()
3a6a7c4537e61e0e4b922f2a5b4f6bcd820c87c1 irqchip/armada-370-xp: Switch to irq_find_mapping()
377c6a8184bd97b6ea7c6a15ea6561008d710b15 pinctrl: keembay: Switch to irq_find_mapping()
4d90cc80aa1f48a01ef31a936e68dcca22430de0 irqdomain: Drop irq_linear_revmap()
d42b432f05c255ddead54dd44adaaf8886c2eed3 irqdomain: Use irq_domain_instantiate()'s return value as initializers
91854572f918c0f88d39a7013731dc3b7d3a1cf5 irqdomain: Make struct irq_domain_info variables const
ece27dde1fe1a70f9b0e791e168ec823d62e455a irqdomain: Improve kernel-docs of functions
55ec529a4e4189f7359d50f7c444e4a3589e2d12 Documentation: irq/concepts: Add commas and reflow
809997b2b2d14b762e24829a0ce63a4a75e6185b Documentation: irq/concepts: Minor improvements
31395072ee01f3fb969d72cece54a3458182b474 Documentation: irq-domain.rst: Simple improvements
6fd30ec3e6c4c7b038bb795d18cba59c260248ff Documentation: irqdomain: Update it
e0de777349a3a1f97acedc876cba1ceb589fb9be irqdomain: Fix kernel-doc and add it to Documentation
c63e393a16c9c4cf8c9b70fedf9f27b442874ef2 irqdomain: Consolidate coding style
97f4b999e0c894d3e48e318aa1130132031815b3 genirq: Use scoped_guard() to shut clang up
38e4ddb78667239c22b0dd415ca1afe42fde193c Merge branch into tip/master: 'timers/urgent'
5125de2f4405b6c87eebcff4317135bf13c579f7 Merge branch into tip/master: 'x86/urgent'
3bcb93efd31f35aa7f56127ab10e0df1cfabbf57 Merge branch into tip/master: 'x86/merge'
b140ff4334250682a3839495cd3a12a1dec99d87 Merge branch into tip/master: 'perf/merge'
80e344122e6b24e5444b6643f98691e1548b9f6d Merge branch into tip/master: 'core/entry'
f9c701859ae2541f529114ed59265383e88b431e Merge branch into tip/master: 'irq/cleanups'
bfabad3b7b4087298904ac77e524a58ae0155e25 Merge branch into tip/master: 'irq/core'
acc9c696ae0f25d57972dd7ba74f18b95d9e4a6b Merge branch into tip/master: 'irq/drivers'
66a83834a39c11104b64d8ed88b3be3796d0a7a0 Merge branch into tip/master: 'irq/msi'
b9f80e6fe1432567364d5137008e005d7b0e4fbc Merge branch into tip/master: 'locking/core'
334876e0668f8478a7010345c991f50ebde332c6 Merge branch into tip/master: 'objtool/core'
db8fd71ae02e71a8b38e0569f1855877ec66ae87 Merge branch into tip/master: 'perf/core'
369e780d67e4b3f182abdab3864e25f29b8da666 Merge branch into tip/master: 'sched/core'
c33c3f315b7fda7f6066d04a6730d6c4b758f24c Merge branch into tip/master: 'timers/core'
ee30923f16df6b97d9cd982c6f8f0c1d0312da5d Merge branch into tip/master: 'x86/alternatives'
7cc3daec5e54504a82d0092dafbc9714edfbfe33 Merge branch into tip/master: 'x86/asm'
f2da26a084d348399b8020cc57dcdf6df53fa616 Merge branch into tip/master: 'x86/boot'
b815c66db7bafb4867ca2c2257916696ad592a6e Merge branch into tip/master: 'x86/cleanups'
fc16d2d393b98e44d6eefac66b036e6008596bc8 Merge branch into tip/master: 'x86/cpu'
acde374469c08f8a20ee1652e7eb89087efefd26 Merge branch into tip/master: 'x86/entry'
c6a25ab050b26b2b63027f57b92a8f3caf8d6d52 Merge branch into tip/master: 'x86/fpu'
d7849ec3e33bd60b8be0bad24fb882d9fbf9fa3d Merge branch into tip/master: 'x86/kconfig'
f6c96e3dcd881d0ac9ce2ea701e4c1899f0c5b4f Merge branch into tip/master: 'x86/microcode'
ed720e49661384137f44f119d2efbfac9db0a9ec Merge branch into tip/master: 'x86/mm'
4f915c1a5b0ad60e867c2cea60a344a0dae05471 Merge branch into tip/master: 'x86/nmi'
4c301b7ebb19c6fcd435bb5dc979644f463c0580 Merge branch into tip/master: 'x86/platform'
4ebc44db61e82d4aa3f30dc813d50b228ef3efd6 Merge branch into tip/master: 'x86/sev'
5661ac52515d6b74605833d83dfcaedd7fe7ccaa Merge branch into tip/master: 'x86/sgx'

--===============0550811796339318942==--
