Content-Type: multipart/mixed; boundary="===============1155983960773820828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:26 -0000
Message-Id: <169381070660.20269.9252559616182787426@gitolite.kernel.org>

--===============1155983960773820828==
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
    old: 255d24259b5264610d74f9d1a26e97bc12070fb6
    new: 8b47c0181c8e7dac2978a87dcad976913f34e282
    log: revlist-255d24259b52-8b47c0181c8e.txt

--===============1155983960773820828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810705-9085de3762026c237bcc3507a615f72e4c61f5ae

255d24259b5264610d74f9d1a26e97bc12070fb6 8b47c0181c8e7dac2978a87dcad976913f34e282 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M1gP/RajwrIbhvQcB823u9FA
iduZfT3D94V2swypGvSKJO7C+cXvpDTweYxeH9S9z3uGHY91MXziK2OjW/3KysvS
suVYBRmuBMXoLoeqh5UPTqRTjC5ANPHcOPMGw1zA6s76aXccQJfsHtsXSs/T0ubC
SKKuwoEdM2xXMh7faIv2fhRCj1YiwrqfHCHUUSinlA7DiduCktoNKOaAskiMcZDd
eUlx4gjLZYEAssv25uC1XXc4S8rCt1pMoLf1reP/aowAEAgEZ3LBY9/bjjJgbjb4
6P/Y721NuK720rqckacpqfp5W61vIJkFmum82ddxfHtsbH1T26ywdXWIqq4clx8J
q2SVamDHPyBnWwLMwHsoNuvtCg9joKWmjd5pjOyxWgBXZafUXDq6kno0a9nnhXEo
+OJw7mdt/GZFWcBOZQHV9odAcb1aH8eE0Ofatkxtiqj4jbT+9ZlIDpJadQCaJ9Rj
sn6loLN9b2x3OtCQ6c3exdz5iHAovFYpgYNnZ+6mwd1Nb0OTI6flxom+imDpfHtU
At7joLiUa+fIE+ZjpjORjIsooCuEr8BQlOpKK9/BltGOWoCBnYGSd78Ko9a5EVti
+oum6dUXi78xRBokXPyTTewp2Y+7H0ceI2+MyAacaB+x59WFCHW37HMEyoTSBht0
iaEhKKFSmIGgwxR6knpmzQCL
=77SJ
-----END PGP SIGNATURE-----

--===============1155983960773820828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255d24259b52-8b47c0181c8e.txt

ccb89c862f1e1fb2cb9d08989d127cbbc4adc5ef erofs: ensure that the post-EOF tails are all zeroed
26b9a7c1a1aeef0922f0b914d726b153888cd127 ksmbd: fix wrong DataOffset validation of create context
f8ed24e472c973b1cf2d16ed9eaad9fc4a77be9b ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0f54f1575c41e0e6b51d722360db549174b61ae1 ARM: pxa: remove use of symbol_get()
a73ebf7bb8d53f6ae5e3caf9c9d554ae1872e70d mmc: au1xmmc: force non-modular build and remove symbol_get usage
82772d95baf8811eec459741bde864fa00f83d79 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
a2aaecddad63f1faad3b890904f008fe586e32e7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
89f11baaf77f0ad80bd6cd78bf3530d6c5dd9dbe modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
beac7ebd7e2ecbea05d6f4ab2365d97fab455f0c USB: serial: option: add Quectel EM05G variant (0x030e)
537ab4bc4c0c4916cda14b77bb2b9429b0f36c35 USB: serial: option: add FOXCONN T99W368/T99W373 product
b204242a25a7cbbf1498bc500c47beacf00c6151 ALSA: usb-audio: Fix init call orders for UAC1
62af5626b8a5511c27f7429ac484cc01bd7dbe18 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
492c5edaefa44e2e654aae142c6d742a17966a91 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
21d222c19fde2a0264187f0e09015478c870a05a HID: wacom: remove the battery when the EKR is off
92d7b193997b64756a0ec1fbfe563f1921e41869 staging: rtl8712: fix race condition
f3bc2c5682336ba2768db21016538f938abae489 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
17b98e82132cbd339a3a278c9994fee69f186911 wifi: mt76: mt7921: do not support one stream on secondary antenna only
73ae20a479db81f98f32b083cfc195d59f3e2cdd serial: qcom-geni: fix opp vote on shutdown
c0910a41d27beaaffd65e433848e8c5398454e76 serial: sc16is7xx: fix broken port 0 uart init
547fae690d8521f5011ab61c0e0a6c134013e336 serial: sc16is7xx: fix bug when first setting GPIO direction
a683e648668bc1ee2a16ab1f9cf2e574e164598b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0f482001ab6b8b8b3164e65aae2dcb776269bce5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
05f4d2cdb6cc87fea23bed4fed938198b0349282 tcpm: Avoid soft reset when partner does not support get_status
e44fd8f14b152a5b18d56784d1e6327e122347fd nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d84923225d55a008ae619513969d7184bb8424d3 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
a0d1645be0e0e65546ea69b02aa34053441c2df4 pinctrl: amd: Don't show `Invalid config param` errors
8b47c0181c8e7dac2978a87dcad976913f34e282 Linux 5.15.131-rc1

--===============1155983960773820828==--
