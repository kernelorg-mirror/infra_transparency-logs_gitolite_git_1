Content-Type: multipart/mixed; boundary="===============2550889534972804624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:25 -0000
Message-Id: <162251990552.7058.4173388705745403834@gitolite.kernel.org>

--===============2550889534972804624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-queue
    old: ea2f0f77538c50739b9fb4de4700cee5535e1f77
    new: 40d2fd05ecc2b63d1bd8f6686f09941afe85edfe
    log: |
         e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
         19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
         a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
         40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
         

--===============2550889534972804624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519904 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519903-83ae0634169de982f51145e0afa2534bdf968c87

ea2f0f77538c50739b9fb4de4700cee5535e1f77 40d2fd05ecc2b63d1bd8f6686f09941afe85edfe refs/heads/5.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sGAACgkQ7ulgGnXF
3j15eg/7B21YGF9xKW+qZpG5FT5J9zrmpb14w+M8AB4ymdrTfh2/y6VfDySavz4w
fGR/IxXWishGl7sqP4iZoLNSnWR8YjrG2zoaH3ZG67DFzvxNCnBgy2i0Vw6ItYzs
Y4HaE4mVM/sxOlR3J+ell0Pdfu5mQmbzAxTS4/YdTNRTq/b/nsPhcyV/lLsL/mQk
ooO+ltbnMe3S1CmQjltnI4rUhmH+qME3eMSGrRUtMKwV8qFgQO8q4aBCARvRNz1R
ZWDz8ujH5QFsbPCHyVMpuXs6fAM8UcrPfvu00t4uY7nH1lnXu2sPDV0zKmxzPlbO
IdNWDj7UI7x1B3hB1RdMd3IBp92YGLEVF1qIBxJr733/9xb0p6m9zVgl5MvDEEI6
RpkfD4Cd1CoK8qLwEER006OcYveWcxL24CYlWANbwFQn4MVUmoypO7/4Q0aIO+Hw
UhixncC7NbUNuoFhnsJDfsRLoFluyUd3325ecf1pQeK1n0QGawmXfDzVprYm9nUW
rHSFQaVQAgyD3DZlNWKEOYDHLbxfJB5C0aW6fnj/mwVysqrXkttKkRY+lUOSGG6c
0NrxB1KRmXPOayUYE/hCOi+eOucRuh+PUy5T8iPrI8Rb1tE2YdYivniwbZ+YcXS6
IQvOoSfyUfm6Dx/KYvl+BXXlnsOYaql1k8h/rYNnqIQfcSgfMps=
=PrCY
-----END PGP SIGNATURE-----

--===============2550889534972804624==--
