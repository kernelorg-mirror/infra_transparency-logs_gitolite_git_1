Content-Type: multipart/mixed; boundary="===============2484102406681656415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 06 Apr 2024 01:56:37 -0000
Message-Id: <171236859781.16314.14070124507487476393@gitolite.kernel.org>

--===============2484102406681656415==
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
    old: d4e655c49f474deffaf5ed7e65034b8167ee39c8
    new: 4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd
    log: |
         97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
         358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
         0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
         4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
         

--===============2484102406681656415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712368596 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712368596-f6a668f32c76f9ba6a18f2331ad5e679b1347d60

d4e655c49f474deffaf5ed7e65034b8167ee39c8 4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYQq9QACgkQ7ulgGnXF
3j1iOBAAjOhzIglpWGObIjxPPaLPARDjygkJajx4wcyA5s3pl7ixVps2E8xUW1Jn
/r6lhGArq7QF3nn92Np+SF8AeHmblxam35xh5gDTeyOpdseWwvy39u4EP19yqLwv
80svWoMWAkHxSwCu8NEAqHs/+AaM+p1P9ktYSfz6EL/CVaUsA2UTOea8pWP24iTd
kHPNpPZn0kKESkyJohYqBteNWuX+cMWdqakCmqrfomxtvx2GxlVFh7WRmSQOoMgL
BNjh5mb50e4Ea5LH7GYFdyHtV7Wfg3T82kJMKEgITQ7sLwhK4VTmYjt84l9fzb/L
ScumAmjtv2/Xoox2JJ5V6TY31ePodL6I7oUcdHzJHRYzaKD4RZ3hCVWw9cUY9zfS
H5Zg3Jd88ruz9aQfUf9TB+3ztYjKeA07cEhKc3RMcobrCDoEytO14VvVe97GWPsB
yCD/Ewvglwgqsj+mQfbfGW852hKcRHpwUV+0odtKnvFJWMG0Z+2+Dm61AAqHkpVL
gmusvXNPZZw1XsvWrRftQXFPdgYfBcGyT6Gl6vwtXMdqECngHf/xxuF2LPGIRb7C
BK3HxMvB9lFJfD0f9RbRc8DJSHycX+pmhttcJdRxUW9NGnoorbTt7vfbsEYOtAdP
Arrdr6iZqeaUHhR/+ICvixnWwnefzpsmNcHJ4SgAIfrrHC19NNw=
=O2kn
-----END PGP SIGNATURE-----

--===============2484102406681656415==--
