Content-Type: multipart/mixed; boundary="===============7957837356697404509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:39:24 -0000
Message-Id: <172904636419.2513926.8972765771560030569@gitolite.kernel.org>

--===============7957837356697404509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: d539a871ae47a1f27a609a62e06093fa69d7ce99
    new: fca6caeb4a61d240f031914413fcc69534f6dc03
    log: |
         bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
         8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
         19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
         b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
         fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
         

--===============7957837356697404509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046384 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046362-0568c728e736dec71fce73eec2efd6f4cb8b1454

d539a871ae47a1f27a609a62e06093fa69d7ce99 fca6caeb4a61d240f031914413fcc69534f6dc03 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ3AACgkQ7ulgGnXF
3j1Seg/7By3a2X2F72p6+K0TkT3ljq+gfxS6kufwyakKdKk6XhaqFrsJAph7e5Ly
v2XyQiYjKOlAU1bAVtoCC72qRQCt4+51BxV3hMCINeCcvGOdbKoNiH6G1HFFsNdv
m4lFvx4gCEGq65bOOPmWHMaERg07Qp4VNwQuM5hEj8Ni4aq1zT1fGJJb9t4FRdKA
6P7nDmip0ZMoisbRpOB08kZDamnIQWYaMEllKmFYJGI8PLRe8G2tQ0mO8ffiA/1A
qukdUbcoFPrFL0bffnIp6JQ4bw3eXmtKL868KVBir1z+j2jOjRwkpQjsR89ml0qF
fCDcjGxwPALB+RFHfX2abz9SrKOEMiuzDLEAl4b7pqYJdxnkfpBsVh5DygjCOGON
GM+VNN5sLNVHdXZMOzxkAimdlGjUUNoRra/abLtaS0fzPPKlg9THY81N24XQxelF
44Nf/+US9YPepi+qy2f7C0M5Fv2PWKLxs7Y4VhCNIMAvQuWScT8iOxmZcTrtSueX
cz+JnEYD5IDkjZEFDbmOODCcKImfF9y9CN/vke5h/ybIiPSEmYXKdA+uoJzalbxZ
szoniEBFmvyHENFIchhiAnsmg0FyOpGeiDqiJO7JiXepL2xWQpoYuMWc/yTv/o59
KYv9gj9NKhxSOgmQ0JL7evFQ5DdM4cmfbXE7EcWGMOiqEWEXoP8=
=CSTO
-----END PGP SIGNATURE-----

--===============7957837356697404509==--
