Content-Type: multipart/mixed; boundary="===============6379899228727426575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jul 2021 03:36:12 -0000
Message-Id: <162752977251.27448.10827593263773090023@gitolite.kernel.org>

--===============6379899228727426575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-fixes
    old: a47fa41381a09e5997afd762664db4f5f6657e03
    new: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    log: |
         d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
         77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         b1d5de8c6ea261667348424133a4f648ea48e7ca scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
         fb5d909021b4b987c5ddf997fcfa91920ef0f2a2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         85601d88eccc19a809e00389ade0671e63c03683 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         73bfdf707d0189c33a46fd04e3140351a6ff346f scsi: ibmvfc: Fix command state accounting and stale response detection
         eea4d790a8d755942e399111decd241a2a66398e scsi: sr: Return correct event when media event code is 3
         d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 scsi: core: Fix capacity set to zero after offlinining device
         

--===============6379899228727426575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627529770 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627529770-4a58ec6b286899c884adf29c1314f05913e780ad

a47fa41381a09e5997afd762664db4f5f6657e03 d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 refs/heads/5.14/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmECIioACgkQ7ulgGnXF
3j35dg//VQm2CcAwkrMtF2NKn08m9ocBlxCbXTx8eybRmpgH2vrgkxsyBFTyXgtb
3e//kYrRCRC6BS6ykstldDbY/2zJYayAW0AWfONA/yM5v08jZc7W3A3rFM0YyM9B
mYzi83yb3kNxEbkPm7T4brllroSvsVQde+OQjETtJhu2vGAeOZwFuAYP9BmcNtGM
oNm+zd6LuMfBb99WqQWBWNp7pWiQ4oadT2vNwNVfJv1bQVuYjz58vf0yzTseBfSW
zg0L3yIifjHxXz9C0lpD/vK4Rh4jQASE9DY7/J50RxNlkU/fpfFweYeiegJ8SY1W
UECZI0HyFqGLbc0l6FHV4uRHjYL+OuGEFuQgm1bF5giXhCzH74TRd+gsujKMhEiU
dTY+voY9zujDOTHjD2qnSb8SV310nVQGs753X77Vme0JW1Z9JXKGiUCfOwJc9Rfj
HB0XApvCFqvOjxANk+0F7/oJyTza8b9kxo6cedolIDvF2Uw9qw2cEnSC317jY6gi
LcLQlGhyf9Bhbg9V2Bv7nexDLk/3bee8wIos2POiTvlGfu+fJq75pUShZwWmLNJs
suEz7nt59+w/4kXQEN+jYi1WAv1lqdcnL8ZFuCWWDCU587F3wfCZPH6MqaCLrFDj
Vnmn1VdiNlNHpPMp3tPJ7n3/bIN3L8lUCICZ/3AUdhwJ3ilDNWs=
=5nCF
-----END PGP SIGNATURE-----

--===============6379899228727426575==--
