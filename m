Content-Type: multipart/mixed; boundary="===============1195955542281492288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:53:07 -0000
Message-Id: <161733558783.17208.1614134871667978294@gitolite.kernel.org>

--===============1195955542281492288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-staging
    old: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    new: 4e2e619f3c9e3c49859f085995554a53e9fc0e02
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============1195955542281492288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335586 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335585-50dac36b0eca79d4ced054f74be7d903a5b27db5

e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 4e2e619f3c9e3c49859f085995554a53e9fc0e02 refs/heads/5.13/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlSIACgkQ7ulgGnXF
3j0XjBAAnQgyOakqz2JpbQki1fRrbon1PK53ULGKK5odQJclRwwcf31ahB+CDjGx
Qvl1JS7V8HuQvzDCPmU6j+UTORXWDCoOgTNxt5AOKKUee2WC/LbSuy4jmcSu6F4u
PjSrDJPW/lmQLDxJ1QbYainGSJy4Wv7BSipn10fD4HGavQWLStytsl7iX29ArkTq
g62sSOeIjzeoQDiE8orFSBNEayceZcFK0RnWBT6tsz1dIO20UNIuvSgvpOozxYAr
eWHneynJAekf9maOaVjaNvjD0jYacnGuKnlngfrOdOfu2AZH6Um9ATag0mYRMWzG
COOAH557g61+PluqE6+OOzf6eEwm4/TottC86VpK35VFr9upLTtBytBFZ0Jhb6zd
OUjrE4ASOMguvhf27etsO4IqjE6nOWIkAzKkS11Siuw2hiNxcuOePjzJEL/vGbkA
+aARIWmCR02nBvPqNTp8JouhkeIAcTmcaO6NwU4gKwLUQR0qOCHe9OD5Ap/hzX75
eWBlM7QGzgg+MHNkBm66WpON9A2Ya1JvER6AN88oLejghV3HNaKocr0fF68btZsg
MxZeiVg3CsA9Fhl3mekd6Y55ojcrTpZ7M4CPZJQHlhnfeRCBwidr09nw1myMiayM
x2RETBC5tRPG4FR3i9FKDwYh7AJ4LyjxzScccMXvGy7pcLGfXYQ=
=QqVQ
-----END PGP SIGNATURE-----

--===============1195955542281492288==--
