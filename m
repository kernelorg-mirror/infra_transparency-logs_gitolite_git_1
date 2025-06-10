Content-Type: multipart/mixed; boundary="===============7829349438727555028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 10 Jun 2025 05:32:02 -0000
Message-Id: <174953352253.2698135.3066953640500004116@gitolite.kernel.org>

--===============7829349438727555028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ddc23bf3036b252a58a07fbcf74b3a0a6cb3582d
    new: 01cae2928e71e8b11bc606c816549a9b00b6a25b
    log: revlist-ddc23bf3036b-01cae2928e71.txt

--===============7829349438727555028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc23bf3036b-01cae2928e71.txt

82a1b24197e1ad6efbb37f5dae5ab0933d79ef66 serial_core: use GUARDs
0d5074ecb2a00bf4152ec9264e90792a80836443 8250_omap: extract omap_8250_set_termios_atomic()
861fde2caa29b7ce417ba8642f04f6263ebfc256 8250_omap: use guard()s
3643bfbbdf412fed50a0b9c8b673e95926c5ca5d 8250_rsa: use guard()s
423a6bffb14d46a10447ad697458aab0ab7a4306 8250_core: use guard()s
34004e451dc786adfff2144b0f68488b3a5374ea 8250: serial_unlink_irq_chain() guard()
8c474aa1e9223e95387e6ddfd76ff78370516426 8250: use guards() in serial_link_irq_chain()
6737c59e9deee676ca00bde16e51435a1a3f29f5 tty_free_page_ptr+tty_free_page
d5e7c9efb6135d55586f838dca4db6ba5f639dea tty/vt: use guard()s in con_font_set/get()
0538ad5298c0f187e18e899abae562d98fb95b6f tty/vt: use guard()s
ec77097329e3c011b6768b114386fcc82cb28d4a vt/consolemap: use guard()s
b6a6443a4b28d65831d6db1617cbc17214e70d60 con_{set,get}_unimap & guard()s
3162ffcd15753181a0c68e26f043b6c8cbe602cf vt/selection: use guard()s
7a5420b9aca5eea337496e94103797f98ce41c6f vc_screen: use guard()s
ff739b3cfe4a1c911967ac4e1da981cc5bcbcc2a vt/vt_ioctl: guard()s
45656ae23aa60c491513966ae17526958427fad2 tty: 8250_port: use tty_port_tty guard()
77a878c0f384b1a9c0fe720693675e54d8c52a68 mxser: use tty_port_tty guard()
ff18e05e2ba23728a90387a1ce194cdb1b60b93b s390/char/con3270: use tty_port_tty guard()
9bb05c411695547c31b5af427e6d74b4d0512172 tty_port: use scoped_guard()
5776e471b6bc4c1988bb1146507372f55af48c95 BRANCH_MARKER: submit
3509476f1ec2e425690923c867fd7287ba84beea genirq: warn about IRQs on isolated CPUs
275585abaa01acec26edc95fd750bd45ebc17cf5 avoid tty_port_link_device
3af41257d93accbaf63259c0c4ee84ae18345734 hide tty_port_link_device
3b8933c828c001e3a3815b777ff330423858b5a8 tty: make tty_cdev_add() more readable
1c5da897f7de348b59dd5652cf9a2607aa293e45 tty_port_link_device retval
a0dac90d5a4a33ac60d234eb614be927bcb790d0 make free_tty_struct available
da1ead9fd510f50b48bc53d2d6ed540edd5ef36f tty: convert driver::ttys to xarray
640841fd4c73e804ca6540a18eae45a84204f6cc tty: convert driver::termios to xarray
ff5fed4a9965fbd39ad9f850d87becaf36952f2c tty: convert driver::ports to xarray
058d3dd11501925a4b0ad263bf0c7fa71de82b40 tty: convert driver::cdevs to xarray
a40605ab85d9c8e6853feed40b8879214f0b2742 ttytest: add
9cb22aa19f16e6dc963c973038e2004bd0414942 tty: use xarray for tty's file list
f6a12d685403d9936f58d23e78c2b828ed511cf3 amba-pl011: don't rely on amba_reg.state
5331873297ba05704b9a89dc2ac3025401b4d6b4 serial: drv->state -> xarray
d9482d73d455fcdf9af171d03265b2085b742043 8250 ops
29f50452896412b93fd0bfe5d3e391be67da500c ops2
fc19d7394e6ba0b4e5ba588bfe36ac4005eae61c shut risc up
01cae2928e71e8b11bc606c816549a9b00b6a25b BRANCH_MARKER: work

--===============7829349438727555028==--
