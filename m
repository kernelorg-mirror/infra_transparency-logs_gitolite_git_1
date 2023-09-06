Content-Type: multipart/mixed; boundary="===============5162403225663541195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Sep 2023 20:23:01 -0000
Message-Id: <169403178185.15939.5462339163263120501@gitolite.kernel.org>

--===============5162403225663541195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: f5ce9c409e4924c6c12d31453cce01400ff5481c
    new: 3766ec12cf894667026786fef355bb998c263f03
    log: revlist-f5ce9c409e49-3766ec12cf89.txt

--===============5162403225663541195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694031780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694031778-55cd9d6aedca13cba3824a1b0cff362769add9cb

f5ce9c409e4924c6c12d31453cce01400ff5481c 3766ec12cf894667026786fef355bb998c263f03 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT436QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B/gQAI+JljJ4VDGTsTUR6XK8
2OpQJl21M9X5n3HrMdcQ7ujWVjxKoCh7KyeNu+dRyC4DI+0PrZWEDdRMvfR9bFVF
v46lCC7Igk6cjpMzhwyqJcrgG/qPkesr4llhMWFIl5xaJr2EnDaJF87uNWkDXBNH
0sRDx6PFBG3hfWE38GqX/g6C9y0u+UrxkOwutNRHoetbE9TcU+WrByGBI1hNnAbn
n7GbvWL9WkLv1Z3jzwWxoAS+Gac+BlimAXGi6cnt6AnvJhk+12cWVZs9RdR31UnX
hGQVWhRyQBKvrD1XLPNB/gYRQSEwh6VzeDfqUdrOxta/CIqBFf7VOA6JjH5Pecve
o/i/sI6eQ4Ko0QmYxQAedCNYcqt6nZJCqNJg4kpGiSLoAf47Rtww+fkvkAqU6KZT
KVm5U+QeMgyfGqNH/SnV/p4v5ayOHp0iVn2vm/ZdFhUI8RjfN02C9fl+ie3XTSJd
jA2I8xd+Ta7YyqEvW1g9U7OgwNxXK8k5LZSBFP1RWZcRJj1nRsTgDyfYWA1U8Jet
R1Guy0wilnZQDqCO7JqDLpX7mCNX2c9loIJ8TQ2jhiY5TuLkVWDhCDkegsqXt9Ez
TNmOk1c78HAfclexmYhxRyuAQ5iIKIdjcQm3A4tctYqtefv8ETpTvh69NfRC7gDI
fcvwiqz+C4mRBOGXbOfRv4Ev
=//Mj
-----END PGP SIGNATURE-----

--===============5162403225663541195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ce9c409e49-3766ec12cf89.txt

e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2

--===============5162403225663541195==--
