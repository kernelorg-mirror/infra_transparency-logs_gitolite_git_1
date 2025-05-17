Content-Type: multipart/mixed; boundary="===============7339255444885319028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 17 May 2025 06:30:18 -0000
Message-Id: <174746341815.1400655.2399632083552790055@gitolite.kernel.org>

--===============7339255444885319028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9162d2f2aab03400a773d9e8078f8c19e1f53228
    new: 4f55842a1afa87c98f2b3eb1460d384e8232b294
    log: revlist-9162d2f2aab0-4f55842a1afa.txt

--===============7339255444885319028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9162d2f2aab0-4f55842a1afa.txt

87228532e7e96871b4def877002562bfa285e6c7 irqchip: Switch to of_fwnode_handle()
f09831892c801b3875a247dc631fcbc2e704ca1f powerpc: Switch to of_fwnode_handle()
b712918091c9c712a77f1c85c29e5bb750e9e281 x86/io_apic: Switch to of_fwnode_handle()
e847a847aea5728dfcd13b558b9d82b79f9a85c7 irqdomain: Drop of_node_to_fwnode()
c7131b12080ad9c74eadd4f62386c8642168bec7 irqdomain: Make irq_domain_create_hierarchy() an inline
80f2405bf204c6dd5ccfad8a96ebebe818f01214 ARC: Switch to irq_domain_create_linear()
4dcb0045a363b9d32472f527bd06a6816e6a4275 ARM: Switch to irq_domain_create_*()
13c984392b28651e9665cc0b05375fa37895bacb bus: moxtet: Switch to irq_domain_create_simple()
6be00e43351e61ff9985d7a6fbd0c61414a26b57 EDAC/altera: Switch to irq_domain_create_linear()
9cf19f061ccc98b63367b16551c290016b7d6b13 gpio: Switch to irq_domain_create_*()
493e1092676257b81be4c013405f1271497a0ed1 gpu: Switch to irq_domain_create_linear()
3fd83ff1d9232efb0953b720086e6a9e02ecb166 i2c: Switch to irq_domain_create_linear()
7f68126a8766773a403ff754bd2cbce0df2306f6 iio: Switch to irq_domain_create_simple()
affdc0d1bdfa544fed26ae07c4e136af86465507 irqchip: Switch to irq_domain_create_*()
b9a7f080e72bb44fe04a4e877077213c854b914a mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
8529e33bfe98f613dbb6f8e9ad6b94b501b36c98 memory: omap-gpmc: Switch to irq_domain_create_linear()
a36aa0f7226a25c8789c63347d97620dd47ab6e1 mfd: Switch to irq_domain_create_*()
0810f121e029e55a7846dfa5c6b106eabb0927fa MIPS: Switch to irq_domain_create_*()
d8566886f2387cdb3562c4b69f91d0f0eec672c0 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
e0c27a82c27f7aef5db530da98f390b73d71b1e8 net: Switch to irq_domain_create_*()
e9bf22564413c489275a01f184e90cc457669881 nios2: Switch to irq_domain_create_linear()
4b5e1d97154df4e0e2dabfc3e6bef68b87265a55 PCI: Switch to irq_domain_create_linear()
219182fe2190ddaf6288bf24dd9a43d2c96316d2 pinctrl: Switch to irq_domain_create_*()
bf9935e479399b6f261e0f592e85d17a5486192f powerpc: Switch to irq_domain_create_*()
b625f934ba1c4c7feb026a484564b1f922f254c2 sh: Switch to irq_domain_create_*()
6e4e30d70a91c04ccd563b3127486a736ddf0f3c soc: Switch to irq_domain_create_*()
29dea335e3553ca285fc76177a7bbf942c6767a4 thermal: Switch to irq_domain_create_linear()
813da4f379e789c428d2e0a44730f852e090d47d powerpc: Switch irq_domain_add_nomap() to use fwnode
42b8b16fe56c206fde7fbae0116769d0addef4b7 irqdomain: Drop irq_domain_add_*() functions
8035d9f2665e2de138007e2341d8b6d0e46c5606 powerpc: Switch to irq_find_mapping()
f569ac9cabfd983d3d3904dbc9d7dbbf13368f4b sh: Switch to irq_find_mapping()
30b6692ceda0dae971e9471479285b6b2b914aee gpio: idt3243x: Switch to irq_find_mapping()
e68664c08e3980f394d0bf22c64ce3cd2a3929e2 gpu: ipu-v3: Switch to irq_find_mapping()
31b3ad400245b5ddf8081394330ba460f8b431e7 irqchip/armada-370-xp: Switch to irq_find_mapping()
609f900ad6093af6f97a313c4bacf4ca3757db4a pinctrl: keembay: Switch to irq_find_mapping()
14ebb11ba895c9223d9a453a17df2fd81410c96c irqdomain: Drop irq_linear_revmap()
18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
1b6100229ac19527c6b7700089edd70a671d4f14 Merge branch into tip/master: 'irq/urgent'
a6711cdf6ca8810b0ef46ad414bcba8a3afb9a2a Merge branch into tip/master: 'perf/urgent'
0140c1fdf1988195617440e28fc62d2cea194b00 Merge branch into tip/master: 'x86/urgent'
d6ba8f9ad336833744604a521260627e46cfe8ce Merge branch into tip/master: 'perf/merge'
5c95ca8e18c228bac2a2651281fec041451a0497 Merge branch into tip/master: 'core/entry'
62e646d221ab14a72e461605b1e405634be1c881 Merge branch into tip/master: 'irq/cleanups'
bca8f693c6bfd14d2f174d022b27928377f2f06f Merge branch into tip/master: 'irq/core'
fc368f2f5f8bc3aa85b9900fd22a97ced7d48fa7 Merge branch into tip/master: 'irq/drivers'
eb66a565806b63a6607155ca32a0b70a9d67bc3d Merge branch into tip/master: 'irq/msi'
e576484ea91f48e3db3e1d42489173e99060eb66 Merge branch into tip/master: 'locking/core'
e02d204080a18a8875bdf87276a1e233033547dd Merge branch into tip/master: 'locking/futex'
6bd99829ef2b766acded9d1d404258855320e258 Merge branch into tip/master: 'objtool/core'
21d73ab1e82d58ae20f38025821945c06a27027d Merge branch into tip/master: 'perf/core'
457f35ff8b1d41ec7d1667490988b2dd16e3ca05 Merge branch into tip/master: 'sched/core'
5521c3bc2f66d34e8f9d44c301802cfb86358e51 Merge branch into tip/master: 'timers/cleanups'
67ea679474b2d917dff6735bc284e8ce6c1544f8 Merge branch into tip/master: 'timers/core'
85f5be0a8ac5cbd794143fe438325d8304afe169 Merge branch into tip/master: 'x86/cleanups'
94fbd2f8be85e56b315aee2533342aca202983e6 Merge branch into tip/master: 'x86/core'
49c7aeb3097e366be83a50e1d8961a7d0ec20ae3 Merge branch into tip/master: 'x86/debug'
bf79b42276b9cd3d07530b9a2cdb3136b8c804fb Merge branch into tip/master: 'x86/entry'
c7e5f70b732d209bf9bb855b6af0697799d164e4 Merge branch into tip/master: 'x86/kconfig'
1e4dcf91880f9c5f17261a2db70a5984841c731f Merge branch into tip/master: 'x86/mtrr'
eb58f2790e2acc1aa7df092829041c7bc19b81ae Merge branch into tip/master: 'x86/sev'
4f55842a1afa87c98f2b3eb1460d384e8232b294 Merge branch into tip/master: 'x86/sgx'

--===============7339255444885319028==--
