Content-Type: multipart/mixed; boundary="===============8161636513771191983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 08:26:32 -0000
Message-Id: <167601759256.15482.2087591894218642134@gitolite.kernel.org>

--===============8161636513771191983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: c97269478bc0b5d5c34428b499e1338b41f7aa59
    new: c5388f712c9bfbdd7863b1d01438269227a0e4d1
    log: revlist-c97269478bc0-c5388f712c9b.txt

--===============8161636513771191983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676017591 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676017590-4e9c3e6e9cd3148dd5e2499cb82ecf77c9f8329e

c97269478bc0b5d5c34428b499e1338b41f7aa59 c5388f712c9bfbdd7863b1d01438269227a0e4d1 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPl/7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+figP/1OErFfQnnUA2oqF5JKu
Lq7G9sJQZUKKmM7ak529q9MB+Gtp7XwWQTyqAB+bOwzEJ2Hp/K0R80Da+eMxkioT
NjZfzX7tzpSl5S8axQu9YHAyxhOnKUyUiCU/LREJ0aT+IDogeF+aPdbAP+/Imd6I
YRl3XgOcodItcVGujKSzYozKAopMrOmWgZiC18zNjZiWWukpOwhw53aEwUwQUIaS
rS0/rhFlkvP/a0kX0eQIiJRr77vo9io2tBdQ+/4KJCjcynEPKonOBKQloNzjif9W
5CO9h1UhxgmbO5HMIQPno6aGOSRqShx5fiH5pG7wjdeUYwiDC7VEH1tHncBKoXmf
r9ehGYVZDv/Tws5rM7svok6t6oSqdlrYCbKIfoPIEOFzxBXAnoo7OXHzYnufats0
v2YIcsshHI1dhTsekhxk1rbmmekYQT2rq/BYJfMahfHgNJMOlO600fDqcLb7fuGK
qoR5iqbzPK1d62/q49KCmHd4m7qXbcqDEG18aGnoncaOVuNzk93MyLt3RWeykUVt
p5bJZ0x9FtCEOhPEfneVDgk0T4sAR1yfYXxhBjmmMikP6zHILlu1ghKLyVwqlv/N
clfD6tD3IuAbDFa7MiVOshjhGqldePnnbSioCHB2xqBdrrMlhqAM6w3sZn3gKGfP
a9R2uJhveTZmT5ug4V4CRxlx
=F8w+
-----END PGP SIGNATURE-----

--===============8161636513771191983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97269478bc0-c5388f712c9b.txt

8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
e43070a7ab12e5e54a72e4182b6b5433ad28866c USB: fix memory leak with using debugfs_lookup()
424658f2145cd88a49e1e2ce70dff8a6fc758072 USB: dwc3: fix memory leak with using debugfs_lookup()
0de81257aa2fba03c47adbeef5c65908de153383 HV: hv_balloon: fix memory leak with using debugfs_lookup()
4969692c6fe5bcb01a3070c0680505015646c499 scsi: snic: fix memory leak with using debugfs_lookup()
6554a18db90e69cb5e4052765b14a9316493b384 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
796e7f4d162c6183cb4327d2b6ad897606666a9f staging: pi433: fix memory leak with using debugfs_lookup()
56e173ec3cce83450f02979ddc9e55ad7ff019af tty: pcn_uart: fix memory leak with using debugfs_lookup()
3d1ac1685f1af30619add1e9b9fa90b6863fd321 i915: fix memory leak with using debugfs_lookup()
b3185413c53499278e3df6f1ef6829e4477311d6 drivers: base: power: fix memory leak with using debugfs_lookup()
f106366a9a88e104e0e61147618230ebe52a2f64 ppc: iommu: fix memory leak with using debugfs_lookup()
69a142a2a4300bb607b8db06e96dc7e55f266574 trace/blktrace: fix memory leak with using debugfs_lookup()
4a3f4a4f3970f857a20371e5a3021b257743de24 mm/slub: fix memory leak with using debugfs_lookup()
af93b97b0b85dc6cb46586a5c572d9055e4eb29a kernel/printk/index.c: fix memory leak with using debugfs_lookup()
192f9b6caa174f4cdcc91b216a8693f34f85e39f kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
d7a40018efe1ddb5fb04edcfe960a7ef2bdd78a0 USB: chipidea: fix memory leak with using debugfs_lookup()
eb582e4d4c2c55912ffb2540bc56dfc40e2404c2 USB: ULPI: fix memory leak with using debugfs_lookup()
f4daa669a80207c46df81e5973562deb94bafa5a USB: uhci: fix memory leak with using debugfs_lookup()
c313d3d2a8647c6937af591d3864a564d0241f44 USB: sl811: fix memory leak with using debugfs_lookup()
bbc5ed580d838fd27d28b16eb8e91a75e0527e2f USB: fotg210: fix memory leak with using debugfs_lookup()
ddf0b91802607775db9ed8ce4845922a27f8b877 USB: isp116x: fix memory leak with using debugfs_lookup()
2a4c5baa21b4a85a3b68630fffaefc94410a9541 USB: isp1362: fix memory leak with using debugfs_lookup()
7fa84cf640b258af3d01b003c75983f19836edf2 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
710c81ee137efcac158ffe64893e691647667f08 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
6198d3af3fa65ac5add193c9eaff2e9c05a1387d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
538c8fece4e147d29339fb66afc9ffcdf72315cc USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
1a57ebde589dc1b4180cbad58f39ec0cf7f89026 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
8eb2f784e095e713203b338b2930b508726ff4f0 USB: gadget: s3c2410_udc: fix memory leak with using debugfs_lookup()
c5388f712c9bfbdd7863b1d01438269227a0e4d1 mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============8161636513771191983==--
