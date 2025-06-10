Content-Type: multipart/mixed; boundary="===============9052209421889354373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 10 Jun 2025 07:14:52 -0000
Message-Id: <174953969288.2783862.1708090350513082842@gitolite.kernel.org>

--===============9052209421889354373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 01cae2928e71e8b11bc606c816549a9b00b6a25b
    new: a85ddf39a566d41eaf399280fbfa09027452441e
    log: revlist-01cae2928e71-a85ddf39a566.txt

--===============9052209421889354373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cae2928e71-a85ddf39a566.txt

892a2ffde477ab0041b581f2f7f36a8719cb13da tty: vt: use sane types for userspace API
a126f311c6cbfcd827916825d7f228d308d09303 tty: vt: use _IO() to define ioctl numbers
2b1abd2af8b824c036e804ca674768add1f24eb1 serial: 8250: sanitize uart_port::serial_{in,out}() types
37a0b3be0527edec2b11ba9eff16765a9517ae3f serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
bb1658dadfb40338aa6386edd5e36088f817f251 serial: 8250: invert conditions in RSA functions
9bece10585e3a52ecd9d6c0d721b7b4def38ccb8 serial: 8250: put RSA functions to their namespace
f31ba68c1b3fac1bb4cb2906eb2ea2bb24ee65f2 serial: 8250: move RSA functions to 8250_rsa.c
49fcc88b9102b6b191b96324f3f563c1c9553f37 serial: 8250: extract serial8250_startup_special()
dbbc86629f4b7c2f01a65b83053c2da6321d97a7 serial: 8250: extract serial8250_set_TRG_levels()
d7ecd1b7f370b758ec4c1e12d19c193e3566372a serial: 8250: extract serial8250_THRE_test()
799bd1a5684a507be49e63b389e7ad0ab7af16f6 serial: 8250: extract serial8250_initialize()
646ab5d9fba736ed20ce3044746fd5b1b09eb401 serial: 8250: extract serial8250_clear_interrupts()
9542bdc080406892a47275e42b297670ef4bcee0 serial: 8250: extract serial8250_set_mini()
bfa7b449c4c8ca1cd9642b5161011351205731a0 serial: 8250: extract serial8250_set_trigger_for_slow_speed()
b0fa80fe1095dec0691e9fef2808be3a2f8c28cd serial: 8250: extract serial8250_set_afe()
2edfe9ac0ef73364ab558c632fc4a7ce18c6ec01 serial: 8250: extract serial8250_set_errors_and_ignores
d3e068d683e44ba3ffd2c85ab8caf787d62dbd0a serial: 8250: extract serial8250_set_ier()
1b88c668c0c71f8d401de33dcc9457eeb4628d89 serial: 8250: extract serial8250_set_efr()
0f521e920d5a85527f0229f54f41dca32296691b serial: 8250: extract serial8250_set_fcr()
64131dd3ff589ef0ce8fdf0b005191919537c6ca serial: 8250: lcr compute cleanup
513bedb4119b7649a2bab6a438f845c62c497fd9 serial: 8250: drop unused frac from serial8250_do_get_divisor()
073e36e9692a4756c445512641102f64324a00ff serial: 8250: extract serial_get_or_create_irq_info()
b671092cf032b5ae80dc9487cb1dfb13cef6e440 serial: 8250: remove debug prints from ISR
a5add5e6e00bdd6a563a487a74071550b981f5e9 serial: 8250: drop DEBUG_AUTOCONF() macro
6ff0323479794d805e70500358ce4cc5cbd83c03 serial: 8250: invert serial8250_register_8250_port() CIR condition
aa3244600f82a7c57ae4cf167522d5fd0b8c2325 serial: 8250: invert condition to avoid a goto label
dd5151fe407402a15f606da71214af990217d817 serial: 8250: use hashtable
2afad4db3a3ebe43d4d2a8a50fb5e271ae76fbc2 serial: 8250_omap: use uart_port pointer when available
11f9cacee37d41e594f675b6528c183b99b3fd3c BRANCH_MARKER: pre_fw
81499651c21c1112b7720d0cea0a40c4d0768126 misc: ti_fpc202: Switch to of_fwnode_handle()
fb664e295b42b297f95d57ea779995a6b1fadfef bus: moxtet: Use dev_fwnode()
093af0f31a9a6fd3ba1d324790739b9189c57665 drm/msm: use dev_fwnode()
7e18a07eb068573483266a74bd52bd993e3da10b edac: Use dev_fwnode()
6ee1721b62c27631797143edd8bba4c232069dc7 gpio: Use dev_fwnode()
96c7bfe60a158e964fe3c835d52f1f3f113be419 gpu: ipu-v3: Use dev_fwnode()
186ebbc7d87a7d9420b0ff9116fff8ab476f34a7 i2c: Use dev_fwnode()
c92655c1b97bb0edaea1f108e5a97ed3878fa3f9 iio: Use dev_fwnode()
169b9b9d5a4681dce97fc5ce37d72e2a3d63eddf irqchip: Use dev_fwnode()
16b2fa3389038b1a9a0b1c01a1b92f050d46d25a mailbox: Use dev_fwnode()
50fd7121092fafa133c27c0737794d6816af1ed2 memory: Use dev_fwnode()
f16ce9b82f95a03d022bee4131bd7519c8b31ee8 mfd: Use dev_fwnode()
851cac71ffe3dd9b62f9f4dde90266919c81e6c6 misc: Use dev_fwnode()
bdcdfbc51fe6ddbe606de10e8071397f7ab01f5d net: Use dev_fwnode()
b4ead7a9588c32ef47a7849db9b12bc433b86ab2 pci/controller: Use dev_fwnode()
3043d24f6b3e42349eb6ac5a4f5f2a655ef15d21 pinctrl: Use dev_fwnode()
02c77234ce9cf03c95feb32a02f2caab4c5b22d8 powerpc: Use dev_fwnode()
43c8f354890a4a1396a90b308bcdae11cf3ec4a3 soc: Use dev_fwnode()
ed8a28e84f4d5b2c3f3512430468333feeab0c61 thermal: Use dev_fwnode()
2c473a955a09285951cef7bdff70f6a82a91762f BRANCH_MARKER: post_fw
99138b0ce23836e1e84563182d06298728ef1c69 console: introduce console_lock guard()s
9dc9f051c9f11d1100f448c84ca5b56b989c7815 serial: introduce uart_port_lock() GUARDs
ef3ef76a3b34dbe093f233c8041f35e31f476f93 serial: 8250: introduce RPM GUARDs
5d1c9686d53ab0d618ad750409a49d94dd54e87a tty_port_tty guard()
3c4b13327f5c79bf69daeda1b5fb3833926c43b8 serial: 8250: use GUARDs
a21f345fdceb795997360afa9294a70b48bfc834 serial_core: use GUARDs
41039225a1e4c5927eadf01cad09e6ec8a102cc3 8250_omap: extract omap_8250_set_termios_atomic()
67a7381a86ddd32f325485b4db09d97f8b35f93e 8250_omap: use guard()s
2059fb24dd91b5f45b80026be464d8c03f7ff707 8250_rsa: use guard()s
9fcae275d3346f29989ddd1de6661929f114f840 8250_core: use guard()s
4f3a0b78caaaf95cbd852113e668928e937eccf2 8250: serial_unlink_irq_chain() guard()
5d4d9b964167ec7aa53cbfbcb859749b35112eb1 8250: use guards() in serial_link_irq_chain()
d2784b4e1494fa23b5102fa6d1518df8fab16351 tty_free_page_ptr+tty_free_page
0df67babe3ea9959a77fe33affa42468a1d3a950 tty/vt: use guard()s in con_font_set/get()
3d0c0f0107fb99314cea7d7869048e6d3d5c0b40 tty/vt: use guard()s
3d59df6e1d4f6eaf983506b31d66d9896f17b827 vt/consolemap: use guard()s
7adef2f1a3c3d3e6f529a7417bb34da4c89c20c7 con_{set,get}_unimap & guard()s
3b3c3387e9ba7b0b51fb36467ed55942593606a4 vt/selection: use guard()s
955b900a07cd84d5832d7a75de36f347f040987b vc_screen: use guard()s
41cc135b991fd30b03e66ca41d9de8882ee12826 vt/vt_ioctl: guard()s
d0277aac1362b260498abbb06f1f83b2881fb071 tty: 8250_port: use tty_port_tty guard()
5006e7048bc744b7ae208fc73f9c68ec2477a57a mxser: use tty_port_tty guard()
f3e5212ec20ec40d67fe95ffecf8149c4c778200 s390/char/con3270: use tty_port_tty guard()
322563e29e824c5493627e63f0c08fcd2cbe74e3 tty_port: use scoped_guard()
3a54f044655ba33f82b67af5763e10c88be02055 BRANCH_MARKER: submit
048500b1e659ba0ac71c69b0478f789ba468f932 genirq: warn about IRQs on isolated CPUs
74d8c43dd3cc2adb013667f009af6a89f49052c4 avoid tty_port_link_device
63801a5f36f03e54c3c97b4578b092486da2974a hide tty_port_link_device
a35440ac1fd45bf88adfa17d9cfa4108a5c142a9 tty: make tty_cdev_add() more readable
604cbdda12f9f1b825f64b4ab7a475a3573361f1 tty_port_link_device retval
01ef6d82895855ba456c276c4192ac90ecb03a71 make free_tty_struct available
73b4a58c5fd671101a1043bf6f75c7d39d150ac9 tty: convert driver::ttys to xarray
8d54cbcb2ede3123bf0c5e4cc099a9255673b06b tty: convert driver::termios to xarray
c95bd2f32268ed7c0d85cd942d177e0c71e00972 tty: convert driver::ports to xarray
d9cecb16ea6dea6070ecb18890957bd0763acea5 tty: convert driver::cdevs to xarray
752011baa90ea762edf9525def673f92dc6f8c24 ttytest: add
740d53a72ef1b5908888d0d005b610b5a4a84cca tty: use xarray for tty's file list
e9f65c1b31f4c57321bad292bbb9ec73fc5e5a76 amba-pl011: don't rely on amba_reg.state
d2e089448feb9b054838bbe3ad1e0eff1423a6f5 serial: drv->state -> xarray
935b02633839bcdb4b494ef1369251d670e3e5cb 8250 ops
ca48143567029d4ae9cb719fa0123f81abc0c942 ops2
28b8734c4b8561ed5c672a99b59e2ce18ef36dc1 shut risc up
a85ddf39a566d41eaf399280fbfa09027452441e BRANCH_MARKER: work

--===============9052209421889354373==--
