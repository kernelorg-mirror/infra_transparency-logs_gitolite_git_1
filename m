Content-Type: multipart/mixed; boundary="===============9187345945501362398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 13:52:17 -0000
Message-Id: <167534593794.23085.5637175551086697896@gitolite.kernel.org>

--===============9187345945501362398==
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
    old: 563645679b37db6bf6b735d999f3180fe007c73a
    new: 2020bd5b391e081e2aafd633d7f13d0b8d9fcc4c
    log: revlist-563645679b37-2020bd5b391e.txt

--===============9187345945501362398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675345931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675345931-ee84b8d93c94b762a01b8d2bd091d6529603c65c

563645679b37db6bf6b735d999f3180fe007c73a 2020bd5b391e081e2aafd633d7f13d0b8d9fcc4c refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbwAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C/IQAMKwJj7hjRse/BIEHHtG
4ALxB4YWu/Ny+w5yx931BXJQiXZUv6c5cPARrvYnAaT776QOUuxhY/2Q8Y5Q7NcB
iVkFMIWpdvAnvKN9Mk6s6bryPQRHZ319Q/fapyG3eRySWEeI4/ddObobHajYw06y
6wi173Ojx+8Gdmou8a4utOfmPGTkLdHTz8MU/tsa8WDwF0lwu+YTyU8VbnL54Zj1
I/cZSge6wsITsQNAehAV5ZsMSoUE14XZPGeRFq2QR8fOAglrHWYGFuZ8GIW/yP68
vA2DYa0AzyNWHPV/G3Pw/u7VUTMCLJrAnmnlllVhMB0UkjaeKp3zOf5XPu2Ouq0m
NfTV0odVKqdv0uL3voLfhH3rSuFBQlGidrspKeu39DVZ26XVqpfb78oFrLdkRrZa
efX/udQKoBSSipzf6/LDegBsebE+eTQdHMvZ58NpCdQmTe0ikKtjVgqeFiEhGPWn
bUVz/fYnztMe3InX+6b7LdKejPuEguceLJx7xaBcc2WL7Gtmc9zW8hHz9Vqb3DaE
jmWMiBdO19YH7nnnnm9eI9vZqJbf/luE9ZIFuWaIPCwd2e/wZ4qtaSpVKpCgp8Fj
BLDNKWyJDFaTK5od4Djc05SojWGPTDCPmWdz2Tk9edhbCl58uXIWDZGGAnKjuWuJ
FM09DmNTWeoXokB7PODUtutZ
=1NZd
-----END PGP SIGNATURE-----

--===============9187345945501362398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563645679b37-2020bd5b391e.txt

5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
4972a2531bf70e447d9ba61ecae2dd75bb58edeb USB: fix memory leak with using debugfs_lookup()
7ce1a8d26b4d7f0d2f4513092889f3c94a5dcb21 mtd: spi-nor: fix memory leak when using debugfs_lookup()
2e9bfceaa72464cb3ee3f47b4413874d56a858aa i915: debugfs_lookup() fix
b8bcc20b0a70fc01894981ba515409b2f42b0310 tty: pcn_uart: debugfs_lookup() fix
49ea10b4e479cffc9a488dad21a670779a4425ef staging: pi433: debugfs_lookup() fix
ce3ea83b679a620891a3f9d05485dd885a1b3f17 misc: vmw_balloon: debugfs_lookup() fix
7c06836dc40a81aa9b738d8a9d7ccd657affceb3 scsi: snic: debugfs_lookup() fix
e64d338bf5b2944e7301a65b0e8ef095b4f52fb0 drivers: base: component:: debugfs_lookup() fix
f5acd2c5679d358864e6678134655048b9d3add6 drivers: base: dd: debugfs_lookup() fix
5981ecc306e370006e807feb4fc919d768617b6b drivers: base: power debugfs_lookup() fix
dee655118774e74029b7af65c2f6bdebef30a01c mm/slub: debugfs_lookup() fix
756bbb3d4843ddfb0a3e1acbfe2489bd73815b6e trace/blktrace: debugfs_lookup() fix
e92b761d6601c656c6c42bfd2e322b1ec7f42a13 ppc: iommu: debugfs_lookup() fix
93f211889d121a028f05ceefd52c208f4c6095c3 kernel/fail_function: debugfs_lookup() fix
f73d348e10dbf8dd3a31d28fb343d8b94c62c4e5 kernel/irq/irqdomain.c: debugfs_lookup() fix
6ed770c9fa4cb9022b21a3f5a1b2c4d0ad43bc9e kernel/power/energy_model.c: debugfs_lookup() fix
bf93dbb412fa74ca0291d37cf0c783cb8f3620bd kernel/printk/index.c: debugfs_lookup() fix
b2645e5d8a8500fb8041ad58ede5938fa15d5261 kernel/time/test_udelay.c: debugfs_lookup() fix
c56a29197f3e3851b44058528095280ee4ae0487 USB: chipidea: debugfs_lookup() fix
70e64395e72d428b265b99d84f711f64f0335d50 USB: ULPI: debugfs_lookup() fix
f5873b30d3c7db0d3d707df0c222a42f24395e49 USB: dwc3: debugfs_lookup() fix
ea3eca1c07b507a30457f9b042d593b3763f014a USB: uhci: debugfs_lookup() fix
532f26a72fa44bb1dd77c6c53c74e28571a64405 USB: sl811: debugfs_lookup() fix
ee3ca4b4e1752b4e96851bd5d4ab01c4b5ae6d56 USB: fotg210: debugfs_lookup() fix
fefce3ae362f51b7d1818236877b02070aac2d9b USB: isp116x: debugfs_lookup() fix
f41d470ddd67e186d58f78532782c85ac2127561 USB: isp1362: debugfs_lookup() fix
e1f142ef14961df2c5ba7a93a6e08c75a5866963 USB: gadget: gr_udc: debugfs_lookup() fix
7df11375a4569083a50112be9d3fb0b6b603c3c7 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
0ff6d8da49b954d648630d7edf1de2f53f378541 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
4b109ae028aa873e63da44d6ed45c1d3cf7ba81e USB: gadget: pxa25x_udc: debugfs_lookup() fix
494e14be1867037154560dc6808e107b17a2c630 USB: gadget: pxa27x_udc: debugfs_lookup() fix
6b865b86da309f09480d18ee4999ddb0ab8fa030 USB: gadget: s3c2410_udc: debugfs_lookup() fix
2020bd5b391e081e2aafd633d7f13d0b8d9fcc4c HV: hv_balloon: debugfs_lookup() fix

--===============9187345945501362398==--
