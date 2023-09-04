Content-Type: multipart/mixed; boundary="===============4534291163949843806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:56 -0000
Message-Id: <169381067681.19619.16262079696650370408@gitolite.kernel.org>

--===============4534291163949843806==
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
    old: c2cbfe5f51227dfe6ef7be013f0d56a32c040faa
    new: 927c927745d45541461ffa49fbf71ec207a4525f
    log: revlist-c2cbfe5f5122-927c927745d4.txt

--===============4534291163949843806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810675-e72bdcadcb3965085e528b1303e91cbad6630d71

c2cbfe5f51227dfe6ef7be013f0d56a32c040faa 927c927745d45541461ffa49fbf71ec207a4525f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/wQALTgS3VrvwU4SQCel7EV
b/p+Tnu3YmOsPQ+PL4YJuxYdbB3Lpei/ZcsHNhOCJd/YN6Xefp9vADY3VkSRQZrW
79MIq3iT+r+yh5/PUaNEqD4JJFEDrOlx3jGQr2x5DUNbise4gCewOc127PEiYbyY
UtjkFt9ElHhGCv27fe2i/DSdyFS6rC8nGMJZ+HnGaAfpI2xiBSxr/9gXK/VtPPt9
Ne7djqtWCECq9Rp/5yPgf8g3QBb4IPs2vBN/JQs9hog9X5e1Ej13cy4d+2uYEQu4
Fpu4jPMAl5i+xf6zcZspdLe2pMV/pBeF/cvllQ/LTFrbhW4J64Qd+1Wlh2cvcg9D
GmbiryDQ0aKS8fkQmeLf1FDaURNrAOBCqorgYXzsBYJx3lU0IYv8NDUl5DxWCati
rbZzm1oE/CmeV+4qIGn4801fhYCVxXDYh8N0h9hL1agrfb38qZ1ginTdYKJofoe9
1UZhBlJWtDmNTx3qdAgMn+GZrkoCH4ceJ+13jDxBUqcjmXbRqrE8R66/8wKer3CH
UKJ32a42ZcHLb216Ev70htls/qdNGgCDSo3YcmHS8ndnj6IGus4C21xHMXbKv20w
cPtZjgWtBU5sJV5GsQjgtoncMRbp6HOWSMESg885jTE7KrluCOomUwJtF5FeP3JO
pgNQIy037HIfSHnIv1n9t01Y
=Q0gj
-----END PGP SIGNATURE-----

--===============4534291163949843806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cbfe5f5122-927c927745d4.txt

693eb26e2f7ee1219dceffae10492f48a34abc7d erofs: ensure that the post-EOF tails are all zeroed
5c6980c0a61fd308b07d7ae60bbcddb569719278 ksmbd: fix wrong DataOffset validation of create context
85af401d2a23c7d096ca79a0276afa851e027b4d ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
7bab17897de7c7e40425805ccc778eb5a1ef4df8 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
5283a8a7c40fb17ba63271b46ddf423d4ae756b2 ksmbd: reduce descriptor size if remaining bytes is less than request size
a69a2334d0fc119841776baeb2fea3100965bb8f ARM: pxa: remove use of symbol_get()
27c1bf2ca0f5eb2baaa1ebea98f8bbeb9537b062 mmc: au1xmmc: force non-modular build and remove symbol_get usage
cdb929d636e97015013ca88bb7e9142cf653745f net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
6829128a2b9b27439f8269d72efc3041b6a5ecf3 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
54f4288343937f087e1c1df1594df8c291186cb5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
94e02d290f95f836f4cb424ab151742319295909 USB: serial: option: add Quectel EM05G variant (0x030e)
96e743585892deec9cc57efe73ef2b59a4ea9276 USB: serial: option: add FOXCONN T99W368/T99W373 product
145a5c34716cb5c39399dad357b17ef7bade37f5 ALSA: usb-audio: Fix init call orders for UAC1
d6d185dfae2d9cf777cbf6f34c8dd8728ed08c71 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
70085fe03ea5083b63bce81c9fafd9c39e344500 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
871af38cb97eb5362e5c3ae6cefbbe11f54a79ea HID: wacom: remove the battery when the EKR is off
0172a80f6e6374d785226977ed745cb99dcb2365 staging: rtl8712: fix race condition
5c2f2a10e9caff757a17c9ac05940e2f541aacc1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
6afa4f94b4c6b798afd909ef9b8e9fb136ffa9ab wifi: mt76: mt7921: do not support one stream on secondary antenna only
ede582778d5dc714af2d98207b690b07165a832d wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
0c4142ad210d5de9a47377daa9f42357750b438f serial: qcom-geni: fix opp vote on shutdown
90f63ada3179055fea4cafc82347faa0b9330277 serial: sc16is7xx: fix broken port 0 uart init
8b265fcff6895cabbdc02b6d410559828d2dfd4c serial: sc16is7xx: fix bug when first setting GPIO direction
720a62bebb959458ef37d27cd854cd91395051e8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
567016343d6d20fedff185ae845e2d6991af2b3c fsi: master-ast-cf: Add MODULE_FIRMWARE macro
0f6555c096e2050c1385a58e7f5977d1eb3639ee tcpm: Avoid soft reset when partner does not support get_status
78f1cdb0b04dc5b8e01c73cfb405de2c54d07987 dt-bindings: sc16is7xx: Add property to change GPIO function
bc1ac87378a5eed06872a0a005445e7e752129cb nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d2cba7eb7dacfa2c79b1997613cb0bfcbcbd9e0f nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c850898da8b1357741b26227fbcd1fe179a5d7b0 usb: typec: tcpci: clear the fault status bit
5a62af174031ab7a905c9e942ef9ee57894c1fcc pinctrl: amd: Don't show `Invalid config param` errors
927c927745d45541461ffa49fbf71ec207a4525f Linux 6.1.52-rc1

--===============4534291163949843806==--
