Content-Type: multipart/mixed; boundary="===============1064427288470514057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Dec 2020 02:21:14 -0000
Message-Id: <160808527493.24522.13374047194363519730@gitolite.kernel.org>

--===============1064427288470514057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5b830bac91c3d4f582c60fc9e77acaa6f26e1b70
    new: bf30cdaa9ffd66f90095ee226803cf5c4ca65f4c
    log: revlist-5b830bac91c3-bf30cdaa9ffd.txt

--===============1064427288470514057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1608085273 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1608085273-47de01108fc20ff59d6937e4dbb65f245295a2ba

5b830bac91c3d4f582c60fc9e77acaa6f26e1b70 bf30cdaa9ffd66f90095ee226803cf5c4ca65f4c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/ZbxkACgkQ7ulgGnXF
3j19qg//TY+oVvUeWuMeEYWD6GLydvHhlIXNvf9xBNocHAanYLsSYC5I48ZVixzE
5JqrichoaUz36AhflG9PC6gWKWGOTci1v+GPqXK3t/bmIM28ixD6zhV9x63O43vP
bdC+3BAEAVMtiWL6KdjAfWzqyKtW/ImANj0M7WYZwSsD9Jzgr1FQEXoACRF5PFR/
nordtpkxOUOMeka2d+RZ5mLQ+g97wE7CRcphY7gWyxyYuxCiAsPIbr0tONWekND9
z63VvzKqQ4fmHEypEwx7ukE8dMs4ipyXj49yUq/j7WEcIgZC39YnDvdTJ51CnoJ5
jAvTZ7vC3U58rb/msHZC0F6Pd2S11RiB5cPmOpeqV5jjpURJJlsibQrYBjC66sqK
kwFU3UbNdZc1eg0kPOaPSpBUCHvLT0jE2A5tbCKbartb9bYdH2SVxceK5KIj1FN2
2tkZZPkxYCI0U2xGWc240a+qbDDkmk8Nd6PZ/oM8hlIHDQoQzCVtlT1a3ZzAzjds
vS552oGaeHOafMHW/Q5iUP+QdlvKre5DKOzHqoW6u4Kyo5tWO9J4GApMkSU6bUBG
hoy2fjkfsbklLu/cwTlUe00b5FO143ZHGLvVez8FxbE13dPFcaT1OBqNiXaw3n+5
ongp4b2z9xzhlNLNapKI7mYTAnZ+Bre/I5hjniUq/XWumD2ch0g=
=zxlI
-----END PGP SIGNATURE-----

--===============1064427288470514057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b830bac91c3-bf30cdaa9ffd.txt

44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency

--===============1064427288470514057==--
