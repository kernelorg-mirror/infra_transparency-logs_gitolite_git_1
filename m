Content-Type: multipart/mixed; boundary="===============1163772162286382708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 23 Jul 2025 11:00:49 -0000
Message-Id: <175326844929.3856995.13503878090943660689@gitolite.kernel.org>

--===============1163772162286382708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a79993edf30e41d328bc73e996ea734726a829a3
    new: 8dc8c2a1c647c8aa80bc3a064233c71474cf9d29
    log: revlist-a79993edf30e-8dc8c2a1c647.txt

--===============1163772162286382708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79993edf30e-8dc8c2a1c647.txt

692d699cdeb1beee802ef06ec695d8ca693e58de misc: ti_fpc202: Switch to of_fwnode_handle()
f0e5daeae4596c729e1ea2bb9e4986404a3144aa bus: moxtet: Use dev_fwnode()
07f71e1b921685e30575c22deb4b9c488c8fb890 drm/msm: use dev_fwnode()
59cc661fed037c032b2fe9ec12a0481c2037afc4 edac: Use dev_fwnode()
3e348417234267cf1d819613599556712af5aff8 gpu: ipu-v3: Use dev_fwnode()
7f15d3a5ae0b8b95c8664446f18507fdbb1e33ad powerpc: Use dev_fwnode()
2744830c013ee86cbf494b1bf125a778e3a64e15 PCI: controller: use dev_fwnode()
43975064be823c9e5bed9b24180322fa2b9a28cd BRANCH_MARKER: post_fw
78f48c4f99cf70e9bb71e8ae4e7f937d74c44f9d console: introduce console_lock guard()s
d5b2325c61b84a6a4eae9a349b8e5ea9deb8597a tty: introduce tty_port_tty guard()
6624b3bb5fd79555db00f681e971c57a9c58b6f8 serial: introduce uart_port_lock() guard()s
22b76fbc667d2e5a307e1ce9479c8a88f2615953 serial: 8250: introduce RPM guard()s
37f81634bedb81e238900c43b219a8a3e04a4433 tty: tty_port: use scoped_guard()
f1f430faa8bb571972bdcdf986020e03990d3cc9 mxser: use tty_port_tty guard() in mxser_port_isr()
13e806d24815b9642e548897db2ccec238bb82a7 mxser: use guard()s
17ebdf5e0a5b092ce5ce5cbe030f48751ee77321 serial: serial_core: use guard()s
f442af3e6f310c47313e62fa3760f4b2704aee25 serial: 8250: use guard()s
b528a764c2de75314c65086565d7e9500c305679 serial: 8250_port: use tty_port_tty guard()
f3131941ef45d60c6f8609bc9e5ef533608dc53a serial: 8250_core: use guard() in serial_unlink_irq_chain()
0b4c6d557eceba072d0de1bee61ff86025286397 serial: 8250_omap: extract omap_8250_set_termios_atomic()
a86a53fdd4bed7111111cb53f31f9f718effca8c serial: 8250_omap: use guard()s
9335b5871fc61fdb00a4483f1b47053e7d497e63 serial: 8250_rsa: use guard()s
bdeb59b80c26bb325692f83236061b9e5c8efc84 tty/vt: use guard()s in con_font_set/get()
4cf031c8c6451638f80d0be192a3ac679bcba996 tty/vt: use guard()s
1effb3e2f93433bb12dfcade3208ac1312a7a6cf tty/vt: consolemap: use guard()s
5afe34ac6f530c1a4f2020d2df9f9c7df285edd8 tty/vt: use guard()s in con_{set,get}_unimap()
715653cdd3e6fe533c80b72816ff327bc55cf6c4 tty/vt: selection: use guard()s
f963959ca8c5e07ceebaccf882faad7926fc70cb tty/vt: vc_screen: use guard()s
092fb447111248275eb52ae3376a6ff493e02f84 tty/vt: vt_ioctl: guard()s
1e9e8f71780d35e8765fc6ec1d57f988929be75f s390/char/con3270: use tty_port_tty guard()
bdaf96531d66f38c4b84c1e0bb458adaee8c7a31 perf/x86/intel/uncore: remove dead check
9d2a0e76f16ca60cf47f881288fdec1c8e537bd9 genirq/proc: Match err the size of retval
d4a0eca397987f2d04f9275f15f4ce1d620710a1 BRANCH_MARKER: submit
275055a3f431d44a0482f6ac99851a0e65bd6190 DEFINE_CLASS(get_free_pages
c386ce209093404ddaf3ab95be8b78c09bd4c23a serial: 8250: introduce RPM GUARDs
2e2e8f9b7c1990d5bafaa73214b39b2c1f6e68ce tty_free_page_ptr+tty_free_page
2e9d2c72de5d4af71343ba4c1eb1ffb177746f3b genirq: warn about IRQs on isolated CPUs
f37463f0cd55b95ecdfca9c2c6123d6adf127cdc avoid tty_port_link_device
c02b4455596dcb78803806d329d4429455f04b74 hide tty_port_link_device
438f147ee95e008c4e171624db1606ea21c7a5ce tty: make tty_cdev_add() more readable
3063674408c4b86285e7bcbb9e4e6adfcec655c1 tty_port_link_device retval
0d9656f41e8b9042168b5399a058c45aa5e6c826 make free_tty_struct available
06f5bea9fe7372ff557d2425085ff44e54087328 tty: convert driver::ttys to xarray
c9ddd16684571ecba78e103b00185bb4ec98e612 tty: convert driver::termios to xarray
b22d8a44276aeea309d0b1602e7200944d1fbe68 tty: convert driver::ports to xarray
cbce5127de607fcda2503df70c658b9ba79ddc5f tty: convert driver::cdevs to xarray
47735ef47c41a66c2ab5346ee63ba60ec2c4fd59 ttytest: add
e50ebc94712fa8012f7bb19ac7af5aeea795f804 tty: use xarray for tty's file list
5d8928cad20e1d1f398a77193ea9bbb7ab593c32 amba-pl011: don't rely on amba_reg.state
6b59bfa41c2bfd4599aa830074dfef06504fc220 serial: drv->state -> xarray
499b1e35361f3f341b6814434b9e6596236f29e2 8250 ops
eb9f099a5d5ba03ee5c4f7de3de4e4a61ef6ec7f ops2
8dc8c2a1c647c8aa80bc3a064233c71474cf9d29 BRANCH_MARKER: work

--===============1163772162286382708==--
