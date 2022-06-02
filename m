Content-Type: multipart/mixed; boundary="===============5862877612022053878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jun 2022 02:54:39 -0000
Message-Id: <165413847974.2524.5441196082081280396@gitolite.kernel.org>

--===============5862877612022053878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: f9f0a46141e2e39bedb4779c88380d1b5f018c14
    new: aa2a4ded05058f134a4dee1424f829d662e00cda
    log: |
         4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
         05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
         30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
         b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
         a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
         1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
         e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
         aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
         

--===============5862877612022053878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654138471 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654138471-b743ed97d9b388bc3b73483ce74fbe0c0931fa9c

f9f0a46141e2e39bedb4779c88380d1b5f018c14 aa2a4ded05058f134a4dee1424f829d662e00cda refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKYJmcACgkQ7ulgGnXF
3j3+rQ//YC3rh85UT5ObleyoTvVC8awgwVyh6bPuZjudRmlIsySQpUaUCOy0HTNJ
ak4clrVM9+TTsFTqTAZXBYdFGn3ms6HkIL3MWi0lNBFSG0HPZX6Lj3i/YXpUybrR
ZkoM4ggWBaE137rMZYncTIXKFY7XcOhR/HT+/hr+LHAUwPSVW5XTw29Ja966WDup
qeMtn/68UbS+et8ZrQOC8dQ59tUhY8rgTo6YRD4ZReXydNmIFGuHnwQyXKIJtYBn
5UBPAkJIJtztiy3VowuQ6ocPvwVmNn8cEoF8ADr0LUf6ayOZnEz2DdWK/O3/Ib4L
NRAnyGP5PAn0njEVnHq/80NryPPrRqpLJIhCYsxA2S7PgXWjNDczIpby5c05tBIL
NVb7WDpn3+39U3FqC7hYlVQjq3nn3AjJLcK01hdMfdPeKExHKAVsiE5h9txxPBFt
McjWfUWTpPXL21qMCHSMdyh0g7ut1s/PR6S6/l3kKtRqVP7QpRwhZxrTaJbmXfEX
/3zXBM5jsis8UVr9H025lXYW0UqBmaAijoBt+GiN2fQ8xxkTtKMPx95rheveFs3G
KSCaRInG/d/96X62Ynf9NfgPJXsX81l5KXeMNOu+w1A+hOe9rbsQKwV8xXU2Hmst
P41MxI99IE3PLEeiFxfCssss1u8/D4426yM8b9goBQEy14QR/IE=
=JqI9
-----END PGP SIGNATURE-----

--===============5862877612022053878==--
