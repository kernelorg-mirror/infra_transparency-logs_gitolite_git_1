Content-Type: multipart/mixed; boundary="===============4964612895724880811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Sep 2023 20:26:19 -0000
Message-Id: <169403197924.21120.6370609250301476430@gitolite.kernel.org>

--===============4964612895724880811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: babc8be398c3a0701e52582f93bfba946e9e5f8e
    new: f60d5fd5e950c89a38578ae6f25877de511bb031
    log: revlist-babc8be398c3-f60d5fd5e950.txt

--===============4964612895724880811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694031976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694031974-aefb6b53c7978a8a1ff266cb60724f16179b2f8c

babc8be398c3a0701e52582f93bfba946e9e5f8e f60d5fd5e950c89a38578ae6f25877de511bb031 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT44GkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s5QP/2O2zz4/QKNnV96221B4
83G3YLt3Pa9iKD55mhLz9uenZLT1hnrfszV6sIL1AkZe38n0d6Tzz2Ra/pTYQ3J9
yJQp7JpWnC+6XnWXCyOudadtCsO/+Pad6H6dyPQJwczjH9hj+dqNvPAvLSJbf9IZ
gR9Za+kitvd6mePGHyzCqV7bsQ9VjqkLjQ+PD0bfk3kOc8xvM2OgCgI+RN4+7Xbn
MULBvf008XCnPE4RL9jZKy/BQbqoSuJocVW6C5W8n24JFniywTeAehKNKOIMVxCI
35G70RXDNt2lZD48i7zFIeGIJK2riB2/Q3njyuYCRLM5b+t+XbF5yZnNA7ad4aeq
GEn8l519/m44jGDprx3DR3/hZeOssQL9d6ElRlOi2RWJr04GR2roOJBP8houzMSs
DKuO2g5p43io9l4BPl6bz1R1wuN8PfdCilSjXyBMGxzqikrEo4ToOE5nsYR/MDAL
RWwO1ENis5CpkNwGRRWzYL6y+3w63Dlu0UQzyI3gaTWql3qSBK2iiz5rHSGf/lqP
bBvf4RJVpJryxdGgSqXFTOt7jQQcJ/HPCTz+92JaBQsY50DmtNMBMOd890+JlX4m
u2MVO4RYbi6LzCfjEbiVte9ZG+BZo1NMKEmuLE2huOvJA9u3UeWOq8vEC6rNgp5Y
80OjXLXrSND8HCpYTVTjc3Ml
=+PYs
-----END PGP SIGNATURE-----

--===============4964612895724880811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babc8be398c3-f60d5fd5e950.txt

9535cd211933302b843be32a0cdba2244fbee610 erofs: ensure that the post-EOF tails are all zeroed
a43bf41344d06a1eb5cfa13c09d0eca091db8ca4 ksmbd: fix wrong DataOffset validation of create context
7f1d6cb0eb6af3a8088dc24b7ddee9a9711538c4 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
1a13ecb96230e8b7b91967e292836f7b01ec8111 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
1c660940f525279bb23b5d99a591535e7c359efe ksmbd: reduce descriptor size if remaining bytes is less than request size
245bc3e5329e535c739584e27f8e1c6752affbb0 ARM: pxa: remove use of symbol_get()
95dca60f39a65b97403014219d2c800e7bb2c8f8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
68a2c15de31196b5e8c2e1926b9336465e02fc8a net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f2114d34d6bbb93cdba6bc531a38bc5a9e96777b rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
784a1fd76b74d4c6849a7f2cd8cd3b48c56642bb modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7114ed5e53b0ab1446607b94d0b8c81a36fb2ab5 USB: serial: option: add Quectel EM05G variant (0x030e)
c72b4c1c2407b2286eb63cd733ae28c241116625 USB: serial: option: add FOXCONN T99W368/T99W373 product
596b16ee3f9ac774a78c152a96c84e761da2172c ALSA: usb-audio: Fix init call orders for UAC1
ce06713e64e3cfe6e9dc86e2f749212654f82d4e usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
ae3f94d539a35aaba4ad846a4c1fcb9f50319291 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
5db7c0f7fb51bc5a16601941391f161503717cb8 HID: wacom: remove the battery when the EKR is off
18a9d16f2fbe9a82b45d537786194c014882b7d3 staging: rtl8712: fix race condition
046378bdf9de00a1c61000c9b7514e59e36db445 wifi: mt76: mt7921: do not support one stream on secondary antenna only
e74778e91fedc3b2a0143264887bbb32508c5000 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c32e118debe9efb013e9afb883985be694e1d011 wifi: rtw88: usb: kill and free rx urbs on probe failure
f6909803263c1463064ead98710538cdcd323360 wifi: ath11k: Don't drop tx_status when peer cannot be found
2f2b1f63a76030305c7f9f34bb74b63223175f41 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
e02214399ef444529318d416994e50442185e24b serial: qcom-geni: fix opp vote on shutdown
e534d3e986fc33202f2252b82f27b20562382c07 serial: sc16is7xx: fix broken port 0 uart init
43b5cedc35644874b772784170fee0d7fe4c98a2 serial: sc16is7xx: fix bug when first setting GPIO direction
4c0dc67881c60a0bcf06089153e3740ebfb0f4a7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c95605d5ed235bf83bdd99a165b557034ff6e7b5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f75a9a53327b9ed1ad7725ddbe63cd5f0ad0067e tcpm: Avoid soft reset when partner does not support get_status
d53a0a737639be972d6cdfa81812a2cc54362c20 dt-bindings: sc16is7xx: Add property to change GPIO function
46c11be2dca295742a5508ea910a77f7733fb7f4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
120e477de917bed0a500c51671460620ca3552f2 usb: typec: tcpci: clear the fault status bit
12ac1448ab77d6d81f47633f41b5e7d7028cfb50 pinctrl: amd: Don't show `Invalid config param` errors
f60d5fd5e950c89a38578ae6f25877de511bb031 Linux 6.4.15

--===============4964612895724880811==--
