Content-Type: multipart/mixed; boundary="===============3956469187127842062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Aug 2025 02:35:02 -0000
Message-Id: <175617570224.2013862.12382637095854212947@gitolite.kernel.org>

--===============3956469187127842062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b
    new: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    log: |
         00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
         d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
         829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
         b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
         a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
         4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
         80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
         e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
         d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
         

--===============3956469187127842062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756175749 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756175700-764ca14812c9b37e3b08a1a3e1a73bac106c8d70

edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b d6477ee38ccfbeaed885733c13f41d9076e2f94a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmitHYUACgkQ7ulgGnXF
3j0g9BAAoT0m+tiIzD4ViALog4U/DgadAbSwYdGZ06JeH+AQ6Mn5PvCjipKho/Z3
s2NFLgAnRnqIzRaJtqOsTFYmGDOod1Dfz7IzpT7XxE8Gpu9mozhsJOH3s264RDMF
/6pB7I4GAQZJZLmUcwxD+1tnHI36N7l+631H85qQa4pAONIkKxhH4QwrByH7PMg3
F7vtqKJxhciREyI0XBLWOoCG39qzI5D1whLTGFGq7FF+D8kxtpSljcuthEh76D5g
9FZr8ry5wfz4pHOY7PkcDwSwjDSeZUq9rPozIAYjrG/xcUtXsOVPjFlr+3SIl0i1
1FdIfL9y1bH64njcwf2Fu0hPO2EHYc3MjgaO3ovHsVts4yghfVAp+UvryeG++j5R
NUqMf0ze/ehZ99ZpxW8BnKQgzxjZ7fRv4kgSlOezrRm6PJUZMiYta2E3PqTfrV5K
q4dmrEFlUKoaTmqEO6ewnA7d7qmrLH2rpPeNqnxUbEaOgG4qH4eLKwh/7h2rMQ8X
7zzd6OL8ebCo48d9ErY0daAIWmr3VfdzN5VLYMSGNSPXCrwSq1xkjP7X9lXdq3ov
7lQfSjWH3+iPZ/6Aln7Ytfm/qAs9e0f0TyIbT4nyCP1exiNclw/XoG1VFd7y7eXt
q+QxGAvyjUkFVURdmzOKaL69ZinkAVNgdPGuRXku6ta5WeiGFpg=
=arHf
-----END PGP SIGNATURE-----

--===============3956469187127842062==--
