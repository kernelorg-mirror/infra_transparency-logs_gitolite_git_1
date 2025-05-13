Content-Type: multipart/mixed; boundary="===============3292260700713023165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 May 2025 10:11:55 -0000
Message-Id: <174713111511.623787.13469570495291926473@gitolite.kernel.org>

--===============3292260700713023165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f060943a6971b43116b370a038e41046e9421154
    new: 0c07400b8a875059691f501d6465c08e59aa0e05
    log: revlist-f060943a6971-0c07400b8a87.txt

--===============3292260700713023165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f060943a6971-0c07400b8a87.txt

0b49bb0df5ae7281935eda6fb76bff68c1a69024 misc: ti_fpc202: Switch to of_fwnode_handle()
44a5b6f6c85ce2336291c1d6d827e177e6a08852 irqchip/econet-en751221: Switch to of_fwnode_handle()
87e18966217e2652e4c5e464ab6db209b45afdcc perf: remove shebang from scripts/{perl,python}/*.{pl,py}
631da4b7ab39d3117f48891f5558aca7487f0b4f bus: moxtet: Use dev_fwnode()
434bc29936b778a0ca811f40af9f593712918812 drm/msm: use dev_fwnode()
df5c399e5cfc040bd1342717f842a8aa1b60214b edac: Use dev_fwnode()
d66b1072d0558a70058ea654bc06a8e22898b9fc gpio: Use dev_fwnode()
ef59850301ab297b35e3da7f3de6a27cfb32300c gpu: ipu-v3: Use dev_fwnode()
b5e01124af6432612f7763c8e4d68967e5b05e8d i2c: Use dev_fwnode()
eb991efde6e4cba66fdf875c6943e94ff9570ec9 iio: Use dev_fwnode()
fcf3d367fb108f748172c12bce3f65997ce8bc42 irqchip: Use dev_fwnode()
b1bd96ca57a980501e24c4d2b7ace8331e8fb6d2 mailbox: Use dev_fwnode()
695b4b9ed25769a34dd873b908d82c3859e397f1 memory: Use dev_fwnode()
bee6d9cc372d25f4fa4357eabcce21dfc8122efe mfd: Use dev_fwnode()
9c940d6af3a93672a705f72d07cf7f6cf4d88b36 misc: Use dev_fwnode()
17ec713b08f578c49e3231b03ab330cdb221e60b net: Use dev_fwnode()
2f2395ee7ffc0dbaeb4472c87580c881eb08bbe7 pci/controller: Use dev_fwnode()
e6f03cfc9d3e67c7c42aaf50c6e6a2e933989331 pinctrl: Use dev_fwnode()
ac347782fbbd5c59954551eed2d1c552c1d5caa8 irqdomain: ppc: Use dev_fwnode()
8a55e81af58a67eda6ff692f845a674182feca32 irqdomain: soc: Use dev_fwnode()
78a4f81d88bbc81bddb5e0cf29c8fe986e2f925e thermal: Use dev_fwnode()
a40c82bee70c6e1c8e4e3cfd90e78d81c4338079 serial: sanitize uart_port::serial_{in,out}() types
b969535e5dc8c7bd73b331e1a764baa2d09fdbf0 8250: no CONFIG_SERIAL_8250_RSA macros in code
9d3a7efafd13b6969292fe18250ecf457b083ae4 8250: invert conditions in rsa functions
97c281ca7ed39fbacf3901d5c284a5563d991211 8250: put RSA functions to their namespace
a0ede6986786bc8ee44ec9c904388425acb1038b 8250: move RSA functions to 8250_rsa.c
8ba6ddc25f0408843c17063017c21c98400ec11a serial8250_startup_special
e57a4c6b5dee85e331f46ea3f309f99041834ac6 8250: extract serial8250_set_TRG_levels()
4c3b2cac120986828ee99239f2d64931842a8f7f 8250: extract serial8250_THRE_test
5328536f573612991e0f9bdeb6a620022987847f 8250: extract serial8250_initialize()
49a2b76549a14b4b852b53410e1a2b5aac0c2d34 8250: extract serial8250_clear_interrupts()
c5d4b4e7cc59d2cf56422848b4825e55d7454029 8250: extract serial8250_set_termios_atomic()
6cda51a53bd09e7f1159617781d268ee9bdfec12 8250: remove debug prints from ISR
efc88e42abf8f0cfe326ad4bc0b21ea220c2caaf serial: introduce uart_port_lock() GUARDs
52f634bd2f874136645de014186c872891c12f2f serial: 8250: introduce RPM GUARDs
6073a1821d651c86f4f1a3cba0c0c77b46b0c3c2 serial: 8250: use GUARDs
799172516fc5cb2fae5d4570ca1a9df3514c8322 serial_core: use GUARDs
76d986c1356c44d5391baf3f54dd649b4dce6318 8250_omap: use uart_port pointer when available
830e28fbfdc940d1865bd5358bf47e8c2cf73648 8250_omap: extract omap_8250_set_termios_atomic()
179a5edf294807d948cda270072e84d0c593f890 8250_omap: use guard()s
fc04e99bd853cec4021ed02cc6a3fe84b3f61674 8250_rsa: use guard()s
e691c4c4f255f89cc5f2e46b42fa73ea3e801315 8250: invert serial8250_register_8250_port() CIR condition
364d5dbfe6370ff8619f8fd9fa3fee807e5b6ccb 8250_core: use guard()s
6b19f824847f589e818d9e1663415edb54a243e2 8250: serial_unlink_irq_chain() guard()
588d4a33f9f89f9cb18fb880c51dcbc1c9496406 8250: extract serial_get_irq_info()
9f4e15c89a2669e6018da3af13f61ba6227db4f5 8250: use guards() in serial_link_irq_chain()
156788df2a0a1ea48c335b616c1f9f464254140f 8250: DEFINE_HASHTABLE
596654ec7a256c7bcf805138a234308e4c0bc980 BRANCH_MARKER: submit
ab4bd78cea95ded03921e31ae24d268959e31fbf genirq: warn about IRQs on isolated CPUs
7cd5f04674ffc49466851fff013972b1b5bd0acc avoid tty_port_link_device
ba99beb8a9b4d650af51787af165d2ed29948e2f hide tty_port_link_device
64df8d459b26ca3b367b300a624d7427ab08ebc9 tty: make tty_cdev_add() more readable
5890bd829b41d2abad9b98bacc54e9ef0df4ef1d tty_port_link_device retval
31cd0abbe5dc7fb0769c6a1bf83d84ef97368489 make free_tty_struct available
446b2c58cac00481cabcfad8d0e4420c6c4087db tty: convert driver::ttys to xarray
b7bff1bb9906a9aa12fada105753c653e66c4287 tty: convert driver::termios to xarray
201e578eb673228473289251f0bdc98255a85d92 tty: convert driver::ports to xarray
5bb9f0c012d10d4d803a4dfef94a600b3d5c6b81 tty: convert driver::cdevs to xarray
7dacdd4cfa0dae748f5bc323ddbee19820bb0cda ttytest: add
6282966d070c2563aeb9c0d71583ed05c48624aa tty: use xarray for tty's file list
f1e7ccfa7c14cc7bf55209e0e5673b3f704c5e0d amba-pl011: don't rely on amba_reg.state
358480e2e69504583c47f235ad283baaa2e9936d serial: drv->state -> xarray
349f1bc677ac383f97c7b3bd62a75816dcc5f470 8250 ops
82723843c7917191d0f91eee1eb61cff827fbc5e ops2
56ddff4eb9c184b6efabda93add6df558e9b3a86 shut risc up
0c07400b8a875059691f501d6465c08e59aa0e05 BRANCH_MARKER: work

--===============3292260700713023165==--
