Content-Type: multipart/mixed; boundary="===============2500644246720531366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 07 May 2025 10:59:40 -0000
Message-Id: <174661558048.1207824.13386510640402164724@gitolite.kernel.org>

--===============2500644246720531366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: af53c0c863b94c769eca006d529a7e5fa4d39290
    new: 501e5c2067e4968b4798fe2b176176795b47ca0f
    log: revlist-af53c0c863b9-501e5c2067e4.txt

--===============2500644246720531366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af53c0c863b9-501e5c2067e4.txt

9183960ff59d17c403f783513766443f42e283c4 bus: moxtet: Use dev_fwnode()
500a5ea460f9e31680875f48097cb4093f8ce170 drm/msm: use dev_fwnode()
8b91d989f55041174bd8a1f489da64deb1193de0 edac: Use dev_fwnode()
1ac3955da76226c962478b983d902ee8ede06422 gpio: Use dev_fwnode()
d517859915fd0594a3ef08589acf3d7adfacc04f gpu: ipu-v3: Use dev_fwnode()
d33603ac8e5a287e2daab5cac7910c3a811c06c2 i2c: Use dev_fwnode()
42a22542810182dcb8f9a1a1665ecf0634b90a4f iio: Use dev_fwnode()
fca26b72a9fcb0139a9077cb7bd28f07613d13b7 irqchip: Use dev_fwnode()
f65277338ad34d8e9d78eaca053863e749acf3f6 mailbox: Use dev_fwnode()
09a7cdf9cb7b850aada571ae089c419ae8dbb7af memory: Use dev_fwnode()
7493585f56eb82decf6fd90361bb7bcf4a7ec29a mfd: Use dev_fwnode()
c397aeb5ada0e5caf6cf498103debd54729b3c86 misc: Use dev_fwnode()
5bb3f668bbf153bdd5f8518a02cf9791d98ad615 net: Use dev_fwnode()
d9749161bb5653a56c386976845c4c6aff949639 irqdomain: pci: Use dev_fwnode() TODO
908db6ea2e3034487894935cd36fa8daf5ace5c1 irqdomain: pinctrl: Use dev_fwnode() TODO
981aa059af65f730ea783a2728807b8c10ebc714 irqdomain: ppc: Use dev_fwnode() TODO
c25a9286e555491f285569d0f532522a9a5f9a09 irqdomain: soc: Use dev_fwnode() TODO
1afc431d1660ad5cd4ad0bae4b07886757d1adef irqdomain: thermal: Use dev_fwnode() TODO
6753c3194ff287fdb46b7b59df96f0390c3287f8 serial: sanitize uart_port::serial_{in,out}() types
37b860cc63dc28711556efcd010662c19977613c 8250: no CONFIG_SERIAL_8250_RSA macros in code
1d9c069ef112dbb591e6701bf7b9467746673a35 8250: invert conditions in rsa functions
f10d17ab8167715664c75961d54a1f7d50a728bb 8250: put RSA functions to their namespace
515d6154458af6f4793f3b0ca4e5f5aa96e8a995 8250: move RSA functions to 8250_rsa.c
c316f53dfe94517d982a409a5fe9c8db0685a732 serial8250_startup_special
9d25468702d63b39ef8df4c0d80b50f27f88d512 8250: extract serial8250_set_TRG_levels()
7db2207e076e31e3b6143fa3aec45b86d8a73003 8250: extract serial8250_THRE_test
0ead599e7543ebacd0b59883c03f50dec922daa7 8250: extract serial8250_initialize()
7aa201e70bbc019c92ee03a2b5a535da38891027 8250: extract serial8250_clear_interrupts()
53f93ea014421de3d57214b4235be37e0ec2e743 8250: extract serial8250_set_termios_atomic()
a0b035e49c7bb5f87eee6fc62c08453a4377db15 8250: remove debug prints from ISR
59808ba4b0828da1530a34b21cc0d19561701744 serial: introduce uart_port_lock() GUARDs
b072d5edf20c8b2a8c8ab5494e371740f31f2f56 serial: 8250: introduce RPM GUARDs
7f54a66f94f6bcb65dda76176be12be4755a3b6a serial: 8250: use GUARDs
c55c90051d7c6d9ee60efbdd4cae6edc9dc7cf98 serial_core: use GUARDs
a6eaa6868e42722783f566a8c83b74f92833ec6d 8250_omap: use uart_port pointer when available
924c5e3eb0c6ff90f904a7ac3f3dd41e8abe0968 8250_omap: extract omap_8250_set_termios_atomic()
17fc666d88a4398f5f100c4fb9f891a9d0392481 8250_omap: use guard()s
d74be86ea71963e8f2ce0823bf3bae64f6c94f06 8250_rsa: use guard()s
8c97d7620cec876969dd12f169ddaa351fe8e836 8250: invert serial8250_register_8250_port() CIR condition
5e1d227f0f0794944b1890dce4fae166c31e72ac 8250_core: use guard()s
e409d2f46f6a3c6d7657737fd200a14b3ba7801f 8250: serial_unlink_irq_chain() guard()
d8f4248260984f074f3766db7b1e9bf144bc8f5c 8250: extract serial_get_irq_info()
34e23432d58474720ac72de254a47499727b2329 8250: use guards() in serial_link_irq_chain()
2392443da597485cc7dcfc66d5dd88f8f47d11e1 8250: DEFINE_HASHTABLE
6c16efc1b5f6caf9818f6cbfe85aa57ea4db4040 BRANCH_MARKER: submit
fe9635862eb84673dbc36b0a99c18436db30e048 genirq: warn about IRQs on isolated CPUs
5c02e39713873b3af1fecc2e335e4873382a17a3 avoid tty_port_link_device
bba779bf27ccb5c18b9ae3747a4897e2de87ddbd hide tty_port_link_device
af33cd051cc529d7c3097827e81a33d309be6afd tty: make tty_cdev_add() more readable
c5aa123d49863e44b30f886fd40ae6b48649dfed tty_port_link_device retval
9800d89ed883a9fbbb16c6dac51fc136b6dd79f2 make free_tty_struct available
f453d7560879fb18dc1bd137fd61c07d7af05983 tty: convert driver::ttys to xarray
19d2371d5a1fc1658c06ca687855b706ecf55bf2 tty: convert driver::termios to xarray
56cf481ac0b95f3cdbb5c6ac92a4af6eab7fecd9 tty: convert driver::ports to xarray
3775d6a0f96d44bed67f36a3c3a20210b4673edb tty: convert driver::cdevs to xarray
45f60be1e8042688f36185b71d2e67f874e01a08 ttytest: add
dcea40358078d710c10a923d8cd89c26a69039a5 tty: use xarray for tty's file list
647b0d9a4fda2be92313e624f175f177f16d2157 amba-pl011: don't rely on amba_reg.state
1d6f5905b99f9ebac37dda53f8df64863731ef06 serial: drv->state -> xarray
83c1cbcf24cf504a3e2f7cb6cd43af830534a44a 8250 ops
0929fff11168327b1e5045cea8b40f4fcf84ea70 ops2
269c6454d1951908e69dfa74a2bc8a98fab3f437 shut risc up
501e5c2067e4968b4798fe2b176176795b47ca0f BRANCH_MARKER: work

--===============2500644246720531366==--
