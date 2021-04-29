Content-Type: multipart/mixed; boundary="===============0556032109825966455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:18 -0000
Message-Id: <161966629853.28960.13039934079911501411@gitolite.kernel.org>

--===============0556032109825966455==
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
    old: f77a62b5ebe29eaba94314341d199ec0f80aa1e8
    new: bfb85ad2ed4198f386be04e0446331b224277383
    log: |
         8cf1c76359a4cc12cca2a5b4e4a436da5648e2aa scsi: megaraid_sas: Use DEFINE_SPINLOCK() for spinlock
         4113d1655cafcf0b3e29a1df0f4704b61f31cee1 scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
         cbe87bd7dd823a023e4c8790d16f9ff27fe07953 scsi: arcmsr: Fix the wrong CDB payload report to IOP
         ea9206d83a7d914c4ffeb070d8eb5ef56e7b8184 scsi: arcmsr: Update driver version to v1.50.00.04-20210414
         123d71cfcab332fbaa36dad436004f54cd3ad932 scsi: qla4xxx: Simplify conditional
         cb7e6f05fce67c965194ac04467e1ba7bc70b069 scsi: ufs: core: Enable power management for wlun
         abee3840c81e07b91eb26b0d759c41086df09ab2 scsi: ufs: sysfs: Resume the proper SCSI device
         

--===============0556032109825966455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666296 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666296-6ffe50790f3a87cbd1cbf9b08b6a2c647fd70dbf

f77a62b5ebe29eaba94314341d199ec0f80aa1e8 bfb85ad2ed4198f386be04e0446331b224277383 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJXgACgkQ7ulgGnXF
3j280BAAiAftq5GXJN41sBgKKSR2GhaFEi9vdOv4UTto0HCQT84hXqNTlszc+a88
Cf+A6mK0uUHFBP9TGaCUn8+07OP6vGTXZyjt8j+PXuZLoQ5uNFGtTZGCRkYAi0qH
J5hbg8jSS3fqOVYdlSmma1YpwsHE1bpIpQCx/PKLrvIvw8NP5mFi/gv1WRNb+fz5
b/YVW7q7W3Pmo3QD/Wm6u+R1bjlxtzLrUa5NrZRKreQk73HW2UdtVDCOILEDpS2R
1eP8NAmO63PW3avIVgEXXO20PfcGEogdnszn1x2Iy2azfEcxL2H9fni0spkhnGwV
89s1k/J3+mSvvCtTM5UW94eV8f7NLA3m/ObrG2HXy08jX89YTnfP1O3ddpMz4CrC
2uSV5CHgsjZBQtlwjqW3/TnTC7seSpkQj+UDPghkJw1f/drkPaNVhLUpjufJ6W4/
RfyYtvi0kdlfd+fZAmTKaWkthgoNEgG85WAhnUAOyXqWqcxuN1WoD2lbAo1+Hp48
RMk77NNUEarI/nP9InE8xvYNNCP1mMRX4jyJjXpGIuywzMMGISAOjb7jQUXPrcmW
vyYF3wMRfjEbBljTqMCiSKBcdC0eqg1eVatQRLx7Dt9ZXTbqTof3c4udhIn9VE33
cKPctGCvD2Qk+fJX3ssL/qAdd17jUQ/6Rj8qIB/M9/NF7tIbles=
=g7Va
-----END PGP SIGNATURE-----

--===============0556032109825966455==--
