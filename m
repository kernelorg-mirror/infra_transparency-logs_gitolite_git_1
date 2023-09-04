Content-Type: multipart/mixed; boundary="===============5259985598310606989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:50 -0000
Message-Id: <169385219077.21615.15680762176054552925@gitolite.kernel.org>

--===============5259985598310606989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 652995c5153b4cd24238c240f723afee17f8ce7e
    new: d0abe9b6003aae74696bf546c325193113e4b56e
    log: revlist-652995c5153b-d0abe9b6003a.txt

--===============5259985598310606989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852189-45b4ef13d68fc117e3cd10451ae91b482affde78

652995c5153b4cd24238c240f723afee17f8ce7e d0abe9b6003aae74696bf546c325193113e4b56e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2Ih0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KmgP/iUQXZ6U/mFG5ZiKJfLc
3FqmaACzczhi/vJcDl2NalcV1se8sY+qv3PCEAEW/N4vt/dnv37vklqGyj0osewq
11/068HE2zOs01m6EAOPhPFAHQQtdnUjieiK8ewZQ/b2y8nDlN4+QFMFhY5DBKyA
ZYBrBwBAw1NoEvX7lfePtuXkJYqYINLLmUnDnhU8n6c6LHkEFZRm8ApYNfXypUnk
w2OBjvpkH0pLWH3DZNqB/Nebp1IP1ikyK858fIgUJ7743CvMnrvQZbyC+zuOCnHD
OfZYtdM+OTfkHWjhd3Hcsge1B+yeE3xDi6Kq94RVKBha5eCgbHUG0gHkoo6iDIfC
fgu0luwJjMYueSkYzzc1liCNYRicykVi11tURr8emHgLKBDrhFVmbj++kISleIvZ
j52kkqUPXMIjWHNeZbzFeyjoqtxBy+DcJuOCiTZWZcwP3Y9+Th5GPqtj2jrJuElP
zbxLSOdGcxs3X8w35IwrJvEqnv5ENhT3Wp3WO4945OvEs2W9fYRasCzUKGHQAOIu
daoF5ftqxRxXgJNSZveNb1wBrurvcOZ75hbkY4wZBMuW3h7JpplgAUjeNa9jTulA
Nqz5R4tLMCGtsJhbj5be6tPyD7Wt8HYOB1DeIhISHDlg7iHFR76vwU3dZ/+Jqe5j
J1PhknBPtHqKCJKEQaynGnK9
=9cS1
-----END PGP SIGNATURE-----

--===============5259985598310606989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652995c5153b-d0abe9b6003a.txt

b576b3d5ce669de10ef60a99a8780ea5fd341e53 erofs: ensure that the post-EOF tails are all zeroed
2ea9db456298ee95b46f025ab0cc0efe7ad63e53 ksmbd: fix wrong DataOffset validation of create context
898f79306eb56dafb1055c5c9929fb10965c25de ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
fc0ebd88cf1448b28d4b7457660838cb9761bcac ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
e313cf9bba0de814f3df6e8ed45ecca3c99246ef ksmbd: reduce descriptor size if remaining bytes is less than request size
4790c6a07727a6a3798c8f44abdb4929576ae5ff ARM: pxa: remove use of symbol_get()
929478e63322565e29554f0ebed7828f226333a2 mmc: au1xmmc: force non-modular build and remove symbol_get usage
20328af0cf4b86546e3c53219cf11114d2a6276d net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
82e3fd35628e8269f7d3d6002e2bf3af45721169 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cf7c136f53766e8fb57f5807b453e25d195bdc67 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b2ab8227ec3dc599308e58bff3e582b54201e844 USB: serial: option: add Quectel EM05G variant (0x030e)
b79e2deb9b13ba013108ae772ab0a43b4f4f76fc USB: serial: option: add FOXCONN T99W368/T99W373 product
e765040468f8546a3b0b2874713ad1f8962d78ce ALSA: usb-audio: Fix init call orders for UAC1
83a8bb3455c6c634c0557f0bf49efda2d6f2fe1b usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
b2f064fb2b98f20e062c3f30027d4315b51b6e6a usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
96e3e0ad976dd1c69281e2b7624c84b5c4b39d81 HID: wacom: remove the battery when the EKR is off
4ee8bdf75c0fcf4b760c1f8bb9d991ee4bd60f4e staging: rtl8712: fix race condition
d3cbe223e55acee2d335804dedb1445f6c695623 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
cf551ac1217b2d77ccfbe77dc0ccd52be6cd04b6 wifi: mt76: mt7921: do not support one stream on secondary antenna only
e175618c7a0862983ed56c934e89549a6181b9c5 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
8b682e37c34dc4072f9e6f41a8bbf0c2dcc133be serial: qcom-geni: fix opp vote on shutdown
5ef893d788a32eb306826ed01575f6c5bc427d64 serial: sc16is7xx: fix broken port 0 uart init
40fd89d13cd1101bbf95c42289ab5f4ba5db5c24 serial: sc16is7xx: fix bug when first setting GPIO direction
19ce18e9287944af07a41651ef9ddbd33ee2e962 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7211fe259366149a97ecd9b3adf0f0671326b49c fsi: master-ast-cf: Add MODULE_FIRMWARE macro
b81a6e072fc4a7af7a6e05bed6e3a07d4f12f58c tcpm: Avoid soft reset when partner does not support get_status
844c94769a441d71942f2ccdff5c3c9eb7064717 dt-bindings: sc16is7xx: Add property to change GPIO function
82dcf36ad33d82de8a267ee56327a073a64d6505 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
3de3c1b2eccf2582da8f56c31fe21fc50328ac0e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
03e6a8c38edd1e5df43bd45b3eaa8067d9a04700 usb: typec: tcpci: clear the fault status bit
e7fab601bd07968d00dd25b5c395c0a070405729 pinctrl: amd: Don't show `Invalid config param` errors
d0abe9b6003aae74696bf546c325193113e4b56e Linux 6.1.52-rc1

--===============5259985598310606989==--
