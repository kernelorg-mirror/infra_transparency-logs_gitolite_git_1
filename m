Content-Type: multipart/mixed; boundary="===============6061277346750485374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Jul 2021 22:03:09 -0000
Message-Id: <162534978972.18581.6187226585641518395@gitolite.kernel.org>

--===============6061277346750485374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: ef17ce8f06c1589a8bae65ae0102f4f49f645889
    new: 1fbeabde4088e7b27d4d4afff237a47132e4b3f4
    log: |
         b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
         0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
         df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============6061277346750485374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625349788 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625349787-5ca845469db8f64b757105a6f215a882d7ae90fd

ef17ce8f06c1589a8bae65ae0102f4f49f645889 1fbeabde4088e7b27d4d4afff237a47132e4b3f4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDg3pwACgkQ7ulgGnXF
3j21YA//eqbIj7Mb8kq7iKmWMNIcajpq0x07rID2IFJy4Jaro2gGWJsngboPIgIA
hh2LgCrYsADJ7WicHeT8+wDSCVSy2kqyJppbmpdfaxlWcmIIgHjdfEXDWW35gW0H
t8Fh1xUwwEeePUQToALgsaNKrlZ7Uq6NxMOJ+f1P99w9eSK14xdTyzVyxpzCWUvK
UvVZsyoKfpNzThtRZ1pZcb/q0gbexfpTQ8MxgRNnd8nCDrURsEfHHrA0hGHIzbbm
QeOmRJ+Y0NEXltO1copDKgRvhtQnCceRfnSSf/kQSwexBUsg0dh2V450CuoEIbnb
KxaeTMB6Fq5i9U1dKqz+p6gvvx0pFsJUtNMe+Yvfp+FJw3tNswynZZEdZH2S4F6R
59FjbENDAXe3dQLluQxRD/uYBylLogtG8agjZx6mMQZeYvN7AEoqpEdIxxqi+N56
uboCdsjOqR9nLiieK99is5qj6OUTVeAkMegHL8Xj0njOH7cgGkOXzdPHhOliwQzG
58ZDJD2VPmMvo0QrGE5pGu5cQfKRlHIn1pncM25opjBixIE1+yZUEOktklwZ6WKo
PH15faHu85AUsbI0urabAtQ8/kJ2W8ewdfqf9roO9yVjTYuquwpLKjaTTFXMh43n
dJHBLInbeIQeY7YCtjzkyKP2ITVDC6Ie+KITkYoy/IoRyycBJuQ=
=wxLp
-----END PGP SIGNATURE-----

--===============6061277346750485374==--
