Content-Type: multipart/mixed; boundary="===============8409623125355284536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:39:19 -0000
Message-Id: <172904635968.2513732.809760860510281989@gitolite.kernel.org>

--===============8409623125355284536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-fixes
    old: d539a871ae47a1f27a609a62e06093fa69d7ce99
    new: fca6caeb4a61d240f031914413fcc69534f6dc03
    log: |
         bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
         8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
         19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
         b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
         fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
         

--===============8409623125355284536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046365 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046343-989ba7823e1f93d1d25cb6e840e6ce35f854b3d6

d539a871ae47a1f27a609a62e06093fa69d7ce99 fca6caeb4a61d240f031914413fcc69534f6dc03 refs/heads/6.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ10ACgkQ7ulgGnXF
3j1JGg//WPKGYKRHwxgNoP34t1Zx0ibnhY61nrUA5UJZwGMYjCx8l2XIDuuWAoTS
bF3R8yxOIbPBqCyoWkvpt4NeyhXUt+6MzTdZWl2j75wahKUb5b+Api0Jj2drVR/c
/2Ro2HIWYmg8Oeasb4nG1r2iGIv7BOEfVpPWi3x0PiNxJZucoylolkp1ElZfrGKi
RECIfmgnleOKeEPcu+gOsf+fzsnBvB7IZKg4tfV22ZySF5YFqcbGjHyCKccJkeCT
bY+gy1dg4fYwtdz7qAFo9kw561afyDKA2simk44RJ/N3zuGEsNuZDPbNdHGopYpH
5DcFFdDLgRHtPATJbMRxOUYByjTKlFJr5VTW1TU4JhPCQlwVwZ+74FWApQ+r95sp
VjSL2i7oY88Om5xw1jEbl7VmrY4t8TPCGVRdW+TXQSBJ1ZMdXamGsRBGSX5jMBjU
mfxNCF+HOZR+LJknid7SuPl2lwj3lDnO+eQQe4nFQhC7cji/8+F6sfJuua7snzh9
4DThxFomTWmGzn//ML22qEZ4/TvHVWm7klRe69+ebRjr+9H1/d+JoEnxB/KacEaR
bZWBjELjAoqA6m2q9uFVhDPKv/m7EwwQ9HpZH/wZ4EoQtCfVZ2U0rtcem3lPJGUi
TF64l/ditulbTLxF8P97ns6Nsj5rNSFWoahVeKnwwHDhDfHzSFk=
=6wZq
-----END PGP SIGNATURE-----

--===============8409623125355284536==--
