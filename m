Content-Type: multipart/mixed; boundary="===============5521497190265867767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 12 Apr 2025 02:18:57 -0000
Message-Id: <174442433776.2410360.13722931253252932999@gitolite.kernel.org>

--===============5521497190265867767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: a1af6f1a1433348c93f0b3a7a64f20a0a898ef78
    new: 569330a34a31a52c904239439984a59972c11d28
    log: |
         4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
         cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
         3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
         7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
         f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
         569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
         

--===============5521497190265867767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1744424366 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1744424335-6bdceaac01e59d649e7e927f33df25ef231ce517

a1af6f1a1433348c93f0b3a7a64f20a0a898ef78 569330a34a31a52c904239439984a59972c11d28 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmf5za4ACgkQ7ulgGnXF
3j1WGBAApzOaV9ZdagLF1u2W3S8VOSbFCcuHEXmIOFimDyBU/dkLsGbf5PnJuZve
EQ1CAlB8bY7TbrBok0w93JnG+P3ICF07o3ewOVDnPF85rB0AawH7NB5+1q/vCEHw
Q2REkWpdA3Gf3/ZK24o1gtl80C/OXyJLYy6K8cTzZ1p+68LDLoxw+iMofoTObFw4
u1NWdpUmzpZ0IFV33E4MzX5uOBSGLOdauuEwzSlvUa6hpRdfgOuGgu17WHkGs+t1
Xkq0a0PtqkjCBeaLgkGOBOV3NSDZTqmbp9qka/gNTQL6HCAI7ffFmuDEsx20f9S3
z5h5OOla5cV4qgmmzAk1ntlgfnz3MMo0Lrvr5QGze49NEwbLMvRolIqnNcWGZ1sS
L2Y+d7s9p8lrn5F2TQ4oHtNUYdSOTkOM/NyS54uRo11p0Y0RrkNxbwTZOSS6Iz3m
ftiVxMhATj1VlAWb4BIQZGuCdtDg9NUQ/1yW8iuXpTmcJ+r5iutnZgJgf34a1IdR
84MOXkaXq1mBwpuMhrk6t+Rpj8oblblR+XEKz2yODs+JXwQ+6gKV/JEigxbymWKh
z973Qw2FBk3zSAqPJAAA6w+qaqTuWcI9byLYgZ167/sY0pKwd0l4yb3zNV5S9nXm
n5kh4nKqnTDW/VuYIBa1TKa232GVK9AgEvGWLVVdQ5S7/8BlXFs=
=RGkj
-----END PGP SIGNATURE-----

--===============5521497190265867767==--
