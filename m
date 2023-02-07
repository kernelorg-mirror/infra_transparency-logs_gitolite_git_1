Content-Type: multipart/mixed; boundary="===============3294000695194331688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Feb 2023 06:53:24 -0000
Message-Id: <167575280456.4524.9111692348571571559@gitolite.kernel.org>

--===============3294000695194331688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 25746a3fa2dad79a6dfc42522b5bb38b4bdec844
    new: 41070a7027e9c4493791266fa38e59ded6aea7b4
    log: revlist-25746a3fa2da-41070a7027e9.txt

--===============3294000695194331688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675752804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675752803-bdf6bdb404b1eb009a330d980ccafbdc6ce18557

25746a3fa2dad79a6dfc42522b5bb38b4bdec844 41070a7027e9c4493791266fa38e59ded6aea7b4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPh9WQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0wMP/3q+NtcsMeg6ZIk8sKMA
aBI6aY0h7AMGRXqEV3EuBGM5P5EpHf/V2k72dUv0rupi6AcuY5MHR23VPV+R3wWU
VMuNd0wjhXnRiTMVkdUvbMus3QMIJmf4qgOBgvKEGBUZD+TCIpDGiC9aSmEiwsaK
A+663f+g7OmqNJKc+NQIu6POnnYliQ9L33gEQXvO2Wxa90uV13ldeGFN9I9/cKmW
C5tu6jMYLUNKOfON5tXM2BYExsCb5OKI/QWyGkQiqmUhl8uVhh/JZ/e0sIl64w8v
X3Irfubk5ef3M56ukTWqYnJKxp1bBw42izQ4113ahmWos96MH8uIkmLbJfWmFigt
lVeABrOo/0QBH0FKys5e+m91HFzG0ZtypvxjCfTc28Sice3IGxjab4XxfsawH0cv
ylXEUvCxQhnJ/hSfiW6NtyXr4G5HUBUDadCtlP7Pdj2Ad51aHpZZzlxcjCBIB6i5
lmJ1OelhukfQLJmWogpx5pkGbdRmua2tUh7nX8QqYdu32F92vWdfKUdls2ZsSMD4
pnuP0ovS2wKVU7jXPDbPP0TDjjwvtsxqfXXsfiz9rhpjUPirGRDIg6BAl5lcSoYc
3DQpUobDx6fE1sY72NFTzGeiOx+aE6J7BuJb497bBA8V+9x0JF2XgPMJwVR3VmuE
ZUkigGweyxoSQd4dvIITnrBi
=TprJ
-----END PGP SIGNATURE-----

--===============3294000695194331688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25746a3fa2da-41070a7027e9.txt

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
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting

--===============3294000695194331688==--
