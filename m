Content-Type: multipart/mixed; boundary="===============4190051339152207078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:23 -0000
Message-Id: <163515320362.23661.2038332964396804209@gitolite.kernel.org>

--===============4190051339152207078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c67099a5bc53d1a24058ba5afe873f16cd290e16
    new: 48ec6192ee3ff81e4610e9446f634b8a91693daa
    log: revlist-c67099a5bc53-48ec6192ee3f.txt

--===============4190051339152207078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153202 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153201-3966ec567e51830e7c6199e916b8abca2e20688c

c67099a5bc53d1a24058ba5afe873f16cd290e16 48ec6192ee3ff81e4610e9446f634b8a91693daa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kDkP/jF30r83X5yuvhu2YCGA
9BRLjOjH+fsKc/gz7qV7EmvHz7nuK05H+OdVlMehl/kPt3yAKXfUIZ0J8nJirW1b
3BVZS1ZNsq9iGk8l3ncrga1vxxsKIqNqYO9+mdaHAyCUpy3BVJRU8I1SscEqfjo+
ZrU7X4VA/26yzGFCAoE+DpfOX+3echZb8YvyhxL3cJ1kolLrUeEnFZr+DqURCxHC
clcUtOSqArONd1+dfcCbLY9+YsKgLzYfUbtBzZaSWC/I0pfjsFWgQ0eKVbVPmP3U
D+M79iJhmVR/kJRSouDlgyqeb7l9pEnVTkJgNWD3dfpHRgymBL00LkoY9K/HWUul
9zJRlfoF+Wp+y70/Z5y2UDj7YVcs7zCTXsk/Ae7CWUigJQ2v+gCfhbxK9ry1YuXe
DgXeOJDDW5vdaARDF0XbUunk9y2loEAymbQ+vZkOrnvE2IXO9ZOnX6e0/6uzy4EJ
ydEq6XDlUAmbOU1CO0g5cyKagKwdfp+sxbSy60TgCb26I+ljUgNYDYMUmdfU45Aw
lrh5WJJtHQnDuAXFEEfjx6u/yIS73LgCwBz7MJ/9o02W9SMFLGbzkp95+F7/AKxP
jJSsguq8xCde14e4uXXauWbt6LcT/nixfcf8qhNOH0CGut/VqS7dZfd+yMXYs6Dr
xpDwFLlBs+/wNYJcwVZudatn
=mXJM
-----END PGP SIGNATURE-----

--===============4190051339152207078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67099a5bc53-48ec6192ee3f.txt

9ab24712c1faf0d9212f450557ae3de0c1715309 ALSA: seq: Fix a potential UAF by wrong private_free call order
2f07887304ddc72f7929bd6df752f089b0ec3feb s390: fix strrchr() implementation
be9841459ca6af75878e531a26b930d0ded5f234 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
fa391537654ff550f30313be94c7acd8a8b7ad35 cb710: avoid NULL pointer subtraction
0dbcf28af7d3470816cdd2f2cf60769c3dd39223 efi/cper: use stack buffer for error record decoding
b319dfc78ada25929181479221d9668da5fbbc4b Input: xpad - add support for another USB ID of Nacon GC-100
05072dfc038757a047545915d9188c3f11680013 USB: serial: qcserial: add EM9191 QDL support
89d14cff50efa39940ebf98b0330b2dc73cd1524 USB: serial: option: add Telit LE910Cx composition 0x1204
4da170b18cf08a69e8d704d4ce817e2a4b0b0090 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6afae796ab43e32e7b09cd61e5eb870f732a3195 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
62d56b5dec286c7b288933056010c42f7d54f5d2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ffb18ee153dc5ace0dc17a78f2ba1d08fa7491e1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f3c0b587e9d8a88076396cf94cae7febcbc38762 net: arc: select CRC32
f38879de45e10284a658e68e9b1cd6233a93852f net: korina: select CRC32
ef1693893d6720f01ea685794c03b8db0522a999 net: encx24j600: check error in devm_regmap_init_encx24j600
a199f5c4daad2b51631229856084f1014d9bbd34 ethernet: s2io: fix setting mac address during resume
81d6cbe4023cd6a3bebd71f990b61ff1e7977470 nfc: fix error handling of nfc_proto_register()
511f01143f05e45e60ab3404f5ef70a0d66b9f7e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f955b0689a44074a98553ba58f712d4e12343e42 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
74477d6b815f026fa95d5d377ce2ae8e9135389b pata_legacy: fix a couple uninitialized variable bugs
6a4c5a912a41696495c1f0ba3d1ff99c35313ab8 drm/msm: Fix null pointer dereference on pointer edp
57f8628cd230a8b9497f80d45ec0d0e0feddbcf1 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
1b56c3e4635805427d31a8f37e684e2e379ca3b8 NFSD: Keep existing listeners on portlist error
c3348d3f38868fe2f7f4e821438006474bbc4a17 netfilter: ipvs: make global sysctl readonly in non-init netns
0e3e81845043e009f2b61e9baf1e5be23e0a247d NIOS2: irqflags: rename a redefined register name
b99cd3f87cb953e9e45088a224a20b71c51f9ce2 can: rcar_can: fix suspend/resume
7b3d0776bd54bd6a52d8eadb8bd02c0d5c4d09c3 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
73734d435dddc30d11a7cec6d56fb03d4cb40d97 can: peak_pci: peak_pci_remove(): fix UAF
6216099c926d07aa8c5296b2721f6ceeb006c353 ocfs2: mount fails with buffer overflow in strlen
25ecb2b64f35ea012a9df20b7def9817edd89dfd elfcore: correct reference to CONFIG_UML
79d33e5571a7b16b6699555e7d800b4d86274bbb ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2ad72939a407ca8d2642b064952b897a5051ca25 ASoC: DAPM: Fix missing kctl change notifications
96b3ba0cd2b26767575702e68e7aa9890b8d5305 ovl: fix missing negative dentry check in ovl_rename()
f618c25854ba2ba7c4f5d4aa64320c0d943c7eae nfc: nci: fix the UAF of rf_conn_info object
5b31c63425e8a3ca6fe3622269d4c48e390632d1 isdn: cpai: check ctr->cnr to avoid array index out of bound
3096b925dfdaf3a44deee8cbcbb1fa73e700f5a4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
deca51e8132c48af3b724ad7b13cc367728e7866 ARM: dts: spear3xx: Fix gmac node
e4f5b5dd2203b9456dfb3467db016ae3972f281d isdn: mISDN: Fix sleeping function called from invalid context
5dad30bfb5b7d9382187ab700b2ec3da8e948480 platform/x86: intel_scu_ipc: Update timeout value in comment
b0a6db3668cbd098d289b71db2c9363f5279e322 ALSA: hda: avoid write to STATESTS if controller is in reset
48ec6192ee3ff81e4610e9446f634b8a91693daa Linux 4.4.290-rc1

--===============4190051339152207078==--
