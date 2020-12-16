Content-Type: multipart/mixed; boundary="===============4080876303284844256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Dec 2020 02:21:23 -0000
Message-Id: <160808528322.24732.17611905601481580714@gitolite.kernel.org>

--===============4080876303284844256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: be1b500212541a70006887bae558ff834d7365d0
    new: cb5253198f10a4cd79b7523c581e6173c7d49ddb
    log: revlist-be1b50021254-cb5253198f10.txt

--===============4080876303284844256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1608085281 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1608085281-ea945409ca660f7a8781c1f47bbab6b0963537a3

be1b500212541a70006887bae558ff834d7365d0 cb5253198f10a4cd79b7523c581e6173c7d49ddb refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/ZbyEACgkQ7ulgGnXF
3j0MEw/+PjEeqvOYJmTMuzws7XwFTGtmLmrVxFRwBtGdISGACBBHFDgDBrl9xcgT
vc5sB7tqe8xpHG0oUBblPoiWOMzFnN8znKGDNBlZUn3KAseGruuljpc0KeKd4Zzp
kZWsAbweyNbBucIEQvrTFPehjLBAhJHCCgGaDQXhRF9RcThx07NLhvQWzao8dk9M
3DGkaN8FBoliIs6BQ+bTsJpnuwd5ohP4KGR3o0FqVIzEH4S0PQ6P0bXgUZcrOJI6
uel1LI2DpAiIQlNeviT4/As6YHDYDHvCITirdZnz7ZCmvj1YL7mJi6zOCM/EHaip
Hk1WOkGlzYPCuUhBZJ300LANLivPZ0egPNco/lZ/Yic1aUe9h6pq5Zj9E1cNqr1e
dN/4fcOuQXoDT/2UIgguQKh6R1pKqkexwNYb8v/cw0W6NWPgPOONJ6QupNUKg/IJ
UuYZUyN8y7w98rFmgyQROoVp9Bv49qm4CvDaREcTeuzvoLYHDaavI+oZ5pZiXiRT
kmIpdAKXg8bixqb1L/cRHfKCf/z4nCTTUekb8qg/aJ33YSUcvzUMnq71VH79e/h9
uJkTZKL4KZmFnkrblPkAeA4irms6DxNRep7JEAOvTyLZCIccEfAEe76xWXTnvxha
3JQlTzRaFxaiJc54HX+QIUAuZFZbtp8crKJy2DEIapNKS/kinfg=
=a12O
-----END PGP SIGNATURE-----

--===============4080876303284844256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1b50021254-cb5253198f10.txt

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

--===============4080876303284844256==--
