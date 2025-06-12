Content-Type: multipart/mixed; boundary="===============6983309293676542688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 12 Jun 2025 08:39:43 -0000
Message-Id: <174971758300.1315641.15118020143492711448@gitolite.kernel.org>

--===============6983309293676542688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f2b1472a6732783c33bc01aa66a7679379bba2af
    new: 9ddddc31e749dae8ef47473d4bb98420ee4d7377
    log: revlist-f2b1472a6732-9ddddc31e749.txt

--===============6983309293676542688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b1472a6732-9ddddc31e749.txt

934da0f9921f2554dbdf22516287ea9630f8e754 misc: ti_fpc202: Switch to of_fwnode_handle()
07c0acc35bcc62191a0718c5d1cc0e98c53b83ac mfd: fix building without CONFIG_OF
c7ed9e15c0324f5dbfd05624bf6b58b1f9a7526b pci: altera: remove unused 'node' variable
b63fc8b806c6bacbbe9d6a7149e56b51dfeafe7d bus: moxtet: Use dev_fwnode()
b7033dfd0fa4b78014d2211e87f52b125110cf4d drm/msm: use dev_fwnode()
f10647f339e4ca52a3440ac47d45abef569e20ca edac: Use dev_fwnode()
27e211b2d67c24bd8d8667648ab263480478933b gpio: Use dev_fwnode()
d38de757b0baecc2aff13c2fb77d34ea02369386 gpu: ipu-v3: Use dev_fwnode()
efabf7dff09cd9719b9c3b39b9cea477609486c8 i2c: Use dev_fwnode()
4b42465554c16be8a3c752665467f3cba9c1fbef iio: Use dev_fwnode()
2bc4619db93041ce46f685514224ce21b8f56b67 irqchip: Use dev_fwnode()
d23fbbdf34ae1076af7240c021819d0c3403a7f7 mailbox: Use dev_fwnode()
738f7abf6ab3f857276b7d4ec90e2924ad9ed2ef memory: Use dev_fwnode()
35469bb0ac2120d5f93b866e46e07e427727b0dd mfd: Use dev_fwnode()
e5287473f357628756f9f7f569c5f342f4ae157a misc: Use dev_fwnode()
b77f59c81a10bb841311b7ff57a0cf073a108f21 net: Use dev_fwnode()
07a03ab2bc9ff00554216797275928d3db27f8b1 pci/controller: Use dev_fwnode()
a8453d31cd5a06ca41ed00e417de8d44d9de7684 pinctrl: Use dev_fwnode()
a9cac422aa0c2c28a52054c3fdf7da41a03e9e10 powerpc: Use dev_fwnode()
5ba097f3e0ce67c7376e3e6a2d781e35a38fbfd4 soc: Use dev_fwnode()
c83233bf6dba46398e3fc987801d59aa15a27de0 thermal: Use dev_fwnode()
6cee4c1e4c0df2158f5e1f57a22f1d7d61cf5ded BRANCH_MARKER: post_fw
ad2a80b1dbec3272f7a95479db3a1b8520252be5 console: introduce console_lock guard()s
2f585b1eb8003a524d6c50d32fce81066065feb9 serial: introduce uart_port_lock() GUARDs
917d0deaced2a4cc4089d0bb8edec30586aa0f7f serial: 8250: introduce RPM GUARDs
ef35858b0e42932a0ca2aa0129a4ce1e01f7e246 tty_port_tty guard()
2a4269125a585997e176fed45453d1cec21a18c1 serial: 8250: use GUARDs
f990568334925f815678d7b224abd7952b8a0af6 serial_core: use GUARDs
0d7f18e7730501b5fdc3a1ce5816e3196fcf6de4 8250_omap: extract omap_8250_set_termios_atomic()
eb520aaf932d460cf827102189f7b0002b7ebbb0 8250_omap: use guard()s
e3c4ca581987b414ad626eee0a5b438da28c9217 8250_rsa: use guard()s
859cd2cf6149a05e6a258650de66d7520bdca19a 8250_core: use guard()s
f457ae3c02832b1b7f3b6089e5620174687a165c 8250: serial_unlink_irq_chain() guard()
414bd25a5ce856bd2468a40968ec19e0c9ebb3d7 8250: use guards() in serial_link_irq_chain()
8928d8710d5d70e8d43435910a1c7de3a5b91a5e tty_free_page_ptr+tty_free_page
4f76f45ccd0d2a787758e7b0e5ecee3c04cdfd29 tty/vt: use guard()s in con_font_set/get()
0120b86005c094b7cd301af7409229b85de0d758 tty/vt: use guard()s
b3f48d5ebb55961a6402638c9f33b7b4c63f4ef6 vt/consolemap: use guard()s
81834b79d563c3608e722c1fba31d3547fbe5c0c con_{set,get}_unimap & guard()s
99674fa1174e82c219c1ac90522e39a2db42e5a2 vt/selection: use guard()s
b4e27042dbc3ad19c9902a0b61827af674c7ff12 vc_screen: use guard()s
a7b496a2a373ee76743b533ba841bddbecf52213 vt/vt_ioctl: guard()s
0c9cbbb76504af14b6706fd5be89c9fff65368ef tty: 8250_port: use tty_port_tty guard()
ecdd0075c3d0e4729e47f561b816fccfbba92ff8 mxser: use tty_port_tty guard()
6ed128f9b2d33e393e28feea66db73719a75b1d2 s390/char/con3270: use tty_port_tty guard()
6b16814bc1c45eb55cbfc612f50b6d6c4f07b9e4 tty_port: use scoped_guard()
f393877977496e849bbc0331b17c33b637e14095 BRANCH_MARKER: submit
e594000c0f1ca6139e49096d84cf2196d5849cdd genirq: warn about IRQs on isolated CPUs
ceb41878541c3a0f188d3de377c371ce012bd72c avoid tty_port_link_device
f44d48a64d7988b61c28d5feb4fa1ec5084f6df0 hide tty_port_link_device
13ad3df446bbe47d0dd21081ac11a2b500677f00 tty: make tty_cdev_add() more readable
0ec0097940cc9361bed2cb4061d66748dae8249a tty_port_link_device retval
a3ef0b945b2b1f5ca3e890a927558b9553547634 make free_tty_struct available
8736699c92813e19ad0403cda9d5ca1a49167f56 tty: convert driver::ttys to xarray
c980a67cb3aec13bc3d3b834fb91a1396cbdafc3 tty: convert driver::termios to xarray
dc046bc06f04f7955fccd41f90eaa946b0d86357 tty: convert driver::ports to xarray
53a5192026c48213c0f25f585c3c40723564fcfe tty: convert driver::cdevs to xarray
0a04066a1f64b39ded0914555137ba596a2ea74d ttytest: add
45d164cdacd1bc239e536a7f4cedc5d7d9562535 tty: use xarray for tty's file list
9fe3eb65b5c4a5e892e3085dbfad7485a4b7d3b9 amba-pl011: don't rely on amba_reg.state
87db3a14642dba13f936530c67048306357e342e serial: drv->state -> xarray
d156d0829430a31bc5e26b07f1fb5bf2dac5d91d 8250 ops
56fafa987013303a99cf09b7adae828335d4d4d9 ops2
7d6125e997763742da66126a4e50ea22a5d342d6 shut risc up
9ddddc31e749dae8ef47473d4bb98420ee4d7377 BRANCH_MARKER: work

--===============6983309293676542688==--
