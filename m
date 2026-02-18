Content-Type: multipart/mixed; boundary="===============0017660093861285628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Feb 2026 02:45:36 -0000
Message-Id: <177138273617.1381612.13693683415850881956@gitolite.kernel.org>

--===============0017660093861285628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.0/scsi-staging
    old: 1982257570b84dc33753d536dd969fd357a014e9
    new: 97af85787c1964a7e7b146c5d4e021f089af47ea
    log: |
         bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
         57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
         2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
         70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
         5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
         fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
         38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
         af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
         97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
         

--===============0017660093861285628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1771382716 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1771382715-eeb86037e1c6ec5ddf162891de800ad3f6833d4f

1982257570b84dc33753d536dd969fd357a014e9 97af85787c1964a7e7b146c5d4e021f089af47ea refs/heads/7.0/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmVJ7wACgkQ7ulgGnXF
3j1Qug//Vnal0w0gN+Iduezr4/t5mEBwJS/QMtYpKzxqNxSo9HTdd3L5wPaFMjYI
/D8uKtJOmZMDk9dqjaVN7m1tQUyLQ0xxN4tsxzjRrJ7IcwM+5MpneYh8VPpOR8AT
n06SnHj+2zscD/v/bJleF/TEnlg47Gw8xSTe7iKUd29WGtHVVuRcnfcxCZOKYqfd
EE2W85CzB53buoKKHli1zesQW++wmTsyeoC2zODa7LH6QhXhyn1gOiYz5SfNPs/8
XkjbAnZacsMF/me14PQr41nD68wsWpRZW+kd/CyUtTM3+Y/8dRNDTnDfBGCj8KZE
PgIgqC4Ea8xHiASNnKNmWENw4Qkfp2hjliZUZrXmY5b6PJRWc1o980IUkucinS+F
1ZYjrTu7p1DOt9HtKzfxNgW8UWkim5C9G0Rbxiw/Uyn2IsTosJF8Z/tIMOBQlOSK
g3IpggaorgCeHDxSw6coPbDyA4plnAevz1pWadirT2De+6uY5K0ha8Ab9Y1jJ1iE
HYEOQqDujHJdmGmIpH7XjvAM0NFcZIoY/saqA1Fi4OKK3OxbB+HAYkTDTMapNnxk
eFK20gwlGQ5MYY8Hew+AzD8qggQI3na+2r31uOvDiXyukysW3ZtiSJ+oPw6ovAOX
46OlJ6GYG2afarfSP+3uqXziI7/j/JdX7s+DixPDN5xZpVOezy4=
=iPcK
-----END PGP SIGNATURE-----

--===============0017660093861285628==--
