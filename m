Content-Type: multipart/mixed; boundary="===============8303541715642616441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:57 -0000
Message-Id: <169381067738.19684.5821307658169757444@gitolite.kernel.org>

--===============8303541715642616441==
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
    old: f5ce9c409e4924c6c12d31453cce01400ff5481c
    new: 20673f37429a7f896e14da3fb07117c7a883a185
    log: revlist-f5ce9c409e49-20673f37429a.txt

--===============8303541715642616441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810675-e72bdcadcb3965085e528b1303e91cbad6630d71

f5ce9c409e4924c6c12d31453cce01400ff5481c 20673f37429a7f896e14da3fb07117c7a883a185 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++pIQAKRZJzbhtLi8nXLkXcDi
SzGjDzPkuo/2gnJcdg+pnFZDdVul51624vxjCw/coh+PWMblplt7Ph3H9tKLBxg7
0wQI0jZ0IaG3GW5n/TgirbWFoFLeLzPRgxGqPkwduisDqVBWCwdRK/9BZ48mvfGd
B/su7UATFIsLeCDzDB47DZOyc4PAtLxkKv74RWVTzamYLTNqzOxotG5wzHa2ESQY
1zviglg4zqTRr6d8NP2SsmOusBZ8ceudQOQttCTlB9xK5uSWsDR4djFTTIGvtIEj
B8fyOuJs68SHVQZ7CXSph9xmVYDZo4gJ5Vtq5yMhYdeG7peAs9BrcwD2hK2CDLtB
k2z3IOORS/j05k0nm/+GaDxzlS6/6u4HT1zDosFmYI7j8b+Svr8zsrtJ7aDTuJAR
YGeJxhP2N//MerJJGkAikNb3blSbwBh6Fez9gArmC5X0pMzgukQVRheQVSH2xfot
OSDXEHhnsBtAyph80anhUugt0Ii6QPKjwROv5kBKwc1AKPwo6UpSUe7R8Ly0w9mK
S2oYf/5ilboKE5T8KCwLZAnHBtzS5/H3Ddo1089bLoTU6tVbEKnSPyoTTeeEJIGp
2KW9QuZfeeQ+ILc5QaxPmOwvDbknglOyDjriHuGxVtWOOByWGruc5L0KydGtECZ5
3lXFWa71GGzbafHiQQYaMDVG
=8JXD
-----END PGP SIGNATURE-----

--===============8303541715642616441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ce9c409e49-20673f37429a.txt

8824ef121e71c86bfc420dc641bda552119c3e93 drm/amdgpu: correct vmhub index in GMC v10/11
456e126a15d39f6b22231d0a88e26a7988eb9aff erofs: ensure that the post-EOF tails are all zeroed
d7617b10090b4c7ae491c6ec6886f9e0d1539041 ksmbd: fix wrong DataOffset validation of create context
bba0a726a06bcd26c3793aad8c5dc764cad84666 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
8c6401ebdb88944a69b4a33ed8f7de7ad4dfc4ad ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
59596ca3f289a6f07b6b1374647629c9cbdd8b3e ksmbd: reduce descriptor size if remaining bytes is less than request size
5892f539a202367296dcfefdb84355945bcbc4da ARM: pxa: remove use of symbol_get()
f443f4f1df1d54b3ed2afc7ad654c8df4233fc24 mmc: au1xmmc: force non-modular build and remove symbol_get usage
f53de87d4b17bca354118a5419c63dd3aed593a6 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
fce5227f0322bf2eed1b1226adedd51aac594f9e rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
0e92d86c8c4759a12c861ea3d3fb394c7418a86a modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7dba6793c093caa15db9b6ceca5f08969a144703 USB: serial: option: add Quectel EM05G variant (0x030e)
90a740afc255bfa00c38d5b68ced539b1254def8 USB: serial: option: add FOXCONN T99W368/T99W373 product
f6a7ef07d5aafb694f605bb61feb55c7401bb85e ALSA: usb-audio: Fix init call orders for UAC1
fab122209296293689a0295fc6e98f941cefc70a usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
50449f46d6cd36595dcb9bd0a408278695725de3 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
393cb76a80ca6ab6a2d4ad88cf7bfb52e8449876 HID: wacom: remove the battery when the EKR is off
fee776c2be3a53b712bfade613831eb67fb04d30 staging: rtl8712: fix race condition
504ad0c19b2af6567488a4f247db42a8da1f2fd4 wifi: mt76: mt7921: do not support one stream on secondary antenna only
9e521c54c7b6e0f812e1e904ce296dd8647bbdcc wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
3bdbcd2759f492916db1b1f7d59e614d7b0e4052 wifi: rtw88: usb: kill and free rx urbs on probe failure
06943cf34f775470bdc060a3906a17732769adc2 wifi: ath11k: Don't drop tx_status when peer cannot be found
03c8583f7fc7cfe9371fe1a929efa88581f1fba2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
f189d4c0a907c1a770a0316626e2d6db6145dfe9 serial: qcom-geni: fix opp vote on shutdown
52092904b8d59da3351cd19c1b17ed2492dc81e3 serial: sc16is7xx: fix broken port 0 uart init
e7432ecbd7a436bdc9d7b1b5938292897b715383 serial: sc16is7xx: fix bug when first setting GPIO direction
7c0eda80bb9925a5ebf512a91e62f1931af7f45b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
317bc95489dec6719bdee817e008696e2cf48187 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
873bbdd39e884ca9bba71d1002e8ba7edff13e19 tcpm: Avoid soft reset when partner does not support get_status
8f1c7c8edc6de136cb618e3341192cb27e082161 dt-bindings: sc16is7xx: Add property to change GPIO function
5ff869a7228d425e23ec8618369e4c9b2d4275c2 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
a5c5eb76b7054ea6ef8d42e4c841c96460c61932 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
46e3bd074936cdabf96044a538ced12ab939715d usb: typec: tcpci: clear the fault status bit
05156b66aa48ef61441d2e620a63341e1b9fd0f2 pinctrl: amd: Don't show `Invalid config param` errors
20673f37429a7f896e14da3fb07117c7a883a185 Linux 6.5.2-rc1

--===============8303541715642616441==--
