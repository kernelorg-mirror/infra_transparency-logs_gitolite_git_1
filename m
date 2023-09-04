Content-Type: multipart/mixed; boundary="===============0415506815559910174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:28 -0000
Message-Id: <169381070894.20477.17121575739969578088@gitolite.kernel.org>

--===============0415506815559910174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: fbceb100cffc4e3825d721ad3270332a60ca0555
    new: a54275109421f65775399874893ef349440ab842
    log: revlist-fbceb100cffc-a54275109421.txt

--===============0415506815559910174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810707-f5a2c875dcb3d18695ed764ca7d92ba6a7e45b34

fbceb100cffc4e3825d721ad3270332a60ca0555 a54275109421f65775399874893ef349440ab842 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/GYP/RRwEZedEulpmuQyIp0t
vdkiXMtyw7eQfn3XnTXxHS3pSp88Ha2ct5OK8m0yyBL5zX7xMGCPUy5+SOXZtpQX
6wsbQ21JunlHYfNYtp70gVw4S/qagpD1/RxtOb98ZCGNu9QjFxes8vRSqe8/yqZP
tcy8ZxuF4UitAi5zZIzumdh030bWnWZe4FM1TAqTwLzx+peChwKw/pW6czdmNJy1
FtaM03oOmltO4ytSj+05SMHo3FPBTZGCQBbrYrYjwdOY+4L2j8I59h1pdXdfC54K
xABn9QkmB09l78ycb2yg2dGMVvWTSZow+S4H/rrSMh9R8s4IfOTcsPxHUCjXC8xa
HML1Wo6CSxp1xvEbWrGrQb8guavRPWYT4qYzFqmOzE9w/jZdUH5gZaIi/BZIK4V2
VF9B7VKmkldQSdpYk0BYKtP6p390PSLV2uwzQYZax6riuhiD6Qm9DdJcK2YZEFyQ
wu6vwRsAxg9gniafYj7f8zbqBZ11gonlU4SI6h7+NNyeMGSWUv+Vx2oNxyk8GutV
oxUqsWPd2bzzbrK+th+B/1VIw3cXFciFjIa1vf3juClb7Z1sUHr855RnkyhuiVvq
yXOqlNcBfh2k9NVXLRPeoVke+JI3iPbVWQSxRg9/U9K5ZwVErdLmOcMvsET9hHrO
RNOo+1uaAsdKj/JDutyZA+tm
=L4XC
-----END PGP SIGNATURE-----

--===============0415506815559910174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbceb100cffc-a54275109421.txt

de80a0a6f6c13b92974c609b4a3b1994fcc2a9f0 erofs: ensure that the post-EOF tails are all zeroed
d499a64c6877fc86549de68ae696658afb54c2e9 ksmbd: fix wrong DataOffset validation of create context
4ff40a1b56a4d43095cfc334263c65d8d37e9915 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
13bd1a977c4ed3c5571f44ae1b4ac3bf3018bc0e ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
098e7d3eb2014f70dda997556bc0a6aa03dfcd13 ksmbd: reduce descriptor size if remaining bytes is less than request size
9ea9eee48df8653246f79d7d05d8fda4ae91bdb2 ARM: pxa: remove use of symbol_get()
4602098c13cf9065952b81e83bccfec38a9eab14 mmc: au1xmmc: force non-modular build and remove symbol_get usage
39077800c8e20a21808d32ad4e56e52c92283e1b net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
7121c92cabc9b38c51f1259fedabc1b0acf4cca8 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
0d6151cf4eb5f5420b5360f50bf7169d3a9e09d5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b5529873d31658efaa7f10aeae796366ba7a1fae USB: serial: option: add Quectel EM05G variant (0x030e)
154aacbe1e46db62604a2e1be577e981280037fc USB: serial: option: add FOXCONN T99W368/T99W373 product
0f67bb68321a91079788eac69e35b883260d0556 ALSA: usb-audio: Fix init call orders for UAC1
53400eaf17af60c41fccc9af17bc37d945243f21 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
628a677401070e88575c53f70e3460d94acabb5d usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
4b653d4bfd53b8310608b84d8a8730a7c8b5bdaf HID: wacom: remove the battery when the EKR is off
4b43c648460fa0898b76bbe7e672fc48c25ee68e staging: rtl8712: fix race condition
996cef9e2c0890a5f70e56c789d4a4d8d75c5bfc wifi: mt76: mt7921: do not support one stream on secondary antenna only
81878629cf2f4f8339596001dd0e19439cbbeff8 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
9a10888abc9911919f7ab7c5f645f78548b8e628 wifi: rtw88: usb: kill and free rx urbs on probe failure
bc783309e4bd9810fca927c5aa0f44372857a4b1 wifi: ath11k: Don't drop tx_status when peer cannot be found
800d8e2abec82f3bf497594909d43acef5aed09f wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
6f6106a2a197150e2d30342c44490ff68df2e6be serial: qcom-geni: fix opp vote on shutdown
fd888870b7a82a83b4c0988970963b4f305ead83 serial: sc16is7xx: fix broken port 0 uart init
0bc1b7880bf60171e60f54e374b5f7ffe1047077 serial: sc16is7xx: fix bug when first setting GPIO direction
0517870699374ec618f1a5dd9b5baaa7335e335a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e4e231640471c033c8bf87b2c32bebe9ac9c9675 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
be0c4d108453d216e2bd8e5cd833daab6e47f5b4 tcpm: Avoid soft reset when partner does not support get_status
a39753396d5cc26e67c59728de0f598bc8b91cdc dt-bindings: sc16is7xx: Add property to change GPIO function
60c296238327939b790577399e02e56ce6ee91d8 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e407e3fb3b235f980483a14eed0cc3be636d1f3c usb: typec: tcpci: clear the fault status bit
bc82738f1ec426dbebd779f8005aeba255505330 pinctrl: amd: Don't show `Invalid config param` errors
a54275109421f65775399874893ef349440ab842 Linux 6.4.15-rc1

--===============0415506815559910174==--
