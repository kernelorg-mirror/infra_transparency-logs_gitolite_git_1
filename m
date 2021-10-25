Content-Type: multipart/mixed; boundary="===============6103822080662957981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:09:45 -0000
Message-Id: <163518898534.19371.16601379138286343963@gitolite.kernel.org>

--===============6103822080662957981==
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
    old: c5c85235c08d47046260f80231532a8c1d92a997
    new: 7d5d802dae8e729d00633b6608b2183074cd1cba
    log: revlist-c5c85235c08d-7d5d802dae8e.txt

--===============6103822080662957981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635188981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635188980-fda515365ac683f142d3d7d37e0c4a2d1c1a4fb3

c5c85235c08d47046260f80231532a8c1d92a997 7d5d802dae8e729d00633b6608b2183074cd1cba refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3APUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tq8P/0iD/6pa4wRuJ8FZvs/v
Kmg/nScsm6uSM/Rf8EBtsbfWg7CiMScdhDsK2eepPGuvo2xBHgrmnIMYgwmuzlQG
hquGCCp7aAR/xVqYMcLFny7GNDV/HWNDoe7Min0cDeNJ9cmRBA1RFoxWa+rlvpnu
IbYCVy9u56k2wIj9pEzTwAcLFKYsC8VppJ2+k027bvxMWgzljKdghzB5KP0Q9ytm
ZDOcRRcZJI8EVyvl1GbKc2uh+siCGq7s/YjgqzPFmLkuBw0aneRL765yZB0n9pG+
3wtnO98sqR3Pg6A2fI9DSSj3TJQ+FZeOF8C62OUgAPnIhvzRbwhvqsfCkxWl0xs7
8XHxE5pomIykTDCfDpKbMFCr/IC/ZEu7TguE7WJ09NC7P9pRiKdANde1qCEd78tk
Y7NpNcZ7w4btij/kmbIok74ks/KZeFd7E7HrPmxdB5EL1bcJ7g1JioByLevi6tTt
C7NrOc4HQIWAmBloYJDYdKSNbCMcTxpPQ1brYsuEO/ZjH703C20G+R4PPfUBddfp
lRD1WghoTYxMBjcLqe58k3J3ScYlJX5sN5mSvVp5VEZ99n6YVLucay/YVyvgBK5/
5PHo9dkZldldZ/gVijvQwPviqeaizVZVG5kl9zvqxRBevWpJFZ9y5yZIyw2OqrXn
ugCyvHeBpgK919ACnBKeCuF7
=1HjM
-----END PGP SIGNATURE-----

--===============6103822080662957981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c85235c08d-7d5d802dae8e.txt

8e865f390dd55b221b61fcb773879303749962d3 ALSA: seq: Fix a potential UAF by wrong private_free call order
390fb6297fbd615ee3e3f9f67fd541ed502649b4 s390: fix strrchr() implementation
4c4f828b4dfbf7f49c330dcab6c34a2f8766bb58 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c77ed28ce8e522ec4e6614a8fc513a5b66a703e3 cb710: avoid NULL pointer subtraction
b8cf1379feba4e9a84fe05ff89b3ef296adc8c75 efi/cper: use stack buffer for error record decoding
94686f3349bb3908c7b8b3810a69bd4edb6ccfcb Input: xpad - add support for another USB ID of Nacon GC-100
4d92aee62d6b94a23e9035f79d460dc9fe0dfb75 USB: serial: qcserial: add EM9191 QDL support
f295f48bed28941ed482fa66039bcd03774c0ad6 USB: serial: option: add Telit LE910Cx composition 0x1204
d844ac80f9f3a0d9c52d1909caf4a0f8d49b0d57 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
adb1654bfda61395efdcfb583e19dbf2557e1a3e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1a1ab78afbeb5b99e2fcbca273faf698b3b0e860 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
dcd32b5b0f704a04a625c5cfbda263e7874dfd63 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7901e667ec34e29a85749cfe1d8c6da664dcdc74 net: arc: select CRC32
6c1db9b2522b03a0e2a0375fcb188775efb954c1 net: korina: select CRC32
877df87d051d691f82ad9db4446e85abe8500239 net: encx24j600: check error in devm_regmap_init_encx24j600
8c46531b6fba07ed93cd4044dd782adcdeb13755 ethernet: s2io: fix setting mac address during resume
015e1d8428dc60adc1631b45bca0a88e62b3ee57 nfc: fix error handling of nfc_proto_register()
b85f84eea5c144e22fdf5d5e38350df52ec30ec0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2ca7c88012bbb5ec6dbd33b89273d2cfe388a904 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
f6cabccaa199c96c65db348fd3a606611976117d pata_legacy: fix a couple uninitialized variable bugs
b65a9f071f1c639d427f044a4133325e0a23fd93 drm/msm: Fix null pointer dereference on pointer edp
979c1d4ec5ecf56155a4c84b9b8ccdb34a3566c6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ebe726b88b1e9430dabb9fe93a31a704e3833056 NFSD: Keep existing listeners on portlist error
4a130485e817a35e136cc3182beecf669f3a76ea netfilter: ipvs: make global sysctl readonly in non-init netns
5205e83414a438a0378650ef0d49f598bce8838e NIOS2: irqflags: rename a redefined register name
a867d0fdeb899bd5376bbcabfa0292446d06d169 can: rcar_can: fix suspend/resume
f52d9b5b1375495df5d0c5efd28b0abf1e70db1f can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
40a0c41faf4d34dcb2f49a2abd60e0df6b5d0775 can: peak_pci: peak_pci_remove(): fix UAF
1996623a4f1d7846b3dbd383e7116e383d5ffd30 ocfs2: mount fails with buffer overflow in strlen
12caeb5579980b941c4cb429d610648005a1d1d4 elfcore: correct reference to CONFIG_UML
74f6f0f5023c6ab8e6563a33830edaec245dc188 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d9454122c15aa9b69ba6b3ac5cb2a94a08605852 ASoC: DAPM: Fix missing kctl change notifications
775ccbe3a0cbf417b72d83d1f86f9eb48a63f0cd ovl: fix missing negative dentry check in ovl_rename()
72d7b3a1d18eb50916e41ebf26c98012674817ed nfc: nci: fix the UAF of rf_conn_info object
8f94b0193c0d83f2318f7166112cd3c6e49270b7 isdn: cpai: check ctr->cnr to avoid array index out of bound
59f298f0882e7bd778baaa39029a06b7ac7c93c3 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f216e7348b757261ab398c6036657cfcf7cda839 ARM: dts: spear3xx: Fix gmac node
27b822d4349d29762172fa095ac7693bd05fe560 isdn: mISDN: Fix sleeping function called from invalid context
4b43721f6890a28364716023de1afe0ee2206015 platform/x86: intel_scu_ipc: Update timeout value in comment
d65db4275999d56f38bab310847904747d0bf99b ALSA: hda: avoid write to STATESTS if controller is in reset
2a9a76cf7b8403ec924a15416104c0171bf437eb usbnet: sanity check for maxpacket
0d7e0cef6bf5dfd97934227690ee94e0bd3561e1 net: mdiobus: Fix memory leak in __mdiobus_register
1979791341a7bd5c1f58bb85bd97f9ff31408585 tracing: Have all levels of checks prevent recursion
698d91968d036f0ead9a6cd8a79a261433eb3e02 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7d5d802dae8e729d00633b6608b2183074cd1cba Linux 4.4.290-rc1

--===============6103822080662957981==--
