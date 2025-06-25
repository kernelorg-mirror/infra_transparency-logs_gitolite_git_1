Content-Type: multipart/mixed; boundary="===============3597102887408748199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:44:26 -0000
Message-Id: <175081586661.767457.6132991992149110648@gitolite.kernel.org>

--===============3597102887408748199==
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
    old: 9f4cf072da94753fa53231abc368a2e1ed7a2e57
    new: d5a2f5ed9e670763dff68703fd63764d507a0a3c
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============3597102887408748199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815884 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815846-e856e2d54e519cb1006255ca0dcdc1e638cee3fe

9f4cf072da94753fa53231abc368a2e1ed7a2e57 d5a2f5ed9e670763dff68703fd63764d507a0a3c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVIwACgkQ7ulgGnXF
3j3NBg/8CAJv1o8fcB9S6B1ht7/c0bFRwQ04wcMb9LLxbNeicBMKPUU1b0c+zdSL
plq6j5Gyp+efvtUBvWIKJduOWQpfLNHwzvAnec5gI5PYbJDaz2BAS/2W91LK5KRi
W/jGhVVOZ3E4YOqCDllq1gMFFyTTpRH4GsA0IhTj4BbpnA2cKg3P2bU/rAVb3NLv
dxklixeserzsto3i6A5F1khWgcYmi3+zABTWImtG3HcCBTVqO/pig/7d66pN7C/b
qU92osAGoAde4PFCgvBAx4kAZJ65/i8JhqSGlh01GXaMDK3YkWT/4tfvMth+2LUL
cDrkuuppnMY50vsjRzwkY8Cgxcn2KuR7kZ+ZZZG8S8FIDWmO0qVTn4AMQdhpfsVc
FPeTPzeLlG/Eh07dL2j9DaYWJ/ZGCaW60EdBqBOOK5smtM51nPu1+wHPRD8pFZmQ
fkCWB9e9IYhX7OPbYwxa/mUa+G48o/4Nikm1S8K+fjsazQRRNNqPo5i7s5Gnooty
5JOljfJHh6Nfdc7a3tlrM3N3GhQJheLNEua2P3D/MfWhxOXg2r33snDpAhslM17P
onlNXskC8IusxCYXvD+9LFXY2fVDD4hFqp56htIsTIvMBTVW0idJ17TaMVfhiaMo
8aoILXaaLm3wDG2VyU19XaTZlBEnXZVQww7Fs1IiCBvgj8e6Ddk=
=2ybj
-----END PGP SIGNATURE-----

--===============3597102887408748199==--
