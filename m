Content-Type: multipart/mixed; boundary="===============9167356168522456259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 15 Apr 2025 11:12:23 -0000
Message-Id: <174471554399.2302074.1037837862215708707@gitolite.kernel.org>

--===============9167356168522456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ce2acf1d57f754b5623a6830d0a48a9c6aca7eab
    new: aeeebca5d948417ebb32e930e6cb5b3125c861f6
    log: revlist-ce2acf1d57f7-aeeebca5d948.txt

--===============9167356168522456259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2acf1d57f7-aeeebca5d948.txt

9962ffd22285afb82d5af09fe6e4226e911c52d1 irqdomain: um: use irq_domain_create_linear() helper
5b28045412463e995d3f8f8d60fe0d0dfa8669b6 irqdomain: cdx: Switch to of_fwnode_handle()
53fbf3898a5168dc737ca8b9cc4cce5eaa27823b irqdomain: irqchip: Switch to of_fwnode_handle()
729528a16724b9cfb433caa55f6b247a35cb40dd irqdomain: ppc: Switch to of_fwnode_handle()
9efbac80a9f1a0b8d71270c7dcfa79c001fc0840 irqdomain: x86: Switch to of_fwnode_handle()
a83e5fe07a50a66e7a295c24499e7c6e480c3537 irqdomain: Drop of_node_to_fwnode()
407de14ce8a2446b441d89aa9e749875e3a72328 irqdomain: Make irq_domain_create_hierarchy() an inline
b638c5543226b4d8551894133ec3604b6c64d3ff irqdomain: arc: Switch to irq_domain_create_linear()
4a2cb4692d89b2268a3dbc81a3d843c39631c799 irqdomain: arm: Switch to irq_domain_create_*()
31ce175711a21557281a6d0604a63a1b51c31439 irqdomain: bus: Switch to irq_domain_create_simple()
245374edf77b4a26d968a2564f3749135ff98b9a irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
61f9ee20449e2b1793118938d59c399aedd1d658 irqdomain: drm/msm: Switch to irq_domain_create_linear()
ad7bd16f9c8ed2b486b26b6fdb9816cb8f4b34ee irqdomain: edac: Switch to irq_domain_create_linear()
f2fedbd6a3db1b0ba4ca6e9f7697a943d107d214 irqdomain: gpio: Switch to irq_domain_create_*()
9c8936ff5e7d8cd53533dd4f2b86305a81c62702 irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
6e80742af0868e66fc0a9e67a8b9c2451003ce81 irqdomain: i2c: Switch to irq_domain_create_linear()
430fc226bdc5d1147c2ce3312a84a961c730d6f8 irqdomain: iio: Switch to irq_domain_create_simple()
6c958c1a474e17b581db3348637f25138a1eef8e irqdomain: irqchip: Switch to irq_domain_create_*()
52ef0b26459e704d4669100b581bac8e0023fe14 irqdomain: mailbox: Switch to irq_domain_create_tree()
907dcfdd2da137da7d760f5ff943f2fb5cd61442 irqdomain: memory: Switch to irq_domain_create_linear()
d3157b614e6f7c9d98eb49e788a1048d13ca4d8a irqdomain: mfd: Switch to irq_domain_create_*()
2d331a99cb5dd6ea6d1db2005dff654b047e51c5 irqdomain: mips: Switch to irq_domain_create_*()
7550c90046ba8f54baa22858d6164d3707656c3c irqdomain: misc: Switch to irq_domain_create_simple()
f2adb54bcacfbaa0205b3b1325f4c866e188c913 irqdomain: net: Switch to irq_domain_create_*()
3c6210e61efe0c146453838facb0a225c3b645f1 irqdomain: nios2: Switch to irq_domain_create_linear()
67cc7abcbede9b605ddb9aa603a226a77a352995 irqdomain: pci: Switch to irq_domain_create_linear()
561d468899ddda8797e196413b947d09ff0d8fa0 irqdomain: pinctrl: Switch to irq_domain_create_*()
407fccfdaa233348818620dee2d38834a4f4eb02 irqdomain: ppc: Switch to irq_domain_create_*()
d5b11b7542ec107ebfd45614ce62bc6ba5c44108 irqdomain: sh: Switch to irq_domain_create_*()
ef503255bdd9514ecb486da04cbbf7ea7a0f621b irqdomain: soc: Switch to irq_domain_create_*()
7410f826c9a9b0e572d334b5c10a27b0fa0ef6f4 irqdomain: spmi: Switch to irq_domain_create_tree()
4ebd166583f8523b561808a232d28edfe1bfaff1 irqdomain: ssb: Switch to irq_domain_create_linear()
dec53c3db1f173574493cf2d6aaa97c92e3bc7dd irqdomain: thermal: Switch to irq_domain_create_linear()
658647d9d0f4ecfeab2445c27f98d0469f566cfd irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
15b7dac24d3fd69840799dab19076a9c12bdfcba irqdomain: Drop irq_domain_add_*() functions
f255c95deca05711746932201b1c2fd191c5e310 irqdomain: ppc: Switch to irq_find_mapping()
00ec9031ec43727a38207cff1b95dcc56f2e20f9 irqdomain: sh: Switch to irq_find_mapping()
8fd31c766d23b7be4d842d0c36e56fda7fe19992 irqdomain: gpio: Switch to irq_find_mapping()
04413fe66e027a4dab37bd240a4288c118c7290e irqdomain: gpu: Switch to irq_find_mapping()
25fbd236aad9910780ff2ecb1e14aaaa2f7256a6 irqdomain: irqchip: Switch to irq_find_mapping()
2b6992ef033d9cae1c547ea54e5eb9e0884013ac irqdomain: pinctrl: Switch to irq_find_mapping()
2633b0f36623d9390ff0cdaf999e6425d4acac97 irqdomain: Drop irq_linear_revmap()
ad3fa11557a5ce96e2a738d182c9069fb0c55907 irqdomain: Use irq_domain_instantiate() retvals as initializers
0c70874ced1e7d9dd60ca77aef6c0133188ebe29 irqdomain: Make struct irq_domain_info variables const
620320ed8877f2129e8240d9daa8118fdb31021e irqdomain.h: Improve kernel-docs of functions
fdd7fd90c38753b68271fbf7917defa9766e1dfb docs: irq/concepts: Add commas and reflow
883c5fe000da4585edee7d1af80bc9d0478884f2 docs: irq/concepts: Minor improvements
faec8e0b59e113de48513af8c9eac31ee53f5f99 docs: irq-domain.rst: Simple improvements
46cb43d9354b53e00a6b70a096759cfb3da172c3 docs: irqdomain: Update
d7e13df4006a0804ba2dbc14d64d9abe5672787d irqdomain.c: Fix kernel-doc and add it to Documentation
40fbb4289b0ff813c54aadbfb246ad404836964b BRANCH_MARKER: submit
926ad78db65501c930597cedf412337dc76f8f70 genirq: warn about IRQs on isolated CPUs
f4c3589b5a4a65644e728e42234f1f6b3fcccc8c avoid tty_port_link_device
c9bd72c09cc59e1d873e18ff34c6d0b95138f59d hide tty_port_link_device
640e03c52e58aeded363b42c94b9d8897e55ab9c tty: make tty_cdev_add() more readable
878945d7230839e12faa401f38329cf9fd4e27d5 tty_port_link_device retval
d2d0608da6e72d053d26b740920070f2b011e42c make free_tty_struct available
0ab478d36e92869f3dd8290c478c2e49b5238e16 tty: convert driver::ttys to xarray
0830dbefdca15e5bddced56b576cfd26e8ea84c6 tty: convert driver::termios to xarray
7f16a86ba039a350534eea1300e8455dfe598fb2 tty: convert driver::ports to xarray
19631251e296e028eb061872414e99ae2a2bc55c tty: convert driver::cdevs to xarray
b9e3a60ebe30d28ed9acabefba5f0a1eed92ade2 ttytest: add
ab38d209ce2d027cad1fb05a2c7f95d56da5373b tty: use xarray for tty's file list
43afca1df6ec0b46f802c3dbb9a74cc7e126c967 amba-pl011: don't rely on amba_reg.state
407f3bcf7944e61523d0053cbd55b24d0d2b59a3 serial: drv->state -> xarray
16f6eab4fc3d4f296e84d472ca3b4b45726e6fe7 +enum uart_iotype
bbb752bb232194f4dcc36953c3be2beab2136379 quirks
7317b00f0b16925376b7298c93236b0262e01f3d 8250 ops
790d6f2ab06d2af3a0b14abe177f4c32c23fe8cf ops2
9f1528842a57b8f820617b8c82f3f38ed00718e3 serial: rename local uart_port_lock() -> uart_port_ref_lock()
5be5b34e1112685404581c89e0c80345afdae3e1 serial: use uart_port_ref_lock
f49ff1c800574fabcc374fe86d363bfeab9c8957 serial: introduce uart_port_lock() GUARDs
9085b9ccaf8def3f2154e86c6807edd5fc5b3978 serial: 8250: unexport serial8250_rpm_*() functions
684c7fa6fe9b3186188c2da8adef693f77c10e38 serial: 8250: add rpm GUARDs
45953a72645df6b310a22cec1106c187943925c6 serial: 8250: use GUARDs
827f744f2eb3d453fcffdeec767c69d41acdf44d serial_core: use GUARDs
aeeebca5d948417ebb32e930e6cb5b3125c861f6 BRANCH_MARKER: work

--===============9167356168522456259==--
