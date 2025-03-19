Content-Type: multipart/mixed; boundary="===============0853171802505373743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Mar 2025 09:34:08 -0000
Message-Id: <174237684867.986413.16979817532268300687@gitolite.kernel.org>

--===============0853171802505373743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9923f741756ae7151ab2790108ed2d94a19f8672
    new: e3b2f630fd2ba395c772e7a300186837e6ad34ca
    log: revlist-9923f741756a-e3b2f630fd2b.txt

--===============0853171802505373743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9923f741756a-e3b2f630fd2b.txt

2ad25313b7fb83b29734c3c5624513634a78a36b irqdomain: um: use irq_domain_create_linear() helper
b0efa5fde20a1ee3ecbfc042bff7b07c5e0cc43a irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
8e3cd1a34479c2a039e0a3eb93e219232a6a7bdd irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
225a8963577ffe12d797c11e240d2cf451c662a5 irqdomain.h: Stop using 'host' for domain
557b0f024a82109a10f5b40ddc24004c00649a79 irqdomain: cdx: Switch to of_fwnode_handle()
a2afc4009b6d30f049ca8abffc10673f6fde02b9 irqdomain: irqchip: Switch to of_fwnode_handle()
680f9c99f3168ae350145632ad70438bee1db804 irqdomain: pci: Switch to of_fwnode_handle()
a43c518dc80fd29cda98142d0fa8f7690fcedbc4 irqdomain: ppc: Switch to of_fwnode_handle()
6a5193f57a16994b00590e324602a3999524eda9 irqdomain: remoteproc: Switch to of_fwnode_handle()
35d790e76231f3d514413f419db63a91cb970cb3 irqdomain: x86: Switch to of_fwnode_handle()
f39c2d407fbc8d0db07eadef8cf4022c0655c758 irqdomain: Drop of_node_to_fwnode()
a2ae10c845fd47703854da146097d1d119e1b8b4 irqdomain: Make irq_domain_create_hierarchy() an inline
bbde4548b33c592e7c3dada6f1ce1ff863f28c37 irqdomain: arc: Switch to irq_domain_create_linear()
35314f349d96f7c1f603fce4fdbf8d6a1101ad18 irqdomain: arm: Switch to irq_domain_create_*()
9575669a96719be7eae3156daac54828fa7f2329 irqdomain: bus: Switch to irq_domain_create_simple()
b69e1b6a2c665a83502af4eaed400c4daff3b1f0 irqdomain: edac: Switch to irq_domain_create_linear()
9f0ff00f17f5cbab616822106f7dcc4c206e64c0 irqdomain: gpio: Switch to irq_domain_create_*()
b8e3515fdf0234d8a792b21bf81242eeb2a1df06 irqdomain: gpu: Switch to irq_domain_create_linear()
19da5bd44d90d86e28346c77647918abd16747c2 irqdomain: i2c: Switch to irq_domain_create_linear()
86568ab0b3ed4cd9d665f618bd734dfb5b83ba0a irqdomain: iio: Switch to irq_domain_create_simple()
bf3459b2f383166a8f1975ed77cbb65510c677fe irqdomain: irqchip: Switch to irq_domain_create_*()
9b4c6774e99c4cdee5a824a38c0a19850662a20b irqdomain: mailbox: Switch to irq_domain_create_tree()
663b0fc51184061307c736f5a00736569656baac irqdomain: memory: Switch to irq_domain_create_linear()
7a5ccf0fd40f5e5400e2cf1b6fa8a2a09e95c1af irqdomain: mfd: Switch to irq_domain_create_*()
cfa4ccc93bf6fb2675884959567335458697e091 irqdomain: mips: Switch to irq_domain_create_*()
35562334acf2f4b0fc676ba81edc4e37babe8558 irqdomain: misc: Switch to irq_domain_create_simple()
e1baae08c2223fe631194839f8f9a0f98b3312a5 irqdomain: net: Switch to irq_domain_create_*()
ab6175c621f416ddadbe125545286adacb5baffc irqdomain: nios2: Switch to irq_domain_create_linear()
0f4e614ef8919e028e63cb9fadf01dcd31800fe6 irqdomain: pci: Switch to irq_domain_create_linear()
4ec607ee16d1ce80ddd6078a54c9e4a47466d086 irqdomain: pinctrl: Switch to irq_domain_create_*()
5b9149559502715c7a0c8434e5f7e05300d7e689 irqdomain: platform/x86: Switch to irq_domain_create_linear()
77f8ff92fd3451a7c4c76b04d46deb82c45a113b irqdomain: ppc: Switch to irq_domain_create_*()
f6947ec7da689e384ad2613823dc7367f6b615c1 irqdomain: sh: Switch to irq_domain_create_*()
7440e835157eacb6c829e54e11954f8169545e0a irqdomain: soc: Switch to irq_domain_create_*()
730d06f8b8b39a38420e9d76435124f2fed39d98 irqdomain: sound: Switch to irq_domain_create_linear()
55eced59c098c36c08895c2212b40b5316305c0a irqdomain: spmi: Switch to irq_domain_create_tree()
88580ca8305c427cd8c527aa6aad2eec9455fbf3 irqdomain: ssb: Switch to irq_domain_create_linear()
018716669922071fdf9e86fb2a30d5a7f7918e48 irqdomain: thermal: Switch to irq_domain_create_linear()
0a9176f32b6f6b12835e873a9a06732d7dad97a4 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
44dfcdfdbac48ab866e58d9eeebc72a79f4955bf irqdomain: Drop irq_domain_add_*() functions
5ed93fcc5953c001f51432f37fcd4295d1d8faee irqdomain: ppc: Switch to irq_find_mapping()
5e2dcf583f88bedb9103d168cfec35c2812f18f0 irqdomain: sh: Switch to irq_find_mapping()
714c849aacd3c1538162535668042167e86ad546 irqdomain: gpio: Switch to irq_find_mapping()
48380cd40c435ae343f68e03eede412c7b1726cb irqdomain: gpu: Switch to irq_find_mapping()
57cc634b59bc75bd0db2f20597d6a9eeb5484b02 irqdomain: i2c: Switch to irq_find_mapping()
e858b3b8b8b98925dee1a88c99b4e1374c699deb irqdomain: irqchip: Switch to irq_find_mapping()
649cb05f897454b5902ca9626014096e1df55ce9 irqdomain: pinctrl: Switch to irq_find_mapping()
5949d91ceb8c491e20b12ca91bd718b22da342fd irqdomain: soc: Switch to irq_find_mapping()
293eb3fcc64bc7b1b886de18f87c1d89fea148b6 irqdomain: Drop irq_linear_revmap()
4143d42b5f324e60d84610492f010b9ddcd1e2bc irqdomain: Use irq_domain_instantiate() retvals as initializers
41243a4a4c6716176b9e0413bc985e71d2606544 irqdomain: Make struct irq_domain_info variables const
9c0bdd8a9266f9b4e4fa909a581196ec0bfbdee0 irqdomain.h: Improve kernel-docs of functions
fe2ea6f2d2e3f77d1928c88842646f57b08b16ff docs: irq/concepts: Add commas and reflow
dbc7bd6b4f187aabf51b3528b1eb3aa9fdd82f22 docs: irq/concepts: Minor improvements
614dfcf7bb31ff55ab6b46ae0b95512c06b811e6 docs: irq-domain.rst: Simple improvements
2033bbecf83f68d91a1305d15c2fdee7ce2f26ec docs: irqdomain: Update
36e918f34aab38f6f557aed1008bc059b43053f0 irqdomain.c: Fix kernel-doc and add it to Documentation
796c0529618cd032029d0517f0a8bf0cc77e6f0d BRANCH_MARKER: submit
1224d4255f7b2bb84aa1ee5ebdcb65a73d719d09 genirq: warn about IRQs on isolated CPUs
7f17b3a99127cfbe09f7194db4298dfd49bd4284 avoid tty_port_link_device
0541f32895245d476418c7aa8af15424f5d0d567 hide tty_port_link_device
a5809d3cd747dd9a49bdb4655435a905c5298fe1 tty: make tty_cdev_add() more readable
b9a66bebca47c994851e8c8ea5703e30f15b8efa tty_port_link_device retval
26babc2dbfc0c272733ed2dbbde785333ed4b634 make free_tty_struct available
e1f12311499b42331495c4a710aa6c1db6228008 tty: convert driver::ttys to xarray
544a189fb5b17e0453bf7b0294acaf5f74ce59d4 tty: convert driver::termios to xarray
c27d90eb408c18f4df524fab8a668fa10d373af0 tty: convert driver::ports to xarray
56736f911a87b5f6bca8b43cea1010100d91aea8 tty: convert driver::cdevs to xarray
4ae8e312ff507735f5e13b0979ce8516798fe6f4 ttytest: add
8dbc587b3c8ff4a686607c45379d9df6200093b4 tty: use xarray for tty's file list
5821f5f9e814e985903084725822ed7995e21d1a amba-pl011: don't rely on amba_reg.state
cf0f7630616f689b3302106421801cf6ff31cb89 serial: drv->state -> xarray
86f2d3fa2ddaedf762a1b416ff82a384dfc56b03 +enum uart_iotype
99d8c425d4172cdfb90a869fe161074509a713c5 quirks
80d0bd3b57baca9f49ad1757c63d423df32e3dac 8250 ops
fd79b166570dd1207781761b698947ab45d756f2 ops2
30b40c481c979cdbe3127ba90ec1ef22f63de740 make parser
e3b2f630fd2ba395c772e7a300186837e6ad34ca BRANCH_MARKER: work

--===============0853171802505373743==--
