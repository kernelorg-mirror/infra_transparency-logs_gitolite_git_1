Content-Type: multipart/mixed; boundary="===============7638561354366866533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Sep 2023 20:29:28 -0000
Message-Id: <169403216852.23251.8376015937329515664@gitolite.kernel.org>

--===============7638561354366866533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8f790700c974345ab78054e109beddd84539f319
    new: aff03380bda4d25717170b42c92b54143aec0a36
    log: revlist-8f790700c974-aff03380bda4.txt

--===============7638561354366866533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694032167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694032164-f118579e09775757fdb99068e8bc9b63f845b611

8f790700c974345ab78054e109beddd84539f319 aff03380bda4d25717170b42c92b54143aec0a36 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT44ScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QpUQAMUiQtLDRcReeEG6KW2+
WV+2wGpGznEVr7SaqwsLkEWFvlF2k4giHxHPNfqP7wo2sC9kkPBsB4kg21bBXd3q
IgGWiCPT64LDAwK5etih7jdVO4oXbUuSGeHrszTxF2JPFPLWf8kx0+ylLwbvkXXW
Xr+++rF2FnQuVPKFYFCZFVvY95SjzGG/9WRa3fTonjjqj3GXCmb7nqD6uEUy4k84
OUXXM2AQtiThTmC+3beuTKDGAjbeTOuhtG6zfxML6EjQkLk373Eg1GJ7hzVlKmLP
mbDuF4aGHDyvAyfQ+zBS6YI2xkYogHo6fR5TtFboMhS4zuE+Ye0zG09sEpsw2S2Q
aOMdB8brUnopzyaBvBr/P3hwMazhFKQTUzGvkYzffY3fIwvfW1nQY0txhf4q3pDP
uk1x9OMHTKIqVwY8XIJAVt75n03L/Tz/QI7ePoJKupP79YckrjidASg2A5BfRA1g
LR8sfO4+qmTiVLMcRKWDp8hJori2Sqh7Gr2D3NVUuZDuDyOJW6J+nQlWFYgPAuZ7
9wmEMgc+JuCf801q5rjk/fAn6NdkyUrpFt2SrwMxiA+llkN7QsCHsJTAHr8bdnbl
BUmvG50pBEFExnzOb2K65dDlyCEUYIBzIdpPspPK7TtjeLjSgotaW9VrSQarZ8op
R+evOT/7M8wlB8ghgdDy++2s
=wS1F
-----END PGP SIGNATURE-----

--===============7638561354366866533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f790700c974-aff03380bda4.txt

b3ad7f39fd8561d68d1147907b38a7aad6b1828b erofs: ensure that the post-EOF tails are all zeroed
2e3f57f74c0af085a2519860eac42b33f7659600 ksmbd: fix wrong DataOffset validation of create context
bb5bf157b5be1643cccc7cbbe57fcdef9ae52c2c ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
e3e68100c0360bd2a78073eebcb473479378b6cf ARM: pxa: remove use of symbol_get()
da95090821c40a3e83164f0a1c8434103a69df21 mmc: au1xmmc: force non-modular build and remove symbol_get usage
3d0f6408601b620f3d382c655cfd5adc982ad439 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
997a194914c44b42a649f1de53975f5800b21a1c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
09baa839d415a938b8db9e4230934f2d1356d9d0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c41411d8b333b6473bcde0b01e637c1c81a897f6 USB: serial: option: add Quectel EM05G variant (0x030e)
e949dd2a9b6b2021d3f9497c2805e0555bc34a21 USB: serial: option: add FOXCONN T99W368/T99W373 product
60f938e84fbbd48f5e6f242ee16a1d04d2cb2548 ALSA: usb-audio: Fix init call orders for UAC1
276a906f81a773f4a83a9ff8e6bff55a87c8d4df usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
842c7da3eee25fe843bb94f05763806e36e1f26c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d17cec60e87c21aea91430eb101da76384fd9f61 HID: wacom: remove the battery when the EKR is off
f49294ad689866ac287d9e489c0fa7c5a074307c staging: rtl8712: fix race condition
a5c2a467e9e789ae0891de55b766daac52e3b7b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
46d13013b574d6092db9cadf22ce8b5d46abbfea wifi: mt76: mt7921: do not support one stream on secondary antenna only
f90e267dd27e56efc576ddfaa90e3246b79c6847 serial: qcom-geni: fix opp vote on shutdown
45d9611ebff25d74d7e7bc824cfc729140c7ba44 serial: sc16is7xx: fix broken port 0 uart init
907216337bea333fff47fa5aa2efaf8ce4c460b9 serial: sc16is7xx: fix bug when first setting GPIO direction
72eca651d73234e951cdc9921f2df5ebd989978f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da0e7d435e31f273a398c54f9854ef812f9dff51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f6e61aef5c5d7fafea1589be8a9d382836a3547f tcpm: Avoid soft reset when partner does not support get_status
1c6ddf739f1511f2e88c66d8a124a8d441c253e9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b911bef132a06de01a745c6a24172d6db7216333 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f29483873e241c397b48f4bc47e2f916d2353889 pinctrl: amd: Don't show `Invalid config param` errors
403b2e940910452e141754280df02eac2eb91d56 usb: typec: tcpci: move tcpci.h to include/linux/usb/
cd8ab566cf175beb6f84aebd7f5613dd2b39e186 usb: typec: tcpci: clear the fault status bit
aff03380bda4d25717170b42c92b54143aec0a36 Linux 5.15.131

--===============7638561354366866533==--
