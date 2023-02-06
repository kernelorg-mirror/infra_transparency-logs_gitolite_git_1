Content-Type: multipart/mixed; boundary="===============1465318636706593341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 06 Feb 2023 09:59:35 -0000
Message-Id: <167567757550.1447.3889293674631636409@gitolite.kernel.org>

--===============1465318636706593341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f8ef01dd754fb8261751cce5debf94f6bf7fb35b
    new: dd2d154518c9970f162acb191958bb27957f0c6d
    log: revlist-f8ef01dd754f-dd2d154518c9.txt

--===============1465318636706593341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675677573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675677572-71a4a9dd9b685c72aafda3a025b6dc9b07a0535a

f8ef01dd754fb8261751cce5debf94f6bf7fb35b dd2d154518c9970f162acb191958bb27957f0c6d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgz4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+20oP/0wi4MENSBtRyGvC40uB
Ax3fnaj9f2/s7X7wiwFQmpPZBVeR5/PVGQn8Pt5q/43iACnr4MMSLt8yOXFLNWZS
OYnGFA/LEiC32UsasduiYzp1vlqt7vKwkvpJDsntUuqi8RS1MkobA4IUbRII4Hy+
QJmSpVsEs6o/03Bfu7wmKakCfgxAwiUtOxcs6tdVzurS5zc+jA0wGKsKwpeleHcv
A3+MC6STrgTiSG+4NnQ6YjgjsJXTmBL34ajxpdFh+y43Mbvi3X4yfJ5wiMlTp+ry
kn8Bg2uDWz3yGpkvky+L7eDBjM6VP4ZTPVTgd6WRay3F3P9UPa/O8PRlHlpsar0h
xH8WXDf1j8UG1/E2nShCyC7aNimVBJYHZjtRN4YhTcF4/TATby9qCT/E5sDk28x0
Oy/d8ozzQNzZ4o9emPYb86i6fS1gBPwYhq6H3I7AUTbZTZDOq76boVjGa97Q7cad
DGtDOlcttqvcvdFz5ySyk1ny3VcyixpWTOQAEV5lSGEuLHvbQVc+4lKJEh0rrcy+
lJlQEss3i5VEOd5wDWEdLIwvo6O1t7CKqvl7mAlo18PoO0siXNmHSU/JbeNXs2Eb
rrMsi5qrbCGg1+pV922yo5fekD2Qqh5av8opOfEJWP6b1SwCO/Avsa4i1y8+kFp2
80DgUUqB93VeT78eJ8FDP6FQ
=CsTE
-----END PGP SIGNATURE-----

--===============1465318636706593341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ef01dd754f-dd2d154518c9.txt

3af122379e758e513a1957d08363353198d5a43b USB: chipidea: fix memory leak with using debugfs_lookup()
9b83538f6647ac33ca7554c12c406b6410e73f26 USB: ULPI: fix memory leak with using debugfs_lookup()
a9571bb751b4da8b08662a64e4baada2fa94bc7d USB: uhci: fix memory leak with using debugfs_lookup()
8c8c4807997dc38c5e26f91a66c20e4c7f737e49 USB: sl811: fix memory leak with using debugfs_lookup()
a5fd55fe62c8b66afc1fef90173f28fb98858dfe USB: fotg210: fix memory leak with using debugfs_lookup()
4a943ee4413131171339925573aa16f9b5d5ecf0 USB: isp116x: fix memory leak with using debugfs_lookup()
b172a225048708a4a9af6a1e6123ea09b755781f USB: isp1362: fix memory leak with using debugfs_lookup()
bdbd2e66cf64bc8680839bfec786eeb36c19a30e USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a6a36386d6d755ba419025386c457d0c9ab2e2cd USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
c2006a840da86477ac93f5faafc9d7a4f7fe0c37 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7320543815065f87983c9d4780f2802afe492c25 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
dd2d154518c9970f162acb191958bb27957f0c6d USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()

--===============1465318636706593341==--
