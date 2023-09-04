Content-Type: multipart/mixed; boundary="===============2327227930316853507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:28 -0000
Message-Id: <169381070885.20463.10041810404167810451@gitolite.kernel.org>

--===============2327227930316853507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 20673f37429a7f896e14da3fb07117c7a883a185
    new: d76c9708a95644dd5635a1f2fe872a0da6d7aba4
    log: revlist-20673f37429a-d76c9708a956.txt

--===============2327227930316853507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810707-f5a2c875dcb3d18695ed764ca7d92ba6a7e45b34

20673f37429a7f896e14da3fb07117c7a883a185 d76c9708a95644dd5635a1f2fe872a0da6d7aba4 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HRYQAL0WrjwJUNuxdJWT3OUN
wr4U2VbAMIG0HiHvhSpsndXwZkdZU/7JqilTdxHDWVllUtSh5/bp+0y94mYf1EBc
UT7RrU0PMp4vUAMh1QaVJ9OK2tubSNtLIxQeuqKFAZsIt+ClUFyZIanTgtrg88Zi
N3D29i+zmgWhNevHxCy/kZDzwGG0mF7MTo4tFLtsIcyW1of/Stm6SFNgmvwdW7Sd
2Q6+Jz3KbxJzf4By6NvZjwYq4QCJPxaq6X8XUHoAxY9ort/+Aonv4kyRPtcO9iXN
rYkdfoQ7yX6AWBgADOcO3euNQdYKuBEGAeUiE99C4aA7XC+t6x49onZ92sCebVuM
euXAqXEPKf0g4zDg8dmu+P4/m2Bxl9vBbQYU/s1MJHscorJ7E7TogPW8PEMHdR3P
cssrrIyINoJpTd4d8ZnuBPLNGtdhQFb/+lyeI4UpDjYwRQcvJLHh/BiwvtDwKYFn
99AlQzxzEs74jRrsFv8ImQ0w13ZOiC8tMl4XL7q6ncR0qaruqlB5TnNrqUplykdn
OC1LJQHDihFCEsi4ypQwiyHGhqsBbBn4kBKsMZ5JbLaAdna3BeSkKXYc4Rjx4kD+
mopZFZjUUrbZ+v1UQQV5oLnHaSiNlFTba6P1USFSn+rjiVAgz46A7sBYYesLJx0w
66poM7L0l2tvxHOWyOP26H71
=hpIS
-----END PGP SIGNATURE-----

--===============2327227930316853507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20673f37429a-d76c9708a956.txt

45107b6516ee2386dbf4a77099ac2830c166b9e1 drm/amdgpu: correct vmhub index in GMC v10/11
3ae560c02d9839db47469f25737ab712e2bd0199 erofs: ensure that the post-EOF tails are all zeroed
7dafa20f8bb7da410fbffcd05084e4e5642e287f ksmbd: fix wrong DataOffset validation of create context
ada5029939565a8be991846c8ea948c18ce5f7ad ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
70d6600bcf63d97c4226204fa4778030f4220a95 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0449a301b2a73c81939ac81f8165e4fe5a19a8f2 ksmbd: reduce descriptor size if remaining bytes is less than request size
5faadf43f8dfcd218497b7b9ab1c8f77655d39f6 ARM: pxa: remove use of symbol_get()
c69202adf0b5b81c90bd45c212913e4dac7ed4a0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
cff0c52f7c7444e318f61ccd27ada191144a0966 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
d7b3e81bb4950eeb865c8b4b3c88a146581a91cf rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7e9abd80b0eef303303e996dda948e34f6d2c78f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
aaccae2dafd823efdb9dcaae5c0d48219c06a947 USB: serial: option: add Quectel EM05G variant (0x030e)
120fe0089762ab52a328ddfb9a4e8d15dbe92645 USB: serial: option: add FOXCONN T99W368/T99W373 product
08133f0038346dedf15914683f7d28ee6aae99c4 ALSA: usb-audio: Fix init call orders for UAC1
e9bf47aa71c0d06a4dd6991d1dba17890afd2520 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
e29206deda2677e82efbe8b691ebf13cbbe65448 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6a4385bbcb0550b325289c1add41603b01b99774 HID: wacom: remove the battery when the EKR is off
5465c7962a150fd287abf58eeca30fb1ded7f015 staging: rtl8712: fix race condition
b8af6270ed902cd4aef3587f8d2a35b4d21108fa wifi: mt76: mt7921: do not support one stream on secondary antenna only
b80d87a6bbb2008f2652dec10713dc8f3bc311e1 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
e18bdfd21fb92dd918b471569675a1ed0acba2ef wifi: rtw88: usb: kill and free rx urbs on probe failure
9cdc86cb35b1b9c1e359124e0212d3183846f588 wifi: ath11k: Don't drop tx_status when peer cannot be found
89370c797fc340c789d45766d5606e79914f414d wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
78abb1546fb6974a926703600781c761b69c5574 serial: qcom-geni: fix opp vote on shutdown
f9b7c4878664c11532371eb8df94b78281c0dbe7 serial: sc16is7xx: fix broken port 0 uart init
2e2613cabed5a6975ddd37bae0120ed23a18bcf2 serial: sc16is7xx: fix bug when first setting GPIO direction
44f2904d197c3d0140fd87c348d4bd46580d672b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d39d1a9dafa3ca6ab6ca93abc76400ddfbf98dc2 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
23da8ed2b61d9387b05a1bb2ea673c32c4dcd49b tcpm: Avoid soft reset when partner does not support get_status
918ef6adaa2ac44802fbae46f8bbd3411ce13ac9 dt-bindings: sc16is7xx: Add property to change GPIO function
53930f2177c47496f8585ece31c565b9830516c9 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
54064eace34fa166008b5666ab49d1c1ee0625b5 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e009cecd91a4a76bb8097145eb0b464e1e77702e usb: typec: tcpci: clear the fault status bit
51f432b567aae2e7816847d11ea03e7aff1393ec pinctrl: amd: Don't show `Invalid config param` errors
d76c9708a95644dd5635a1f2fe872a0da6d7aba4 Linux 6.5.2-rc1

--===============2327227930316853507==--
