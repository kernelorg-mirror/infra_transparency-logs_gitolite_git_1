Content-Type: multipart/mixed; boundary="===============2990033483227907347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:54 -0000
Message-Id: <169381067496.19505.13809821201022812448@gitolite.kernel.org>

--===============2990033483227907347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8f790700c974345ab78054e109beddd84539f319
    new: 255d24259b5264610d74f9d1a26e97bc12070fb6
    log: revlist-8f790700c974-255d24259b52.txt

--===============2990033483227907347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810673-f11cd1ac7921ac922f0e3927d8a02b3736ffec79

8f790700c974345ab78054e109beddd84539f319 255d24259b5264610d74f9d1a26e97bc12070fb6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CQQAInyzMAynnT4cYCUBid4
xgdZul+hILlTLT7ghtJUY3dOexJ8K7P3ypvnASbdedDU+msnc7xE9ToGInsczUie
bpZFJhLbGf33Xut6fqVMJS4DSATU8zi24W7aGQDmoLNPdC+v50ZdLgCOkZPUzC7Z
J9Ps+oOnwyzN+7Bfy/xEvLGoxC3J6RkTFsEv2dHi8XtqnuTnodBg4/MgZXZlx2Ci
Qfet0BN863J6UkvzZKBfTOkupKO9+SilCxQavZCb3kVbAI79bTErCB3wOWOc7k9c
Nh7o7Qy2vOoD5OLDve1yDsP0HpNU92Y8Nd/DSLo16DqfUsxWDhvCfaeTlkN6YGN9
dfGAblOdTQXVcdhvyZUvDDWSBfbtwdBaA5MaFTRKnIej5Sz+EqjMovRPD12BPkn0
E+VjZG6c/7KXFnae6saqfG8HTse8H+sUDwJON1mb3x3dM3zRYgrgnWWxvft18TXU
+4CFpJOGLXz5DzostMrvn61l2TuTo/9tQv1mkjBtG61o79/yDYj6zLxNLdviBskx
eaVa0nUgst7wCQK96iy5EAK/f3EOoyahbRAzzaZOHKgNWse0HQI5aG9rRycHGqPD
5j9HRcH051EVIGU2c2SZFex0U7XPKRbVqv15skQO67QvQmSqa+7twbqB6WojN7qm
oigPIYG/oKAq7L2iSWRwb7hZ
=ckd4
-----END PGP SIGNATURE-----

--===============2990033483227907347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f790700c974-255d24259b52.txt

eaf152e07f48811ba2d8550ecfb9eb7e50c2fcb7 erofs: ensure that the post-EOF tails are all zeroed
30229192207aa9475bdace649f55553fe45aa23e ksmbd: fix wrong DataOffset validation of create context
2efde7df693e945284dcf079dde8c5c8451415e6 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
a4e79b133bb4427d240811f9a120074f3113747b ARM: pxa: remove use of symbol_get()
11a3fb5cae566bd2eb41ddec39f80271e4523c89 mmc: au1xmmc: force non-modular build and remove symbol_get usage
c1ed3cdb81f38223b5ec04fbf29de5f4732dee45 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
3affad7db38bea8b07081cf2a94462a07a0382d6 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
945a7614ccf3735f661f998a19c3c2df3962c849 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
eeb492d38ad57e54246f72c494c4eb5734617e54 USB: serial: option: add Quectel EM05G variant (0x030e)
732d319af4b915ddbabcb65d992025be63fc0b15 USB: serial: option: add FOXCONN T99W368/T99W373 product
ccb9850b70c006a6c7c9a115097bbeb0eaae2088 ALSA: usb-audio: Fix init call orders for UAC1
368bb66bfff3ad4404cb4d9a4686812db435df6e usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
ebf0d22a02b92d2fd4eabf1355d2f075aa9c906d usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
4a5332d9845aaf65b81d0c6344893cebfb625d6f HID: wacom: remove the battery when the EKR is off
9e658e9ca04bafabda23511e533efe09c95589f9 staging: rtl8712: fix race condition
67bab0fa866593eac19a1d2f2221a37dad8d56a1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
e12f515a5336163f83c2c5ad71eedaa870fb3a07 wifi: mt76: mt7921: do not support one stream on secondary antenna only
25635a5679e18ad5d0f631d82fb4c26346e26032 serial: qcom-geni: fix opp vote on shutdown
8371dfda65f4aedf97a2d778e5b9e71ac9fb5f64 serial: sc16is7xx: fix broken port 0 uart init
a110fd864888a133717a52a18dd7729eeaf805a9 serial: sc16is7xx: fix bug when first setting GPIO direction
7389c2b2d6aa6f0113549b1630b763cb159c101b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a362142be5160bca4faefa65bea8eebaa789d02e fsi: master-ast-cf: Add MODULE_FIRMWARE macro
db53140610d8f7d4b9c19c3786665757a389c668 tcpm: Avoid soft reset when partner does not support get_status
bf06c601d133ecafca5c97aed156f8e1ec2bb693 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
53d65b207f4d0c0bd3285cfbb989a39d49f26619 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
9060b61f06b5bac16bfd365452678ae2bcc1a2bf pinctrl: amd: Don't show `Invalid config param` errors
255d24259b5264610d74f9d1a26e97bc12070fb6 Linux 5.15.131-rc1

--===============2990033483227907347==--
