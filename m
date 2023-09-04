Content-Type: multipart/mixed; boundary="===============0179937417489635111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:51 -0000
Message-Id: <169385219168.21681.13463991395731785693@gitolite.kernel.org>

--===============0179937417489635111==
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
    old: a54275109421f65775399874893ef349440ab842
    new: 9d9f43e3652f3df0f5a4b81d201bbcc97b88c7d5
    log: revlist-a54275109421-9d9f43e3652f.txt

--===============0179937417489635111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852190-671f618d87ea2b2a1016e9c7596583df662d14ff

a54275109421f65775399874893ef349440ab842 9d9f43e3652f3df0f5a4b81d201bbcc97b88c7d5 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2Ih4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pokP/igpCDW/tJH3DDlF0y2V
dKi6fYH3i2aL9E75c86a2Kabo/vFqVq1nrDDKeniE38PSxNF2vDfXrEELFb8UN2+
A8TerlyM8RdZmh6vPDzwH6X9nmtcKHCCxhb1RVNbN40IMLHqkqjB35oXdfRFTZck
EAVSieJUinNhQ+7B/zUAYlx8dpD7ZxVNTxxysbMRAVW0wa7OhjM3ZMdj6RRNMal3
5S52hyz8Ub0hk4iOaTLaYmeoFub6NQlkfGaInwYqrlWM4kfVUxgtqV3TqxRN1lUf
KPAAHheKsjpI7jBreWnq7vmEMtXcfrXd2cHKdu++2KfrPAeknmYz774VTlQCvC8c
mKn6Tud1KfGPVAo9towPDmWmIBIqS57wr64TzFaDR09VvlHyPJqTvPyv7KLR/wGV
Jx94fKDgwiEArUficvOckVix1U1yHfrn3zrwsTCeGZFTE/c3n8f/HiwHpQjSJxKm
vHuZTi3P/lxV20Yhnf9yKEEqQf1FY7FyMaIefECMl0uiqUBikAhle2ih2WWBRk04
3tNLN1iBiXGi6huDNNXjGDcMcOYNYEJUOL+rJcX5d9+aucg172QI+KY6YhgG8K4r
1+Enhm05NVEjTyBtIhCoP9JL10TOKZxOTzJynikoegAUVGBHJQFkevqbVZS/4/E4
t5J7wXP2DSc1lpGJ4eeWIpO5
=4rEj
-----END PGP SIGNATURE-----

--===============0179937417489635111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54275109421-9d9f43e3652f.txt

f688e7f7e82f6b3e170fb5a02fbe6091cc9e83c1 erofs: ensure that the post-EOF tails are all zeroed
7049cbb81980f651fa30232116fc36d5283397b0 ksmbd: fix wrong DataOffset validation of create context
404e4a4f613ae298aab35d63fe5bcd094bb7bb84 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
743f55a02ac06bbd53543e924b4886412bb47e93 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
1a2f80e1700e4f24219f0c969c59835a63eaf8a9 ksmbd: reduce descriptor size if remaining bytes is less than request size
9d0b2448356786ff70b725a67ad87e6a330eb018 ARM: pxa: remove use of symbol_get()
1bfff2befee11b6521e11e1c0603a7b7e4374b60 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1efd58e0feeed85751a7fa8cfd1e9a65eba9b4ac net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
5c6c5ba2c4c509ebd5e6ee0a52e540be4aa686d4 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cf2f35f142577a01bc11fe023c451e3d1b009e89 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
df4e30d612eac6c38ea3fd33faff72ed26f20901 USB: serial: option: add Quectel EM05G variant (0x030e)
b68a3ee626f9c10d407f1a6f8a8e834040104f86 USB: serial: option: add FOXCONN T99W368/T99W373 product
a18efd7de877bef0b64ee2815f9efbc5e9ec3866 ALSA: usb-audio: Fix init call orders for UAC1
02bc06cc999a65e467081bba072b49aa0699955f usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
2711bd50a5a70e0fa35d98debb360b42d08f776b usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
c7123557b6d3e06f13146f5ee42769631d613bdd HID: wacom: remove the battery when the EKR is off
983b3dea327bed243ac93f6f9fd05c0abc3db4b4 staging: rtl8712: fix race condition
dc916088d75ad669036cd0cdba1883c8f5dc52bf wifi: mt76: mt7921: do not support one stream on secondary antenna only
9e6888a1b43d7479581eca69e651a7c0c8af4b74 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
edfb8e600ef5daab298599cf941cb8feb36a6af5 wifi: rtw88: usb: kill and free rx urbs on probe failure
234155f66bf03b98c1db57f334d0aac5827398b5 wifi: ath11k: Don't drop tx_status when peer cannot be found
b8e2931abc3bb8450cb1e6995133bc5747848fbb wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
182cc3c2bc0fab4f9c86fb6128df1c07229e040c serial: qcom-geni: fix opp vote on shutdown
44230bec54e86eb7a6476ba682c063d0ede514c6 serial: sc16is7xx: fix broken port 0 uart init
44325bf15b319ff2b78a28fc4e91b617a2d86053 serial: sc16is7xx: fix bug when first setting GPIO direction
480c37b63e9e7dfc0aed3b18400116e9c3e11238 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fab5b18e301cce296d078a41f9c78178ee476993 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
76f178e027009154e74a602495e91a91169b63cd tcpm: Avoid soft reset when partner does not support get_status
da7438a1409a0c7a444d729b9d548d66af746cd6 dt-bindings: sc16is7xx: Add property to change GPIO function
c28a18b4930ff2e9978549588b54c52a495e1437 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
2a782b8522e5dc431db87bbfb6f5e43a9ac0d616 usb: typec: tcpci: clear the fault status bit
6805f9c1b08ed4d2c5cae805c094324eb8d2b61f pinctrl: amd: Don't show `Invalid config param` errors
9d9f43e3652f3df0f5a4b81d201bbcc97b88c7d5 Linux 6.4.15-rc1

--===============0179937417489635111==--
