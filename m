Content-Type: multipart/mixed; boundary="===============2216374046382401662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Sep 2023 20:27:59 -0000
Message-Id: <169403207970.22243.3422434331149411063@gitolite.kernel.org>

--===============2216374046382401662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c2cbfe5f51227dfe6ef7be013f0d56a32c040faa
    new: 59b13c2b647e464dd85622c89d7f16c15d681e96
    log: revlist-c2cbfe5f5122-59b13c2b647e.txt

--===============2216374046382401662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694032078 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694032076-edbb378f0d72c163950361551d38b8fee0374587

c2cbfe5f51227dfe6ef7be013f0d56a32c040faa 59b13c2b647e464dd85622c89d7f16c15d681e96 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT44M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+heUP/AgohJwTM9FjulafFFLS
LCejotMnv8x/CDuRKL/9N6wtRuiDrJw0AjGfEb7pZt3/MdFb7ALo+kmpYk783Sek
chzs/w+JzqRDO4Xr9Hi8B6vI/+/9HehSWAKte06/8LytLbXYBVZDsVKc2acD/aAw
NnHbzTnvIio2IsIqWgVk5hD4sOJcmP4sCucFkwCjf/tVwTJLFOwV9DHqPl9PYXZR
yH1z48Dl25tKZKXybNoPLsSluk9EuWZR4yElvp8PAZp4YJsGn6ck7tQtS7JL1YBM
PBOBEEczgxWj87wJTR6p732WAbxdshdi1NlyUDw+7+uORW20rUCjZUtbFdq9cZa1
qglzZF36x3Vlopsx+A8iYhsbM79qHI/MabeScsmPEyXJpoi9Q9/yUZkXdMiqJa1U
ooYl11JDCEisj3L0ouTLUhSqEAaJVTkit9yHGT5AmgX9YqY8ILdd+H3mtuCJlfdX
yepQrFW3iezfAzLgpn/sqzSsdbVoJiQF6WfdaiGn0G+JxvlcZdrz8WzRHXOtlEWc
xwyYmYGiL/8hPUh3kYK/OcU9ndc3L0zfZX7ZVJgF6GvVbxO8vVEe5yAcGfiAst9J
DdY5babPzOLJkuhzv77VXzEwzmEM6SfIucLZ9u0fQ6hf+5ghqYYH4apDWRLasUNh
aAMtFZ8AcCGoZjKOk4kHTuhv
=Pqn3
-----END PGP SIGNATURE-----

--===============2216374046382401662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cbfe5f5122-59b13c2b647e.txt

1ce9ebc96eda5556e5a15bbe6a17b293841af29e erofs: ensure that the post-EOF tails are all zeroed
7d8855fd849d9c3186a9e1d3085ea4aedc6e019f ksmbd: fix wrong DataOffset validation of create context
30fd6521b2fbd9b767e438e31945e5ea3e3a2fba ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d070c4dd2a5bed4e9832eec5b6c029c7d14892ea ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
cf859267e639cff1f525bd050f370ea752cc25f7 ksmbd: reduce descriptor size if remaining bytes is less than request size
ac6fa0e04be02d7065b176dd8a319a29d4bfb32f ARM: pxa: remove use of symbol_get()
4dab89cccd8c71c16e5ab3fb216290f736417689 mmc: au1xmmc: force non-modular build and remove symbol_get usage
915219699da15281baf8175a5338d29952632fc2 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
36231e2c4ebd9ad2597a4c527b286e270f0eabfd rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d0fe30be4e28abe373bf951416f29afb0651e01 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
34f396f7abd09bbfa726d2255522099962c7db6a USB: serial: option: add Quectel EM05G variant (0x030e)
69d9330f2effdf93aeac8c930ff1073d664b043e USB: serial: option: add FOXCONN T99W368/T99W373 product
bfc4ccc0bcae44f2e31e9aa29f94563adb1b0d13 ALSA: usb-audio: Fix init call orders for UAC1
c564d4f91a0c9ec957b82d2293972c13d09d7044 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
48729a1d2a7a9444355d412b9a6a4ba6e0741a72 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
bd69537c1a2cd4b24d32f9f621f0ea8378048e5e HID: wacom: remove the battery when the EKR is off
86b818e2495d1cbb2b9014d115952fa105eb8f92 staging: rtl8712: fix race condition
179c65828593aff1f444e15debd40a477cb23cf4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
74ceef6e6925a99a5f79087d791f5eb828dd04d0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1cd102aaedb277fbe81dd08cd9f5cae951de2bff wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
4b3de7d2f86910a92377d2b4dda86c3c38c48e3d serial: qcom-geni: fix opp vote on shutdown
682f9b944374fbdc7ee18b41ec8feb146746c433 serial: sc16is7xx: fix broken port 0 uart init
b7366429626e4bd83222878f7be0900f8b16c3e2 serial: sc16is7xx: fix bug when first setting GPIO direction
b5c7bc370e03dcef02cc0263aae7460b4af0827d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a1fc0096921cc329de77b84eb71636b372a46779 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
dca7c99651415baad8c1fc39214156c7154aaefb tcpm: Avoid soft reset when partner does not support get_status
689561db6869ef5a4a898f5087870233bfd5f1e5 dt-bindings: sc16is7xx: Add property to change GPIO function
fdbfc54d5399999112d25a0221aad5f7ca3f9279 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4da07e958bfda2d69d83db105780e8916e3ac02e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bec12fa9813c8847ad15816c5f31df24201afac usb: typec: tcpci: clear the fault status bit
4a6284a2fc6353ecd15c819bf37fd9376848a185 pinctrl: amd: Don't show `Invalid config param` errors
59b13c2b647e464dd85622c89d7f16c15d681e96 Linux 6.1.52

--===============2216374046382401662==--
