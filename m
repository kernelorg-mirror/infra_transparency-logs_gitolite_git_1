Content-Type: multipart/mixed; boundary="===============7207631024428951972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 15:44:15 -0000
Message-Id: <167535265545.3020.326524051015677447@gitolite.kernel.org>

--===============7207631024428951972==
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
    old: fb06e149f48c1bd826b2ebeb3ebfa961d63000a7
    new: 16568c7b18e2d7122aa7c1e0fe3d34ecf534d1dd
    log: revlist-fb06e149f48c-16568c7b18e2.txt

--===============7207631024428951972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675352651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675352649-806866bfd16655522cd20c4490d904615c697e81

fb06e149f48c1bd826b2ebeb3ebfa961d63000a7 16568c7b18e2d7122aa7c1e0fe3d34ecf534d1dd refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPb2ksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ysYQAKJzPqOjIay0tj1yxpYb
WLbPVyINXGLTtjiF2df1hdN7huTo0aHrcj87/h3p6dz1G5+CWYCFAgGC6Ls1qr2M
oSgBAgclNMs5+x0f+9Rfa4xe6aryYKrfeWW6NxzYcPojsWfVZyhJlrpRSw5u35qa
kH5VUXssFyS+2JdEyOVIL7yZpmMEseYEDi1BsFIwAlEgisxHVVIp/hczWNkSnc4M
VNONAL+O5rEdYcvvmGfASYQ1jMT01LiyQCNERedyA3puXPlobFlJ2twdxDexcWg4
Tc4QkmCOxeW4OrvKtZsqlXTTDowyE00aa5Uw4O7704lwQMHw3MHG81GHBYR+uXxX
OdZ6rDUb60jHMuJOeoKVSVSHCub+e0pCAc1JuJ5VtrrIQA28kpBg1EF0lS30E3Ij
5O7BQ1fyEZ4U6KxVc+Pv8nYg1T1wQ66gVxDSyUoSZwUA1ERStWekSfwplHfrJ0Gy
UV+s8DVLQNq+ll+9B5yAtLWzxAtXLUBfUbAfbus4g+xHGUmTDB3xCY2q/2q9SAWG
GVWifz1MXcgWcuaPdxERai5WDen2RKal2UFIbc9DoWo+E9g2lqzdSgOdZ3ab8Za5
VuYM3aQseKOpqMzBwzwAbLeyAvLFR8I3yUexDRttmupjzXC/MN16pRz0McaTMTjo
9bLM08/uFemPfWeQWLcMQQiP
=cpgD
-----END PGP SIGNATURE-----

--===============7207631024428951972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb06e149f48c-16568c7b18e2.txt

289bea51b333e17e08acc42cc5fe18cdb9944cae USB: fix memory leak with using debugfs_lookup()
6f9ef0f7836fcfffa22061fa42eb6d55fa53b851 USB: dwc3: fix memory leak with using debugfs_lookup()
9de762bb22c218e19cac4d74ef8f4b2f51bc5b8b HV: hv_balloon: fix memory leak with using debugfs_lookup()
b3b144ff22d997b789d7bc489c78286f26c362a3 scsi: snic: fix memory leak with using debugfs_lookup()
41919a5dbfd766c892ad4d79e7918a2c9976c44e misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ed009b5cc9d06379548256a2d0780dc720dfa6a4 staging: pi433: fix memory leak with using debugfs_lookup()
80986b5e9612eef2aacc7e6ca80790cf6785852f tty: pcn_uart: fix memory leak with using debugfs_lookup()
405f06e3b42efc0b313d6f6c61bb04b27fe262e6 i915: fix memory leak with using debugfs_lookup()
ac69c240bd4c50996b17eb96abcf719e802f8211 drivers: base: power: fix memory leak with using debugfs_lookup()
693efda2e620df265f5c75f29b8a58fd223061a4 drivers: base: component: fix memory leak with using debugfs_lookup()
e69d976b7496e446d5a52fd246086bb0303673d8 drivers: base: dd: fix memory leak with using debugfs_lookup()
7a5239db3e51da9361ba51c2fafb12b17f06d5e3 ppc: iommu: fix memory leak with using debugfs_lookup()
7a96e9c6e8830e4cc39630b644e6d9eb5cd1e5b5 trace/blktrace: fix memory leak with using debugfs_lookup()
10994dc347241352a905249757c853e60592820a mm/slub: fix memory leak with using debugfs_lookup()
7977867c3ba010725b3a7f2bc5eb98def0f6249e kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
b8a4d56b43222a88c63ba1e89a5c7bc47b2db536 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d4fa4a32e46a7b6336f3e63d7241599fbb3d3701 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2df0866862b524a2a046e3f7c8f666e6413eb666 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
16dd06230ee0cfa0b5d6b44b5524c3d14ecb4980 kernel/fail_function: fix memory leak with using debugfs_lookup()
969d08dc962457f6dc1606722173ca90823fed4b USB: chipidea: fix memory leak with using debugfs_lookup()
577b771ae2b4680c6417db19e0adb17866a93744 USB: ULPI: fix memory leak with using debugfs_lookup()
99c8f9e1abea9cfbbb3757a816c59b97dfbc28c0 USB: uhci: fix memory leak with using debugfs_lookup()
d77d1d6c85b45785573c1ee9b29ddb4549bb9140 USB: sl811: fix memory leak with using debugfs_lookup()
e6fab9fec85c06dd1570fc23398b686b2316b604 USB: fotg210: fix memory leak with using debugfs_lookup()
6224762b921dcd7aca281d7ef32c89de9d87bcf8 USB: isp116x: fix memory leak with using debugfs_lookup()
a2b6b6c08ea26af21731dbf167d9794daa836f96 USB: isp1362: fix memory leak with using debugfs_lookup()
ae17f700511f5d1f11aada845d92977db2313247 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
0d0e71d5de303309ffce0c773fb118c30da1d0b6 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
5ba84c547c771f5437cb76f53ad038fe8385b0c3 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
652c6940d83a6c7125b61a67a6ba2869e998ac01 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
e774b272acacbbe81746b87a22880bc4e8e0f206 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
4e13f023c0383bafedb4a83da01bf9187c106aec USB: gadget: s3c2410_udc: fix memory leak with using debugfs_lookup()
16568c7b18e2d7122aa7c1e0fe3d34ecf534d1dd mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============7207631024428951972==--
