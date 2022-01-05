Content-Type: multipart/mixed; boundary="===============6516043694946943403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jan 2022 06:05:28 -0000
Message-Id: <164136272817.30277.15846172456902978052@gitolite.kernel.org>

--===============6516043694946943403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 5b5e5aa4f21bfd4793500c33e074bc719a9cd3c9
    new: 947331b436318a46c7fee23b4bc459ee374dd244
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         

--===============6516043694946943403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641362720 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641362719-ac3c95a35a4df50a8a89ddb946e48e05c2be6ef0

5b5e5aa4f21bfd4793500c33e074bc719a9cd3c9 947331b436318a46c7fee23b4bc459ee374dd244 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHVNSAACgkQ7ulgGnXF
3j3T8hAApT647NnlfI5j7ri2TX1Q9elQEfEMD74s1YODbHZGhwf0MaLB5nPUa5ka
BVstuybHqohwTvOZ49oMq8kZf1820nFPu7iL17Z0pEDTD2mVWo3wXTy7sEKJx1XM
Ty1crZtvSjmf1B8KmgSwGFwPhYoUvfNgIzbnVi2PLlzSooNmr4l+N31iQBuj7xJ2
7SNsTdGi1Dqej1m0u4FMYxHMZnfDfz41GuCSiJvvbfqErEQDpT4I2FKOwNqyXmaY
nv5U7S0c1qYkESFx8S0/uE/WLvGSNWTKRMBGzJBeeqjIjCffUZ1l89o1K/qEKh0z
h73/Wu0lVk0SoZy/cLYqnWDigmr7VaIdslJLZE01iw8hiGhJvtM1QMLik/JYajMJ
ABAadLC2C3CWczTJwbMfVhKFt7kKOkpGPtEAlGlTbz8/AqonSbH8PMgt2qgGZ1J/
1NBFtsfPGRAtQrbQ0AfkR+PghE5lUZ5j/+d/DOmDrnBhgjGMC56QHGP/vdTHsllt
qnrJaSWdvQrp+/GdhPXb4kOmSHR+IimyLcST/6RKy79PmclsP0akBFylOeUpTmAc
+EPjghTLYDWvsmSzAF9DtuDpn3DtGbJ8y7t+Px4UKkN0MgA5CBP9AJqQPgWpnWSF
b/GXOqTl7yvbgxgikTqubJfthImjHW7yrFalazrojUkCzyi44h8=
=7e3c
-----END PGP SIGNATURE-----

--===============6516043694946943403==--
