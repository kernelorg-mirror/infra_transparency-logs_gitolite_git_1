Content-Type: multipart/mixed; boundary="===============4725545270356595805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 06 Feb 2023 12:46:48 -0000
Message-Id: <167568760821.16676.12393205191881455201@gitolite.kernel.org>

--===============4725545270356595805==
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
    old: be535132af28d98d8382ffa03d11c8acd7b5da30
    new: f5e7bdd34aca0ed92a2bef913151dd234e86cb33
    log: revlist-be535132af28-f5e7bdd34aca.txt

--===============4725545270356595805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675687606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675687605-2c4f3ba58e6329b11f26b377ceed658c851913a1

be535132af28d98d8382ffa03d11c8acd7b5da30 f5e7bdd34aca0ed92a2bef913151dd234e86cb33 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPg9rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sTMQAKhYuHB9A9XqyHTkJDgQ
1fErdk61zE3KZhCCjpp1PrwBE7s8nfJvTyiI4qITeVtsCrsXKR/YkS+QdeBVlxF8
SLUjI4DmVNQZKmjZhh8aN7EHr3h2MDyHL6oJKbe6/zUNFjmlHTSxtgvZ5kNY6DJv
qy55dpzx10JfhdYd0XaEKXiE9sm74UmooMX9kBvdkmkuhi50awWmIvO7ExlONXU6
BhQlwkSd/9aVbNlzynB4M8Io0ute8/3rAeGoWPxPkBFRTi/Yecb/tpZWWjCKi+FA
0JhNMmSO0BeXx/xCR4wppA+tNb/EMuQC0FviGljoELf/yQfgHOZ6IG+N6qwqS3ax
tJCWv4qCIRZw/15QrCiJu+5gI9qzNLnFDM0oByQSSjj9rVzVLdPDrFNqE1uyKvFW
8/pNz0llgee5oWlkIcF+tWCEl3do7HWMaMbMq59EccjGx2NygaElSrbrtJB+wFKm
Gq282PHz8wi4MD9Tds6+ufzzK4jM5/5O3+duUyExSm/fhYkDf3UeO6hfX/oBuKHo
JvRodn8J6KgE+MEGRve/REz4nqwM5DaOAGuboRqGWhESNhtpmQ/qv1+niwnfMuFV
AwYWHPa6VAb+bquAm06nPgqyi1wNOwY0a0kGZYBMQ1I30RsuCArdgvQh53gkFp7U
UCOWMzxIXzimjwJLGUN8NnbR
=slr+
-----END PGP SIGNATURE-----

--===============4725545270356595805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be535132af28-f5e7bdd34aca.txt

25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors

--===============4725545270356595805==--
