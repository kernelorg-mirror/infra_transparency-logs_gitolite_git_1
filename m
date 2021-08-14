Content-Type: multipart/mixed; boundary="===============2277016635959322967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 14 Aug 2021 07:53:19 -0000
Message-Id: <162892759995.13858.12756590182405468131@gitolite.kernel.org>

--===============2277016635959322967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 73e19de7b79a2f26f0b370cc071728cede1ab3a0
    new: cea45a3bd2dd4d9c35581328f571afd32b3c9f48
    log: revlist-73e19de7b79a-cea45a3bd2dd.txt

--===============2277016635959322967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628927599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628927598-b986608bf71b628002e98a3f3abd5a2be2987bb7

73e19de7b79a2f26f0b370cc071728cede1ab3a0 cea45a3bd2dd4d9c35581328f571afd32b3c9f48 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEXdm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oa0P/0bbtyWK8I0Y1Lzpnd5O
mhbG7OPGMPgCUk3W1PszPyWrlh9It2kTyDDuXl6nXLTaN/JFzl8fbFyNCRnjXZz7
7WpKApwmF+pXO2/JZBlQXsulTRS0KG7hV+I1YGCcFZ2R+39sD6edQOLZ6g11lgmD
gMTDVp+jMLpMltRKqOXhEJCcLIdMvjN96NGae1YV0uRk9W4q3t2Uxa9Q7yljiyIu
YpnkGZZQTXHfPS21mQjYtJQa3qqIHj6urc7f7blWK3MTtdQPB6X6OUDlt5M1YCud
f7fwaeNovmWatO36R8DUBJWV3+HxLMFOwCgvpDl7BK0tbn6vO64zJLKi3UPcy0Lg
jt+2KDMD8RS1/1Wr9fPt1qBvSMTaYMbTJ7S7Tx643tgalLb77oko0+DVtxue7JEF
YcpvPrdx7DtnIRVa9eMcaHrVp6+93Ew3CQSG7Ik/G9N+v6LBPvZCJKxCasHepdHZ
4M2dZrzRB53zupP2qhSKjawJoeNun/FTW6xewz15nJc60qJnsOEwvf0YPJMpOjyT
uibSZrLIEf2IAXUkOaZJimaICd/kG78bn1n8GUd4tbR6dKi2azN9soyLLhUxQYMw
fnlcMy6QVy5SJAituHovThiQkhmoOawU5QS+9Ak5SjFbgxHFau64D0/uTMGXD2Fn
KIabOSxTKhsnTF256/ZOnTWC
=jLG0
-----END PGP SIGNATURE-----

--===============2277016635959322967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e19de7b79a-cea45a3bd2dd.txt

5324bad66f09fdade4d72f3b8b55caf595557e3d usb: dwc2: gadget: implement udc_set_speed()
baa2986bda3f7b2386607587a4185e3dff8f98df usb: dwc3: meson-g12a: add IRQ check
175006956740f70ca23394c58f8d7804776741bd usb: dwc3: qcom: add IRQ check
50855c31573b02963f0aa2aacfd4ea41c31ae0e0 usb: gadget: udc: at91: add IRQ check
ecff88e819e31081d41cd05bb199b9bd10e13e90 usb: gadget: udc: s3c2410: add IRQ check
711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse

--===============2277016635959322967==--
