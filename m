Content-Type: multipart/mixed; boundary="===============4001061106190961811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:13:13 -0000
Message-Id: <167478919303.4987.15428769168393696801@gitolite.kernel.org>

--===============4001061106190961811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-staging
    old: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    new: 5adca38c0b97502e35e4df00d9edf4e85ba21dab
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         

--===============4001061106190961811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789181 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789181-e77f495bd088a5a3a2b13ef826b7099a848d77c7

85e182b48a33a44f3e0cfe6e7ee9da15baa0afce 5adca38c0b97502e35e4df00d9edf4e85ba21dab refs/heads/6.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQT0ACgkQ7ulgGnXF
3j1Fjw/+Nux2OtJGfYMYlulTewaGqU1oE8PbuNKHHx/3dDheLac7ctAfn8vK+UNl
c+C1LE5Ya9YW0YLF5Q7UOD8rCeV/VxZatx+IvnWD9X1XmaUZYRc9IyP0LBT9wIXk
nb3pcQiYiInNMIYSCQOa5dTSvf7NOEuDctLP24010gTTgDXaiV/GqNWzp264WyaP
9MAJ2cohRYAYUnhPiL6bU5UKY73aJkC/vfmmvafJoX9o/0du+yHa7vi4phRHqbDK
aozVDwstJ74gNIq9fEQoZOvB8GqhHW2cQNlWrnMZUpMkmpnkBXS2vv+jFTI7vZXJ
sf4L4O0lcRGfdwV++jWy+GG7Kaz8ZR+KtP+grAmnbIzFFDUk9xTMDYPko+HzPMpf
EazDP2/lCs6ktplGslkk0m/v/2vZWIU7BQ+M0HJmFOMAA89UVnxX4rTkEEueQSEq
nzLDphZPezh2NDUz2gEhddPLeMDwGGzQE3fDxyEkQ8z4ICLT6yVTZ/hALbz/lgaQ
tPSgSZ5M3j4eIr8VKUDL6wWFeYY2+Sz2E1hlrREg5xPhowo715rVLb2OXE3ambBH
pM77KqTJajxuLRwBi6z/thz9Z7WqIUt6e61wDJ0DPqxvf6seK0NFgCfiLBlyU7Lm
8AFr7Pqg7h+pyP/4ApjJGJMQ7t+afKm+aT1Td4mD/tISNDVUzaM=
=fcdp
-----END PGP SIGNATURE-----

--===============4001061106190961811==--
