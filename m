Content-Type: multipart/mixed; boundary="===============1031194587837251812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 May 2021 08:33:49 -0000
Message-Id: <162167242903.4931.3049408664921358716@gitolite.kernel.org>

--===============1031194587837251812==
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
    old: 9fbf82c7641408386ddad162fd70234a574fcd3e
    new: 7257fbc7c598617ca71605089264c61636d52157
    log: revlist-9fbf82c76414-7257fbc7c598.txt

--===============1031194587837251812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621672420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621672420-54240d2d32e76aa748ef9cc755a804940e11c56a

9fbf82c7641408386ddad162fd70234a574fcd3e 7257fbc7c598617ca71605089264c61636d52157 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCoweQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++1gP/iCimoBjzm1ukTflJPyS
uzOe7+WUIZYJaovhX83GjtN810+/LRjwSDbJes8bHNkiAyIPxeRY4F+m4haSoB9r
DzqPsjWVMzysuzPNdUGum4kexsKbJfayMpUpqzM4szMuJfx4i9M4BCZ4pcnmXpgK
qSBYUr3H28ajxR1GBzKPzu7eb9CgWPvOSEL88im2veIEv2fDg+0m1DZOCvmmDphD
ETLaDxo77QR//MC4qbLFMiXe+tOKe8eNyLp0uiq7VpA4GxCl0r30MHtwToH4dup/
LkJoseLcSNHLs1iJbO/ry/K3LhPdp9oD/vXEcjgpOUiVEFnesz5d+6v1Z+6iMf0c
8cjCurKnBrE3ru028gYouTIpsacTDbTX2DI2eYPvb8g2H4V89n/uGETtldfZzGif
1ewKXnc/+qnRYHb6Q3DPJx2QAAoRSzdVEupSv2i7oC3eEA9kEjjvQsPLUK2Ixekq
0x6ncio8V+XhlhpFENYN4tVK41q7I5ERsDHti9w0kEEAJteNV3V6Hzpgh2osBadf
oSmPIDjcHjcdhS2bSurRWUsaMznDC5KwcfLrzS7rsXsmPP+Dbc4pgeATJOOAPXOp
svn9V3cET0QPV/wtzerzr9IIZkSBc7m6qmGIf7dH5VkGBiY7GY5mrScgfj0MZwMM
Ug6HRlLzvTkgQXzuXCt6j7yK
=yBvU
-----END PGP SIGNATURE-----

--===============1031194587837251812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbf82c76414-7257fbc7c598.txt

92c6dc0beb684e3421b61313c5e572cd9c93eab4 usb: typec: wcove: Fx wrong kernel doc format
e3d59eff47b8cc385acae9d7fb1c787857023376 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
1531a2bb4494f1960488caeeac3c310c7478f186 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
1d50071b53f26a7b8b7d6a0e027b9e6643bb6075 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
005775859a3dc4ed3854be5e883ec0716d492135 fsl-usb: add need_oc_pp_cycle flag for 85xx also
53ad92fdf7c34c3b44566553077176a767612454 usb: gadget: tegra-xudc: Constify static structs
106133dacc001e4e3a7ebcdb96368f523bf44a89 usb: gadget: s3c-hsudc: Use struct_size() in devm_kzalloc()
7142452387c72207f34683382b04f38499da58f7 USB: Verify the port status when timeout happens during port suspend
c5c7489dc98296841fdf4fc4bfc52727a2057f24 Revert "USB: Add reset-resume quirk for WD19's Realtek Hub"
62d472d8ad886d3e3fe2da20ba0965f8628513db usb: musb: Add missing PM suspend and resume functions for 2430 glue
7d076c2f5590e7a2eaba73ded1dbf553fa15a6af usb: musb: Check devctl status again for a spurious session request
3f87443b4ee6710e682a1ef48cc09316e025257d dt-bindings: usb: sunxi-musb: Add H616 compatible string
c63fef4c4302f5d41945f5362ff0cf556cb6db19 dt-bindings: usb: Add H616 compatible string
880287910b1892ed2cb38977893b947382a09d21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ddaf0d6dc4671e88c72227fad68ecc45e7274559 usb: common: usb-conn-gpio: use dev_err_probe() to print log
24bb0076d7bc0ea4caf0af55bd0273a1c343748a usb: fix spelling mistakes in header files
abfabc8ae3bd625f57fa35d25f2435bb6465a3b1 usb: isp1760: fix strict typechecking
1da9e1c06873350c99ba49a052f92de85f2c69f2 usb: isp1760: move to regmap for register access
03e28d5233d50fb2a27fa02d032e77974d03eb2b usb: isp1760: use relaxed primitives
f9a88370e6751c68a8f0d1c3f23100ca20596249 usb: isp1760: remove platform data struct and code
a74f639c5b5618e2c9f311c93bc3e7405de8ca85 usb: isp1760: hcd: refactor mempool config and setup
3eb96e04be9918afa54b64fac943de86a9798bda usb: isp1760: use dr_mode binding
60d789f3bfbb7428e6ba2949de70a6db8e12e8fa usb: isp1760: add support for isp1763
e7a990e00cb13ce66d4008e3b77e8507be0c2e27 dt-bindings: usb: nxp,isp1760: add bindings
d369c9187c1897ce5339716354ce47b2c2f67352 usb: isp1763: add peripheral mode
b274e2a44e163461a11e5e19e4ad405062cbf3b4 usb: atm: cxacru: Fix typo in comment
80a3c7f70e9990ed20634ac1a1c55cfe351be0ea usb: gadget: tegra-xudc: Don't print error on probe deferral
77b57218ac2f37da4e8b72e78f002944b9f85091 usb: gadget: tegra-xudc: Use dev_err_probe()
18538a50239b11f07befa18073e00fda3040195c USB: cdnsp: drop irq-flags initialisations
8879904b1935a1eafa688eb0d86aff0fa7907afb USB: dwc2: drop irq-flags initialisations
c9c5f057d0d65a5adc1941ca4cecce28438a105d USB: gadget: drop irq-flags initialisations
56d426146cdfa08dc56cda0d0897af4e5090ffcf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
d112efbe6dbf7d4c482e2a3f381fa315aabfe63b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
dea6f87e60d193b2b3e21f9c6d657e53617369da usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
59d4d06c8ab0375dcc4bab329e6ecd44dd46373e usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
7257fbc7c598617ca71605089264c61636d52157 usb: typec: tcpci: Implement callback for apply_rc

--===============1031194587837251812==--
