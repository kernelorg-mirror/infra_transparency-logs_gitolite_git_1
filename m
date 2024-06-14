Content-Type: multipart/mixed; boundary="===============5207435328022718691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 Jun 2024 09:36:21 -0000
Message-Id: <171835778149.8446.6421465372303252027@gitolite.kernel.org>

--===============5207435328022718691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: cebfbf750c0ac2220d347dd1515ea53f097ed75f
    new: 23e7ef4fb5ae58d0a695767f24dc4341e3dbdcda
    log: revlist-cebfbf750c0a-23e7ef4fb5ae.txt

--===============5207435328022718691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718357779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718357778-f7213488d6410a1b46b1f9fe08485649e662a368

cebfbf750c0ac2220d347dd1515ea53f097ed75f 23e7ef4fb5ae58d0a695767f24dc4341e3dbdcda refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZsDxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+grcQAMA3OUB1fKiIqOAg9eq/
Jk2VA5Ut0t2HebXAbEYu0EIP4QZ9G2+gAT24zU1wB/FD9C5HHD7tNyfrkk/V/JuY
znUnq6QYLk0hPuzImbrQlMXd3168T33VvvCwAW6WUL5Cp5QGSjEeTeTmxP5o4aEE
x97NbXz+X55axTnOfrXbqDl1AbDHy+ssqKtVGSrPuuU5BHBaoT1TdkCNoiUxryU0
7/LXoLlgJ/wdA47DLC9DFLvWrGM3CpY6LA+g9ElrqRu9GbeP+/YMSYkppVAzeGYs
qkkt/HzzXiFiptzhzmtrf2UHbnTbyTqi0Cx6aNswKUX0CS+OiE8aA00GauWZTlDM
sEGWzTeIMrbccaWHcD3pA2G6Eqm6W2XHMpzhmfB91UFHZ5UMmDZNXmPmpzOdH3oL
Gpwk4TwgZIm71Ow+1RZEwv/Vy7kqEzuMndUUZKRJROkqcWJMBQsN8FMs0JeVynIj
b8uJVK1fSyxsHb3TCLk7822cFhXcKuBzTOqfpbGhCJwxnbVGxyKPmwHoS6qby8dI
3zXEpC3gHfFXtzatLRfUG7pchxwixwX3nymNrck/Ku9n0bA6U7kVk2cRUklIz1Mw
Sde+p8IZDMZzqh1ochbka6w/DKY6rom7q0sBV0bR7af5thbdxOdd+2+yVeL7Xlp9
3jEJ5MSTms9Mozgyhy4a4wbE
=t3Q0
-----END PGP SIGNATURE-----

--===============5207435328022718691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebfbf750c0a-23e7ef4fb5ae.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
eef3811433a53b7db2ea7d2be809e23a70ff42bc Merge branch 'reset/next' of git://git.pengutronix.de/pza/linux
41929cce09f991992f16608fb5adfd3c2f809adb fsi: master-aspeed: Convert to platform remove callback returning void
d1c9c5a03b6507e8dc8fe9656d5ab4b9582c3d1c fsi: master-ast-cf: Convert to platform remove callback returning void
826788bbad497a65687ac32bb8468c4e25b7f702 fsi: master-gpio: Convert to platform remove callback returning void
29f102dbb11fe1b2f4ea68e3a5721255f37f8bc6 fsi: occ: Convert to platform remove callback returning void
49fc3ffe9f7c239319f009ce3f5dd0cc5bfc64fa pps: clients: gpio: Convert to platform remove callback returning void
1cb394e644a000aa6dbe92d1278c712ddc5bbcf0 gpu: host1x: mipi: Benefit from devm_clk_get_prepared()
bf9ca9f36975efc8306622d29e521cb5459bd168 drm/imagination: Convert to platform remove callback returning void
573a39d05053cb234a9ac3c7b0b359fb3258bd76 drm/mediatek: Convert to platform remove callback returning void
17e1b2db37df9b06f586b960e2a30379d6bc1c1c gpu: host1x: Convert to platform remove callback returning void
4402a5aa9732d870753ba7b945c812d9bd64f1c9 gpu: ipu-v3: Convert to platform remove callback returning void
521558275731c040136ebdd6dfc84864ce9d9a96 nvdimm/e820: Convert to platform remove callback returning void
4998f389c981f092d2aceab5b47163c5ef7f4d0f nvdimm/of_pmem: Convert to platform remove callback returning void
45e7d78ef5e93520e574c05d27bcb3b69234486c samples: qmi: Convert to platform remove callback returning void
0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
d7d3ae441e29f0ca56c69cdd3a47769227b7be3d dca: make dca_class a static const structure
97b1974547c517d8b5cba1fa0cc7213399ff0d2c drivers: arch_topology: Refactor do-while loops
880f5f58fd1aa22540d7e24693f411f6416b86d3 drivers: arch_topology: use __free attribute instead of of_node_put()
dd6e9894b451e7c85cceb8e9dc5432679a70e7dc kobject_uevent: Fix OOB access within zap_modalias_env()
477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
50c49769eb71a7620c851bf61a34a9e93994a8ea driver core: make [device_]driver_attach take a const *
f17ab078e7c67e5579df87737875f784f98b4bce driver core: have match() callback in struct bus_type take a const *
8e474218cf3c030d38c0cb9580aa93e246a57979 USB: make single lock for all usb dynamic id lists
ab5e856044b81de43c359b7f5991cdae3137d7d8 USB: make to_usb_driver() use container_of_const()
de71ab7384378fdceea02784738f80b229bf00fa USB: make to_usb_device_driver() use container_of_const()
23e7ef4fb5ae58d0a695767f24dc4341e3dbdcda USB: move dynamic ids out of usb driver structures

--===============5207435328022718691==--
