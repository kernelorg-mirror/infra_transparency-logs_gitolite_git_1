Content-Type: multipart/mixed; boundary="===============7293544304214571341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:14:04 -0000
Message-Id: <161586444404.31946.7525084570462225023@gitolite.kernel.org>

--===============7293544304214571341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: 1112963427d6d186f8729cf36fefb70d5ca5a84a
    new: 19f1bc7edf0f97186810e13a88f5b62069d89097
    log: |
         febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
         2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
         c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
         5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
         19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
         

--===============7293544304214571341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864442 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864442-fc235768045219e7020d1bde01ad17daed6ea5a2

1112963427d6d186f8729cf36fefb70d5ca5a84a 19f1bc7edf0f97186810e13a88f5b62069d89097 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQInoACgkQ7ulgGnXF
3j2ACw/+Oe758ty/cKT48R/Z+XOJJlGriGWRNCxpPHCAZ0lHMzY2IBioDF90YYO6
N7kcdE7TzJUmWzazXIAkQvog/7dUl6gtaJPIvuwoKhakeHUaF3b1iOkSrOEmdOTV
qWMQaUAEOZsz0Wzs8nO9JZcsewElQncqvIgiZayYe7WNUnTa82BLRpmJT8jIm1ji
Ib8AXIo146FMpliiUADg2DoNRW7z+BMZnFQl4be/zpNLYJDw6TSduvqJmGicGdcM
XfwLJv6lpteMOIIzOMKC5HovoNI+BGFFv1QOhOLqbiOG7RKB2fkKblbHGGzX7HdI
ivpdNlnz1rc8So0cUeb02ISqtAGEQETKn1YYo3M8mE6/QSmsGxLDWe/M3qjAvCxF
LlhevIVe/7+yIsfOOW1FmTKybi0Nzu2O30kwtN1TY8alKi6rIARqGr6HC0NkCaUp
+3f5Y8lkHXJVfJsXjB5TcldrP8nNVjZEBs2u6F+GTvcTJiUIIj0UflN1Z6+o19Sl
iGIVnt5Xs9fA88h9sbUe7EoB3ecYEnv/dobMDQHv5/+aSUut5Kpq1uQLOrgrzI0C
J7VrkzjR44Tzw5kWddOwMbHjolWwazVUwLbsMty2gA3bJg/YaGZ0AiVAe97SfERE
Ym/q+zlYAxLLWNwepxZh2eBd/E+LAgNbT44ZqZH55yDrRNkvpuM=
=Zx5+
-----END PGP SIGNATURE-----

--===============7293544304214571341==--
