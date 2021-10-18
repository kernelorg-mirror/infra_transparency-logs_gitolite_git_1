Content-Type: multipart/mixed; boundary="===============2513754684910201641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:43 -0000
Message-Id: <163456246344.19697.7268065683545782455@gitolite.kernel.org>

--===============2513754684910201641==
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
    old: d4812d3a67ba10fadea6508a0dc48e138048614c
    new: cc1adcbc01ca7e164123574816920e9bdcd4d44b
    log: revlist-d4812d3a67ba-cc1adcbc01ca.txt

--===============2513754684910201641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562460-d0ff71ae09766740bcd6ffa732402d008b8ee0fb

d4812d3a67ba10fadea6508a0dc48e138048614c cc1adcbc01ca7e164123574816920e9bdcd4d44b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+okMQAIzdgl6W9ov0AqEwvDdQ
wrvRs39o1kpziNlBqiFI7xab8I6aOmTm67wLpydHYAduV1uMoU9U7WQkGw4sfazv
a4HDDkwQCEU/HNZh008LBaNp6H46uBXqg/P8HynxLi4F8cxAMVCr2f5xoAO7j63v
aAOP9ahRkrH+R3mqH/fm2jb0NLBxHopbdEEt8BJAcmDLBQyVZfSCCYEYNVyz2BUr
t3rAq8x4aY1Qf5B9oUReEFgyC34g5apm3hHSyn9MjXUQvrgvuW5SRCElU/tyPRTy
PZUASzYA1zfeUrZZ1UWx18UrEkyBcOY96SBSRh9yLRiS0QnDRe0utxtK3r564Z/v
hNQWno3mEgjhivzn6MEWTEarjc88CMyJKM6JX+VoQND774eEvWYj4QRhP1WOf8gn
s26CrLTT5A4GlfcmW+rW4H2+rjLWsL4QWSGNuWUz1M0x8iAnxPknxlEfJ/FpYbIy
vU+ODdBexe98CcsLisDBzKsUDICeEDkwWzqYDLE2ZyRHuAGImTBHcQQ8wKi306Hw
OZkgYh24gDQnxkrko5U5fn8Zhu17PP3lRF4FeQwLn3M7B9TFEvPckpMLeea5uW2V
tOmsi5esXlhTv8I36Fy+X/p0xgVz6fJVvCn4HlWwOeY48Dtct18PcklxtMmaC0fb
jsz9YtLsGljq8n6TV7WRzmqZ
=DfXE
-----END PGP SIGNATURE-----

--===============2513754684910201641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4812d3a67ba-cc1adcbc01ca.txt

5d9880df2add82dffb34975e1136fe3851ffc90c ALSA: seq: Fix a potential UAF by wrong private_free call order
bf7013d3e6e5a44fd39cb185ecfd1c178b96faf9 s390: fix strrchr() implementation
28d92793433efbb3d7c6ef3cc1e827c24176bba6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a1c2de758c606d88eff3bd0499d02e3e869fc882 cb710: avoid NULL pointer subtraction
d35038c791c26a698f783be45e6fa1561596fd24 efi/cper: use stack buffer for error record decoding
acd0d64bc1b2d63ffd2b5729faf9dc9a907cd760 Input: xpad - add support for another USB ID of Nacon GC-100
cee8ccecf67ac04c0356d98d260a82ece02b10d7 USB: serial: qcserial: add EM9191 QDL support
aaee673fc12af247f9019523179eed6a16e74fe9 USB: serial: option: add Telit LE910Cx composition 0x1204
e3dbbab225c444824777c6b29ddf7c43f9c1c2d9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1ae663416fff88d0f0ebb8a6fe5d6b583f33f47c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
6d6b793e8e8175fe26e56711eafc76e0c9521e4b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0526d0d5f3426a7dff07dd23910a7b95b99e8a5d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ca70fcc7f5ed1fe5ed98e3a00088311fb15e74c2 net: arc: select CRC32
6173d06c2d8df08c2e0784c6ffe31d395ac2f1b9 net: korina: select CRC32
516ddd193cd239d79991f0373f7593acd83f4d43 net: encx24j600: check error in devm_regmap_init_encx24j600
ee850b65b366dbc4f8d92ed63fc435ef4a041f18 ethernet: s2io: fix setting mac address during resume
bade443cdeb35c8a6b26130f54017f51f503c11e nfc: fix error handling of nfc_proto_register()
5083e43897a9f8ebffdd18cb0e53acba6e049c9c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1af82d26d6ee855c8a080c6a27bfc0b90813baba NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
a27cf727c002027d2d74960e4ee21b2da384c6e9 pata_legacy: fix a couple uninitialized variable bugs
e5fb913461721997b8e9316991b91322db655a65 drm/msm: Fix null pointer dereference on pointer edp
a7e1ee19575452be5a2b23c5e597fdc025ccb4ef r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
cc1adcbc01ca7e164123574816920e9bdcd4d44b Linux 4.4.290-rc1

--===============2513754684910201641==--
