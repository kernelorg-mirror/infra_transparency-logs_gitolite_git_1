Content-Type: multipart/mixed; boundary="===============2303026228531162498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Apr 2022 02:54:30 -0000
Message-Id: <165111447019.24026.17368172274049953663@gitolite.kernel.org>

--===============2303026228531162498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: 6c86c1c0cc900e847743e164b0e4914fffc2fefe
    new: cd186449fe1c278b80bf70986a95b89c2cd08f0a
    log: |
         ed567615f7ec3c2671649b075e71dbf2b9c6c653 scsi: mpi3mr: Fix build errors in uapi header scsi_bsg_mpi3mr.h
         6c1607515b5a3a2b12af03f55aa1c96798880baa scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
         da6e8e3146885a2dfcdfffc4a1f1ee1c494bc8a6 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
         ad78dc946e02cd9feb24d7027f7f76f6e910a59d scsi: target: tcmu: Fix possible data corruption
         cd186449fe1c278b80bf70986a95b89c2cd08f0a scsi: sr: Add memory allocation failure handling for get_capabilities()
         

--===============2303026228531162498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651114462 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651114461-85de393d3c7b24f3194537d036db4eabf55ae4cb

6c86c1c0cc900e847743e164b0e4914fffc2fefe cd186449fe1c278b80bf70986a95b89c2cd08f0a refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJqAd4ACgkQ7ulgGnXF
3j2JwQ//U9WdxnZ8bW2z6Bot30e0tOWPxQmpwDmJuJV8os3tlphGJYo5Zcd/TvH3
sZaOUAwLf6Ydw3iuRXZNuDQ5SUOpcPrs128oSC5Dkj43h+BxSvCEX/1jT5WRNZKT
chS+HQp1h1sgbsYcjLtl0gK5hkX+Ai2lNTcelvEgc2cb9rf+jeg6dPsYVpGa6wh/
B59BfbGOpUz1TvnLMVGuVubctK8iBT5Q3r2nvrZyWSZKW/uCV449VObJ2aNSPASU
osJZ34H35hWasLMm7Cs1xcGeM7FIBJTlJzc5wv5K+nuV0GmiNyLPeaf4+apJmFSN
WULl4EfZ2+DfEoSuFSs4BskZ1vZSLbVGvhmhRxZ4zOGb3qXxirMY/kdQUMKyDDZR
rcgk42daeMZeqsy3uYAlg0rrn08cBGZcfuuuFHC4MgrtsT/HTLLZFj+kijuV5bcf
7arL8WHmWyGU5z+Izje5TFOq36RPCaQY1VZpoBlnCa/q9daTBSror8+BOJOADoQ2
IqmmA43qGiO4ooT1tADzJ3O9qTnXgZyDYWwOorxdXiNsCNEa9n3TwCrT/+sh6U73
0oiW+8qGd5q0VyW9JIoJYES2qT3B+Ei54G1cixx+/0ySmE6sN3u4yDYsFW2ki+kf
qL507YKNYiTEHm/TCwQ4houi87EUW9XmpxOYbiQdp+N6CRjzwGI=
=bKQZ
-----END PGP SIGNATURE-----

--===============2303026228531162498==--
