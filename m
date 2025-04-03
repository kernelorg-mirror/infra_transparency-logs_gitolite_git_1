Content-Type: multipart/mixed; boundary="===============7802121452292761327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 03 Apr 2025 11:00:57 -0000
Message-Id: <174367805761.3748442.7995475903630144081@gitolite.kernel.org>

--===============7802121452292761327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 41466baa6a3e1f626bb7e547b7be66447694f71c
    new: 3efe40cb5bbf80b8d7016107d8c4e582ba3207c4
    log: revlist-41466baa6a3e-3efe40cb5bbf.txt

--===============7802121452292761327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41466baa6a3e-3efe40cb5bbf.txt

a5edf85fec89d1a9cabeec35068edd41558827ce irqdomain: irqchip: Switch to of_fwnode_handle()
1f35210a5dff2103edaa52688b05d4c5b6131dad irqdomain: pci: Switch to of_fwnode_handle()
0a4c648b71a688f6e360cfe2212604e54add1e90 irqdomain: ppc: Switch to of_fwnode_handle()
17f31ba1d2a869294143a41f43db11e3acb8dde8 irqdomain: x86: Switch to of_fwnode_handle()
900fa79296c8db371c4ee3a6dfcca33627d899e2 irqdomain: Drop of_node_to_fwnode()
eea3fe1db4f14a42b7ba0ba66302a761b2b49682 irqdomain: Make irq_domain_create_hierarchy() an inline
1ce540f394c962b7b629c86666270a8f14eb2a7e irqdomain: arc: Switch to irq_domain_create_linear()
9bc21f8166337c448f1b8e38966f6706cce194e5 irqdomain: arm: Switch to irq_domain_create_*()
09994fb82c7f5ecb9ce63244e6620c4f1667262e irqdomain: bus: Switch to irq_domain_create_simple()
2b1994046d1f20e03c57cb1a0aeffa62f02f58f9 irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
50ced631be91ecd1667a01c4c975627d656a6551 irqdomain: drm/msm: Switch to irq_domain_create_linear()
55812256efda5712406c96c05e753378ae77c7ea irqdomain: edac: Switch to irq_domain_create_linear()
15304a9a161b007e31627465939ba4fb00fc35f3 irqdomain: gpio: Switch to irq_domain_create_*()
60013d50c62d45c3376fb8fd9203b0c48baa58fb irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
a0fd6bdefb30a7472f458dc4bf7e1cea7c330882 irqdomain: i2c: Switch to irq_domain_create_linear()
bf3d28ddf7f442b01f85950289012bedf529c6b9 irqdomain: iio: Switch to irq_domain_create_simple()
707e9b32c4781b543f031bfcc2be66751730f958 irqdomain: irqchip: Switch to irq_domain_create_*()
82747265ae2fa4922f4161f26d0fb33eb02dac39 irqdomain: mailbox: Switch to irq_domain_create_tree()
d794885ed7b0e18ed885bd9cdc6e5c4a6bf97b81 irqdomain: memory: Switch to irq_domain_create_linear()
e4c42026b4e8587b4aded2311336aa86718ec7c2 irqdomain: mfd: Switch to irq_domain_create_*()
eae4b173d87491c9da4fb02bb12e8240101e32c5 irqdomain: mips: Switch to irq_domain_create_*()
19958d52b26d58b7aebff724feaa2e65442adf7c irqdomain: misc: Switch to irq_domain_create_simple()
f3e30ce107017c46096cd2f291d72833925a5acd irqdomain: net: Switch to irq_domain_create_*()
9726f978164554770426f605dd04061ac35f6f2f irqdomain: nios2: Switch to irq_domain_create_linear()
6e04d97da9dbf12305fac28460ea9b3bf0cdc9b4 irqdomain: pci: Switch to irq_domain_create_linear()
13f851bb329f80d7957736a234ddda1c9c45ebf1 irqdomain: pinctrl: Switch to irq_domain_create_*()
4aab81770d477c23e80f07a492551848472394cf irqdomain: ppc: Switch to irq_domain_create_*()
e3be45c6a48c794fde9b7c2afd348735524c1c25 irqdomain: sh: Switch to irq_domain_create_*()
c5ab3b9460635f392a20814fbc1a7b965aee1ff5 irqdomain: soc: Switch to irq_domain_create_*()
e2395b590fbd74ef355f3a261d4fb2a05c402dde irqdomain: spmi: Switch to irq_domain_create_tree()
83fdb08c6d5ec78d996fe6ab5a158153c6b3b9f5 irqdomain: ssb: Switch to irq_domain_create_linear()
a7755a468ae2be9da0ea249f1e45463609a21b91 irqdomain: thermal: Switch to irq_domain_create_linear()
b4948af6950082a8b1e67cd497b72222b530f151 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
da5d050616742b72c71b7ee8f5dce167cad660b2 irqdomain: Drop irq_domain_add_*() functions
c63e44203db44bb37c568db471db7f05887f965f irqdomain: ppc: Switch to irq_find_mapping()
8178f8f79baab149e094b69207ceb82760e96e5f irqdomain: sh: Switch to irq_find_mapping()
ed2f76971cee391eb19a3d08e9c05358f32c5df3 irqdomain: gpio: Switch to irq_find_mapping()
62f791867f0759de5da6e72605e0ae4a185d5087 irqdomain: gpu: Switch to irq_find_mapping()
038ca116f8b2026ecead437d76484c710b9ff410 irqdomain: irqchip: Switch to irq_find_mapping()
b7983543febcebcde810c45adf62e642d150b2e6 irqdomain: pinctrl: Switch to irq_find_mapping()
d46b92f1c09308a44f8df44f349e58defe046bdd irqdomain: Drop irq_linear_revmap()
edd6fef14d791e78de75b323cb004acb3f40a0a3 irqdomain: Use irq_domain_instantiate() retvals as initializers
7c16d2966f7b3a7116755357a33a0ccd4fafd8b9 irqdomain: Make struct irq_domain_info variables const
bb624506bee0089f0f9b68e6a30a3eb05cfbe0dc irqdomain.h: Improve kernel-docs of functions
5c942dca1814eb585595f795b04f98861b5e2925 docs: irq/concepts: Add commas and reflow
daf78dc2e65d77af9b05e880c1f2d9929b73f459 docs: irq/concepts: Minor improvements
102badf11bf516aca2d1298ae39b709d7e062c16 docs: irq-domain.rst: Simple improvements
224db811c21433b6aba9ed7d595811bad00a923e docs: irqdomain: Update
4873f1a8d180dd6432de2d7e5477236c1b59c086 irqdomain.c: Fix kernel-doc and add it to Documentation
df9a7592ca763c17c0a72f543ba8a2a072d298b9 BRANCH_MARKER: submit
b63b6a2fc421d7634aae53eab749b75ada4659a7 genirq: warn about IRQs on isolated CPUs
417d51b3c5e083bc2f12ff4af44f6814ca41a6bd avoid tty_port_link_device
04fc84caaf53b77c37f3094c6ed295418ace5745 hide tty_port_link_device
30ef32289e82a6ecbfe589bbb6c562690cd75b1d tty: make tty_cdev_add() more readable
4f5d0ffa378ecc965559835895e0fdba01e860af tty_port_link_device retval
dce7fad7d04d5456435258d74d64f62d09ad6ae5 make free_tty_struct available
c225a390bf2951e5635ce7f8862e2b59f9ceb65c tty: convert driver::ttys to xarray
2db92d1ffca28f0e4de900f0752b9adcd7634bf6 tty: convert driver::termios to xarray
b2682263fc7ab890632dd298ee96bcc2f2237705 tty: convert driver::ports to xarray
4edddb07f74bedd2c38ac301a7824f9b8fe29f57 tty: convert driver::cdevs to xarray
a9c5169ba7bc31a4a31ff5e1c790dbf618b61a6a ttytest: add
374208f4dc10d930f58af68d93186ea86b6c96b3 tty: use xarray for tty's file list
613f04f1cf893e3576846419d0779bd6b5dcd1a7 amba-pl011: don't rely on amba_reg.state
a9b2a0a82e159df8b4ea1d860761da68eddd62d9 serial: drv->state -> xarray
52323023d2f50e5e3227613eaf699376cbe02ecd +enum uart_iotype
48e04ee34bb63ac8c70b491ef26429893ae101eb quirks
2614aa42038bc180b5e6a546f4730c322a2d68eb 8250 ops
5e66a860e7adf23473f4a2c94a6811e605a6e593 ops2
3efe40cb5bbf80b8d7016107d8c4e582ba3207c4 BRANCH_MARKER: work

--===============7802121452292761327==--
