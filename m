Content-Type: multipart/mixed; boundary="===============5245325803075809417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Jul 2021 22:03:19 -0000
Message-Id: <162534979933.18771.2510342635789289967@gitolite.kernel.org>

--===============5245325803075809417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 2506f5dcb8282aa7adf77965ef147bb5b68973e3
    new: 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2
    log: |
         b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
         0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
         df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============5245325803075809417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625349797 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625349797-be143b17d43d0028d2f4de452e6d8586f9153e62

2506f5dcb8282aa7adf77965ef147bb5b68973e3 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDg3qUACgkQ7ulgGnXF
3j1JjRAAsedyf2jpGHfP4Rp4Vi6DdOHvKg2v8+prS/rJTNNTlet5hfy3fGDwbvu2
sEEIUm77+D5LW7p9Kjb1XEH+5z+v7Borv4DhS6mnBSS/Nv2TzHCY68XL2zbQ7r8/
HsruTthDz87ULofGUIIW3UjbJ1I1sBkcpzRFyE2c3DoXhRZe7HXLCypUe9GgiQGJ
/ktGL83gVb5Kp6sDNL4wcntf3Zdj2lG6QGdQP59smYUaTiWVen4ARSK/zB+dPaS8
J4F4OETWQF0azud5mkmM1X21abwZRkJXA34Lx8NVYXGs8CjFw/ygGaYG+Vv/lMir
elQunvN7zmfjyMcspvuD8qB3O0QIvs+LphjGx3rHGv83IZJT0iFGdxXSpxHRmRNK
aq1tM0i8g6Na/2x6NCH3crCmiGTcHMvuTJS8k8SfRnQ1hJ5U9pBpNfpWZx8mNaaZ
SBVMwX7B6tZ6pcZVgYRgRIqG1LyAFz1z3Ws4r7pYDiqWSRMcZ6iXDCpTZRw56Cpd
eKlg5UNKeiH/mN1sI3Tj1WSNmRpR8UXFRRQ3PUOtkN0LPEsP954ERQSG4s2us+fP
IKGYy7sEruQoV8zXzu/wlJW5uy/0H7nzDZkuNYOTdmapqQzLbx6m7eg9bbFraGeS
nAnIiyvDfObuxYhGb1aM9TqdCzg7C+LHCJ5klRj0H6Y4+4zGzbo=
=OgUX
-----END PGP SIGNATURE-----

--===============5245325803075809417==--
