Content-Type: multipart/mixed; boundary="===============3245791777669910281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 16 May 2025 06:32:35 -0000
Message-Id: <174737715535.168001.10170103125966622890@gitolite.kernel.org>

--===============3245791777669910281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d6a7e85f3b53ec0e25f85e4eef30d797ec854f10
    new: 210d0b4d713eac3aee26524e64f86f1e4df08bbb
    log: revlist-d6a7e85f3b53-210d0b4d713e.txt

--===============3245791777669910281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a7e85f3b53-210d0b4d713e.txt

70c45f5ab4495fc85962d76b3ccaa8a82e57e38b m68k: remove unneeded tty includes
c3454c3c7c3ac85697d27d5f0385c3e1875b3991 powerpc/powermac: remove unneeded tty includes
0a50435766b46efa62072ed06f996affc30e81fb tty: vt: use sane types for userspace API
e6fcf251fd37d60db0cd066564ca678bada4edaf tty: vt: use _IO() to define ioctl numbers
ce4c4f8962e15ab34db2120b33109f1ffdba0397 bus: moxtet: Use dev_fwnode()
1ef707af3077e519c7309f91e7ddbae4c3e7d7b5 drm/msm: use dev_fwnode()
a03638f8dafefe4e03bc49c1e4f86730873c9fe3 edac: Use dev_fwnode()
a3155877675e742057934ddcb0cc7600ad8217c6 gpio: Use dev_fwnode()
77bfed34bc395e4e1efc81540b2d0905b8b398f1 gpu: ipu-v3: Use dev_fwnode()
840b5c188f11d12cbe2401d24b5db9d92eb3ce17 i2c: Use dev_fwnode()
7ed54a20240a922f9e2e1ee008fe3b65bc105b3e iio: Use dev_fwnode()
4da5646551215cd7a53eb4295b6f5207f01389e3 irqchip: Use dev_fwnode()
3972568f6d9302af93d11aa1658427ac9fa3484b mailbox: Use dev_fwnode()
9cd8d32649f4bd264801ece925fac555521d827b memory: Use dev_fwnode()
5b77ccffdb07b18cf3e50f02ba497a4751892289 mfd: Use dev_fwnode()
b1dab18932acb3f5dc05cb96ba06e8b316bcf9ec misc: Use dev_fwnode()
d1a5103903abea20342d5a42146f3cb7de639ad9 net: Use dev_fwnode()
5fcf58ce7a83514abc1b8002349ac941aa45663a pci/controller: Use dev_fwnode()
b62e7a379d019ac6a5d5a72eaa06182ed58ef028 pinctrl: Use dev_fwnode()
cedb1dbca046d0c7c0379f8bd03118de8b132b93 powerpc: Use dev_fwnode()
3dc4d91be339a74c4dc47280e40c9d81d43d6495 soc: Use dev_fwnode()
92e642cfad556c61b281cf8a9eb696f0b6006fc6 thermal: Use dev_fwnode()
d1401217cf3bbfba18f76405b6667a7ac2036b62 serial: sanitize uart_port::serial_{in,out}() types
b88d6e77b0856498759549718293af464818e0c4 8250: no CONFIG_SERIAL_8250_RSA macros in code
ae7a85ebb69456a8bfb3d3afcb54ff8c98974032 8250: invert conditions in rsa functions
e11a8efb9ba5ca428371aef598d0a3484059912c 8250: put RSA functions to their namespace
97c97912502af5844ed6fe14783d61d43aef434d 8250: move RSA functions to 8250_rsa.c
f4dc89b490478ee09e7e7a879538cab6dcc4b9d6 serial8250_startup_special
2d4731e240a429fbd950b51dcb5eaef2489eb3dc 8250: extract serial8250_set_TRG_levels()
d7d82e1750e8a63cb8a207c58a2d60ddb127981c 8250: extract serial8250_THRE_test
a3454bb294282f164aae4d1ed3923fa2c330ee7b 8250: extract serial8250_initialize()
ab64862094e383c241dd91ecd53c29d7e2403e42 8250: extract serial8250_clear_interrupts()
a09a2d4b3a2046865d6113b714a9c4fa9918eee9 8250: extract serial8250_set_termios_atomic()
d0fa9f3ad1d1babd29cda8905776fca8b425976e 8250: remove debug prints from ISR
9158e7da61b9088c961561df9e66f9677760e93f serial: introduce uart_port_lock() GUARDs
415b1ffbf17a350d7a513d348924bf23c2925fab serial: 8250: introduce RPM GUARDs
cd2abd849a0b91944e55d2372918bf3cca850b03 serial: 8250: use GUARDs
681ced4b7924e5d3ae9960abf25db04855ebde45 serial_core: use GUARDs
09c6e2e45c562e9ce55ed540729b4a98e447059c 8250_omap: use uart_port pointer when available
02301dd0cce2cc5ce16a7b5ef96cca5ce27081d2 8250_omap: extract omap_8250_set_termios_atomic()
d80c34b6c612ce4c2dcdbce8eb7042e6d5e01a5e 8250_omap: use guard()s
44a505ebc967902f34b116141e5755f17b60c996 8250_rsa: use guard()s
b6f4c3e35f72d255981a7c03f1f25308d806ae0e 8250: invert serial8250_register_8250_port() CIR condition
9303ea9f6948a03cbd19795f2d4d62e9c4b3fc0a 8250_core: use guard()s
b66ec4b1890078f89da5ecf80007ed253468761f 8250: serial_unlink_irq_chain() guard()
d3ba9428b4fc7c4642c7a86a052a0fa178487e52 8250: extract serial_get_irq_info()
428a145a1288a81d216744620d553c555b38d64b 8250: use guards() in serial_link_irq_chain()
4403a847c780407e38d453ea174ccde013384bf3 8250: DEFINE_HASHTABLE
36ee432ea31e41de0f8031dc87546ac9b1d025e9 DEFINE_LOCK_GUARD_0(console_lock
624d7c731439776e3b8c54e7d93ff6a88d87f99a tty_free_page_ptr+tty_free_page
5417581d706581c150ddd3e0beb22d89386400b3 tty/vt: use guard()s in con_font_set/get()
dc7adca934d426a7b067799109ac81be6688c72e tty/vt: use guard()s
4b1b1739377abca949954320c53a9fae26c0fdf5 vt/consolemap: use guard()s
f6afe720dfc37df3a6a88df0a424e79249f012b4 con_{set,get}_unimap & guard()s
53c68714a67182762e0b35ca8dc94fd240839bf6 vt/selection: use guard()s
edeeaa8f1d8db075a49a1d6d764c3263ea2cbc8b vc_screen: use guard()s
22d65493b2eed347dc12a4a46ef7ca0d9a60ec43 vt/vt_ioctl: guard()s
3f534e139019429f3e23016f26b79ad3021c2d08 8250_port: drop DEBUG_AUTOCONF
17c11a3411d05bd4eeb47e4860bd8ec375290296 8250_port: invert condition to avoid a goto label
4291f2fa0107489c93871b44b32444310a93a8bc tty_port_tty guard()
06a3f04459f8016cf3844d8efeb7cee8f693a55e 8250_port: tty_port_tty guard()
1afdff6f487dea7b472367217d00fb1bc85956eb mxser: tty_port_tty guard()
9dc7df3465f9c8b5721fca7a39daef813071d69d s390/char/con3270: tty_port_tty guard()
d43527b566b5e529c8943539889644856287524d tty_port: introduce tty_port_tty_vhangup()
5660e02042336c32b53c9dc5d9a57543bcaf14bb tty_port: scoped_guard()
b807473f073cdedbb3dd27bef4be0fdf51bef14f BRANCH_MARKER: submit
2d2d0b667a6a9e7037bacb5b34633f47a16acc5d genirq: warn about IRQs on isolated CPUs
ef458a6e9a3832cbe13b1b3282ef83580f9bee18 avoid tty_port_link_device
83d3a8377d7416edf1148efd9d398fc8f8d9cce3 hide tty_port_link_device
adf5b8ed9fb287d31a93deb9b49753c649e6850b tty: make tty_cdev_add() more readable
ae0725ac23f980e8d55502142abfec567a33c0e0 tty_port_link_device retval
47c79508d7fe99878f6f73af38ed0dda615cf056 make free_tty_struct available
26e81f108ad5145b4de03e19e924519a69492681 tty: convert driver::ttys to xarray
349938ab8c31ad19e6cd8e18764a2e64b419e526 tty: convert driver::termios to xarray
0c18b14c885b994897e9297e487cc6fee0f8c26c tty: convert driver::ports to xarray
048cbab1e262be70bed913a930e61e522cbf9d03 tty: convert driver::cdevs to xarray
129f28fab4dff2518ace4b222b97776cfcfce01d ttytest: add
4de0147b303d606a4144732b6c6befcf319c592d tty: use xarray for tty's file list
dad9a92008188de96c794de9c3bc272441cdac2e amba-pl011: don't rely on amba_reg.state
db5d4d92b56b80f90aa6b045c75f2b59eb27969f serial: drv->state -> xarray
868eeac53d7f75cb3782848920325eb067a9579e 8250 ops
a0f70c52c4a56007317208cbf6d14a13e1da75af ops2
ae33c232ac393365a1c6c2d01c8d6c0f802bcccc shut risc up
210d0b4d713eac3aee26524e64f86f1e4df08bbb BRANCH_MARKER: work

--===============3245791777669910281==--
