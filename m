Content-Type: multipart/mixed; boundary="===============2138430867904426357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 23:00:45 -0000
Message-Id: <165101404581.3120.9490732283040845243@gitolite.kernel.org>

--===============2138430867904426357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 7a078aa1dc4588ba5a46b3b40dec45cdf632e098
    new: 7c68deb9fd7515d3230e79a882952c71ca601d39
    log: |
         d632ad18129aa117d78913b701962b36532ba456 scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
         c9b8fd98a17002ffeeb4489f4be91f7176645f7b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
         9da483b7aa1b71d91ed62988fe30cfe9ed00ec72 scsi: mpi3mr: Add bsg device support
         8281d3a3560d255050e10e50e64a5bd045462449 scsi: mpi3mr: Add support for driver commands
         525c59a6de6dd15f4fa9258ca5b852836e711a60 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         461c777d4983d14c965fa7051ca93c1c7201a248 scsi: mpi3mr: Add support for MPT commands
         3e62e69f8b69b702c444ea7a7ecf6f74497eaca5 scsi: mpi3mr: Add support for PEL commands
         e2d7b99a26a4d21e2d2767020c66a6f5442b6516 scsi: mpi3mr: Expose adapter state to sysfs
         4b8570058bd9a7afc8a162e66fe53ec5e00fbfa1 scsi: mpi3mr: Add support for NVMe passthrough
         43ee9f7c5869a45217524e80b6d2b4ef739a665e scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============2138430867904426357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651014037 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651014036-0de13cddb80cdb9a0d5d6d48edc6f12afe581334

7a078aa1dc4588ba5a46b3b40dec45cdf632e098 7c68deb9fd7515d3230e79a882952c71ca601d39 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJoeZUACgkQ7ulgGnXF
3j1kTg/9H4b7D3/TI04RnMJy2hR7EfBk6lOtJGB9HDCutJfFGupDdjDxAdolZjtd
odenY0WgMCbTaX6835i4E/085bzIDm4S/Ml3HOhPNQTUL5weFlCHHG/l5HCEQrvY
pawm9jGo4E1eBcnOpWupu4FhV/aZrwzMW1qf91IgYL8JlfoSBukhuwmHrldFg9TM
iRHdtK4OatX1s+KooIoAMNDDmdKhYT4ZjM3kiH8Aar4OyGWjZlUiYuryva8xLS9a
FYCKNV8vo/MZcUysG2aNag8FSBelSlhFOi6aWHC+Fug9Gw9vIMi7W7V0Bs2w55oV
K27T8alYQbteeRL1ZwDBiaNzkt6wNX0u+2bChzdYICalVhnIXhQJQYn8h3/YWrFp
/XTg7pcGO8XYW8jJbB1t9m7nvEcizUEfGVQk/jfYPRqgMzSUQQ8JI2+Y9so5rxKd
VYSjPl75T6LNLYATFlVGDSnbPqyE626HLkEu6LEk3jIYesD+ESpj3fRqV2qS5X8R
UM6N3reI6TwdcLuYT93gVaAYcWX5MVUOHuL/2MFV6MacLABwFgKNu29tPzIYh9Fh
4eEYwIH/BnwKVTM6CvKja1nQaUlKsycHaikiut3DojfPFKCuexm5JMp00ERMVAEt
fikFJpbw9y2tGo72fUjVSI//lKqYJFQfJdM7UMpFPabUk2c6Mso=
=pKqu
-----END PGP SIGNATURE-----

--===============2138430867904426357==--
