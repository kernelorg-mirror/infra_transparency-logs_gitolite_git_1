Content-Type: multipart/mixed; boundary="===============1454711442502263170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:57 -0000
Message-Id: <169381067714.19646.10995937795543854505@gitolite.kernel.org>

--===============1454711442502263170==
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
    old: babc8be398c3a0701e52582f93bfba946e9e5f8e
    new: fbceb100cffc4e3825d721ad3270332a60ca0555
    log: revlist-babc8be398c3-fbceb100cffc.txt

--===============1454711442502263170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810675-e72bdcadcb3965085e528b1303e91cbad6630d71

babc8be398c3a0701e52582f93bfba946e9e5f8e fbceb100cffc4e3825d721ad3270332a60ca0555 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kLMQAIMCWrzN2E70aynL8aVq
MAObf1PAzxNLtqyOwmcjqbjn1kgj/T0kX1LhEkquTBqIiwIpjk2D+UBrTRSYej85
P442ScsEX7/FtL2gwRont1DvlUyLXDThEyvThGybK4zrZZ0zCIXcpOaWveBKO+o8
Iz5khrGseGbXgfba9KDNGK/JxgXJp0sg51EhiJLqDftlx1wyJ8bcIINbJylP5nPZ
tjugQZM5PitUlB0U27eyRORwcw0SIkSlQlEMegcave8WFxUVZvEU4GpGrg0Z8gSN
mqYmXgYsYVPU/RMbSd4U11hcp4clhpdiJ5RixODsbe3FKamZCIOVhOsIRVLgWi0l
jx5rC58VyrzmZcLvl1mUmH2+Q1nlIGHSx/tor1ptEBQaGd52APgkI5byLJ5cwSZP
UwU4GRIYd2rE1goPPxSIsFXqKOKElWF9Ae80Q5fDdQW2Eg3svLueFOnmlxCCky8L
JSuNLwPhFeo9W+Fs6kBwkiN3AZooezfiVZUaf7bD4G83GEjCGKtdopLPcyYJE/U4
2IdO050O8xAnjaHGHYuuiZ8+slRrYATdEF5BxdbDpBsp+6jUur0JRg1u8IxXoWd1
xi2r5eV6iG3yRLBpgYqlCWtXm5X9WscFx8ZjHHiqhbYD617YpGS8pr8YB3gpaVdE
cfvO+/9zdjlfsyeYTx7ssYLP
=5Obz
-----END PGP SIGNATURE-----

--===============1454711442502263170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babc8be398c3-fbceb100cffc.txt

d6cde4927da14c5891771117dfeb122a79a7b9ce erofs: ensure that the post-EOF tails are all zeroed
52ba749bb1179392a430b84465842e73b71caae1 ksmbd: fix wrong DataOffset validation of create context
0e8b4dc1cbfd9240f58c48a3a1d1f1587598b894 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
b62ba0f7d17fa066343ba0c1deceb54c1f167739 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
39d8675fe07f5caebd1e2e3e4ec7c88c5fff72d7 ksmbd: reduce descriptor size if remaining bytes is less than request size
a870a744e8a4f2180a03e390509b1da15bb1085e ARM: pxa: remove use of symbol_get()
0006f04e748346e48eb729b91aa905fa70289d2a mmc: au1xmmc: force non-modular build and remove symbol_get usage
773e1cb5347abb83eb417ebe047839bcdbcbf921 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
10817ee14ba68b51587e2ecaf7650716884e3c5d rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cee86b6b197f83e0e1027139e6c1ae1c18e1180e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
a4887bb45bfd8320095721d29a0d2ebbb2e5ee1a USB: serial: option: add Quectel EM05G variant (0x030e)
8fabe24066b255f927412c831977a1aef056b5b0 USB: serial: option: add FOXCONN T99W368/T99W373 product
15a62c453ee57ccbd2d1a345cb8f3e9d00c6716a ALSA: usb-audio: Fix init call orders for UAC1
08a387da2d45c64b58139cd5fae6c84c8f7b090d usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
9b1f71f938ec301e7fc9434d06121d514ea5a572 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
b00e7047b01fc422fd7e7788fc11efc1f449456c HID: wacom: remove the battery when the EKR is off
384bc5428a19bc048d770e79bc9e403d7bcf7f09 staging: rtl8712: fix race condition
95fdf6bcafff1e2b8c5430d3fcb2064cf2362f17 wifi: mt76: mt7921: do not support one stream on secondary antenna only
5eee3e5d033ba80e57ab20b04c1f3eb077e95689 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
429c69b90828d2fc0910fe37b8d06f2c63e2baf2 wifi: rtw88: usb: kill and free rx urbs on probe failure
63c99fd733fdae2d7cc2a1f85bccf458e5b09c70 wifi: ath11k: Don't drop tx_status when peer cannot be found
4a74233e34cc89f2ebb2b72a62b7c5cc91dc8829 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
b26feadbffcdd6bcc4c40e54cdee31dc6782d5eb serial: qcom-geni: fix opp vote on shutdown
1f305f1c721525e41ff77dac89d7fc11441f27b5 serial: sc16is7xx: fix broken port 0 uart init
b0e290b00225785f2d00e7dda18b4aa489ba09f9 serial: sc16is7xx: fix bug when first setting GPIO direction
8c9038e23eac07580a84dc867d416e1992734d12 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3b614b0797ae7fc12f9222f57c5c8bc05f7d7c90 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
db72b570f3379cc0880ae6681324fc6f07b31e44 tcpm: Avoid soft reset when partner does not support get_status
bc5bc010639304e730fe1d13f640f31d49821610 dt-bindings: sc16is7xx: Add property to change GPIO function
b8ec1d0a5edd5b456e958e798c3494e581338aee nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e599aad8d6f9e546d98dd16553b32d9ebb6b7c53 usb: typec: tcpci: clear the fault status bit
483c82ce2c4593f39b4d12bf7e71ef13ab7c47f1 pinctrl: amd: Don't show `Invalid config param` errors
fbceb100cffc4e3825d721ad3270332a60ca0555 Linux 6.4.15-rc1

--===============1454711442502263170==--
