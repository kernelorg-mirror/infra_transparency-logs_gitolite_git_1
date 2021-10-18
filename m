Content-Type: multipart/mixed; boundary="===============6427218711404037455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:28 -0000
Message-Id: <163456340849.30905.4642579087269057488@gitolite.kernel.org>

--===============6427218711404037455==
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
    old: cc1adcbc01ca7e164123574816920e9bdcd4d44b
    new: 0c53da1daa100d0bfbbf3bb92e3cd31403b833e5
    log: revlist-cc1adcbc01ca-0c53da1daa10.txt

--===============6427218711404037455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563406-82dcd85a0a8acdcc4280830be6d1d9e0a5b50f66

cc1adcbc01ca7e164123574816920e9bdcd4d44b 0c53da1daa100d0bfbbf3bb92e3cd31403b833e5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPEP/3KpmpWnNycvgshQdPDI
C6jIWpjVTWkC1/ih0w10Rde/MejzDVb5q4xgWqq22A8222Xtsm629xuq6g1Mu4HV
5L41zyVbRrpmrHI4R7EhVGrHLUfufxNBO+wK5lapKHoWPGkP/SnW9XkHVSj1e4tC
FBM5a5qKulzAxjGir8toVcH31sTLVLxLllLJr70Voe/jS3wFbx6IRgviPvDCwEhI
W2gPuuswPjkACUlFke5Kuz21UP+LfYrgkU49kYvUO9CmYLrOWtYJPL+jqcpihtgf
Wz+S60WxeqkmYDgjbUeMyMFX31r10F2HCA2qExCtJdqW2MfNkh8idjputDDHLnnd
FoLBOg1Fb1IQLvVkfDpmc7HejZw5EYNId4f0UkRDNo/Eq4xm1unr2BgAD6wwcSaf
Ktsl3izyxikQV9jI1omlRCzd82Cn8cYzbAZyVe8FXZ36OnIsc8i1IS7cByzhe1l3
5qfq4kpUq7kDhbUYXnWZvAV2eB5fL3xfc5ctPfZJzxLy3PQVSvoXmKSWmzSQ9wNe
C0pmwDZWF55cXeblS2uuG4hgIYxB5kZ6P7bnrm1eT1/0N3OlPwGXWyVy3i0ViDhn
gxNnzJhtQJ+8ClgFcOt9JDdM5Kyg2pf4GmKPYRc3R6RwW/W+VT8fxVUaiBxjQ58B
dcrfDVbHAXJY+SPNAtYtm8mM
=zHHD
-----END PGP SIGNATURE-----

--===============6427218711404037455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1adcbc01ca-0c53da1daa10.txt

c9e9305e97048650f0389837de964ce76ae6fd62 ALSA: seq: Fix a potential UAF by wrong private_free call order
24270438ff29134ae069e7b77e271e1c2182a309 s390: fix strrchr() implementation
6ca4226288019745f7b72e84d181da686c9c7f99 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
4a2c744dc6668219c809092bbb3ec2602fbe9322 cb710: avoid NULL pointer subtraction
6a42c77e603e337d04f366c86bc3e1e1689948ba efi/cper: use stack buffer for error record decoding
174362b3a10394dcf39dab1f154a2c51766adf12 Input: xpad - add support for another USB ID of Nacon GC-100
2e6b1606ac19b10d97b22dd4e43a589506242dca USB: serial: qcserial: add EM9191 QDL support
f617da32ef5c52c7a23b53f57b7783167f920e49 USB: serial: option: add Telit LE910Cx composition 0x1204
631c9bd210768098d970e73c2915b1ecfc720d0a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f33674b77b958fc08c30b45eec080e4b21307df8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1fe9bbf8e7477ab46b845ffd391d654254a0ccb2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0daac7b60b4963e6bf6314a92a37914d7ec4f1e1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
53df07af06249fe8d725792cd68263e6bf815446 net: arc: select CRC32
cb94f28fe35d69e5f3187a3c32fc4461c380b916 net: korina: select CRC32
70999cd74739d00a5c1cd4dd285c3a326d8d4846 net: encx24j600: check error in devm_regmap_init_encx24j600
b9fded94e749ff366888b6ec9e2b9e63cd48c8a8 ethernet: s2io: fix setting mac address during resume
ea5e95320e9356fe7861fa2bb3f344b2a0628b94 nfc: fix error handling of nfc_proto_register()
34c90264997c0de13c592d6bae090a23c6039f22 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
192e5ef8bb88deb827ccae403fed0eafe066294a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9755923579c2faee0eaaf7139f2fbfaa752c7d38 pata_legacy: fix a couple uninitialized variable bugs
b9fc7573bc3a6718b12e7b533a473888db5f106f drm/msm: Fix null pointer dereference on pointer edp
6827b9b5990afd58487798780e5cdebd226c5663 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
0c53da1daa100d0bfbbf3bb92e3cd31403b833e5 Linux 4.4.290-rc1

--===============6427218711404037455==--
