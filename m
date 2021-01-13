Content-Type: multipart/mixed; boundary="===============6656451969754609812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Jan 2021 05:43:49 -0000
Message-Id: <161051662971.17703.11414749936249216556@gitolite.kernel.org>

--===============6656451969754609812==
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
    old: eaf5143322b4a4110750076c8ee3f6f9697e5f35
    new: cc29e2a4a6af6155c72814ed9e4d3356f14eef83
    log: |
         f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
         72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
         b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
         

--===============6656451969754609812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610516628 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610516627-a028f060f75ebe02f00e2a7b713a5a3aa246275a

eaf5143322b4a4110750076c8ee3f6f9697e5f35 cc29e2a4a6af6155c72814ed9e4d3356f14eef83 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/+iJQACgkQ7ulgGnXF
3j0K1w//YenlyFZhavrNF2PpE4NU2n5slyQJFkdlarJf2iZNsOgrH04GvwLcXZT5
lbJRnk6LZaKqZzE9Zjrku1wn2DLtWC0DNZCyXqV2pLhvS2qTP56sxzhO4B8sgRVS
2SyPYZQxzFVguVGTJlgktAo7JHWntmG7AFKpLtMfm4ufgVcIFBxji8EvL3dhK5PU
3KA3ho8QrshL67DHON/MeGUjdYkt2RhbeTnvfipIF627dvS4XUBrKEZuD4HgILMs
dq+fAp1ckAtgc3e/7QOqAETNiX3blBNObtv2cz3cdrpzdXiLhpceL92KuUpCu1HX
WnqXF9KQZE+m8LvodOtW5CzuB70jmMmgGyTgozj57OdUE5/vwEXthj6sV/5fM0Qo
k+PF1ZYRaxz4P3WhbnmCKntjCdo2GCGiug3K6GQROhmOqSZQBK+dwmEgag4y/frX
vPlPZmG90uFoFd0kEvwJ7tISpcda2suwOTxz7gmqJqKfevy1FmUbkdYxsiCDL8Tz
wKL1I1ZpB0liKKAu24NnvHJjtP4UGLMDS1TUxYv7hVTkSEQzW+x3ojxWFZbVfr9Y
J/dl7fPxtvwqAvhZkZlyAQc1sIEwuXyaa6nK28bPBx36nLkHi+nXuPY9SsrE1t6c
JMfVT80uEacDrJ2iU0I96QWUwl1phMmWV+6tv3KGpiV93oLfK0E=
=Ew9t
-----END PGP SIGNATURE-----

--===============6656451969754609812==--
