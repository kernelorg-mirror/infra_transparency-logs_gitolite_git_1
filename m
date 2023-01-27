Content-Type: multipart/mixed; boundary="===============5057741488417088822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:13:43 -0000
Message-Id: <167478922304.5271.469871758252835846@gitolite.kernel.org>

--===============5057741488417088822==
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
         

--===============5057741488417088822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789211 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789211-e9045328702bfd5b54b1e8710b9c720ab613f832

85e182b48a33a44f3e0cfe6e7ee9da15baa0afce 5adca38c0b97502e35e4df00d9edf4e85ba21dab refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQVsACgkQ7ulgGnXF
3j0mzw/8DE2Tu/w+19Ie44loybsysrv6dZ54whLULrU73gkQp7NVj1gFh2LnXYDA
tVQxVXr58s9cs/hKNYqRiU0IgRI/2F8R9BpappyYyVavf8zuOD917gImBPvAIvSX
LAQyWi5za2qwKmSTfEYfQ2K3eed2Xkntg0vgvGPkG/E1aLnat2xx8ZJqYU/2mSiC
77QEvs3TUsVwOreb8WOc80MucH0D7NWN8OAdtTel5UMlIFB8kcYka9O2Lo1XiQQw
3xp/JheRhSWpUb/mzLqFCdoqn49gP9UzR+tBY9HPtqAQ9w5sXTIJenbUJihI/CTX
e1WKwUBCEaq1j4XY21pFNXA6R8aMaJmiDg/bQeY/arOKeqPmf4iBBdZwt7G5Es57
IifFY2W1afEjt4v26g06EVWYlvJ7NlBOOej9KOGeMnpc+bQLbPwCxc6bc0Xb3sjm
Zya9Tb106yX6fBP5k/g58RflX0QhtwWlIBpZRdeL6VQj12FPHvomU2dDm6kJGS/H
aGdEKv1wJNPfhZnhvDH4E6AwGPi7XDcZuaf8dgP3TpnsMn50qw/uP5B1FP+PMV7b
QSl94X32xNDLzjJU/ELojQpEdhKs7iHIo6OYh/K9T+B9TsN3NlUxV/cPArixh7gj
SDvAwIeVdAJMkejYYq2Psq7RGcjhFXuFE8Q1j6V80DMMZvGh8F8=
=ZegL
-----END PGP SIGNATURE-----

--===============5057741488417088822==--
