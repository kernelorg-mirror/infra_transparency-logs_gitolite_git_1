Content-Type: multipart/mixed; boundary="===============3807291152006908340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:30 -0000
Message-Id: <163456341015.30980.10151935922239298094@gitolite.kernel.org>

--===============3807291152006908340==
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
    old: fa3bb3f90cf35c6e7a18950ba15e50dc434c2542
    new: 7a8fb7a85d11b554df6f116dd45276f07cb32423
    log: revlist-fa3bb3f90cf3-7a8fb7a85d11.txt

--===============3807291152006908340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563407-d480e4d530540c1892f60b7359113a7555d01e90

fa3bb3f90cf35c6e7a18950ba15e50dc434c2542 7a8fb7a85d11b554df6f116dd45276f07cb32423 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B18QAJJ+ajrsqHj/If+z9erI
vZDTArzb/HYLEY3yAFLwqIrfQ2jWGaxYBceTCOCdGN3tD0hdH2mhHXQhsE3b0OaK
jQCvro6mJVlVe/OvUaZGnLCB7OrviNR78i1LyXg6ZAHFWD1MvRzBK/cEc+Q47j51
SsHMqfEzXEikO2qNEPEYuq3IBCiYv9V9iPNFthQeI8pB5uBoqu8VdQHKahhf7dER
sU+/9QPJySdl8FZ+iTp9QJLIHyde0DmQHq5tYOElcJ4OoflC+oFBwUeGeknMmis+
aGBN2LFnsL8azdyRFcKvzH3VbkhBgyX1p9cXa+ZWX6JWxvm7XtpYpI7IiJCnM1Yn
cjYNMAb3WMfxi6IhXVlnj26y6B5QYSDlAj5Kh0LkZjF6Vs8/Hj3IztF6/YHaGPUQ
C9udPGBcQkO38zdUCA3gIcrr//gSdDZZN24ItnlF4n6nUY+i1VwMP4Dkwu8jNF12
JjpJA1U4fEGll58yd5vs6XjUVdfSECDbhzWlABfqXK/RJkMrRVFSeLx6y4I/ze+L
YGUir7WMI/GTitlS4Uiyiu5G7eJ1NYB9WCbpcMmGlXfG7Xhns6FkdWtouatMrZza
OZN0VAM0/sFagQoYOc3NWqRF52Gxs6ra7ijiCVXtAo528fUHoQH4wsDAgW2FI2Zr
rOqXcJsH7LCK96r5afkwm5F+
=yGxL
-----END PGP SIGNATURE-----

--===============3807291152006908340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3bb3f90cf3-7a8fb7a85d11.txt

60dee456b61e78509f48b4dc58c23bc0db9a6bb8 ALSA: seq: Fix a potential UAF by wrong private_free call order
d4c2079d681e66f780915953e099608ac1d23793 s390: fix strrchr() implementation
c3cfb9b1a0f036a67e8c52e6eb0061ad4a2f9387 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a03f2aaab520b2bbbcd1a7467e7ff076dacbb119 cb710: avoid NULL pointer subtraction
7eda39676a1ad81289102b761346b5f294f64da6 efi/cper: use stack buffer for error record decoding
c0836f8b0ef186ed217d6ed91b26559d5b9505ca efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c49d2ee4065c6b1abf73174e442fe35a3ddc8fef Input: xpad - add support for another USB ID of Nacon GC-100
a76df3d9d32b0a4c6016731376344ea61510f054 USB: serial: qcserial: add EM9191 QDL support
639c5d168726645dd6fb6ae933aae5c71aee90b2 USB: serial: option: add Telit LE910Cx composition 0x1204
328c0935d2c87a4e77453bbeeb1c4ab72f7c8b55 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6ac4d4960b494de3109589c8c8ade4112c90854d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
58006fdeb3ad502870cda252dac01c34a148a1aa iio: light: opt3001: Fixed timeout error when 0 lux
9658ad112fab724cd6b134fbd77dfa2eef8730f4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
64d4132a30a5235ff9089ede69e6b79327bb9744 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1d399cc12b47985a904349c263c1d4966d7888df net: arc: select CRC32
f45ec0dc67992a11af90e2298a021275947fa6e8 net: korina: select CRC32
2fcea16311ebc02051c3dd67861f7413b0388141 net: encx24j600: check error in devm_regmap_init_encx24j600
860c04f479255c27a3e5b6b4a94d6168d24fe76b ethernet: s2io: fix setting mac address during resume
eb779dfb034c04bace3889613eb2258924fed789 nfc: fix error handling of nfc_proto_register()
e7c3b910b32c15e0f31cffb66c6f886fbd7c2a08 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f84f98e399c4fb95eba9355ce3762b69ff28622f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
50784c3e74fbee3e21ee157c2e83725264826d6d pata_legacy: fix a couple uninitialized variable bugs
ce8468758569adca70546fd75e9bfec1138da38e drm/msm: Fix null pointer dereference on pointer edp
952ac1db19f8e5e39f861b72aadf92a08c99f694 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
691d24437af1a97188083673556638817e78a972 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
7a8fb7a85d11b554df6f116dd45276f07cb32423 Linux 4.9.288-rc1

--===============3807291152006908340==--
