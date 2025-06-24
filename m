Content-Type: multipart/mixed; boundary="===============2815905947106630438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 24 Jun 2025 08:07:47 -0000
Message-Id: <175075246786.4000202.3984830657062719020@gitolite.kernel.org>

--===============2815905947106630438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c646414b6e35ac5bc7ae2ddf4800e9cb03dacd36
    new: c105893819fa8d55efd6c59e70838f282146f66b
    log: revlist-c646414b6e35-c105893819fa.txt

--===============2815905947106630438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c646414b6e35-c105893819fa.txt

9230ac1ccd09d6e68dac659aa69f5f9a75c09d4a serial: 8250: extract serial8250_init_mctrl()
fef3ea59fdc2a321a57c322bce530e46925e825e serial: 8250: extract serial8250_iir_txen_test()
94e334e47be753c85931d36eb5834614c9c9141d serial: 8250: rename lsr_TEMT, iir_NOINT to lowercase
81c092c5e994ac24af85aa90a081927946738b38 serial: 8250: document doubled "type == PORT_8250_CIR" check
2b9baa31b84ffd674e67530ead58631cbcb7e962 tty: fix tty_port_tty_*hangup() kernel-doc
3da56117e99436b8521e9e03e50f0fa4fe4686d3 serial: ce4100: fix build after serial_in/out() changes
61b388b8cab96fcc02f0eb53fc7a8cf4cab44bea serial: ce4100: clean up serial_in/out() hooks
9de6c25c8f5991e5f01da3483eb1cbe2431e631f BRANCH_MARKER: pre_fw
20f2ddcfea9fadf1536b0216daf1c05dc6448fb8 misc: ti_fpc202: Switch to of_fwnode_handle()
e8fd0977f0021b8edfbef141b64ca7b03f8ddee1 bus: moxtet: Use dev_fwnode()
0ca8835debe8ac5b79f3398c72ecc5baf4eae96e drm/msm: use dev_fwnode()
64c79dc1236a79a2de319783a0311e603ba15222 edac: Use dev_fwnode()
65fb1dc5d52a8fa5ea04991e7acb192dfdf4c1d9 gpu: ipu-v3: Use dev_fwnode()
708b1e8663368175226111bff9c8ea38003942bf i2c: Use dev_fwnode()
43cef967c30ce5e1936242febf7bc3e689a6caf3 iio: adc: stm32-adc: Use dev_fwnode()
5a70d954d51ab452c146bdf90c94b7ba7ad9406a mailbox: Use dev_fwnode()
5e97fce85add2d398634b0372c69bb523fcbc814 misc: Use dev_fwnode()
7ffe9ac39fd104399c6daa2c2cec551b79c0c27c powerpc: Use dev_fwnode()
d89a245a5939f8f55c0d70eea20db5866a3a3cd7 soc: Use dev_fwnode()
97bc768ef8660943394ba0fd57f8c180c270e615 thermal: Use dev_fwnode()
63937d27a2cef32cd3f87d9a74b8287f487a32ab BRANCH_MARKER: post_fw
f734eaed6d058a36274b86332b1d1f1a6dc50af9 console: introduce console_lock guard()s
d253b5c40aee414f0a5a881d72d45bdf17cd6d9a serial: introduce uart_port_lock() GUARDs
1266ed51c07eed15986504903746889b62e0ec47 serial: 8250: introduce RPM GUARDs
dbbda221712a0411eeb9d1b37a8652e24f02f304 tty_port_tty guard()
8ff5e0080eca195cbe303ecf8df405541119ae94 serial: 8250: use GUARDs
795bab3c94f0c84517b46a06b256ecb1f31d038e serial_core: use GUARDs
6d44cbfa734f6c3694a19df88b36f2cb4603967a 8250_omap: extract omap_8250_set_termios_atomic()
0d28ca8cbfa4667e1fbeb530557ad9bf0375306b 8250_omap: use guard()s
e93f8aa57af5f00f76088b16a9c1ca2ebf2820a5 8250_rsa: use guard()s
16178e01629f9a293740fa4527505ac7e6c2c882 8250_core: use guard()s
1e86d8372ef46700bbb3ef7ea40ea12d9122c39a 8250: serial_unlink_irq_chain() guard()
184c008a9c9393d8fc0d878e2ca90453571eb817 8250: use guards() in serial_link_irq_chain()
6eaa6927ad7106ece419d2d0c58fda1ecdb5d8a2 tty_free_page_ptr+tty_free_page
22141f7d4fc5dbb9f6efae958353a46c71b19057 tty/vt: use guard()s in con_font_set/get()
7312d1921ec186a5c53f0b8ccf20e52a802ba511 tty/vt: use guard()s
840b7386b4538dcf29e8c165b31127a9a39b0ef9 vt/consolemap: use guard()s
af5a6c39ba91e22fb375d0b063e003efcb4dbab9 con_{set,get}_unimap & guard()s
53a5a20571b640629e50a36de15009a2f9592411 vt/selection: use guard()s
dd0c20025bb6d5d1df10c09736165c1854d9fd6b vc_screen: use guard()s
47605b58ef3102c7a0c65b966a47ffc7c5b1b77b vt/vt_ioctl: guard()s
ccf8ea283a69045818de065c88b7e60c3aecac49 tty: 8250_port: use tty_port_tty guard()
bd88f597963cc27cad1b51b219f486327aa21003 mxser: use tty_port_tty guard()
2b80511749861137f61243d088dc2f49000c83ef s390/char/con3270: use tty_port_tty guard()
33b887e994c8a6cb6ee3696b5133f6ff3cc79600 tty_port: use scoped_guard()
6d9064c2400fef52d3beea3481af2964de0e6cd9 BRANCH_MARKER: submit
d5229af9b9bab542830326ff9c306a54bfb921fa genirq: warn about IRQs on isolated CPUs
9803009676eaed8262a8b81e0b1b4439fc4a23c6 avoid tty_port_link_device
80922ef1012fd3ad57c335b7c83d6a503c476e63 hide tty_port_link_device
44090bfe9446c7e17822c87b0e79705071288da4 tty: make tty_cdev_add() more readable
493286a1898ea7e4418983477a2a78585b7b0923 tty_port_link_device retval
0e38f3d3274dcacc9250282750cc993e3afe2dbb make free_tty_struct available
f1c4732c0c7e97f34d035cd023e43f76cf9ae6e7 tty: convert driver::ttys to xarray
fff3603e25a9a074bac3f791039b581177df421a tty: convert driver::termios to xarray
b4a39aebaad8ace4ea7f1add028e1a31b60efce1 tty: convert driver::ports to xarray
c38b339fd651a48722dad0ecffd2b2105ad65f88 tty: convert driver::cdevs to xarray
6779f3b5fc828999bd9fbda430048db8dac6f7df ttytest: add
1ed4649dcc900e005ff711bd7f97587e962d7ff5 tty: use xarray for tty's file list
175252c95fcffaf5d3111ca03e2cf02a339e5374 amba-pl011: don't rely on amba_reg.state
dd1e6895fa93f82fa3481df9fd63c5224ba93c96 serial: drv->state -> xarray
eb252ce43ce914d2e51bc272110b16cb0c493304 8250 ops
523a8421e0b795cff3f9abd0c6273800d755a8d5 ops2
c5dec42ae1df0780d4749b7c69285afd05f00a5d BRANCH_MARKER: work
c105893819fa8d55efd6c59e70838f282146f66b serial: 8250: export RSA functions

--===============2815905947106630438==--
