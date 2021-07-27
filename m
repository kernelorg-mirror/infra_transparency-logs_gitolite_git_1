Content-Type: multipart/mixed; boundary="===============0565275037533025041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Jul 2021 04:14:17 -0000
Message-Id: <162735925751.20855.9340880036420954310@gitolite.kernel.org>

--===============0565275037533025041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-queue
    old: e15f669cd996b85bb07b0e787fa78806477bf211
    new: 9abe677951d15a099964b909010daaf92307bd4b
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============0565275037533025041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627359255 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627359255-f2ad21274737483fb85f66625e72d9df3b4a3fde

e15f669cd996b85bb07b0e787fa78806477bf211 9abe677951d15a099964b909010daaf92307bd4b refs/heads/5.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD/iBcACgkQ7ulgGnXF
3j0Eig/+Nomtm7F52cOZcMchXopVnzg0RQwkMYkv/31qKE+oxwEThMJQS2bc7ece
SeV0qFi085/Hy3iTg6r09Le+mS66mmOAbyX8IxjnifiaDDXabYeWVUvzq+d6PSAE
v1UhXewXLG8siiB0DEiy0VY0oiJtJu99+L9Uj6VRlU7gSniICD44q6MnxfeaPd0U
gaN4iTyT+YMtFGzBf2mNs5zZVZaZbijdQrMOgu7vKFefNMC9wsBwvrQIWluYqd4M
m+IvGMH4phhbOv0lp1rkQKtvfsikoALpsSvLSJ51ZMY42ZqRhK/cabnUSQtJmcwo
UvaUb2CyRh1646VlzYrrba3TwzvzGuv0p9R11j5BaIIiNDNK7tzWI1s4TawAFaU8
IeEZiYNFBM8PtO+45GCNr3AkQ5MI35XEn90BOre81pnYwgCuCl6TotK4A3ty4RNe
06bC1M3hMTpXULeLef+XM0IWS2YPDR5BEUbvPNOsA2VkmgUYKDGgwMTPq/oLtXKP
bL4i4tRnORVgbGZtMsZ4KolDuMlio4+mVbQgSqE8xmoZmuZk6oy3lSG6TQl9FQ1F
THsQFkgswEIFFAA2/0eymeTlSg0NvKgZX2Pz2SVPphp8hdb4A6Lkn5eLGZLtr5Ig
8D+pDFoYzBqrQLUuZrr2vOycVwcekAJVPskPaYvaKMIi7q6mFsM=
=qrz0
-----END PGP SIGNATURE-----

--===============0565275037533025041==--
