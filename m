Content-Type: multipart/mixed; boundary="===============3108876679855090417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:28 -0000
Message-Id: <169381070834.20409.4610437693522519672@gitolite.kernel.org>

--===============3108876679855090417==
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
    old: 927c927745d45541461ffa49fbf71ec207a4525f
    new: 652995c5153b4cd24238c240f723afee17f8ce7e
    log: revlist-927c927745d4-652995c5153b.txt

--===============3108876679855090417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810707-f5a2c875dcb3d18695ed764ca7d92ba6a7e45b34

927c927745d45541461ffa49fbf71ec207a4525f 652995c5153b4cd24238c240f723afee17f8ce7e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+MQAJLpoZmuhbTNeLgx8m/q
KtnZNmwfm/7mUexaDuZGwrit9paSTtD1WwjUbmAOKBm1w7zG9AsSbbRmF5tFJykz
UoKNjNK5UKsGjMv7ORqvzTRspzE5lEvPkwJ27bGqEpyagoXfEeycy/zmI1cS6IAf
FqaDI4cQYupmfHYkDy8/8pJULMH8qKPFYP6kdUxzZQn4FAp7jGzh9Z0UiDbZnO+q
cpwaw2X2IZ6Boxmj21Bz+sFEcibTXXsdPpRxE2+0QbeQ2jxrwcNMh7nfM20wANDe
bOHeJ4O/CJwfC/1Eu9JAKz7Zf7eFlKshPWxq8g9POmxXFKHE0eUE6faFs4iGGyg8
XcuJLeC1wTk2VRwCZE4UY4mKaoW559zed/sKyXpIc9drYyfyVO+qYcbrIGQv+1iP
tB5CUxtcSpXJNpfb06ejVBe/xzu9i/qRlWNOBY3zza84fWmmwHSx+tNI7l3epyuo
u4kcSu6ITYTWkS8tX5e49hNrdKkgyvlygLM6UwfBA65t50hLk2hUwBgVGmZl2x4r
9Tn2eThpu2+8J+0S9sv8h+GmJxCXHv2bCP2hyn7BbQ7rA2n23HKNC2PzlNVc3MdD
gwYn9i+Uduj63aKnZ3nb/lJdWZrm9hSpudsCII/j73fHOpWqXU/UIcHJfOD47RL8
lhja3fuFcL1ucXzmORBVbG2/
=Errj
-----END PGP SIGNATURE-----

--===============3108876679855090417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927c927745d4-652995c5153b.txt

214ea247eb55c844e83c70eed3c718c0c801bb58 erofs: ensure that the post-EOF tails are all zeroed
0d9fe5031c5038d3403bba228f497df8301dae0a ksmbd: fix wrong DataOffset validation of create context
97d05f422e5c48778c21fd6e99640744afaead15 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
f89f17bfa536a97fbc830424b9ff640f3dcd2dae ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
22d3e7950e09767fed0650f97e01d54b547d82d7 ksmbd: reduce descriptor size if remaining bytes is less than request size
7f0e68a92b526bdbd9b27116d678ae21d53fd344 ARM: pxa: remove use of symbol_get()
73f7562a8d5c2c7c5104ffd9e10b9df6103b8c29 mmc: au1xmmc: force non-modular build and remove symbol_get usage
7d29349c3393a8533e61aed1bb0d9d59c7471fd8 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
295a64db35000970304316b60a1c3e2d40fc8fda rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
3e8158dcf6447d91ff2a4de7c45dad880306bfd8 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4cb3648e0333e6208940be84248b7b796e43bb71 USB: serial: option: add Quectel EM05G variant (0x030e)
fa991559faab6dff5c0c1c7f7faed1c350e47b9d USB: serial: option: add FOXCONN T99W368/T99W373 product
4a89d22996017f1b756c4986656b4a827181dae8 ALSA: usb-audio: Fix init call orders for UAC1
542b05f86852a6e93c2e907e62da4cd4cc1c2baf usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
eee008b88705fa956c5759ac950d33c7620ca13a usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
ab0542c113e1aa54df5f5c34d11fe9c03ed8cfca HID: wacom: remove the battery when the EKR is off
92cac451c672c63a5373c7bf8f6bbf9e099bd030 staging: rtl8712: fix race condition
abe7ae0cfb961609515df1cb12f73639599c9b79 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
556419291ef6ea8e882c1a0ea0f58c2a24dd75a1 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1d611e959d8e525555f86dc18b5727ff34e233cb wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
225ce800a036baafc0b17c4c13b20650bf05013d serial: qcom-geni: fix opp vote on shutdown
190799bf8bd1c3a1e1c18c50630b5cccf86e7b0b serial: sc16is7xx: fix broken port 0 uart init
2275e54a732dd89efddf1252c86280a427648082 serial: sc16is7xx: fix bug when first setting GPIO direction
6bc7f6dbf86a1a11672e163b7974e981eeab5d87 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bb779b7950c60a45b609c1e732103c131ee234b4 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
50cdd3b6b051ae3b6af4e403d6d9d29080a4d116 tcpm: Avoid soft reset when partner does not support get_status
db5b3e2474271b158a1d36bbfa7a64b689d6fc45 dt-bindings: sc16is7xx: Add property to change GPIO function
5864feb716bf3659dd382f28aa73f6103134aed1 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0dd645e063317e154a035853ddc63d6b11117feb nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f2cc7600ee75fc1d903d754d780e08e76923890c usb: typec: tcpci: clear the fault status bit
2b54cad549f9e832f7deed3cdf85e373f1067cf7 pinctrl: amd: Don't show `Invalid config param` errors
652995c5153b4cd24238c240f723afee17f8ce7e Linux 6.1.52-rc1

--===============3108876679855090417==--
