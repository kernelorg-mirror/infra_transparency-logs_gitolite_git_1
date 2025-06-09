Content-Type: multipart/mixed; boundary="===============4844667952767908633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 09 Jun 2025 11:00:49 -0000
Message-Id: <174946684906.1721055.6823997034427321089@gitolite.kernel.org>

--===============4844667952767908633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 135ebd64d3634c583c65b2c6ac535180573380a7
    new: ddc23bf3036b252a58a07fbcf74b3a0a6cb3582d
    log: revlist-135ebd64d363-ddc23bf3036b.txt

--===============4844667952767908633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135ebd64d363-ddc23bf3036b.txt

7ebcc4365a0309f2add6a15cf95996f63d726c77 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b27fd8c4d1ddb18d3c06e1bb3bd7e4f332ab4dc1 tty: introduce and use tty_port_tty_vhangup() helper
e0ba0725d015c4e95b388b1393d443b88b77ae96 powerpc/legacy_serial: cache serial port and info in add_legacy_port()
491dcf801d1e5a17ffa6fc50d70b493fbeb9107b powerpc/legacy_serial: use %pa for phys_addr_t prints
fae61fd1d7eef83db180f4d5fa98f67d9f6bcc1c m68k: remove unneeded tty includes
68a8a46ef4ed0ece9bdfdfae6a266e7b8244c084 powerpc/powermac: remove unneeded tty includes
e933979d456b1d99b5b6a07a9e2862dd481dc144 tty: vt: use sane types for userspace API
f635187d11bc7e26d3c0b6f3415851b695c56f1b tty: vt: use _IO() to define ioctl numbers
f977f0207d7f95c852e939aa11e6847abfe15235 serial: 8250: sanitize uart_port::serial_{in,out}() types
1a389d170d52ab710c4bbc992c3eb4ddea240488 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
f0fec2305bb36e623631e89043ebbf60877cc0bb serial: 8250: invert conditions in rsa functions
cdf4364bbbb81f58e4daa7d315f46ebb4c932f86 serial: 8250: put RSA functions to their namespace
3de76a54199fedfd63bedd9e5033ab4c6c704e5d serial: 8250: move RSA functions to 8250_rsa.c
d1a516854e5f2786933cf9ef79d95502c5fb7c70 serial: 8250: extract serial8250_startup_special()
3047c26689f7dd4207709c014b5cc00152daf2e6 serial: 8250: extract serial8250_set_TRG_levels()
db48cadd75b3ffa477f5db2aa8edf2e97033ef98 serial: 8250: extract serial8250_THRE_test()
286adc641363170088e8e761dd7e6d7be28e8dfd serial: 8250: extract serial8250_initialize()
5416448d7b306fa92f13cba7273c721d9becae1b serial: 8250: extract serial8250_clear_interrupts()
40028a8bad665dcfc42be92b0e81eb4312672469 serial: 8250: extract serial8250_set_termios_atomic() TODO
3d30c5ea9a834d9e43a80f5347649641ea5958e4 serial: 8250: extract serial_get_or_create_irq_info()
2733c15369268a9e3b443d3d202074539e80dc74 serial: 8250: remove debug prints from ISR
630fce513d1b5b5af630dd841225c6f0f013530b serial: 8250: drop DEBUG_AUTOCONF() macro
f2cf7ffeae3f2ae5ca648607019854aaad3c6d75 serial: 8250: invert serial8250_register_8250_port() CIR condition
f4f0ab26bfe58bacdd107f29fa1bafba3bbd0022 serial: 8250: invert condition to avoid a goto label
47090bb3481e08d4647187bb5c1e7a12b6a65a23 serial: 8250: use hashtable
3cdace1f69d980cdb585b606a33d1cd4dd18f0af serial: 8250_omap: use uart_port pointer when available
4eb6e2a953d5691ad56884cd8fd095c42cc8aa1d BRANCH_MARKER: pre_fw
e16cbd5de3603cc45493f95c6f94b35b4029b6b6 misc: ti_fpc202: Switch to of_fwnode_handle()
e9547d78c8f7f35c9bd1c5717d6195613c56eadb bus: moxtet: Use dev_fwnode()
f2806c451b4d4a86f572a2409cdeddadfd9ac907 drm/msm: use dev_fwnode()
24da555593edccc7cbd44b07b7ef797c5d09c31a edac: Use dev_fwnode()
24e1ba1ea958caba2a4e7034f2275589853294c1 gpio: Use dev_fwnode()
6c3513c1feb78eb3d396e626a5e03e95e6c58203 gpu: ipu-v3: Use dev_fwnode()
ca8cd0d15f02dae997381808998bbfc735a155ff i2c: Use dev_fwnode()
3007a23ebc939bcee20e12d0692ba7de15c458cf iio: Use dev_fwnode()
6d2e4f804c1bc0be6ede8d431408f130b73cebe3 irqchip: Use dev_fwnode()
9d7595560e1f5ba517732e37f108cbfa4340514f mailbox: Use dev_fwnode()
817ef58ed8feed8c6a6f11f9c55fdb646689d58c memory: Use dev_fwnode()
50de463d8d9b6d73d544b23613c5a301d92193b4 mfd: Use dev_fwnode()
c4f746da7b66ef4a61a100d619761f7cbe6c2f52 misc: Use dev_fwnode()
ce1cfa9f149bb6c33ba2beb0de30dee038b25213 net: Use dev_fwnode()
19d3e75439b0d4f1b1117a004bca943a0f44fd6f pci/controller: Use dev_fwnode()
689b63ff1d8893c96a51c3751f15a59d2144772c pinctrl: Use dev_fwnode()
5ef3173803666c6d20b6e4ca846015aec80daa39 powerpc: Use dev_fwnode()
bd9dbf455a53a7edb7d4797db0ad69b01a5405e2 soc: Use dev_fwnode()
a5ca8febf14de81654b9454e3e616cbe13059584 thermal: Use dev_fwnode()
5aca2f72ac4ef2d82832416a3ba339df6230c411 BRANCH_MARKER: post_fw
e437d5a5d09e19f8eedba6319d7db6066581d57b console: introduce console_lock guard()s
4d4d7777e1f695e25f125a8da4e051f995f6eeeb serial: introduce uart_port_lock() GUARDs
d90f89999a93828ff4b7755f3d6e6d464309dd17 serial: 8250: introduce RPM GUARDs
5f132d8b5e60e18cb0c80f0cfaeca2fa2612da2b tty_port_tty guard()
6eabc36dbc360309edb4a0d620f1bcd07a7142f3 serial: 8250: use GUARDs
555da4e8dcbc70496db3e4cf4c9e15ab0e1a2bd2 serial_core: use GUARDs
daae0e49188927502bd7a9282e63db40e2352f51 8250_omap: extract omap_8250_set_termios_atomic()
05ecfe7ce533955515811013fb3cea42a5d42fe1 8250_omap: use guard()s
65e45a10859badb1fd62a73161f886f830305183 8250_rsa: use guard()s
3f0046f672a342977d3970775b28f2eda1a673a2 8250_core: use guard()s
b808f912d72e80b5a2968f79866429f5a8f4a377 8250: serial_unlink_irq_chain() guard()
5568b85c65b6f3535ee5207e836511fca85e2f44 8250: use guards() in serial_link_irq_chain()
e6ebb9c82731ba4d42b9a1c9363fefde4633c19d tty_free_page_ptr+tty_free_page
4b4f2a6495b9a7262909a65e6e27471df2a7da10 tty/vt: use guard()s in con_font_set/get()
b511bfe4eae6576c099f1b17ef4e7ef5737684c6 tty/vt: use guard()s
3fb002a82d0588896ef916167e6cb3343ebfeb7e vt/consolemap: use guard()s
92954ca5c2bd4ad8971231110b400b5bcbbd8fa7 con_{set,get}_unimap & guard()s
e82e2f82f9884e9103e9b8523ecb29ded256a61a vt/selection: use guard()s
c7527068e4ccde2a143d91853b22fba2855c2a82 vc_screen: use guard()s
538252ed7893c11b3a4c5d7d18d73e2fbda638f1 vt/vt_ioctl: guard()s
aea0b63f180017b95e97543d8d71c35ff68db48f tty: 8250_port: use tty_port_tty guard()
371f6838c3d7263dfba7d8f4eeacda9893de9c89 mxser: use tty_port_tty guard()
db570e431a775d54d9713f2b1467ed71c168a7e6 s390/char/con3270: use tty_port_tty guard()
8c82e529905c1c0ec2ca0a9fc8b8313381669393 tty_port: use scoped_guard()
b376e98d041c7ce6a62c3aa8b2ba58a025a94e12 BRANCH_MARKER: submit
778145a564ab4be7224b457e3a9d70680877a5f1 genirq: warn about IRQs on isolated CPUs
94f4ba5ddd7ef212e8b35b775449e84deb0c7248 avoid tty_port_link_device
202c5c1879b488e27359dade4746c83600342c79 hide tty_port_link_device
bb258a1aace797fde731aeb81dc478f622165544 tty: make tty_cdev_add() more readable
e4468d292fbbc0e53c9e4312e26e3eac15a240c3 tty_port_link_device retval
340c01ee09522e74b793dca62572b5cb9a34a576 make free_tty_struct available
8eada4d7084795c69fd6a2686e3901fb68c7f19c tty: convert driver::ttys to xarray
618750fd009ec4a9efe6cacb641242706fff98f6 tty: convert driver::termios to xarray
9ab69cb67c383770e4a0635d7918bcfbb2e28ec5 tty: convert driver::ports to xarray
df2ffd33e79bc077f46348f58feb75d74df59f6f tty: convert driver::cdevs to xarray
a0ab3a1da385d7b4b8a466fea8f431b0cedf2fb6 ttytest: add
32bb01e63f8d5a0d1af7bfaf89267e4aa2287d8d tty: use xarray for tty's file list
c3b4a2833493caa12ce7e93b6172b44edcafe369 amba-pl011: don't rely on amba_reg.state
37613d72c317575e8c49a9689f8c74ba4f801c80 serial: drv->state -> xarray
e40d04fae571e2bdc5699f20ab9a14a7dac5cd01 8250 ops
dcc9d249c12a882b0b9ca6518d00ec9fafa12d0f ops2
af91d95630ca480f6a5ab998c4190dd0c26e8af1 shut risc up
ddc23bf3036b252a58a07fbcf74b3a0a6cb3582d BRANCH_MARKER: work

--===============4844667952767908633==--
