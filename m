Content-Type: multipart/mixed; boundary="===============0809306639333078956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:13:59 -0000
Message-Id: <161586443901.31861.15325571616824913744@gitolite.kernel.org>

--===============0809306639333078956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: bd435db229357da20e899f2af4cd6890d30535c0
    new: 0104e24b6adacca302795b0ff562395c45ea2534
    log: |
         febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
         2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
         c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
         5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
         19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
         

--===============0809306639333078956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864437 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864436-4469ae65efbd659cdb28ed82f969a4c230bde04e

bd435db229357da20e899f2af4cd6890d30535c0 0104e24b6adacca302795b0ff562395c45ea2534 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQInUACgkQ7ulgGnXF
3j3Fiw/+IZ9rx2xMQJvB4KCB57Zg8F/utNWOB8sgoupwFoq16bIpvJ0L5SHXufbD
pMG1entTL70xNVpQyJbe7cctNQOekyhM4Hz5RjAJSZq40bzlmtT6tFS0MyUY+5ye
+oMPY3OQdgnXVaRcn/wX/WNYOsZa/ocQxorQL5Lcx4HLS07w4iWXemKatpqNjt5n
NJkaeS42xybo9wcqmPkUMfAgFs9y1GXOaKKL8gS9LLkHUod6f7UXikCtV5ME1UgQ
sdfYT9/c0HZb/GNYElW3ai9vzzYPXj44V2Sx4/IoSUmfeQhFslBQW6tOMVDlFuc7
5a/iX0muhykdQbsnDlWlQjOFHUxe222/NfpJa632KFfDQKsSvxFuf/IY+36JLrVG
3ID/kcn2j1tNjPqDiD9YiYsy57sSX7b4a+FQoM+7l4eUDnoR/0ghYeg5Hku17XIA
+JTBsPyiOgoi6L5nZC1kDMU9zQtrDWluNgeI07Ie2OWwltKDyqXDJq7HkCdljCev
h8V+cvCuVULHAvK88v4CGbVPmbPepGbJrkibMKGIbnAfaCeokkGQOiknIzFR3taS
02yjRJ6zaMhnvA7Z+XPJS6liaJM8eTglIdZZlQpntMwzlISopbAfmmpIY4FQQaHP
KN+zmb0wmKkZ3kU8oPQJoq4U1H7hmcBfnsZa7XGspar9X7vw+lc=
=cIX0
-----END PGP SIGNATURE-----

--===============0809306639333078956==--
