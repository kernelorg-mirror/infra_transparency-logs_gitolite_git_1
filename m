Content-Type: multipart/mixed; boundary="===============0141567803434906121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 12 Apr 2025 02:18:53 -0000
Message-Id: <174442433310.2410121.18000479010980930466@gitolite.kernel.org>

--===============0141567803434906121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-fixes
    old: a1af6f1a1433348c93f0b3a7a64f20a0a898ef78
    new: 569330a34a31a52c904239439984a59972c11d28
    log: |
         4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
         cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
         3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
         7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
         f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
         569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
         

--===============0141567803434906121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1744424344 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1744424314-ca5d8aa0b0bedf1fba1311b44ab25b3d0de314e2

a1af6f1a1433348c93f0b3a7a64f20a0a898ef78 569330a34a31a52c904239439984a59972c11d28 refs/heads/6.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmf5zZgACgkQ7ulgGnXF
3j194RAAmfeNzAXdH26EFLvlZXdeG00zK0IibAjq1aLbsMyw7vBBi5avy4o9tpon
uQ8M7ESSwc86ydCD3zcbg+LNKZMhNtmGLHkqX4PWOoDzhsUHuWOoPLZGp41Qg/hW
GADQmWYjLt8BM4/vkp3T21qNigOZjBjtCtL5Ejerl3X5jImA5dIvdOa9FaiV6Ibt
EPkc5rQr5gpaEsmgPBhNXQ1nAvn8Qd6dqzlgp1ADcj+Xs7U+VPx2zmVA0UqYpqXE
li9oWit6tirC1TlqbkzKEmPFSvfNWQ7ZGUipt3XadeQnDn8Z9p1+jjHeM/X7F9Jc
DZi9NF3BA7IfG+u/A2mpEIr57tsZZwzbwBQhLKLV2D2Jdp0Hxf/7wQoLdNcV4fiA
SNV/hayHC0Cvow4TCVeqv0nXBEU3Ma22ucDCGN4i1/qutbrgEBSM5f8luRQL4yZA
PZqeRlvIJIUVkdTuNj7PvkuIy0oEINv3wDQi2HKxpdYcJteMPOMLaB7HdE/MaLff
g4CVh8KTPAMarsomPF/VM0ORTO4rrxqaaSWmstWLbeBpbqGHPrGOwOYcIXRaTXnB
Xk8e1ZV/eRvqmLOFeBRbUkxME/tihGHD3OJi5XbSLAnYZrbSc8LXsIDu/IkaibAK
mn1pddliarOf7V+9QsaSj8juA+j1YWv28KKC1lm2CNAVprd8BpM=
=8e3S
-----END PGP SIGNATURE-----

--===============0141567803434906121==--
