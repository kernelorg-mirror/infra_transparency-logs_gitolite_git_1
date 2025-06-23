Content-Type: multipart/mixed; boundary="===============1028549469883189210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 23 Jun 2025 07:40:59 -0000
Message-Id: <175066445954.2670184.7757918839436354686@gitolite.kernel.org>

--===============1028549469883189210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 93595498c627e82347311ce24e062ac00f50166c
    new: a5ce86386c5be8f5a2734ffaaae30a15fcb973c6
    log: revlist-93595498c627-a5ce86386c5b.txt

--===============1028549469883189210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93595498c627-a5ce86386c5b.txt

2b5eac0f8c6e79bc152c8804f9f88d16717013ab tty: introduce and use tty_port_tty_vhangup() helper
2c35a83b11123591fecd792744834082d037bd4f powerpc/legacy_serial: cache serial port and info in add_legacy_port()
33bc4874e97d219c0305ff54c8026b0859a0fe0e powerpc/legacy_serial: use %pa for phys_addr_t prints
158647d94c3de50415c611927724912efb17a277 m68k: remove unneeded tty includes
8d4207f4129395f8e1f13cd8671eec0900274640 powerpc/powermac: remove unneeded tty includes
866380bcf10c810c1c7097641170d53bbe5239ce tty: vt: use sane types for userspace API
f1180ca37abe3d117e4a19be12142fe722612a7c tty: vt: use _IO() to define ioctl numbers
fc9ceb501e38cc21066c1638993500b30eda8bdb serial: 8250: sanitize uart_port::serial_{in,out}() types
33d9ca5daa70b7f3d1f2f731ce56768bc07abf24 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
a1efa7f624e6f119aea83dd3b249041c13087d51 serial: 8250: invert conditions in RSA functions
8725679fc4f146ca4eae3f00afcb839ad17bde95 serial: 8250: put RSA functions to their namespace
5a128fb475fbc9cd4e4d0267eed363c100024e2c serial: 8250: move RSA functions to 8250_rsa.c
75f8abe8bee53a271dd4a93079bd8a9d90912253 serial: 8250: extract serial8250_startup_special()
cc852682f255664ff526630c438d929adc929543 serial: 8250: extract serial8250_set_TRG_levels()
a194597c0cd35a7e8fc6386a717b56a653e3e0a0 serial: 8250: extract serial8250_THRE_test()
795158691cc02488264a59398fc6d8ce930d60ac serial: 8250: extract serial8250_initialize()
aa05931abcfbce651eac6fe68d39c3c60a4da3a4 serial: 8250: extract serial8250_clear_interrupts()
0fa5aa0b59b3f1825e3e66de9c8e87f6214a93a8 serial: 8250: extract serial8250_set_mini()
cc7c9cbef4e6e7e366c30898384e5fb3e52f0722 serial: 8250: extract serial8250_set_trigger_for_slow_speed()
3b3d253b656c1e8173f497a3d0bc08a70d6a8813 serial: 8250: extract serial8250_set_afe()
555ce50f8f75e7861de293ce9a78106311ddaed3 serial: 8250: extract serial8250_set_errors_and_ignores
b3be870161d6b1b621770aebf7b412b6aab00d6f serial: 8250: extract serial8250_set_ier()
c5d43d65522fa15db7790c62a5a739470068e92f serial: 8250: extract serial8250_set_efr()
cdc4a3e0b23589f55b4caf7c42102c2a2b18545b serial: 8250: extract serial8250_set_fcr()
590559339ff8c39fda8bf6931db73b21ca44e309 serial: 8250: lcr compute cleanup
465fd2fc9494836f0e0df1f07d69ab0047b780cb serial: 8250: drop unused frac from serial8250_do_get_divisor()
99fc860fae83156f5687770149435c84ac1deeab serial: 8250: extract serial_get_or_create_irq_info()
8a48517be155e9d75877043f3669dd8d3c051a07 serial: 8250: remove debug prints from ISR
15c9dc7353efd86346c692d049e4ca3b228358b8 serial: 8250: drop DEBUG_AUTOCONF() macro
05b537a175442c530593013ea31b3f48d5624916 serial: 8250: invert serial8250_register_8250_port() CIR condition
6529c88f6bfedaa5bc2354eb448771d884798877 serial: 8250: invert condition to avoid a goto label
0a6fb2dc930ab396ece99ef5add46b4d75df4dbf serial: 8250: use hashtable
20ca8be9ad2e05015833b07f4325a398e614cf15 serial: 8250_omap: use uart_port pointer when available
341a22fa056ddc01341b5e2a1ca0dbe61fbdb1ea serial: qcom-geni: Add support for 8 Mbps baud rate
4fcc287f3c692450ffd91c72a19c58740494491a serial: qcom-geni: Enable support for half-duplex mode
d574c5dc8cfe1fd1ddda6edb435f3b3f39155c52 serial: Remove unused uart_get_console
33a2515abd45c64911955ff1da179589db54f99f tty: serial: fix print format specifiers
7dfd023dc7a9050554b28a16a31b8b06f76bb862 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
d0e3124273fc8bf7b09c60339ef4bc29722ff3f3 Merge remote-tracking branch 'tty/tty-next' into HEAD
4ad1ea426a86dbdf0c577b4fdd64b7006b988e97 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
65599675c74cee995539f2e8811f037276fde61e serial: 8250: extract serial8250_init_mctrl()
0f45309c7446b1d91474479054a90f6ec94b30cf serial: 8250: extract serial8250_iir_txen_test()
7f91dd45486ae202be96334432f53185bf0d1a75 serial: 8250: rename lsr_TEMT, iir_NOINT to lowecase
26dfb6dc4e953ea0cd82842f271312e6a5eccf85 serial: 8250: document doubled "type == PORT_8250_CIR" check
d3ec5481980774e202378cd238a07a2b0a0e60b8 tty: fix tty_port_tty_*hangup() kernel-doc
6ddee66f6a2b1d5c01989bd5d58724d5c862d985 BRANCH_MARKER: pre_fw
ed50e74444ed734cfad223d8af974019ee78936e misc: ti_fpc202: Switch to of_fwnode_handle()
f092c946f141835b06ac889be9e2e3294537eff5 bus: moxtet: Use dev_fwnode()
5d33bb6135fe925ef58288bf1f53db9a7b473fa2 drm/msm: use dev_fwnode()
d9b66c73e513100983dc30b5a7d2da4c780524fe edac: Use dev_fwnode()
071bf6e213e66657431c09059a03c7d449ccbebe gpu: ipu-v3: Use dev_fwnode()
1c76c7c845a7685f4da10e2f1b0a22e9f8fa7e7f i2c: Use dev_fwnode()
7773474f5a60e6471955a4fd48d978dfd24ade56 iio: adc: stm32-adc: Use dev_fwnode()
b3541446d224d309506afcd5724c419a31ba4a58 mailbox: Use dev_fwnode()
8cf44c3b09197abff79a7196372fd9441e82bd36 misc: Use dev_fwnode()
7e727c0e1e673a4ecf5129605249674000416ff7 powerpc: Use dev_fwnode()
68082f0b83b13c776acb0fd43cb97af85216c0b6 soc: Use dev_fwnode()
8e121e90ef3ee0be7fc4c699620ac6d8f35b7070 thermal: Use dev_fwnode()
1f705e3ead4d2b854b97dc1865cadb85e1ec3c45 BRANCH_MARKER: post_fw
3f06d9db6b1d06156361559f77a4af6445ec0725 console: introduce console_lock guard()s
8adba64d6c0569eb797c3dd5ad12700f111a54c1 serial: introduce uart_port_lock() GUARDs
b072d38c001586503f5d48476f0aa3cd3638cf3a serial: 8250: introduce RPM GUARDs
bc13d9a8d0e11fdbef5896536b23877a2689e2df tty_port_tty guard()
e3ccd9100e04df67e5679eb43744194beba3325d serial: 8250: use GUARDs
e1d90186ce3a6e38e47161baa0f18d7b21f67a8f serial_core: use GUARDs
599c9abba7e8810f1be7372993b3d6798e6ff7b8 8250_omap: extract omap_8250_set_termios_atomic()
daaddf385fb5bbcfc5ce44eb3507e827355e0a91 8250_omap: use guard()s
f55dbc18e0b2dbc95b0f3cdb71c4bfde2c09c455 8250_rsa: use guard()s
5b653a0cfba849c1f9d0172f9e1e5fb95a747906 8250_core: use guard()s
fa3073ebecd60e5f5e615f26db1753bb7d2ab00e 8250: serial_unlink_irq_chain() guard()
9d160e6dd0e22cb2dfb73a40d3abfeafc4dfdd87 8250: use guards() in serial_link_irq_chain()
f41a6feb5c5f2508450ffa3b7bb4b316dc9da024 tty_free_page_ptr+tty_free_page
1362957bea14f08cb0fc03b930aa46d48aaea92e tty/vt: use guard()s in con_font_set/get()
8044ef3483f536f19e22b9381692a81cdf6d8f09 tty/vt: use guard()s
f0882e14f3835572e049c47f159025dbc68ad683 vt/consolemap: use guard()s
0e9e5c9ce2e7d0d6d1e90b12d44241906555184c con_{set,get}_unimap & guard()s
ceec87e5a845b6f36014b1858e9d57172555deae vt/selection: use guard()s
2609ca88bc151579e0a112d8ce02c8f49e6e27c2 vc_screen: use guard()s
2f5897c40d2b40828c0118127c94798a54d87d2c vt/vt_ioctl: guard()s
9e85607d2b511b7536487e914af6225451236713 tty: 8250_port: use tty_port_tty guard()
2792b60daaa1cddaea014cc6aa96ab9d731ea256 mxser: use tty_port_tty guard()
400f33667ec1cb0d348bf5d61d5e020cf1c2f7e5 s390/char/con3270: use tty_port_tty guard()
47c8af5218a57671b8d42ccbbb8f545edd4b800a tty_port: use scoped_guard()
e1b30aa0c1c53520ee42b82a837463a906a0bf90 BRANCH_MARKER: submit
52bf97b06b7bbfa6867059d86f665bcfb9d4128a genirq: warn about IRQs on isolated CPUs
05799cba0cce46cad03596f1cc4aab2155e63bbd avoid tty_port_link_device
01276e5ddbc92cc5a70cb2d76f90599ae43b4d21 hide tty_port_link_device
7456873611a1f3c68c1b4cd5eb3563e7a50b99d7 tty: make tty_cdev_add() more readable
ef69a27103609e2a5b9895d1c7612d7add929cb6 tty_port_link_device retval
ae310af30d505e057208b5f0a40f7b0803ee2ee7 make free_tty_struct available
a2c5935903068dd76d9a4ae0c2b275b579e3f86c tty: convert driver::ttys to xarray
8fffda9e6752d030ac2a8bcaa25649d674a9ca71 tty: convert driver::termios to xarray
49acd70de0c6d50e7c8f37185da50453ac9a5d12 tty: convert driver::ports to xarray
4faad4533b602d4b719d03b51bfbe4796fbc1e60 tty: convert driver::cdevs to xarray
0a6a9be0dbc43be4fe7fd5eb7d25c4a3b2da1972 ttytest: add
d2c0304ed9ca92faad3dada32a1845e73242f511 tty: use xarray for tty's file list
3452719995352102ea2c665e094e758a78731745 amba-pl011: don't rely on amba_reg.state
eac6ed427489d4d05598bda87e2d541ef227ff84 serial: drv->state -> xarray
14bc2cdf04d4414b80acce259546d3530ecbb40e 8250 ops
bcdec6fa78ce4fb51b8e7be4b95f64e14b844c20 ops2
4326e3bfc73cc99056f62b501746d4860a6261a1 shut risc up
a5ce86386c5be8f5a2734ffaaae30a15fcb973c6 BRANCH_MARKER: work

--===============1028549469883189210==--
