Content-Type: multipart/mixed; boundary="===============3176597783117287833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 14 May 2025 07:56:08 -0000
Message-Id: <174720936813.1731343.18415211279082301466@gitolite.kernel.org>

--===============3176597783117287833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0c07400b8a875059691f501d6465c08e59aa0e05
    new: d6a7e85f3b53ec0e25f85e4eef30d797ec854f10
    log: revlist-0c07400b8a87-d6a7e85f3b53.txt

--===============3176597783117287833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c07400b8a87-d6a7e85f3b53.txt

00248c5acbdda583826461715461e6fb1c30ca84 tty: serial: 8250_omap: fix TX with DMA for am33xx
05ce31a0282f8ffc4764cfda118f73cc44082edd misc: ti_fpc202: Switch to of_fwnode_handle()
ea91bcd4594e6250f91fee18e483d27a05049f19 irqchip/econet-en751221: Switch to of_fwnode_handle()
2ef7ed3bfde47f89ba48c31c9ab5f16129526128 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e44fbf017b781b705d8ca92f69563f8d5976d439 powerpc/legacy_serial: cache serial port and info in add_legacy_port()
6c68f5d61cacc8ba0eaa9d3ff13aee1a041550e8 powerpc/legacy_serial: use %pa for phys_addr_t prints
c87aba35c1a355588334088debf13415334b370e bus: moxtet: Use dev_fwnode()
a86a9e0a5b2baefa2ceeca6cd2d30ee3cfce13a8 drm/msm: use dev_fwnode()
c5bbd8e926fab14ee376d513ff110f0a497513a3 edac: Use dev_fwnode()
83271e8ffb9131b72f9953cfb303f3cb3f9bac61 gpio: Use dev_fwnode()
f2f6ff5d76beb04aada27d96bc39f8b290eb39d2 gpu: ipu-v3: Use dev_fwnode()
6c745a1ac3ed84ff237c4e03a430eabeef4ea422 i2c: Use dev_fwnode()
225d21351b96d63c93719275eb17956b1d330145 iio: Use dev_fwnode()
096bc580cf9a491f014a6dbe1b762b810b2b2afd irqchip: Use dev_fwnode()
24120d194469bb79b0220ce7972551758cac8ba0 mailbox: Use dev_fwnode()
a1e1e255aaa11aa831e58f1286897670f3310efe memory: Use dev_fwnode()
132a5f93d2b1d246c640036d9a38246d56ba9242 mfd: Use dev_fwnode()
6edb9c86c9e110313616cd4babd5896e6b42e0de misc: Use dev_fwnode()
56277dfa7f79cac8fc47f5cdf1540df945d29e96 net: Use dev_fwnode()
9c3a47663f17a4238fd47743289e49c7984ee0e2 pci/controller: Use dev_fwnode()
d2cdada3b5e85a6ceda19a79e1c1f512ae020735 pinctrl: Use dev_fwnode()
e63ad0407799eea81427fef3d60fa7329e8e3919 powerpc: Use dev_fwnode()
1a478e81f27edd7780f62a6d2b23639c9c1d1424 soc: Use dev_fwnode()
f2e7baa65b6fee529ef6cac33194c80b6eeff5c3 thermal: Use dev_fwnode()
d7e5817e0afd257a9c8ab3a96c0fb1afaae74557 serial: sanitize uart_port::serial_{in,out}() types
175fc8f8e9dc18f5f44a5ba7fa20d2773ab430b4 8250: no CONFIG_SERIAL_8250_RSA macros in code
8c8b00e05e3e76b5cb10aad1e4b9a2c53618e90f 8250: invert conditions in rsa functions
e5c6ee2d273a24293d7f43b246a3da8b5c5d95c9 8250: put RSA functions to their namespace
534eb61f0bab7a51af08151e20912ae0d44562f8 8250: move RSA functions to 8250_rsa.c
80b975e831f308aa3d728a6b05ac01eb2b1c1340 serial8250_startup_special
17cc983868869fd2158af98181b093da17c524ba 8250: extract serial8250_set_TRG_levels()
e016ac1bcaede83c974cee86521a3f934231d3ff 8250: extract serial8250_THRE_test
795f8cbb7dd01af78de6d17beb7772495d432b1f 8250: extract serial8250_initialize()
1fc23287fe5b4003923a58b36430ab0d9a95b44b 8250: extract serial8250_clear_interrupts()
fbe17ace35da488f56c4453474a6eed507942ad4 8250: extract serial8250_set_termios_atomic()
8d11fd08943bde3501a390a931638a9c914c48f0 8250: remove debug prints from ISR
f4d34ac7272c182dbb51e41dcaed8cf743909965 serial: introduce uart_port_lock() GUARDs
ee33bce64ab6292643a2742606e3b91e1c5a84b8 serial: 8250: introduce RPM GUARDs
d1bab6301c84875b6f2968a349186d81a8891fa8 serial: 8250: use GUARDs
00620beb81a9224b9691fc4889f109acffa8287f serial_core: use GUARDs
f8f51f81d7731989dda786d9fa80fc069c56149b 8250_omap: use uart_port pointer when available
f077ebc030194c76af1bf308139d77c1ddf8ac36 8250_omap: extract omap_8250_set_termios_atomic()
f7d19bfa9a834a93d7c60afa966cef44ca8e2ec0 8250_omap: use guard()s
cbe8337ae6c3b9dc5e6c004ad8223c434f5cc00b 8250_rsa: use guard()s
a909c9b498767f00eb6c4ccae1d4c54321892775 8250: invert serial8250_register_8250_port() CIR condition
d394b2627b227f3645e89c0b171f9285ef4b67eb 8250_core: use guard()s
092bc9457d97de8f8f200ee83408f44ed14ee498 8250: serial_unlink_irq_chain() guard()
07846072f66b2100a8625168c5f944354ac2a739 8250: extract serial_get_irq_info()
f40f0f2461c97f02ca5b0220fd48fc1715138668 8250: use guards() in serial_link_irq_chain()
650765af0312747d832d9b04ae3de7ba99a68495 8250: DEFINE_HASHTABLE
4a26fbafbafefc7d1d4b7a7bdbe58454ab8d1a03 BRANCH_MARKER: submit
31b2f11cf5a454c473701698fdbdc931524ddd91 genirq: warn about IRQs on isolated CPUs
6e7f25e6e9c5a62957b488ea2b4e3ca583748199 avoid tty_port_link_device
daa12b8ca97d0921c4d191362208af49d47512bf hide tty_port_link_device
4f67716aaf6584dcdd4f903f62a2fecd40c9e49e tty: make tty_cdev_add() more readable
d4c5837084bf0cc3120ccc573d45dd8d007d09b6 tty_port_link_device retval
7cd69da7dfdb315836067c73d91a69367ba11400 make free_tty_struct available
74866266487d44d688e8ed57715447e0b1ddf49f tty: convert driver::ttys to xarray
0a7d509dc01677095250691af2677ed9f0ae01f7 tty: convert driver::termios to xarray
b37f781b06b83083fa8af9b2f422f2a7f1739ebc tty: convert driver::ports to xarray
5c8598adc279e544221902147b1be61758ce0355 tty: convert driver::cdevs to xarray
99e56b5cbc722a54e02335d27232176316f0a002 ttytest: add
0cbe5461e47857e864c45c2596d2c64a5f587d30 tty: use xarray for tty's file list
4daed0e6fc9c824446cfb56fff1b5a4baa45b54d amba-pl011: don't rely on amba_reg.state
482d10b0d3aac3bfc6fb8809f91f3461a4541d74 serial: drv->state -> xarray
dbc06ba4adde48bef9b898ac10b79b83e3590a84 8250 ops
8681c2921f6f3270fabeda4fa9002be74c203535 ops2
4d7423259d7607d11a752680ad69c234950b74d0 shut risc up
d6a7e85f3b53ec0e25f85e4eef30d797ec854f10 BRANCH_MARKER: work

--===============3176597783117287833==--
