Content-Type: multipart/mixed; boundary="===============1120200686797212944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:17 -0000
Message-Id: <163456027781.28879.9375486711420288077@gitolite.kernel.org>

--===============1120200686797212944==
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
    old: a0cc68e7856a17b196b58722615d0a138dc1d91a
    new: d4812d3a67ba10fadea6508a0dc48e138048614c
    log: revlist-a0cc68e7856a-d4812d3a67ba.txt

--===============1120200686797212944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560275-2216f4022535fad56eb203054c4f3822383ce381

a0cc68e7856a17b196b58722615d0a138dc1d91a d4812d3a67ba10fadea6508a0dc48e138048614c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V2gQAM6nz3MnBnooM1wPQLDb
Rh5rbW00uy813F5HlcONt3pWjVSqQ8JdWRIy5rdEGDSLXqvzWMmh+xZSqQ1wbN2h
yx+iwG9X4i+Otpv1uEWrS+7e9RjcDi1uFxoNcil3xGY48Dcc2T8I0PKtvRZemG43
01eO1Nhmini56g5hGAKtlFXMH32XmKe56NcvzX0G9YICzrEsJR7YH8NXPNdTupJh
zyidUmwnndc1I+FbBXWHgBmkRRyh8JRv773+AGrXsMUpUp4eZfp4bwzPTyUPCej8
gDZfQBmSXNwxkosyt65DRmFPG19kNFfLt5wPKKqfZWOwZH+8CmEE75/uxXpHiILt
A+rCFeArtJkqeBbiKTe1wXhV85QJRqJntsUYdpN41EkdJa4ba2dukTyyLh8g7qmG
wPx3d/ewMVqptXod/juo2vnuJFKZn8/emhmm7Yb1YoKe8SVqQiTYH+iwXVnxeH2I
V2h1aAp2viHVVaTEnd2a+riO4U05ADSs8gQ8YTWSbXltb2ZAM08ZOzBSdMKd0DET
7CHFOyelhKrvb7nEozcVvd1EjQiIvmgsBsXXNwoxNqUuDd9xdZ/IFYVpk2GmsPwC
3wca1dDh1N/3Ww3YU9wPB8N4NwcKMh4hQi6L9jfDDw62eFDFTaOlJLqF0dr3XBr3
8v262K2zinZ4Wu0KIUxtc/Zj
=o7j5
-----END PGP SIGNATURE-----

--===============1120200686797212944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cc68e7856a-d4812d3a67ba.txt

3249c851019fd762a8b2eba2799a645baecc7af0 ALSA: seq: Fix a potential UAF by wrong private_free call order
a72183eb84b17ce7c79958cb240455f87aa91407 s390: fix strrchr() implementation
acef407336cf3ee8e4f3c189e2838a5c9081a1dd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c614954c6b0fc7c9c72e7aab80396c90a4645e5e cb710: avoid NULL pointer subtraction
e6e93fdf5574227c4d8e481b67617013d7d38d24 efi/cper: use stack buffer for error record decoding
515eea1a9d61806d29fd42f9c07f56016543c38b Input: xpad - add support for another USB ID of Nacon GC-100
6980f6cfc16ea5f79570e2a00b05d53e2702c51f USB: serial: qcserial: add EM9191 QDL support
c59d0bf9ddd508f244914323630d9d01a8f6e15f USB: serial: option: add Telit LE910Cx composition 0x1204
fbaab6a807831e7df0cbdcb5f8b02db76750b868 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
323ebabc821a99a5832e87daf7f66ad01b375df4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
14a9ba221d9c501e5665bddeba51e40b7f147466 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
79b8e04a1adf918b6958fd2e5ed2df882f096c0f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
5acc1dcc009cf7cdf147ed23410699cdfc71cc22 net: arc: select CRC32
d3bee2364f3eb2eb1665783b0b6e422da14bc11b net: korina: select CRC32
708e9be799df1c215c94fbea15d0d418bf21bda7 net: encx24j600: check error in devm_regmap_init_encx24j600
0acacabee8237bf421d89d6cb941e144aa918e5f ethernet: s2io: fix setting mac address during resume
fde9caece7c00b9fea3781d934d3c07cbe2f1f2a nfc: fix error handling of nfc_proto_register()
f6cc2157e083f0da4915ec87c14475715ca40ac9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
cc4e610b38257e94b200e25842ef5e2fd5caa09b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
4e3dbc81bc803dba9e8abffe8a6ea0ea01cb69b3 pata_legacy: fix a couple uninitialized variable bugs
210f3afde725331e89ac37cfc193bc89d49cf54f drm/msm: Fix null pointer dereference on pointer edp
7acadfa311f03ed37ccdbf006121ad4fd7f3ef16 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
d4812d3a67ba10fadea6508a0dc48e138048614c Linux 4.4.290-rc1

--===============1120200686797212944==--
