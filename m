Content-Type: multipart/mixed; boundary="===============8117131328318410424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:18 -0000
Message-Id: <163456027847.28938.5760576779055157156@gitolite.kernel.org>

--===============8117131328318410424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 41084917ca47ee6ac81786261afbab9b3523df5f
    new: 0769306d7b54c452a2012d5b36c413948e8fc706
    log: revlist-41084917ca47-0769306d7b54.txt

--===============8117131328318410424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560276-c55d03b6fdca3ed5695c6f28c3c1990f8cdfa625

41084917ca47ee6ac81786261afbab9b3523df5f 0769306d7b54c452a2012d5b36c413948e8fc706 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A68P/1Cj8982mxMCbT2Ub3oG
PBgiPHcRvcpAN7PMoVRutO8Z6mAdtg1DrZGgtCDTjpFE27Bvd1WzfuyZL6l51AiF
Gi3G7zslnOKz3i0GRGB6ad21mUYCjUByCKiJq5K0YFrPQFayw52s+pAeugYzKF9x
l3a4ySFQXxfRRAYpU3hDJ10AU21tNIyh5+esePGds/xrYNluBUrAR67nQKH1fx4D
W/aaGeJkp9H3VO10NlJaDAHDJohMkMVpSc4eLohWlETmQDyOXD/V9Hyw5Yw/R31c
Yt3GSI9QSVIKbHIFc4zeN/MSV+R0DlRAUYl2lmpSWoD4eMqxKnJNQNEHMwZujzcQ
/lF389hwjFPcJSQIZQ7pXF4cJKVIcqsRpyfAUBgItav33iAIhoJOd/FVf2bSNvnV
Aq2AkG9bSdyOQUqCtqPEfvQP8t1WWfbTGKGFaHnrHut7ArcGRTE2K9Iqq60p5H3W
DBR2RisHtczpufIxPF7o5OT4VTt9ZqEMFKUShyZ510i6J0I17vtQorSEGPmZC0yJ
KSAyiiAO+ITbJVLvE0cSmkYAARna82Hda8aZIczqSUBVomkyQxfoAW+9RaDMRyKf
DgIQfj5NgCX+f3V7+Kl2EnY8flXdiC4fsEBrIzlLYoR/uZSPZ3+2nRy9TcAqJ/Yt
RieMwwj3fmWkhtV00DNl1TxG
=mgyH
-----END PGP SIGNATURE-----

--===============8117131328318410424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41084917ca47-0769306d7b54.txt

bb7de8f53127ea7c52463186e3bd9801ee58a2d8 ALSA: seq: Fix a potential UAF by wrong private_free call order
4d46380359e7ab43898b35edd5abc53eaba6d8a1 s390: fix strrchr() implementation
876edeee3f4675f0b4c691cf9cdfba59d66a2a48 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a7f4d994825627c26dda7e2ca80c9904419e3526 cb710: avoid NULL pointer subtraction
95a907e60642c378322feae53ea081611550a287 efi/cper: use stack buffer for error record decoding
161391ca0c7ac35b1469a6330103bb1257bdbfb2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
0ca8ed4cd7567847485583f79c6de8ec3a620a7e Input: xpad - add support for another USB ID of Nacon GC-100
0f7fc89b25488c3999652ddeb967448c97f6f05f USB: serial: qcserial: add EM9191 QDL support
93fd5e4a955d5e980e5857d79032ee1a3c0115c4 USB: serial: option: add Telit LE910Cx composition 0x1204
970cbbe828a050a078c938035aa0b4ccd9305697 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c763f11a2d913fcd824a0d7e3df1430f912836c9 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b7ea9538717672e55e17350d19e857bb153078a7 iio: light: opt3001: Fixed timeout error when 0 lux
60ca5b3954a8317bc27b4fdc6d6f69cb7d8ec89d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ef9fe507cb5a93008ea4d0467c5e59fe18672d4a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ccb60e5a6e9799eecfd9b4eb26f7421479dbba5e net: arc: select CRC32
9d0d297ab16f184a84a59cb6d2d902a822a26b65 net: korina: select CRC32
9e8e23a28598586937a2d4b3e146a8ab489ee4e2 net: encx24j600: check error in devm_regmap_init_encx24j600
47fbf3c4b75ad04bb69e6706e1501eb2839f2644 ethernet: s2io: fix setting mac address during resume
83716c677f309c2a69467c56bf4ec251e014d65e nfc: fix error handling of nfc_proto_register()
bedb879189b15a24f8fa0bc61b90526340dfb527 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a638ee1c2dd2b8463e2600029c2e41d937b15088 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9c9c98c38a233cc6d6685f9659f769d9c8eb266c pata_legacy: fix a couple uninitialized variable bugs
432b55265cb07cc9b93de145dbf0d561f99e50b9 drm/msm: Fix null pointer dereference on pointer edp
3e327cb93e39bb30b91670b90469405bdcba9118 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
6b52abd5d82c387dd0bc93eb9a3a17e369247e24 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
0769306d7b54c452a2012d5b36c413948e8fc706 Linux 4.9.288-rc1

--===============8117131328318410424==--
